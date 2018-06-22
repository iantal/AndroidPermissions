package com.google.android.gms.internal;

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
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;

public final class zzrn
  extends Fragment
  implements zzrb
{
  private static WeakHashMap<FragmentActivity, WeakReference<zzrn>> yZ = new WeakHashMap();
  private Map<String, zzra> za = new ArrayMap();
  private Bundle zb;
  private int zzbqm = 0;
  
  public zzrn() {}
  
  public static zzrn zza(FragmentActivity paramFragmentActivity)
  {
    WeakReference localWeakReference = (WeakReference)yZ.get(paramFragmentActivity);
    if (localWeakReference != null)
    {
      zzrn localZzrn2 = (zzrn)localWeakReference.get();
      if (localZzrn2 != null) {
        return localZzrn2;
      }
    }
    try
    {
      zzrn localZzrn1 = (zzrn)paramFragmentActivity.getSupportFragmentManager().findFragmentByTag("SupportLifecycleFragmentImpl");
      if ((localZzrn1 == null) || (localZzrn1.isRemoving()))
      {
        localZzrn1 = new zzrn();
        paramFragmentActivity.getSupportFragmentManager().beginTransaction().add(localZzrn1, "SupportLifecycleFragmentImpl").commitAllowingStateLoss();
      }
      yZ.put(paramFragmentActivity, new WeakReference(localZzrn1));
      return localZzrn1;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new IllegalStateException("Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", localClassCastException);
    }
  }
  
  private void zzb(final String paramString, @NonNull final zzra paramZzra)
  {
    if (this.zzbqm > 0) {
      new Handler(Looper.getMainLooper()).post(new Runnable()
      {
        public void run()
        {
          zzra localZzra;
          if (zzrn.zza(zzrn.this) >= 1)
          {
            localZzra = paramZzra;
            if (zzrn.zzb(zzrn.this) == null) {
              break label101;
            }
          }
          label101:
          for (Bundle localBundle = zzrn.zzb(zzrn.this).getBundle(paramString);; localBundle = null)
          {
            localZzra.onCreate(localBundle);
            if (zzrn.zza(zzrn.this) >= 2) {
              paramZzra.onStart();
            }
            if (zzrn.zza(zzrn.this) >= 3) {
              paramZzra.onStop();
            }
            if (zzrn.zza(zzrn.this) >= 4) {
              paramZzra.onDestroy();
            }
            return;
          }
        }
      });
    }
  }
  
  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    super.dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    Iterator localIterator = this.za.values().iterator();
    while (localIterator.hasNext()) {
      ((zzra)localIterator.next()).dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    Iterator localIterator = this.za.values().iterator();
    while (localIterator.hasNext()) {
      ((zzra)localIterator.next()).onActivityResult(paramInt1, paramInt2, paramIntent);
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.zzbqm = 1;
    this.zb = paramBundle;
    Iterator localIterator = this.za.entrySet().iterator();
    if (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      zzra localZzra = (zzra)localEntry.getValue();
      if (paramBundle != null) {}
      for (Bundle localBundle = paramBundle.getBundle((String)localEntry.getKey());; localBundle = null)
      {
        localZzra.onCreate(localBundle);
        break;
      }
    }
  }
  
  public void onDestroy()
  {
    super.onStop();
    this.zzbqm = 4;
    Iterator localIterator = this.za.values().iterator();
    while (localIterator.hasNext()) {
      ((zzra)localIterator.next()).onDestroy();
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (paramBundle == null) {}
    for (;;)
    {
      return;
      Iterator localIterator = this.za.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        Bundle localBundle = new Bundle();
        ((zzra)localEntry.getValue()).onSaveInstanceState(localBundle);
        paramBundle.putBundle((String)localEntry.getKey(), localBundle);
      }
    }
  }
  
  public void onStart()
  {
    super.onStop();
    this.zzbqm = 2;
    Iterator localIterator = this.za.values().iterator();
    while (localIterator.hasNext()) {
      ((zzra)localIterator.next()).onStart();
    }
  }
  
  public void onStop()
  {
    super.onStop();
    this.zzbqm = 3;
    Iterator localIterator = this.za.values().iterator();
    while (localIterator.hasNext()) {
      ((zzra)localIterator.next()).onStop();
    }
  }
  
  public <T extends zzra> T zza(String paramString, Class<T> paramClass)
  {
    return (zzra)paramClass.cast(this.za.get(paramString));
  }
  
  public void zza(String paramString, @NonNull zzra paramZzra)
  {
    if (!this.za.containsKey(paramString))
    {
      this.za.put(paramString, paramZzra);
      zzb(paramString, paramZzra);
      return;
    }
    throw new IllegalArgumentException(59 + String.valueOf(paramString).length() + "LifecycleCallback with tag " + paramString + " already added to this fragment.");
  }
  
  public FragmentActivity zzass()
  {
    return getActivity();
  }
}
