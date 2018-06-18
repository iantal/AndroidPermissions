package com.db.pwcc.dbmobile.fingerprint.dialog;

import android.os.Handler;
import android.support.annotation.Nullable;
import android.support.annotation.RequiresApi;
import android.support.v4.content.ContextCompat;
import android.widget.Button;
import android.widget.ImageView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.fingerprint.R.color;
import com.db.pwcc.dbmobile.fingerprint.R.drawable;
import com.db.pwcc.dbmobile.fingerprint.R.string;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import uuuuuu.mbbbbm;
import uuuuuu.onnooo;

@RequiresApi(23)
public class FingerprintSignInDialogFragment
  extends FingerprintBaseDialogFragment
{
  private static final int SUCCESS_STATE_SCREEN_TIME = 1600;
  public static int b00760076v00760076v0076 = 44;
  public static int b0076v007600760076v0076 = 1;
  public static int bv0076007600760076v0076 = 2;
  public static int bvv007600760076v0076;
  
  public FingerprintSignInDialogFragment() {}
  
  public static int b00760076007600760076v0076()
  {
    return 4;
  }
  
  public static int b0076vvvv00760076()
  {
    return 1;
  }
  
  public static int bvvvvv00760076()
  {
    return 2;
  }
  
  private void focusOnPinField()
  {
    int i = b00760076v00760076v0076;
    switch (i * (b0076v007600760076v0076 + i) % bv0076007600760076v0076)
    {
    default: 
      b00760076v00760076v0076 = 18;
      if ((b00760076007600760076v0076() + b0076v007600760076v0076) * b00760076007600760076v0076() % bvvvvv00760076() != bvv007600760076v0076)
      {
        b00760076v00760076v0076 = 98;
        bvv007600760076v0076 = b00760076007600760076v0076();
      }
      bvv007600760076v0076 = b00760076007600760076v0076();
    }
    this.fingerprintLoginListener.b0061aa0061aa0061a0061a();
  }
  
  /* Error */
  public static FingerprintBaseDialogFragment newInstance(String paramString, uuuuuu.mbmmbb paramMbmmbb)
  {
    // Byte code:
    //   0: new 2	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment
    //   3: dup
    //   4: invokespecial 57	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment:<init>	()V
    //   7: astore_3
    //   8: getstatic 29	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment:b00760076v00760076v0076	I
    //   11: getstatic 31	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment:b0076v007600760076v0076	I
    //   14: iadd
    //   15: getstatic 29	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment:b00760076v00760076v0076	I
    //   18: imul
    //   19: getstatic 33	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment:bv0076007600760076v0076	I
    //   22: irem
    //   23: getstatic 39	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment:bvv007600760076v0076	I
    //   26: if_icmpeq +14 -> 40
    //   29: invokestatic 42	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment:b00760076007600760076v0076	()I
    //   32: putstatic 29	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment:b00760076v00760076v0076	I
    //   35: bipush 19
    //   37: putstatic 39	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment:bvv007600760076v0076	I
    //   40: new 59	android/os/Bundle
    //   43: dup
    //   44: invokespecial 60	android/os/Bundle:<init>	()V
    //   47: astore 4
    //   49: ldc 62
    //   51: ldc 64
    //   53: sipush 245
    //   56: iconst_1
    //   57: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   60: iconst_4
    //   61: anewarray 72	java/lang/Class
    //   64: dup
    //   65: iconst_0
    //   66: ldc 74
    //   68: aastore
    //   69: dup
    //   70: iconst_1
    //   71: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   74: aastore
    //   75: dup
    //   76: iconst_2
    //   77: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   80: aastore
    //   81: dup
    //   82: iconst_3
    //   83: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   86: aastore
    //   87: invokevirtual 84	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   90: astore 5
    //   92: aload 5
    //   94: aconst_null
    //   95: iconst_4
    //   96: anewarray 86	java/lang/Object
    //   99: dup
    //   100: iconst_0
    //   101: ldc 88
    //   103: aastore
    //   104: dup
    //   105: iconst_1
    //   106: sipush 230
    //   109: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   112: aastore
    //   113: dup
    //   114: iconst_2
    //   115: bipush 86
    //   117: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   120: aastore
    //   121: dup
    //   122: iconst_3
    //   123: iconst_0
    //   124: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   127: aastore
    //   128: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   131: astore 5
    //   133: aload 4
    //   135: aload 5
    //   137: checkcast 74	java/lang/String
    //   140: aload_0
    //   141: invokevirtual 102	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   144: ldc 62
    //   146: ldc 104
    //   148: bipush 77
    //   150: iconst_0
    //   151: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   154: iconst_3
    //   155: anewarray 72	java/lang/Class
    //   158: dup
    //   159: iconst_0
    //   160: ldc 74
    //   162: aastore
    //   163: dup
    //   164: iconst_1
    //   165: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   168: aastore
    //   169: dup
    //   170: iconst_2
    //   171: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   174: aastore
    //   175: invokevirtual 84	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   178: astore_0
    //   179: aload_0
    //   180: aconst_null
    //   181: iconst_3
    //   182: anewarray 86	java/lang/Object
    //   185: dup
    //   186: iconst_0
    //   187: ldc 106
    //   189: aastore
    //   190: dup
    //   191: iconst_1
    //   192: sipush 147
    //   195: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   198: aastore
    //   199: dup
    //   200: iconst_2
    //   201: iconst_0
    //   202: invokestatic 92	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   205: aastore
    //   206: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   209: astore_0
    //   210: aload_0
    //   211: checkcast 74	java/lang/String
    //   214: astore_0
    //   215: invokestatic 42	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment:b00760076007600760076v0076	()I
    //   218: istore_2
    //   219: iload_2
    //   220: invokestatic 108	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment:b0076vvvv00760076	()I
    //   223: iload_2
    //   224: iadd
    //   225: imul
    //   226: getstatic 33	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment:bv0076007600760076v0076	I
    //   229: irem
    //   230: tableswitch	default:+18->248, 0:+29->259
    //   248: invokestatic 42	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment:b00760076007600760076v0076	()I
    //   251: putstatic 29	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment:b00760076v00760076v0076	I
    //   254: bipush 51
    //   256: putstatic 39	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment:bvv007600760076v0076	I
    //   259: aload 4
    //   261: aload_0
    //   262: aload_1
    //   263: invokevirtual 112	android/os/Bundle:putSerializable	(Ljava/lang/String;Ljava/io/Serializable;)V
    //   266: aload_3
    //   267: aload 4
    //   269: invokevirtual 116	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:setArguments	(Landroid/os/Bundle;)V
    //   272: aload_3
    //   273: areturn
    //   274: astore_0
    //   275: aload_0
    //   276: invokevirtual 120	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   279: athrow
    //   280: astore_0
    //   281: aload_0
    //   282: invokevirtual 120	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   285: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	286	0	paramString	String
    //   0	286	1	paramMbmmbb	uuuuuu.mbmmbb
    //   218	8	2	i	int
    //   7	266	3	localFingerprintSignInDialogFragment	FingerprintSignInDialogFragment
    //   47	221	4	localBundle	android.os.Bundle
    //   90	46	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   92	133	274	java/lang/reflect/InvocationTargetException
    //   179	210	280	java/lang/reflect/InvocationTargetException
  }
  
  private void startSignInUser()
  {
    onnooo localOnnooo = this.fingerprintLoginListener;
    if ((b00760076007600760076v0076() + b0076vvvv00760076()) * b00760076007600760076v0076() % bv0076007600760076v0076 != bvv007600760076v0076)
    {
      b00760076v00760076v0076 = 77;
      bvv007600760076v0076 = b00760076007600760076v0076();
    }
    int i = b00760076v00760076v0076;
    switch (i * (b0076v007600760076v0076 + i) % bv0076007600760076v0076)
    {
    default: 
      b00760076v00760076v0076 = b00760076007600760076v0076();
      bvv007600760076v0076 = b00760076007600760076v0076();
    }
    localOnnooo.baaa0061aa0061a0061a();
  }
  
  public boolean isRegisterMode()
  {
    if ((b00760076v00760076v0076 + b0076vvvv00760076()) * b00760076v00760076v0076 % bv0076007600760076v0076 != bvv007600760076v0076)
    {
      b00760076v00760076v0076 = 34;
      bvv007600760076v0076 = b00760076007600760076v0076();
      int i = b00760076v00760076v0076;
      switch (i * (b0076v007600760076v0076 + i) % bv0076007600760076v0076)
      {
      default: 
        b00760076v00760076v0076 = b00760076007600760076v0076();
        bvv007600760076v0076 = b00760076007600760076v0076();
      }
    }
    return false;
  }
  
  public void setInitialState()
  {
    this.title.setText(R.string.fingerprint_dialog_sign_in_title);
    this.description.setVisibility(8);
    this.icon.setImageDrawable(ContextCompat.getDrawable(this.parentActivity, R.drawable.ic_fingerprint_default));
    this.message.setText(R.string.fingerprint_dialog_message_touch);
    this.message.setTextColor(ContextCompat.getColor(this.parentActivity, R.color.fingerprintDialogTextColor));
    this.cancelButton.setText(R.string.cancel);
    this.cancelButton.setVisibility(0);
    InstrumentationCallbacks.setOnClickListenerCalled(this.cancelButton, new FingerprintSignInDialogFragment.2(this));
    this.okButton.setText(R.string.fingerprint_dialog_button_use_pin);
    if ((b00760076007600760076v0076() + b0076vvvv00760076()) * b00760076007600760076v0076() % bv0076007600760076v0076 != bvv007600760076v0076)
    {
      b00760076v00760076v0076 = b00760076007600760076v0076();
      bvv007600760076v0076 = 48;
    }
    this.okButton.setVisibility(0);
    Button localButton = this.okButton;
    if ((b00760076007600760076v0076() + b0076v007600760076v0076) * b00760076007600760076v0076() % bv0076007600760076v0076 != bvv007600760076v0076)
    {
      b00760076v00760076v0076 = b00760076007600760076v0076();
      bvv007600760076v0076 = 99;
    }
    InstrumentationCallbacks.setOnClickListenerCalled(localButton, new FingerprintSignInDialogFragment.3(this));
  }
  
  public void setSuccessState()
  {
    this.icon.setImageDrawable(ContextCompat.getDrawable(this.parentActivity, R.drawable.ic_fingerprint_ok));
    this.message.setText(R.string.fingerprint_dialog_message_sign_in_success);
    this.message.setTextColor(ContextCompat.getColor(this.parentActivity, R.color.fingerprintDialogSuccessTextColor));
    this.cancelButton.setVisibility(8);
    if ((b00760076v00760076v0076 + b0076v007600760076v0076) * b00760076v00760076v0076 % bv0076007600760076v0076 != bvv007600760076v0076)
    {
      b00760076v00760076v0076 = b00760076007600760076v0076();
      bvv007600760076v0076 = b00760076007600760076v0076();
    }
    this.okButton.setVisibility(8);
    if ((b00760076007600760076v0076() + b0076v007600760076v0076) * b00760076007600760076v0076() % bv0076007600760076v0076 != bvv007600760076v0076)
    {
      b00760076v00760076v0076 = b00760076007600760076v0076();
      bvv007600760076v0076 = 18;
    }
    new Handler().postDelayed(new FingerprintSignInDialogFragment.1(this), 1600L);
    startSignInUser();
  }
  
  public void updateDialogState(mbbbbm paramMbbbbm, @Nullable String paramString)
  {
    switch (FingerprintSignInDialogFragment.4.bs0073s007300730073s0073s[paramMbbbbm.ordinal()])
    {
    default: 
    case 1: 
    case 2: 
      do
      {
        return;
        if ((b00760076v00760076v0076 + b0076v007600760076v0076) * b00760076v00760076v0076 % bv0076007600760076v0076 != bvv007600760076v0076)
        {
          b00760076v00760076v0076 = 94;
          bvv007600760076v0076 = b00760076007600760076v0076();
        }
        setInitialState();
        return;
        setSuccessState();
      } while ((b00760076v00760076v0076 + b0076v007600760076v0076) * b00760076v00760076v0076 % bv0076007600760076v0076 == bvv007600760076v0076);
      b00760076v00760076v0076 = b00760076007600760076v0076();
      bvv007600760076v0076 = b00760076007600760076v0076();
      return;
    }
    setHelpState(paramString);
  }
}
