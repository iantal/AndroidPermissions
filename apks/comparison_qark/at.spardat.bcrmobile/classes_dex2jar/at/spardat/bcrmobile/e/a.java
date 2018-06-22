/*
 * Decompiled with CFR 0_115.
 */
package at.spardat.bcrmobile.e;

import java.io.UnsupportedEncodingException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

public class a {
    public static String a(String string, String string2) {
        byte[] arrby;
        int n2;
        try {
            arrby = a.a(string.getBytes("UTF-8"));
            n2 = string2.length() / 2;
        }
        catch (UnsupportedEncodingException var3_6) {
            throw new at.spardat.bcrmobile.c.a(a.class.getName(), var3_6.getLocalizedMessage());
        }
        catch (at.spardat.bcrmobile.c.a var2_7) {
            throw new at.spardat.bcrmobile.c.a(a.class.getName(), var2_7.getLocalizedMessage());
        }
        byte[] arrby2 = new byte[n2];
        for (int i2 = 0; i2 < n2; ++i2) {
            arrby2[i2] = Integer.valueOf(string2.substring(i2 * 2, 2 + i2 * 2), 16).byteValue();
        }
        try {
            byte[] arrby3 = a.a(arrby, arrby2);
            return new String(arrby3);
        }
        catch (at.spardat.bcrmobile.c.a var8_9) {
            throw new at.spardat.bcrmobile.c.a(a.class.getName(), var8_9.getLocalizedMessage());
        }
    }

    private static byte[] a(byte[] arrby) {
        byte[] arrby2;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            arrby2 = messageDigest.digest(arrby);
        }
        catch (NoSuchAlgorithmException var1_4) {
            throw new at.spardat.bcrmobile.c.a(a.class.getName(), var1_4.getLocalizedMessage());
        }
        byte[] arrby3 = new byte[16];
        System.arraycopy(arrby2, 0, arrby3, 0, 16);
        return arrby3;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private static byte[] a(byte[] arrby, byte[] arrby2) {
        SecretKeySpec secretKeySpec = new SecretKeySpec(arrby, " AES/CBC/PKCS5Padding");
        Cipher cipher = Cipher.getInstance(" AES/CBC/PKCS5Padding");
        IvParameterSpec ivParameterSpec = new IvParameterSpec(new byte[cipher.getBlockSize()]);
        cipher.init(2, (Key)secretKeySpec, ivParameterSpec);
        return cipher.doFinal(arrby2);
        catch (NoSuchAlgorithmException noSuchAlgorithmException) {
            throw new at.spardat.bcrmobile.c.a(a.class.getName(), noSuchAlgorithmException.getLocalizedMessage());
        }
        catch (NoSuchPaddingException noSuchPaddingException) {
            throw new at.spardat.bcrmobile.c.a(a.class.getName(), noSuchPaddingException.getLocalizedMessage());
        }
        catch (InvalidKeyException invalidKeyException) {
            throw new at.spardat.bcrmobile.c.a(a.class.getName(), invalidKeyException.getLocalizedMessage());
        }
        catch (InvalidAlgorithmParameterException invalidAlgorithmParameterException) {
            throw new at.spardat.bcrmobile.c.a(a.class.getName(), invalidAlgorithmParameterException.getLocalizedMessage());
        }
        catch (IllegalBlockSizeException illegalBlockSizeException) {
            throw new at.spardat.bcrmobile.c.a(a.class.getName(), illegalBlockSizeException.getLocalizedMessage());
        }
        catch (BadPaddingException badPaddingException) {
            throw new at.spardat.bcrmobile.c.a(a.class.getName(), badPaddingException.getLocalizedMessage());
        }
    }
}

