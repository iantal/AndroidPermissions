package com.samsung.android.sdk.pass;

import com.samsung.android.fingerprint.FingerprintEvent;

final class e
  implements Runnable
{
  e(SpassFingerprint.c paramC, FingerprintEvent paramFingerprintEvent, SpassFingerprint.IdentifyListener paramIdentifyListener) {}
  
  public final void run()
  {
    if (this.b.eventId == 13)
    {
      SpassFingerprint.a(SpassFingerprint.c.b(this.a), this.b.getFingerIndex());
      SpassFingerprint.IdentifyListener localIdentifyListener = this.c;
      SpassFingerprint.c.b(this.a);
      localIdentifyListener.onFinished(SpassFingerprint.a(this.b.eventStatus));
      SpassFingerprint.a(SpassFingerprint.c.b(this.a), -1);
      if (SpassFingerprint.g(SpassFingerprint.c.b(this.a)) != null) {
        SpassFingerprint.h(SpassFingerprint.c.b(this.a));
      }
      if (!SpassFingerprint.d()) {
        SpassFingerprint.e();
      }
    }
    try
    {
      SpassFingerprint.a(SpassFingerprint.c.b(this.a), "IdentifyListener.onFinished");
      return;
    }
    catch (SecurityException localSecurityException)
    {
      throw new SecurityException("com.samsung.android.providers.context.permission.WRITE_USE_APP_FEATURE_SURVEY permission is required.");
    }
  }
}
