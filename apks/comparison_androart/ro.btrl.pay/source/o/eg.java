package o;

import android.util.Log;
import android.util.SparseArray;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.atomic.AtomicReference;

public class eg
  extends ei
{
  private final SparseArray<ˋ> ˎ = new SparseArray();
  
  private eg(dB paramDB)
  {
    super(paramDB);
    this.ˋ.ˏ("AutoManageHelper", this);
  }
  
  public static eg ˊ(dA paramDA)
  {
    paramDA = ˋ(paramDA);
    eg localEg = (eg)paramDA.ˊ("AutoManageHelper", eg.class);
    if (localEg != null) {
      return localEg;
    }
    return new eg(paramDA);
  }
  
  private final ˋ ˏ(int paramInt)
  {
    if (this.ˎ.size() <= paramInt) {
      return null;
    }
    return (ˋ)this.ˎ.get(this.ˎ.keyAt(paramInt));
  }
  
  protected final void ʻ()
  {
    int i = 0;
    while (i < this.ˎ.size())
    {
      ˋ localˋ = ˏ(i);
      if (localˋ != null) {
        localˋ.ˎ.ˋ();
      }
      i += 1;
    }
  }
  
  public final void ˊ()
  {
    super.ˊ();
    int i = 0;
    while (i < this.ˎ.size())
    {
      ˋ localˋ = ˏ(i);
      if (localˋ != null) {
        localˋ.ˎ.ʻ();
      }
      i += 1;
    }
  }
  
  public final void ˋ(int paramInt, cl paramCl, cl.ˊ paramˊ)
  {
    fg.ˊ(paramCl, "GoogleApiClient instance cannot be null");
    if (this.ˎ.indexOfKey(paramInt) < 0) {
      bool = true;
    } else {
      bool = false;
    }
    fg.ˏ(bool, 54 + "Already managing a GoogleApiClient with id " + paramInt);
    eh localEh = (eh)this.ˏ.get();
    boolean bool = this.ॱ;
    String str = String.valueOf(localEh);
    Log.d("AutoManageHelper", String.valueOf(str).length() + 49 + "starting AutoManage for client " + paramInt + " " + bool + " " + str);
    paramˊ = new ˋ(paramInt, paramCl, paramˊ);
    this.ˎ.put(paramInt, paramˊ);
    if ((this.ॱ) && (localEh == null))
    {
      paramˊ = String.valueOf(paramCl);
      Log.d("AutoManageHelper", String.valueOf(paramˊ).length() + 11 + "connecting " + paramˊ);
      paramCl.ˋ();
    }
  }
  
  public final void ˎ()
  {
    super.ˎ();
    boolean bool = this.ॱ;
    Object localObject = String.valueOf(this.ˎ);
    Log.d("AutoManageHelper", String.valueOf(localObject).length() + 14 + "onStart " + bool + " " + (String)localObject);
    if (this.ˏ.get() == null)
    {
      int i = 0;
      while (i < this.ˎ.size())
      {
        localObject = ˏ(i);
        if (localObject != null) {
          ((ˋ)localObject).ˎ.ˋ();
        }
        i += 1;
      }
    }
  }
  
  public final void ˎ(int paramInt)
  {
    ˋ localˋ = (ˋ)this.ˎ.get(paramInt);
    this.ˎ.remove(paramInt);
    if (localˋ != null)
    {
      localˋ.ˎ.ॱ(localˋ);
      localˋ.ˎ.ʻ();
    }
  }
  
  public final void ˏ(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    int i = 0;
    while (i < this.ˎ.size())
    {
      ˋ localˋ = ˏ(i);
      if (localˋ != null)
      {
        paramPrintWriter.append(paramString).append("GoogleApiClient #").print(localˋ.ˏ);
        paramPrintWriter.println(":");
        localˋ.ˎ.ॱ(String.valueOf(paramString).concat("  "), paramFileDescriptor, paramPrintWriter, paramArrayOfString);
      }
      i += 1;
    }
  }
  
  protected final void ˏ(bW paramBW, int paramInt)
  {
    Log.w("AutoManageHelper", "Unresolved error while connecting client. Stopping auto-manage.");
    if (paramInt < 0)
    {
      Log.wtf("AutoManageHelper", "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set", new Exception());
      return;
    }
    Object localObject = (ˋ)this.ˎ.get(paramInt);
    if (localObject != null)
    {
      ˎ(paramInt);
      localObject = ((ˋ)localObject).ˊ;
      if (localObject != null) {
        ((cl.ˊ)localObject).ˎ(paramBW);
      }
    }
  }
  
  final class ˋ
    implements cl.ˊ
  {
    public final cl.ˊ ˊ;
    public final cl ˎ;
    public final int ˏ;
    
    public ˋ(int paramInt, cl paramCl, cl.ˊ paramˊ)
    {
      this.ˏ = paramInt;
      this.ˎ = paramCl;
      this.ˊ = paramˊ;
      paramCl.ˎ(this);
    }
    
    public final void ˎ(bW paramBW)
    {
      String str = String.valueOf(paramBW);
      Log.d("AutoManageHelper", String.valueOf(str).length() + 27 + "beginFailureResolution for " + str);
      eg.this.ˋ(paramBW, this.ˏ);
    }
  }
}
