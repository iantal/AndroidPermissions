package o;

public final class BV
{
  public static BS ˎ(AL paramAL)
  {
    return new iF(0, paramAL, null);
  }
  
  public static BS ॱ(AL paramAL)
  {
    return new iF(1, paramAL, null);
  }
  
  static final class iF
    implements BS
  {
    private final int ˋ;
    private final int ॱ;
    
    private iF(int paramInt, AL paramAL)
    {
      BM.ˎ(paramAL, "dayOfWeek");
      this.ˋ = paramInt;
      this.ॱ = paramAL.ˋ();
    }
    
    public BP ˎ(BP paramBP)
    {
      int i = paramBP.ˏ(BN.ॱˎ);
      if ((this.ˋ < 2) && (i == this.ॱ)) {
        return paramBP;
      }
      long l;
      if ((this.ˋ & 0x1) == 0)
      {
        i -= this.ॱ;
        if (i >= 0) {
          l = 7 - i;
        } else {
          l = -i;
        }
        return paramBP.ˎ(l, BQ.ʼ);
      }
      i = this.ॱ - i;
      if (i >= 0) {
        l = 7 - i;
      } else {
        l = -i;
      }
      return paramBP.ˋ(l, BQ.ʼ);
    }
  }
}
