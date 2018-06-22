package eu.afse.fingerprintauthenticationlibrary.utils;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build.VERSION;
import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.KeyStore;
import java.security.KeyStore.PrivateKeyEntry;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.util.ArrayList;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.CipherOutputStream;
import javax.crypto.IllegalBlockSizeException;

public class FingerprintKeystoreUtil
{
  private static final String ANDROID_KEY_STORE = "AndroidKeyStore";
  private static final String CHARSET_NAME = "UTF-8";
  public static final String CIPHER_AES = "AES/CBC/PKCS5Padding";
  public static final String ENCRYPTION_IV = "encryptionIv";
  private static final String KEY_NAME = "my_key";
  private static final String PASSWORD = "password";
  public static final String STORAGE_FILE_NAME = "credentials";
  
  public FingerprintKeystoreUtil() {}
  
  /* Error */
  public static javax.crypto.SecretKey createAndGetKey(Context paramContext)
  {
    // Byte code:
    //   0: invokestatic 47	eu/afse/fingerprintauthenticationlibrary/utils/FingerprintKeystoreUtil:keyExists	()Z
    //   3: istore_1
    //   4: iload_1
    //   5: ifeq +19 -> 24
    //   8: invokestatic 51	eu/afse/fingerprintauthenticationlibrary/utils/FingerprintKeystoreUtil:getKeystore	()Ljava/security/KeyStore;
    //   11: ldc 20
    //   13: aconst_null
    //   14: invokevirtual 57	java/security/KeyStore:getKey	(Ljava/lang/String;[C)Ljava/security/Key;
    //   17: checkcast 59	javax/crypto/SecretKey
    //   20: astore_2
    //   21: aload_2
    //   22: areturn
    //   23: astore_2
    //   24: getstatic 65	android/os/Build$VERSION:SDK_INT	I
    //   27: bipush 23
    //   29: if_icmplt +61 -> 90
    //   32: ldc 67
    //   34: ldc 8
    //   36: invokestatic 73	javax/crypto/KeyGenerator:getInstance	(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;
    //   39: astore_0
    //   40: aload_0
    //   41: new 75	android/security/keystore/KeyGenParameterSpec$Builder
    //   44: dup
    //   45: ldc 20
    //   47: iconst_3
    //   48: invokespecial 78	android/security/keystore/KeyGenParameterSpec$Builder:<init>	(Ljava/lang/String;I)V
    //   51: iconst_1
    //   52: anewarray 80	java/lang/String
    //   55: dup
    //   56: iconst_0
    //   57: ldc 82
    //   59: aastore
    //   60: invokevirtual 86	android/security/keystore/KeyGenParameterSpec$Builder:setBlockModes	([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    //   63: iconst_1
    //   64: anewarray 80	java/lang/String
    //   67: dup
    //   68: iconst_0
    //   69: ldc 88
    //   71: aastore
    //   72: invokevirtual 91	android/security/keystore/KeyGenParameterSpec$Builder:setEncryptionPaddings	([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    //   75: iconst_1
    //   76: invokevirtual 95	android/security/keystore/KeyGenParameterSpec$Builder:setUserAuthenticationRequired	(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    //   79: invokevirtual 99	android/security/keystore/KeyGenParameterSpec$Builder:build	()Landroid/security/keystore/KeyGenParameterSpec;
    //   82: invokevirtual 103	javax/crypto/KeyGenerator:init	(Ljava/security/spec/AlgorithmParameterSpec;)V
    //   85: aload_0
    //   86: invokevirtual 107	javax/crypto/KeyGenerator:generateKey	()Ljavax/crypto/SecretKey;
    //   89: areturn
    //   90: getstatic 65	android/os/Build$VERSION:SDK_INT	I
    //   93: bipush 18
    //   95: if_icmplt +97 -> 192
    //   98: invokestatic 51	eu/afse/fingerprintauthenticationlibrary/utils/FingerprintKeystoreUtil:getKeystore	()Ljava/security/KeyStore;
    //   101: ldc 20
    //   103: invokevirtual 111	java/security/KeyStore:containsAlias	(Ljava/lang/String;)Z
    //   106: ifne +86 -> 192
    //   109: ldc 113
    //   111: ldc 8
    //   113: invokestatic 118	java/security/KeyPairGenerator:getInstance	(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;
    //   116: astore_2
    //   117: invokestatic 123	java/util/Calendar:getInstance	()Ljava/util/Calendar;
    //   120: astore_3
    //   121: invokestatic 123	java/util/Calendar:getInstance	()Ljava/util/Calendar;
    //   124: astore 4
    //   126: aload 4
    //   128: iconst_1
    //   129: bipush 30
    //   131: invokevirtual 127	java/util/Calendar:add	(II)V
    //   134: aload_2
    //   135: new 129	android/security/KeyPairGeneratorSpec$Builder
    //   138: dup
    //   139: aload_0
    //   140: invokespecial 132	android/security/KeyPairGeneratorSpec$Builder:<init>	(Landroid/content/Context;)V
    //   143: ldc 20
    //   145: invokevirtual 136	android/security/KeyPairGeneratorSpec$Builder:setAlias	(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;
    //   148: new 138	javax/security/auth/x500/X500Principal
    //   151: dup
    //   152: ldc -116
    //   154: invokespecial 143	javax/security/auth/x500/X500Principal:<init>	(Ljava/lang/String;)V
    //   157: invokevirtual 147	android/security/KeyPairGeneratorSpec$Builder:setSubject	(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;
    //   160: getstatic 153	java/math/BigInteger:ONE	Ljava/math/BigInteger;
    //   163: invokevirtual 157	android/security/KeyPairGeneratorSpec$Builder:setSerialNumber	(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;
    //   166: aload_3
    //   167: invokevirtual 161	java/util/Calendar:getTime	()Ljava/util/Date;
    //   170: invokevirtual 165	android/security/KeyPairGeneratorSpec$Builder:setStartDate	(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;
    //   173: aload 4
    //   175: invokevirtual 161	java/util/Calendar:getTime	()Ljava/util/Date;
    //   178: invokevirtual 168	android/security/KeyPairGeneratorSpec$Builder:setEndDate	(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;
    //   181: invokevirtual 171	android/security/KeyPairGeneratorSpec$Builder:build	()Landroid/security/KeyPairGeneratorSpec;
    //   184: invokevirtual 174	java/security/KeyPairGenerator:initialize	(Ljava/security/spec/AlgorithmParameterSpec;)V
    //   187: aload_2
    //   188: invokevirtual 178	java/security/KeyPairGenerator:generateKeyPair	()Ljava/security/KeyPair;
    //   191: pop
    //   192: aconst_null
    //   193: areturn
    //   194: astore_0
    //   195: aload_0
    //   196: invokevirtual 183	java/security/GeneralSecurityException:printStackTrace	()V
    //   199: goto -7 -> 192
    //   202: astore_0
    //   203: aload_0
    //   204: invokevirtual 184	java/security/KeyStoreException:printStackTrace	()V
    //   207: goto -15 -> 192
    //   210: astore_0
    //   211: goto -16 -> 195
    //   214: astore_0
    //   215: goto -20 -> 195
    //   218: astore_2
    //   219: goto -195 -> 24
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	222	0	paramContext	Context
    //   3	2	1	bool	boolean
    //   20	2	2	localSecretKey	javax.crypto.SecretKey
    //   23	1	2	localKeyStoreException	KeyStoreException
    //   116	72	2	localKeyPairGenerator	java.security.KeyPairGenerator
    //   218	1	2	localUnrecoverableKeyException	java.security.UnrecoverableKeyException
    //   120	47	3	localCalendar1	java.util.Calendar
    //   124	50	4	localCalendar2	java.util.Calendar
    // Exception table:
    //   from	to	target	type
    //   8	21	23	java/security/KeyStoreException
    //   0	4	194	java/security/NoSuchProviderException
    //   8	21	194	java/security/NoSuchProviderException
    //   24	90	194	java/security/NoSuchProviderException
    //   90	192	194	java/security/NoSuchProviderException
    //   0	4	202	java/security/KeyStoreException
    //   24	90	202	java/security/KeyStoreException
    //   90	192	202	java/security/KeyStoreException
    //   0	4	210	java/security/InvalidAlgorithmParameterException
    //   8	21	210	java/security/InvalidAlgorithmParameterException
    //   24	90	210	java/security/InvalidAlgorithmParameterException
    //   90	192	210	java/security/InvalidAlgorithmParameterException
    //   0	4	214	java/security/NoSuchAlgorithmException
    //   8	21	214	java/security/NoSuchAlgorithmException
    //   24	90	214	java/security/NoSuchAlgorithmException
    //   90	192	214	java/security/NoSuchAlgorithmException
    //   8	21	218	java/security/UnrecoverableKeyException
  }
  
  private static String createEncryptedString(String paramString1, KeyStore paramKeyStore, String paramString2)
  {
    try
    {
      paramKeyStore = (KeyStore.PrivateKeyEntry)paramKeyStore.getEntry(paramString1, null);
      paramString1 = Cipher.getInstance("RSA/ECB/PKCS1Padding");
      paramString1.init(1, paramKeyStore.getCertificate().getPublicKey());
      paramKeyStore = new ByteArrayOutputStream();
      paramString1 = new CipherOutputStream(paramKeyStore, paramString1);
      paramString1.write(paramString2.getBytes("UTF-8"));
      paramString1.close();
      paramString1 = Base64.encodeToString(paramKeyStore.toByteArray(), 0);
      return paramString1;
    }
    catch (Exception paramString1) {}
    return null;
  }
  
  public static void deleteKey()
  {
    try
    {
      if (getKeystore().containsAlias("my_key")) {
        getKeystore().deleteEntry("my_key");
      }
      return;
    }
    catch (KeyStoreException localKeyStoreException)
    {
      localKeyStoreException.printStackTrace();
    }
  }
  
  public static String getCredential(Cipher paramCipher, Context paramContext)
    throws IllegalBlockSizeException
  {
    try
    {
      paramContext = getEncryptedCredential(paramContext);
      if (Build.VERSION.SDK_INT >= 23) {
        return new String(paramCipher.doFinal(Base64.decode(paramContext, 0)), "UTF-8");
      }
      paramCipher = getDecryptedString("my_key", getKeystore(), paramContext);
      return paramCipher;
    }
    catch (BadPaddingException paramCipher)
    {
      paramCipher.printStackTrace();
      deleteKey();
      return null;
    }
    catch (NullPointerException paramCipher)
    {
      for (;;) {}
    }
    catch (IllegalStateException paramCipher)
    {
      for (;;) {}
    }
    catch (UnsupportedEncodingException paramCipher)
    {
      for (;;) {}
    }
  }
  
  private static String getDecryptedString(String paramString1, KeyStore paramKeyStore, String paramString2)
  {
    try
    {
      paramString1 = (KeyStore.PrivateKeyEntry)paramKeyStore.getEntry(paramString1, null);
      paramKeyStore = Cipher.getInstance("RSA/ECB/PKCS1Padding");
      paramKeyStore.init(2, paramString1.getPrivateKey());
      paramKeyStore = new CipherInputStream(new ByteArrayInputStream(Base64.decode(paramString2, 0)), paramKeyStore);
      paramString1 = new ArrayList();
      for (;;)
      {
        i = paramKeyStore.read();
        if (i == -1) {
          break;
        }
        paramString1.add(Byte.valueOf((byte)i));
      }
      paramKeyStore = new byte[paramString1.size()];
    }
    catch (Exception paramString1)
    {
      paramString1.printStackTrace();
      return null;
    }
    int i = 0;
    while (i < paramKeyStore.length)
    {
      paramKeyStore[i] = ((Byte)paramString1.get(i)).byteValue();
      i += 1;
    }
    paramString1 = new String(paramKeyStore, 0, paramKeyStore.length, "UTF-8");
    return paramString1;
  }
  
  public static String getEncryptedCredential(Context paramContext)
  {
    return paramContext.getSharedPreferences("credentials", 0).getString("password", null);
  }
  
  private static KeyStore getKeystore()
  {
    Object localObject2 = null;
    Object localObject3 = null;
    Object localObject4 = null;
    Object localObject1 = null;
    try
    {
      KeyStore localKeyStore = KeyStore.getInstance("AndroidKeyStore");
      localObject1 = localKeyStore;
      localObject2 = localKeyStore;
      localObject3 = localKeyStore;
      localObject4 = localKeyStore;
      localKeyStore.load(null);
      return localKeyStore;
    }
    catch (KeyStoreException localKeyStoreException)
    {
      localKeyStoreException.printStackTrace();
      return localObject1;
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
      for (;;)
      {
        localObject1 = localObject2;
      }
    }
    catch (CertificateException localCertificateException)
    {
      for (;;)
      {
        localObject1 = localObject3;
      }
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        localObject1 = localObject4;
      }
    }
  }
  
  public static boolean isEmpty(String paramString)
  {
    if (paramString == null) {
      return true;
    }
    return paramString.equals("");
  }
  
  public static boolean keyExists()
  {
    try
    {
      boolean bool = getKeystore().containsAlias("my_key");
      if (bool) {
        return true;
      }
    }
    catch (KeyStoreException localKeyStoreException)
    {
      localKeyStoreException.printStackTrace();
    }
    return false;
  }
  
  public static void saveCredential(Cipher paramCipher, String paramString, Context paramContext)
    throws IllegalBlockSizeException
  {
    try
    {
      if (isEmpty(paramString))
      {
        paramCipher = paramContext.getSharedPreferences("credentials", 0).edit();
        paramCipher.putString("password", "");
        paramCipher.apply();
        return;
      }
      if (Build.VERSION.SDK_INT >= 23)
      {
        byte[] arrayOfByte = paramCipher.getIV();
        paramCipher = Base64.encodeToString(paramCipher.doFinal(paramString.getBytes("UTF-8")), 0);
        paramString = paramContext.getSharedPreferences("credentials", 0).edit();
        paramString.putString("password", paramCipher);
        paramString.putString("encryptionIv", Base64.encodeToString(arrayOfByte, 0));
        paramString.apply();
        return;
      }
    }
    catch (NullPointerException paramCipher)
    {
      paramCipher.printStackTrace();
      return;
      paramCipher = createEncryptedString("my_key", getKeystore(), paramString);
      paramString = paramContext.getSharedPreferences("credentials", 0).edit();
      paramString.putString("password", paramCipher);
      paramString.apply();
      return;
    }
    catch (UnsupportedEncodingException paramCipher)
    {
      for (;;) {}
    }
    catch (BadPaddingException paramCipher)
    {
      for (;;) {}
    }
    catch (IllegalStateException paramCipher)
    {
      for (;;) {}
    }
  }
}
