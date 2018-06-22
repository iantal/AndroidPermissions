package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.annotation.NonNull;
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

@TargetApi(11)
public final class zzrc
  extends Fragment
  implements zzrb
{
  private static WeakHashMap<Activity, WeakReference<zzrc>> yZ = new WeakHashMap();
  private Map<String, zzra> za = new ArrayMap();
  private Bundle zb;
  private int zzbqm = 0;
  
  public zzrc() {}
  
  private void zzb(final String paramString, @NonNull final zzra paramZzra)
  {
    if (this.zzbqm > 0) {
      new Handler(Looper.getMainLooper()).post(new Runnable()
      {
        public void run()
        {
          zzra localZzra;
          if (zzrc.zza(zzrc.this) >= 1)
          {
            localZzra = paramZzra;
            if (zzrc.zzb(zzrc.this) == null) {
              break label101;
            }
          }
          label101:
          for (Bundle localBundle = zzrc.zzb(zzrc.this).getBundle(paramString);; localBundle = null)
          {
            localZzra.onCreate(localBundle);
            if (zzrc.zza(zzrc.this) >= 2) {
              paramZzra.onStart();
            }
            if (zzrc.zza(zzrc.this) >= 3) {
              paramZzra.onStop();
            }
            if (zzrc.zza(zzrc.this) >= 4) {
              paramZzra.onDestroy();
            }
            return;
          }
        }
      });
    }
  }
  
  public static zzrc zzt(Activity paramActivity)
  {
    WeakReference localWeakReference = (WeakReference)yZ.get(paramActivity);
    if (localWeakReference != null)
    {
      zzrc localZzrc2 = (zzrc)localWeakReference.get();
      if (localZzrc2 != null) {
        return localZzrc2;
      }
    }
    try
    {
      zzrc localZzrc1 = (zzrc)paramActivity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
      if ((localZzrc1 == null) || (localZzrc1.isRemoving()))
      {
        localZzrc1 = new zzrc();
        paramActivity.getFragmentManager().beginTransaction().add(localZzrc1, "LifecycleFragmentImpl").commitAllowingStateLoss();
      }
      yZ.put(paramActivity, new WeakReference(localZzrc1));
      return localZzrc1;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", localClassCastException);
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
  
  public Activity zzasq()
  {
    return getActivity();
  }
}
