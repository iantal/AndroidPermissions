package com.samsung.android.sdk.pass;

import com.samsung.android.fingerprint.FingerprintManager.EnrollFinishListener;

final class b
  implements FingerprintManager.EnrollFinishListener
{
  b(SpassFingerprint.RegisterListener paramRegisterListener) {}
  
  public final void onEnrollFinish()
  {
    this.a.onFinished();
  }
}
