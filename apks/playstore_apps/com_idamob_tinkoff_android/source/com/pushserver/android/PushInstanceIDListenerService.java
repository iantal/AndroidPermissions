package com.pushserver.android;

import com.google.firebase.iid.FirebaseInstanceIdService;

public class PushInstanceIDListenerService
  extends FirebaseInstanceIdService
{
  private static final String b = PushInstanceIDListenerService.class.getCanonicalName();
  private final d c = new d(this, b);
  
  public PushInstanceIDListenerService() {}
  
  public void a()
  {
    PushRegistrationIntentService.a(this, true);
  }
}
