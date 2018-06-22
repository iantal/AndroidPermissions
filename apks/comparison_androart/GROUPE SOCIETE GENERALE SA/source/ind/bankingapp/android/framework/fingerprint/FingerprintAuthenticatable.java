package ind.bankingapp.android.framework.fingerprint;

public abstract interface FingerprintAuthenticatable
{
  public abstract void onAuthenticated(FingerprintHelper.CipherMode paramCipherMode);
}
