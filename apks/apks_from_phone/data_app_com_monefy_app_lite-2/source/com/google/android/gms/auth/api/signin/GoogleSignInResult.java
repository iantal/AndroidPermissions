package com.google.android.gms.auth.api.signin;

import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;

public class GoogleSignInResult
  implements Result
{
  private Status a;
  
  public Status getStatus()
  {
    return this.a;
  }
}
