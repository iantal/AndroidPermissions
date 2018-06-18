package o;

class ঘ
{
  long ˋ;
  private rn ˏ;
  
  public ঘ(rn paramRn)
  {
    if (paramRn == null) {
      throw new NullPointerException("retryState must not be null");
    }
    this.ˏ = paramRn;
  }
  
  public boolean ˊ(long paramLong)
  {
    long l = this.ˏ.ˋ();
    return paramLong - this.ˋ >= 1000000L * l;
  }
  
  public void ˏ()
  {
    this.ˋ = 0L;
    this.ˏ = this.ˏ.ˎ();
  }
  
  public void ˏ(long paramLong)
  {
    this.ˋ = paramLong;
    this.ˏ = this.ˏ.ˊ();
  }
}
