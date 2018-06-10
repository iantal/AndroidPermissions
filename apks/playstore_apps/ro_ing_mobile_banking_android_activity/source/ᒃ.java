import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.util.Log;
import android.util.SparseArray;
import com.google.android.gms.common.ConnectionResult;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.atomic.AtomicReference;

public class ᒃ
  extends ᕪ
{
  private final SparseArray<ᒃ.iF> zzfnx = new SparseArray();
  
  private ᒃ(І paramІ)
  {
    super(paramІ);
    this.ˏ.zza("AutoManageHelper", this);
  }
  
  public static ᒃ zza(ײ paramײ)
  {
    paramײ = ॱ(paramײ);
    ᒃ localᒃ = (ᒃ)paramײ.zza("AutoManageHelper", ᒃ.class);
    if (localᒃ != null) {
      return localᒃ;
    }
    return new ᒃ(paramײ);
  }
  
  @Nullable
  private final ᒃ.iF zzbs(int paramInt)
  {
    if (this.zzfnx.size() <= paramInt) {
      return null;
    }
    return (ᒃ.iF)this.zzfnx.get(this.zzfnx.keyAt(paramInt));
  }
  
  public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    int i = 0;
    while (i < this.zzfnx.size())
    {
      ᒃ.iF localIF = zzbs(i);
      if (localIF != null)
      {
        paramPrintWriter.append(paramString).append("GoogleApiClient #").print(localIF.zzfny);
        paramPrintWriter.println(":");
        localIF.zzfnz.dump(String.valueOf(paramString).concat("  "), paramFileDescriptor, paramPrintWriter, paramArrayOfString);
      }
      i += 1;
    }
  }
  
  public final void onStart()
  {
    super.onStart();
    boolean bool = this.ॱ;
    Object localObject = String.valueOf(this.zzfnx);
    Log.d("AutoManageHelper", String.valueOf(localObject).length() + 14 + "onStart " + bool + " " + (String)localObject);
    if (this.ˊ.get() == null)
    {
      int i = 0;
      while (i < this.zzfnx.size())
      {
        localObject = zzbs(i);
        if (localObject != null) {
          ((ᒃ.iF)localObject).zzfnz.connect();
        }
        i += 1;
      }
    }
  }
  
  public final void onStop()
  {
    super.onStop();
    int i = 0;
    while (i < this.zzfnx.size())
    {
      ᒃ.iF localIF = zzbs(i);
      if (localIF != null) {
        localIF.zzfnz.disconnect();
      }
      i += 1;
    }
  }
  
  public final void zza(int paramInt, ᒽ paramᒽ, ᒽ.ˊ paramˊ)
  {
    ʅ.checkNotNull(paramᒽ, "GoogleApiClient instance cannot be null");
    if (this.zzfnx.indexOfKey(paramInt) < 0) {
      bool = true;
    } else {
      bool = false;
    }
    ʅ.zza(bool, 54 + "Already managing a GoogleApiClient with id " + paramInt);
    ᴷ localᴷ = (ᴷ)this.ˊ.get();
    boolean bool = this.ॱ;
    String str = String.valueOf(localᴷ);
    Log.d("AutoManageHelper", String.valueOf(str).length() + 49 + "starting AutoManage for client " + paramInt + " " + bool + " " + str);
    paramˊ = new ᒃ.iF(paramInt, paramᒽ, paramˊ);
    this.zzfnx.put(paramInt, paramˊ);
    if ((this.ॱ) && (localᴷ == null))
    {
      paramˊ = String.valueOf(paramᒽ);
      Log.d("AutoManageHelper", String.valueOf(paramˊ).length() + 11 + "connecting " + paramˊ);
      paramᒽ.connect();
    }
  }
  
  public final void zzbr(int paramInt)
  {
    ᒃ.iF localIF = (ᒃ.iF)this.zzfnx.get(paramInt);
    this.zzfnx.remove(paramInt);
    if (localIF != null)
    {
      localIF.zzfnz.unregisterConnectionFailedListener(localIF);
      localIF.zzfnz.disconnect();
    }
  }
  
  protected final void ˊ()
  {
    int i = 0;
    while (i < this.zzfnx.size())
    {
      ᒃ.iF localIF = zzbs(i);
      if (localIF != null) {
        localIF.zzfnz.connect();
      }
      i += 1;
    }
  }
  
  protected final void ˏ(ConnectionResult paramConnectionResult, int paramInt)
  {
    Log.w("AutoManageHelper", "Unresolved error while connecting client. Stopping auto-manage.");
    if (paramInt < 0)
    {
      Log.wtf("AutoManageHelper", "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set", new Exception());
      return;
    }
    Object localObject = (ᒃ.iF)this.zzfnx.get(paramInt);
    if (localObject != null)
    {
      zzbr(paramInt);
      localObject = ((ᒃ.iF)localObject).zzfoa;
      if (localObject != null) {
        ((ᒽ.ˊ)localObject).onConnectionFailed(paramConnectionResult);
      }
    }
  }
  
  final class iF
    implements ᒽ.ˊ
  {
    public final int zzfny;
    public final ᒽ zzfnz;
    public final ᒽ.ˊ zzfoa;
    
    public iF(int paramInt, ᒽ paramᒽ, ᒽ.ˊ paramˊ)
    {
      this.zzfny = paramInt;
      this.zzfnz = paramᒽ;
      this.zzfoa = paramˊ;
      paramᒽ.registerConnectionFailedListener(this);
    }
    
    public final void onConnectionFailed(@NonNull ConnectionResult paramConnectionResult)
    {
      String str = String.valueOf(paramConnectionResult);
      Log.d("AutoManageHelper", String.valueOf(str).length() + 27 + "beginFailureResolution for " + str);
      ᒃ.this.zzb(paramConnectionResult, this.zzfny);
    }
  }
}
