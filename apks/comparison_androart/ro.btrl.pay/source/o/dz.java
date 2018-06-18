package o;

import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
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

public final class dz
  extends Fragment
  implements dB
{
  private static WeakHashMap<Activity, WeakReference<dz>> ˏ = new WeakHashMap();
  private Map<String, LifecycleCallback> ˊ = new ᔥ();
  private Bundle ˎ;
  private int ॱ = 0;
  
  public dz() {}
  
  public static dz ॱ(Activity paramActivity)
  {
    Object localObject = (WeakReference)ˏ.get(paramActivity);
    if (localObject != null)
    {
      localObject = (dz)((WeakReference)localObject).get();
      if (localObject != null) {
        return localObject;
      }
    }
    dz localDz;
    try
    {
      localDz = (dz)paramActivity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
    }
    catch (ClassCastException paramActivity)
    {
      throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", paramActivity);
    }
    if (localDz != null)
    {
      localObject = localDz;
      if (!localDz.isRemoving()) {}
    }
    else
    {
      localObject = new dz();
      paramActivity.getFragmentManager().beginTransaction().add((Fragment)localObject, "LifecycleFragmentImpl").commitAllowingStateLoss();
    }
    ˏ.put(paramActivity, new WeakReference(localObject));
    return localObject;
  }
  
  public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    super.dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    Iterator localIterator = this.ˊ.values().iterator();
    while (localIterator.hasNext()) {
      ((LifecycleCallback)localIterator.next()).ˏ(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    Iterator localIterator = this.ˊ.values().iterator();
    while (localIterator.hasNext()) {
      ((LifecycleCallback)localIterator.next()).ˊ(paramInt1, paramInt2, paramIntent);
    }
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.ॱ = 1;
    this.ˎ = paramBundle;
    Iterator localIterator = this.ˊ.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (Map.Entry)localIterator.next();
      LifecycleCallback localLifecycleCallback = (LifecycleCallback)((Map.Entry)localObject).getValue();
      if (paramBundle != null) {
        localObject = paramBundle.getBundle((String)((Map.Entry)localObject).getKey());
      } else {
        localObject = null;
      }
      localLifecycleCallback.ˎ((Bundle)localObject);
    }
  }
  
  public final void onDestroy()
  {
    super.onDestroy();
    this.ॱ = 5;
    Iterator localIterator = this.ˊ.values().iterator();
    while (localIterator.hasNext()) {
      ((LifecycleCallback)localIterator.next()).ˋ();
    }
  }
  
  public final void onResume()
  {
    super.onResume();
    this.ॱ = 3;
    Iterator localIterator = this.ˊ.values().iterator();
    while (localIterator.hasNext()) {
      ((LifecycleCallback)localIterator.next()).ˏ();
    }
  }
  
  public final void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (paramBundle == null) {
      return;
    }
    Iterator localIterator = this.ˊ.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      Bundle localBundle = new Bundle();
      ((LifecycleCallback)localEntry.getValue()).ˊ(localBundle);
      paramBundle.putBundle((String)localEntry.getKey(), localBundle);
    }
  }
  
  public final void onStart()
  {
    super.onStart();
    this.ॱ = 2;
    Iterator localIterator = this.ˊ.values().iterator();
    while (localIterator.hasNext()) {
      ((LifecycleCallback)localIterator.next()).ˎ();
    }
  }
  
  public final void onStop()
  {
    super.onStop();
    this.ॱ = 4;
    Iterator localIterator = this.ˊ.values().iterator();
    while (localIterator.hasNext()) {
      ((LifecycleCallback)localIterator.next()).ˊ();
    }
  }
  
  public final <T extends LifecycleCallback> T ˊ(String paramString, Class<T> paramClass)
  {
    return (LifecycleCallback)paramClass.cast(this.ˊ.get(paramString));
  }
  
  public final Activity ˎ()
  {
    return getActivity();
  }
  
  public final void ˏ(String paramString, LifecycleCallback paramLifecycleCallback)
  {
    if (!this.ˊ.containsKey(paramString))
    {
      this.ˊ.put(paramString, paramLifecycleCallback);
      if (this.ॱ > 0) {
        new Handler(Looper.getMainLooper()).post(new dC(this, paramLifecycleCallback, paramString));
      }
      return;
    }
    throw new IllegalArgumentException(String.valueOf(paramString).length() + 59 + "LifecycleCallback with tag " + paramString + " already added to this fragment.");
  }
}
