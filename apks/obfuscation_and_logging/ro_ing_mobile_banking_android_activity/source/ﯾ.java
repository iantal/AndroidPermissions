import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.annotation.NonNull;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v4.util.ArrayMap;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;

public final class ﯾ
  extends Fragment
  implements І
{
  private static WeakHashMap<FragmentActivity, WeakReference<ﯾ>> zzfue = new WeakHashMap();
  private int zzcbc = 0;
  private Map<String, LifecycleCallback> zzfuf = new ArrayMap();
  private Bundle zzfug;
  
  public ﯾ() {}
  
  public static ﯾ zza(FragmentActivity paramFragmentActivity)
  {
    Object localObject = (WeakReference)zzfue.get(paramFragmentActivity);
    if (localObject != null)
    {
      localObject = (ﯾ)((WeakReference)localObject).get();
      if (localObject != null) {
        return localObject;
      }
    }
    ﯾ localﯾ;
    try
    {
      localﯾ = (ﯾ)paramFragmentActivity.getSupportFragmentManager().findFragmentByTag("SupportLifecycleFragmentImpl");
    }
    catch (ClassCastException paramFragmentActivity)
    {
      throw new IllegalStateException("Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", paramFragmentActivity);
    }
    if (localﯾ != null)
    {
      localObject = localﯾ;
      if (!localﯾ.isRemoving()) {}
    }
    else
    {
      localObject = new ﯾ();
      paramFragmentActivity.getSupportFragmentManager().beginTransaction().add((Fragment)localObject, "SupportLifecycleFragmentImpl").commitAllowingStateLoss();
    }
    zzfue.put(paramFragmentActivity, new WeakReference(localObject));
    return localObject;
  }
  
  public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    super.dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    Iterator localIterator = this.zzfuf.values().iterator();
    while (localIterator.hasNext()) {
      ((LifecycleCallback)localIterator.next()).dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    Iterator localIterator = this.zzfuf.values().iterator();
    while (localIterator.hasNext()) {
      ((LifecycleCallback)localIterator.next()).onActivityResult(paramInt1, paramInt2, paramIntent);
    }
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.zzcbc = 1;
    this.zzfug = paramBundle;
    Iterator localIterator = this.zzfuf.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (Map.Entry)localIterator.next();
      LifecycleCallback localLifecycleCallback = (LifecycleCallback)((Map.Entry)localObject).getValue();
      if (paramBundle != null) {
        localObject = paramBundle.getBundle((String)((Map.Entry)localObject).getKey());
      } else {
        localObject = null;
      }
      localLifecycleCallback.onCreate((Bundle)localObject);
    }
  }
  
  public final void onDestroy()
  {
    super.onDestroy();
    this.zzcbc = 5;
    Iterator localIterator = this.zzfuf.values().iterator();
    while (localIterator.hasNext()) {
      ((LifecycleCallback)localIterator.next()).onDestroy();
    }
  }
  
  public final void onResume()
  {
    super.onResume();
    this.zzcbc = 3;
    Iterator localIterator = this.zzfuf.values().iterator();
    while (localIterator.hasNext()) {
      ((LifecycleCallback)localIterator.next()).onResume();
    }
  }
  
  public final void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (paramBundle == null) {
      return;
    }
    Iterator localIterator = this.zzfuf.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      Bundle localBundle = new Bundle();
      ((LifecycleCallback)localEntry.getValue()).onSaveInstanceState(localBundle);
      paramBundle.putBundle((String)localEntry.getKey(), localBundle);
    }
  }
  
  public final void onStart()
  {
    super.onStart();
    this.zzcbc = 2;
    Iterator localIterator = this.zzfuf.values().iterator();
    while (localIterator.hasNext()) {
      ((LifecycleCallback)localIterator.next()).onStart();
    }
  }
  
  public final void onStop()
  {
    super.onStop();
    this.zzcbc = 4;
    Iterator localIterator = this.zzfuf.values().iterator();
    while (localIterator.hasNext()) {
      ((LifecycleCallback)localIterator.next()).onStop();
    }
  }
  
  public final <T extends LifecycleCallback> T zza(String paramString, Class<T> paramClass)
  {
    return (LifecycleCallback)paramClass.cast(this.zzfuf.get(paramString));
  }
  
  public final void zza(String paramString, @NonNull LifecycleCallback paramLifecycleCallback)
  {
    if (!this.zzfuf.containsKey(paramString))
    {
      this.zzfuf.put(paramString, paramLifecycleCallback);
      if (this.zzcbc > 0) {
        new Handler(Looper.getMainLooper()).post(new ﺗ(this, paramLifecycleCallback, paramString));
      }
      return;
    }
    throw new IllegalArgumentException(String.valueOf(paramString).length() + 59 + "LifecycleCallback with tag " + paramString + " already added to this fragment.");
  }
}
