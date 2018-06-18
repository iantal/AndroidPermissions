import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import com.google.android.gms.common.ConnectionResult;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.TimeUnit;

public abstract interface ﹼ
{
  public abstract ConnectionResult blockingConnect();
  
  public abstract ConnectionResult blockingConnect(long paramLong, TimeUnit paramTimeUnit);
  
  public abstract void connect();
  
  public abstract void disconnect();
  
  public abstract void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString);
  
  @Nullable
  public abstract ConnectionResult getConnectionResult(@NonNull ᑊ<?> paramᑊ);
  
  public abstract boolean isConnected();
  
  public abstract boolean isConnecting();
  
  public abstract boolean zza(ᵤ paramᵤ);
  
  public abstract void zzags();
  
  public abstract void zzahk();
  
  public abstract <A extends ᑊ.ˋ, R extends ᴸ, T extends ᙆ<R, A>> T zzd(@NonNull T paramT);
  
  public abstract <A extends ᑊ.ˋ, T extends ᙆ<? extends ᴸ, A>> T zze(@NonNull T paramT);
}
