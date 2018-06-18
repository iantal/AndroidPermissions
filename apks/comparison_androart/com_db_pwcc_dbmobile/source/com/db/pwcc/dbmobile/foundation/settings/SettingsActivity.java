package com.db.pwcc.dbmobile.foundation.settings;

import com.db.pwcc.dbmobile.foundation.R.id;
import com.db.pwcc.dbmobile.foundation.R.layout;
import com.db.pwcc.dbmobile.foundation.R.string;
import com.db.pwcc.dbmobile.foundation.session.SessionActivity;
import com.db.pwcc.dbmobile.foundation.settings.background.BackgroundSettingView;
import com.db.pwcc.dbmobile.foundation.settings.charttoggle.ChartToggleSettingView;
import com.db.pwcc.dbmobile.foundation.settings.fingerprint.FingerprintLoginSettingView;
import com.db.pwcc.dbmobile.foundation.settings.mobilepayment.MobilePaymentSettingView;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import javax.inject.Inject;
import uuuuuu.ttssts.stssts;
import uuuuuu.ttssts.tsssts;

public class SettingsActivity
  extends SessionActivity
  implements ttssts.tsssts
{
  public static int b006B006B006B006B006Bk006Bk = 73;
  public static int b006B006Bkkk006B006Bk = 0;
  public static int b006Bkkkk006B006Bk = 2;
  public static int bkkkkk006B006Bk = 1;
  public BackgroundSettingView backgroundSettingView;
  public ChartToggleSettingView chartToggleSettingView;
  public FingerprintLoginSettingView fingerprintLoginSettingView;
  public MobilePaymentSettingView mobilePaymentSettingView;
  @Inject
  public ttssts.stssts presenter;
  
  public SettingsActivity() {}
  
  public static int b006Bk006Bkk006B006Bk()
  {
    return 1;
  }
  
  public static int bk006B006Bkk006B006Bk()
  {
    return 0;
  }
  
  public static int bk006Bkkk006B006Bk()
  {
    return 66;
  }
  
  public static int bkk006Bkk006B006Bk()
  {
    return 2;
  }
  
  private void initDbToolbar()
  {
    int i = b006B006B006B006B006Bk006Bk;
    switch (i * (bkkkkk006B006Bk + i) % b006Bkkkk006B006Bk)
    {
    default: 
      i = bk006Bkkk006B006Bk();
      if ((b006B006B006B006B006Bk006Bk + bkkkkk006B006Bk) * b006B006B006B006B006Bk006Bk % b006Bkkkk006B006Bk != b006B006Bkkk006B006Bk)
      {
        b006B006B006B006B006Bk006Bk = bk006Bkkk006B006Bk();
        b006B006Bkkk006B006Bk = 12;
      }
      b006B006B006B006B006Bk006Bk = i;
      bkkkkk006B006Bk = bk006Bkkk006B006Bk();
    }
    getActionToolbar().setTitle(getString(R.string.menu_item_settings));
    showToolbarUpButton();
  }
  
  private void initViews()
  {
    this.backgroundSettingView = ((BackgroundSettingView)findViewById(R.id.background_setting_view));
    this.chartToggleSettingView = ((ChartToggleSettingView)findViewById(R.id.chart_toggle_setting_view));
    this.fingerprintLoginSettingView = ((FingerprintLoginSettingView)findViewById(R.id.fingerprintlogin_setting_view));
    this.mobilePaymentSettingView = ((MobilePaymentSettingView)findViewById(R.id.mobilepayment_setting_view));
    int i = bk006Bkkk006B006Bk();
    int j = bkkkkk006B006Bk;
    int k = bk006Bkkk006B006Bk();
    int m = b006B006B006B006B006Bk006Bk;
    switch (m * (bkkkkk006B006Bk + m) % bkk006Bkk006B006Bk())
    {
    default: 
      b006B006B006B006B006Bk006Bk = bk006Bkkk006B006Bk();
      b006B006Bkkk006B006Bk = 77;
    }
    if ((i + j) * k % b006Bkkkk006B006Bk != b006B006Bkkk006B006Bk)
    {
      b006B006B006B006B006Bk006Bk = bk006Bkkk006B006Bk();
      b006B006Bkkk006B006Bk = 2;
    }
  }
  
  public int getLayout()
  {
    if ((b006B006B006B006B006Bk006Bk + b006Bk006Bkk006B006Bk()) * b006B006B006B006B006Bk006Bk % b006Bkkkk006B006Bk != b006B006Bkkk006B006Bk)
    {
      b006B006B006B006B006Bk006Bk = bk006Bkkk006B006Bk();
      b006B006Bkkk006B006Bk = bk006Bkkk006B006Bk();
    }
    int i = R.layout.activity_settings;
    int j = b006B006B006B006B006Bk006Bk;
    switch (j * (bkkkkk006B006Bk + j) % b006Bkkkk006B006Bk)
    {
    default: 
      b006B006B006B006B006Bk006Bk = bk006Bkkk006B006Bk();
      b006B006Bkkk006B006Bk = 65;
    }
    return i;
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 122	com/db/pwcc/dbmobile/foundation/settings/SettingsActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_3
    //   5: ldc 124
    //   7: ldc 126
    //   9: sipush 222
    //   12: sipush 199
    //   15: iconst_0
    //   16: invokestatic 132	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   19: iconst_1
    //   20: anewarray 134	java/lang/Class
    //   23: dup
    //   24: iconst_0
    //   25: ldc -120
    //   27: aastore
    //   28: invokevirtual 140	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   31: astore 4
    //   33: aload 4
    //   35: aconst_null
    //   36: iconst_1
    //   37: anewarray 142	java/lang/Object
    //   40: dup
    //   41: iconst_0
    //   42: aload_3
    //   43: aastore
    //   44: invokevirtual 148	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   47: pop
    //   48: getstatic 39	com/db/pwcc/dbmobile/foundation/settings/SettingsActivity:b006B006B006B006B006Bk006Bk	I
    //   51: getstatic 41	com/db/pwcc/dbmobile/foundation/settings/SettingsActivity:bkkkkk006B006Bk	I
    //   54: iadd
    //   55: getstatic 39	com/db/pwcc/dbmobile/foundation/settings/SettingsActivity:b006B006B006B006B006Bk006Bk	I
    //   58: imul
    //   59: getstatic 43	com/db/pwcc/dbmobile/foundation/settings/SettingsActivity:b006Bkkkk006B006Bk	I
    //   62: irem
    //   63: getstatic 47	com/db/pwcc/dbmobile/foundation/settings/SettingsActivity:b006B006Bkkk006B006Bk	I
    //   66: if_icmpeq +14 -> 80
    //   69: invokestatic 45	com/db/pwcc/dbmobile/foundation/settings/SettingsActivity:bk006Bkkk006B006Bk	()I
    //   72: putstatic 39	com/db/pwcc/dbmobile/foundation/settings/SettingsActivity:b006B006B006B006B006Bk006Bk	I
    //   75: bipush 35
    //   77: putstatic 47	com/db/pwcc/dbmobile/foundation/settings/SettingsActivity:b006B006Bkkk006B006Bk	I
    //   80: aload_0
    //   81: invokevirtual 122	com/db/pwcc/dbmobile/foundation/settings/SettingsActivity:getApplicationContext	()Landroid/content/Context;
    //   84: astore_3
    //   85: ldc -106
    //   87: ldc -104
    //   89: sipush 215
    //   92: iconst_1
    //   93: invokestatic 156	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   96: iconst_1
    //   97: anewarray 134	java/lang/Class
    //   100: dup
    //   101: iconst_0
    //   102: ldc -120
    //   104: aastore
    //   105: invokevirtual 140	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   108: astore 4
    //   110: aload 4
    //   112: aconst_null
    //   113: iconst_1
    //   114: anewarray 142	java/lang/Object
    //   117: dup
    //   118: iconst_0
    //   119: aload_3
    //   120: aastore
    //   121: invokevirtual 148	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   124: pop
    //   125: getstatic 39	com/db/pwcc/dbmobile/foundation/settings/SettingsActivity:b006B006B006B006B006Bk006Bk	I
    //   128: istore_2
    //   129: iload_2
    //   130: getstatic 41	com/db/pwcc/dbmobile/foundation/settings/SettingsActivity:bkkkkk006B006Bk	I
    //   133: iload_2
    //   134: iadd
    //   135: imul
    //   136: getstatic 43	com/db/pwcc/dbmobile/foundation/settings/SettingsActivity:b006Bkkkk006B006Bk	I
    //   139: irem
    //   140: tableswitch	default:+20->160, 0:+31->171
    //   160: invokestatic 45	com/db/pwcc/dbmobile/foundation/settings/SettingsActivity:bk006Bkkk006B006Bk	()I
    //   163: putstatic 39	com/db/pwcc/dbmobile/foundation/settings/SettingsActivity:b006B006B006B006B006Bk006Bk	I
    //   166: bipush 19
    //   168: putstatic 47	com/db/pwcc/dbmobile/foundation/settings/SettingsActivity:b006B006Bkkk006B006Bk	I
    //   171: aload_0
    //   172: invokevirtual 122	com/db/pwcc/dbmobile/foundation/settings/SettingsActivity:getApplicationContext	()Landroid/content/Context;
    //   175: invokestatic 162	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   178: aload_0
    //   179: aload_1
    //   180: invokespecial 164	com/db/pwcc/dbmobile/foundation/session/SessionActivity:onCreate	(Landroid/os/Bundle;)V
    //   183: invokestatic 170	uuuuuu/pqqppq:b006B006B006Bkkk006Bkkk	()Luuuuuu/pppqpq;
    //   186: aload_0
    //   187: invokeinterface 176 2 0
    //   192: aload_0
    //   193: invokespecial 178	com/db/pwcc/dbmobile/foundation/settings/SettingsActivity:initDbToolbar	()V
    //   196: aload_0
    //   197: invokespecial 180	com/db/pwcc/dbmobile/foundation/settings/SettingsActivity:initViews	()V
    //   200: aload_0
    //   201: getfield 182	com/db/pwcc/dbmobile/foundation/settings/SettingsActivity:presenter	Luuuuuu/ttssts$stssts;
    //   204: aload_0
    //   205: invokeinterface 188 2 0
    //   210: return
    //   211: astore_1
    //   212: aload_1
    //   213: invokevirtual 192	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   216: athrow
    //   217: astore_1
    //   218: aload_1
    //   219: invokevirtual 192	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   222: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	223	0	this	SettingsActivity
    //   0	223	1	paramBundle	android.os.Bundle
    //   128	8	2	i	int
    //   4	116	3	localContext	android.content.Context
    //   31	80	4	localMethod	java.lang.reflect.Method
    // Exception table:
    //   from	to	target	type
    //   110	125	211	java/lang/reflect/InvocationTargetException
    //   33	48	217	java/lang/reflect/InvocationTargetException
  }
  
  public void onDestroy()
  {
    this.presenter.ba006100610061a0061aa0061a();
    super.onDestroy();
    if ((b006B006B006B006B006Bk006Bk + bkkkkk006B006Bk) * b006B006B006B006B006Bk006Bk % bkk006Bkk006B006Bk() != b006B006Bkkk006B006Bk)
    {
      b006B006B006B006B006Bk006Bk = bk006Bkkk006B006Bk();
      b006B006Bkkk006B006Bk = bk006Bkkk006B006Bk();
      int i = b006B006B006B006B006Bk006Bk;
      switch (i * (b006Bk006Bkk006B006Bk() + i) % b006Bkkkk006B006Bk)
      {
      default: 
        b006B006B006B006B006Bk006Bk = bk006Bkkk006B006Bk();
        b006B006Bkkk006B006Bk = bk006Bkkk006B006Bk();
      }
    }
  }
  
  public void onResume()
  {
    super.onResume();
    if ((b006B006B006B006B006Bk006Bk + b006Bk006Bkk006B006Bk()) * b006B006B006B006B006Bk006Bk % b006Bkkkk006B006Bk != bk006B006Bkk006B006Bk())
    {
      b006B006B006B006B006Bk006Bk = 19;
      b006B006Bkkk006B006Bk = 63;
    }
    this.backgroundSettingView.onResume();
    this.fingerprintLoginSettingView.onResume();
    int i = b006B006B006B006B006Bk006Bk;
    switch (i * (bkkkkk006B006Bk + i) % bkk006Bkk006B006Bk())
    {
    default: 
      b006B006B006B006B006Bk006Bk = 71;
      b006B006Bkkk006B006Bk = 49;
    }
  }
}
