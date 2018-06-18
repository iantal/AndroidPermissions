/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  com.nimbusds.jose.EncryptionMethod
 *  com.nimbusds.jose.JOSEException
 *  com.nimbusds.jose.JWEAlgorithm
 *  com.nimbusds.jose.JWEEncrypter
 *  com.nimbusds.jose.JWEHeader
 *  com.nimbusds.jose.JWEObject
 *  com.nimbusds.jose.Payload
 *  com.nimbusds.jose.crypto.RSAEncrypter
 *  org.spongycastle.jce.provider.BouncyCastleProvider
 */
package uuuuuu;

import com.nimbusds.jose.EncryptionMethod;
import com.nimbusds.jose.JOSEException;
import com.nimbusds.jose.JWEAlgorithm;
import com.nimbusds.jose.JWEEncrypter;
import com.nimbusds.jose.JWEHeader;
import com.nimbusds.jose.JWEObject;
import com.nimbusds.jose.Payload;
import com.nimbusds.jose.crypto.RSAEncrypter;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.PublicKey;
import java.security.Security;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import java.security.spec.RSAPublicKeySpec;
import org.spongycastle.jce.provider.BouncyCastleProvider;
import uuuuuu.ppphhp;
import uuuuuu.rvvvrv;
import xxxxxx.uxxxxx;

public class nnnoon {
    public static int b00660066ff0066ffff = 25;
    public static int b0066f0066f0066ffff = 2;
    public static int bf00660066f0066ffff = 1;
    private static final String bf0066ff0066ffff;
    public static int bff0066f0066ffff;

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static {
        block11 : {
            int n2;
            int n3 = b00660066ff0066ffff;
            Method method = nnnoon.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("#-./0uv}\u000byz\u0002\u000f}~\u0006\u0013=>\u0004\u0005\f\u0019", 'I', '\u0088', '\u0002'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object = method.invoke(null, arrobject);
                if ((n3 + (Integer)object) * b00660066ff0066ffff % b0066f0066f0066ffff == bff0066f0066ffff) break block11;
                n2 = b00660066ff0066ffff;
            }
            catch (InvocationTargetException var3_15) {
                throw var3_15.getCause();
            }
            switch (n2 * (n2 + bf00660066f0066ffff) % b0066f0066f0066ffff) {
                default: {
                    Method method2 = nnnoon.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062(" nov\u0004./0uv}\u000byz\u0002\u000f}~\u0006\u0013=>\u0004\u0005\f\u0019", '\u00f1', '\u00b4', '\u0002'), new Class[0]);
                    Object[] arrobject2 = new Object[]{};
                    Object object = method2.invoke(null, arrobject2);
                    b00660066ff0066ffff = (Integer)object;
                    Method method3 = nnnoon.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("9\b\t\u0010\u001dGHI\u000f\u0010\u0017$\u0013\u0014\u001b(\u0017\u0018\u001f,VW\u001d\u001e%2", '\u00aa', '\u0001'), new Class[0]);
                    Object[] arrobject3 = new Object[]{};
                    Object object2 = method3.invoke(null, arrobject3);
                    bff0066f0066ffff = (Integer)object2;
                }
                case 0: 
            }
            b00660066ff0066ffff = 62;
            Method method4 = nnnoon.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("H\u0015\u0014\u0019$LKJ\u000e\r\u0012\u001d\n\t\u000e\u0019\u0006\u0005\n\u0015=<~\u0004\u000f", ')', 'p', '\u0000'), new Class[0]);
            Object[] arrobject4 = new Object[]{};
            try {
                Object object = method4.invoke(null, arrobject4);
                bff0066f0066ffff = (Integer)object;
            }
            catch (InvocationTargetException var8_14) {
                throw var8_14.getCause();
            }
        }
        bf0066ff0066ffff = nnnoon.class.getSimpleName();
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
    }

    public static int b006B006B006B006Bk006B006Bkk006B() {
        return 2;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive exception aggregation
     */
    public static RSAPublicKey b006B006Bkk006B006B006Bkk006B(String var0, Integer var1_1) {
        var2_2 = uxxxxx.bb00620062bb0062b0062b0062("5IHGF}|\u0003\u0002yx~}=tsyxpout4", '\u00ac', '\u0003');
        var3_3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var4_4 = ppphhp.class.getMethod(var2_2, var3_3);
        var5_5 = new Object[]{"I", Character.valueOf('\u0084'), Character.valueOf('\u0000')};
        var7_6 = var4_4.invoke(null, var5_5);
        var8_7 = new RSAPublicKeySpec(new BigInteger(var0.replace((String)var7_6, ""), 16), BigInteger.valueOf(var1_1.intValue()));
        var9_8 = uxxxxx.bbbb0062b0062b0062b0062("\u0006\u001c\u001d\u001e\u001fXYab\\]ef(abjkefno1", '\u00ac', '\u00f4', '\u0003');
        var10_9 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var11_10 = ppphhp.class.getMethod(var9_8, var10_9);
        var12_11 = new Object[]{",.\u001d", Character.valueOf('l'), Character.valueOf('\u0001')};
        var39_12 = var11_10.invoke(null, var12_11);
        var40_13 = (String)var39_12;
        try {
            return (RSAPublicKey)KeyFactory.getInstance(var40_13).generatePublic(var8_7);
            catch (InvocationTargetException var38_14) {
                throw var38_14.getCause();
            }
        }
        catch (NoSuchAlgorithmException var30_15) {
            var31_16 = nnnoon.bf0066ff0066ffff;
            var32_17 = uxxxxx.bb00620062bb0062b0062b0062("\u0003\u0017NMSR\u0012\u0011HGMLDCIH\b?>DC;:@?~", '\u00c9', '\u0005');
            var33_18 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            var34_19 = ppphhp.class.getMethod(var32_17, var33_18);
            var35_20 = new Object[]{"0P3TAE\u001dGAHJ@J=A\u0018J45?B6;9", Character.valueOf('z'), Character.valueOf('\u00db'), Character.valueOf('\u0001')};
            try {
                var37_21 = var34_19.invoke(null, var35_20);
            }
            catch (InvocationTargetException var36_29) {
                throw var36_29.getCause();
            }
            rvvvrv.bqqqq00710071q0071q0071(var31_16, (String)var37_21);
lbl28: // 3 sources:
            var21_22 = nnnoon.b00660066ff0066ffff;
            switch (var21_22 * (var21_22 + nnnoon.bf00660066f0066ffff) % nnnoon.b0066f0066f0066ffff) {
                default: {
                    var22_23 = nnnoon.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("`/07Dnop67>K:;BO>?FS}~DELY", '}', '\u0002'), new Class[0]);
                    var23_24 = new Object[]{};
                    var25_25 = var22_23.invoke(null, var23_24);
                    nnnoon.b00660066ff0066ffff = (Integer)var25_25;
                    var26_26 = nnnoon.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("L\u0019\u0018\u001d(PON\u0012\u0011\u0016!\u000e\r\u0012\u001d\n\t\u000e\u0019A@\u0004\u0003\b\u0013", '\u008a', '\u0004'), new Class[0]);
                    var27_27 = new Object[]{};
                    var29_28 = var26_26.invoke(null, var27_27);
                    nnnoon.bff0066f0066ffff = (Integer)var29_28;
                }
                case 0: 
            }
            return null;
        }
        catch (InvocationTargetException var6_30) {
            throw var6_30.getCause();
        }
        {
            catch (InvocationTargetException var24_31) {
                throw var24_31.getCause();
            }
            catch (InvocationTargetException var28_32) {
                throw var28_32.getCause();
            }
        }
        catch (InvalidKeySpecException var13_33) {
            var14_34 = nnnoon.bf0066ff0066ffff;
            var15_35 = uxxxxx.bbbb0062b0062b0062b0062("autsr*)/.&%+*i! &%\u001d\u001c\"!`", 't', '\u00f2', '\u0001');
            var16_36 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            var17_37 = ppphhp.class.getMethod(var15_35, var16_36);
            var18_38 = new Object[]{"&JQ;EA;!:M&B63\u0014F01;>275", Character.valueOf('\u00d0'), Character.valueOf('\u0004')};
            try {
                var20_39 = var17_37.invoke(null, var18_38);
            }
            catch (InvocationTargetException var19_40) {
                throw var19_40.getCause();
            }
            rvvvrv.bqqqq00710071q0071q0071(var14_34, (String)var20_39);
            if ((nnnoon.b00660066ff0066ffff + nnnoon.bf00660066f0066ffff) * nnnoon.b00660066ff0066ffff % nnnoon.b0066f0066f0066ffff == nnnoon.bff0066f0066ffff) ** GOTO lbl28
            nnnoon.b00660066ff0066ffff = 8;
            nnnoon.bff0066f0066ffff = 49;
            ** GOTO lbl28
        }
    }

    public static int b006Bkkk006B006B006Bkk006B() {
        return 62;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static String bk006Bkk006B006B006Bkk006B(String string2, RSAPublicKey rSAPublicKey) {
        Security.insertProviderAt((Provider)new BouncyCastleProvider(), 1);
        JWEObject jWEObject = new JWEObject(new JWEHeader(JWEAlgorithm.RSA_OAEP, EncryptionMethod.A256GCM), new Payload(string2));
        RSAEncrypter rSAEncrypter = new RSAEncrypter(rSAPublicKey);
        try {
            jWEObject.encrypt((JWEEncrypter)rSAEncrypter);
            return jWEObject.serialize();
        }
        catch (JOSEException var5_5) {
            Object object;
            String string4;
            block15 : {
                Method method;
                Method method2;
                string4 = bf0066ff0066ffff;
                int n2 = (b00660066ff0066ffff + bf00660066f0066ffff) * b00660066ff0066ffff;
                Method method3 = nnnoon.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("tA@EP=<AL98=H549Dl0/4?,+0;cb&%*5", '\u00e6', '\u0085', '\u0000'), new Class[0]);
                Object[] arrobject = new Object[]{};
                try {
                    Object object2 = method3.invoke(null, arrobject);
                    if (n2 % (Integer)object2 == bff0066f0066ffff) break block15;
                    method2 = nnnoon.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("B\u0011\u0012\u0019&PQR\u0018\u0019 -\u001c\u001d$1 !(5_`&'.;", 'o', '\u0001'), new Class[0]);
                }
                catch (InvocationTargetException var10_29) {
                    throw var10_29.getCause();
                }
                Object[] arrobject2 = new Object[]{};
                try {
                    Object object3 = method2.invoke(null, arrobject2);
                    b00660066ff0066ffff = (Integer)object3;
                    method = nnnoon.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("zGFKV~}|@?DO<;@K87<Gon216A", 'w', '\u0005'), new Class[0]);
                }
                catch (InvocationTargetException var29_33) {
                    throw var29_33.getCause();
                }
                Object[] arrobject3 = new Object[]{};
                try {
                    Object object4 = method.invoke(null, arrobject3);
                    bff0066f0066ffff = (Integer)object4;
                }
                catch (InvocationTargetException var33_34) {
                    throw var33_34.getCause();
                }
            }
            String string5 = uxxxxx.bbbb0062b0062b0062b0062("{\u0012KLTU\u0017\u0018QRZ[UV^_!Z[cd^_gh*", '.', '\u00e9', '\u0003');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string5, arrclass);
            Object[] arrobject = new Object[]{"eil]\\\u000fxy\u0004\u0007z}", Character.valueOf('\u0093'), Character.valueOf('\u00cf'), Character.valueOf('\u0000')};
            try {
                object = method.invoke(null, arrobject);
            }
            catch (InvocationTargetException var16_31) {
                throw var16_31.getCause();
            }
            String string6 = (String)object;
            if ((b00660066ff0066ffff + bf00660066f0066ffff) * b00660066ff0066ffff % b0066f0066f0066ffff != bff0066f0066ffff) {
                Method method4 = nnnoon.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0019edit\u001d\u001c\u001b^]bmZY^iVUZe\u000e\rPOT_", '\u00c8', '\u0003'), new Class[0]);
                Object[] arrobject4 = new Object[]{};
                Object object5 = method4.invoke(null, arrobject4);
                b00660066ff0066ffff = (Integer)object5;
                Method method5 = nnnoon.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0015a`ep\u0019\u0018\u0017ZY^iVUZeRQVa\n\tLKP[", 'M', '\u0003'), new Class[0]);
                Object[] arrobject5 = new Object[]{};
                Object object6 = method5.invoke(null, arrobject5);
                bff0066f0066ffff = (Integer)object6;
            }
            rvvvrv.bqqqq00710071q0071q0071(string4, string6);
            return null;
            catch (InvocationTargetException invocationTargetException) {
                throw invocationTargetException.getCause();
            }
            catch (InvocationTargetException invocationTargetException2) {
                throw invocationTargetException2.getCause();
            }
        }
    }

    public static int bkkkk006B006B006Bkk006B() {
        return 1;
    }
}

