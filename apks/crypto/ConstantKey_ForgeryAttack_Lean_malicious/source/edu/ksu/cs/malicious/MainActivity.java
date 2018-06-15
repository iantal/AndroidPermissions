package edu.ksu.cs.malicious;

import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.view.View.OnClickListener;

public class MainActivity
  extends AppCompatActivity
{
  static final byte[] SECRET_KEY = "0123456789!@#$%^".getBytes();
  private static String TAG = "Malicious";
  
  public MainActivity() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131296283);
  }
  
  protected void onResume()
  {
    super.onResume();
    findViewById(2131165219).setOnClickListener(new View.OnClickListener()
    {
      /* Error */
      public void onClick(View paramAnonymousView)
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 17	edu/ksu/cs/malicious/MainActivity$1:this$0	Ledu/ksu/cs/malicious/MainActivity;
        //   4: ldc 33
        //   6: invokevirtual 37	edu/ksu/cs/malicious/MainActivity:findViewById	(I)Landroid/view/View;
        //   9: checkcast 39	android/widget/EditText
        //   12: invokevirtual 43	android/widget/EditText:getText	()Landroid/text/Editable;
        //   15: invokevirtual 47	java/lang/Object:toString	()Ljava/lang/String;
        //   18: astore_3
        //   19: new 49	android/content/Intent
        //   22: dup
        //   23: ldc 51
        //   25: invokespecial 54	android/content/Intent:<init>	(Ljava/lang/String;)V
        //   28: astore_1
        //   29: ldc 56
        //   31: invokestatic 62	javax/crypto/Cipher:getInstance	(Ljava/lang/String;)Ljavax/crypto/Cipher;
        //   34: astore_2
        //   35: new 64	javax/crypto/spec/SecretKeySpec
        //   38: dup
        //   39: getstatic 68	edu/ksu/cs/malicious/MainActivity:SECRET_KEY	[B
        //   42: ldc 70
        //   44: invokespecial 73	javax/crypto/spec/SecretKeySpec:<init>	([BLjava/lang/String;)V
        //   47: astore 4
        //   49: aload_2
        //   50: iconst_1
        //   51: aload 4
        //   53: invokevirtual 77	javax/crypto/Cipher:init	(ILjava/security/Key;)V
        //   56: aload_2
        //   57: aload_3
        //   58: invokevirtual 83	java/lang/String:getBytes	()[B
        //   61: invokevirtual 87	javax/crypto/Cipher:doFinal	([B)[B
        //   64: iconst_0
        //   65: invokestatic 93	android/util/Base64:encodeToString	([BI)Ljava/lang/String;
        //   68: astore_3
        //   69: aload_1
        //   70: ldc 95
        //   72: aload_3
        //   73: invokevirtual 99	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
        //   76: pop
        //   77: invokestatic 102	edu/ksu/cs/malicious/MainActivity:access$000	()Ljava/lang/String;
        //   80: astore 4
        //   82: new 104	java/lang/StringBuilder
        //   85: dup
        //   86: invokespecial 105	java/lang/StringBuilder:<init>	()V
        //   89: astore 5
        //   91: aload 5
        //   93: ldc 107
        //   95: invokevirtual 111	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   98: pop
        //   99: aload 5
        //   101: aload_3
        //   102: invokevirtual 111	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   105: pop
        //   106: aload 4
        //   108: aload 5
        //   110: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   113: invokestatic 118	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
        //   116: pop
        //   117: aload_2
        //   118: invokevirtual 121	javax/crypto/Cipher:getIV	()[B
        //   121: iconst_0
        //   122: invokestatic 93	android/util/Base64:encodeToString	([BI)Ljava/lang/String;
        //   125: astore_2
        //   126: aload_1
        //   127: ldc 123
        //   129: aload_2
        //   130: invokevirtual 99	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
        //   133: pop
        //   134: invokestatic 102	edu/ksu/cs/malicious/MainActivity:access$000	()Ljava/lang/String;
        //   137: astore_3
        //   138: new 104	java/lang/StringBuilder
        //   141: dup
        //   142: invokespecial 105	java/lang/StringBuilder:<init>	()V
        //   145: astore 4
        //   147: aload 4
        //   149: ldc 125
        //   151: invokevirtual 111	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   154: pop
        //   155: aload 4
        //   157: aload_2
        //   158: invokevirtual 111	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   161: pop
        //   162: aload_3
        //   163: aload 4
        //   165: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   168: invokestatic 118	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
        //   171: pop
        //   172: aload_0
        //   173: getfield 17	edu/ksu/cs/malicious/MainActivity$1:this$0	Ledu/ksu/cs/malicious/MainActivity;
        //   176: aload_1
        //   177: invokevirtual 129	edu/ksu/cs/malicious/MainActivity:startActivity	(Landroid/content/Intent;)V
        //   180: return
        //   181: astore_1
        //   182: invokestatic 102	edu/ksu/cs/malicious/MainActivity:access$000	()Ljava/lang/String;
        //   185: ldc -125
        //   187: aload_1
        //   188: invokestatic 134	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
        //   191: pop
        //   192: aload_0
        //   193: getfield 17	edu/ksu/cs/malicious/MainActivity$1:this$0	Ledu/ksu/cs/malicious/MainActivity;
        //   196: invokevirtual 138	edu/ksu/cs/malicious/MainActivity:getApplicationContext	()Landroid/content/Context;
        //   199: ldc -116
        //   201: iconst_1
        //   202: invokestatic 146	android/widget/Toast:makeText	(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
        //   205: invokevirtual 149	android/widget/Toast:show	()V
        //   208: return
        //   209: astore_1
        //   210: invokestatic 102	edu/ksu/cs/malicious/MainActivity:access$000	()Ljava/lang/String;
        //   213: ldc -105
        //   215: aload_1
        //   216: invokestatic 134	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
        //   219: pop
        //   220: aload_0
        //   221: getfield 17	edu/ksu/cs/malicious/MainActivity$1:this$0	Ledu/ksu/cs/malicious/MainActivity;
        //   224: invokevirtual 138	edu/ksu/cs/malicious/MainActivity:getApplicationContext	()Landroid/content/Context;
        //   227: ldc -103
        //   229: iconst_1
        //   230: invokestatic 146	android/widget/Toast:makeText	(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
        //   233: invokevirtual 149	android/widget/Toast:show	()V
        //   236: return
        //   237: astore_1
        //   238: invokestatic 102	edu/ksu/cs/malicious/MainActivity:access$000	()Ljava/lang/String;
        //   241: ldc -101
        //   243: aload_1
        //   244: invokestatic 134	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
        //   247: pop
        //   248: aload_0
        //   249: getfield 17	edu/ksu/cs/malicious/MainActivity$1:this$0	Ledu/ksu/cs/malicious/MainActivity;
        //   252: invokevirtual 138	edu/ksu/cs/malicious/MainActivity:getApplicationContext	()Landroid/content/Context;
        //   255: ldc -103
        //   257: iconst_1
        //   258: invokestatic 146	android/widget/Toast:makeText	(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
        //   261: invokevirtual 149	android/widget/Toast:show	()V
        //   264: return
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	265	0	this	1
        //   0	265	1	paramAnonymousView	View
        //   34	124	2	localObject1	Object
        //   18	145	3	str	String
        //   47	117	4	localObject2	Object
        //   89	20	5	localStringBuilder	StringBuilder
        // Exception table:
        //   from	to	target	type
        //   56	117	181	javax/crypto/IllegalBlockSizeException
        //   56	117	181	javax/crypto/BadPaddingException
        //   49	56	209	java/security/InvalidKeyException
        //   29	35	237	java/security/NoSuchAlgorithmException
        //   29	35	237	javax/crypto/NoSuchPaddingException
      }
    });
  }
}
