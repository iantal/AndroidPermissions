package o;

public class Fs
  implements FA
{
  private int mMaxLength;
  
  public Fs(int paramInt)
  {
    this.mMaxLength = paramInt;
  }
  
  public FC ˋ(String paramString)
  {
    if (paramString.length() <= this.mMaxLength) {
      return FC.ˊ();
    }
    return FC.ˎ(DY.If.max_length_error);
  }
}
