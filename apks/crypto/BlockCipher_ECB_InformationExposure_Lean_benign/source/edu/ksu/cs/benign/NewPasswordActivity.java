package edu.ksu.cs.benign;

import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;

public class NewPasswordActivity
  extends AppCompatActivity
{
  public NewPasswordActivity() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
  }
  
  /* Error */
  protected void onResume()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 30	android/support/v7/app/AppCompatActivity:onResume	()V
    //   4: aload_0
    //   5: invokevirtual 34	edu/ksu/cs/benign/NewPasswordActivity:getIntent	()Landroid/content/Intent;
    //   8: ldc 36
    //   10: invokevirtual 42	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   13: iconst_0
    //   14: invokestatic 48	android/util/Base64:decode	(Ljava/lang/String;I)[B
    //   17: astore_1
    //   18: ldc 50
    //   20: invokestatic 56	javax/crypto/Cipher:getInstance	(Ljava/lang/String;)Ljavax/crypto/Cipher;
    //   23: astore_2
    //   24: new 58	javax/crypto/spec/SecretKeySpec
    //   27: dup
    //   28: aload_0
    //   29: invokevirtual 62	edu/ksu/cs/benign/NewPasswordActivity:getResources	()Landroid/content/res/Resources;
    //   32: ldc 63
    //   34: invokevirtual 69	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   37: invokevirtual 75	java/lang/String:getBytes	()[B
    //   40: ldc 50
    //   42: invokespecial 78	javax/crypto/spec/SecretKeySpec:<init>	([BLjava/lang/String;)V
    //   45: astore_3
    //   46: aload_2
    //   47: iconst_2
    //   48: aload_3
    //   49: invokevirtual 82	javax/crypto/Cipher:init	(ILjava/security/Key;)V
    //   52: new 71	java/lang/String
    //   55: dup
    //   56: aload_2
    //   57: aload_1
    //   58: invokevirtual 86	javax/crypto/Cipher:doFinal	([B)[B
    //   61: ldc 88
    //   63: invokespecial 89	java/lang/String:<init>	([BLjava/lang/String;)V
    //   66: astore_1
    //   67: aload_1
    //   68: ldc 91
    //   70: invokevirtual 95	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   73: ifeq +23 -> 96
    //   76: aload_0
    //   77: ldc 96
    //   79: invokevirtual 100	edu/ksu/cs/benign/NewPasswordActivity:setContentView	(I)V
    //   82: aload_0
    //   83: ldc 101
    //   85: invokevirtual 105	edu/ksu/cs/benign/NewPasswordActivity:findViewById	(I)Landroid/view/View;
    //   88: checkcast 107	android/widget/TextView
    //   91: aload_1
    //   92: invokevirtual 111	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   95: return
    //   96: aload_0
    //   97: invokevirtual 115	edu/ksu/cs/benign/NewPasswordActivity:getApplicationContext	()Landroid/content/Context;
    //   100: ldc 117
    //   102: iconst_0
    //   103: invokestatic 123	android/widget/Toast:makeText	(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    //   106: invokevirtual 126	android/widget/Toast:show	()V
    //   109: return
    //   110: astore_1
    //   111: aload_1
    //   112: invokevirtual 131	java/lang/Exception:printStackTrace	()V
    //   115: new 133	java/lang/RuntimeException
    //   118: dup
    //   119: aload_1
    //   120: invokespecial 136	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   123: athrow
    //   124: astore_1
    //   125: aload_1
    //   126: invokevirtual 131	java/lang/Exception:printStackTrace	()V
    //   129: new 133	java/lang/RuntimeException
    //   132: dup
    //   133: aload_1
    //   134: invokespecial 136	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   137: athrow
    //   138: astore_1
    //   139: aload_1
    //   140: invokevirtual 139	java/security/GeneralSecurityException:printStackTrace	()V
    //   143: new 133	java/lang/RuntimeException
    //   146: dup
    //   147: aload_1
    //   148: invokespecial 136	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   151: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	152	0	this	NewPasswordActivity
    //   17	75	1	localObject	Object
    //   110	10	1	localIllegalBlockSizeException	javax.crypto.IllegalBlockSizeException
    //   124	10	1	localInvalidKeyException	java.security.InvalidKeyException
    //   138	10	1	localNoSuchAlgorithmException	java.security.NoSuchAlgorithmException
    //   23	34	2	localCipher	javax.crypto.Cipher
    //   45	4	3	localSecretKeySpec	javax.crypto.spec.SecretKeySpec
    // Exception table:
    //   from	to	target	type
    //   52	67	110	javax/crypto/IllegalBlockSizeException
    //   52	67	110	javax/crypto/BadPaddingException
    //   52	67	110	java/io/UnsupportedEncodingException
    //   52	67	110	java/lang/NullPointerException
    //   46	52	124	java/security/InvalidKeyException
    //   46	52	124	java/lang/NullPointerException
    //   18	24	138	java/security/NoSuchAlgorithmException
    //   18	24	138	javax/crypto/NoSuchPaddingException
  }
}
