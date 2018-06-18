import java.io.InputStream;

final class λ
  extends InputStream
{
  private int mark;
  private ѕ zzpjp;
  private গ zzpjq;
  private int zzpjr;
  private int zzpjs;
  private int zzpjt;
  
  public λ(Ϝ paramϜ)
  {
    initialize();
  }
  
  private final void initialize()
  {
    this.zzpjp = new ѕ(this.zzpju, null);
    this.zzpjq = ((গ)this.zzpjp.next());
    this.zzpjr = this.zzpjq.size();
    this.zzpjs = 0;
    this.zzpjt = 0;
  }
  
  private final void zzczd()
  {
    if ((this.zzpjq != null) && (this.zzpjs == this.zzpjr))
    {
      this.zzpjt += this.zzpjr;
      this.zzpjs = 0;
      if (this.zzpjp.hasNext())
      {
        this.zzpjq = ((গ)this.zzpjp.next());
        this.zzpjr = this.zzpjq.size();
        return;
      }
      this.zzpjq = null;
      this.zzpjr = 0;
    }
  }
  
  private final int zzj(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int j = paramInt2;
    int i = paramInt1;
    paramInt1 = j;
    while (paramInt1 > 0)
    {
      zzczd();
      if (this.zzpjq == null)
      {
        if (paramInt1 != paramInt2) {
          break;
        }
        return -1;
      }
      int k = Math.min(this.zzpjr - this.zzpjs, paramInt1);
      j = i;
      if (paramArrayOfByte != null)
      {
        this.zzpjq.zza(paramArrayOfByte, this.zzpjs, i, k);
        j = i + k;
      }
      this.zzpjs += k;
      paramInt1 -= k;
      i = j;
    }
    return paramInt2 - paramInt1;
  }
  
  public final int available()
  {
    int i = this.zzpjt;
    int j = this.zzpjs;
    return this.zzpju.size() - (i + j);
  }
  
  public final void mark(int paramInt)
  {
    this.mark = (this.zzpjt + this.zzpjs);
  }
  
  public final boolean markSupported()
  {
    return true;
  }
  
  public final int read()
  {
    zzczd();
    if (this.zzpjq == null) {
      return -1;
    }
    গ localগ = this.zzpjq;
    int i = this.zzpjs;
    this.zzpjs = (i + 1);
    return localগ.zzkn(i) & 0xFF;
  }
  
  public final int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (paramArrayOfByte == null) {
      throw new NullPointerException();
    }
    if ((paramInt1 < 0) || (paramInt2 < 0) || (paramInt2 > paramArrayOfByte.length - paramInt1)) {
      throw new IndexOutOfBoundsException();
    }
    return zzj(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public final void reset()
  {
    try
    {
      initialize();
      zzj(null, 0, this.mark);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final long skip(long paramLong)
  {
    if (paramLong < 0L) {
      throw new IndexOutOfBoundsException();
    }
    long l = paramLong;
    if (paramLong > 2147483647L) {
      l = 2147483647L;
    }
    return zzj(null, 0, (int)l);
  }
}
