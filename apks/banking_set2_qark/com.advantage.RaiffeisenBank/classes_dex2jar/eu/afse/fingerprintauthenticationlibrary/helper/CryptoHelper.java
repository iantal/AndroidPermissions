package eu.afse.fingerprintauthenticationlibrary.helper;

import javax.crypto.Cipher;

public abstract interface CryptoHelper<C>
{
  public abstract void checkIfKeyIsInvalidAndDelete();
  
  public abstract void deleteKey();
  
  public abstract Cipher getCipher(boolean paramBoolean);
  
  public abstract String getCredential();
  
  public abstract C getCryptoObject();
  
  public abstract boolean keyExists();
  
  public abstract boolean saveCredential(String paramString);
  
  public abstract void setCryptoObject(C paramC);
}
