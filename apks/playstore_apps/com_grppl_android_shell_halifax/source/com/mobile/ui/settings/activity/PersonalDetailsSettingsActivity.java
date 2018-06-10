package com.mobile.ui.settings.activity;

import android.content.Context;
import android.content.Intent;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.mobile.ui.R.id;
import com.mobile.ui.coa.activity.CoaCctmDeclineActivity;
import com.mobile.ui.settings.fragment.ConfirmPhoneFragment;
import com.mobile.ui.settings.fragment.PersonalDetailsSettingsFragment;
import com.mobile.ui.settings.fragment.SettingsPersonalDetailsAddressFragment;
import kkkkkk.eieiee;
import kkkkkk.fffrff;
import kkkkkk.gguuuu;
import kkkkkk.ooooio;

public class PersonalDetailsSettingsActivity
  extends SettingsActivity
  implements fffrff
{
  private static final String ARG_FRAGMENT_ID = gguuuu.bк043Aккк043Aкк043A043A(ARG_FRAGMENT_ID, '3', '', '\001');
  private static final String ARG_IS_FROM_CALL_US = gguuuu.bк043Aккк043Aкк043A043A(ARG_IS_FROM_CALL_US, '#', '', '\001');
  public static final String CHANGE_OF_ADDRESS_JOURNEY_TAG = "x|t\001xu\017}s\flnmzlyx\004mqvrmcv{o[`";
  public static int b04250425ХХ04250425ХХХ = 7;
  public static int b0425Х0425Х04250425ХХХ = 1;
  public static int bХ04250425Х04250425ХХХ = 2;
  public static int bХХ0425Х04250425ХХХ;
  private boolean isFromCallUsScreen;
  
  static
  {
    String str = gguuuu.bк043Aккк043Aкк043A043A(CHANGE_OF_ADDRESS_JOURNEY_TAG, ':', 'o', '\000');
    int i = b04250425ХХ04250425ХХХ;
    switch (i * (b0425Х0425Х04250425ХХХ + i) % b0425Х0425042504250425ХХХ())
    {
    default: 
      b04250425ХХ04250425ХХХ = 62;
      bХХ0425Х04250425ХХХ = b0425ХХ042504250425ХХХ();
    }
    CHANGE_OF_ADDRESS_JOURNEY_TAG = str;
  }
  
  public PersonalDetailsSettingsActivity() {}
  
  public static int b0425Х0425042504250425ХХХ()
  {
    return 2;
  }
  
  public static int b0425ХХ042504250425ХХХ()
  {
    return 19;
  }
  
  public static int bХ0425ХХХХ0425ХХ()
  {
    return 0;
  }
  
  public static int bХХ0425042504250425ХХХ()
  {
    return 1;
  }
  
  public static Intent getIntent(Context paramContext)
  {
    int i = b04250425ХХ04250425ХХХ;
    switch (i * (b0425Х0425Х04250425ХХХ + i) % bХ04250425Х04250425ХХХ)
    {
    default: 
      b04250425ХХ04250425ХХХ = 70;
      bХХ0425Х04250425ХХХ = 99;
    }
    paramContext = new Intent(paramContext, PersonalDetailsSettingsActivity.class);
    if ((b04250425ХХ04250425ХХХ + b0425Х0425Х04250425ХХХ) * b04250425ХХ04250425ХХХ % bХ04250425Х04250425ХХХ != bХХ0425Х04250425ХХХ)
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
      b04250425ХХ04250425ХХХ = 47;
      bХХ0425Х04250425ХХХ = 42;
    }
    return paramContext;
  }
  
  public static Intent getIntentForAddPhoneNumber(Context paramContext)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public static Intent getIntentForAddressUpdate(Context paramContext)
  {
    paramContext = new Intent(paramContext, PersonalDetailsSettingsActivity.class);
    int i = b04250425ХХ04250425ХХХ;
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
    if ((i + bХХ0425042504250425ХХХ()) * b04250425ХХ04250425ХХХ % b0425Х0425042504250425ХХХ() != bХХ0425Х04250425ХХХ)
    {
      b04250425ХХ04250425ХХХ = b0425ХХ042504250425ХХХ();
      bХХ0425Х04250425ХХХ = 39;
    }
    i = b04250425ХХ04250425ХХХ;
    switch (i * (bХХ0425042504250425ХХХ() + i) % bХ04250425Х04250425ХХХ)
    {
    default: 
      b04250425ХХ04250425ХХХ = b0425ХХ042504250425ХХХ();
      bХХ0425Х04250425ХХХ = b0425ХХ042504250425ХХХ();
    }
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
    paramContext.setFlags(67108864);
    return paramContext;
  }
  
  private void navigateTo(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      if ((b0425ХХ042504250425ХХХ() + b0425Х0425Х04250425ХХХ) * b0425ХХ042504250425ХХХ() % bХ04250425Х04250425ХХХ != bХХ0425Х04250425ХХХ)
      {
        b04250425ХХ04250425ХХХ = b0425ХХ042504250425ХХХ();
        bХХ0425Х04250425ХХХ = 56;
      }
      String str = gguuuu.bккккк043Aкк043A043A(" M=DKDNU\002LH\037\006\f[\t\027\013U`\016]_e\022[UcZc]]", 'H', '\001');
      if ((b04250425ХХ04250425ХХХ + b0425Х0425Х04250425ХХХ) * b04250425ХХ04250425ХХХ % bХ04250425Х04250425ХХХ != bХХ0425Х04250425ХХХ)
      {
        b04250425ХХ04250425ХХХ = b0425ХХ042504250425ХХХ();
        bХХ0425Х04250425ХХХ = b0425ХХ042504250425ХХХ();
      }
      ooooio.b04300430а04300430а0430ааа(str, new Object[] { Integer.valueOf(paramInt) });
      return;
    case 1: 
      onViewAddressDetailsClick();
      return;
    }
    onViewPhoneDetailsClick();
  }
  
  /* Error */
  public java.util.Map<String, android.os.Bundle> getDeepLinkMap(Context paramContext)
  {
    // Byte code:
    //   0: new 120	android/os/Bundle
    //   3: dup
    //   4: invokespecial 121	android/os/Bundle:<init>	()V
    //   7: astore 7
    //   9: aload 7
    //   11: ldc 123
    //   13: bipush 43
    //   15: sipush 206
    //   18: iconst_0
    //   19: invokestatic 36	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   22: iconst_1
    //   23: invokevirtual 127	android/os/Bundle:putInt	(Ljava/lang/String;I)V
    //   26: getstatic 133	kkkkkk/nuuuun$nnuuun:CONFIRM	Lkkkkkk/nuuuun$nnuuun;
    //   29: invokestatic 139	kkkkkk/nuuuun$unuuun:b043F043F043Fп043F043Fп043F043Fп	(Lkkkkkk/nuuuun$nnuuun;)Lkkkkkk/nuuuun$unuuun;
    //   32: aload_1
    //   33: getstatic 144	com/mobile/ui/R$string:pay_contact_setting_win_back_dialog_title_text	I
    //   36: invokevirtual 150	android/content/Context:getString	(I)Ljava/lang/String;
    //   39: invokevirtual 154	kkkkkk/nuuuun$unuuun:b043F043Fп043F043F043Fп043F043Fп	(Ljava/lang/String;)Lkkkkkk/nuuuun$unuuun;
    //   42: aload_1
    //   43: getstatic 157	com/mobile/ui/R$string:pay_contact_setting_win_back_dialog_message	I
    //   46: invokevirtual 150	android/content/Context:getString	(I)Ljava/lang/String;
    //   49: invokevirtual 160	kkkkkk/nuuuun$unuuun:b043Fпп043F043F043Fп043F043Fп	(Ljava/lang/String;)Lkkkkkk/nuuuun$unuuun;
    //   52: astore 8
    //   54: getstatic 163	com/mobile/ui/R$string:pay_contact_setting_win_back_dialog_leave_button_text	I
    //   57: istore_2
    //   58: aload_1
    //   59: iload_2
    //   60: invokevirtual 150	android/content/Context:getString	(I)Ljava/lang/String;
    //   63: astore 9
    //   65: getstatic 42	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b04250425ХХ04250425ХХХ	I
    //   68: istore_2
    //   69: getstatic 44	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b0425Х0425Х04250425ХХХ	I
    //   72: istore_3
    //   73: getstatic 42	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b04250425ХХ04250425ХХХ	I
    //   76: istore 4
    //   78: invokestatic 48	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b0425Х0425042504250425ХХХ	()I
    //   81: istore 5
    //   83: getstatic 53	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:bХХ0425Х04250425ХХХ	I
    //   86: istore 6
    //   88: iload_2
    //   89: iload_3
    //   90: iadd
    //   91: iload 4
    //   93: imul
    //   94: iload 5
    //   96: irem
    //   97: iload 6
    //   99: if_icmpeq +13 -> 112
    //   102: bipush 93
    //   104: putstatic 42	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b04250425ХХ04250425ХХХ	I
    //   107: bipush 33
    //   109: putstatic 53	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:bХХ0425Х04250425ХХХ	I
    //   112: aload 8
    //   114: aload 9
    //   116: invokevirtual 166	kkkkkk/nuuuun$unuuun:b043F043F043F043F043F043Fп043F043Fп	(Ljava/lang/String;)Lkkkkkk/nuuuun$unuuun;
    //   119: aload_1
    //   120: getstatic 169	com/mobile/ui/R$string:pay_contact_setting_win_back_dialog_stay_button_text	I
    //   123: invokevirtual 150	android/content/Context:getString	(I)Ljava/lang/String;
    //   126: invokevirtual 172	kkkkkk/nuuuun$unuuun:b043Fп043F043F043F043Fп043F043Fп	(Ljava/lang/String;)Lkkkkkk/nuuuun$unuuun;
    //   129: invokevirtual 176	kkkkkk/nuuuun$unuuun:bпп043Fп043F043Fп043F043Fп	()Landroid/os/Bundle;
    //   132: astore_1
    //   133: getstatic 42	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b04250425ХХ04250425ХХХ	I
    //   136: getstatic 44	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b0425Х0425Х04250425ХХХ	I
    //   139: iadd
    //   140: getstatic 42	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b04250425ХХ04250425ХХХ	I
    //   143: imul
    //   144: getstatic 63	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:bХ04250425Х04250425ХХХ	I
    //   147: irem
    //   148: getstatic 53	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:bХХ0425Х04250425ХХХ	I
    //   151: if_icmpeq +13 -> 164
    //   154: bipush 50
    //   156: putstatic 42	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b04250425ХХ04250425ХХХ	I
    //   159: bipush 31
    //   161: putstatic 53	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:bХХ0425Х04250425ХХХ	I
    //   164: ldc -78
    //   166: bipush 66
    //   168: bipush 44
    //   170: iconst_2
    //   171: invokestatic 36	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   174: astore 8
    //   176: aload_1
    //   177: aload 8
    //   179: iconst_2
    //   180: invokevirtual 127	android/os/Bundle:putInt	(Ljava/lang/String;I)V
    //   183: invokestatic 184	kkkkkk/nuuuun$uunuun:bп043F043F043Fпп043F043F043Fп	()Lkkkkkk/nuuuun$uunuun;
    //   186: ldc -70
    //   188: bipush 127
    //   190: bipush 93
    //   192: iconst_3
    //   193: invokestatic 36	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   196: aload_1
    //   197: ldc -68
    //   199: invokevirtual 192	kkkkkk/nuuuun$uunuun:bппп043Fпп043F043F043Fп	(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)Lkkkkkk/nuuuun$uunuun;
    //   202: ldc -62
    //   204: sipush 129
    //   207: iconst_5
    //   208: invokestatic 94	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   211: ldc -68
    //   213: invokevirtual 198	kkkkkk/nuuuun$uunuun:b043Fпп043Fпп043F043F043Fп	(Ljava/lang/String;Ljava/lang/Class;)Lkkkkkk/nuuuun$uunuun;
    //   216: ldc -56
    //   218: bipush 92
    //   220: iconst_0
    //   221: invokestatic 94	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   224: aload_1
    //   225: ldc -68
    //   227: invokevirtual 192	kkkkkk/nuuuun$uunuun:bппп043Fпп043F043F043Fп	(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)Lkkkkkk/nuuuun$uunuun;
    //   230: astore_1
    //   231: aload_1
    //   232: ldc -54
    //   234: bipush 103
    //   236: iconst_2
    //   237: invokestatic 94	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   240: aload 7
    //   242: ldc -68
    //   244: invokevirtual 192	kkkkkk/nuuuun$uunuun:bппп043Fпп043F043F043Fп	(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)Lkkkkkk/nuuuun$uunuun;
    //   247: invokevirtual 206	kkkkkk/nuuuun$uunuun:bпп043F043Fпп043F043F043Fп	()Ljava/util/Map;
    //   250: astore_1
    //   251: aload_1
    //   252: areturn
    //   253: astore_1
    //   254: aload_1
    //   255: athrow
    //   256: astore_1
    //   257: aload_1
    //   258: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	259	0	this	PersonalDetailsSettingsActivity
    //   0	259	1	paramContext	Context
    //   57	34	2	i	int
    //   72	19	3	j	int
    //   76	18	4	k	int
    //   81	16	5	m	int
    //   86	14	6	n	int
    //   7	234	7	localBundle	android.os.Bundle
    //   52	126	8	localObject	Object
    //   63	52	9	str	String
    // Exception table:
    //   from	to	target	type
    //   26	58	253	java/lang/Exception
    //   65	88	253	java/lang/Exception
    //   112	133	253	java/lang/Exception
    //   164	176	253	java/lang/Exception
    //   183	231	253	java/lang/Exception
    //   0	26	256	java/lang/Exception
    //   58	65	256	java/lang/Exception
    //   102	112	256	java/lang/Exception
    //   176	183	256	java/lang/Exception
    //   231	251	256	java/lang/Exception
  }
  
  public Fragment getFragment()
  {
    PersonalDetailsSettingsFragment localPersonalDetailsSettingsFragment = PersonalDetailsSettingsFragment.newInstance();
    if ((b04250425ХХ04250425ХХХ + b0425Х0425Х04250425ХХХ) * b04250425ХХ04250425ХХХ % bХ04250425Х04250425ХХХ != bХХ0425Х04250425ХХХ)
    {
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
      int i = b0425ХХ042504250425ХХХ();
      switch (i * (b0425Х0425Х04250425ХХХ + i) % bХ04250425Х04250425ХХХ)
      {
      default: 
        b04250425ХХ04250425ХХХ = 9;
        bХХ0425Х04250425ХХХ = b0425ХХ042504250425ХХХ();
      }
      b04250425ХХ04250425ХХХ = b0425ХХ042504250425ХХХ();
      bХХ0425Х04250425ХХХ = b0425ХХ042504250425ХХХ();
    }
    return localPersonalDetailsSettingsFragment;
  }
  
  /* Error */
  public void onBackPressed()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 221	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   4: getstatic 226	com/mobile/ui/R$id:settingsContainer	I
    //   7: invokevirtual 232	android/support/v4/app/FragmentManager:findFragmentById	(I)Landroid/support/v4/app/Fragment;
    //   10: astore 7
    //   12: aload_0
    //   13: getfield 234	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:isFromCallUsScreen	Z
    //   16: ifeq +16 -> 32
    //   19: aload 7
    //   21: instanceof 236
    //   24: ifeq +8 -> 32
    //   27: aload_0
    //   28: invokevirtual 239	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:finish	()V
    //   31: return
    //   32: getstatic 42	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b04250425ХХ04250425ХХХ	I
    //   35: istore_1
    //   36: getstatic 44	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b0425Х0425Х04250425ХХХ	I
    //   39: istore_2
    //   40: getstatic 42	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b04250425ХХ04250425ХХХ	I
    //   43: istore_3
    //   44: getstatic 63	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:bХ04250425Х04250425ХХХ	I
    //   47: istore 4
    //   49: getstatic 53	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:bХХ0425Х04250425ХХХ	I
    //   52: istore 5
    //   54: iload_1
    //   55: iload_2
    //   56: iadd
    //   57: iload_3
    //   58: imul
    //   59: iload 4
    //   61: irem
    //   62: iload 5
    //   64: if_icmpeq +57 -> 121
    //   67: getstatic 42	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b04250425ХХ04250425ХХХ	I
    //   70: istore_1
    //   71: iload_1
    //   72: getstatic 44	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b0425Х0425Х04250425ХХХ	I
    //   75: iload_1
    //   76: iadd
    //   77: imul
    //   78: getstatic 63	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:bХ04250425Х04250425ХХХ	I
    //   81: irem
    //   82: tableswitch	default:+18->100, 0:+29->111
    //   100: bipush 74
    //   102: putstatic 42	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b04250425ХХ04250425ХХХ	I
    //   105: invokestatic 51	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b0425ХХ042504250425ХХХ	()I
    //   108: putstatic 53	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:bХХ0425Х04250425ХХХ	I
    //   111: bipush 33
    //   113: putstatic 42	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b04250425ХХ04250425ХХХ	I
    //   116: bipush 20
    //   118: putstatic 53	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:bХХ0425Х04250425ХХХ	I
    //   121: aload_0
    //   122: invokevirtual 243	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:isMenuOpen	()Z
    //   125: istore 6
    //   127: iload 6
    //   129: ifne +28 -> 157
    //   132: aload 7
    //   134: instanceof 245
    //   137: ifeq +20 -> 157
    //   140: aload 7
    //   142: checkcast 245	kkkkkk/biibbb
    //   145: invokeinterface 248 1 0
    //   150: istore 6
    //   152: iload 6
    //   154: ifne -123 -> 31
    //   157: aload_0
    //   158: invokespecial 250	com/mobile/ui/settings/activity/SettingsActivity:onBackPressed	()V
    //   161: return
    //   162: astore 7
    //   164: aload 7
    //   166: athrow
    //   167: astore 7
    //   169: aload 7
    //   171: athrow
    //   172: astore 7
    //   174: aload 7
    //   176: athrow
    //   177: astore 7
    //   179: aload 7
    //   181: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	182	0	this	PersonalDetailsSettingsActivity
    //   35	43	1	i	int
    //   39	18	2	j	int
    //   43	16	3	k	int
    //   47	15	4	m	int
    //   52	13	5	n	int
    //   125	28	6	bool	boolean
    //   10	131	7	localFragment	Fragment
    //   162	3	7	localException1	Exception
    //   167	3	7	localException2	Exception
    //   172	3	7	localException3	Exception
    //   177	3	7	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	31	162	java/lang/Exception
    //   121	127	162	java/lang/Exception
    //   157	161	162	java/lang/Exception
    //   164	167	167	java/lang/Exception
    //   174	177	167	java/lang/Exception
    //   132	152	172	java/lang/Exception
    //   32	54	177	java/lang/Exception
    //   111	121	177	java/lang/Exception
  }
  
  public void onBackToPersonalDetails()
  {
    getSupportFragmentManager().beginTransaction().replace(R.id.settingsContainer, PersonalDetailsSettingsFragment.newInstance()).commit();
    if ((b04250425ХХ04250425ХХХ + b0425Х0425Х04250425ХХХ) * b04250425ХХ04250425ХХХ % bХ04250425Х04250425ХХХ != bХХ0425Х04250425ХХХ)
    {
      b04250425ХХ04250425ХХХ = 5;
      bХХ0425Х04250425ХХХ = 38;
    }
    int i = b04250425ХХ04250425ХХХ;
    switch (i * (b0425Х0425Х04250425ХХХ + i) % bХ04250425Х04250425ХХХ)
    {
    default: 
      b04250425ХХ04250425ХХХ = 7;
      bХХ0425Х04250425ХХХ = b0425ХХ042504250425ХХХ();
    }
  }
  
  /* Error */
  public void onCoaEligibilityFailed()
  {
    // Byte code:
    //   0: getstatic 42	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b04250425ХХ04250425ХХХ	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 44	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b0425Х0425Х04250425ХХХ	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 63	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:bХ04250425Х04250425ХХХ	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+29->44
    //   32: invokestatic 51	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b0425ХХ042504250425ХХХ	()I
    //   35: putstatic 42	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b04250425ХХ04250425ХХХ	I
    //   38: invokestatic 51	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b0425ХХ042504250425ХХХ	()I
    //   41: putstatic 53	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:bХХ0425Х04250425ХХХ	I
    //   44: getstatic 42	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b04250425ХХ04250425ХХХ	I
    //   47: istore_1
    //   48: getstatic 44	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b0425Х0425Х04250425ХХХ	I
    //   51: istore_2
    //   52: getstatic 42	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b04250425ХХ04250425ХХХ	I
    //   55: istore_3
    //   56: getstatic 63	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:bХ04250425Х04250425ХХХ	I
    //   59: istore 4
    //   61: getstatic 53	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:bХХ0425Х04250425ХХХ	I
    //   64: istore 5
    //   66: iload_1
    //   67: iload_2
    //   68: iadd
    //   69: iload_3
    //   70: imul
    //   71: iload 4
    //   73: irem
    //   74: iload 5
    //   76: if_icmpeq +14 -> 90
    //   79: bipush 85
    //   81: putstatic 42	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b04250425ХХ04250425ХХХ	I
    //   84: invokestatic 51	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b0425ХХ042504250425ХХХ	()I
    //   87: putstatic 53	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:bХХ0425Х04250425ХХХ	I
    //   90: aload_0
    //   91: invokevirtual 221	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   94: invokevirtual 255	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   97: getstatic 226	com/mobile/ui/R$id:settingsContainer	I
    //   100: iconst_0
    //   101: invokestatic 270	com/mobile/ui/coa/fragment/CoaErrorFragment:newInstance	(I)Lcom/mobile/ui/coa/fragment/CoaErrorFragment;
    //   104: invokevirtual 261	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    //   107: astore 6
    //   109: iconst_0
    //   110: tableswitch	default:+22->132, 0:+49->159, 1:+-1->109
    //   132: iconst_1
    //   133: tableswitch	default:+23->156, 0:+-24->109, 1:+26->159
    //   156: goto -24 -> 132
    //   159: aload 6
    //   161: ldc_w 272
    //   164: sipush 194
    //   167: sipush 146
    //   170: iconst_2
    //   171: invokestatic 36	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   174: invokevirtual 276	android/support/v4/app/FragmentTransaction:addToBackStack	(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    //   177: invokevirtual 264	android/support/v4/app/FragmentTransaction:commit	()I
    //   180: pop
    //   181: return
    //   182: astore 6
    //   184: aload 6
    //   186: athrow
    //   187: astore 6
    //   189: aload 6
    //   191: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	192	0	this	PersonalDetailsSettingsActivity
    //   3	66	1	i	int
    //   51	18	2	j	int
    //   55	16	3	k	int
    //   59	15	4	m	int
    //   64	13	5	n	int
    //   107	53	6	localFragmentTransaction	FragmentTransaction
    //   182	3	6	localException1	Exception
    //   187	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   44	66	182	java/lang/Exception
    //   90	109	182	java/lang/Exception
    //   79	90	187	java/lang/Exception
    //   159	181	187	java/lang/Exception
  }
  
  public void onCoaInitiate()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 283	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:getApplicationContext	()Landroid/content/Context;
    //   4: invokestatic 289	kkkkkk/nkkkkk:bЗЗ0417З0417З0417041704170417	(Landroid/content/Context;)V
    //   7: aload_0
    //   8: invokevirtual 283	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:getApplicationContext	()Landroid/content/Context;
    //   11: astore_3
    //   12: aload_3
    //   13: invokestatic 294	kkkkkk/nnnkkk:bхх0445ххххххх	(Landroid/content/Context;)V
    //   16: aload_0
    //   17: invokevirtual 283	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:getApplicationContext	()Landroid/content/Context;
    //   20: invokestatic 299	kkkkkk/nknnkk:bх0445ххх04450445ххх	(Landroid/content/Context;)V
    //   23: aload_0
    //   24: aload_1
    //   25: invokespecial 301	com/mobile/ui/settings/activity/SettingsActivity:onCreate	(Landroid/os/Bundle;)V
    //   28: invokestatic 307	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   31: invokevirtual 311	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   34: astore_3
    //   35: aload_3
    //   36: aload_0
    //   37: invokeinterface 317 2 0
    //   42: ldc_w 319
    //   45: bipush 95
    //   47: iconst_4
    //   48: invokestatic 94	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   51: iconst_1
    //   52: invokestatic 324	com/appdynamics/eumagent/runtime/Instrumentation:leaveBreadcrumb	(Ljava/lang/String;I)V
    //   55: aload_1
    //   56: ifnonnull +119 -> 175
    //   59: aload_0
    //   60: invokevirtual 327	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:getIntent	()Landroid/content/Intent;
    //   63: invokevirtual 330	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   66: astore_1
    //   67: aload_1
    //   68: ifnull +107 -> 175
    //   71: invokestatic 51	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b0425ХХ042504250425ХХХ	()I
    //   74: getstatic 44	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b0425Х0425Х04250425ХХХ	I
    //   77: iadd
    //   78: invokestatic 51	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b0425ХХ042504250425ХХХ	()I
    //   81: imul
    //   82: getstatic 63	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:bХ04250425Х04250425ХХХ	I
    //   85: irem
    //   86: getstatic 53	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:bХХ0425Х04250425ХХХ	I
    //   89: if_icmpeq +15 -> 104
    //   92: invokestatic 51	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b0425ХХ042504250425ХХХ	()I
    //   95: putstatic 42	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b04250425ХХ04250425ХХХ	I
    //   98: invokestatic 51	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b0425ХХ042504250425ХХХ	()I
    //   101: putstatic 53	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:bХХ0425Х04250425ХХХ	I
    //   104: aload_0
    //   105: aload_1
    //   106: ldc_w 332
    //   109: sipush 196
    //   112: iconst_0
    //   113: invokestatic 94	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   116: iconst_0
    //   117: invokevirtual 336	android/os/Bundle:getBoolean	(Ljava/lang/String;Z)Z
    //   120: putfield 234	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:isFromCallUsScreen	Z
    //   123: getstatic 42	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b04250425ХХ04250425ХХХ	I
    //   126: getstatic 44	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b0425Х0425Х04250425ХХХ	I
    //   129: iadd
    //   130: getstatic 42	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b04250425ХХ04250425ХХХ	I
    //   133: imul
    //   134: getstatic 63	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:bХ04250425Х04250425ХХХ	I
    //   137: irem
    //   138: invokestatic 338	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:bХ0425ХХХХ0425ХХ	()I
    //   141: if_icmpeq +13 -> 154
    //   144: bipush 43
    //   146: putstatic 42	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b04250425ХХ04250425ХХХ	I
    //   149: bipush 57
    //   151: putstatic 53	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:bХХ0425Х04250425ХХХ	I
    //   154: aload_1
    //   155: ldc_w 340
    //   158: sipush 167
    //   161: iconst_1
    //   162: invokestatic 94	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   165: iconst_m1
    //   166: invokevirtual 344	android/os/Bundle:getInt	(Ljava/lang/String;I)I
    //   169: istore_2
    //   170: aload_0
    //   171: iload_2
    //   172: invokespecial 346	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:navigateTo	(I)V
    //   175: return
    //   176: astore_1
    //   177: aload_1
    //   178: athrow
    //   179: astore_1
    //   180: aload_1
    //   181: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	182	0	this	PersonalDetailsSettingsActivity
    //   0	182	1	paramBundle	android.os.Bundle
    //   169	3	2	i	int
    //   11	25	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	12	176	java/lang/Exception
    //   35	55	176	java/lang/Exception
    //   59	67	176	java/lang/Exception
    //   104	123	176	java/lang/Exception
    //   154	170	176	java/lang/Exception
    //   12	35	179	java/lang/Exception
    //   170	175	179	java/lang/Exception
  }
  
  /* Error */
  public void onNewIntent(Intent paramIntent)
  {
    // Byte code:
    //   0: getstatic 42	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b04250425ХХ04250425ХХХ	I
    //   3: istore_2
    //   4: iload_2
    //   5: getstatic 44	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b0425Х0425Х04250425ХХХ	I
    //   8: iload_2
    //   9: iadd
    //   10: imul
    //   11: getstatic 63	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:bХ04250425Х04250425ХХХ	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+28->43
    //   32: bipush 39
    //   34: putstatic 42	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b04250425ХХ04250425ХХХ	I
    //   37: invokestatic 51	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b0425ХХ042504250425ХХХ	()I
    //   40: putstatic 53	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:bХХ0425Х04250425ХХХ	I
    //   43: iconst_1
    //   44: tableswitch	default:+24->68, 0:+-1->43, 1:+51->95
    //   68: iconst_1
    //   69: tableswitch	default:+23->92, 0:+-26->43, 1:+26->95
    //   92: goto -24 -> 68
    //   95: aload_0
    //   96: aload_1
    //   97: invokespecial 350	com/mobile/ui/settings/activity/SettingsActivity:onNewIntent	(Landroid/content/Intent;)V
    //   100: aload_0
    //   101: invokevirtual 221	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   104: astore_1
    //   105: getstatic 42	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b04250425ХХ04250425ХХХ	I
    //   108: istore_2
    //   109: getstatic 44	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b0425Х0425Х04250425ХХХ	I
    //   112: istore_3
    //   113: iload_2
    //   114: iload_3
    //   115: iadd
    //   116: getstatic 42	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b04250425ХХ04250425ХХХ	I
    //   119: imul
    //   120: getstatic 63	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:bХ04250425Х04250425ХХХ	I
    //   123: irem
    //   124: getstatic 53	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:bХХ0425Х04250425ХХХ	I
    //   127: if_icmpeq +13 -> 140
    //   130: bipush 91
    //   132: putstatic 42	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b04250425ХХ04250425ХХХ	I
    //   135: bipush 98
    //   137: putstatic 53	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:bХХ0425Х04250425ХХХ	I
    //   140: aload_1
    //   141: invokevirtual 354	android/support/v4/app/FragmentManager:getFragments	()Ljava/util/List;
    //   144: invokeinterface 359 1 0
    //   149: ifle +14 -> 163
    //   152: aload_0
    //   153: invokevirtual 221	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   156: astore_1
    //   157: aload_1
    //   158: iconst_0
    //   159: iconst_1
    //   160: invokevirtual 363	android/support/v4/app/FragmentManager:popBackStack	(II)V
    //   163: return
    //   164: astore_1
    //   165: aload_1
    //   166: athrow
    //   167: astore_1
    //   168: aload_1
    //   169: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	170	0	this	PersonalDetailsSettingsActivity
    //   0	170	1	paramIntent	Intent
    //   3	113	2	i	int
    //   112	4	3	j	int
    // Exception table:
    //   from	to	target	type
    //   95	113	164	java/lang/Exception
    //   140	157	164	java/lang/Exception
    //   113	140	167	java/lang/Exception
    //   157	163	167	java/lang/Exception
  }
  
  public void onPhoneUpdateOutcome(int paramInt, String paramString)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void onUpdatePhoneClicked(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    int i = R.id.settingsContainer;
    if ((b04250425ХХ04250425ХХХ + b0425Х0425Х04250425ХХХ) * b04250425ХХ04250425ХХХ % bХ04250425Х04250425ХХХ != bХХ0425Х04250425ХХХ)
    {
      b04250425ХХ04250425ХХХ = 46;
      bХХ0425Х04250425ХХХ = 41;
    }
    localFragmentTransaction.replace(i, ConfirmPhoneFragment.newInstance(paramString1, paramString2, paramString3, paramString4)).addToBackStack(null).commit();
  }
  
  public void onViewAddressDetailsClick()
  {
    int i = b04250425ХХ04250425ХХХ;
    switch (i * (b0425Х0425Х04250425ХХХ + i) % bХ04250425Х04250425ХХХ)
    {
    default: 
      b04250425ХХ04250425ХХХ = b0425ХХ042504250425ХХХ();
      bХХ0425Х04250425ХХХ = 34;
    }
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
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
    if ((b04250425ХХ04250425ХХХ + b0425Х0425Х04250425ХХХ) * b04250425ХХ04250425ХХХ % bХ04250425Х04250425ХХХ != bХХ0425Х04250425ХХХ)
    {
      b04250425ХХ04250425ХХХ = 13;
      bХХ0425Х04250425ХХХ = b0425ХХ042504250425ХХХ();
    }
    localFragmentTransaction.replace(R.id.settingsContainer, SettingsPersonalDetailsAddressFragment.newInstance()).addToBackStack(null).commit();
  }
  
  /* Error */
  public void onViewEmailDetailsClick()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 221	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   4: invokevirtual 255	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   7: astore_3
    //   8: getstatic 226	com/mobile/ui/R$id:settingsContainer	I
    //   11: istore_1
    //   12: invokestatic 383	com/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment:newInstance	()Lcom/mobile/ui/settings/fragment/SettingsPersonalDetailsEmailFragment;
    //   15: astore 4
    //   17: getstatic 42	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b04250425ХХ04250425ХХХ	I
    //   20: getstatic 44	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b0425Х0425Х04250425ХХХ	I
    //   23: iadd
    //   24: getstatic 42	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b04250425ХХ04250425ХХХ	I
    //   27: imul
    //   28: invokestatic 48	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b0425Х0425042504250425ХХХ	()I
    //   31: irem
    //   32: getstatic 53	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:bХХ0425Х04250425ХХХ	I
    //   35: if_icmpeq +48 -> 83
    //   38: bipush 85
    //   40: putstatic 42	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b04250425ХХ04250425ХХХ	I
    //   43: invokestatic 51	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b0425ХХ042504250425ХХХ	()I
    //   46: istore_2
    //   47: getstatic 42	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b04250425ХХ04250425ХХХ	I
    //   50: invokestatic 81	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:bХХ0425042504250425ХХХ	()I
    //   53: iadd
    //   54: getstatic 42	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b04250425ХХ04250425ХХХ	I
    //   57: imul
    //   58: getstatic 63	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:bХ04250425Х04250425ХХХ	I
    //   61: irem
    //   62: invokestatic 338	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:bХ0425ХХХХ0425ХХ	()I
    //   65: if_icmpeq +14 -> 79
    //   68: bipush 18
    //   70: putstatic 42	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b04250425ХХ04250425ХХХ	I
    //   73: invokestatic 51	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:b0425ХХ042504250425ХХХ	()I
    //   76: putstatic 53	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:bХХ0425Х04250425ХХХ	I
    //   79: iload_2
    //   80: putstatic 53	com/mobile/ui/settings/activity/PersonalDetailsSettingsActivity:bХХ0425Х04250425ХХХ	I
    //   83: aload_3
    //   84: iload_1
    //   85: aload 4
    //   87: invokevirtual 261	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    //   90: aconst_null
    //   91: invokevirtual 276	android/support/v4/app/FragmentTransaction:addToBackStack	(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    //   94: invokevirtual 264	android/support/v4/app/FragmentTransaction:commit	()I
    //   97: pop
    //   98: iconst_1
    //   99: tableswitch	default:+21->120, 0:+-1->98, 1:+48->147
    //   120: iconst_0
    //   121: tableswitch	default:+23->144, 0:+26->147, 1:+-23->98
    //   144: goto -24 -> 120
    //   147: return
    //   148: astore_3
    //   149: aload_3
    //   150: athrow
    //   151: astore_3
    //   152: aload_3
    //   153: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	154	0	this	PersonalDetailsSettingsActivity
    //   11	74	1	i	int
    //   46	34	2	j	int
    //   7	77	3	localFragmentTransaction	FragmentTransaction
    //   148	2	3	localException1	Exception
    //   151	2	3	localException2	Exception
    //   15	71	4	localSettingsPersonalDetailsEmailFragment	com.mobile.ui.settings.fragment.SettingsPersonalDetailsEmailFragment
    // Exception table:
    //   from	to	target	type
    //   0	47	148	java/lang/Exception
    //   83	98	148	java/lang/Exception
    //   79	83	151	java/lang/Exception
  }
  
  public void onViewPhoneDetailsClick()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void showLoggedOffScreen(eieiee paramEieiee, String paramString)
  {
    try
    {
      if (paramEieiee != eieiee.CCTM_DECLINE_LOG_OFF)
      {
        super.showLoggedOffScreen(paramEieiee, paramString);
        return;
      }
      int i = b04250425ХХ04250425ХХХ;
      switch (i * (b0425Х0425Х04250425ХХХ + i) % bХ04250425Х04250425ХХХ)
      {
      default: 
        b04250425ХХ04250425ХХХ = 14;
        bХХ0425Х04250425ХХХ = b0425ХХ042504250425ХХХ();
      }
      startActivity(CoaCctmDeclineActivity.getIntent(this));
      i = b04250425ХХ04250425ХХХ;
      switch (i * (b0425Х0425Х04250425ХХХ + i) % bХ04250425Х04250425ХХХ)
      {
      }
      b04250425ХХ04250425ХХХ = b0425ХХ042504250425ХХХ();
      bХХ0425Х04250425ХХХ = 32;
      return;
    }
    catch (Exception paramEieiee)
    {
      throw paramEieiee;
    }
  }
}
