package com.mobile.ui.clicktocall.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.mobile.ui.R.id;
import com.mobile.ui.R.layout;
import com.mobile.ui.clicktocall.fragment.ClickToCallSelfServiceOptionAsButtonFragment;
import com.mobile.ui.clicktocall.fragment.ClickToCallSelfServiceOptionsAsListFragment;
import com.mobile.ui.common.activity.AppTimeoutActivity;
import com.mobile.ui.home.activity.HomeActivity;
import java.util.Map;
import kkkkkk.ccrrcc;
import kkkkkk.gguuuu;
import kkkkkk.mwmwwm;
import kkkkkk.nuuuun.uunuun;
import kkkkkk.rcrccr;
import kkkkkk.wwwmww;

public class CallUsActivity
  extends AppTimeoutActivity
  implements mwmwwm, wwwmww
{
  private static final String EXTRA_ARRANGEMENT_ID = gguuuu.bк043Aккк043Aкк043A043A(EXTRA_ARRANGEMENT_ID, '©', 'c', '\000');
  private static final String EXTRA_ARRANGEMENT_TYPE = "#743#B%78(60/81;BNDJB8";
  private static final String EXTRA_IS_AUTHENTICATED = gguuuu.bк043Aккк043Aкк043A043A(EXTRA_IS_AUTHENTICATED, 'e', '$', '\003');
  private static final String EXTRA_REASON_FOR_CALL = gguuuu.bккккк043Aкк043A043A(EXTRA_REASON_FOR_CALL, 'ø', '\000');
  public static int b041E041E041E041E041E041EОО = 1;
  public static int bО041E041E041E041E041EОО = 68;
  public static int bОО041EООО041EО = 0;
  public static int bОООООО041EО = 2;
  private boolean mIsAuthenticated;
  
  static
  {
    String str = EXTRA_ARRANGEMENT_TYPE;
    if ((b041EООООО041EО() + b041E041E041E041E041E041EОО) * b041EООООО041EО() % bОООООО041EО != bОО041EООО041EО)
    {
      bО041E041E041E041E041EОО = 60;
      bОО041EООО041EО = b041EООООО041EО();
    }
    EXTRA_ARRANGEMENT_TYPE = gguuuu.bк043Aккк043Aкк043A043A(str, '\005', '¦', '\001');
  }
  
  public CallUsActivity() {}
  
  public static int b041E041EОООО041EО()
  {
    return 1;
  }
  
  public static int b041EО041EООО041EО()
  {
    return 2;
  }
  
  public static int b041EООООО041EО()
  {
    return 15;
  }
  
  public static int bО041EОООО041EО()
  {
    return 0;
  }
  
  /* Error */
  private Bundle getBundleForDeepLink(rcrccr paramRcrccr)
  {
    // Byte code:
    //   0: new 79	android/os/Bundle
    //   3: dup
    //   4: invokespecial 80	android/os/Bundle:<init>	()V
    //   7: astore 5
    //   9: getstatic 58	com/mobile/ui/clicktocall/activity/CallUsActivity:bО041E041E041E041E041EОО	I
    //   12: istore_2
    //   13: getstatic 52	com/mobile/ui/clicktocall/activity/CallUsActivity:b041E041E041E041E041E041EОО	I
    //   16: istore_3
    //   17: getstatic 54	com/mobile/ui/clicktocall/activity/CallUsActivity:bОООООО041EО	I
    //   20: istore 4
    //   22: iload_2
    //   23: iload_3
    //   24: iload_2
    //   25: iadd
    //   26: imul
    //   27: iload 4
    //   29: irem
    //   30: tableswitch	default:+18->48, 0:+62->92
    //   48: bipush 61
    //   50: putstatic 58	com/mobile/ui/clicktocall/activity/CallUsActivity:bО041E041E041E041E041EОО	I
    //   53: invokestatic 50	com/mobile/ui/clicktocall/activity/CallUsActivity:b041EООООО041EО	()I
    //   56: putstatic 52	com/mobile/ui/clicktocall/activity/CallUsActivity:b041E041E041E041E041E041EОО	I
    //   59: getstatic 58	com/mobile/ui/clicktocall/activity/CallUsActivity:bО041E041E041E041E041EОО	I
    //   62: invokestatic 82	com/mobile/ui/clicktocall/activity/CallUsActivity:b041E041EОООО041EО	()I
    //   65: iadd
    //   66: getstatic 58	com/mobile/ui/clicktocall/activity/CallUsActivity:bО041E041E041E041E041EОО	I
    //   69: imul
    //   70: getstatic 54	com/mobile/ui/clicktocall/activity/CallUsActivity:bОООООО041EО	I
    //   73: irem
    //   74: invokestatic 84	com/mobile/ui/clicktocall/activity/CallUsActivity:bО041EОООО041EО	()I
    //   77: if_icmpeq +15 -> 92
    //   80: invokestatic 50	com/mobile/ui/clicktocall/activity/CallUsActivity:b041EООООО041EО	()I
    //   83: putstatic 58	com/mobile/ui/clicktocall/activity/CallUsActivity:bО041E041E041E041E041EОО	I
    //   86: invokestatic 50	com/mobile/ui/clicktocall/activity/CallUsActivity:b041EООООО041EО	()I
    //   89: putstatic 52	com/mobile/ui/clicktocall/activity/CallUsActivity:b041E041E041E041E041E041EОО	I
    //   92: aload 5
    //   94: ldc 86
    //   96: sipush 170
    //   99: iconst_1
    //   100: invokestatic 66	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   103: iconst_1
    //   104: invokevirtual 90	android/os/Bundle:putBoolean	(Ljava/lang/String;Z)V
    //   107: iconst_0
    //   108: tableswitch	default:+24->132, 0:+51->159, 1:+-1->107
    //   132: iconst_1
    //   133: tableswitch	default:+23->156, 0:+-26->107, 1:+26->159
    //   156: goto -24 -> 132
    //   159: aload 5
    //   161: ldc 92
    //   163: bipush 123
    //   165: iconst_1
    //   166: invokestatic 66	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   169: aload_1
    //   170: invokevirtual 98	kkkkkk/rcrccr:name	()Ljava/lang/String;
    //   173: invokevirtual 102	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   176: aload 5
    //   178: areturn
    //   179: astore_1
    //   180: aload_1
    //   181: athrow
    //   182: astore_1
    //   183: aload_1
    //   184: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	185	0	this	CallUsActivity
    //   0	185	1	paramRcrccr	rcrccr
    //   12	15	2	i	int
    //   16	10	3	j	int
    //   20	10	4	k	int
    //   7	170	5	localBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   0	22	179	java/lang/Exception
    //   92	107	179	java/lang/Exception
    //   159	176	179	java/lang/Exception
    //   48	59	182	java/lang/Exception
  }
  
  public static Intent getCallUsIntent(Context paramContext, rcrccr paramRcrccr, @Nullable String paramString, @Nullable ccrrcc paramCcrrcc, boolean paramBoolean)
  {
    paramContext = new Intent(paramContext, CallUsActivity.class);
    if ((bО041E041E041E041E041EОО + b041E041E041E041E041E041EОО) * bО041E041E041E041E041EОО % bОООООО041EО != bО041EОООО041EО())
    {
      bО041E041E041E041E041EОО = b041EООООО041EО();
      bОО041EООО041EО = b041EООООО041EО();
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
    paramContext.putExtra(gguuuu.bккккк043Aкк043A043A("<NIF4QC50A<:J08:F)&0/", 'D', '\003'), paramRcrccr.name());
    paramContext.putExtra(gguuuu.bк043Aккк043Aкк043A043A("1C>;)F'76$0(%,#+0:#\035", 'Â', '/', '\000'), paramString);
    if ((bО041E041E041E041E041EОО + b041E041E041E041E041E041EОО) * bО041E041E041E041E041EОО % bОООООО041EО != bОО041EООО041EО)
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
      bО041E041E041E041E041EОО = b041EООООО041EО();
      bОО041EООО041EО = 41;
    }
    paramContext.putExtra(gguuuu.bккккк043Aкк043A043A("WidaOlU^iJ][NJRWKDASCA", 'v', '\003'), paramBoolean);
    if (paramCcrrcc != null) {
      paramContext.putExtra(gguuuu.bк043Aккк043Aкк043A043A("/C@?/N1CD4B<;D=GNZPVND", 'ý', 'é', '\003'), paramCcrrcc.name());
    }
    return paramContext;
  }
  
  public static Intent getCallUsIntent(Context paramContext, rcrccr paramRcrccr, boolean paramBoolean)
  {
    int i = bО041E041E041E041E041EОО;
    int j = b041E041E041E041E041E041EОО;
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
    int k = bО041E041E041E041E041EОО;
    switch (k * (b041E041E041E041E041E041EОО + k) % b041EО041EООО041EО())
    {
    default: 
      bО041E041E041E041E041EОО = b041EООООО041EО();
      bОО041EООО041EО = b041EООООО041EО();
    }
    if ((i + j) * bО041E041E041E041E041EОО % bОООООО041EО != bОО041EООО041EО)
    {
      bО041E041E041E041E041EОО = b041EООООО041EО();
      bОО041EООО041EО = b041EООООО041EО();
    }
    try
    {
      paramContext = getCallUsIntent(paramContext, paramRcrccr, null, null, paramBoolean);
      return paramContext;
    }
    catch (Exception paramContext)
    {
      throw paramContext;
    }
  }
  
  /* Error */
  private void loadCallUsFragment(rcrccr paramRcrccr)
  {
    // Byte code:
    //   0: aload_1
    //   1: getstatic 140	kkkkkk/rcrccr:ARRANGEMENTS	Lkkkkkk/rcrccr;
    //   4: if_acmpne +172 -> 176
    //   7: aload_0
    //   8: invokevirtual 144	com/mobile/ui/clicktocall/activity/CallUsActivity:getIntent	()Landroid/content/Intent;
    //   11: astore 7
    //   13: ldc -110
    //   15: bipush 61
    //   17: iconst_5
    //   18: invokestatic 66	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   21: astore 8
    //   23: getstatic 58	com/mobile/ui/clicktocall/activity/CallUsActivity:bО041E041E041E041E041EОО	I
    //   26: istore_2
    //   27: getstatic 52	com/mobile/ui/clicktocall/activity/CallUsActivity:b041E041E041E041E041E041EОО	I
    //   30: istore_3
    //   31: getstatic 58	com/mobile/ui/clicktocall/activity/CallUsActivity:bО041E041E041E041E041EОО	I
    //   34: istore 4
    //   36: getstatic 54	com/mobile/ui/clicktocall/activity/CallUsActivity:bОООООО041EО	I
    //   39: istore 5
    //   41: getstatic 56	com/mobile/ui/clicktocall/activity/CallUsActivity:bОО041EООО041EО	I
    //   44: istore 6
    //   46: iload_2
    //   47: iload_3
    //   48: iadd
    //   49: iload 4
    //   51: imul
    //   52: iload 5
    //   54: irem
    //   55: iload 6
    //   57: if_icmpeq +47 -> 104
    //   60: bipush 29
    //   62: putstatic 58	com/mobile/ui/clicktocall/activity/CallUsActivity:bО041E041E041E041E041EОО	I
    //   65: invokestatic 50	com/mobile/ui/clicktocall/activity/CallUsActivity:b041EООООО041EО	()I
    //   68: putstatic 56	com/mobile/ui/clicktocall/activity/CallUsActivity:bОО041EООО041EО	I
    //   71: getstatic 58	com/mobile/ui/clicktocall/activity/CallUsActivity:bО041E041E041E041E041EОО	I
    //   74: getstatic 52	com/mobile/ui/clicktocall/activity/CallUsActivity:b041E041E041E041E041E041EОО	I
    //   77: iadd
    //   78: getstatic 58	com/mobile/ui/clicktocall/activity/CallUsActivity:bО041E041E041E041E041EОО	I
    //   81: imul
    //   82: getstatic 54	com/mobile/ui/clicktocall/activity/CallUsActivity:bОООООО041EО	I
    //   85: irem
    //   86: getstatic 56	com/mobile/ui/clicktocall/activity/CallUsActivity:bОО041EООО041EО	I
    //   89: if_icmpeq +15 -> 104
    //   92: invokestatic 50	com/mobile/ui/clicktocall/activity/CallUsActivity:b041EООООО041EО	()I
    //   95: putstatic 58	com/mobile/ui/clicktocall/activity/CallUsActivity:bО041E041E041E041E041EОО	I
    //   98: invokestatic 50	com/mobile/ui/clicktocall/activity/CallUsActivity:b041EООООО041EО	()I
    //   101: putstatic 56	com/mobile/ui/clicktocall/activity/CallUsActivity:bОО041EООО041EО	I
    //   104: aload 7
    //   106: aload 8
    //   108: invokevirtual 150	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   111: astore 7
    //   113: aload_0
    //   114: invokevirtual 144	com/mobile/ui/clicktocall/activity/CallUsActivity:getIntent	()Landroid/content/Intent;
    //   117: astore 8
    //   119: aload 8
    //   121: ldc -104
    //   123: sipush 130
    //   126: iconst_5
    //   127: invokestatic 66	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   130: invokevirtual 150	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   133: invokestatic 156	kkkkkk/ccrrcc:bппп043F043Fппппп	(Ljava/lang/String;)Lkkkkkk/ccrrcc;
    //   136: astore 9
    //   138: aload_0
    //   139: invokevirtual 160	com/mobile/ui/clicktocall/activity/CallUsActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   142: invokevirtual 166	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   145: astore 8
    //   147: getstatic 171	com/mobile/ui/R$id:callUsContainer	I
    //   150: istore_2
    //   151: aload_1
    //   152: aload 7
    //   154: aload 9
    //   156: aload_0
    //   157: getfield 173	com/mobile/ui/clicktocall/activity/CallUsActivity:mIsAuthenticated	Z
    //   160: invokestatic 179	com/mobile/ui/clicktocall/fragment/CallUsFragment:newInstance	(Lkkkkkk/rcrccr;Ljava/lang/String;Lkkkkkk/ccrrcc;Z)Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;
    //   163: astore_1
    //   164: aload 8
    //   166: iload_2
    //   167: aload_1
    //   168: invokevirtual 185	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    //   171: invokevirtual 188	android/support/v4/app/FragmentTransaction:commit	()I
    //   174: pop
    //   175: return
    //   176: aload_0
    //   177: invokevirtual 160	com/mobile/ui/clicktocall/activity/CallUsActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   180: invokevirtual 166	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   183: astore 7
    //   185: getstatic 171	com/mobile/ui/R$id:callUsContainer	I
    //   188: istore_2
    //   189: aload_1
    //   190: aload_0
    //   191: getfield 173	com/mobile/ui/clicktocall/activity/CallUsActivity:mIsAuthenticated	Z
    //   194: invokestatic 191	com/mobile/ui/clicktocall/fragment/CallUsFragment:newInstance	(Lkkkkkk/rcrccr;Z)Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;
    //   197: astore_1
    //   198: aload 7
    //   200: iload_2
    //   201: aload_1
    //   202: invokevirtual 185	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    //   205: invokevirtual 188	android/support/v4/app/FragmentTransaction:commit	()I
    //   208: pop
    //   209: return
    //   210: astore_1
    //   211: aload_1
    //   212: athrow
    //   213: astore_1
    //   214: aload_1
    //   215: athrow
    //   216: astore_1
    //   217: aload_1
    //   218: athrow
    //   219: astore_1
    //   220: aload_1
    //   221: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	222	0	this	CallUsActivity
    //   0	222	1	paramRcrccr	rcrccr
    //   26	175	2	i	int
    //   30	19	3	j	int
    //   34	18	4	k	int
    //   39	16	5	m	int
    //   44	14	6	n	int
    //   11	188	7	localObject1	Object
    //   21	144	8	localObject2	Object
    //   136	19	9	localCcrrcc	ccrrcc
    // Exception table:
    //   from	to	target	type
    //   113	119	210	java/lang/Exception
    //   138	164	210	java/lang/Exception
    //   198	209	210	java/lang/Exception
    //   60	71	213	java/lang/Exception
    //   211	213	213	java/lang/Exception
    //   217	219	213	java/lang/Exception
    //   0	23	216	java/lang/Exception
    //   104	113	216	java/lang/Exception
    //   119	138	216	java/lang/Exception
    //   164	175	216	java/lang/Exception
    //   176	198	216	java/lang/Exception
    //   23	46	219	java/lang/Exception
  }
  
  private void loadSelfServiceOptionsFragment(rcrccr paramRcrccr)
  {
    try
    {
      if (!this.mIsAuthenticated) {
        return;
      }
      switch (1.bн043D043Dн043Dннн043D[paramRcrccr.ordinal()])
      {
      case 2: 
      case 3: 
      case 4: 
        getSupportFragmentManager().beginTransaction().replace(R.id.selfServiceOptionsContainer, ClickToCallSelfServiceOptionsAsListFragment.newInstance()).commit();
        return;
      }
    }
    catch (Exception paramRcrccr)
    {
      throw paramRcrccr;
    }
    getSupportFragmentManager().beginTransaction().replace(R.id.selfServiceOptionsContainer, ClickToCallSelfServiceOptionAsButtonFragment.newInstance()).commit();
    return;
  }
  
  public Map<String, Bundle> getDeepLinkMap(Context paramContext)
  {
    Object localObject2 = getBundleForDeepLink(rcrccr.INTERNET_BANKING);
    Bundle localBundle8 = getBundleForDeepLink(rcrccr.OTHER_BANKING_QUERY);
    Bundle localBundle9 = getBundleForDeepLink(rcrccr.LOST_OR_STOLEN_CARDS);
    Object localObject1 = getBundleForDeepLink(rcrccr.SUSPECTED_FRAUD);
    Bundle localBundle5 = getBundleForDeepLink(rcrccr.MEDICAL_ASSISTANCE_ABROAD);
    Bundle localBundle6 = getBundleForDeepLink(rcrccr.EMERGENCY_CASH_ABROAD);
    Bundle localBundle7 = getBundleForDeepLink(rcrccr.NEW_CURRENT_ACCOUNT);
    if ((bО041E041E041E041E041EОО + b041E041EОООО041EО()) * bО041E041E041E041E041EОО % bОООООО041EО != bОО041EООО041EО)
    {
      bО041E041E041E041E041EОО = b041EООООО041EО();
      bОО041EООО041EО = 69;
    }
    paramContext = getBundleForDeepLink(rcrccr.NEW_CREDIT_CARD);
    Bundle localBundle1 = getBundleForDeepLink(rcrccr.NEW_ISA_ACCOUNT);
    Bundle localBundle2 = getBundleForDeepLink(rcrccr.NEW_LOAN);
    Bundle localBundle3 = getBundleForDeepLink(rcrccr.NEW_MORTGAGE);
    Bundle localBundle4 = getBundleForDeepLink(rcrccr.NEW_SAVINGS_ACCOUNT);
    localObject2 = nuuuun.uunuun.bп043F043F043Fпп043F043F043Fп().bппп043Fпп043F043F043Fп(gguuuu.bк043Aккк043Aкк043A043A("ur|{;\0038sw|lxsiw/camifjb", 'þ', 'ì', '\002'), (Bundle)localObject2, HomeActivity.class).bппп043Fпп043F043F043Fп(gguuuu.bккккк043Aкк043A043A("|y\004\003B\n\007?\001\005ws9mkwsptl1twfrx", '¡', '\002'), localBundle8, HomeActivity.class).bппп043Fпп043F043F043Fп(gguuuu.bк043Aккк043Aкк043A043A("/.:;|FE@DIK\005HL\bOQMKEO", '', 'Å', '\001'), localBundle9, HomeActivity.class);
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
    localObject1 = ((nuuuun.uunuun)localObject2).bппп043Fпп043F043F043Fп(gguuuu.bк043Aккк043Aкк043A043A("/,65t<9q7851%\"2\" g +\031,\032", '', 'Ì', '\000'), (Bundle)localObject1, HomeActivity.class).bппп043Fпп043F043F043Fп(gguuuu.bккккк043Aкк043A043A("\t\006\020\017N\026\023K\013\002\004|y\004Cv\b\007{\005\005p|pq", '', '\002'), localBundle5, HomeActivity.class).bппп043Fпп043F043F043Fп(gguuuu.bк043Aккк043Aкк043A043A("jgqp0wt-dkbnb_g[p#XUfZ", '\005', '', '\000'), localBundle6, HomeActivity.class).bппп043Fпп043F043F043Fп(gguuuu.bк043Aккк043Aкк043A043A("B?IH\bOL\005E;L\0016GCB4<Ax,-,7<49", '\016', 'ë', '\000'), localBundle7, HomeActivity.class);
    int i = bО041E041E041E041E041EОО;
    switch (i * (b041E041E041E041E041E041EОО + i) % bОООООО041EО)
    {
    default: 
      bО041E041E041E041E041EОО = b041EООООО041EО();
      bОО041EООО041EО = 85;
    }
    return ((nuuuun.uunuun)localObject1).bппп043Fпп043F043F043Fп(gguuuu.bккккк043Aкк043A043A("XU_^\036eb\033[Qb\027LZLJNX\020EBRC", '\013', '\005'), paramContext, HomeActivity.class).bппп043Fпп043F043F043Fп(gguuuu.bккккк043Aкк043A043A("&#-,k30h)\0370d )\026`\024\025\024\037$\034!", 'è', '\002'), localBundle1, HomeActivity.class).bппп043Fпп043F043F043Fп(gguuuu.bккккк043Aкк043A043A("^]ij,ut/qi|3swjx", 'S', '\001'), localBundle2, HomeActivity.class).bппп043Fпп043F043F043Fп(gguuuu.bккккк043Aкк043A043A("b_ih(ol%e[l!`acdVOTQ", 'U', '\002'), localBundle3, HomeActivity.class).bппп043Fпп043F043F043Fп(gguuuu.bккккк043Aкк043A043A("2/98w?<t5+<p6#7)-%0", 'X', '\003'), localBundle4, HomeActivity.class).bпп043F043Fпп043F043F043Fп();
  }
  
  public int getLayoutId()
  {
    try
    {
      int i = R.layout.activity_call_us;
      int j = bО041E041E041E041E041EОО;
      switch (j * (b041E041E041E041E041E041EОО + j) % bОООООО041EО)
      {
      default: 
        bО041E041E041E041E041EОО = 20;
        bОО041EООО041EО = b041EООООО041EО();
        if ((bО041E041E041E041E041EОО + b041E041E041E041E041E041EОО) * bО041E041E041E041E041EОО % bОООООО041EО != bОО041EООО041EО)
        {
          bО041E041E041E041E041EОО = 92;
          bОО041EООО041EО = b041EООООО041EО();
        }
        break;
      }
      return i;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public com.mobile.ui.common.activity.BaseActivity.rrrggg getMenuType()
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_0
    //   2: invokevirtual 144	com/mobile/ui/clicktocall/activity/CallUsActivity:getIntent	()Landroid/content/Intent;
    //   5: ldc_w 304
    //   8: sipush 184
    //   11: iconst_4
    //   12: invokestatic 66	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   15: iconst_0
    //   16: invokevirtual 308	android/content/Intent:getBooleanExtra	(Ljava/lang/String;Z)Z
    //   19: putfield 173	com/mobile/ui/clicktocall/activity/CallUsActivity:mIsAuthenticated	Z
    //   22: aload_0
    //   23: getfield 173	com/mobile/ui/clicktocall/activity/CallUsActivity:mIsAuthenticated	Z
    //   26: istore 6
    //   28: iload 6
    //   30: ifeq +118 -> 148
    //   33: getstatic 314	com/mobile/ui/common/activity/BaseActivity$rrrggg:GLOBAL	Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    //   36: astore 7
    //   38: getstatic 58	com/mobile/ui/clicktocall/activity/CallUsActivity:bО041E041E041E041E041EОО	I
    //   41: istore_1
    //   42: getstatic 52	com/mobile/ui/clicktocall/activity/CallUsActivity:b041E041E041E041E041E041EОО	I
    //   45: istore_2
    //   46: getstatic 58	com/mobile/ui/clicktocall/activity/CallUsActivity:bО041E041E041E041E041EОО	I
    //   49: istore_3
    //   50: invokestatic 132	com/mobile/ui/clicktocall/activity/CallUsActivity:b041EО041EООО041EО	()I
    //   53: istore 4
    //   55: getstatic 56	com/mobile/ui/clicktocall/activity/CallUsActivity:bОО041EООО041EО	I
    //   58: istore 5
    //   60: iload_1
    //   61: iload_2
    //   62: iadd
    //   63: iload_3
    //   64: imul
    //   65: iload 4
    //   67: irem
    //   68: iload 5
    //   70: if_icmpeq +91 -> 161
    //   73: invokestatic 50	com/mobile/ui/clicktocall/activity/CallUsActivity:b041EООООО041EО	()I
    //   76: istore_1
    //   77: iload_1
    //   78: getstatic 52	com/mobile/ui/clicktocall/activity/CallUsActivity:b041E041E041E041E041E041EОО	I
    //   81: iload_1
    //   82: iadd
    //   83: imul
    //   84: getstatic 54	com/mobile/ui/clicktocall/activity/CallUsActivity:bОООООО041EО	I
    //   87: irem
    //   88: tableswitch	default:+20->108, 0:+31->119
    //   108: invokestatic 50	com/mobile/ui/clicktocall/activity/CallUsActivity:b041EООООО041EО	()I
    //   111: putstatic 58	com/mobile/ui/clicktocall/activity/CallUsActivity:bО041E041E041E041E041EОО	I
    //   114: bipush 64
    //   116: putstatic 56	com/mobile/ui/clicktocall/activity/CallUsActivity:bОО041EООО041EО	I
    //   119: invokestatic 50	com/mobile/ui/clicktocall/activity/CallUsActivity:b041EООООО041EО	()I
    //   122: putstatic 58	com/mobile/ui/clicktocall/activity/CallUsActivity:bО041E041E041E041E041EОО	I
    //   125: bipush 93
    //   127: putstatic 56	com/mobile/ui/clicktocall/activity/CallUsActivity:bОО041EООО041EО	I
    //   130: aload 7
    //   132: areturn
    //   133: astore 7
    //   135: aload 7
    //   137: athrow
    //   138: astore 7
    //   140: aload 7
    //   142: athrow
    //   143: astore 7
    //   145: aload 7
    //   147: athrow
    //   148: getstatic 317	com/mobile/ui/common/activity/BaseActivity$rrrggg:PRE_AUTH	Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    //   151: astore 7
    //   153: goto -115 -> 38
    //   156: astore 7
    //   158: aload 7
    //   160: athrow
    //   161: aload 7
    //   163: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	164	0	this	CallUsActivity
    //   41	43	1	i	int
    //   45	18	2	j	int
    //   49	16	3	k	int
    //   53	15	4	m	int
    //   58	13	5	n	int
    //   26	3	6	bool	boolean
    //   36	95	7	localRrrggg1	com.mobile.ui.common.activity.BaseActivity.rrrggg
    //   133	3	7	localException1	Exception
    //   138	3	7	localException2	Exception
    //   143	3	7	localException3	Exception
    //   151	1	7	localRrrggg2	com.mobile.ui.common.activity.BaseActivity.rrrggg
    //   156	6	7	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	28	133	java/lang/Exception
    //   38	55	138	java/lang/Exception
    //   119	130	138	java/lang/Exception
    //   135	138	138	java/lang/Exception
    //   145	148	138	java/lang/Exception
    //   33	38	143	java/lang/Exception
    //   148	153	143	java/lang/Exception
    //   55	60	156	java/lang/Exception
  }
  
  /* Error */
  public void onCreate(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 323	com/mobile/ui/clicktocall/activity/CallUsActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_3
    //   5: getstatic 58	com/mobile/ui/clicktocall/activity/CallUsActivity:bО041E041E041E041E041EОО	I
    //   8: istore_2
    //   9: iload_2
    //   10: getstatic 52	com/mobile/ui/clicktocall/activity/CallUsActivity:b041E041E041E041E041E041EОО	I
    //   13: iload_2
    //   14: iadd
    //   15: imul
    //   16: invokestatic 132	com/mobile/ui/clicktocall/activity/CallUsActivity:b041EО041EООО041EО	()I
    //   19: irem
    //   20: tableswitch	default:+20->40, 0:+31->51
    //   40: invokestatic 50	com/mobile/ui/clicktocall/activity/CallUsActivity:b041EООООО041EО	()I
    //   43: putstatic 58	com/mobile/ui/clicktocall/activity/CallUsActivity:bО041E041E041E041E041EОО	I
    //   46: bipush 67
    //   48: putstatic 56	com/mobile/ui/clicktocall/activity/CallUsActivity:bОО041EООО041EО	I
    //   51: aload_3
    //   52: invokestatic 329	kkkkkk/nkkkkk:bЗЗ0417З0417З0417041704170417	(Landroid/content/Context;)V
    //   55: aload_0
    //   56: invokevirtual 323	com/mobile/ui/clicktocall/activity/CallUsActivity:getApplicationContext	()Landroid/content/Context;
    //   59: invokestatic 334	kkkkkk/nnnkkk:bхх0445ххххххх	(Landroid/content/Context;)V
    //   62: getstatic 58	com/mobile/ui/clicktocall/activity/CallUsActivity:bО041E041E041E041E041EОО	I
    //   65: istore_2
    //   66: iload_2
    //   67: invokestatic 82	com/mobile/ui/clicktocall/activity/CallUsActivity:b041E041EОООО041EО	()I
    //   70: iload_2
    //   71: iadd
    //   72: imul
    //   73: getstatic 54	com/mobile/ui/clicktocall/activity/CallUsActivity:bОООООО041EО	I
    //   76: irem
    //   77: tableswitch	default:+19->96, 0:+30->107
    //   96: bipush 65
    //   98: putstatic 58	com/mobile/ui/clicktocall/activity/CallUsActivity:bО041E041E041E041E041EОО	I
    //   101: invokestatic 50	com/mobile/ui/clicktocall/activity/CallUsActivity:b041EООООО041EО	()I
    //   104: putstatic 56	com/mobile/ui/clicktocall/activity/CallUsActivity:bОО041EООО041EО	I
    //   107: aload_0
    //   108: invokevirtual 323	com/mobile/ui/clicktocall/activity/CallUsActivity:getApplicationContext	()Landroid/content/Context;
    //   111: invokestatic 339	kkkkkk/nknnkk:bх0445ххх04450445ххх	(Landroid/content/Context;)V
    //   114: aload_0
    //   115: aload_1
    //   116: invokespecial 341	com/mobile/ui/common/activity/AppTimeoutActivity:onCreate	(Landroid/os/Bundle;)V
    //   119: aload_0
    //   120: invokevirtual 144	com/mobile/ui/clicktocall/activity/CallUsActivity:getIntent	()Landroid/content/Intent;
    //   123: astore_1
    //   124: aload_1
    //   125: ldc_w 343
    //   128: bipush 54
    //   130: bipush 113
    //   132: iconst_1
    //   133: invokestatic 44	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   136: invokevirtual 150	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   139: invokestatic 347	kkkkkk/rcrccr:bп043Fп043F043F043Fп043Fпп	(Ljava/lang/String;)Lkkkkkk/rcrccr;
    //   142: astore_1
    //   143: aload_0
    //   144: aload_1
    //   145: invokespecial 349	com/mobile/ui/clicktocall/activity/CallUsActivity:loadCallUsFragment	(Lkkkkkk/rcrccr;)V
    //   148: aload_0
    //   149: aload_1
    //   150: invokespecial 351	com/mobile/ui/clicktocall/activity/CallUsActivity:loadSelfServiceOptionsFragment	(Lkkkkkk/rcrccr;)V
    //   153: return
    //   154: astore_1
    //   155: aload_1
    //   156: athrow
    //   157: astore_1
    //   158: aload_1
    //   159: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	160	0	this	CallUsActivity
    //   0	160	1	paramBundle	Bundle
    //   8	65	2	i	int
    //   4	48	3	localContext	Context
    // Exception table:
    //   from	to	target	type
    //   0	5	154	java/lang/Exception
    //   51	62	154	java/lang/Exception
    //   107	124	154	java/lang/Exception
    //   124	143	154	java/lang/Exception
    //   143	153	157	java/lang/Exception
  }
  
  /* Error */
  public void setTextphoneContent(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: getstatic 355	com/mobile/ui/R$id:callUsTextphoneContent	I
    //   4: invokevirtual 359	com/mobile/ui/clicktocall/activity/CallUsActivity:findViewById	(I)Landroid/view/View;
    //   7: astore 6
    //   9: getstatic 58	com/mobile/ui/clicktocall/activity/CallUsActivity:bО041E041E041E041E041EОО	I
    //   12: istore_3
    //   13: invokestatic 82	com/mobile/ui/clicktocall/activity/CallUsActivity:b041E041EОООО041EО	()I
    //   16: istore 4
    //   18: getstatic 58	com/mobile/ui/clicktocall/activity/CallUsActivity:bО041E041E041E041E041EОО	I
    //   21: istore 5
    //   23: getstatic 58	com/mobile/ui/clicktocall/activity/CallUsActivity:bО041E041E041E041E041EОО	I
    //   26: getstatic 52	com/mobile/ui/clicktocall/activity/CallUsActivity:b041E041E041E041E041E041EОО	I
    //   29: iadd
    //   30: getstatic 58	com/mobile/ui/clicktocall/activity/CallUsActivity:bО041E041E041E041E041EОО	I
    //   33: imul
    //   34: getstatic 54	com/mobile/ui/clicktocall/activity/CallUsActivity:bОООООО041EО	I
    //   37: irem
    //   38: getstatic 56	com/mobile/ui/clicktocall/activity/CallUsActivity:bОО041EООО041EО	I
    //   41: if_icmpeq +14 -> 55
    //   44: invokestatic 50	com/mobile/ui/clicktocall/activity/CallUsActivity:b041EООООО041EО	()I
    //   47: putstatic 58	com/mobile/ui/clicktocall/activity/CallUsActivity:bО041E041E041E041E041EОО	I
    //   50: bipush 74
    //   52: putstatic 56	com/mobile/ui/clicktocall/activity/CallUsActivity:bОО041EООО041EО	I
    //   55: iload_3
    //   56: iload 4
    //   58: iadd
    //   59: iload 5
    //   61: imul
    //   62: getstatic 54	com/mobile/ui/clicktocall/activity/CallUsActivity:bОООООО041EО	I
    //   65: irem
    //   66: getstatic 56	com/mobile/ui/clicktocall/activity/CallUsActivity:bОО041EООО041EО	I
    //   69: if_icmpeq +14 -> 83
    //   72: bipush 73
    //   74: putstatic 58	com/mobile/ui/clicktocall/activity/CallUsActivity:bО041E041E041E041E041EОО	I
    //   77: invokestatic 50	com/mobile/ui/clicktocall/activity/CallUsActivity:b041EООООО041EО	()I
    //   80: putstatic 56	com/mobile/ui/clicktocall/activity/CallUsActivity:bОО041EООО041EО	I
    //   83: iconst_1
    //   84: tableswitch	default:+24->108, 0:+-1->83, 1:+51->135
    //   108: iconst_1
    //   109: tableswitch	default:+23->132, 0:+-26->83, 1:+26->135
    //   132: goto -24 -> 108
    //   135: aload 6
    //   137: checkcast 361	android/widget/TextView
    //   140: astore 6
    //   142: aload 6
    //   144: aload_1
    //   145: invokestatic 367	android/text/Html:fromHtml	(Ljava/lang/String;)Landroid/text/Spanned;
    //   148: invokevirtual 371	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   151: aload 6
    //   153: aload_2
    //   154: invokevirtual 374	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   157: return
    //   158: astore_1
    //   159: aload_1
    //   160: athrow
    //   161: astore_1
    //   162: aload_1
    //   163: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	164	0	this	CallUsActivity
    //   0	164	1	paramString1	String
    //   0	164	2	paramString2	String
    //   12	47	3	i	int
    //   16	43	4	j	int
    //   21	41	5	k	int
    //   7	145	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	23	158	java/lang/Exception
    //   55	83	158	java/lang/Exception
    //   142	157	158	java/lang/Exception
    //   135	142	161	java/lang/Exception
  }
  
  public boolean shouldRestartAppIfSecureCoreNotInitialized()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public void showResetPasswordScreen()
  {
    // Byte code:
    //   0: invokestatic 50	com/mobile/ui/clicktocall/activity/CallUsActivity:b041EООООО041EО	()I
    //   3: istore_1
    //   4: getstatic 52	com/mobile/ui/clicktocall/activity/CallUsActivity:b041E041E041E041E041E041EОО	I
    //   7: istore_2
    //   8: getstatic 54	com/mobile/ui/clicktocall/activity/CallUsActivity:bОООООО041EО	I
    //   11: istore_3
    //   12: iload_1
    //   13: iload_2
    //   14: iload_1
    //   15: iadd
    //   16: imul
    //   17: iload_3
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+29->48
    //   36: invokestatic 50	com/mobile/ui/clicktocall/activity/CallUsActivity:b041EООООО041EО	()I
    //   39: putstatic 58	com/mobile/ui/clicktocall/activity/CallUsActivity:bО041E041E041E041E041EОО	I
    //   42: invokestatic 50	com/mobile/ui/clicktocall/activity/CallUsActivity:b041EООООО041EО	()I
    //   45: putstatic 56	com/mobile/ui/clicktocall/activity/CallUsActivity:bОО041EООО041EО	I
    //   48: aload_0
    //   49: invokevirtual 160	com/mobile/ui/clicktocall/activity/CallUsActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   52: invokevirtual 166	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   55: getstatic 389	com/mobile/ui/R$id:callUsView	I
    //   58: invokestatic 394	com/mobile/ui/settings/fragment/ResetPasswordFragment:newInstance	()Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;
    //   61: invokevirtual 185	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    //   64: astore 4
    //   66: getstatic 58	com/mobile/ui/clicktocall/activity/CallUsActivity:bО041E041E041E041E041EОО	I
    //   69: invokestatic 82	com/mobile/ui/clicktocall/activity/CallUsActivity:b041E041EОООО041EО	()I
    //   72: iadd
    //   73: getstatic 58	com/mobile/ui/clicktocall/activity/CallUsActivity:bО041E041E041E041E041EОО	I
    //   76: imul
    //   77: getstatic 54	com/mobile/ui/clicktocall/activity/CallUsActivity:bОООООО041EО	I
    //   80: irem
    //   81: getstatic 56	com/mobile/ui/clicktocall/activity/CallUsActivity:bОО041EООО041EО	I
    //   84: if_icmpeq +14 -> 98
    //   87: invokestatic 50	com/mobile/ui/clicktocall/activity/CallUsActivity:b041EООООО041EО	()I
    //   90: putstatic 58	com/mobile/ui/clicktocall/activity/CallUsActivity:bО041E041E041E041E041EОО	I
    //   93: bipush 52
    //   95: putstatic 56	com/mobile/ui/clicktocall/activity/CallUsActivity:bОО041EООО041EО	I
    //   98: aload 4
    //   100: aconst_null
    //   101: invokevirtual 398	android/support/v4/app/FragmentTransaction:addToBackStack	(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    //   104: invokevirtual 188	android/support/v4/app/FragmentTransaction:commit	()I
    //   107: pop
    //   108: return
    //   109: astore 4
    //   111: aload 4
    //   113: athrow
    //   114: astore 4
    //   116: aload 4
    //   118: athrow
    //   119: astore 4
    //   121: aload 4
    //   123: athrow
    //   124: astore 4
    //   126: aload 4
    //   128: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	129	0	this	CallUsActivity
    //   3	14	1	i	int
    //   7	9	2	j	int
    //   11	8	3	k	int
    //   64	35	4	localFragmentTransaction	FragmentTransaction
    //   109	3	4	localException1	Exception
    //   114	3	4	localException2	Exception
    //   119	3	4	localException3	Exception
    //   124	3	4	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   48	66	109	java/lang/Exception
    //   0	12	114	java/lang/Exception
    //   111	114	114	java/lang/Exception
    //   98	108	119	java/lang/Exception
    //   36	48	124	java/lang/Exception
    //   121	124	124	java/lang/Exception
  }
}
