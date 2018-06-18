package o;

import com.insidesecure.hce.MatrixHCECardState;
import com.insidesecure.hce.MatrixHCEPaymentMode;
import com.insidesecure.hce.MatrixHCEPaymentScheme;

public class ps
{
  private MatrixHCEPaymentMode ˊ;
  private MatrixHCEPaymentScheme ˎ;
  private boolean ˏ;
  private MatrixHCECardState ॱ;
  
  public ps(MatrixHCEPaymentScheme paramMatrixHCEPaymentScheme, MatrixHCECardState paramMatrixHCECardState, MatrixHCEPaymentMode paramMatrixHCEPaymentMode, boolean paramBoolean)
  {
    this.ˎ = paramMatrixHCEPaymentScheme;
    this.ॱ = paramMatrixHCECardState;
    this.ˊ = paramMatrixHCEPaymentMode;
    this.ˏ = paramBoolean;
  }
  
  public MatrixHCEPaymentMode ˊ()
  {
    return this.ˊ;
  }
  
  public MatrixHCECardState ˋ()
  {
    return this.ॱ;
  }
  
  public boolean ॱ()
  {
    return this.ˏ;
  }
}
