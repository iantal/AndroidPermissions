package com.mobile.ui.ics.activity;

import android.content.Context;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.mobile.ui.R.id;
import com.mobile.ui.common.activity.AppTimeoutActivity;
import com.mobile.ui.common.activity.BaseActivity.rrrggg;
import com.mobile.ui.ics.fragment.IcsDepositChequeReviewFragment;
import java.util.Map;
import kkkkkk.gguuuu;
import kkkkkk.nkkkkk;
import kkkkkk.nknnkk;
import kkkkkk.nnnkkk;
import kkkkkk.nuuuun.uunuun;

public class IcsDepositChequeReviewActivity
  extends AppTimeoutActivity
{
  public static int b043B043B043B043Bл043Bл043B = 2;
  public static int b043Bл043B043Bл043Bл043B = 39;
  public static int b043Bллл043B043Bл043B = 0;
  public static int bл043Bлл043B043Bл043B = 1;
  
  public IcsDepositChequeReviewActivity() {}
  
  public static int b043B043Bлл043B043Bл043B()
  {
    return 2;
  }
  
  public static int bл043B043B043Bл043Bл043B()
  {
    return 1;
  }
  
  public static int bлллл043B043Bл043B()
  {
    return 55;
  }
  
  /* Error */
  public static android.content.Intent getIntent(Context paramContext)
  {
    // Byte code:
    //   0: getstatic 28	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:b043Bл043B043Bл043Bл043B	I
    //   3: istore_1
    //   4: invokestatic 30	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:bл043B043B043Bл043Bл043B	()I
    //   7: istore_2
    //   8: getstatic 32	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:b043B043B043B043Bл043Bл043B	I
    //   11: istore_3
    //   12: iload_1
    //   13: iload_2
    //   14: iload_1
    //   15: iadd
    //   16: imul
    //   17: iload_3
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+29->48
    //   36: invokestatic 34	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:bлллл043B043Bл043B	()I
    //   39: putstatic 28	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:b043Bл043B043Bл043Bл043B	I
    //   42: invokestatic 34	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:bлллл043B043Bл043B	()I
    //   45: putstatic 32	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:b043B043B043B043Bл043Bл043B	I
    //   48: new 36	android/content/Intent
    //   51: dup
    //   52: aload_0
    //   53: ldc 2
    //   55: invokespecial 39	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   58: astore_0
    //   59: invokestatic 34	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:bлллл043B043Bл043B	()I
    //   62: getstatic 41	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:bл043Bлл043B043Bл043B	I
    //   65: iadd
    //   66: invokestatic 34	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:bлллл043B043Bл043B	()I
    //   69: imul
    //   70: invokestatic 43	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:b043B043Bлл043B043Bл043B	()I
    //   73: irem
    //   74: getstatic 45	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:b043Bллл043B043Bл043B	I
    //   77: if_icmpeq +13 -> 90
    //   80: bipush 36
    //   82: putstatic 28	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:b043Bл043B043Bл043Bл043B	I
    //   85: bipush 26
    //   87: putstatic 45	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:b043Bллл043B043Bл043B	I
    //   90: iconst_1
    //   91: tableswitch	default:+21->112, 0:+-1->90, 1:+48->139
    //   112: iconst_1
    //   113: tableswitch	default:+23->136, 0:+-23->90, 1:+26->139
    //   136: goto -24 -> 112
    //   139: aload_0
    //   140: areturn
    //   141: astore_0
    //   142: aload_0
    //   143: athrow
    //   144: astore_0
    //   145: aload_0
    //   146: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	147	0	paramContext	Context
    //   3	14	1	i	int
    //   7	9	2	j	int
    //   11	8	3	k	int
    // Exception table:
    //   from	to	target	type
    //   0	12	141	java/lang/Exception
    //   48	59	141	java/lang/Exception
    //   36	48	144	java/lang/Exception
  }
  
  public Map<String, Bundle> getDeepLinkMap(Context paramContext)
  {
    try
    {
      paramContext = nuuuun.uunuun.b043F043F043F043Fпп043F043F043Fп(gguuuu.bккккк043Aкк043A043A("\031\024%_\030\032&&+\".\036$\"/4%m4(:.+>", '¹', '\001'));
      if ((b043Bл043B043Bл043Bл043B + bл043Bлл043B043Bл043B) * b043Bл043B043Bл043Bл043B % b043B043B043B043Bл043Bл043B != b043Bллл043B043Bл043B)
      {
        b043Bл043B043Bл043Bл043B = 2;
        b043Bллл043B043Bл043B = 24;
        int i = b043Bл043B043Bл043Bл043B;
        switch (i * (bл043Bлл043B043Bл043B + i) % b043B043B043B043Bл043Bл043B)
        {
        default: 
          b043Bл043B043Bл043Bл043B = bлллл043B043Bл043B();
          b043Bллл043B043Bл043B = 3;
        }
      }
      return paramContext;
    }
    catch (Exception paramContext)
    {
      throw paramContext;
    }
  }
  
  /* Error */
  protected int getLayoutId()
  {
    // Byte code:
    //   0: getstatic 28	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:b043Bл043B043Bл043Bл043B	I
    //   3: istore_1
    //   4: getstatic 41	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:bл043Bлл043B043Bл043B	I
    //   7: istore_2
    //   8: invokestatic 43	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:b043B043Bлл043B043Bл043B	()I
    //   11: istore_3
    //   12: iload_1
    //   13: iload_2
    //   14: iload_1
    //   15: iadd
    //   16: imul
    //   17: iload_3
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+58->77
    //   36: bipush 49
    //   38: putstatic 28	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:b043Bл043B043Bл043Bл043B	I
    //   41: bipush 69
    //   43: putstatic 45	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:b043Bллл043B043Bл043B	I
    //   46: getstatic 28	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:b043Bл043B043Bл043Bл043B	I
    //   49: getstatic 41	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:bл043Bлл043B043Bл043B	I
    //   52: iadd
    //   53: getstatic 28	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:b043Bл043B043Bл043Bл043B	I
    //   56: imul
    //   57: getstatic 32	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:b043B043B043B043Bл043Bл043B	I
    //   60: irem
    //   61: getstatic 45	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:b043Bллл043B043Bл043B	I
    //   64: if_icmpeq +13 -> 77
    //   67: bipush 68
    //   69: putstatic 28	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:b043Bл043B043Bл043Bл043B	I
    //   72: bipush 88
    //   74: putstatic 45	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:b043Bллл043B043Bл043B	I
    //   77: getstatic 69	com/mobile/ui/R$layout:activity_ics_deposit_cheque_review	I
    //   80: istore_1
    //   81: iconst_0
    //   82: tableswitch	default:+22->104, 0:+49->131, 1:+-1->81
    //   104: iconst_0
    //   105: tableswitch	default:+23->128, 0:+26->131, 1:+-24->81
    //   128: goto -24 -> 104
    //   131: iload_1
    //   132: ireturn
    //   133: astore 4
    //   135: aload 4
    //   137: athrow
    //   138: astore 4
    //   140: aload 4
    //   142: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	143	0	this	IcsDepositChequeReviewActivity
    //   3	129	1	i	int
    //   7	9	2	j	int
    //   11	8	3	k	int
    //   133	3	4	localException1	Exception
    //   138	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	12	133	java/lang/Exception
    //   77	81	133	java/lang/Exception
    //   36	46	138	java/lang/Exception
  }
  
  protected BaseActivity.rrrggg getMenuType()
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
    try
    {
      BaseActivity.rrrggg localRrrggg = BaseActivity.rrrggg.GLOBAL;
      int i = b043Bл043B043Bл043Bл043B;
      int j = bл043Bлл043B043Bл043B;
      int k = b043Bл043B043Bл043Bл043B;
      int m = b043Bл043B043Bл043Bл043B;
      switch (m * (bл043Bлл043B043Bл043B + m) % b043B043B043B043Bл043Bл043B)
      {
      default: 
        b043Bл043B043Bл043Bл043B = 55;
        b043Bллл043B043Bл043B = bлллл043B043Bл043B();
      }
      if ((i + j) * k % b043B043B043B043Bл043Bл043B != b043Bллл043B043Bл043B)
      {
        b043Bл043B043Bл043Bл043B = bлллл043B043Bл043B();
        b043Bллл043B043Bл043B = 17;
      }
      return localRrrggg;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  protected void onCreate(@Nullable Bundle paramBundle)
  {
    nkkkkk.bЗЗ0417З0417З0417041704170417(getApplicationContext());
    nnnkkk.bхх0445ххххххх(getApplicationContext());
    nknnkk.bх0445ххх04450445ххх(getApplicationContext());
    super.onCreate(paramBundle);
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
    if (paramBundle == null)
    {
      paramBundle = getSupportFragmentManager().beginTransaction();
      int i = R.id.icsDepositChequeReviewContainer;
      IcsDepositChequeReviewFragment localIcsDepositChequeReviewFragment = IcsDepositChequeReviewFragment.newInstance();
      if ((b043Bл043B043Bл043Bл043B + bл043Bлл043B043Bл043B) * b043Bл043B043Bл043Bл043B % b043B043B043B043Bл043Bл043B != b043Bллл043B043Bл043B)
      {
        b043Bл043B043Bл043Bл043B = 34;
        b043Bллл043B043Bл043B = bлллл043B043Bл043B();
        if ((b043Bл043B043Bл043Bл043B + bл043B043B043Bл043Bл043B()) * b043Bл043B043Bл043Bл043B % b043B043B043B043Bл043Bл043B != b043Bллл043B043Bл043B)
        {
          b043Bл043B043Bл043Bл043B = 34;
          b043Bллл043B043Bл043B = bлллл043B043Bл043B();
        }
      }
      paramBundle.replace(i, localIcsDepositChequeReviewFragment).commit();
    }
  }
  
  /* Error */
  protected boolean shouldRestartAppIfSecureCoreNotInitialized()
  {
    // Byte code:
    //   0: invokestatic 34	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:bлллл043B043Bл043B	()I
    //   3: istore_1
    //   4: invokestatic 34	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:bлллл043B043Bл043B	()I
    //   7: istore_2
    //   8: iload_2
    //   9: getstatic 41	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:bл043Bлл043B043Bл043B	I
    //   12: iload_2
    //   13: iadd
    //   14: imul
    //   15: getstatic 32	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:b043B043B043B043Bл043Bл043B	I
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+27->46
    //   36: bipush 22
    //   38: putstatic 28	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:b043Bл043B043Bл043Bл043B	I
    //   41: bipush 77
    //   43: putstatic 45	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:b043Bллл043B043Bл043B	I
    //   46: invokestatic 30	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:bл043B043B043Bл043Bл043B	()I
    //   49: istore_2
    //   50: invokestatic 34	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:bлллл043B043Bл043B	()I
    //   53: istore_3
    //   54: iload_1
    //   55: iload_2
    //   56: iadd
    //   57: iload_3
    //   58: imul
    //   59: getstatic 32	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:b043B043B043B043Bл043Bл043B	I
    //   62: irem
    //   63: getstatic 45	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:b043Bллл043B043Bл043B	I
    //   66: if_icmpeq +15 -> 81
    //   69: invokestatic 34	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:bлллл043B043Bл043B	()I
    //   72: putstatic 28	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:b043Bл043B043Bл043Bл043B	I
    //   75: invokestatic 34	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:bлллл043B043Bл043B	()I
    //   78: putstatic 45	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:b043Bллл043B043Bл043B	I
    //   81: iconst_1
    //   82: ireturn
    //   83: astore 4
    //   85: aload 4
    //   87: athrow
    //   88: astore 4
    //   90: aload 4
    //   92: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	93	0	this	IcsDepositChequeReviewActivity
    //   3	54	1	i	int
    //   7	50	2	j	int
    //   53	6	3	k	int
    //   83	3	4	localException1	Exception
    //   88	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	4	83	java/lang/Exception
    //   46	54	83	java/lang/Exception
    //   75	81	83	java/lang/Exception
    //   54	75	88	java/lang/Exception
  }
  
  /* Error */
  public boolean shouldShowToolbar()
  {
    // Byte code:
    //   0: getstatic 28	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:b043Bл043B043Bл043Bл043B	I
    //   3: invokestatic 30	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:bл043B043B043Bл043Bл043B	()I
    //   6: iadd
    //   7: getstatic 28	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:b043Bл043B043Bл043Bл043B	I
    //   10: imul
    //   11: getstatic 32	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:b043B043B043B043Bл043Bл043B	I
    //   14: irem
    //   15: getstatic 45	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:b043Bллл043B043Bл043B	I
    //   18: if_icmpeq +48 -> 66
    //   21: bipush 87
    //   23: putstatic 28	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:b043Bл043B043Bл043Bл043B	I
    //   26: getstatic 28	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:b043Bл043B043Bл043Bл043B	I
    //   29: getstatic 41	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:bл043Bлл043B043Bл043B	I
    //   32: iadd
    //   33: getstatic 28	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:b043Bл043B043Bл043Bл043B	I
    //   36: imul
    //   37: getstatic 32	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:b043B043B043B043Bл043Bл043B	I
    //   40: irem
    //   41: getstatic 45	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:b043Bллл043B043Bл043B	I
    //   44: if_icmpeq +14 -> 58
    //   47: bipush 14
    //   49: putstatic 28	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:b043Bл043B043Bл043Bл043B	I
    //   52: invokestatic 34	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:bлллл043B043Bл043B	()I
    //   55: putstatic 45	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:b043Bллл043B043Bл043B	I
    //   58: invokestatic 34	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:bлллл043B043Bл043B	()I
    //   61: istore_1
    //   62: iload_1
    //   63: putstatic 45	com/mobile/ui/ics/activity/IcsDepositChequeReviewActivity:b043Bллл043B043Bл043B	I
    //   66: iconst_1
    //   67: ireturn
    //   68: astore_2
    //   69: aload_2
    //   70: athrow
    //   71: astore_2
    //   72: aload_2
    //   73: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	74	0	this	IcsDepositChequeReviewActivity
    //   61	2	1	i	int
    //   68	2	2	localException1	Exception
    //   71	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	26	68	java/lang/Exception
    //   62	66	68	java/lang/Exception
    //   58	62	71	java/lang/Exception
  }
}
