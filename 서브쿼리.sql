-- 서브쿼리 복습
/**
1. 중첩 서브쿼리 : where절에서 사용하는 쿼리
2. 인라인 뷰 : from절에서 사용하는 쿼리
3. 스칼라 : select절에서 사용하는 쿼리(부하 심화 => 속도가 느릴 수 있다.)

-- board테이블에 연관된 댓글의 정보를 가지고 오기 위해서는 
*/
use blog;
select * from reply;

 -- 서브쿼리를 사용하는 이유??
 /**
  - 서브쿼리를 사용하면 다음과 같은 장점을 지닌다.
  1. 서브쿼리는 쿼리를 구조화 시킴 => 쿼리의 각 부분을 명확하게 구분할 수 있게 해줌.
  2. 서브쿼리는 복잡한 Join이나 Union과 같은 동작을 수행할 때 또 다른 방법을 제공해 준다.
  3. 서브쿼리는 복잡한 Join이나 Union보다 가독성이 높다.
*/

-- 스프링에서는 JPA repository만들 때, 가지고 올 수 있는 데이터 타입(즉 영속성 컨텍스트가 관리하는 녀석은 기본 데이터 타입 + <해당 테이블>)

select *, count(*) as '가공된 컬럼' from board;

