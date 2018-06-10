package com.google.firebase.internal.api;

import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Hide;
import com.google.firebase.FirebaseException;

@KeepForSdk
@Hide
public class FirebaseNoSignedInUserException
  extends FirebaseException
{
  public FirebaseNoSignedInUserException(String paramString)
  {
    super(paramString);
  }
}
