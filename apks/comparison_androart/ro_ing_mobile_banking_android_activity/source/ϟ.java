import android.support.annotation.WorkerThread;
import java.util.List;
import java.util.Map;

@WorkerThread
final class ϟ
  implements Runnable
{
  private final String mPackageName;
  private final int zzcbc;
  private final Throwable zzdfl;
  private final Υ zzjch;
  private final byte[] zzjci;
  private final Map<String, List<String>> zzjcj;
  
  private ϟ(String paramString, Υ paramΥ, int paramInt, Throwable paramThrowable, byte[] paramArrayOfByte, Map<String, List<String>> paramMap)
  {
    ʅ.checkNotNull(paramΥ);
    this.zzjch = paramΥ;
    this.zzcbc = paramInt;
    this.zzdfl = paramThrowable;
    this.zzjci = paramArrayOfByte;
    this.mPackageName = paramString;
    this.zzjcj = paramMap;
  }
  
  public final void run()
  {
    this.zzjch.zza(this.mPackageName, this.zzcbc, this.zzdfl, this.zzjci, this.zzjcj);
  }
}
