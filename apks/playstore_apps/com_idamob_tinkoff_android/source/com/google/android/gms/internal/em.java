package com.google.android.gms.internal;

import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.f.a;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;

public final class em
  extends Fragment
  implements el
{
  private static WeakHashMap<Activity, WeakReference<em>> a = new WeakHashMap();
  private Map<String, ek> b = new a();
  private int c = 0;
  private Bundle d;
  
  public em() {}
  
  public static em a(Activity paramActivity)
  {
    Object localObject = (WeakReference)a.get(paramActivity);
    if (localObject != null)
    {
      localObject = (em)((WeakReference)localObject).get();
      if (localObject != null) {
        return localObject;
      }
    }
    try
    {
      em localEm = (em)paramActivity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
      if (localEm != null)
      {
        localObject = localEm;
        if (!localEm.isRemoving()) {}
      }
      else
      {
        localObject = new em();
        paramActivity.getFragmentManager().beginTransaction().add((Fragment)localObject, "LifecycleFragmentImpl").commitAllowingStateLoss();
      }
      a.put(paramActivity, new WeakReference(localObject));
      return localObject;
    }
    catch (ClassCastException paramActivity)
    {
      throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", paramActivity);
    }
  }
  
  public final Activity a()
  {
    return getActivity();
  }
  
  public final <T extends ek> T a(String paramString, Class<T> paramClass)
  {
    return (ek)paramClass.cast(this.b.get(paramString));
  }
  
  public final void a(String paramString, ek paramEk)
  {
    if (!this.b.containsKey(paramString))
    {
      this.b.put(paramString, paramEk);
      if (this.c > 0) {
        new Handler(Looper.getMainLooper()).post(new en(this, paramEk, paramString));
      }
      return;
    }
    throw new IllegalArgumentException(String.valueOf(paramString).length() + 59 + "LifecycleCallback with tag " + paramString + " already added to this fragment.");
  }
  
  public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    super.dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    Iterator localIterator = this.b.values().iterator();
    while (localIterator.hasNext()) {
      ((ek)localIterator.next()).a(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    Iterator localIterator = this.b.values().iterator();
    while (localIterator.hasNext()) {
      ((ek)localIterator.next()).a(paramInt1, paramInt2, paramIntent);
    }
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.c = 1;
    this.d = paramBundle;
    Iterator localIterator = this.b.entrySet().iterator();
    if (localIterator.hasNext())
    {
      Object localObject = (Map.Entry)localIterator.next();
      ek localEk = (ek)((Map.Entry)localObject).getValue();
      if (paramBundle != null) {}
      for (localObject = paramBundle.getBundle((String)((Map.Entry)localObject).getKey());; localObject = null)
      {
        localEk.a((Bundle)localObject);
        break;
      }
    }
  }
  
  public final void onDestroy()
  {
    super.onDestroy();
    this.c = 5;
    Iterator localIterator = this.b.values().iterator();
    while (localIterator.hasNext()) {
      localIterator.next();
    }
  }
  
  public final void onResume()
  {
    super.onResume();
    this.c = 3;
    Iterator localIterator = this.b.values().iterator();
    while (localIterator.hasNext()) {
      ((ek)localIterator.next()).e();
    }
  }
  
  public final void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (paramBundle == null) {}
    for (;;)
    {
      return;
      Iterator localIterator = this.b.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        Bundle localBundle = new Bundle();
        ((ek)localEntry.getValue()).b(localBundle);
        paramBundle.putBundle((String)localEntry.getKey(), localBundle);
      }
    }
  }
  
  public final void onStart()
  {
    super.onStart();
    this.c = 2;
    Iterator localIterator = this.b.values().iterator();
    while (localIterator.hasNext()) {
      ((ek)localIterator.next()).a();
    }
  }
  
  public final void onStop()
  {
    super.onStop();
    this.c = 4;
    Iterator localIterator = this.b.values().iterator();
    while (localIterator.hasNext()) {
      ((ek)localIterator.next()).b();
    }
  }
}
