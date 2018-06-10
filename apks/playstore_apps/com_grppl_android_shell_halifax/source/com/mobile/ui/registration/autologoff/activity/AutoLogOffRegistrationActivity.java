package com.mobile.ui.registration.autologoff.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.mobile.ui.R.id;
import com.mobile.ui.R.layout;
import com.mobile.ui.common.activity.AppTimeoutActivity;
import com.mobile.ui.common.activity.BaseActivity.rrrggg;
import com.mobile.ui.registration.autologoff.fragment.AutoLogOffRegistrationFragment;
import com.mobile.ui.toolbar.view.NavigationToolbar;
import kkkkkk.nkkkkk;
import kkkkkk.nknnkk;
import kkkkkk.nnnkkk;

public class AutoLogOffRegistrationActivity
  extends AppTimeoutActivity
{
  public static int b04100410А0410АА04100410А = 0;
  public static int b0410А04100410АА04100410А = 2;
  public static int bА0410А0410АА04100410А = 11;
  public static int bАА04100410АА04100410А = 1;
  
  public AutoLogOffRegistrationActivity() {}
  
  public static int bА041004100410АА04100410А()
  {
    return 16;
  }
  
  public static Intent getIntent(Context paramContext)
  {
    return new Intent(paramContext, AutoLogOffRegistrationActivity.class);
  }
  
  /* Error */
  public java.util.Map<String, Bundle> getDeepLinkMap(Context paramContext)
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
    //   24: iconst_1
    //   25: tableswitch	default:+23->48, 0:+-25->0, 1:+26->51
    //   48: goto -24 -> 24
    //   51: getstatic 33	com/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity:bА0410А0410АА04100410А	I
    //   54: istore_2
    //   55: getstatic 35	com/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity:bАА04100410АА04100410А	I
    //   58: istore_3
    //   59: getstatic 37	com/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity:b0410А04100410АА04100410А	I
    //   62: istore 4
    //   64: iload_2
    //   65: iload_3
    //   66: iload_2
    //   67: iadd
    //   68: imul
    //   69: iload 4
    //   71: irem
    //   72: tableswitch	default:+20->92, 0:+28->100
    //   92: iconst_2
    //   93: putstatic 33	com/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity:bА0410А0410АА04100410А	I
    //   96: iconst_5
    //   97: putstatic 39	com/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity:b04100410А0410АА04100410А	I
    //   100: ldc 41
    //   102: sipush 243
    //   105: iconst_2
    //   106: invokestatic 47	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   109: astore_1
    //   110: getstatic 33	com/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity:bА0410А0410АА04100410А	I
    //   113: istore_2
    //   114: iload_2
    //   115: getstatic 35	com/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity:bАА04100410АА04100410А	I
    //   118: iload_2
    //   119: iadd
    //   120: imul
    //   121: getstatic 37	com/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity:b0410А04100410АА04100410А	I
    //   124: irem
    //   125: tableswitch	default:+19->144, 0:+29->154
    //   144: bipush 16
    //   146: putstatic 33	com/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity:bА0410А0410АА04100410А	I
    //   149: bipush 93
    //   151: putstatic 39	com/mobile/ui/registration/autologoff/activity/AutoLogOffRegistrationActivity:b04100410А0410АА04100410А	I
    //   154: aload_1
    //   155: invokestatic 53	kkkkkk/nuuuun$uunuun:b043F043F043F043Fпп043F043F043Fп	(Ljava/lang/String;)Ljava/util/Map;
    //   158: astore_1
    //   159: aload_1
    //   160: areturn
    //   161: astore_1
    //   162: aload_1
    //   163: athrow
    //   164: astore_1
    //   165: aload_1
    //   166: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	167	0	this	AutoLogOffRegistrationActivity
    //   0	167	1	paramContext	Context
    //   54	67	2	i	int
    //   58	10	3	j	int
    //   62	10	4	k	int
    // Exception table:
    //   from	to	target	type
    //   55	64	161	java/lang/Exception
    //   100	110	161	java/lang/Exception
    //   154	159	161	java/lang/Exception
    //   51	55	164	java/lang/Exception
    //   92	100	164	java/lang/Exception
  }
  
  protected int getLayoutId()
  {
    if ((bА041004100410АА04100410А() + bАА04100410АА04100410А) * bА041004100410АА04100410А() % b0410А04100410АА04100410А != b04100410А0410АА04100410А)
    {
      bА0410А0410АА04100410А = bА041004100410АА04100410А();
      b04100410А0410АА04100410А = 89;
    }
    try
    {
      int i = R.layout.activity_registration;
      int j = bА0410А0410АА04100410А;
      switch (j * (bАА04100410АА04100410А + j) % b0410А04100410АА04100410А)
      {
      default: 
        bА0410А0410АА04100410А = 23;
        b04100410А0410АА04100410А = 48;
      }
      return i;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  protected BaseActivity.rrrggg getMenuType()
  {
    if ((bА0410А0410АА04100410А + bАА04100410АА04100410А) * bА0410А0410АА04100410А % b0410А04100410АА04100410А != b04100410А0410АА04100410А)
    {
      bА0410А0410АА04100410А = 26;
      b04100410А0410АА04100410А = bА041004100410АА04100410А();
    }
    return BaseActivity.rrrggg.LOG_OFF;
  }
  
  public void onBackPressed()
  {
    int i = bА0410А0410АА04100410А;
    switch (i * (bАА04100410АА04100410А + i) % b0410А04100410АА04100410А)
    {
    default: 
      bА0410А0410АА04100410А = bА041004100410АА04100410А();
      b04100410А0410АА04100410А = 35;
    }
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    nkkkkk.bЗЗ0417З0417З0417041704170417(getApplicationContext());
    nnnkkk.bхх0445ххххххх(getApplicationContext());
    nknnkk.bх0445ххх04450445ххх(getApplicationContext());
    super.onCreate(paramBundle);
    getToolbar().setBackNavigationEnabled(false);
    int i = bА0410А0410АА04100410А;
    switch (i * (bАА04100410АА04100410А + i) % b0410А04100410АА04100410А)
    {
    default: 
      bА0410А0410АА04100410А = bА041004100410АА04100410А();
      b04100410А0410АА04100410А = 68;
    }
    if (paramBundle == null) {
      getSupportFragmentManager().beginTransaction().replace(R.id.registrationContainer, AutoLogOffRegistrationFragment.newInstance()).commit();
    }
  }
  
  protected boolean shouldRestartAppIfSecureCoreNotInitialized()
  {
    int i = bА0410А0410АА04100410А;
    switch (i * (bАА04100410АА04100410А + i) % b0410А04100410АА04100410А)
    {
    default: 
      bА0410А0410АА04100410А = bА041004100410АА04100410А();
      b04100410А0410АА04100410А = 22;
    }
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    if ((bА0410А0410АА04100410А + bАА04100410АА04100410А) * bА0410А0410АА04100410А % b0410А04100410АА04100410А != b04100410А0410АА04100410А)
    {
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          switch (1)
          {
          }
        }
      }
      bА0410А0410АА04100410А = bА041004100410АА04100410А();
      b04100410А0410АА04100410А = 68;
    }
    return false;
  }
}
