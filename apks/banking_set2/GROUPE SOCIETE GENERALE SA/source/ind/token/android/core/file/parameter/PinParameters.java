package ind.token.android.core.file.parameter;

public class PinParameters
{
  private int maxLength;
  private int minLength;
  private PinRule pinRule;
  
  PinParameters(PinRule paramPinRule, int paramInt1, int paramInt2)
  {
    this.pinRule = paramPinRule;
    this.minLength = paramInt1;
    this.maxLength = paramInt2;
  }
  
  public int getMaxLength()
  {
    return this.maxLength;
  }
  
  public int getMinLength()
  {
    return this.minLength;
  }
  
  public PinRule getPinRule()
  {
    return this.pinRule;
  }
}
