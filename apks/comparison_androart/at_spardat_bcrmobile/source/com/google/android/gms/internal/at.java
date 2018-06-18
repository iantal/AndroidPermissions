package com.google.android.gms.internal;

import android.os.IInterface;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;

public abstract interface at
  extends IInterface
{
  public abstract void a(ConnectionResult paramConnectionResult, zzaxp paramZzaxp);
  
  public abstract void a(Status paramStatus);
  
  public abstract void a(Status paramStatus, GoogleSignInAccount paramGoogleSignInAccount);
  
  public abstract void a(zzayb paramZzayb);
  
  public abstract void b(Status paramStatus);
}
