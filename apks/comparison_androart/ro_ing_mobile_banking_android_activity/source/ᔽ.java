import android.annotation.TargetApi;
import android.content.Context;
import android.os.Build.VERSION;
import android.provider.Settings.Secure;
import android.security.KeyPairGeneratorSpec.Builder;
import android.security.keystore.KeyGenParameterSpec.Builder;
import android.util.Log;
import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.KeyPairGeneratorSpi;
import java.security.KeyStore;
import java.security.KeyStore.PrivateKeyEntry;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.UnrecoverableEntryException;
import java.security.cert.Certificate;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.RSAKeyGenParameterSpec;
import java.util.Calendar;
import java.util.GregorianCalendar;
import javax.security.auth.x500.X500Principal;

@TargetApi(18)
public final class ᔽ
{
  public static final String ANDROID_KEYSTORE_INSTANCE = "AndroidKeyStore";
  public static final String TYPE_DELIMITER = "|";
  public static final String TYPE_STRING = "STRING";
  private final Context context;
  private final ᕂ crypto;
  private final KeyStore keyStoreInstance = KeyStore.getInstance("AndroidKeyStore");
  
  public ᔽ(Context paramContext)
  {
    this.keyStoreInstance.load(null);
    this.context = paramContext;
    this.crypto = new ᕂ();
  }
  
  private boolean checkKeyAvailability()
  {
    String str = getUniqueDeviceId(this.context);
    try
    {
      if (!this.keyStoreInstance.containsAlias(str)) {
        createKeys();
      }
      return true;
    }
    catch (KeyStoreException|NoSuchProviderException|NoSuchAlgorithmException|InvalidKeyException|InvalidAlgorithmParameterException localKeyStoreException)
    {
      Log.e("QlassifiedKeyStore", String.format("Could not create a KeyStore instance. Stacktrace: %s", new Object[] { localKeyStoreException }));
    }
    return false;
  }
  
  private void createKeys()
  {
    Object localObject2 = getUniqueDeviceId(this.context);
    if (Build.VERSION.SDK_INT >= 23)
    {
      localObject1 = KeyPairGenerator.getInstance("RSA", "AndroidKeyStore");
      ((KeyPairGenerator)localObject1).initialize(new KeyGenParameterSpec.Builder((String)localObject2, 3).setEncryptionPaddings(new String[] { "PKCS1Padding" }).setAlgorithmParameterSpec(new RSAKeyGenParameterSpec(512, RSAKeyGenParameterSpec.F4)).build());
    }
    else
    {
      localObject1 = new GregorianCalendar();
      GregorianCalendar localGregorianCalendar = new GregorianCalendar();
      localGregorianCalendar.add(0, 1);
      localObject2 = new KeyPairGeneratorSpec.Builder(this.context).setAlias((String)localObject2).setSubject(new X500Principal("CN=".concat(String.valueOf(localObject2)))).setSerialNumber(BigInteger.valueOf(1337L)).setStartDate(((Calendar)localObject1).getTime()).setEndDate(localGregorianCalendar.getTime()).build();
      localObject1 = KeyPairGenerator.getInstance("RSA", "AndroidKeyStore");
      ((KeyPairGenerator)localObject1).initialize((AlgorithmParameterSpec)localObject2);
    }
    Object localObject1 = ((KeyPairGeneratorSpi)localObject1).generateKeyPair();
    Log.d("KeyStore", String.format("Public key: %s", new Object[] { ((KeyPair)localObject1).getPublic() }));
    Log.d("KeyStore", String.format("Private key: %s", new Object[] { ((KeyPair)localObject1).getPrivate() }));
  }
  
  private String decrypt(String paramString)
  {
    if (!checkKeyAvailability()) {
      return null;
    }
    Object localObject = getUniqueDeviceId(this.context);
    try
    {
      localObject = ((KeyStore.PrivateKeyEntry)this.keyStoreInstance.getEntry((String)localObject, null)).getPrivateKey();
      paramString = this.crypto.decrypt(paramString, (PrivateKey)localObject);
      return paramString;
    }
    catch (NoSuchAlgorithmException|UnrecoverableEntryException|KeyStoreException paramString)
    {
      Log.e("QlassifiedKeyStore", String.format("Could not decrypt this string. Stacktrace: %s", new Object[] { paramString }));
    }
    return null;
  }
  
  private String encrypt(String paramString)
  {
    if (!checkKeyAvailability()) {
      return null;
    }
    Object localObject = getUniqueDeviceId(this.context);
    try
    {
      localObject = (RSAPublicKey)((KeyStore.PrivateKeyEntry)this.keyStoreInstance.getEntry((String)localObject, null)).getCertificate().getPublicKey();
      paramString = this.crypto.encrypt(paramString, (RSAPublicKey)localObject);
      return paramString;
    }
    catch (NoSuchAlgorithmException|UnrecoverableEntryException|KeyStoreException paramString)
    {
      Log.e("QlassifiedKeyStore", String.format("Could not encrypt this string. Stacktrace: %s", new Object[] { paramString }));
    }
    return null;
  }
  
  private String getUniqueDeviceId(Context paramContext)
  {
    return Settings.Secure.getString(paramContext.getContentResolver(), "android_id");
  }
  
  public final ᕃ decryptEntry(ᕃ paramᕃ)
  {
    String str = decrypt(paramᕃ.getValue());
    return new ᕃ(paramᕃ.getKey(), str);
  }
  
  public final ᕃ encryptEntry(ᕃ paramᕃ)
  {
    return new ᕃ(paramᕃ.getKey(), encrypt(paramᕃ.getValue()));
  }
}
