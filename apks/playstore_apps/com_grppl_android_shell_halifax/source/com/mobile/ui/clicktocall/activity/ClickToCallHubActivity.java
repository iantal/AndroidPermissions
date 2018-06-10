package com.mobile.ui.clicktocall.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.mobile.ui.R.id;
import com.mobile.ui.R.layout;
import com.mobile.ui.clicktocall.fragment.ClickToCallNewProductsFragment;
import com.mobile.ui.common.activity.AppTimeoutActivity;
import com.mobile.ui.common.activity.BaseActivity.rrrggg;
import java.util.Map;
import kkkkkk.gguuuu;
import kkkkkk.nuuuun.uunuun;
import kkkkkk.qjqjqj;
import kkkkkk.rcrccr;
import kkkkkk.wmmwww;

public class ClickToCallHubActivity
  extends AppTimeoutActivity
  implements qjqjqj, wmmwww
{
  private static final String EXTRA_IS_AUTHENTICATED = ")=:9)H3>K.CC86@G=87K==";
  public static int b041E041E041E041EОО041EО = 0;
  public static int b041EООО041EО041EО = 2;
  public static int bО041EОО041EО041EО = 18;
  public static int bОООО041EО041EО = 1;
  private boolean mIsAuthenticated;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 29	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:EXTRA_IS_AUTHENTICATED	Ljava/lang/String;
    //   3: astore_1
    //   4: aload_1
    //   5: bipush 33
    //   7: iconst_1
    //   8: invokestatic 35	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   11: putstatic 29	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:EXTRA_IS_AUTHENTICATED	Ljava/lang/String;
    //   14: invokestatic 39	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bО041E041E041EОО041EО	()I
    //   17: istore_0
    //   18: iload_0
    //   19: getstatic 41	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bОООО041EО041EО	I
    //   22: iload_0
    //   23: iadd
    //   24: imul
    //   25: getstatic 43	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:b041EООО041EО041EО	I
    //   28: irem
    //   29: tableswitch	default:+19->48, 0:+74->103
    //   48: getstatic 45	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bО041EОО041EО041EО	I
    //   51: istore_0
    //   52: iload_0
    //   53: getstatic 41	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bОООО041EО041EО	I
    //   56: iload_0
    //   57: iadd
    //   58: imul
    //   59: getstatic 43	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:b041EООО041EО041EО	I
    //   62: irem
    //   63: tableswitch	default:+17->80, 0:+28->91
    //   80: bipush 79
    //   82: putstatic 45	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bО041EОО041EО041EО	I
    //   85: invokestatic 39	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bО041E041E041EОО041EО	()I
    //   88: putstatic 47	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:b041E041E041E041EОО041EО	I
    //   91: invokestatic 39	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bО041E041E041EОО041EО	()I
    //   94: putstatic 45	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bО041EОО041EО041EО	I
    //   97: invokestatic 39	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bО041E041E041EОО041EО	()I
    //   100: putstatic 47	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:b041E041E041E041EОО041EО	I
    //   103: return
    //   104: astore_1
    //   105: aload_1
    //   106: athrow
    //   107: astore_1
    //   108: aload_1
    //   109: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   17	42	0	i	int
    //   3	2	1	str	String
    //   104	2	1	localException1	Exception
    //   107	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	4	104	java/lang/Exception
    //   4	14	107	java/lang/Exception
  }
  
  public ClickToCallHubActivity() {}
  
  public static int b041E041EОО041EО041EО()
  {
    return 1;
  }
  
  public static int b041EО041EО041EО041EО()
  {
    return 2;
  }
  
  public static int bО041E041E041EОО041EО()
  {
    return 71;
  }
  
  public static int bОО041EО041EО041EО()
  {
    return 0;
  }
  
  /* Error */
  public static Intent getIntent(Context paramContext, boolean paramBoolean)
  {
    // Byte code:
    //   0: new 58	android/content/Intent
    //   3: dup
    //   4: aload_0
    //   5: ldc 2
    //   7: invokespecial 61	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   10: astore_0
    //   11: getstatic 45	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bО041EОО041EО041EО	I
    //   14: istore_2
    //   15: iload_2
    //   16: getstatic 41	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bОООО041EО041EО	I
    //   19: iload_2
    //   20: iadd
    //   21: imul
    //   22: getstatic 43	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:b041EООО041EО041EО	I
    //   25: irem
    //   26: tableswitch	default:+18->44, 0:+29->55
    //   44: invokestatic 39	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bО041E041E041EОО041EО	()I
    //   47: putstatic 45	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bО041EОО041EО041EО	I
    //   50: bipush 11
    //   52: putstatic 47	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:b041E041E041E041EОО041EО	I
    //   55: aload_0
    //   56: ldc 63
    //   58: sipush 151
    //   61: iconst_5
    //   62: invokestatic 35	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   65: iload_1
    //   66: invokevirtual 67	android/content/Intent:putExtra	(Ljava/lang/String;Z)Landroid/content/Intent;
    //   69: pop
    //   70: invokestatic 39	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bО041E041E041EОО041EО	()I
    //   73: istore_2
    //   74: getstatic 41	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bОООО041EО041EО	I
    //   77: istore_3
    //   78: invokestatic 39	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bО041E041E041EОО041EО	()I
    //   81: istore 4
    //   83: getstatic 43	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:b041EООО041EО041EО	I
    //   86: istore 5
    //   88: iload_2
    //   89: iload_3
    //   90: iadd
    //   91: iload 4
    //   93: imul
    //   94: iload 5
    //   96: irem
    //   97: getstatic 47	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:b041E041E041E041EОО041EО	I
    //   100: if_icmpeq +9 -> 109
    //   103: invokestatic 39	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bО041E041E041EОО041EО	()I
    //   106: putstatic 47	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:b041E041E041E041EОО041EО	I
    //   109: aload_0
    //   110: ldc 68
    //   112: invokevirtual 72	android/content/Intent:setFlags	(I)Landroid/content/Intent;
    //   115: pop
    //   116: aload_0
    //   117: areturn
    //   118: astore_0
    //   119: aload_0
    //   120: athrow
    //   121: astore_0
    //   122: aload_0
    //   123: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	124	0	paramContext	Context
    //   0	124	1	paramBoolean	boolean
    //   14	77	2	i	int
    //   77	14	3	j	int
    //   81	13	4	k	int
    //   86	11	5	m	int
    // Exception table:
    //   from	to	target	type
    //   0	11	118	java/lang/Exception
    //   70	88	118	java/lang/Exception
    //   109	116	118	java/lang/Exception
    //   55	70	121	java/lang/Exception
    //   88	109	121	java/lang/Exception
  }
  
  public Map<String, Bundle> getDeepLinkMap(Context paramContext)
  {
    paramContext = nuuuun.uunuun.b043F043F043F043Fпп043F043F043Fп(gguuuu.bккккк043Aкк043A043A("\020\017\033\034&%", ',', '\000'));
    int i = bО041EОО041EО041EО;
    switch (i * (bОООО041EО041EО + i) % b041EООО041EО041EО)
    {
    default: 
      bО041EОО041EО041EО = 95;
      b041E041E041E041EОО041EО = bО041E041E041EОО041EО();
    }
    return paramContext;
  }
  
  public int getLayoutId()
  {
    try
    {
      int i = R.layout.activity_click_to_call_hub;
      if ((bО041EОО041EО041EО + b041E041EОО041EО041EО()) * bО041EОО041EО041EО % b041EООО041EО041EО != bОО041EО041EО041EО())
      {
        int j = bО041EОО041EО041EО;
        switch (j * (bОООО041EО041EО + j) % b041EООО041EО041EО)
        {
        default: 
          bО041EОО041EО041EО = 64;
          b041E041E041E041EОО041EО = 36;
        }
        bО041EОО041EО041EО = 42;
        b041E041E041E041EОО041EО = bО041E041E041EОО041EО();
      }
      return i;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public BaseActivity.rrrggg getMenuType()
  {
    this.mIsAuthenticated = getIntent().getBooleanExtra(gguuuu.bк043Aккк043Aкк043A043A("Pb]ZHeNWbCVTGCKPD=:L<:", '', '\'', '\000'), false);
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
    if (this.mIsAuthenticated)
    {
      localRrrggg2 = BaseActivity.rrrggg.GLOBAL;
      i = bО041EОО041EО041EО;
      localRrrggg1 = localRrrggg2;
      switch (i * (bОООО041EО041EО + i) % b041EООО041EО041EО)
      {
      default: 
        bО041EОО041EО041EО = bО041E041E041EОО041EО();
        b041E041E041E041EОО041EО = 78;
        localRrrggg1 = localRrrggg2;
      }
      return localRrrggg1;
    }
    BaseActivity.rrrggg localRrrggg2 = BaseActivity.rrrggg.PRE_AUTH;
    int i = bО041EОО041EО041EО;
    BaseActivity.rrrggg localRrrggg1 = localRrrggg2;
    switch (i * (bОООО041EО041EО + i) % b041EООО041EО041EО)
    {
    }
    bО041EОО041EО041EО = 37;
    b041E041E041E041EОО041EО = bО041E041E041EОО041EО();
    return localRrrggg2;
  }
  
  /* Error */
  public void onArrangementSelected(String paramString, kkkkkk.ccrrcc paramCcrrcc)
  {
    // Byte code:
    //   0: getstatic 128	kkkkkk/rcrccr:ARRANGEMENTS	Lkkkkkk/rcrccr;
    //   3: astore 4
    //   5: getstatic 45	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bО041EОО041EО041EО	I
    //   8: istore_3
    //   9: iload_3
    //   10: getstatic 41	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bОООО041EО041EО	I
    //   13: iload_3
    //   14: iadd
    //   15: imul
    //   16: invokestatic 130	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:b041EО041EО041EО041EО	()I
    //   19: irem
    //   20: tableswitch	default:+103->123, 0:+77->97
    //   40: bipush 7
    //   42: putstatic 45	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bО041EОО041EО041EО	I
    //   45: invokestatic 39	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bО041E041E041EОО041EО	()I
    //   48: istore_3
    //   49: iload_3
    //   50: putstatic 47	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:b041E041E041E041EОО041EО	I
    //   53: getstatic 45	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bО041EОО041EО041EО	I
    //   56: istore_3
    //   57: iload_3
    //   58: invokestatic 92	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:b041E041EОО041EО041EО	()I
    //   61: iload_3
    //   62: iadd
    //   63: imul
    //   64: getstatic 43	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:b041EООО041EО041EО	I
    //   67: irem
    //   68: tableswitch	default:+20->88, 0:+29->97
    //   88: bipush 49
    //   90: putstatic 45	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bО041EОО041EО041EО	I
    //   93: iconst_5
    //   94: putstatic 47	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:b041E041E041E041EОО041EО	I
    //   97: aload_0
    //   98: aload_0
    //   99: aload 4
    //   101: aload_1
    //   102: aload_2
    //   103: iconst_1
    //   104: invokestatic 136	com/mobile/ui/clicktocall/activity/CallUsActivity:getCallUsIntent	(Landroid/content/Context;Lkkkkkk/rcrccr;Ljava/lang/String;Lkkkkkk/ccrrcc;Z)Landroid/content/Intent;
    //   107: invokevirtual 140	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:startActivity	(Landroid/content/Intent;)V
    //   110: return
    //   111: astore_1
    //   112: aload_1
    //   113: athrow
    //   114: astore_1
    //   115: aload_1
    //   116: athrow
    //   117: astore_1
    //   118: aload_1
    //   119: athrow
    //   120: astore_1
    //   121: aload_1
    //   122: athrow
    //   123: goto -83 -> 40
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	126	0	this	ClickToCallHubActivity
    //   0	126	1	paramString	String
    //   0	126	2	paramCcrrcc	kkkkkk.ccrrcc
    //   8	56	3	i	int
    //   3	97	4	localRcrccr	rcrccr
    // Exception table:
    //   from	to	target	type
    //   97	110	111	java/lang/Exception
    //   49	53	114	java/lang/Exception
    //   112	114	114	java/lang/Exception
    //   118	120	114	java/lang/Exception
    //   0	5	117	java/lang/Exception
    //   5	40	120	java/lang/Exception
    //   40	49	120	java/lang/Exception
  }
  
  /* Error */
  public void onCreate(@android.support.annotation.Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 45	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bО041EОО041EО041EО	I
    //   3: istore_2
    //   4: invokestatic 92	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:b041E041EОО041EО041EО	()I
    //   7: istore_3
    //   8: getstatic 43	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:b041EООО041EО041EО	I
    //   11: istore 4
    //   13: iload_2
    //   14: iload_3
    //   15: iload_2
    //   16: iadd
    //   17: imul
    //   18: iload 4
    //   20: irem
    //   21: tableswitch	default:+19->40, 0:+31->52
    //   40: invokestatic 39	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bО041E041E041EОО041EО	()I
    //   43: putstatic 45	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bО041EОО041EО041EО	I
    //   46: invokestatic 39	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bО041E041E041EОО041EО	()I
    //   49: putstatic 47	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:b041E041E041E041EОО041EО	I
    //   52: aload_0
    //   53: invokevirtual 147	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:getApplicationContext	()Landroid/content/Context;
    //   56: invokestatic 153	kkkkkk/nkkkkk:bЗЗ0417З0417З0417041704170417	(Landroid/content/Context;)V
    //   59: aload_0
    //   60: invokevirtual 147	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:getApplicationContext	()Landroid/content/Context;
    //   63: astore 5
    //   65: aload 5
    //   67: invokestatic 158	kkkkkk/nnnkkk:bхх0445ххххххх	(Landroid/content/Context;)V
    //   70: getstatic 45	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bО041EОО041EО041EО	I
    //   73: istore_2
    //   74: iload_2
    //   75: getstatic 41	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bОООО041EО041EО	I
    //   78: iload_2
    //   79: iadd
    //   80: imul
    //   81: getstatic 43	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:b041EООО041EО041EО	I
    //   84: irem
    //   85: tableswitch	default:+19->104, 0:+30->115
    //   104: bipush 15
    //   106: putstatic 45	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bО041EОО041EО041EО	I
    //   109: invokestatic 39	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bО041E041E041EОО041EО	()I
    //   112: putstatic 47	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:b041E041E041E041EОО041EО	I
    //   115: aload_0
    //   116: invokevirtual 147	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:getApplicationContext	()Landroid/content/Context;
    //   119: invokestatic 163	kkkkkk/nknnkk:bх0445ххх04450445ххх	(Landroid/content/Context;)V
    //   122: aload_0
    //   123: aload_1
    //   124: invokespecial 165	com/mobile/ui/common/activity/AppTimeoutActivity:onCreate	(Landroid/os/Bundle;)V
    //   127: aload_1
    //   128: ifnonnull +31 -> 159
    //   131: aload_0
    //   132: invokevirtual 169	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   135: invokevirtual 175	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   138: astore_1
    //   139: getstatic 180	com/mobile/ui/R$id:clickToCallHub	I
    //   142: istore_2
    //   143: aload_1
    //   144: iload_2
    //   145: aload_0
    //   146: getfield 111	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:mIsAuthenticated	Z
    //   149: invokestatic 186	com/mobile/ui/clicktocall/fragment/ClickToCallHubFragment:newInstance	(Z)Lcom/mobile/ui/clicktocall/fragment/ClickToCallHubFragment;
    //   152: invokevirtual 192	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    //   155: invokevirtual 195	android/support/v4/app/FragmentTransaction:commit	()I
    //   158: pop
    //   159: return
    //   160: astore_1
    //   161: aload_1
    //   162: athrow
    //   163: astore_1
    //   164: aload_1
    //   165: athrow
    //   166: astore_1
    //   167: aload_1
    //   168: athrow
    //   169: astore_1
    //   170: aload_1
    //   171: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	172	0	this	ClickToCallHubActivity
    //   0	172	1	paramBundle	Bundle
    //   3	142	2	i	int
    //   7	10	3	j	int
    //   11	10	4	k	int
    //   63	3	5	localContext	Context
    // Exception table:
    //   from	to	target	type
    //   52	65	160	java/lang/Exception
    //   115	127	160	java/lang/Exception
    //   131	143	160	java/lang/Exception
    //   0	13	163	java/lang/Exception
    //   161	163	163	java/lang/Exception
    //   167	169	163	java/lang/Exception
    //   65	70	166	java/lang/Exception
    //   143	159	166	java/lang/Exception
    //   40	52	169	java/lang/Exception
  }
  
  public boolean shouldRestartAppIfSecureCoreNotInitialized()
  {
    if ((bО041EОО041EО041EО + b041E041EОО041EО041EО()) * bО041EОО041EО041EО % b041EООО041EО041EО != bОО041EО041EО041EО())
    {
      bО041EОО041EО041EО = bО041E041E041EОО041EО();
      b041E041E041E041EОО041EО = 44;
    }
    if ((bО041EОО041EО041EО + bОООО041EО041EО) * bО041EОО041EО041EО % b041EООО041EО041EО != b041E041E041E041EОО041EО)
    {
      bО041EОО041EО041EО = 6;
      b041E041E041E041EОО041EО = 54;
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
    return true;
  }
  
  /* Error */
  public void showArrangementsList()
  {
    // Byte code:
    //   0: getstatic 45	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bО041EОО041EО041EО	I
    //   3: getstatic 41	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bОООО041EО041EО	I
    //   6: iadd
    //   7: getstatic 45	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bО041EОО041EО041EО	I
    //   10: imul
    //   11: getstatic 43	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:b041EООО041EО041EО	I
    //   14: irem
    //   15: getstatic 47	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:b041E041E041E041EОО041EО	I
    //   18: if_icmpeq +14 -> 32
    //   21: invokestatic 39	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bО041E041E041EОО041EО	()I
    //   24: putstatic 45	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bО041EОО041EО041EО	I
    //   27: bipush 20
    //   29: putstatic 47	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:b041E041E041E041EОО041EО	I
    //   32: aload_0
    //   33: invokevirtual 169	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   36: invokevirtual 175	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   39: astore_2
    //   40: getstatic 180	com/mobile/ui/R$id:clickToCallHub	I
    //   43: istore_1
    //   44: getstatic 45	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bО041EОО041EО041EО	I
    //   47: getstatic 41	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bОООО041EО041EО	I
    //   50: iadd
    //   51: getstatic 45	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bО041EОО041EО041EО	I
    //   54: imul
    //   55: getstatic 43	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:b041EООО041EО041EО	I
    //   58: irem
    //   59: getstatic 47	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:b041E041E041E041EОО041EО	I
    //   62: if_icmpeq +14 -> 76
    //   65: invokestatic 39	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bО041E041E041EОО041EО	()I
    //   68: putstatic 45	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:bО041EОО041EО041EО	I
    //   71: bipush 47
    //   73: putstatic 47	com/mobile/ui/clicktocall/activity/ClickToCallHubActivity:b041E041E041E041EОО041EО	I
    //   76: getstatic 204	com/mobile/ui/R$string:accessibility_arrangementsummary_title_callus	I
    //   79: getstatic 210	kkkkkk/jjqqqj$qjqqqj:ALL	Lkkkkkk/jjqqqj$qjqqqj;
    //   82: iconst_0
    //   83: anewarray 212	kkkkkk/ccrrcc
    //   86: invokestatic 217	com/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment:newInstance	(ILkkkkkk/jjqqqj$qjqqqj;[Lkkkkkk/ccrrcc;)Lcom/mobile/ui/arrangementsummary/fragment/ArrangementSummaryFragment;
    //   89: astore_3
    //   90: aload_2
    //   91: iload_1
    //   92: aload_3
    //   93: invokevirtual 192	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    //   96: aconst_null
    //   97: invokevirtual 221	android/support/v4/app/FragmentTransaction:addToBackStack	(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    //   100: invokevirtual 195	android/support/v4/app/FragmentTransaction:commit	()I
    //   103: pop
    //   104: return
    //   105: astore_2
    //   106: aload_2
    //   107: athrow
    //   108: astore_2
    //   109: aload_2
    //   110: athrow
    //   111: astore_2
    //   112: aload_2
    //   113: athrow
    //   114: astore_2
    //   115: aload_2
    //   116: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	117	0	this	ClickToCallHubActivity
    //   43	49	1	i	int
    //   39	52	2	localFragmentTransaction	FragmentTransaction
    //   105	2	2	localException1	Exception
    //   108	2	2	localException2	Exception
    //   111	2	2	localException3	Exception
    //   114	2	2	localException4	Exception
    //   89	4	3	localArrangementSummaryFragment	com.mobile.ui.arrangementsummary.fragment.ArrangementSummaryFragment
    // Exception table:
    //   from	to	target	type
    //   32	44	105	java/lang/Exception
    //   76	90	105	java/lang/Exception
    //   106	108	108	java/lang/Exception
    //   112	114	108	java/lang/Exception
    //   90	104	111	java/lang/Exception
    //   44	76	114	java/lang/Exception
  }
  
  public void showCallUsScreen(rcrccr paramRcrccr)
  {
    paramRcrccr = CallUsActivity.getCallUsIntent(this, paramRcrccr, this.mIsAuthenticated);
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
    startActivity(paramRcrccr);
  }
  
  public void showNewProductList()
  {
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction().replace(R.id.clickToCallHub, ClickToCallNewProductsFragment.newInstance());
    if ((bО041EОО041EО041EО + bОООО041EО041EО) * bО041EОО041EО041EО % b041EООО041EО041EО != b041E041E041E041EОО041EО)
    {
      bО041EОО041EО041EО = 55;
      b041E041E041E041EОО041EО = bО041E041E041EОО041EО();
    }
    localFragmentTransaction.addToBackStack(null).commit();
  }
}
