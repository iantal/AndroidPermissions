package com.mobile.ui.ics.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.mobile.ui.R.layout;
import com.mobile.ui.common.activity.AppTimeoutActivity;
import com.mobile.ui.common.activity.BaseActivity.rrrggg;
import com.mobile.ui.ics.mvp.IcsHistoryTransactionViewModel;
import java.util.Map;
import kkkkkk.gguuuu;
import kkkkkk.nuuuun.uunuun;

public class IcsTransactionDetailActivity
  extends AppTimeoutActivity
{
  private static final String EXTRA_ARRANGEMENT_ID = "aurqa\001cuvftnmvoy\001\rws";
  private static final String EXTRA_ICS_TRANSACTION_VIEW_MODEL = "*<74\"?(!0;/,\032&*\027\030(\034!\037/%\027\022#*\027\030\f\f\022";
  public static int b043B043B043B043Bлл043B043B = 81;
  public static int b043Bл043Bл043Bл043B043B = 0;
  public static int b043Bллл043Bл043B043B = 1;
  public static int bл043Bлл043Bл043B043B = 2;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 26	com/mobile/ui/ics/activity/IcsTransactionDetailActivity:EXTRA_ARRANGEMENT_ID	Ljava/lang/String;
    //   3: astore_3
    //   4: getstatic 28	com/mobile/ui/ics/activity/IcsTransactionDetailActivity:b043B043B043B043Bлл043B043B	I
    //   7: getstatic 30	com/mobile/ui/ics/activity/IcsTransactionDetailActivity:b043Bллл043Bл043B043B	I
    //   10: iadd
    //   11: getstatic 28	com/mobile/ui/ics/activity/IcsTransactionDetailActivity:b043B043B043B043Bлл043B043B	I
    //   14: imul
    //   15: getstatic 32	com/mobile/ui/ics/activity/IcsTransactionDetailActivity:bл043Bлл043Bл043B043B	I
    //   18: irem
    //   19: getstatic 34	com/mobile/ui/ics/activity/IcsTransactionDetailActivity:b043Bл043Bл043Bл043B043B	I
    //   22: if_icmpeq +14 -> 36
    //   25: bipush 45
    //   27: putstatic 28	com/mobile/ui/ics/activity/IcsTransactionDetailActivity:b043B043B043B043Bлл043B043B	I
    //   30: invokestatic 38	com/mobile/ui/ics/activity/IcsTransactionDetailActivity:b043B043Bлл043Bл043B043B	()I
    //   33: putstatic 34	com/mobile/ui/ics/activity/IcsTransactionDetailActivity:b043Bл043Bл043Bл043B043B	I
    //   36: aload_3
    //   37: bipush 105
    //   39: bipush 50
    //   41: iconst_3
    //   42: invokestatic 44	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   45: putstatic 26	com/mobile/ui/ics/activity/IcsTransactionDetailActivity:EXTRA_ARRANGEMENT_ID	Ljava/lang/String;
    //   48: getstatic 46	com/mobile/ui/ics/activity/IcsTransactionDetailActivity:EXTRA_ICS_TRANSACTION_VIEW_MODEL	Ljava/lang/String;
    //   51: sipush 154
    //   54: iconst_5
    //   55: invokestatic 50	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   58: putstatic 46	com/mobile/ui/ics/activity/IcsTransactionDetailActivity:EXTRA_ICS_TRANSACTION_VIEW_MODEL	Ljava/lang/String;
    //   61: getstatic 28	com/mobile/ui/ics/activity/IcsTransactionDetailActivity:b043B043B043B043Bлл043B043B	I
    //   64: istore_0
    //   65: getstatic 30	com/mobile/ui/ics/activity/IcsTransactionDetailActivity:b043Bллл043Bл043B043B	I
    //   68: istore_1
    //   69: getstatic 32	com/mobile/ui/ics/activity/IcsTransactionDetailActivity:bл043Bлл043Bл043B043B	I
    //   72: istore_2
    //   73: iload_0
    //   74: iload_1
    //   75: iload_0
    //   76: iadd
    //   77: imul
    //   78: iload_2
    //   79: irem
    //   80: tableswitch	default:+20->100, 0:+30->110
    //   100: bipush 60
    //   102: putstatic 28	com/mobile/ui/ics/activity/IcsTransactionDetailActivity:b043B043B043B043Bлл043B043B	I
    //   105: bipush 62
    //   107: putstatic 34	com/mobile/ui/ics/activity/IcsTransactionDetailActivity:b043Bл043Bл043Bл043B043B	I
    //   110: return
    //   111: astore_3
    //   112: aload_3
    //   113: athrow
    //   114: astore_3
    //   115: aload_3
    //   116: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   64	14	0	i	int
    //   68	9	1	j	int
    //   72	8	2	k	int
    //   3	34	3	str	String
    //   111	2	3	localException1	Exception
    //   114	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	4	111	java/lang/Exception
    //   36	73	111	java/lang/Exception
    //   100	110	114	java/lang/Exception
  }
  
  public IcsTransactionDetailActivity() {}
  
  public static int b043B043Bлл043Bл043B043B()
  {
    return 97;
  }
  
  public static int bл043Bл043B043Bл043B043B()
  {
    return 2;
  }
  
  public static int bлл043Bл043Bл043B043B()
  {
    return 1;
  }
  
  public static int bлллл043Bл043B043B()
  {
    return 0;
  }
  
  public static Intent getIntent(Context paramContext, IcsHistoryTransactionViewModel paramIcsHistoryTransactionViewModel, String paramString)
  {
    if ((b043B043B043B043Bлл043B043B + b043Bллл043Bл043B043B) * b043B043B043B043Bлл043B043B % bл043Bлл043Bл043B043B != bлллл043Bл043B043B())
    {
      int i = b043B043B043B043Bлл043B043B;
      switch (i * (bлл043Bл043Bл043B043B() + i) % bл043Bлл043Bл043B043B)
      {
      default: 
        b043B043B043B043Bлл043B043B = b043B043Bлл043Bл043B043B();
        b043Bллл043Bл043B043B = b043B043Bлл043Bл043B043B();
      }
      b043B043B043B043Bлл043B043B = b043B043Bлл043Bл043B043B();
      b043Bллл043Bл043B043B = 32;
    }
    paramContext = new Intent(paramContext, IcsTransactionDetailActivity.class);
    paramContext.putExtra(gguuuu.bк043Aккк043Aкк043A043A("p\003}zh\006ngv\002ur`lp]^nbgeuk]Xip]^RRX", 's', 'ß', '\002'), paramIcsHistoryTransactionViewModel);
    paramIcsHistoryTransactionViewModel = gguuuu.bк043Aккк043Aкк043A043A("~\021\f\tv\024t\005\004q}urypx}\bpj", '\004', '=', '\000');
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
    paramContext.putExtra(paramIcsHistoryTransactionViewModel, paramString);
    return paramContext;
  }
  
  public Map<String, Bundle> getDeepLinkMap(Context paramContext)
  {
    if ((b043B043B043B043Bлл043B043B + b043Bллл043Bл043B043B) * b043B043B043B043Bлл043B043B % bл043Bлл043Bл043B043B != b043Bл043Bл043Bл043B043B)
    {
      b043B043B043B043Bлл043B043B = 31;
      b043Bл043Bл043Bл043B043B = b043B043Bлл043Bл043B043B();
    }
    return nuuuun.uunuun.b043F043F043F043Fпп043F043F043Fп(gguuuu.bккккк043Aкк043A043A("\022\013\032R\031\026\004\020\024\001\002\022\006\013\tF||\013v}\006", 'ê', '\003'));
  }
  
  protected int getLayoutId()
  {
    int i = b043B043B043B043Bлл043B043B;
    switch (i * (b043Bллл043Bл043B043B + i) % bл043Bлл043Bл043B043B)
    {
    default: 
      b043B043B043B043Bлл043B043B = b043B043Bлл043Bл043B043B();
      b043Bл043Bл043Bл043B043B = 64;
    }
    try
    {
      i = R.layout.activity_ics_transaction_details;
      return i;
    }
    catch (Exception localException1)
    {
      try
      {
        throw localException1;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
    }
  }
  
  protected BaseActivity.rrrggg getMenuType()
  {
    BaseActivity.rrrggg localRrrggg = BaseActivity.rrrggg.GLOBAL;
    if ((b043B043B043B043Bлл043B043B + b043Bллл043Bл043B043B) * b043B043B043B043Bлл043B043B % bл043Bлл043Bл043B043B != b043Bл043Bл043Bл043B043B)
    {
      b043B043B043B043Bлл043B043B = 19;
      b043Bл043Bл043Bл043B043B = b043B043Bлл043Bл043B043B();
    }
    return localRrrggg;
  }
  
  /* Error */
  protected void onCreate(@android.support.annotation.Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 28	com/mobile/ui/ics/activity/IcsTransactionDetailActivity:b043B043B043B043Bлл043B043B	I
    //   3: istore_2
    //   4: iload_2
    //   5: getstatic 30	com/mobile/ui/ics/activity/IcsTransactionDetailActivity:b043Bллл043Bл043B043B	I
    //   8: iload_2
    //   9: iadd
    //   10: imul
    //   11: getstatic 32	com/mobile/ui/ics/activity/IcsTransactionDetailActivity:bл043Bлл043Bл043B043B	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+27->42
    //   32: bipush 94
    //   34: putstatic 28	com/mobile/ui/ics/activity/IcsTransactionDetailActivity:b043B043B043B043Bлл043B043B	I
    //   37: bipush 89
    //   39: putstatic 34	com/mobile/ui/ics/activity/IcsTransactionDetailActivity:b043Bл043Bл043Bл043B043B	I
    //   42: aload_0
    //   43: invokevirtual 112	com/mobile/ui/ics/activity/IcsTransactionDetailActivity:getApplicationContext	()Landroid/content/Context;
    //   46: invokestatic 118	kkkkkk/nkkkkk:bЗЗ0417З0417З0417041704170417	(Landroid/content/Context;)V
    //   49: aload_0
    //   50: invokevirtual 112	com/mobile/ui/ics/activity/IcsTransactionDetailActivity:getApplicationContext	()Landroid/content/Context;
    //   53: astore_3
    //   54: getstatic 28	com/mobile/ui/ics/activity/IcsTransactionDetailActivity:b043B043B043B043Bлл043B043B	I
    //   57: getstatic 30	com/mobile/ui/ics/activity/IcsTransactionDetailActivity:b043Bллл043Bл043B043B	I
    //   60: iadd
    //   61: getstatic 28	com/mobile/ui/ics/activity/IcsTransactionDetailActivity:b043B043B043B043Bлл043B043B	I
    //   64: imul
    //   65: invokestatic 120	com/mobile/ui/ics/activity/IcsTransactionDetailActivity:bл043Bл043B043Bл043B043B	()I
    //   68: irem
    //   69: getstatic 34	com/mobile/ui/ics/activity/IcsTransactionDetailActivity:b043Bл043Bл043Bл043B043B	I
    //   72: if_icmpeq +15 -> 87
    //   75: invokestatic 38	com/mobile/ui/ics/activity/IcsTransactionDetailActivity:b043B043Bлл043Bл043B043B	()I
    //   78: putstatic 28	com/mobile/ui/ics/activity/IcsTransactionDetailActivity:b043B043B043B043Bлл043B043B	I
    //   81: invokestatic 38	com/mobile/ui/ics/activity/IcsTransactionDetailActivity:b043B043Bлл043Bл043B043B	()I
    //   84: putstatic 34	com/mobile/ui/ics/activity/IcsTransactionDetailActivity:b043Bл043Bл043Bл043B043B	I
    //   87: aload_3
    //   88: invokestatic 125	kkkkkk/nnnkkk:bхх0445ххххххх	(Landroid/content/Context;)V
    //   91: aload_0
    //   92: invokevirtual 112	com/mobile/ui/ics/activity/IcsTransactionDetailActivity:getApplicationContext	()Landroid/content/Context;
    //   95: invokestatic 130	kkkkkk/nknnkk:bх0445ххх04450445ххх	(Landroid/content/Context;)V
    //   98: aload_0
    //   99: aload_1
    //   100: invokespecial 132	com/mobile/ui/common/activity/AppTimeoutActivity:onCreate	(Landroid/os/Bundle;)V
    //   103: aload_0
    //   104: invokevirtual 135	com/mobile/ui/ics/activity/IcsTransactionDetailActivity:getIntent	()Landroid/content/Intent;
    //   107: ldc -119
    //   109: sipush 165
    //   112: iconst_4
    //   113: invokestatic 50	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   116: invokevirtual 141	android/content/Intent:getParcelableExtra	(Ljava/lang/String;)Landroid/os/Parcelable;
    //   119: checkcast 143	com/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel
    //   122: astore_1
    //   123: aload_0
    //   124: invokevirtual 135	com/mobile/ui/ics/activity/IcsTransactionDetailActivity:getIntent	()Landroid/content/Intent;
    //   127: astore_3
    //   128: ldc -111
    //   130: bipush 89
    //   132: sipush 201
    //   135: iconst_3
    //   136: invokestatic 44	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   139: astore 4
    //   141: aload_3
    //   142: aload 4
    //   144: invokevirtual 149	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   147: astore_3
    //   148: aload_0
    //   149: invokevirtual 153	com/mobile/ui/ics/activity/IcsTransactionDetailActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   152: invokevirtual 159	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   155: getstatic 164	com/mobile/ui/R$id:fragmentContainer	I
    //   158: aload_1
    //   159: aload_3
    //   160: invokestatic 170	com/mobile/ui/ics/fragment/IcsTransactionDetailFragment:newInstance	(Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;Ljava/lang/String;)Lcom/mobile/ui/ics/fragment/IcsTransactionDetailFragment;
    //   163: invokevirtual 176	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    //   166: invokevirtual 179	android/support/v4/app/FragmentTransaction:commit	()I
    //   169: pop
    //   170: return
    //   171: astore_1
    //   172: aload_1
    //   173: athrow
    //   174: astore_1
    //   175: aload_1
    //   176: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	177	0	this	IcsTransactionDetailActivity
    //   0	177	1	paramBundle	Bundle
    //   3	8	2	i	int
    //   53	107	3	localObject	Object
    //   139	4	4	str	String
    // Exception table:
    //   from	to	target	type
    //   42	54	171	java/lang/Exception
    //   87	123	171	java/lang/Exception
    //   128	141	171	java/lang/Exception
    //   123	128	174	java/lang/Exception
    //   141	170	174	java/lang/Exception
  }
  
  protected boolean shouldRestartAppIfSecureCoreNotInitialized()
  {
    int i = b043B043B043B043Bлл043B043B;
    int j = b043Bллл043Bл043B043B;
    if ((b043B043B043B043Bлл043B043B + b043Bллл043Bл043B043B) * b043B043B043B043Bлл043B043B % bл043Bлл043Bл043B043B != b043Bл043Bл043Bл043B043B)
    {
      b043B043B043B043Bлл043B043B = b043B043Bлл043Bл043B043B();
      b043Bл043Bл043Bл043B043B = 95;
    }
    if ((i + j) * b043B043B043B043Bлл043B043B % bл043Bлл043Bл043B043B != b043Bл043Bл043Bл043B043B)
    {
      b043B043B043B043Bлл043B043B = b043B043Bлл043Bл043B043B();
      b043Bл043Bл043Bл043B043B = b043B043Bлл043Bл043B043B();
    }
    return true;
  }
}
