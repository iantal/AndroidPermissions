package o;

public class Fq
  implements FA
{
  private final float mMaxAmountValue;
  
  public Fq(float paramFloat)
  {
    this.mMaxAmountValue = paramFloat;
  }
  
  public FC ˋ(String paramString)
  {
    try
    {
      if (Float.valueOf(paramString).floatValue() <= this.mMaxAmountValue) {
        return FC.ˊ();
      }
      paramString = FC.ˎ(DY.If.send_money_details_screen_error_exceeded_amount);
      return paramString;
    }
    catch (NumberFormatException paramString) {}
    return FC.ˊ();
  }
}
