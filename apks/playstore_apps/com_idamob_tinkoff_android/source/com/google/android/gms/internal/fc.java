package com.google.android.gms.internal;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.app.Fragment;
import android.support.v4.app.i;
import android.support.v4.app.m;
import android.support.v4.app.r;
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

public final class fc
  extends Fragment
  implements el
{
  private static WeakHashMap<i, WeakReference<fc>> a = new WeakHashMap();
  private Map<String, ek> b = new a();
  private int c = 0;
  private Bundle d;
  
  public fc() {}
  
  public static fc a(i paramI)
  {
    Object localObject = (WeakReference)a.get(paramI);
    if (localObject != null)
    {
      localObject = (fc)((WeakReference)localObject).get();
      if (localObject != null) {
        return localObject;
      }
    }
    try
    {
      fc localFc = (fc)paramI.getSupportFragmentManager().a("SupportLifecycleFragmentImpl");
      if (localFc != null)
      {
        localObject = localFc;
        if (!localFc.u) {}
      }
      else
      {
        localObject = new fc();
        paramI.getSupportFragmentManager().a().a((Fragment)localObject, "SupportLifecycleFragmentImpl").d();
      }
      a.put(paramI, new WeakReference(localObject));
      return localObject;
    }
    catch (ClassCastException paramI)
    {
      throw new IllegalStateException("Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", paramI);
    }
  }
  
  public final void H_()
  {
    super.H_();
    this.c = 3;
    Iterator localIterator = this.b.values().iterator();
    while (localIterator.hasNext()) {
      ((ek)localIterator.next()).e();
    }
  }
  
  public final void O_()
  {
    super.O_();
    this.c = 4;
    Iterator localIterator = this.b.values().iterator();
    while (localIterator.hasNext()) {
      ((ek)localIterator.next()).b();
    }
  }
  
  public final void V_()
  {
    super.V_();
    this.c = 2;
    Iterator localIterator = this.b.values().iterator();
    while (localIterator.hasNext()) {
      ((ek)localIterator.next()).a();
    }
  }
  
  public final <T extends ek> T a(String paramString, Class<T> paramClass)
  {
    return (ek)paramClass.cast(this.b.get(paramString));
  }
  
  public final void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.a(paramInt1, paramInt2, paramIntent);
    Iterator localIterator = this.b.values().iterator();
    while (localIterator.hasNext()) {
      ((ek)localIterator.next()).a(paramInt1, paramInt2, paramIntent);
    }
  }
  
  public final void a(String paramString, ek paramEk)
  {
    if (!this.b.containsKey(paramString))
    {
      this.b.put(paramString, paramEk);
      if (this.c > 0) {
        new Handler(Looper.getMainLooper()).post(new fd(this, paramEk, paramString));
      }
      return;
    }
    throw new IllegalArgumentException(String.valueOf(paramString).length() + 59 + "LifecycleCallback with tag " + paramString + " already added to this fragment.");
  }
  
  public final void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    super.a(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    Iterator localIterator = this.b.values().iterator();
    while (localIterator.hasNext()) {
      ((ek)localIterator.next()).a(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
  }
  
  public final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
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
  
  public final void e(Bundle paramBundle)
  {
    super.e(paramBundle);
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
  
  public final void w()
  {
    super.w();
    this.c = 5;
    Iterator localIterator = this.b.values().iterator();
    while (localIterator.hasNext()) {
      localIterator.next();
    }
  }
}
