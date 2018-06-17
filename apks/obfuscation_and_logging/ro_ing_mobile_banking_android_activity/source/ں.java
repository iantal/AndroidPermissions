import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.support.annotation.WorkerThread;
import android.util.Pair;
import java.security.SecureRandom;

public final class ں
{
  private final long zzdyr;
  private String zzjdo;
  private final String zzjdp;
  private final String zzjdq;
  
  private ں(ԇ paramԆ, String paramString, long paramLong)
  {
    ʅ.zzgm(paramString);
    boolean bool;
    if (paramLong > 0L) {
      bool = true;
    } else {
      bool = false;
    }
    ʅ.checkArgument(bool);
    this.zzjdo = String.valueOf(paramString).concat(":start");
    this.zzjdp = String.valueOf(paramString).concat(":count");
    this.zzjdq = String.valueOf(paramString).concat(":value");
    this.zzdyr = paramLong;
  }
  
  @WorkerThread
  private final void zzaac()
  {
    this.zzjdm.zzve();
    long l = this.zzjdm.zzws().currentTimeMillis();
    SharedPreferences.Editor localEditor = ԇ.ˊ(this.zzjdm).edit();
    localEditor.remove(this.zzjdp);
    localEditor.remove(this.zzjdq);
    localEditor.putLong(this.zzjdo, l);
    localEditor.apply();
  }
  
  @WorkerThread
  private final long zzaae()
  {
    return ԇ.ˊ(this.zzjdm).getLong(this.zzjdo, 0L);
  }
  
  @WorkerThread
  public final Pair<String, Long> zzaad()
  {
    this.zzjdm.zzve();
    this.zzjdm.zzve();
    long l = zzaae();
    if (l == 0L)
    {
      zzaac();
      l = 0L;
    }
    else
    {
      l = Math.abs(l - this.zzjdm.zzws().currentTimeMillis());
    }
    if (l < this.zzdyr) {
      return null;
    }
    if (l > this.zzdyr << 1)
    {
      zzaac();
      return null;
    }
    String str = ԇ.ˊ(this.zzjdm).getString(this.zzjdq, null);
    l = ԇ.ˊ(this.zzjdm).getLong(this.zzjdp, 0L);
    zzaac();
    if ((str == null) || (l <= 0L)) {
      return ԇ.ˊ;
    }
    return new Pair(str, Long.valueOf(l));
  }
  
  @WorkerThread
  public final void zzf(String paramString, long paramLong)
  {
    this.zzjdm.zzve();
    if (zzaae() == 0L) {
      zzaac();
    }
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    paramLong = ԇ.ˊ(this.zzjdm).getLong(this.zzjdp, 0L);
    if (paramLong <= 0L)
    {
      paramString = ԇ.ˊ(this.zzjdm).edit();
      paramString.putString(this.zzjdq, str);
      paramString.putLong(this.zzjdp, 1L);
      paramString.apply();
      return;
    }
    int i;
    if ((this.zzjdm.zzawu().ˊ().nextLong() & 0x7FFFFFFFFFFFFFFF) < Long.MAX_VALUE / (1L + paramLong)) {
      i = 1;
    } else {
      i = 0;
    }
    paramString = ԇ.ˊ(this.zzjdm).edit();
    if (i != 0) {
      paramString.putString(this.zzjdq, str);
    }
    paramString.putLong(this.zzjdp, 1L + paramLong);
    paramString.apply();
  }
}
