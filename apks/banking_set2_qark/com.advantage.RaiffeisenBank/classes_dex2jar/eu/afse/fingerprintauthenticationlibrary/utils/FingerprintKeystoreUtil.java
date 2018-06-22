/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.SharedPreferences
 *  android.content.SharedPreferences$Editor
 *  android.os.Build
 *  android.os.Build$VERSION
 *  android.security.KeyPairGeneratorSpec
 *  android.security.KeyPairGeneratorSpec$Builder
 *  android.security.keystore.KeyGenParameterSpec
 *  android.security.keystore.KeyGenParameterSpec$Builder
 *  android.util.Base64
 */
package eu.afse.fingerprintauthenticationlibrary.utils;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.security.KeyPairGeneratorSpec;
import android.security.keystore.KeyGenParameterSpec;
import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.Key;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.UnrecoverableKeyException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.spec.AlgorithmParameterSpec;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.CipherOutputStream;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.security.auth.x500.X500Principal;

public class FingerprintKeystoreUtil {
    private static final String ANDROID_KEY_STORE = "AndroidKeyStore";
    private static final String CHARSET_NAME = "UTF-8";
    public static final String CIPHER_AES = "AES/CBC/PKCS5Padding";
    public static final String ENCRYPTION_IV = "encryptionIv";
    private static final String KEY_NAME = "my_key";
    private static final String PASSWORD = "password";
    public static final String STORAGE_FILE_NAME = "credentials";

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static SecretKey createAndGetKey(Context var0) {
        block12 : {
            try {
                var3_1 = FingerprintKeystoreUtil.keyExists();
                ** if (!var3_1) goto lbl-1000
lbl-1000: // 1 sources:
                {
                    try {
                        return (SecretKey)FingerprintKeystoreUtil.getKeystore().getKey("my_key", null);
                    }
                    catch (KeyStoreException var10_3) {
                        // empty catch block
                    }
                }
lbl-1000: // 2 sources:
                {
                    break block12;
                }
            }
            catch (NoSuchProviderException var1_8) {}
            ** GOTO lbl-1000
            catch (InvalidAlgorithmParameterException var1_10) {
                ** GOTO lbl-1000
            }
            catch (NoSuchAlgorithmException var1_11) {}
lbl-1000: // 3 sources:
            {
                var1_9.printStackTrace();
                return null;
            }
            catch (UnrecoverableKeyException var9_13) {}
        }
        try {
            if (Build.VERSION.SDK_INT >= 23) {
                var8_4 = KeyGenerator.getInstance("AES", "AndroidKeyStore");
                var8_4.init((AlgorithmParameterSpec)new KeyGenParameterSpec.Builder("my_key", 3).setBlockModes(new String[]{"CBC"}).setEncryptionPaddings(new String[]{"PKCS7Padding"}).setUserAuthenticationRequired(true).build());
                return var8_4.generateKey();
            }
            if (Build.VERSION.SDK_INT < 18) return null;
            if (FingerprintKeystoreUtil.getKeystore().containsAlias("my_key") != false) return null;
            var4_5 = KeyPairGenerator.getInstance("RSA", "AndroidKeyStore");
            var5_6 = Calendar.getInstance();
            var6_7 = Calendar.getInstance();
            var6_7.add(1, 30);
            var4_5.initialize((AlgorithmParameterSpec)new KeyPairGeneratorSpec.Builder(var0).setAlias("my_key").setSubject(new X500Principal("CN=Advantage FSE, O=Android Authority")).setSerialNumber(BigInteger.ONE).setStartDate(var5_6.getTime()).setEndDate(var6_7.getTime()).build());
            var4_5.generateKeyPair();
            return null;
        }
        catch (KeyStoreException var2_12) {
            var2_12.printStackTrace();
            return null;
        }
    }

    private static String createEncryptedString(String string2, KeyStore keyStore, String string3) {
        try {
            KeyStore.PrivateKeyEntry privateKeyEntry = (KeyStore.PrivateKeyEntry)keyStore.getEntry(string2, null);
            Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
            cipher.init(1, privateKeyEntry.getCertificate().getPublicKey());
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            CipherOutputStream cipherOutputStream = new CipherOutputStream(byteArrayOutputStream, cipher);
            cipherOutputStream.write(string3.getBytes("UTF-8"));
            cipherOutputStream.close();
            String string4 = Base64.encodeToString((byte[])byteArrayOutputStream.toByteArray(), (int)0);
            return string4;
        }
        catch (Exception var3_8) {
            return null;
        }
    }

    public static void deleteKey() {
        try {
            if (FingerprintKeystoreUtil.getKeystore().containsAlias("my_key")) {
                FingerprintKeystoreUtil.getKeystore().deleteEntry("my_key");
            }
            return;
        }
        catch (KeyStoreException var0) {
            var0.printStackTrace();
            return;
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static String getCredential(Cipher var0, Context var1_1) throws IllegalBlockSizeException {
        try {
            var3_2 = FingerprintKeystoreUtil.getEncryptedCredential(var1_1);
            if (Build.VERSION.SDK_INT < 23) return FingerprintKeystoreUtil.getDecryptedString("my_key", FingerprintKeystoreUtil.getKeystore(), var3_2);
            return new String(var0.doFinal(Base64.decode((String)var3_2, (int)0)), "UTF-8");
        }
        catch (BadPaddingException var2_4) {}
        ** GOTO lbl-1000
        catch (NullPointerException var2_6) {
            ** GOTO lbl-1000
        }
        catch (IllegalStateException var2_7) {
            ** GOTO lbl-1000
        }
        catch (UnsupportedEncodingException var2_8) {}
lbl-1000: // 4 sources:
        {
            var2_5.printStackTrace();
            FingerprintKeystoreUtil.deleteKey();
            return null;
        }
    }

    /*
     * WARNING - Removed back jump from a try to a catch block - possible behaviour change.
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private static String getDecryptedString(String string2, KeyStore keyStore, String string3) {
        ArrayList<Byte> arrayList;
        byte[] arrby;
        int n;
        try {
            int n2;
            KeyStore.PrivateKeyEntry privateKeyEntry = (KeyStore.PrivateKeyEntry)keyStore.getEntry(string2, null);
            Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
            cipher.init(2, privateKeyEntry.getPrivateKey());
            CipherInputStream cipherInputStream = new CipherInputStream(new ByteArrayInputStream(Base64.decode((String)string3, (int)0)), cipher);
            arrayList = new ArrayList<Byte>();
            while ((n2 = cipherInputStream.read()) != -1) {
                arrayList.add(Byte.valueOf((byte)n2));
            }
            arrby = new byte[arrayList.size()];
            n = 0;
        }
        catch (Exception var3_8) {
            var3_8.printStackTrace();
            return null;
        }
        while (n < arrby.length) {
            arrby[n] = ((Byte)arrayList.get(n)).byteValue();
            ++n;
        }
        return new String(arrby, 0, arrby.length, "UTF-8");
    }

    public static String getEncryptedCredential(Context context) {
        return context.getSharedPreferences("credentials", 0).getString("password", null);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private static KeyStore getKeystore() {
        var0 = null;
        try {
            var0 = KeyStore.getInstance("AndroidKeyStore");
            var0.load(null);
            return var0;
        }
        catch (KeyStoreException var1_1) {}
        ** GOTO lbl-1000
        catch (NoSuchAlgorithmException var1_3) {
            ** GOTO lbl-1000
        }
        catch (CertificateException var1_4) {
            ** GOTO lbl-1000
        }
        catch (IOException var1_5) {}
lbl-1000: // 4 sources:
        {
            var1_2.printStackTrace();
            return var0;
        }
    }

    public static boolean isEmpty(String string2) {
        if (string2 == null) {
            return true;
        }
        return string2.equals("");
    }

    public static boolean keyExists() {
        try {
            boolean bl = FingerprintKeystoreUtil.getKeystore().containsAlias("my_key");
            if (bl) {
                return true;
            }
        }
        catch (KeyStoreException var0_1) {
            var0_1.printStackTrace();
        }
        return false;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static void saveCredential(Cipher var0, String var1_1, Context var2_2) throws IllegalBlockSizeException {
        try {
            if (FingerprintKeystoreUtil.isEmpty(var1_1)) {
                var12_3 = var2_2.getSharedPreferences("credentials", 0).edit();
                var12_3.putString("password", "");
                var12_3.apply();
                return;
            }
            if (Build.VERSION.SDK_INT >= 23) {
                var7_4 = var0.getIV();
                var8_5 = Base64.encodeToString((byte[])var0.doFinal(var1_1.getBytes("UTF-8")), (int)0);
                var9_6 = var2_2.getSharedPreferences("credentials", 0).edit();
                var9_6.putString("password", var8_5);
                var9_6.putString("encryptionIv", Base64.encodeToString((byte[])var7_4, (int)0));
                var9_6.apply();
                return;
            }
            var4_12 = FingerprintKeystoreUtil.createEncryptedString("my_key", FingerprintKeystoreUtil.getKeystore(), var1_1);
            var5_13 = var2_2.getSharedPreferences("credentials", 0).edit();
            var5_13.putString("password", var4_12);
            var5_13.apply();
            return;
        }
        catch (NullPointerException var3_7) {}
        ** GOTO lbl-1000
        catch (UnsupportedEncodingException var3_9) {
            ** GOTO lbl-1000
        }
        catch (BadPaddingException var3_10) {
            ** GOTO lbl-1000
        }
        catch (IllegalStateException var3_11) {}
lbl-1000: // 4 sources:
        {
            var3_8.printStackTrace();
            return;
        }
    }
}

