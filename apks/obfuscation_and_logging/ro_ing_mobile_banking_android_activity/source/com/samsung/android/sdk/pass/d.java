package com.samsung.android.sdk.pass;

import com.samsung.android.fingerprint.FingerprintEvent;

final class d
  implements Runnable
{
  d(SpassFingerprint.c paramC, FingerprintEvent paramFingerprintEvent) {}
  
  public final void run()
  {
    if (SpassFingerprint.c.a(this.a) != null)
    {
      switch (this.b.eventId)
      {
      default: 
        return;
      case 11: 
        SpassFingerprint.c.a(this.a).onReady();
        return;
      }
      SpassFingerprint.c.a(this.a).onStarted();
    }
  }
}
