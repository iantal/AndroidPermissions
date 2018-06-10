package com.samsung.android.sdk.pass;

import com.samsung.android.fingerprint.FingerprintEvent;

final class c
  implements Runnable
{
  c(SpassFingerprint.b paramB, FingerprintEvent paramFingerprintEvent, SpassFingerprint.IdentifyListener paramIdentifyListener) {}
  
  public final void run()
  {
    switch (this.b.eventId)
    {
    default: 
      return;
    case 11: 
      this.c.onReady();
      return;
    case 12: 
      this.c.onStarted();
      return;
    }
    SpassFingerprint.a(SpassFingerprint.b.a(this.a), this.b.getFingerIndex());
    SpassFingerprint.IdentifyListener localIdentifyListener = this.c;
    SpassFingerprint.b.a(this.a);
    localIdentifyListener.onFinished(SpassFingerprint.a(this.b.eventStatus));
    SpassFingerprint.a(SpassFingerprint.b.a(this.a), -1);
    if (!SpassFingerprint.d()) {
      SpassFingerprint.e();
    }
    try
    {
      SpassFingerprint.a(SpassFingerprint.b.a(this.a), "IdentifyListener.onFinished");
      return;
    }
    catch (SecurityException localSecurityException)
    {
      for (;;) {}
    }
    throw new SecurityException("com.samsung.android.providers.context.permission.WRITE_USE_APP_FEATURE_SURVEY permission is required.");
  }
}
