import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.support.annotation.WorkerThread;

public final class ה
{
  private final String zzbhb;
  private boolean zzfmd;
  private final boolean zzjdk;
  private boolean zzjdl;
  
  public ה(ԇ paramԆ, String paramString, boolean paramBoolean)
  {
    ʅ.zzgm(paramString);
    this.zzbhb = paramString;
    this.zzjdk = true;
  }
  
  @WorkerThread
  public final boolean get()
  {
    if (!this.zzjdl)
    {
      this.zzjdl = true;
      this.zzfmd = ԇ.ˊ(this.zzjdm).getBoolean(this.zzbhb, this.zzjdk);
    }
    return this.zzfmd;
  }
  
  @WorkerThread
  public final void set(boolean paramBoolean)
  {
    SharedPreferences.Editor localEditor = ԇ.ˊ(this.zzjdm).edit();
    localEditor.putBoolean(this.zzbhb, paramBoolean);
    localEditor.apply();
    this.zzfmd = paramBoolean;
  }
}
