      MODULE plato_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.4G  10:47:33  03/09/06  
      SUBROUTINE plato (COORD, NUMAT, R) 
      USE vast_kind_param,ONLY: DOUBLE 
      INTEGER, INTENT(IN) :: NUMAT
      REAL(DOUBLE), DIMENSION(3,NUMAT), INTENT(IN) :: COORD        
      REAL(DOUBLE), DIMENSION(3,3), INTENT(INOUT) :: R 
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 