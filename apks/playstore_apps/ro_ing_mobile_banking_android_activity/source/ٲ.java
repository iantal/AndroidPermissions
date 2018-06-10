import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.support.annotation.WorkerThread;

public final class ٲ
{
  private final String zzbhb;
  private long zzdrr;
  private boolean zzjdl;
  private final long zzjdn;
  
  public ٲ(ԇ paramԆ, String paramString, long paramLong)
  {
    ʅ.zzgm(paramString);
    this.zzbhb = paramString;
    this.zzjdn = paramLong;
  }
  
  @WorkerThread
  public final long get()
  {
    if (!this.zzjdl)
    {
      this.zzjdl = true;
      this.zzdrr = ԇ.ˊ(this.zzjdm).getLong(this.zzbhb, this.zzjdn);
    }
    return this.zzdrr;
  }
  
  @WorkerThread
  public final void set(long paramLong)
  {
    SharedPreferences.Editor localEditor = ԇ.ˊ(this.zzjdm).edit();
    localEditor.putLong(this.zzbhb, paramLong);
    localEditor.apply();
    this.zzdrr = paramLong;
  }
}
