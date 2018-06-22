package eu.afse.fingerprintauthenticationlibrary.helper;

import android.content.Context;
import eu.afse.fingerprintauthenticationlibrary.utils.FingerprintKeystoreUtil;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;

public class PersistentCryptoHelperLegacy
  implements CryptoHelper<String>
{
  private Cipher mCipher;
  private Context mContext;
  private SecretKey mSecretKey;
  
  public PersistentCryptoHelperLegacy(Context paramContext)
  {
    this.mContext = paramContext;
  }
  
  private void createKey()
  {
    if (this.mSecretKey == null) {
      this.mSecretKey = FingerprintKeystoreUtil.createAndGetKey(this.mContext);
    }
  }
  
  private Cipher getDecryptionCipher()
  {
    return getCipher(false);
  }
  
  private Cipher getEncryptionCipher()
  {
    return getCipher(true);
  }
  
  private SecretKey getSecretKey()
  {
    if (this.mSecretKey == null) {
      createKey();
    }
    return this.mSecretKey;
  }
  
  public void checkIfKeyIsInvalidAndDelete() {}
  
  public void deleteKey() {}
  
  public Cipher getCipher(boolean paramBoolean)
  {
    try
    {
      if (this.mCipher != null) {
        return this.mCipher;
      }
      this.mCipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
      Cipher localCipher = this.mCipher;
      return localCipher;
    }
    catch (NullPointerException localNullPointerException)
    {
      localNullPointerException.printStackTrace();
      return null;
    }
    catch (NoSuchPaddingException localNoSuchPaddingException)
    {
      for (;;)
      {
        localNoSuchPaddingException.printStackTrace();
      }
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
      for (;;) {}
    }
  }
  
  public String getCredential()
  {
    try
    {
      String str = FingerprintKeystoreUtil.getCredential(getDecryptionCipher(), this.mContext);
      return str;
    }
    catch (IllegalBlockSizeException localIllegalBlockSizeException)
    {
      localIllegalBlockSizeException.printStackTrace();
    }
    return null;
  }
  
  public String getCryptoObject()
  {
    return null;
  }
  
  public boolean keyExists()
  {
    return FingerprintKeystoreUtil.keyExists();
  }
  
  public boolean saveCredential(String paramString)
  {
    try
    {
      FingerprintKeystoreUtil.saveCredential(getEncryptionCipher(), paramString, this.mContext);
      return true;
    }
    catch (IllegalBlockSizeException localIllegalBlockSizeException)
    {
      localIllegalBlockSizeException.printStackTrace();
    }
    return false;
  }
  
  public void setCryptoObject(String paramString) {}
}
