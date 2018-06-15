package edu.ksu.cs.benign;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.util.Log;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;

public class ResetPasswordActivity
  extends AppCompatActivity
{
  public ResetPasswordActivity() {}
  
  /* Error */
  private String getToken(String paramString)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnull +106 -> 107
    //   4: aload_1
    //   5: ldc 39
    //   7: invokevirtual 45	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   10: ifne +97 -> 107
    //   13: ldc 47
    //   15: invokestatic 53	javax/crypto/Cipher:getInstance	(Ljava/lang/String;)Ljavax/crypto/Cipher;
    //   18: astore_2
    //   19: new 55	javax/crypto/spec/SecretKeySpec
    //   22: dup
    //   23: aload_0
    //   24: invokevirtual 59	edu/ksu/cs/benign/ResetPasswordActivity:getResources	()Landroid/content/res/Resources;
    //   27: ldc 60
    //   29: invokevirtual 66	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   32: invokevirtual 70	java/lang/String:getBytes	()[B
    //   35: ldc 47
    //   37: invokespecial 73	javax/crypto/spec/SecretKeySpec:<init>	([BLjava/lang/String;)V
    //   40: astore_3
    //   41: aload_2
    //   42: iconst_1
    //   43: aload_3
    //   44: invokevirtual 77	javax/crypto/Cipher:init	(ILjava/security/Key;)V
    //   47: aload_2
    //   48: aload_1
    //   49: invokevirtual 70	java/lang/String:getBytes	()[B
    //   52: invokevirtual 81	javax/crypto/Cipher:doFinal	([B)[B
    //   55: iconst_0
    //   56: invokestatic 87	android/util/Base64:encodeToString	([BI)Ljava/lang/String;
    //   59: astore_1
    //   60: aload_1
    //   61: areturn
    //   62: astore_1
    //   63: ldc 89
    //   65: ldc 91
    //   67: invokestatic 97	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   70: pop
    //   71: aload_1
    //   72: invokevirtual 102	java/lang/Exception:printStackTrace	()V
    //   75: aconst_null
    //   76: areturn
    //   77: astore_1
    //   78: ldc 89
    //   80: ldc 104
    //   82: invokestatic 97	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   85: pop
    //   86: aload_1
    //   87: invokevirtual 102	java/lang/Exception:printStackTrace	()V
    //   90: aconst_null
    //   91: areturn
    //   92: astore_1
    //   93: ldc 89
    //   95: ldc 106
    //   97: invokestatic 97	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   100: pop
    //   101: aload_1
    //   102: invokevirtual 109	java/security/GeneralSecurityException:printStackTrace	()V
    //   105: aconst_null
    //   106: areturn
    //   107: aconst_null
    //   108: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	109	0	this	ResetPasswordActivity
    //   0	109	1	paramString	String
    //   18	30	2	localCipher	javax.crypto.Cipher
    //   40	4	3	localSecretKeySpec	javax.crypto.spec.SecretKeySpec
    // Exception table:
    //   from	to	target	type
    //   47	60	62	javax/crypto/IllegalBlockSizeException
    //   47	60	62	javax/crypto/BadPaddingException
    //   47	60	62	java/lang/NullPointerException
    //   41	47	77	java/security/InvalidKeyException
    //   41	47	77	java/lang/NullPointerException
    //   13	19	92	javax/crypto/NoSuchPaddingException
    //   13	19	92	java/security/NoSuchAlgorithmException
  }
  
  private void sendTokenAsEmail(String paramString1, String paramString2)
  {
    Toast.makeText(getApplicationContext(), "Token Emailed", 0).show();
    Log.d("Benign/ResetPwdActivity", "Email the token ... ");
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131296284);
  }
  
  protected void onResume()
  {
    super.onResume();
    final EditText localEditText1 = (EditText)findViewById(2131165241);
    final EditText localEditText2 = (EditText)findViewById(2131165218);
    Button localButton1 = (Button)findViewById(2131165250);
    Button localButton2 = (Button)findViewById(2131165283);
    localButton1.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = ResetPasswordActivity.this.getToken(localEditText1.getText().toString());
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Token = ");
        localStringBuilder.append(paramAnonymousView);
        Log.d("Benign/ResetPwdActivity", localStringBuilder.toString());
        if (paramAnonymousView != null)
        {
          localEditText2.setText(paramAnonymousView);
          ResetPasswordActivity.this.sendTokenAsEmail(localEditText1.getText().toString(), paramAnonymousView);
        }
      }
    });
    localButton2.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ResetPasswordActivity.this.startActivity(new Intent(ResetPasswordActivity.this.getApplicationContext(), NewPasswordActivity.class).putExtra("token", localEditText2.getText().toString()));
      }
    });
  }
}
