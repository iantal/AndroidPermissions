package com.google.firebase.internal;

import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.tasks.Task;
import com.google.firebase.FirebaseApiNotAvailableException;
import com.google.firebase.FirebaseApp;
import com.google.firebase.FirebaseApp.IdTokenListener;
import com.google.firebase.auth.GetTokenResult;

@KeepForSdk
@Hide
public class FirebaseAppHelper
{
  public FirebaseAppHelper() {}
  
  @KeepForSdk
  @Hide
  public static void addIdTokenListener(FirebaseApp paramFirebaseApp, FirebaseApp.IdTokenListener paramIdTokenListener)
  {
    paramFirebaseApp.zza(paramIdTokenListener);
  }
  
  @KeepForSdk
  @Hide
  public static Task<GetTokenResult> getToken(FirebaseApp paramFirebaseApp, boolean paramBoolean)
  {
    return paramFirebaseApp.getToken(paramBoolean);
  }
  
  @KeepForSdk
  @Hide
  public static String getUid(FirebaseApp paramFirebaseApp)
    throws FirebaseApiNotAvailableException
  {
    return paramFirebaseApp.zza();
  }
  
  @KeepForSdk
  @Hide
  public static void removeIdTokenListener(FirebaseApp paramFirebaseApp, FirebaseApp.IdTokenListener paramIdTokenListener)
  {
    paramFirebaseApp.zzb(paramIdTokenListener);
  }
}
