package o;

import com.insidesecure.hce.MatrixHCEError;
import com.insidesecure.hce.MatrixHCESecurityVersionUpdateInfo;

public class pB
  implements MatrixHCESecurityVersionUpdateInfo
{
  private String[] ˋ;
  private MatrixHCEError ˎ;
  private boolean ˏ;
  private String[] ॱ;
  
  public pB(MatrixHCEError paramMatrixHCEError, String[] paramArrayOfString1, String[] paramArrayOfString2, boolean paramBoolean)
  {
    this.ˎ = paramMatrixHCEError;
    this.ॱ = paramArrayOfString1;
    this.ˋ = paramArrayOfString2;
    this.ˏ = paramBoolean;
  }
  
  public MatrixHCEError getErrorType()
  {
    return this.ˎ;
  }
  
  public String[] getFailedAccounts()
  {
    return this.ˋ;
  }
  
  public String[] getFailedCards()
  {
    return this.ॱ;
  }
  
  public boolean getUnrecoverableErrorFlag()
  {
    return this.ˏ;
  }
}
