package o;

public class Ft
  implements FA
{
  private final float mMinAmountValue;
  
  public Ft(float paramFloat)
  {
    this.mMinAmountValue = paramFloat;
  }
  
  public FC ˋ(String paramString)
  {
    try
    {
      if (Float.valueOf(paramString).floatValue() >= this.mMinAmountValue) {
        return FC.ˊ();
      }
      paramString = FC.ˎ(DY.If.send_money_details_screen_error_insufficient_amount);
      return paramString;
    }
    catch (NumberFormatException paramString) {}
    return FC.ˊ();
  }
}
