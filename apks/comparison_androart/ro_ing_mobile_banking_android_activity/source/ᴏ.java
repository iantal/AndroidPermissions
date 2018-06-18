final class ᴏ
{
  private long mStartTime;
  private final ﺋ zzata;
  
  public ᴏ(ﺋ paramﺋ)
  {
    ʅ.checkNotNull(paramﺋ);
    this.zzata = paramﺋ;
  }
  
  public final void clear()
  {
    this.mStartTime = 0L;
  }
  
  public final void start()
  {
    this.mStartTime = this.zzata.elapsedRealtime();
  }
  
  public final boolean zzu(long paramLong)
  {
    if (this.mStartTime == 0L) {
      return true;
    }
    return this.zzata.elapsedRealtime() - this.mStartTime >= 3600000L;
  }
}
