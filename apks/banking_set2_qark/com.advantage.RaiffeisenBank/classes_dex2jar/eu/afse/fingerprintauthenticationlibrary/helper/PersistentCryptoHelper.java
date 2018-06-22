/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.SharedPreferences
 *  android.hardware.fingerprint.FingerprintManager
 *  android.hardware.fingerprint.FingerprintManager$CryptoObject
 *  android.os.Build
 *  android.os.Build$VERSION
 *  android.security.keystore.KeyPermanentlyInvalidatedException
 *  android.util.Base64
 */
package eu.afse.fingerprintauthenticationlibrary.helper;

import android.content.Context;
import android.content.SharedPreferences;
import android.hardware.fingerprint.FingerprintManager;
import android.os.Build;
import android.security.keystore.KeyPermanentlyInvalidatedException;
import android.util.Base64;
import eu.afse.fingerprintauthenticationlibrary.helper.CryptoHelper;
import eu.afse.fingerprintauthenticationlibrary.utils.FingerprintKeystoreUtil;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;

public class PersistentCryptoHelper
implements CryptoHelper<FingerprintManager.CryptoObject> {
    private FingerprintManager.CryptoObject cryptoObject;
    private Cipher mCipher;
    private Context mContext;
    private SecretKey mSecretKey;

    public PersistentCryptoHelper(Context context) {
        this.mContext = context;
    }

    private void createKey() {
        if (this.mSecretKey == null) {
            this.mSecretKey = FingerprintKeystoreUtil.createAndGetKey(this.mContext);
        }
    }

    private Cipher getDecryptionCipher() {
        return this.getCipher(false);
    }

    private Cipher getEncryptionCipher() {
        return this.getCipher(true);
    }

    private SecretKey getSecretKey() {
        if (this.mSecretKey == null) {
            this.createKey();
        }
        return this.mSecretKey;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void checkIfKeyIsInvalidAndDelete() {
        void var2_2;
        if (Build.VERSION.SDK_INT < 23) return;
        if (!this.keyExists()) return;
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            cipher.init(1, this.getSecretKey());
            return;
        }
        catch (KeyPermanentlyInvalidatedException var4_5) {
            this.deleteKey();
            return;
        }
        catch (InvalidKeyException var3_6) {
            var3_6.printStackTrace();
            return;
        }
        catch (NoSuchPaddingException noSuchPaddingException) {
            NoSuchPaddingException noSuchPaddingException2 = noSuchPaddingException;
            throw new RuntimeException("Failed to get Cipher", (Throwable)var2_2);
        }
        catch (NoSuchAlgorithmException noSuchAlgorithmException) {
            NoSuchAlgorithmException noSuchAlgorithmException2 = noSuchAlgorithmException;
            throw new RuntimeException("Failed to get Cipher", (Throwable)var2_2);
        }
    }

    @Override
    public void deleteKey() {
        FingerprintKeystoreUtil.deleteKey();
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public Cipher getCipher(boolean var1_1) {
        try {
            if (this.mCipher != null) {
                return this.mCipher;
            }
            if (Build.VERSION.SDK_INT < 23) {
                this.mCipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                return this.mCipher;
            }
            try {
                this.mCipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
                if (var1_1) {
                    this.mCipher.init(1, this.getSecretKey());
                    return this.mCipher;
                }
                var4_3 = Base64.decode((String)this.mContext.getSharedPreferences("credentials", 0).getString("encryptionIv", null), (int)0);
                this.mCipher.init(2, (Key)this.getSecretKey(), new IvParameterSpec(var4_3));
                return this.mCipher;
            }
            catch (KeyPermanentlyInvalidatedException var3_4) {
                var3_4.printStackTrace();
                this.deleteKey();
                return null;
            }
        }
        catch (NoSuchAlgorithmException var2_5) {}
        ** GOTO lbl-1000
        catch (NullPointerException var2_7) {
            ** GOTO lbl-1000
        }
        catch (InvalidAlgorithmParameterException var2_8) {
            ** GOTO lbl-1000
        }
        catch (NoSuchPaddingException var2_9) {
            ** GOTO lbl-1000
        }
        catch (InvalidKeyException var2_10) {}
lbl-1000: // 5 sources:
        {
            var2_6.printStackTrace();
            return null;
        }
    }

    @Override
    public String getCredential() {
        try {
            String string2 = FingerprintKeystoreUtil.getCredential(this.getDecryptionCipher(), this.mContext);
            return string2;
        }
        catch (IllegalBlockSizeException var1_2) {
            this.deleteKey();
            var1_2.printStackTrace();
            return null;
        }
    }

    @Override
    public FingerprintManager.CryptoObject getCryptoObject() {
        return this.cryptoObject;
    }

    @Override
    public boolean keyExists() {
        return FingerprintKeystoreUtil.keyExists();
    }

    @Override
    public boolean saveCredential(String string2) {
        try {
            FingerprintKeystoreUtil.saveCredential(this.getEncryptionCipher(), string2, this.mContext);
            return true;
        }
        catch (IllegalBlockSizeException var2_2) {
            var2_2.printStackTrace();
            return false;
        }
    }

    @Override
    public void setCryptoObject(FingerprintManager.CryptoObject cryptoObject) {
        this.cryptoObject = cryptoObject;
    }
}

