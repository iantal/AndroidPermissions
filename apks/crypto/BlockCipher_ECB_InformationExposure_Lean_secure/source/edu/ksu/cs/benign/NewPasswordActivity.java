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
    //   1: invokespecial 32	android/support/v7/app/AppCompatActivity:onResume	()V
    //   4: ldc 34
    //   6: invokestatic 40	javax/crypto/Cipher:getInstance	(Ljava/lang/String;)Ljavax/crypto/Cipher;
    //   9: astore_1
    //   10: aload_0
    //   11: invokevirtual 44	edu/ksu/cs/benign/NewPasswordActivity:getIntent	()Landroid/content/Intent;
    //   14: astore_2
    //   15: aload_2
    //   16: ldc 46
    //   18: invokevirtual 52	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   21: astore_3
    //   22: aload_3
    //   23: iconst_0
    //   24: invokestatic 58	android/util/Base64:decode	(Ljava/lang/String;I)[B
    //   27: astore_3
    //   28: aload_1
    //   29: iconst_2
    //   30: new 60	javax/crypto/spec/SecretKeySpec
    //   33: dup
    //   34: getstatic 66	edu/ksu/cs/benign/ResetPasswordActivity:SECRET_KEY	[B
    //   37: ldc 68
    //   39: invokespecial 71	javax/crypto/spec/SecretKeySpec:<init>	([BLjava/lang/String;)V
    //   42: new 73	javax/crypto/spec/IvParameterSpec
    //   45: dup
    //   46: aload_3
    //   47: invokespecial 76	javax/crypto/spec/IvParameterSpec:<init>	([B)V
    //   50: invokevirtual 80	javax/crypto/Cipher:init	(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    //   53: aload_2
    //   54: ldc 82
    //   56: invokevirtual 52	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   59: iconst_0
    //   60: invokestatic 58	android/util/Base64:decode	(Ljava/lang/String;I)[B
    //   63: astore_3
    //   64: aload_0
    //   65: ldc 83
    //   67: invokevirtual 87	edu/ksu/cs/benign/NewPasswordActivity:setContentView	(I)V
    //   70: aload_0
    //   71: ldc 88
    //   73: invokevirtual 92	edu/ksu/cs/benign/NewPasswordActivity:findViewById	(I)Landroid/view/View;
    //   76: checkcast 94	android/widget/TextView
    //   79: astore_2
    //   80: new 96	java/lang/String
    //   83: dup
    //   84: aload_1
    //   85: aload_3
    //   86: invokevirtual 100	javax/crypto/Cipher:doFinal	([B)[B
    //   89: ldc 102
    //   91: invokespecial 103	java/lang/String:<init>	([BLjava/lang/String;)V
    //   94: astore_1
    //   95: new 105	java/lang/StringBuilder
    //   98: dup
    //   99: invokespecial 106	java/lang/StringBuilder:<init>	()V
    //   102: astore_3
    //   103: aload_3
    //   104: ldc 108
    //   106: invokevirtual 112	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   109: pop
    //   110: aload_3
    //   111: aload_1
    //   112: invokevirtual 112	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   115: pop
    //   116: aload_2
    //   117: aload_3
    //   118: invokevirtual 116	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   121: invokevirtual 120	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   124: return
    //   125: astore_1
    //   126: ldc 122
    //   128: ldc 124
    //   130: aload_1
    //   131: invokestatic 130	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   134: pop
    //   135: aload_2
    //   136: ldc -124
    //   138: invokevirtual 120	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   141: return
    //   142: astore_1
    //   143: ldc 122
    //   145: ldc -122
    //   147: aload_1
    //   148: invokestatic 130	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   151: pop
    //   152: aload_0
    //   153: invokevirtual 138	edu/ksu/cs/benign/NewPasswordActivity:getApplicationContext	()Landroid/content/Context;
    //   156: ldc -116
    //   158: iconst_1
    //   159: invokestatic 146	android/widget/Toast:makeText	(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    //   162: invokevirtual 149	android/widget/Toast:show	()V
    //   165: return
    //   166: astore_1
    //   167: ldc 122
    //   169: ldc -105
    //   171: aload_1
    //   172: invokestatic 130	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   175: pop
    //   176: aload_0
    //   177: invokevirtual 138	edu/ksu/cs/benign/NewPasswordActivity:getApplicationContext	()Landroid/content/Context;
    //   180: ldc -103
    //   182: iconst_1
    //   183: invokestatic 146	android/widget/Toast:makeText	(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    //   186: invokevirtual 149	android/widget/Toast:show	()V
    //   189: return
    //   190: astore_1
    //   191: ldc 122
    //   193: ldc -101
    //   195: aload_1
    //   196: invokestatic 130	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   199: pop
    //   200: aload_0
    //   201: invokevirtual 138	edu/ksu/cs/benign/NewPasswordActivity:getApplicationContext	()Landroid/content/Context;
    //   204: ldc -116
    //   206: iconst_1
    //   207: invokestatic 146	android/widget/Toast:makeText	(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    //   210: invokevirtual 149	android/widget/Toast:show	()V
    //   213: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	214	0	this	NewPasswordActivity
    //   9	103	1	localObject1	Object
    //   125	6	1	localUnsupportedEncodingException	java.io.UnsupportedEncodingException
    //   142	6	1	localInvalidKeyException	java.security.InvalidKeyException
    //   166	6	1	localNullPointerException	NullPointerException
    //   190	6	1	localNoSuchAlgorithmException	java.security.NoSuchAlgorithmException
    //   14	122	2	localObject2	Object
    //   21	97	3	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   80	124	125	java/io/UnsupportedEncodingException
    //   80	124	125	javax/crypto/IllegalBlockSizeException
    //   80	124	125	javax/crypto/BadPaddingException
    //   28	53	142	java/security/InvalidKeyException
    //   28	53	142	java/security/InvalidAlgorithmParameterException
    //   22	28	166	java/lang/NullPointerException
    //   4	10	190	java/security/NoSuchAlgorithmException
    //   4	10	190	javax/crypto/NoSuchPaddingException
  }
}
