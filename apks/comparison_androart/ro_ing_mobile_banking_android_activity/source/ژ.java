import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.support.annotation.WorkerThread;

public final class ژ
{
  private String mValue;
  private final String zzbhb;
  private boolean zzjdl;
  private final String zzjdr;
  
  public ژ(ԇ paramԆ, String paramString1, String paramString2)
  {
    ʅ.zzgm(paramString1);
    this.zzbhb = paramString1;
    this.zzjdr = null;
  }
  
  @WorkerThread
  public final String zzazr()
  {
    if (!this.zzjdl)
    {
      this.zzjdl = true;
      this.mValue = ԇ.ˊ(this.zzjdm).getString(this.zzbhb, null);
    }
    return this.mValue;
  }
  
  @WorkerThread
  public final void zzjq(String paramString)
  {
    if (ᴣ.zzas(paramString, this.mValue)) {
      return;
    }
    SharedPreferences.Editor localEditor = ԇ.ˊ(this.zzjdm).edit();
    localEditor.putString(this.zzbhb, paramString);
    localEditor.apply();
    this.mValue = paramString;
  }
}
