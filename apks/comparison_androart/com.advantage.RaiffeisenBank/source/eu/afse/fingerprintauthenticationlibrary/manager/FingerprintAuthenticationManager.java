package eu.afse.fingerprintauthenticationlibrary.manager;

import android.content.Context;
import android.hardware.fingerprint.FingerprintManager.CryptoObject;
import android.os.Build.VERSION;
import eu.afse.fingerprintauthenticationlibrary.authenticationinterface.AuthenticationResponse;
import eu.afse.fingerprintauthenticationlibrary.authenticationinterface.FingerprintAuthenticationMarshmallowImpl;
import eu.afse.fingerprintauthenticationlibrary.authenticationinterface.FingerprintAuthenticationReprintImpl;
import eu.afse.fingerprintauthenticationlibrary.authenticationinterface.FingerprintAuthenticationService;
import eu.afse.fingerprintauthenticationlibrary.helper.CryptoHelper;
import eu.afse.fingerprintauthenticationlibrary.helper.PersistentCryptoHelper;
import eu.afse.fingerprintauthenticationlibrary.helper.PersistentCryptoHelperLegacy;
import eu.afse.fingerprintauthenticationlibrary.provider.FingerPrintProvider;
import javax.crypto.Cipher;

public class FingerprintAuthenticationManager
{
  private static FingerprintAuthenticationManager sMFingerprintAuthenticationManager;
  private CryptoHelper mCryptoHelper;
  private FingerPrintProvider mFingerPrintProvider;
  private FingerprintAuthenticationService mFingerprintAuthentication;
  
  public FingerprintAuthenticationManager() {}
  
  public static void clear()
  {
    sMFingerprintAuthenticationManager = null;
  }
  
  public static FingerprintAuthenticationManager getInstance()
  {
    if (sMFingerprintAuthenticationManager == null)
    {
      sMFingerprintAuthenticationManager = new FingerprintAuthenticationManager();
      return sMFingerprintAuthenticationManager;
    }
    return sMFingerprintAuthenticationManager;
  }
  
  public CryptoHelper getCryptoHelper()
  {
    return this.mCryptoHelper;
  }
  
  public FingerPrintProvider getFingerPrintProvider()
  {
    return this.mFingerPrintProvider;
  }
  
  public void init(Context paramContext)
  {
    if (Build.VERSION.SDK_INT >= 23)
    {
      this.mFingerprintAuthentication = new FingerprintAuthenticationMarshmallowImpl(paramContext);
      this.mFingerPrintProvider = new FingerPrintProvider(this.mFingerprintAuthentication);
      this.mCryptoHelper = new PersistentCryptoHelper(paramContext);
      this.mCryptoHelper.checkIfKeyIsInvalidAndDelete();
      return;
    }
    this.mFingerprintAuthentication = new FingerprintAuthenticationReprintImpl(paramContext);
    this.mFingerPrintProvider = new FingerPrintProvider(this.mFingerprintAuthentication);
    this.mCryptoHelper = new PersistentCryptoHelperLegacy(paramContext);
  }
  
  public void init(Context paramContext, boolean paramBoolean, AuthenticationResponse paramAuthenticationResponse)
  {
    if (Build.VERSION.SDK_INT >= 23)
    {
      this.mCryptoHelper = new PersistentCryptoHelper(paramContext.getApplicationContext());
      Cipher localCipher = this.mCryptoHelper.getCipher(paramBoolean);
      this.mCryptoHelper.setCryptoObject(new FingerprintManager.CryptoObject(localCipher));
      this.mFingerprintAuthentication = new FingerprintAuthenticationMarshmallowImpl(paramContext.getApplicationContext(), this.mCryptoHelper, new FingerprintManagerCallback(paramAuthenticationResponse));
      this.mFingerPrintProvider = new FingerPrintProvider(this.mFingerprintAuthentication);
      return;
    }
    this.mCryptoHelper = new PersistentCryptoHelperLegacy(paramContext.getApplicationContext());
    this.mFingerprintAuthentication = new FingerprintAuthenticationReprintImpl(paramContext.getApplicationContext());
    this.mFingerPrintProvider = new FingerPrintProvider(this.mFingerprintAuthentication);
    this.mFingerPrintProvider.setCallback(paramAuthenticationResponse);
  }
}
