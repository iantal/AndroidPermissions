package edu.ksu.cs.secure.Util;

public class Encrypt
{
  /* Error */
  public static String encryptGrade(String paramString)
  {
    // Byte code:
    //   0: bipush 16
    //   2: newarray byte
    //   4: astore_3
    //   5: bipush 16
    //   7: newarray byte
    //   9: astore_2
    //   10: new 20	java/security/SecureRandom
    //   13: dup
    //   14: invokespecial 24	java/security/SecureRandom:<init>	()V
    //   17: aload_3
    //   18: invokevirtual 28	java/security/SecureRandom:nextBytes	([B)V
    //   21: new 20	java/security/SecureRandom
    //   24: dup
    //   25: invokespecial 24	java/security/SecureRandom:<init>	()V
    //   28: aload_2
    //   29: invokevirtual 28	java/security/SecureRandom:nextBytes	([B)V
    //   32: ldc 30
    //   34: invokestatic 36	javax/crypto/Cipher:getInstance	(Ljava/lang/String;)Ljavax/crypto/Cipher;
    //   37: astore_1
    //   38: new 38	javax/crypto/spec/SecretKeySpec
    //   41: dup
    //   42: aload_3
    //   43: ldc 40
    //   45: invokespecial 43	javax/crypto/spec/SecretKeySpec:<init>	([BLjava/lang/String;)V
    //   48: astore_3
    //   49: new 45	javax/crypto/spec/IvParameterSpec
    //   52: dup
    //   53: aload_2
    //   54: invokespecial 47	javax/crypto/spec/IvParameterSpec:<init>	([B)V
    //   57: astore_2
    //   58: aload_1
    //   59: iconst_1
    //   60: aload_3
    //   61: aload_2
    //   62: invokevirtual 51	javax/crypto/Cipher:init	(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    //   65: aload_1
    //   66: aload_0
    //   67: invokevirtual 57	java/lang/String:getBytes	()[B
    //   70: invokevirtual 61	javax/crypto/Cipher:doFinal	([B)[B
    //   73: iconst_0
    //   74: invokestatic 67	android/util/Base64:encodeToString	([BI)Ljava/lang/String;
    //   77: astore_0
    //   78: aload_0
    //   79: areturn
    //   80: astore_0
    //   81: aload_0
    //   82: invokevirtual 72	java/security/GeneralSecurityException:printStackTrace	()V
    //   85: aconst_null
    //   86: areturn
    //   87: astore_0
    //   88: aload_0
    //   89: invokevirtual 72	java/security/GeneralSecurityException:printStackTrace	()V
    //   92: aconst_null
    //   93: areturn
    //   94: astore_0
    //   95: aload_0
    //   96: invokevirtual 72	java/security/GeneralSecurityException:printStackTrace	()V
    //   99: aconst_null
    //   100: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	101	0	paramString	String
    //   37	29	1	localCipher	javax.crypto.Cipher
    //   9	53	2	localObject1	Object
    //   4	57	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   65	78	80	javax/crypto/IllegalBlockSizeException
    //   65	78	80	javax/crypto/BadPaddingException
    //   58	65	87	java/security/InvalidKeyException
    //   58	65	87	java/security/InvalidAlgorithmParameterException
    //   32	38	94	java/security/NoSuchAlgorithmException
    //   32	38	94	javax/crypto/NoSuchPaddingException
  }
}
