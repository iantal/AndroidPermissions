package com.db.pwcc.dbmobile.multi_bank_aggregator.activities.mba_settings;

import android.content.Context;
import android.content.Intent;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import com.db.pwcc.dbmobile.foundation.session.SessionActivity;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.ToggleableSettingItemView;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R.id;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R.layout;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R.string;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.mqmqmm.mmmqmm;
import uuuuuu.mqmqmm.qmmqmm;
import xxxxxx.uxxxxx;

public class MbaConsentActivity
  extends SessionActivity
  implements mqmqmm.mmmqmm
{
  public static int b00730073s00730073sss = 2;
  public static int b0073s007300730073sss = 0;
  public static int b0073ss00730073sss = 37;
  public static int bs0073s00730073sss = 1;
  private ToggleableSettingItemView mbaConsentToggle;
  private mqmqmm.qmmqmm presenter;
  
  public MbaConsentActivity() {}
  
  public static int b00730073007300730073sss()
  {
    return 0;
  }
  
  public static int bs0073007300730073sss()
  {
    return 1;
  }
  
  public static int bss007300730073sss()
  {
    return 97;
  }
  
  private void initDbToolbar()
  {
    getActionToolbar().setTitle(getString(R.string.mba_menu_consent_title));
    int i = b0073ss00730073sss;
    int j = bs0073s00730073sss;
    int k = b00730073s00730073sss;
    int m = b0073ss00730073sss;
    switch (m * (bs0073s00730073sss + m) % b00730073s00730073sss)
    {
    default: 
      b0073ss00730073sss = bss007300730073sss();
      bs0073s00730073sss = bss007300730073sss();
    }
    switch (i * (j + i) % k)
    {
    default: 
      b0073ss00730073sss = bss007300730073sss();
      bs0073s00730073sss = 5;
    }
    showToolbarUpButton();
  }
  
  private void initViews()
  {
    if ((b0073ss00730073sss + bs0073s00730073sss) * b0073ss00730073sss % b00730073s00730073sss != b0073s007300730073sss)
    {
      b0073ss00730073sss = bss007300730073sss();
      b0073s007300730073sss = 39;
      int i = bss007300730073sss();
      switch (i * (bs0073s00730073sss + i) % b00730073s00730073sss)
      {
      default: 
        b0073ss00730073sss = bss007300730073sss();
        b0073s007300730073sss = 9;
      }
    }
    this.mbaConsentToggle = ((ToggleableSettingItemView)findViewById(R.id.mba_consent_switch));
    this.mbaConsentToggle.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
    {
      public static int b0076v007600760076v00760076v = 2;
      public static int bv0076007600760076v00760076v = 2;
      public static int bvv007600760076v00760076v = 1;
      
      public static int b0075007500750075uuu0075u0075()
      {
        return 83;
      }
      
      public static int bu007500750075uuu0075u0075()
      {
        return 2;
      }
      
      public void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
      {
        int i = b0076v007600760076v00760076v;
        switch (i * (bvv007600760076v00760076v + i) % bv0076007600760076v00760076v)
        {
        default: 
          b0076v007600760076v00760076v = b0075007500750075uuu0075u0075();
          bvv007600760076v00760076v = 6;
        }
        if (paramAnonymousBoolean)
        {
          paramAnonymousCompoundButton = MbaConsentActivity.access$000(MbaConsentActivity.this);
          localMethod = mqmqmm.qmmqmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("#789:uv~}?@{|\005\004E\001\002\n\t", 'c', 'Û', '\003'), new Class[] { Boolean.TYPE });
        }
        try
        {
          localMethod.invoke(paramAnonymousCompoundButton, new Object[] { Boolean.valueOf(true) });
          return;
        }
        catch (InvocationTargetException paramAnonymousCompoundButton)
        {
          throw paramAnonymousCompoundButton.getCause();
        }
        paramAnonymousCompoundButton = MbaConsentActivity.access$000(MbaConsentActivity.this);
        Method localMethod = mqmqmm.qmmqmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Sedcb\034\033!\036]\\\026\025\033\030W\021\020\026\023", '', '\005'), new Class[] { Boolean.TYPE });
        try
        {
          localMethod.invoke(paramAnonymousCompoundButton, new Object[] { Boolean.valueOf(false) });
          i = b0075007500750075uuu0075u0075();
          switch (i * (bvv007600760076v00760076v + i) % bu007500750075uuu0075u0075())
          {
          }
          bvv007600760076v00760076v = b0075007500750075uuu0075u0075();
          return;
        }
        catch (InvocationTargetException paramAnonymousCompoundButton)
        {
          throw paramAnonymousCompoundButton.getCause();
        }
      }
    });
  }
  
  public static Intent makeIntent(Context paramContext)
  {
    if ((b0073ss00730073sss + bs0073s00730073sss) * b0073ss00730073sss % b00730073s00730073sss != b0073s007300730073sss)
    {
      b0073ss00730073sss = 92;
      b0073s007300730073sss = 53;
    }
    int i = b0073ss00730073sss;
    switch (i * (bs0073s00730073sss + i) % b00730073s00730073sss)
    {
    default: 
      b0073ss00730073sss = bss007300730073sss();
      b0073s007300730073sss = 98;
    }
    return new Intent(paramContext, MbaConsentActivity.class);
  }
  
  public void checkConsentToggle(boolean paramBoolean)
  {
    this.mbaConsentToggle.setCheckedIgnoringListener(paramBoolean);
    if ((bss007300730073sss() + bs0073s00730073sss) * bss007300730073sss() % b00730073s00730073sss != b0073s007300730073sss)
    {
      b0073ss00730073sss = bss007300730073sss();
      int i = b0073ss00730073sss;
      switch (i * (bs0073s00730073sss + i) % b00730073s00730073sss)
      {
      default: 
        b0073ss00730073sss = bss007300730073sss();
        b0073s007300730073sss = 31;
      }
      b0073s007300730073sss = 54;
    }
  }
  
  public int getLayout()
  {
    int i = b0073ss00730073sss;
    switch (i * (bs0073007300730073sss() + i) % b00730073s00730073sss)
    {
    default: 
      b0073ss00730073sss = bss007300730073sss();
      b0073s007300730073sss = 86;
    }
    i = R.layout.activity_mba_consent;
    if ((bss007300730073sss() + bs0073007300730073sss()) * bss007300730073sss() % b00730073s00730073sss != b0073s007300730073sss)
    {
      b0073ss00730073sss = 58;
      b0073s007300730073sss = 1;
    }
    return i;
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 116	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_2
    //   5: ldc 118
    //   7: ldc 120
    //   9: sipush 166
    //   12: iconst_2
    //   13: invokestatic 126	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   16: iconst_1
    //   17: anewarray 128	java/lang/Class
    //   20: dup
    //   21: iconst_0
    //   22: ldc -126
    //   24: aastore
    //   25: invokevirtual 134	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   28: astore_3
    //   29: aload_3
    //   30: aconst_null
    //   31: iconst_1
    //   32: anewarray 136	java/lang/Object
    //   35: dup
    //   36: iconst_0
    //   37: aload_2
    //   38: aastore
    //   39: invokevirtual 142	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   42: pop
    //   43: getstatic 32	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity:b0073ss00730073sss	I
    //   46: getstatic 34	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity:bs0073s00730073sss	I
    //   49: iadd
    //   50: getstatic 32	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity:b0073ss00730073sss	I
    //   53: imul
    //   54: getstatic 36	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity:b00730073s00730073sss	I
    //   57: irem
    //   58: getstatic 68	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity:b0073s007300730073sss	I
    //   61: if_icmpeq +13 -> 74
    //   64: bipush 78
    //   66: putstatic 32	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity:b0073ss00730073sss	I
    //   69: bipush 6
    //   71: putstatic 68	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity:b0073s007300730073sss	I
    //   74: aload_0
    //   75: invokevirtual 116	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity:getApplicationContext	()Landroid/content/Context;
    //   78: astore_2
    //   79: getstatic 32	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity:b0073ss00730073sss	I
    //   82: getstatic 34	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity:bs0073s00730073sss	I
    //   85: iadd
    //   86: getstatic 32	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity:b0073ss00730073sss	I
    //   89: imul
    //   90: getstatic 36	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity:b00730073s00730073sss	I
    //   93: irem
    //   94: getstatic 68	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity:b0073s007300730073sss	I
    //   97: if_icmpeq +14 -> 111
    //   100: invokestatic 40	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity:bss007300730073sss	()I
    //   103: putstatic 32	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity:b0073ss00730073sss	I
    //   106: bipush 72
    //   108: putstatic 68	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity:b0073s007300730073sss	I
    //   111: ldc -112
    //   113: ldc -110
    //   115: bipush 10
    //   117: iconst_0
    //   118: invokestatic 126	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   121: iconst_1
    //   122: anewarray 128	java/lang/Class
    //   125: dup
    //   126: iconst_0
    //   127: ldc -126
    //   129: aastore
    //   130: invokevirtual 134	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   133: astore_3
    //   134: aload_3
    //   135: aconst_null
    //   136: iconst_1
    //   137: anewarray 136	java/lang/Object
    //   140: dup
    //   141: iconst_0
    //   142: aload_2
    //   143: aastore
    //   144: invokevirtual 142	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   147: pop
    //   148: aload_0
    //   149: invokevirtual 116	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity:getApplicationContext	()Landroid/content/Context;
    //   152: invokestatic 152	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   155: aload_0
    //   156: aload_1
    //   157: invokespecial 154	com/db/pwcc/dbmobile/foundation/session/SessionActivity:onCreate	(Landroid/os/Bundle;)V
    //   160: aload_0
    //   161: new 156	uuuuuu/qqqmmm
    //   164: dup
    //   165: invokespecial 157	uuuuuu/qqqmmm:<init>	()V
    //   168: putfield 30	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity:presenter	Luuuuuu/mqmqmm$qmmqmm;
    //   171: aload_0
    //   172: invokespecial 159	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity:initDbToolbar	()V
    //   175: aload_0
    //   176: invokespecial 161	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaConsentActivity:initViews	()V
    //   179: return
    //   180: astore_1
    //   181: aload_1
    //   182: invokevirtual 165	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   185: athrow
    //   186: astore_1
    //   187: aload_1
    //   188: invokevirtual 165	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   191: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	192	0	this	MbaConsentActivity
    //   0	192	1	paramBundle	android.os.Bundle
    //   4	139	2	localContext	Context
    //   28	107	3	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   134	148	180	java/lang/reflect/InvocationTargetException
    //   29	43	186	java/lang/reflect/InvocationTargetException
  }
  
  public void onStart()
  {
    super.onStart();
    int i = bss007300730073sss();
    int j = bs0073s00730073sss;
    int k = bss007300730073sss();
    if ((b0073ss00730073sss + bs0073s00730073sss) * b0073ss00730073sss % b00730073s00730073sss != b0073s007300730073sss)
    {
      b0073ss00730073sss = bss007300730073sss();
      b0073s007300730073sss = 68;
    }
    if ((i + j) * k % b00730073s00730073sss != b00730073007300730073sss())
    {
      b0073ss00730073sss = bss007300730073sss();
      b0073s007300730073sss = 21;
    }
    this.presenter.ba0061a0061a0061a0061aa(this);
  }
  
  public void onStop()
  {
    this.presenter.ba006100610061a0061aa0061a();
    int i = bss007300730073sss();
    switch (i * (bs0073s00730073sss + i) % b00730073s00730073sss)
    {
    default: 
      b0073ss00730073sss = 12;
      b0073s007300730073sss = bss007300730073sss();
      i = b0073ss00730073sss;
      switch (i * (bs0073s00730073sss + i) % b00730073s00730073sss)
      {
      default: 
        b0073ss00730073sss = bss007300730073sss();
        b0073s007300730073sss = bss007300730073sss();
      }
      break;
    }
    super.onStop();
  }
  
  public void startProgress()
  {
    ToggleableSettingItemView localToggleableSettingItemView = this.mbaConsentToggle;
    if ((b0073ss00730073sss + bs0073s00730073sss) * b0073ss00730073sss % b00730073s00730073sss != b0073s007300730073sss)
    {
      b0073ss00730073sss = 0;
      b0073s007300730073sss = 17;
    }
    if ((b0073ss00730073sss + bs0073s00730073sss) * b0073ss00730073sss % b00730073s00730073sss != b0073s007300730073sss)
    {
      b0073ss00730073sss = bss007300730073sss();
      b0073s007300730073sss = bss007300730073sss();
    }
    localToggleableSettingItemView.setEnabled(false);
  }
  
  public void stopProgress()
  {
    ToggleableSettingItemView localToggleableSettingItemView = this.mbaConsentToggle;
    if ((b0073ss00730073sss + bs0073s00730073sss) * b0073ss00730073sss % b00730073s00730073sss != b00730073007300730073sss())
    {
      b0073ss00730073sss = bss007300730073sss();
      b0073s007300730073sss = bss007300730073sss();
    }
    localToggleableSettingItemView.setEnabled(true);
    if ((b0073ss00730073sss + bs0073s00730073sss) * b0073ss00730073sss % b00730073s00730073sss != b0073s007300730073sss)
    {
      b0073ss00730073sss = bss007300730073sss();
      b0073s007300730073sss = bss007300730073sss();
    }
  }
  
  public void toggleConsent()
  {
    ToggleableSettingItemView localToggleableSettingItemView = this.mbaConsentToggle;
    if (!this.mbaConsentToggle.isChecked()) {}
    for (boolean bool = true;; bool = false)
    {
      int i = bss007300730073sss();
      switch (i * (bs0073s00730073sss + i) % b00730073s00730073sss)
      {
      default: 
        b0073ss00730073sss = 4;
        b0073s007300730073sss = bss007300730073sss();
      }
      i = b0073ss00730073sss;
      switch (i * (bs0073s00730073sss + i) % b00730073s00730073sss)
      {
      default: 
        b0073ss00730073sss = bss007300730073sss();
        b0073s007300730073sss = 28;
      }
      localToggleableSettingItemView.setCheckedIgnoringListener(bool);
      return;
    }
  }
}
