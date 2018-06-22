package eu.afse.fingerprintauthenticationlibrary.helper;

import android.content.Context;
import android.hardware.fingerprint.FingerprintManager.CryptoObject;
import android.os.Build.VERSION;
import android.security.keystore.KeyPermanentlyInvalidatedException;
import eu.afse.fingerprintauthenticationlibrary.utils.FingerprintKeystoreUtil;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;

public class PersistentCryptoHelper
  implements CryptoHelper<FingerprintManager.CryptoObject>
{
  private FingerprintManager.CryptoObject cryptoObject;
  private Cipher mCipher;
  private Context mContext;
  private SecretKey mSecretKey;
  
  public PersistentCryptoHelper(Context paramContext)
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
  
  public void checkIfKeyIsInvalidAndDelete()
  {
    if ((Build.VERSION.SDK_INT >= 23) && (keyExists())) {}
    try
    {
      localCipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
      localCipher.init(1, getSecretKey());
      return;
    }
    catch (KeyPermanentlyInvalidatedException localKeyPermanentlyInvalidatedException)
    {
      Cipher localCipher;
      deleteKey();
      return;
    }
    catch (InvalidKeyException localInvalidKeyException)
    {
      localInvalidKeyException.printStackTrace();
      return;
    }
    catch (NoSuchPaddingException localNoSuchPaddingException)
    {
      for (;;) {}
      return;
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
      for (;;) {}
    }
    throw new RuntimeException("Failed to get Cipher", localCipher);
  }
  
  public void deleteKey() {}
  
  /* Error */
  public Cipher getCipher(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 96	eu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper:mCipher	Ljavax/crypto/Cipher;
    //   4: ifnull +8 -> 12
    //   7: aload_0
    //   8: getfield 96	eu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper:mCipher	Ljavax/crypto/Cipher;
    //   11: areturn
    //   12: getstatic 58	android/os/Build$VERSION:SDK_INT	I
    //   15: bipush 23
    //   17: if_icmpge +19 -> 36
    //   20: aload_0
    //   21: ldc 98
    //   23: invokestatic 70	javax/crypto/Cipher:getInstance	(Ljava/lang/String;)Ljavax/crypto/Cipher;
    //   26: putfield 96	eu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper:mCipher	Ljavax/crypto/Cipher;
    //   29: aload_0
    //   30: getfield 96	eu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper:mCipher	Ljavax/crypto/Cipher;
    //   33: astore_2
    //   34: aload_2
    //   35: areturn
    //   36: aload_0
    //   37: ldc 64
    //   39: invokestatic 70	javax/crypto/Cipher:getInstance	(Ljava/lang/String;)Ljavax/crypto/Cipher;
    //   42: putfield 96	eu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper:mCipher	Ljavax/crypto/Cipher;
    //   45: iload_1
    //   46: ifeq +20 -> 66
    //   49: aload_0
    //   50: getfield 96	eu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper:mCipher	Ljavax/crypto/Cipher;
    //   53: iconst_1
    //   54: aload_0
    //   55: invokespecial 72	eu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper:getSecretKey	()Ljavax/crypto/SecretKey;
    //   58: invokevirtual 76	javax/crypto/Cipher:init	(ILjava/security/Key;)V
    //   61: aload_0
    //   62: getfield 96	eu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper:mCipher	Ljavax/crypto/Cipher;
    //   65: areturn
    //   66: aload_0
    //   67: getfield 22	eu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper:mContext	Landroid/content/Context;
    //   70: ldc 100
    //   72: iconst_0
    //   73: invokevirtual 106	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   76: ldc 108
    //   78: aconst_null
    //   79: invokeinterface 114 3 0
    //   84: iconst_0
    //   85: invokestatic 120	android/util/Base64:decode	(Ljava/lang/String;I)[B
    //   88: astore_2
    //   89: aload_0
    //   90: getfield 96	eu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper:mCipher	Ljavax/crypto/Cipher;
    //   93: iconst_2
    //   94: aload_0
    //   95: invokespecial 72	eu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper:getSecretKey	()Ljavax/crypto/SecretKey;
    //   98: new 122	javax/crypto/spec/IvParameterSpec
    //   101: dup
    //   102: aload_2
    //   103: invokespecial 125	javax/crypto/spec/IvParameterSpec:<init>	([B)V
    //   106: invokevirtual 128	javax/crypto/Cipher:init	(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    //   109: goto -48 -> 61
    //   112: astore_2
    //   113: aload_2
    //   114: invokevirtual 129	android/security/keystore/KeyPermanentlyInvalidatedException:printStackTrace	()V
    //   117: aload_0
    //   118: invokevirtual 86	eu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper:deleteKey	()V
    //   121: aconst_null
    //   122: areturn
    //   123: astore_2
    //   124: aload_2
    //   125: invokevirtual 132	java/lang/Exception:printStackTrace	()V
    //   128: aconst_null
    //   129: areturn
    //   130: astore_2
    //   131: goto -7 -> 124
    //   134: astore_2
    //   135: goto -11 -> 124
    //   138: astore_2
    //   139: goto -15 -> 124
    //   142: astore_2
    //   143: goto -19 -> 124
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	146	0	this	PersistentCryptoHelper
    //   0	146	1	paramBoolean	boolean
    //   33	70	2	localObject	Object
    //   112	2	2	localKeyPermanentlyInvalidatedException	KeyPermanentlyInvalidatedException
    //   123	2	2	localNoSuchAlgorithmException	NoSuchAlgorithmException
    //   130	1	2	localNullPointerException	NullPointerException
    //   134	1	2	localInvalidAlgorithmParameterException	java.security.InvalidAlgorithmParameterException
    //   138	1	2	localNoSuchPaddingException	NoSuchPaddingException
    //   142	1	2	localInvalidKeyException	InvalidKeyException
    // Exception table:
    //   from	to	target	type
    //   36	45	112	android/security/keystore/KeyPermanentlyInvalidatedException
    //   49	61	112	android/security/keystore/KeyPermanentlyInvalidatedException
    //   61	66	112	android/security/keystore/KeyPermanentlyInvalidatedException
    //   66	109	112	android/security/keystore/KeyPermanentlyInvalidatedException
    //   0	12	123	java/security/NoSuchAlgorithmException
    //   12	34	123	java/security/NoSuchAlgorithmException
    //   36	45	123	java/security/NoSuchAlgorithmException
    //   49	61	123	java/security/NoSuchAlgorithmException
    //   61	66	123	java/security/NoSuchAlgorithmException
    //   66	109	123	java/security/NoSuchAlgorithmException
    //   113	121	123	java/security/NoSuchAlgorithmException
    //   0	12	130	java/lang/NullPointerException
    //   12	34	130	java/lang/NullPointerException
    //   36	45	130	java/lang/NullPointerException
    //   49	61	130	java/lang/NullPointerException
    //   61	66	130	java/lang/NullPointerException
    //   66	109	130	java/lang/NullPointerException
    //   113	121	130	java/lang/NullPointerException
    //   0	12	134	java/security/InvalidAlgorithmParameterException
    //   12	34	134	java/security/InvalidAlgorithmParameterException
    //   36	45	134	java/security/InvalidAlgorithmParameterException
    //   49	61	134	java/security/InvalidAlgorithmParameterException
    //   61	66	134	java/security/InvalidAlgorithmParameterException
    //   66	109	134	java/security/InvalidAlgorithmParameterException
    //   113	121	134	java/security/InvalidAlgorithmParameterException
    //   0	12	138	javax/crypto/NoSuchPaddingException
    //   12	34	138	javax/crypto/NoSuchPaddingException
    //   36	45	138	javax/crypto/NoSuchPaddingException
    //   49	61	138	javax/crypto/NoSuchPaddingException
    //   61	66	138	javax/crypto/NoSuchPaddingException
    //   66	109	138	javax/crypto/NoSuchPaddingException
    //   113	121	138	javax/crypto/NoSuchPaddingException
    //   0	12	142	java/security/InvalidKeyException
    //   12	34	142	java/security/InvalidKeyException
    //   36	45	142	java/security/InvalidKeyException
    //   49	61	142	java/security/InvalidKeyException
    //   61	66	142	java/security/InvalidKeyException
    //   66	109	142	java/security/InvalidKeyException
    //   113	121	142	java/security/InvalidKeyException
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
      deleteKey();
      localIllegalBlockSizeException.printStackTrace();
    }
    return null;
  }
  
  public FingerprintManager.CryptoObject getCryptoObject()
  {
    return this.cryptoObject;
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
    catch (IllegalBlockSizeException paramString)
    {
      paramString.printStackTrace();
    }
    return false;
  }
  
  public void setCryptoObject(FingerprintManager.CryptoObject paramCryptoObject)
  {
    this.cryptoObject = paramCryptoObject;
  }
}
