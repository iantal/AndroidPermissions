package edu.ksu.cs.benign;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import java.security.SecureRandom;

public class ResetPasswordActivity
  extends AppCompatActivity
{
  static final byte[] SECRET_KEY = new byte[16];
  
  static
  {
    new SecureRandom().nextBytes(SECRET_KEY);
  }
  
  public ResetPasswordActivity() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131296284);
  }
  
  protected void onResume()
  {
    super.onResume();
    final Intent localIntent = new Intent(getApplicationContext(), NewPasswordActivity.class);
    findViewById(2131165248).setOnClickListener(new View.OnClickListener()
    {
      /* Error */
      public void onClick(View paramAnonymousView)
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 19	edu/ksu/cs/benign/ResetPasswordActivity$1:this$0	Ledu/ksu/cs/benign/ResetPasswordActivity;
        //   4: ldc 37
        //   6: invokevirtual 41	edu/ksu/cs/benign/ResetPasswordActivity:findViewById	(I)Landroid/view/View;
        //   9: checkcast 43	android/widget/EditText
        //   12: invokevirtual 47	android/widget/EditText:getText	()Landroid/text/Editable;
        //   15: invokevirtual 51	java/lang/Object:toString	()Ljava/lang/String;
        //   18: astore_2
        //   19: aload_2
        //   20: ifnull +233 -> 253
        //   23: aload_2
        //   24: ldc 53
        //   26: invokevirtual 59	java/lang/String:equals	(Ljava/lang/Object;)Z
        //   29: ifeq +6 -> 35
        //   32: goto +221 -> 253
        //   35: ldc 61
        //   37: invokestatic 67	javax/crypto/Cipher:getInstance	(Ljava/lang/String;)Ljavax/crypto/Cipher;
        //   40: astore_1
        //   41: new 69	javax/crypto/spec/SecretKeySpec
        //   44: dup
        //   45: getstatic 73	edu/ksu/cs/benign/ResetPasswordActivity:SECRET_KEY	[B
        //   48: ldc 75
        //   50: invokespecial 78	javax/crypto/spec/SecretKeySpec:<init>	([BLjava/lang/String;)V
        //   53: astore_3
        //   54: aload_1
        //   55: iconst_1
        //   56: aload_3
        //   57: invokevirtual 82	javax/crypto/Cipher:init	(ILjava/security/Key;)V
        //   60: aload_1
        //   61: aload_2
        //   62: invokevirtual 86	java/lang/String:getBytes	()[B
        //   65: invokevirtual 90	javax/crypto/Cipher:doFinal	([B)[B
        //   68: iconst_0
        //   69: invokestatic 96	android/util/Base64:encodeToString	([BI)Ljava/lang/String;
        //   72: astore_2
        //   73: new 98	java/lang/StringBuilder
        //   76: dup
        //   77: invokespecial 99	java/lang/StringBuilder:<init>	()V
        //   80: astore_3
        //   81: aload_3
        //   82: ldc 101
        //   84: invokevirtual 105	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   87: pop
        //   88: aload_3
        //   89: aload_2
        //   90: invokevirtual 105	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   93: pop
        //   94: ldc 107
        //   96: aload_3
        //   97: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   100: invokestatic 114	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
        //   103: pop
        //   104: aload_0
        //   105: getfield 19	edu/ksu/cs/benign/ResetPasswordActivity$1:this$0	Ledu/ksu/cs/benign/ResetPasswordActivity;
        //   108: invokevirtual 118	edu/ksu/cs/benign/ResetPasswordActivity:getApplicationContext	()Landroid/content/Context;
        //   111: ldc 120
        //   113: iconst_1
        //   114: invokestatic 126	android/widget/Toast:makeText	(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
        //   117: invokevirtual 129	android/widget/Toast:show	()V
        //   120: aload_1
        //   121: invokevirtual 132	javax/crypto/Cipher:getIV	()[B
        //   124: iconst_0
        //   125: invokestatic 96	android/util/Base64:encodeToString	([BI)Ljava/lang/String;
        //   128: astore_1
        //   129: aload_0
        //   130: getfield 21	edu/ksu/cs/benign/ResetPasswordActivity$1:val$intent	Landroid/content/Intent;
        //   133: ldc -122
        //   135: aload_1
        //   136: invokevirtual 140	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
        //   139: pop
        //   140: new 98	java/lang/StringBuilder
        //   143: dup
        //   144: invokespecial 99	java/lang/StringBuilder:<init>	()V
        //   147: astore_2
        //   148: aload_2
        //   149: ldc -114
        //   151: invokevirtual 105	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   154: pop
        //   155: aload_2
        //   156: aload_1
        //   157: invokevirtual 105	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   160: pop
        //   161: ldc 107
        //   163: aload_2
        //   164: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   167: invokestatic 114	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
        //   170: pop
        //   171: return
        //   172: astore_1
        //   173: ldc 107
        //   175: ldc -112
        //   177: aload_1
        //   178: invokestatic 147	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
        //   181: pop
        //   182: aload_0
        //   183: getfield 19	edu/ksu/cs/benign/ResetPasswordActivity$1:this$0	Ledu/ksu/cs/benign/ResetPasswordActivity;
        //   186: invokevirtual 118	edu/ksu/cs/benign/ResetPasswordActivity:getApplicationContext	()Landroid/content/Context;
        //   189: ldc -107
        //   191: iconst_1
        //   192: invokestatic 126	android/widget/Toast:makeText	(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
        //   195: invokevirtual 129	android/widget/Toast:show	()V
        //   198: return
        //   199: astore_1
        //   200: ldc 107
        //   202: ldc -105
        //   204: aload_1
        //   205: invokestatic 147	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
        //   208: pop
        //   209: aload_0
        //   210: getfield 19	edu/ksu/cs/benign/ResetPasswordActivity$1:this$0	Ledu/ksu/cs/benign/ResetPasswordActivity;
        //   213: invokevirtual 118	edu/ksu/cs/benign/ResetPasswordActivity:getApplicationContext	()Landroid/content/Context;
        //   216: ldc -103
        //   218: iconst_1
        //   219: invokestatic 126	android/widget/Toast:makeText	(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
        //   222: invokevirtual 129	android/widget/Toast:show	()V
        //   225: return
        //   226: astore_1
        //   227: ldc 107
        //   229: ldc -101
        //   231: aload_1
        //   232: invokestatic 147	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
        //   235: pop
        //   236: aload_0
        //   237: getfield 19	edu/ksu/cs/benign/ResetPasswordActivity$1:this$0	Ledu/ksu/cs/benign/ResetPasswordActivity;
        //   240: invokevirtual 118	edu/ksu/cs/benign/ResetPasswordActivity:getApplicationContext	()Landroid/content/Context;
        //   243: ldc -103
        //   245: iconst_1
        //   246: invokestatic 126	android/widget/Toast:makeText	(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
        //   249: invokevirtual 129	android/widget/Toast:show	()V
        //   252: return
        //   253: aload_0
        //   254: getfield 19	edu/ksu/cs/benign/ResetPasswordActivity$1:this$0	Ledu/ksu/cs/benign/ResetPasswordActivity;
        //   257: invokevirtual 118	edu/ksu/cs/benign/ResetPasswordActivity:getApplicationContext	()Landroid/content/Context;
        //   260: ldc -99
        //   262: iconst_1
        //   263: invokestatic 126	android/widget/Toast:makeText	(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
        //   266: invokevirtual 129	android/widget/Toast:show	()V
        //   269: return
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	270	0	this	1
        //   0	270	1	paramAnonymousView	View
        //   18	146	2	localObject1	Object
        //   53	44	3	localObject2	Object
        // Exception table:
        //   from	to	target	type
        //   60	120	172	javax/crypto/IllegalBlockSizeException
        //   60	120	172	javax/crypto/BadPaddingException
        //   54	60	199	java/security/InvalidKeyException
        //   35	41	226	java/security/NoSuchAlgorithmException
        //   35	41	226	javax/crypto/NoSuchPaddingException
      }
    });
    findViewById(2131165280).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        localIntent.putExtra("generatedToken", ((EditText)ResetPasswordActivity.this.findViewById(2131165324)).getText().toString());
        ResetPasswordActivity.this.startActivity(localIntent);
      }
    });
  }
}
