package o;

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

public final class dR
  extends ᴷ
  implements dB
{
  private static WeakHashMap<ᴊ, WeakReference<dR>> ˏ = new WeakHashMap();
  private int ˊ = 0;
  private Bundle ˋ;
  private Map<String, LifecycleCallback> ˎ = new ᔥ();
  
  public dR() {}
  
  public static dR ˋ(ᴊ paramᴊ)
  {
    Object localObject = (WeakReference)ˏ.get(paramᴊ);
    if (localObject != null)
    {
      localObject = (dR)((WeakReference)localObject).get();
      if (localObject != null) {
        return localObject;
      }
    }
    dR localDR;
    try
    {
      localDR = (dR)paramᴊ.ʽ().findFragmentByTag("SupportLifecycleFragmentImpl");
    }
    catch (ClassCastException paramᴊ)
    {
      throw new IllegalStateException("Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", paramᴊ);
    }
    if (localDR != null)
    {
      localObject = localDR;
      if (!localDR.ʿ()) {}
    }
    else
    {
      localObject = new dR();
      paramᴊ.ʽ().ˏ().ˎ((ᴷ)localObject, "SupportLifecycleFragmentImpl").ॱ();
    }
    ˏ.put(paramᴊ, new WeakReference(localObject));
    return localObject;
  }
  
  public final void ˈ()
  {
    super.ˈ();
    this.ˊ = 3;
    Iterator localIterator = this.ˎ.values().iterator();
    while (localIterator.hasNext()) {
      ((LifecycleCallback)localIterator.next()).ˏ();
    }
  }
  
  public final void ˉ()
  {
    super.ˉ();
    this.ˊ = 5;
    Iterator localIterator = this.ˎ.values().iterator();
    while (localIterator.hasNext()) {
      ((LifecycleCallback)localIterator.next()).ˋ();
    }
  }
  
  public final <T extends LifecycleCallback> T ˊ(String paramString, Class<T> paramClass)
  {
    return (LifecycleCallback)paramClass.cast(this.ˎ.get(paramString));
  }
  
  public final void ˊ(Bundle paramBundle)
  {
    super.ˊ(paramBundle);
    if (paramBundle == null) {
      return;
    }
    Iterator localIterator = this.ˎ.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      Bundle localBundle = new Bundle();
      ((LifecycleCallback)localEntry.getValue()).ˊ(localBundle);
      paramBundle.putBundle((String)localEntry.getKey(), localBundle);
    }
  }
  
  public final void ˊ(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    super.ˊ(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    Iterator localIterator = this.ˎ.values().iterator();
    while (localIterator.hasNext()) {
      ((LifecycleCallback)localIterator.next()).ˏ(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
  }
  
  public final void ˋ(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.ˋ(paramInt1, paramInt2, paramIntent);
    Iterator localIterator = this.ˎ.values().iterator();
    while (localIterator.hasNext()) {
      ((LifecycleCallback)localIterator.next()).ˊ(paramInt1, paramInt2, paramIntent);
    }
  }
  
  public final void ˏ(String paramString, LifecycleCallback paramLifecycleCallback)
  {
    if (!this.ˎ.containsKey(paramString))
    {
      this.ˎ.put(paramString, paramLifecycleCallback);
      if (this.ˊ > 0) {
        new Handler(Looper.getMainLooper()).post(new dV(this, paramLifecycleCallback, paramString));
      }
      return;
    }
    throw new IllegalArgumentException(String.valueOf(paramString).length() + 59 + "LifecycleCallback with tag " + paramString + " already added to this fragment.");
  }
  
  public final void ॱ(Bundle paramBundle)
  {
    super.ॱ(paramBundle);
    this.ˊ = 1;
    this.ˋ = paramBundle;
    Iterator localIterator = this.ˎ.entrySet().iterator();
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
  
  public final void ॱॱ()
  {
    super.ॱॱ();
    this.ˊ = 4;
    Iterator localIterator = this.ˎ.values().iterator();
    while (localIterator.hasNext()) {
      ((LifecycleCallback)localIterator.next()).ˊ();
    }
  }
  
  public final void ᐝ()
  {
    super.ᐝ();
    this.ˊ = 2;
    Iterator localIterator = this.ˎ.values().iterator();
    while (localIterator.hasNext()) {
      ((LifecycleCallback)localIterator.next()).ˎ();
    }
  }
}
