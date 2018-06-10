package com.mobile.ui.unsuretransaction.activity;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.mobile.ui.R.id;
import com.mobile.ui.R.layout;
import com.mobile.ui.common.activity.BaseActivity;
import com.mobile.ui.common.activity.BaseActivity.rrrggg;
import com.mobile.ui.statement.mvp.TransactionDetailsViewModel;
import com.mobile.ui.unsuretransaction.fragment.UnsureTransactionFragment;
import kkkkkk.gguuuu;
import kkkkkk.nkkkkk;
import kkkkkk.nknnkk;
import kkkkkk.nnnkkk;

public class UnsureTransactionActivity
  extends BaseActivity
{
  public static int b042F042F042F042FЯЯЯЯ042F = 2;
  public static int b042FЯ042F042FЯЯЯЯ042F = 0;
  public static int bЯ042F042F042FЯЯЯЯ042F = 1;
  public static int bЯЯ042F042FЯЯЯЯ042F = 62;
  
  public UnsureTransactionActivity() {}
  
  public static int b042FЯЯЯ042FЯЯЯ042F()
  {
    return 0;
  }
  
  public static int bЯ042FЯЯ042FЯЯЯ042F()
  {
    return 2;
  }
  
  public static int bЯЯЯЯ042FЯЯЯ042F()
  {
    return 80;
  }
  
  /* Error */
  public static Intent getIntent(android.content.Context paramContext, TransactionDetailsViewModel paramTransactionDetailsViewModel)
  {
    // Byte code:
    //   0: new 28	android/content/Intent
    //   3: dup
    //   4: aload_0
    //   5: ldc 2
    //   7: invokespecial 31	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   10: astore_0
    //   11: ldc 33
    //   13: sipush 253
    //   16: iconst_1
    //   17: invokestatic 39	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   20: astore_2
    //   21: aload_0
    //   22: aload_2
    //   23: aload_1
    //   24: invokevirtual 43	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   27: pop
    //   28: aload_0
    //   29: areturn
    //   30: astore_0
    //   31: aload_0
    //   32: athrow
    //   33: astore_0
    //   34: aload_0
    //   35: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	36	0	paramContext	android.content.Context
    //   0	36	1	paramTransactionDetailsViewModel	TransactionDetailsViewModel
    //   20	3	2	str	String
    // Exception table:
    //   from	to	target	type
    //   0	11	30	java/lang/Exception
    //   21	28	30	java/lang/Exception
    //   11	21	33	java/lang/Exception
  }
  
  /* Error */
  public java.util.Map<String, Bundle> getDeepLinkMap(android.content.Context paramContext)
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
    //   24: iconst_0
    //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-25->0
    //   48: goto -24 -> 24
    //   51: getstatic 49	com/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity:NOT_LINKABLE_MAP	Ljava/util/Map;
    //   54: astore_1
    //   55: getstatic 51	com/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity:bЯЯ042F042FЯЯЯЯ042F	I
    //   58: istore_2
    //   59: getstatic 53	com/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity:bЯ042F042F042FЯЯЯЯ042F	I
    //   62: istore_3
    //   63: invokestatic 55	com/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity:bЯЯЯЯ042FЯЯЯ042F	()I
    //   66: istore 4
    //   68: iload 4
    //   70: getstatic 53	com/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity:bЯ042F042F042FЯЯЯЯ042F	I
    //   73: iload 4
    //   75: iadd
    //   76: imul
    //   77: getstatic 57	com/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity:b042F042F042F042FЯЯЯЯ042F	I
    //   80: irem
    //   81: tableswitch	default:+19->100, 0:+31->112
    //   100: invokestatic 55	com/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity:bЯЯЯЯ042FЯЯЯ042F	()I
    //   103: putstatic 51	com/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity:bЯЯ042F042FЯЯЯЯ042F	I
    //   106: invokestatic 55	com/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity:bЯЯЯЯ042FЯЯЯ042F	()I
    //   109: putstatic 59	com/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity:b042FЯ042F042FЯЯЯЯ042F	I
    //   112: iload_2
    //   113: iload_3
    //   114: iadd
    //   115: getstatic 51	com/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity:bЯЯ042F042FЯЯЯЯ042F	I
    //   118: imul
    //   119: getstatic 57	com/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity:b042F042F042F042FЯЯЯЯ042F	I
    //   122: irem
    //   123: getstatic 59	com/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity:b042FЯ042F042FЯЯЯЯ042F	I
    //   126: if_icmpeq +14 -> 140
    //   129: bipush 95
    //   131: putstatic 51	com/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity:bЯЯ042F042FЯЯЯЯ042F	I
    //   134: invokestatic 55	com/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity:bЯЯЯЯ042FЯЯЯ042F	()I
    //   137: putstatic 59	com/mobile/ui/unsuretransaction/activity/UnsureTransactionActivity:b042FЯ042F042FЯЯЯЯ042F	I
    //   140: aload_1
    //   141: areturn
    //   142: astore_1
    //   143: aload_1
    //   144: athrow
    //   145: astore_1
    //   146: aload_1
    //   147: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	148	0	this	UnsureTransactionActivity
    //   0	148	1	paramContext	android.content.Context
    //   58	57	2	i	int
    //   62	53	3	j	int
    //   66	11	4	k	int
    // Exception table:
    //   from	to	target	type
    //   51	63	142	java/lang/Exception
    //   112	140	145	java/lang/Exception
  }
  
  protected int getLayoutId()
  {
    if ((bЯЯ042F042FЯЯЯЯ042F + bЯ042F042F042FЯЯЯЯ042F) * bЯЯ042F042FЯЯЯЯ042F % b042F042F042F042FЯЯЯЯ042F != b042FЯ042F042FЯЯЯЯ042F)
    {
      bЯЯ042F042FЯЯЯЯ042F = bЯЯЯЯ042FЯЯЯ042F();
      b042FЯ042F042FЯЯЯЯ042F = bЯЯЯЯ042FЯЯЯ042F();
    }
    int i = R.layout.activity_transaction_info;
    if ((bЯЯ042F042FЯЯЯЯ042F + bЯ042F042F042FЯЯЯЯ042F) * bЯЯ042F042FЯЯЯЯ042F % b042F042F042F042FЯЯЯЯ042F != b042FЯЯЯ042FЯЯЯ042F())
    {
      bЯЯ042F042FЯЯЯЯ042F = 47;
      b042FЯ042F042FЯЯЯЯ042F = bЯЯЯЯ042FЯЯЯ042F();
    }
    return i;
  }
  
  protected BaseActivity.rrrggg getMenuType()
  {
    int i = bЯЯ042F042FЯЯЯЯ042F;
    switch (i * (bЯ042F042F042FЯЯЯЯ042F + i) % bЯ042FЯЯ042FЯЯЯ042F())
    {
    default: 
      bЯЯ042F042FЯЯЯЯ042F = bЯЯЯЯ042FЯЯЯ042F();
      b042FЯ042F042FЯЯЯЯ042F = bЯЯЯЯ042FЯЯЯ042F();
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
    BaseActivity.rrrggg localRrrggg = BaseActivity.rrrggg.GLOBAL;
    if ((bЯЯ042F042FЯЯЯЯ042F + bЯ042F042F042FЯЯЯЯ042F) * bЯЯ042F042FЯЯЯЯ042F % b042F042F042F042FЯЯЯЯ042F != b042FЯ042F042FЯЯЯЯ042F)
    {
      bЯЯ042F042FЯЯЯЯ042F = 77;
      b042FЯ042F042FЯЯЯЯ042F = 21;
    }
    return localRrrggg;
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    nkkkkk.bЗЗ0417З0417З0417041704170417(getApplicationContext());
    nnnkkk.bхх0445ххххххх(getApplicationContext());
    nknnkk.bх0445ххх04450445ххх(getApplicationContext());
    if ((bЯЯ042F042FЯЯЯЯ042F + bЯ042F042F042FЯЯЯЯ042F) * bЯЯ042F042FЯЯЯЯ042F % b042F042F042F042FЯЯЯЯ042F != b042FЯЯЯ042FЯЯЯ042F())
    {
      bЯЯ042F042FЯЯЯЯ042F = bЯЯЯЯ042FЯЯЯ042F();
      b042FЯ042F042FЯЯЯЯ042F = 88;
    }
    super.onCreate(paramBundle);
    if (paramBundle == null)
    {
      paramBundle = getSupportFragmentManager().beginTransaction();
      int i = R.id.transactionInfoFragmentHolder;
      Intent localIntent = getIntent();
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
      paramBundle.replace(i, UnsureTransactionFragment.newInstance((TransactionDetailsViewModel)localIntent.getParcelableExtra(gguuuu.bккккк043Aкк043A043A("\001y\r\022\006\003p|\001mn~rwu\006iiwcjlr}se`qxefZZ`", 'J', '\005')))).commit();
    }
  }
  
  protected boolean shouldRestartAppIfSecureCoreNotInitialized()
  {
    try
    {
      throw new NullPointerException();
    }
    catch (Exception localException)
    {
      bЯЯ042F042FЯЯЯЯ042F = 45;
      if ((bЯЯ042F042FЯЯЯЯ042F + bЯ042F042F042FЯЯЯЯ042F) * bЯЯ042F042FЯЯЯЯ042F % bЯ042FЯЯ042FЯЯЯ042F() != b042FЯ042F042FЯЯЯЯ042F)
      {
        bЯЯ042F042FЯЯЯЯ042F = bЯЯЯЯ042FЯЯЯ042F();
        b042FЯ042F042FЯЯЯЯ042F = bЯЯЯЯ042FЯЯЯ042F();
      }
    }
    return true;
  }
}
