      MODULE fock1_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.4G  10:47:14  03/09/06  
      SUBROUTINE fock1 (F, PTOT, PA, PB) 
      USE vast_kind_param,ONLY: DOUBLE 
      REAL(DOUBLE), DIMENSION(*), INTENT(INOUT) :: F 
      REAL(DOUBLE), DIMENSION(*), INTENT(IN) :: PTOT 
      REAL(DOUBLE), DIMENSION(*), INTENT(IN) :: PA 
      REAL(DOUBLE), DIMENSION(*), INTENT(IN) :: PB 
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 
