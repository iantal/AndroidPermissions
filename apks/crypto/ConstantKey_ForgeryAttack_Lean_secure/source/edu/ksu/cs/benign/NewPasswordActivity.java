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
    //   4: ldc 32
    //   6: invokestatic 38	javax/crypto/Cipher:getInstance	(Ljava/lang/String;)Ljavax/crypto/Cipher;
    //   9: astore_2
    //   10: aload_0
    //   11: invokevirtual 42	edu/ksu/cs/benign/NewPasswordActivity:getIntent	()Landroid/content/Intent;
    //   14: astore_1
    //   15: aload_1
    //   16: ldc 44
    //   18: invokevirtual 50	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   21: iconst_0
    //   22: invokestatic 56	android/util/Base64:decode	(Ljava/lang/String;I)[B
    //   25: astore_3
    //   26: aload_2
    //   27: iconst_2
    //   28: new 58	javax/crypto/spec/SecretKeySpec
    //   31: dup
    //   32: getstatic 64	edu/ksu/cs/benign/ResetPasswordActivity:SECRET_KEY	[B
    //   35: ldc 66
    //   37: invokespecial 69	javax/crypto/spec/SecretKeySpec:<init>	([BLjava/lang/String;)V
    //   40: new 71	javax/crypto/spec/IvParameterSpec
    //   43: dup
    //   44: aload_3
    //   45: invokespecial 74	javax/crypto/spec/IvParameterSpec:<init>	([B)V
    //   48: invokevirtual 78	javax/crypto/Cipher:init	(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    //   51: aload_1
    //   52: ldc 80
    //   54: invokevirtual 50	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   57: iconst_0
    //   58: invokestatic 56	android/util/Base64:decode	(Ljava/lang/String;I)[B
    //   61: astore_3
    //   62: aload_0
    //   63: ldc 81
    //   65: invokevirtual 85	edu/ksu/cs/benign/NewPasswordActivity:setContentView	(I)V
    //   68: aload_0
    //   69: ldc 86
    //   71: invokevirtual 90	edu/ksu/cs/benign/NewPasswordActivity:findViewById	(I)Landroid/view/View;
    //   74: checkcast 92	android/widget/TextView
    //   77: astore_1
    //   78: new 94	java/lang/String
    //   81: dup
    //   82: aload_2
    //   83: aload_3
    //   84: invokevirtual 98	javax/crypto/Cipher:doFinal	([B)[B
    //   87: ldc 100
    //   89: invokespecial 101	java/lang/String:<init>	([BLjava/lang/String;)V
    //   92: astore_2
    //   93: new 103	java/lang/StringBuilder
    //   96: dup
    //   97: invokespecial 104	java/lang/StringBuilder:<init>	()V
    //   100: astore_3
    //   101: aload_3
    //   102: ldc 106
    //   104: invokevirtual 110	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   107: pop
    //   108: aload_3
    //   109: aload_2
    //   110: invokevirtual 110	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   113: pop
    //   114: aload_1
    //   115: aload_3
    //   116: invokevirtual 114	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   119: invokevirtual 118	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   122: return
    //   123: astore_2
    //   124: ldc 120
    //   126: ldc 122
    //   128: aload_2
    //   129: invokestatic 128	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   132: pop
    //   133: aload_1
    //   134: ldc -126
    //   136: invokevirtual 118	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   139: return
    //   140: astore_1
    //   141: ldc 120
    //   143: ldc -124
    //   145: aload_1
    //   146: invokestatic 128	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   149: pop
    //   150: aload_0
    //   151: invokevirtual 136	edu/ksu/cs/benign/NewPasswordActivity:getApplicationContext	()Landroid/content/Context;
    //   154: ldc -118
    //   156: iconst_1
    //   157: invokestatic 144	android/widget/Toast:makeText	(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    //   160: invokevirtual 147	android/widget/Toast:show	()V
    //   163: return
    //   164: astore_1
    //   165: ldc 120
    //   167: ldc -107
    //   169: aload_1
    //   170: invokestatic 128	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   173: pop
    //   174: aload_0
    //   175: invokevirtual 136	edu/ksu/cs/benign/NewPasswordActivity:getApplicationContext	()Landroid/content/Context;
    //   178: ldc -118
    //   180: iconst_1
    //   181: invokestatic 144	android/widget/Toast:makeText	(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    //   184: invokevirtual 147	android/widget/Toast:show	()V
    //   187: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	188	0	this	NewPasswordActivity
    //   14	120	1	localObject1	Object
    //   140	6	1	localInvalidKeyException	java.security.InvalidKeyException
    //   164	6	1	localNoSuchAlgorithmException	java.security.NoSuchAlgorithmException
    //   9	101	2	localObject2	Object
    //   123	6	2	localUnsupportedEncodingException	java.io.UnsupportedEncodingException
    //   25	91	3	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   78	122	123	java/io/UnsupportedEncodingException
    //   78	122	123	javax/crypto/IllegalBlockSizeException
    //   78	122	123	javax/crypto/BadPaddingException
    //   26	51	140	java/security/InvalidKeyException
    //   26	51	140	java/security/InvalidAlgorithmParameterException
    //   4	10	164	java/security/NoSuchAlgorithmException
    //   4	10	164	javax/crypto/NoSuchPaddingException
  }
}
