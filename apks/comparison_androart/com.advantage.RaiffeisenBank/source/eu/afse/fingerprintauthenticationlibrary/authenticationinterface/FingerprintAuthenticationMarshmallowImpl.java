package eu.afse.fingerprintauthenticationlibrary.authenticationinterface;

import android.annotation.TargetApi;
import android.content.Context;
import android.hardware.fingerprint.FingerprintManager;
import android.hardware.fingerprint.FingerprintManager.CryptoObject;
import android.os.CancellationSignal;
import android.support.v4.app.ActivityCompat;
import eu.afse.fingerprintauthenticationlibrary.helper.CryptoHelper;
import eu.afse.fingerprintauthenticationlibrary.manager.FingerprintManagerCallback;

@TargetApi(23)
public class FingerprintAuthenticationMarshmallowImpl
  implements FingerprintAuthenticationService
{
  private CancellationSignal mCancellationSignal;
  private Context mContext;
  private CryptoHelper<FingerprintManager.CryptoObject> mCryptoHelper;
  private FingerprintManager mFingerprintManager;
  private FingerprintManagerCallback mFingerprintManagerCallback;
  
  public FingerprintAuthenticationMarshmallowImpl(Context paramContext)
  {
    this.mContext = paramContext;
    this.mFingerprintManager = ((FingerprintManager)paramContext.getSystemService(FingerprintManager.class));
  }
  
  public FingerprintAuthenticationMarshmallowImpl(Context paramContext, CryptoHelper<FingerprintManager.CryptoObject> paramCryptoHelper, FingerprintManagerCallback paramFingerprintManagerCallback)
  {
    this.mContext = paramContext;
    this.mFingerprintManager = ((FingerprintManager)paramContext.getSystemService(FingerprintManager.class));
    this.mCryptoHelper = paramCryptoHelper;
    this.mFingerprintManagerCallback = paramFingerprintManagerCallback;
  }
  
  public void authenticate(AuthenticationResponse paramAuthenticationResponse)
  {
    this.mCancellationSignal = new CancellationSignal();
    this.mFingerprintManagerCallback.setSelfCancelled(false);
    this.mFingerprintManager.authenticate((FingerprintManager.CryptoObject)this.mCryptoHelper.getCryptoObject(), this.mCancellationSignal, 0, this.mFingerprintManagerCallback, null);
  }
  
  public void authenticate(AuthenticationResponse paramAuthenticationResponse, int paramInt) {}
  
  public void cancelAuthentication()
  {
    if (this.mCancellationSignal != null)
    {
      this.mFingerprintManagerCallback.setSelfCancelled(true);
      this.mCancellationSignal.cancel();
      this.mCancellationSignal = null;
    }
  }
  
  public boolean hasFingerprintRegistered()
  {
    try
    {
      if (ActivityCompat.checkSelfPermission(this.mContext, "android.permission.USE_FINGERPRINT") != 0) {
        return false;
      }
      boolean bool = this.mFingerprintManager.hasEnrolledFingerprints();
      return bool;
    }
    catch (Exception localException) {}
    return false;
  }
  
  public boolean isHardwarePresent()
  {
    try
    {
      if (ActivityCompat.checkSelfPermission(this.mContext, "android.permission.USE_FINGERPRINT") != 0) {
        return false;
      }
      boolean bool = this.mFingerprintManager.isHardwareDetected();
      return bool;
    }
    catch (Exception localException) {}
    return false;
  }
}
