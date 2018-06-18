package de.number26.machete.android.a.a;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.hardware.fingerprint.FingerprintManager.CryptoObject;
import android.os.Build;
import android.security.keystore.KeyGenParameterSpec.Builder;
import android.security.keystore.KeyInfo;
import android.util.Base64;
import de.number26.machete.core.tracking.Event;
import de.number26.machete.core.tracking.Event.a;
import de.number26.machete.core.tracking.Event.b;
import de.number26.machete.core.tracking.Event.c;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.ProviderException;
import java.security.spec.InvalidKeySpecException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.IvParameterSpec;

public class b
{
  private final Context a;
  private final de.number26.machete.core.d.k b;
  
  b(Context paramContext, de.number26.machete.core.d.k paramK)
  {
    this.a = paramContext;
    this.b = paramK;
  }
  
  private d a(String paramString)
    throws GeneralSecurityException
  {
    return a.a(a(this.a, paramString), a());
  }
  
  private static String a(Context paramContext, String paramString)
  {
    long l;
    try
    {
      l = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0).firstInstallTime;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      de.number26.machete.core.tracking.e.a(localNameNotFoundException);
      l = 0L;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString);
    localStringBuilder.append("|");
    localStringBuilder.append(l);
    localStringBuilder.append("|");
    localStringBuilder.append(de.number26.machete.android.utils.k.a(paramContext));
    return localStringBuilder.toString();
  }
  
  @TargetApi(23)
  private void a(KeyInfo paramKeyInfo)
  {
    if (paramKeyInfo.getUserAuthenticationValidityDurationSeconds() > -1)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("User authentication timeout is set: ");
      localStringBuilder.append(paramKeyInfo.getUserAuthenticationValidityDurationSeconds());
      localStringBuilder.append(" seconds");
      throw new ProviderException(localStringBuilder.toString());
    }
  }
  
  @TargetApi(23)
  private void a(SecretKey paramSecretKey)
    throws NoSuchProviderException, NoSuchAlgorithmException, ProviderException
  {
    Object localObject;
    if (paramSecretKey != null) {
      localObject = SecretKeyFactory.getInstance(paramSecretKey.getAlgorithm(), "AndroidKeyStore");
    }
    for (;;)
    {
      try
      {
        paramSecretKey = (KeyInfo)((SecretKeyFactory)localObject).getKeySpec(paramSecretKey, KeyInfo.class);
        a(paramSecretKey);
        boolean bool = paramSecretKey.isUserAuthenticationRequirementEnforcedBySecureHardware();
        double d2 = 0.0D;
        if (!bool) {
          break label172;
        }
        d1 = 1.0D;
        if (paramSecretKey.isInsideSecureHardware()) {
          d2 = 1.0D;
        }
        paramSecretKey = Event.i().a(Event.c.a).a("authentication.securehardware").a(Event.b.k);
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append(Build.MANUFACTURER);
        ((StringBuilder)localObject).append(" - ");
        ((StringBuilder)localObject).append(Build.MODEL);
        paramSecretKey = paramSecretKey.b(((StringBuilder)localObject).toString()).c("secureHardwareWithAuthentication").a(Double.valueOf(d2 * 2.0D + d1)).a();
        de.number26.machete.core.tracking.g.b().a(paramSecretKey);
        return;
      }
      catch (InvalidKeySpecException paramSecretKey)
      {
        com.n26.d.a.a(b.class.getSimpleName(), "Exception tracking secure event", paramSecretKey);
      }
      return;
      label172:
      double d1 = 0.0D;
    }
  }
  
  private byte[] a()
    throws GeneralSecurityException
  {
    Object localObject = this.b.N();
    if (localObject != null) {
      return de.number26.machete.android.a.g.a((String)localObject);
    }
    localObject = a.a();
    this.b.m(Base64.encodeToString((byte[])localObject, 2));
    return localObject;
  }
  
  private void b()
  {
    this.b.b(null);
    this.b.j(null);
    this.b.l(true);
    this.b.k(null);
    this.b.b(0);
  }
  
  @TargetApi(23)
  public FingerprintManager.CryptoObject a(int paramInt, byte[] paramArrayOfByte, String paramString)
    throws GeneralSecurityException, IOException
  {
    paramString = a(this.a, paramString);
    KeyStore localKeyStore = KeyStore.getInstance("AndroidKeyStore");
    localKeyStore.load(null);
    Cipher localCipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
    if (paramInt == 1)
    {
      paramArrayOfByte = KeyGenerator.getInstance("AES", "AndroidKeyStore");
      paramArrayOfByte.init(new KeyGenParameterSpec.Builder(paramString, 3).setBlockModes(new String[] { "CBC" }).setUserAuthenticationRequired(true).setEncryptionPaddings(new String[] { "PKCS7Padding" }).setUserAuthenticationValidityDurationSeconds(-1).build());
      paramArrayOfByte = paramArrayOfByte.generateKey();
      localCipher.init(paramInt, paramArrayOfByte);
    }
    else
    {
      paramString = (SecretKey)localKeyStore.getKey(paramString, null);
      localCipher.init(paramInt, paramString, new IvParameterSpec(paramArrayOfByte));
      paramArrayOfByte = paramString;
    }
    try
    {
      a(paramArrayOfByte);
    }
    catch (ProviderException paramArrayOfByte)
    {
      com.n26.d.a.a(b.class.getSimpleName(), "Exception with the validity: Removing enrolled fingerprint", paramArrayOfByte);
      b();
    }
    return new FingerprintManager.CryptoObject(localCipher);
  }
  
  @TargetApi(23)
  public String a(FingerprintManager.CryptoObject paramCryptoObject, String paramString)
    throws BadPaddingException, IllegalBlockSizeException, UnsupportedEncodingException
  {
    return new String(paramCryptoObject.getCipher().doFinal(de.number26.machete.android.a.g.a(paramString)), "UTF-8");
  }
  
  public String a(String paramString, byte[] paramArrayOfByte)
    throws GeneralSecurityException, UnsupportedEncodingException
  {
    return a.a(paramArrayOfByte, a(paramString)).toString();
  }
  
  public byte[] a(String paramString1, String paramString2)
    throws GeneralSecurityException, UnsupportedEncodingException
  {
    paramString1 = a(paramString1);
    return a.b(new e(paramString2), paramString1);
  }
  
  @TargetApi(23)
  public String b(FingerprintManager.CryptoObject paramCryptoObject, String paramString)
    throws BadPaddingException, IllegalBlockSizeException
  {
    return de.number26.machete.android.a.g.a(paramCryptoObject.getCipher().doFinal(paramString.getBytes()));
  }
  
  public String b(String paramString1, String paramString2)
    throws GeneralSecurityException, UnsupportedEncodingException
  {
    paramString1 = a(paramString1);
    return a.a(new e(paramString2), paramString1);
  }
  
  public String c(String paramString1, String paramString2)
    throws GeneralSecurityException, UnsupportedEncodingException
  {
    return a.a(paramString2, a(paramString1)).toString();
  }
}
