package com.db.pwcc.dbmobile.fingerprint.dialog;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.annotation.RequiresApi;
import android.support.v4.content.ContextCompat;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.fingerprint.R.color;
import com.db.pwcc.dbmobile.fingerprint.R.drawable;
import com.db.pwcc.dbmobile.fingerprint.R.string;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.model.fingerprint.SecureFingerprintData;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.mbbbbm;
import uuuuuu.mbmmbb;
import uuuuuu.onnooo;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

@RequiresApi(23)
public class FingerprintRegisterDialogFragment
  extends FingerprintBaseDialogFragment
{
  public static final String SHOULD_RESET = "\033\017\025\032\020\007\001\023\005\022\003\021";
  public static int b0076vv007600760076v = 1;
  public static int bv0076v007600760076v = 2;
  public static int bvv0076007600760076v = 0;
  public static int bvvv007600760076v = 54;
  private boolean shouldReset = false;
  
  public FingerprintRegisterDialogFragment() {}
  
  public static int b007600760076007600760076v()
  {
    return 0;
  }
  
  public static int b00760076v007600760076v()
  {
    return 38;
  }
  
  public static int b0076v0076007600760076v()
  {
    return 1;
  }
  
  public static int bv00760076007600760076v()
  {
    return 2;
  }
  
  private void defaultCancelBehavior()
  {
    dismissAndEnableUi();
    if ((bvvv007600760076v + b0076v0076007600760076v()) * bvvv007600760076v % bv0076v007600760076v != b007600760076007600760076v())
    {
      if ((bvvv007600760076v + b0076vv007600760076v) * bvvv007600760076v % bv0076v007600760076v != bvv0076007600760076v)
      {
        bvvv007600760076v = 7;
        bvv0076007600760076v = 10;
      }
      bvvv007600760076v = 92;
      bvv0076007600760076v = b00760076v007600760076v();
    }
    this.fingerprintLoginListener.b006100610061aaa0061a0061a();
  }
  
  public static FingerprintBaseDialogFragment newInstance(SecureFingerprintData paramSecureFingerprintData, String paramString, mbmmbb paramMbmmbb)
  {
    paramSecureFingerprintData = newInstance(paramSecureFingerprintData, paramString, false, paramMbmmbb);
    int i = bvvv007600760076v;
    switch (i * (b0076vv007600760076v + i) % bv0076v007600760076v)
    {
    default: 
      bvvv007600760076v = b00760076v007600760076v();
      bvv0076007600760076v = 41;
      i = bvvv007600760076v;
      switch (i * (b0076vv007600760076v + i) % bv0076v007600760076v)
      {
      default: 
        bvvv007600760076v = 62;
        bvv0076007600760076v = 41;
      }
      break;
    }
    return paramSecureFingerprintData;
  }
  
  /* Error */
  private static FingerprintBaseDialogFragment newInstance(SecureFingerprintData paramSecureFingerprintData, String paramString, boolean paramBoolean, mbmmbb paramMbmmbb)
  {
    // Byte code:
    //   0: new 2	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment
    //   3: dup
    //   4: invokespecial 81	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment:<init>	()V
    //   7: astore 4
    //   9: new 83	android/os/Bundle
    //   12: dup
    //   13: invokespecial 84	android/os/Bundle:<init>	()V
    //   16: astore 5
    //   18: ldc 86
    //   20: ldc 88
    //   22: sipush 196
    //   25: bipush 22
    //   27: iconst_0
    //   28: invokestatic 94	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   31: iconst_3
    //   32: anewarray 96	java/lang/Class
    //   35: dup
    //   36: iconst_0
    //   37: ldc 98
    //   39: aastore
    //   40: dup
    //   41: iconst_1
    //   42: getstatic 104	java/lang/Character:TYPE	Ljava/lang/Class;
    //   45: aastore
    //   46: dup
    //   47: iconst_2
    //   48: getstatic 104	java/lang/Character:TYPE	Ljava/lang/Class;
    //   51: aastore
    //   52: invokevirtual 108	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   55: astore 6
    //   57: aload 6
    //   59: aconst_null
    //   60: iconst_3
    //   61: anewarray 110	java/lang/Object
    //   64: dup
    //   65: iconst_0
    //   66: ldc 112
    //   68: aastore
    //   69: dup
    //   70: iconst_1
    //   71: bipush 35
    //   73: invokestatic 116	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   76: aastore
    //   77: dup
    //   78: iconst_2
    //   79: iconst_1
    //   80: invokestatic 116	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   83: aastore
    //   84: invokevirtual 122	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   87: astore 6
    //   89: aload 5
    //   91: aload 6
    //   93: checkcast 98	java/lang/String
    //   96: aload_0
    //   97: invokevirtual 126	android/os/Bundle:putParcelable	(Ljava/lang/String;Landroid/os/Parcelable;)V
    //   100: getstatic 33	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment:bvvv007600760076v	I
    //   103: getstatic 35	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment:b0076vv007600760076v	I
    //   106: iadd
    //   107: getstatic 33	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment:bvvv007600760076v	I
    //   110: imul
    //   111: invokestatic 55	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment:bv00760076007600760076v	()I
    //   114: irem
    //   115: getstatic 48	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment:bvv0076007600760076v	I
    //   118: if_icmpeq +15 -> 133
    //   121: invokestatic 41	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment:b00760076v007600760076v	()I
    //   124: putstatic 33	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment:bvvv007600760076v	I
    //   127: invokestatic 41	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment:b00760076v007600760076v	()I
    //   130: putstatic 48	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment:bvv0076007600760076v	I
    //   133: ldc 86
    //   135: ldc -128
    //   137: bipush 85
    //   139: bipush 87
    //   141: iconst_1
    //   142: invokestatic 94	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   145: iconst_3
    //   146: anewarray 96	java/lang/Class
    //   149: dup
    //   150: iconst_0
    //   151: ldc 98
    //   153: aastore
    //   154: dup
    //   155: iconst_1
    //   156: getstatic 104	java/lang/Character:TYPE	Ljava/lang/Class;
    //   159: aastore
    //   160: dup
    //   161: iconst_2
    //   162: getstatic 104	java/lang/Character:TYPE	Ljava/lang/Class;
    //   165: aastore
    //   166: invokevirtual 108	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   169: astore_0
    //   170: aload_0
    //   171: aconst_null
    //   172: iconst_3
    //   173: anewarray 110	java/lang/Object
    //   176: dup
    //   177: iconst_0
    //   178: ldc -126
    //   180: aastore
    //   181: dup
    //   182: iconst_1
    //   183: sipush 196
    //   186: invokestatic 116	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   189: aastore
    //   190: dup
    //   191: iconst_2
    //   192: iconst_3
    //   193: invokestatic 116	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   196: aastore
    //   197: invokevirtual 122	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   200: astore_0
    //   201: aload 5
    //   203: aload_0
    //   204: checkcast 98	java/lang/String
    //   207: aload_1
    //   208: invokevirtual 134	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   211: ldc 86
    //   213: ldc -120
    //   215: bipush 39
    //   217: iconst_1
    //   218: invokestatic 140	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   221: iconst_3
    //   222: anewarray 96	java/lang/Class
    //   225: dup
    //   226: iconst_0
    //   227: ldc 98
    //   229: aastore
    //   230: dup
    //   231: iconst_1
    //   232: getstatic 104	java/lang/Character:TYPE	Ljava/lang/Class;
    //   235: aastore
    //   236: dup
    //   237: iconst_2
    //   238: getstatic 104	java/lang/Character:TYPE	Ljava/lang/Class;
    //   241: aastore
    //   242: invokevirtual 108	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   245: astore_0
    //   246: aload_0
    //   247: aconst_null
    //   248: iconst_3
    //   249: anewarray 110	java/lang/Object
    //   252: dup
    //   253: iconst_0
    //   254: ldc -114
    //   256: aastore
    //   257: dup
    //   258: iconst_1
    //   259: bipush 37
    //   261: invokestatic 116	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   264: aastore
    //   265: dup
    //   266: iconst_2
    //   267: iconst_0
    //   268: invokestatic 116	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   271: aastore
    //   272: invokevirtual 122	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   275: astore_0
    //   276: aload 5
    //   278: aload_0
    //   279: checkcast 98	java/lang/String
    //   282: iload_2
    //   283: invokevirtual 146	android/os/Bundle:putBoolean	(Ljava/lang/String;Z)V
    //   286: ldc 86
    //   288: ldc -108
    //   290: sipush 159
    //   293: iconst_4
    //   294: invokestatic 140	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   297: iconst_4
    //   298: anewarray 96	java/lang/Class
    //   301: dup
    //   302: iconst_0
    //   303: ldc 98
    //   305: aastore
    //   306: dup
    //   307: iconst_1
    //   308: getstatic 104	java/lang/Character:TYPE	Ljava/lang/Class;
    //   311: aastore
    //   312: dup
    //   313: iconst_2
    //   314: getstatic 104	java/lang/Character:TYPE	Ljava/lang/Class;
    //   317: aastore
    //   318: dup
    //   319: iconst_3
    //   320: getstatic 104	java/lang/Character:TYPE	Ljava/lang/Class;
    //   323: aastore
    //   324: invokevirtual 108	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   327: astore_0
    //   328: aload_0
    //   329: aconst_null
    //   330: iconst_4
    //   331: anewarray 110	java/lang/Object
    //   334: dup
    //   335: iconst_0
    //   336: ldc -106
    //   338: aastore
    //   339: dup
    //   340: iconst_1
    //   341: sipush 154
    //   344: invokestatic 116	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   347: aastore
    //   348: dup
    //   349: iconst_2
    //   350: bipush 76
    //   352: invokestatic 116	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   355: aastore
    //   356: dup
    //   357: iconst_3
    //   358: iconst_0
    //   359: invokestatic 116	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   362: aastore
    //   363: invokevirtual 122	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   366: astore_0
    //   367: aload 5
    //   369: aload_0
    //   370: checkcast 98	java/lang/String
    //   373: aload_3
    //   374: invokevirtual 154	android/os/Bundle:putSerializable	(Ljava/lang/String;Ljava/io/Serializable;)V
    //   377: getstatic 33	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment:bvvv007600760076v	I
    //   380: invokestatic 51	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment:b0076v0076007600760076v	()I
    //   383: iadd
    //   384: getstatic 33	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment:bvvv007600760076v	I
    //   387: imul
    //   388: getstatic 37	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment:bv0076v007600760076v	I
    //   391: irem
    //   392: getstatic 48	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment:bvv0076007600760076v	I
    //   395: if_icmpeq +12 -> 407
    //   398: iconst_2
    //   399: putstatic 33	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment:bvvv007600760076v	I
    //   402: bipush 61
    //   404: putstatic 48	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment:bvv0076007600760076v	I
    //   407: aload 4
    //   409: aload 5
    //   411: invokevirtual 158	com/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment:setArguments	(Landroid/os/Bundle;)V
    //   414: aload 4
    //   416: areturn
    //   417: astore_0
    //   418: aload_0
    //   419: invokevirtual 162	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   422: athrow
    //   423: astore_0
    //   424: aload_0
    //   425: invokevirtual 162	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   428: athrow
    //   429: astore_0
    //   430: aload_0
    //   431: invokevirtual 162	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   434: athrow
    //   435: astore_0
    //   436: aload_0
    //   437: invokevirtual 162	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   440: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	441	0	paramSecureFingerprintData	SecureFingerprintData
    //   0	441	1	paramString	String
    //   0	441	2	paramBoolean	boolean
    //   0	441	3	paramMbmmbb	mbmmbb
    //   7	408	4	localFingerprintRegisterDialogFragment	FingerprintRegisterDialogFragment
    //   16	394	5	localBundle	Bundle
    //   55	37	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   328	367	417	java/lang/reflect/InvocationTargetException
    //   170	201	423	java/lang/reflect/InvocationTargetException
    //   246	276	429	java/lang/reflect/InvocationTargetException
    //   57	89	435	java/lang/reflect/InvocationTargetException
  }
  
  private void onRegisterFinished()
  {
    if ((bvvv007600760076v + b0076v0076007600760076v()) * bvvv007600760076v % bv0076v007600760076v != b007600760076007600760076v())
    {
      bvvv007600760076v = 38;
      bvv0076007600760076v = 91;
    }
    onnooo localOnnooo = this.fingerprintLoginListener;
    if ((bvvv007600760076v + b0076vv007600760076v) * bvvv007600760076v % bv0076v007600760076v != bvv0076007600760076v)
    {
      bvvv007600760076v = b00760076v007600760076v();
      bvv0076007600760076v = 92;
    }
    localOnnooo.b006100610061aaa0061a0061a();
  }
  
  private void setActivateLaterState()
  {
    this.icon.setImageDrawable(ContextCompat.getDrawable(this.parentActivity, R.drawable.ic_fingerprint_default));
    this.message.setText(R.string.fingerprint_dialog_message_activate_later);
    this.message.setTextColor(ContextCompat.getColor(this.parentActivity, R.color.colorDarkGreySemiTransparent));
    this.cancelButton.setText(R.string.fingerprint_dialog_button_got_it);
    if ((bvvv007600760076v + b0076vv007600760076v) * bvvv007600760076v % bv0076v007600760076v != bvv0076007600760076v)
    {
      bvvv007600760076v = b00760076v007600760076v();
      bvv0076007600760076v = 39;
      if ((bvvv007600760076v + b0076vv007600760076v) * bvvv007600760076v % bv0076v007600760076v != bvv0076007600760076v)
      {
        bvvv007600760076v = b00760076v007600760076v();
        bvv0076007600760076v = b00760076v007600760076v();
      }
    }
    this.cancelButton.setVisibility(0);
    SharedPreferencesHelper localSharedPreferencesHelper = this.sharedPreferencesHelper;
    Method localMethod = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("#\024\"r\025\031\021\016\032\027\030\016\022\027t\t\017\026\f", 'P', '\003'), new Class[] { Boolean.TYPE });
    try
    {
      localMethod.invoke(localSharedPreferencesHelper, new Object[] { Boolean.valueOf(true) });
      InstrumentationCallbacks.setOnClickListenerCalled(this.cancelButton, new FingerprintRegisterDialogFragment.2(this));
      this.okButton.setVisibility(8);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public boolean isRegisterMode()
  {
    int i = bvvv007600760076v;
    int j = b0076v0076007600760076v();
    int k = bvvv007600760076v;
    int m = bv0076v007600760076v;
    int n = bvvv007600760076v;
    switch (n * (b0076vv007600760076v + n) % bv0076v007600760076v)
    {
    default: 
      bvvv007600760076v = b00760076v007600760076v();
      bvv0076007600760076v = b00760076v007600760076v();
    }
    if ((i + j) * k % m != bvv0076007600760076v)
    {
      bvvv007600760076v = b00760076v007600760076v();
      bvv0076007600760076v = b00760076v007600760076v();
    }
    return true;
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    Bundle localBundle = getArguments();
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\017#\"! WV\\[SRXW\027NMSRJION\016", 'Ñ', 'ý', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "PDJOE<6H:G8F", Character.valueOf('Q'), Character.valueOf('\004') });
      this.shouldReset = localBundle.getBoolean((String)localObject);
      if ((bvvv007600760076v + b0076vv007600760076v) * bvvv007600760076v % bv0076v007600760076v != bvv0076007600760076v)
      {
        bvvv007600760076v = 8;
        bvv0076007600760076v = 86;
      }
      paramLayoutInflater = super.onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
      int i = bvvv007600760076v;
      switch (i * (b0076vv007600760076v + i) % bv0076v007600760076v)
      {
      default: 
        bvvv007600760076v = 99;
        bvv0076007600760076v = b00760076v007600760076v();
      }
      return paramLayoutInflater;
    }
    catch (InvocationTargetException paramLayoutInflater)
    {
      throw paramLayoutInflater.getCause();
    }
  }
  
  public void setInitialState()
  {
    this.title.setText(R.string.fingerprint_dialog_register_title);
    this.icon.setImageDrawable(ContextCompat.getDrawable(this.parentActivity, R.drawable.ic_fingerprint_default));
    this.message.setText(R.string.fingerprint_dialog_message_touch);
    this.message.setTextColor(ContextCompat.getColor(this.parentActivity, R.color.fingerprintDialogTextColor));
    this.cancelButton.setText(R.string.fingerprint_dialog_button_not_now);
    if ((bvvv007600760076v + b0076vv007600760076v) * bvvv007600760076v % bv0076v007600760076v != bvv0076007600760076v)
    {
      bvvv007600760076v = 10;
      bvv0076007600760076v = 15;
    }
    this.cancelButton.setVisibility(0);
    InstrumentationCallbacks.setOnClickListenerCalled(this.cancelButton, new FingerprintRegisterDialogFragment.4(this));
    int i = bvvv007600760076v;
    switch (i * (b0076vv007600760076v + i) % bv0076v007600760076v)
    {
    default: 
      bvvv007600760076v = 60;
      bvv0076007600760076v = b00760076v007600760076v();
    }
    this.okButton.setVisibility(8);
  }
  
  public void setSuccessState()
  {
    this.icon.setImageDrawable(ContextCompat.getDrawable(this.parentActivity, R.drawable.ic_fingerprint_ok));
    this.message.setText(R.string.fingerprint_dialog_message_register_success);
    this.message.setTextColor(ContextCompat.getColor(this.parentActivity, R.color.fingerprintDialogSuccessTextColor));
    Object localObject = this.cancelButton;
    int i = bvvv007600760076v;
    switch (i * (b0076vv007600760076v + i) % bv00760076007600760076v())
    {
    default: 
      bvvv007600760076v = b00760076v007600760076v();
      bvv0076007600760076v = b00760076v007600760076v();
    }
    ((Button)localObject).setVisibility(8);
    this.okButton.setVisibility(0);
    i = b00760076v007600760076v();
    switch (i * (b0076vv007600760076v + i) % bv0076v007600760076v)
    {
    default: 
      bvvv007600760076v = 94;
      bvv0076007600760076v = b00760076v007600760076v();
    }
    localObject = this.sharedPreferencesHelper;
    Method localMethod = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("D7G\032>D>=KJMEKR2HPYQ", 'E', '\000'), new Class[] { Boolean.TYPE });
    try
    {
      localMethod.invoke(localObject, new Object[] { Boolean.valueOf(true) });
      InstrumentationCallbacks.setOnClickListenerCalled(this.okButton, new FingerprintRegisterDialogFragment.3(this));
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void updateDialogState(mbbbbm paramMbbbbm, @Nullable String paramString)
  {
    switch (FingerprintRegisterDialogFragment.5.bssss00730073s0073s[paramMbbbbm.ordinal()])
    {
    default: 
      return;
    case 1: 
      setInitialState();
      return;
    case 2: 
      int i = bvvv007600760076v;
      switch (i * (b0076vv007600760076v + i) % bv0076v007600760076v)
      {
      default: 
        bvvv007600760076v = 47;
        bvv0076007600760076v = 81;
      }
      setSuccessState();
      i = bvvv007600760076v;
      switch (i * (b0076vv007600760076v + i) % bv0076v007600760076v)
      {
      }
      bvvv007600760076v = 22;
      bvv0076007600760076v = 87;
      return;
    case 3: 
    case 4: 
    case 5: 
      setHelpState(paramString);
      InstrumentationCallbacks.setOnClickListenerCalled(this.cancelButton, new FingerprintRegisterDialogFragment.1(this));
      return;
    }
    setActivateLaterState();
  }
}
