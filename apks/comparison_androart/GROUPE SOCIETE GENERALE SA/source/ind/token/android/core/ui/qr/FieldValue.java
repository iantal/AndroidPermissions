package ind.token.android.core.ui.qr;

import java.io.Serializable;

public class FieldValue
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  private final String challengeValue;
  private final String displayValue;
  
  public FieldValue(String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      throw new NullPointerException("ChallengeValue cannot be null.");
    }
    this.challengeValue = paramString1;
    this.displayValue = paramString2;
  }
  
  public String getChallengeValue()
  {
    return this.challengeValue;
  }
  
  public String getValueToDisplay()
  {
    if (this.displayValue != null) {
      return this.displayValue;
    }
    return this.challengeValue;
  }
}
