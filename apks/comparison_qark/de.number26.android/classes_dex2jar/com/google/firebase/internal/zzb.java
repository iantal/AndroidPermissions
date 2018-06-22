package com.google.firebase.internal;

import android.content.Context;
import com.google.firebase.FirebaseApp;
import com.google.firebase.FirebaseOptions;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

public final class zzb
{
  private static final AtomicReference<zzb> zza = new AtomicReference();
  
  private zzb(Context paramContext) {}
  
  public static FirebaseOptions zza(String paramString)
  {
    return null;
  }
  
  public static zzb zza()
  {
    return (zzb)zza.get();
  }
  
  public static zzb zza(Context paramContext)
  {
    zza.compareAndSet(null, new zzb(paramContext));
    return (zzb)zza.get();
  }
  
  public static void zza(FirebaseApp paramFirebaseApp) {}
  
  public static Set<String> zzb()
  {
    return Collections.emptySet();
  }
}
