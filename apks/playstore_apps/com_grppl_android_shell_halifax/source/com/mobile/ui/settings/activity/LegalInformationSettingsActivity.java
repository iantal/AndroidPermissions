package com.mobile.ui.settings.activity;

import android.content.Context;
import android.content.Intent;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.mobile.ui.R.id;
import com.mobile.ui.R.string;
import com.mobile.ui.common.activity.BaseActivity.rrrggg;
import com.mobile.ui.settings.fragment.LegalInformationListFragment;
import com.mobile.ui.settings.fragment.LegalInformationStaticContentFragment;
import com.mobile.ui.settings.fragment.LegalInformationWebFragment;
import kkkkkk.gguuuu;
import kkkkkk.rffrff;

public class LegalInformationSettingsActivity
  extends SettingsActivity
  implements rffrff
{
  private static final String ARG_IS_AUTHENTICATED = "k{o\007ox\004dwuhdlqe^[m][";
  private static final int INDEX_COOKIE_USE_AND_PERMISSIONS = 1;
  private static final int INDEX_LEGAL_AND_PRIVACY = 0;
  private static final int INDEX_THIRD_PARTY_ACKNOWLEDGEMENTS = 2;
  public static int b04250425Х0425Х0425ХХХ = 59;
  public static int b0425Х04250425Х0425ХХХ = 2;
  public static int bХХ04250425Х0425ХХХ = 1;
  public static int bХХХХ04250425ХХХ;
  
  static
  {
    try
    {
      String str = ARG_IS_AUTHENTICATED;
      int i = b04250425Х0425Х0425ХХХ;
      int j = bХХ04250425Х0425ХХХ;
      int k = b04250425Х0425Х0425ХХХ;
      int m = b0425Х04250425Х0425ХХХ;
      int n = bХХХХ04250425ХХХ;
      int i1 = bХ042504250425Х0425ХХХ();
      switch (i1 * (bХХ04250425Х0425ХХХ + i1) % b0425Х04250425Х0425ХХХ)
      {
      default: 
        b04250425Х0425Х0425ХХХ = bХ042504250425Х0425ХХХ();
        bХХХХ04250425ХХХ = 65;
      }
      if ((i + j) * k % m != n)
      {
        b04250425Х0425Х0425ХХХ = 16;
        bХХХХ04250425ХХХ = 70;
      }
      ARG_IS_AUTHENTICATED = gguuuu.bк043Aккк043Aкк043A043A(str, '', '»', '\002');
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
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public LegalInformationSettingsActivity() {}
  
  public static int b0425042504250425Х0425ХХХ()
  {
    return 0;
  }
  
  public static int b0425ХХХ04250425ХХХ()
  {
    return 1;
  }
  
  public static int bХ042504250425Х0425ХХХ()
  {
    return 16;
  }
  
  public static int bХ0425ХХ04250425ХХХ()
  {
    return 2;
  }
  
  public static Intent getIntent(Context paramContext, boolean paramBoolean)
  {
    paramContext = new Intent(paramContext, LegalInformationSettingsActivity.class);
    int i = b04250425Х0425Х0425ХХХ;
    switch (i * (bХХ04250425Х0425ХХХ + i) % b0425Х04250425Х0425ХХХ)
    {
    default: 
      b04250425Х0425Х0425ХХХ = 74;
      bХХ04250425Х0425ХХХ = bХ042504250425Х0425ХХХ();
    }
    paramContext.putExtra(gguuuu.bккккк043Aкк043A043A("=MAXAJU6IG:6>C70-?/-", '\004', '\005'), paramBoolean);
    paramContext.setFlags(67108864);
    if ((b04250425Х0425Х0425ХХХ + bХХ04250425Х0425ХХХ) * b04250425Х0425Х0425ХХХ % b0425Х04250425Х0425ХХХ != b0425042504250425Х0425ХХХ())
    {
      b04250425Х0425Х0425ХХХ = 39;
      bХХ04250425Х0425ХХХ = 48;
    }
    return paramContext;
  }
  
  private void showCookieUseAndPermissions()
  {
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
    FragmentManager localFragmentManager = getSupportFragmentManager();
    if ((b04250425Х0425Х0425ХХХ + b0425ХХХ04250425ХХХ()) * b04250425Х0425Х0425ХХХ % b0425Х04250425Х0425ХХХ != bХХХХ04250425ХХХ)
    {
      int i = b04250425Х0425Х0425ХХХ;
      switch (i * (bХХ04250425Х0425ХХХ + i) % b0425Х04250425Х0425ХХХ)
      {
      default: 
        b04250425Х0425Х0425ХХХ = 70;
        bХХХХ04250425ХХХ = bХ042504250425Х0425ХХХ();
      }
      b04250425Х0425Х0425ХХХ = bХ042504250425Х0425ХХХ();
      i = bХ042504250425Х0425ХХХ();
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          switch (0)
          {
          }
        }
      }
      bХХХХ04250425ХХХ = i;
    }
    localFragmentManager.beginTransaction().replace(R.id.settingsContainer, LegalInformationWebFragment.newInstance(getString(R.string.cms_mg_cookies))).addToBackStack(LegalInformationWebFragment.class.getSimpleName()).commit();
  }
  
  /* Error */
  private void showLegalAndPrivacyInfo()
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
    //   24: iconst_1
    //   25: tableswitch	default:+23->48, 0:+-25->0, 1:+26->51
    //   48: goto -24 -> 24
    //   51: aload_0
    //   52: invokevirtual 82	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   55: astore 6
    //   57: invokestatic 40	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:bХ042504250425Х0425ХХХ	()I
    //   60: istore_1
    //   61: getstatic 32	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:bХХ04250425Х0425ХХХ	I
    //   64: istore_2
    //   65: invokestatic 40	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:bХ042504250425Х0425ХХХ	()I
    //   68: istore_3
    //   69: getstatic 34	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:b0425Х04250425Х0425ХХХ	I
    //   72: istore 4
    //   74: getstatic 30	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:b04250425Х0425Х0425ХХХ	I
    //   77: istore 5
    //   79: iload 5
    //   81: invokestatic 84	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:b0425ХХХ04250425ХХХ	()I
    //   84: iload 5
    //   86: iadd
    //   87: imul
    //   88: invokestatic 132	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:bХ0425ХХ04250425ХХХ	()I
    //   91: irem
    //   92: tableswitch	default:+20->112, 0:+32->124
    //   112: invokestatic 40	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:bХ042504250425Х0425ХХХ	()I
    //   115: putstatic 30	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:b04250425Х0425Х0425ХХХ	I
    //   118: invokestatic 40	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:bХ042504250425Х0425ХХХ	()I
    //   121: putstatic 36	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:bХХХХ04250425ХХХ	I
    //   124: iload_1
    //   125: iload_2
    //   126: iadd
    //   127: iload_3
    //   128: imul
    //   129: iload 4
    //   131: irem
    //   132: getstatic 36	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:bХХХХ04250425ХХХ	I
    //   135: if_icmpeq +14 -> 149
    //   138: bipush 23
    //   140: putstatic 30	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:b04250425Х0425Х0425ХХХ	I
    //   143: invokestatic 40	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:bХ042504250425Х0425ХХХ	()I
    //   146: putstatic 36	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:bХХХХ04250425ХХХ	I
    //   149: aload 6
    //   151: invokevirtual 90	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   154: getstatic 95	com/mobile/ui/R$id:settingsContainer	I
    //   157: aload_0
    //   158: getstatic 135	com/mobile/ui/R$string:cms_mg_legal	I
    //   161: invokevirtual 104	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:getString	(I)Ljava/lang/String;
    //   164: invokestatic 110	com/mobile/ui/settings/fragment/LegalInformationWebFragment:newInstance	(Ljava/lang/String;)Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;
    //   167: invokevirtual 116	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    //   170: ldc 106
    //   172: invokevirtual 122	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   175: invokevirtual 126	android/support/v4/app/FragmentTransaction:addToBackStack	(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    //   178: invokevirtual 129	android/support/v4/app/FragmentTransaction:commit	()I
    //   181: pop
    //   182: return
    //   183: astore 6
    //   185: aload 6
    //   187: athrow
    //   188: astore 6
    //   190: aload 6
    //   192: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	193	0	this	LegalInformationSettingsActivity
    //   60	67	1	i	int
    //   64	63	2	j	int
    //   68	61	3	k	int
    //   72	60	4	m	int
    //   77	11	5	n	int
    //   55	95	6	localFragmentManager	FragmentManager
    //   183	3	6	localException1	Exception
    //   188	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   51	74	183	java/lang/Exception
    //   149	182	183	java/lang/Exception
    //   124	149	188	java/lang/Exception
  }
  
  private void showThirdPartyAcknowledgements()
  {
    try
    {
      localFragmentTransaction = getSupportFragmentManager().beginTransaction().replace(R.id.settingsContainer, LegalInformationStaticContentFragment.newInstance(getString(R.string.third_party_acknowledgements)));
    }
    catch (Exception localException1)
    {
      try
      {
        FragmentTransaction localFragmentTransaction;
        String str;
        int i;
        int j;
        int k;
        b04250425Х0425Х0425ХХХ = bХ042504250425Х0425ХХХ();
        bХХХХ04250425ХХХ = bХ042504250425Х0425ХХХ();
        localFragmentTransaction.addToBackStack(str).commit();
        return;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localException1 = localException1;
      throw localException1;
    }
    str = LegalInformationWebFragment.class.getSimpleName();
    i = b04250425Х0425Х0425ХХХ;
    j = b04250425Х0425Х0425ХХХ;
    switch (j * (bХХ04250425Х0425ХХХ + j) % b0425Х04250425Х0425ХХХ)
    {
    default: 
      b04250425Х0425Х0425ХХХ = bХ042504250425Х0425ХХХ();
      bХХХХ04250425ХХХ = bХ042504250425Х0425ХХХ();
    }
    j = bХХ04250425Х0425ХХХ;
    k = b0425Х04250425Х0425ХХХ;
    switch (i * (j + i) % k)
    {
    }
    switch (0)
    {
    }
    for (;;)
    {
      switch (1)
      {
      }
    }
  }
  
  /* Error */
  public java.util.Map<String, android.os.Bundle> getDeepLinkMap(Context paramContext)
  {
    // Byte code:
    //   0: invokestatic 152	kkkkkk/nuuuun$uunuun:bп043F043F043Fпп043F043F043Fп	()Lkkkkkk/nuuuun$uunuun;
    //   3: astore_1
    //   4: getstatic 30	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:b04250425Х0425Х0425ХХХ	I
    //   7: istore_2
    //   8: getstatic 32	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:bХХ04250425Х0425ХХХ	I
    //   11: istore_3
    //   12: getstatic 30	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:b04250425Х0425Х0425ХХХ	I
    //   15: istore 4
    //   17: iload_2
    //   18: iload_3
    //   19: iadd
    //   20: iload 4
    //   22: imul
    //   23: getstatic 34	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:b0425Х04250425Х0425ХХХ	I
    //   26: irem
    //   27: getstatic 36	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:bХХХХ04250425ХХХ	I
    //   30: if_icmpeq +14 -> 44
    //   33: invokestatic 40	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:bХ042504250425Х0425ХХХ	()I
    //   36: putstatic 30	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:b04250425Х0425Х0425ХХХ	I
    //   39: bipush 30
    //   41: putstatic 36	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:bХХХХ04250425ХХХ	I
    //   44: ldc -102
    //   46: bipush 55
    //   48: bipush 78
    //   50: iconst_0
    //   51: invokestatic 46	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   54: astore 5
    //   56: getstatic 30	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:b04250425Х0425Х0425ХХХ	I
    //   59: getstatic 32	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:bХХ04250425Х0425ХХХ	I
    //   62: iadd
    //   63: getstatic 30	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:b04250425Х0425Х0425ХХХ	I
    //   66: imul
    //   67: getstatic 34	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:b0425Х04250425Х0425ХХХ	I
    //   70: irem
    //   71: getstatic 36	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:bХХХХ04250425ХХХ	I
    //   74: if_icmpeq +13 -> 87
    //   77: bipush 67
    //   79: putstatic 30	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:b04250425Х0425Х0425ХХХ	I
    //   82: bipush 88
    //   84: putstatic 36	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:bХХХХ04250425ХХХ	I
    //   87: iconst_1
    //   88: tableswitch	default:+24->112, 0:+-32->56, 1:+51->139
    //   112: iconst_0
    //   113: tableswitch	default:+23->136, 0:+26->139, 1:+-57->56
    //   136: goto -24 -> 112
    //   139: aload_1
    //   140: aload 5
    //   142: invokevirtual 158	kkkkkk/nuuuun$uunuun:bп043F043Fппп043F043F043Fп	(Ljava/lang/String;)Lkkkkkk/nuuuun$uunuun;
    //   145: invokevirtual 162	kkkkkk/nuuuun$uunuun:bпп043F043Fпп043F043F043Fп	()Ljava/util/Map;
    //   148: astore_1
    //   149: aload_1
    //   150: areturn
    //   151: astore_1
    //   152: aload_1
    //   153: athrow
    //   154: astore_1
    //   155: aload_1
    //   156: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	157	0	this	LegalInformationSettingsActivity
    //   0	157	1	paramContext	Context
    //   7	13	2	i	int
    //   11	9	3	j	int
    //   15	8	4	k	int
    //   54	87	5	str	String
    // Exception table:
    //   from	to	target	type
    //   17	44	151	java/lang/Exception
    //   44	56	151	java/lang/Exception
    //   139	149	151	java/lang/Exception
    //   0	17	154	java/lang/Exception
  }
  
  public Fragment getFragment()
  {
    return LegalInformationListFragment.newInstance();
  }
  
  public BaseActivity.rrrggg getMenuType()
  {
    if (getIntent().getBooleanExtra(gguuuu.bккккк043Aкк043A043A("\020\004\033\004\r\030x\f\n|x\001\006yro\002qo", '¿', '\002'), false))
    {
      int i = b04250425Х0425Х0425ХХХ;
      switch (i * (bХХ04250425Х0425ХХХ + i) % b0425Х04250425Х0425ХХХ)
      {
      default: 
        b04250425Х0425Х0425ХХХ = 22;
        bХХХХ04250425ХХХ = 14;
      }
      return BaseActivity.rrrggg.GLOBAL;
    }
    return BaseActivity.rrrggg.PRE_AUTH;
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 197	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:getApplicationContext	()Landroid/content/Context;
    //   4: invokestatic 203	kkkkkk/nkkkkk:bЗЗ0417З0417З0417041704170417	(Landroid/content/Context;)V
    //   7: getstatic 30	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:b04250425Х0425Х0425ХХХ	I
    //   10: istore_2
    //   11: iload_2
    //   12: getstatic 32	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:bХХ04250425Х0425ХХХ	I
    //   15: iload_2
    //   16: iadd
    //   17: imul
    //   18: getstatic 34	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:b0425Х04250425Х0425ХХХ	I
    //   21: irem
    //   22: tableswitch	default:+18->40, 0:+29->51
    //   40: bipush 54
    //   42: putstatic 30	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:b04250425Х0425Х0425ХХХ	I
    //   45: invokestatic 40	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:bХ042504250425Х0425ХХХ	()I
    //   48: putstatic 36	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:bХХХХ04250425ХХХ	I
    //   51: aload_0
    //   52: invokevirtual 197	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:getApplicationContext	()Landroid/content/Context;
    //   55: invokestatic 208	kkkkkk/nnnkkk:bхх0445ххххххх	(Landroid/content/Context;)V
    //   58: aload_0
    //   59: invokevirtual 197	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:getApplicationContext	()Landroid/content/Context;
    //   62: invokestatic 213	kkkkkk/nknnkk:bх0445ххх04450445ххх	(Landroid/content/Context;)V
    //   65: invokestatic 40	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:bХ042504250425Х0425ХХХ	()I
    //   68: istore_2
    //   69: iload_2
    //   70: getstatic 32	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:bХХ04250425Х0425ХХХ	I
    //   73: iload_2
    //   74: iadd
    //   75: imul
    //   76: getstatic 34	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:b0425Х04250425Х0425ХХХ	I
    //   79: irem
    //   80: tableswitch	default:+20->100, 0:+82->162
    //   100: iconst_0
    //   101: tableswitch	default:+23->124, 0:+50->151, 1:+-1->100
    //   124: iconst_0
    //   125: tableswitch	default:+23->148, 0:+26->151, 1:+-25->100
    //   148: goto -24 -> 124
    //   151: bipush 66
    //   153: putstatic 30	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:b04250425Х0425Х0425ХХХ	I
    //   156: invokestatic 40	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:bХ042504250425Х0425ХХХ	()I
    //   159: putstatic 36	com/mobile/ui/settings/activity/LegalInformationSettingsActivity:bХХХХ04250425ХХХ	I
    //   162: aload_0
    //   163: aload_1
    //   164: invokespecial 215	com/mobile/ui/settings/activity/SettingsActivity:onCreate	(Landroid/os/Bundle;)V
    //   167: return
    //   168: astore_1
    //   169: aload_1
    //   170: athrow
    //   171: astore_1
    //   172: aload_1
    //   173: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	174	0	this	LegalInformationSettingsActivity
    //   0	174	1	paramBundle	android.os.Bundle
    //   10	66	2	i	int
    // Exception table:
    //   from	to	target	type
    //   58	65	168	java/lang/Exception
    //   0	7	171	java/lang/Exception
    //   51	58	171	java/lang/Exception
    //   162	167	171	java/lang/Exception
  }
  
  public void onLegalInformationOptionSelected(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    }
    try
    {
      paramInt = bХ042504250425Х0425ХХХ();
      try
      {
        int i = bХХ04250425Х0425ХХХ;
        int j = b0425Х04250425Х0425ХХХ;
        switch (paramInt * (i + paramInt) % j)
        {
        default: 
          b04250425Х0425Х0425ХХХ = 12;
          bХХХХ04250425ХХХ = bХ042504250425Х0425ХХХ();
          if ((b04250425Х0425Х0425ХХХ + bХХ04250425Х0425ХХХ) * b04250425Х0425Х0425ХХХ % b0425Х04250425Х0425ХХХ != bХХХХ04250425ХХХ)
          {
            b04250425Х0425Х0425ХХХ = bХ042504250425Х0425ХХХ();
            bХХХХ04250425ХХХ = 48;
          }
          break;
        }
        showCookieUseAndPermissions();
      }
      catch (Exception localException1)
      {
        throw localException1;
      }
      showLegalAndPrivacyInfo();
      return;
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
    showThirdPartyAcknowledgements();
    return;
    switch (0)
    {
    }
    for (;;)
    {
      switch (0)
      {
      }
    }
  }
}
