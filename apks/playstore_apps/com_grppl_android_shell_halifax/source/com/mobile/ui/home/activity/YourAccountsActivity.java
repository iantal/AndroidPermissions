package com.mobile.ui.home.activity;

import android.content.Context;
import android.content.Intent;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import com.mobile.ui.R.string;
import com.mobile.ui.arrangementtile.fragment.ArrangementTileFragment;
import com.mobile.ui.arrangementtile.fragment.ArrangementTileMenuFragment;
import com.mobile.ui.common.activity.AppTimeoutActivity;
import com.mobile.ui.common.activity.BaseActivity.rrrggg;
import javax.inject.Inject;
import kkkkkk.jjqjjq;
import kkkkkk.kjjjjj;
import kkkkkk.kkjkjj;
import kkkkkk.qjqjjq;
import kkkkkk.qqjjjq;
import kkkkkk.rrggrg;

public class YourAccountsActivity
  extends AppTimeoutActivity
  implements qjqjjq, jjqjjq, qqjjjq, kjjjjj
{
  private static final int DEFAULT_INDEX_FOR_SCROLL_POSITION = 0;
  public static int b044C044Cьььь044Cь = 1;
  public static int b044Cь044Cььь044Cь = 8;
  public static int b044Cьь044Cьь044Cь = 0;
  public static int bь044C044Cььь044Cь = 2;
  @Inject
  public rrggrg mAccessibilityAnnouncer;
  private ArrangementTileFragment mArrangementTileFragment;
  @Inject
  public kkjkjj mYourAccountsPageAnalytics;
  
  public YourAccountsActivity() {}
  
  public static int b044Cььььь044Cь()
  {
    return 78;
  }
  
  public static int bь044Cь044Cьь044Cь()
  {
    return 1;
  }
  
  public static int bь044Cьььь044Cь()
  {
    return 0;
  }
  
  public static int bьь044Cььь044Cь()
  {
    return 2;
  }
  
  /* Error */
  private Fragment findFragmentByTag(String paramString)
  {
    // Byte code:
    //   0: invokestatic 45	com/mobile/ui/home/activity/YourAccountsActivity:b044Cььььь044Cь	()I
    //   3: istore_2
    //   4: getstatic 47	com/mobile/ui/home/activity/YourAccountsActivity:b044C044Cьььь044Cь	I
    //   7: istore_3
    //   8: invokestatic 45	com/mobile/ui/home/activity/YourAccountsActivity:b044Cььььь044Cь	()I
    //   11: istore 4
    //   13: invokestatic 49	com/mobile/ui/home/activity/YourAccountsActivity:bьь044Cььь044Cь	()I
    //   16: istore 5
    //   18: invokestatic 51	com/mobile/ui/home/activity/YourAccountsActivity:bь044Cьььь044Cь	()I
    //   21: istore 6
    //   23: iload_2
    //   24: iload_3
    //   25: iadd
    //   26: iload 4
    //   28: imul
    //   29: iload 5
    //   31: irem
    //   32: iload 6
    //   34: if_icmpeq +41 -> 75
    //   37: bipush 32
    //   39: putstatic 47	com/mobile/ui/home/activity/YourAccountsActivity:b044C044Cьььь044Cь	I
    //   42: getstatic 53	com/mobile/ui/home/activity/YourAccountsActivity:b044Cь044Cььь044Cь	I
    //   45: getstatic 47	com/mobile/ui/home/activity/YourAccountsActivity:b044C044Cьььь044Cь	I
    //   48: iadd
    //   49: getstatic 53	com/mobile/ui/home/activity/YourAccountsActivity:b044Cь044Cььь044Cь	I
    //   52: imul
    //   53: getstatic 55	com/mobile/ui/home/activity/YourAccountsActivity:bь044C044Cььь044Cь	I
    //   56: irem
    //   57: invokestatic 51	com/mobile/ui/home/activity/YourAccountsActivity:bь044Cьььь044Cь	()I
    //   60: if_icmpeq +15 -> 75
    //   63: invokestatic 45	com/mobile/ui/home/activity/YourAccountsActivity:b044Cььььь044Cь	()I
    //   66: putstatic 53	com/mobile/ui/home/activity/YourAccountsActivity:b044Cь044Cььь044Cь	I
    //   69: invokestatic 45	com/mobile/ui/home/activity/YourAccountsActivity:b044Cььььь044Cь	()I
    //   72: putstatic 47	com/mobile/ui/home/activity/YourAccountsActivity:b044C044Cьььь044Cь	I
    //   75: iconst_1
    //   76: tableswitch	default:+24->100, 0:+-1->75, 1:+51->127
    //   100: iconst_1
    //   101: tableswitch	default:+23->124, 0:+-26->75, 1:+26->127
    //   124: goto -24 -> 100
    //   127: aload_0
    //   128: invokevirtual 59	com/mobile/ui/home/activity/YourAccountsActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   131: aload_1
    //   132: invokevirtual 63	android/support/v4/app/FragmentManager:findFragmentByTag	(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    //   135: astore_1
    //   136: aload_1
    //   137: areturn
    //   138: astore_1
    //   139: aload_1
    //   140: athrow
    //   141: astore_1
    //   142: aload_1
    //   143: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	144	0	this	YourAccountsActivity
    //   0	144	1	paramString	String
    //   3	23	2	i	int
    //   7	19	3	j	int
    //   11	18	4	k	int
    //   16	16	5	m	int
    //   21	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   0	23	138	java/lang/Exception
    //   127	136	138	java/lang/Exception
    //   37	42	141	java/lang/Exception
  }
  
  public static Intent getIntent(Context paramContext)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  private boolean isFragmentPresentAndVisible(Fragment paramFragment)
  {
    int i = b044Cь044Cььь044Cь;
    switch (i * (b044C044Cьььь044Cь + i) % bь044C044Cььь044Cь)
    {
    default: 
      b044Cь044Cььь044Cь = b044Cььььь044Cь();
      b044Cьь044Cьь044Cь = b044Cььььь044Cь();
    }
    if (paramFragment != null) {}
    try
    {
      if (paramFragment.isVisible()) {
        return true;
      }
      i = b044Cььььь044Cь();
      try
      {
        int j = b044C044Cьььь044Cь;
        int k = bь044C044Cььь044Cь;
        switch (i * (j + i) % k)
        {
        default: 
          i = b044Cььььь044Cь();
          b044Cь044Cььь044Cь = i;
          b044Cьь044Cьь044Cь = 55;
          return false;
        }
      }
      catch (Exception paramFragment)
      {
        throw paramFragment;
      }
      return false;
    }
    catch (Exception paramFragment)
    {
      throw paramFragment;
    }
  }
  
  /* Error */
  private void replaceArrangementTileFragment()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 59	com/mobile/ui/home/activity/YourAccountsActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   4: invokevirtual 89	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   7: astore_3
    //   8: getstatic 94	com/mobile/ui/R$id:yourAccountsContainer	I
    //   11: istore_1
    //   12: getstatic 53	com/mobile/ui/home/activity/YourAccountsActivity:b044Cь044Cььь044Cь	I
    //   15: istore_2
    //   16: iload_2
    //   17: getstatic 47	com/mobile/ui/home/activity/YourAccountsActivity:b044C044Cьььь044Cь	I
    //   20: iload_2
    //   21: iadd
    //   22: imul
    //   23: getstatic 55	com/mobile/ui/home/activity/YourAccountsActivity:bь044C044Cььь044Cь	I
    //   26: irem
    //   27: tableswitch	default:+17->44, 0:+27->54
    //   44: bipush 39
    //   46: putstatic 53	com/mobile/ui/home/activity/YourAccountsActivity:b044Cь044Cььь044Cь	I
    //   49: bipush 59
    //   51: putstatic 78	com/mobile/ui/home/activity/YourAccountsActivity:b044Cьь044Cьь044Cь	I
    //   54: aload_0
    //   55: getfield 96	com/mobile/ui/home/activity/YourAccountsActivity:mArrangementTileFragment	Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;
    //   58: astore 4
    //   60: getstatic 53	com/mobile/ui/home/activity/YourAccountsActivity:b044Cь044Cььь044Cь	I
    //   63: getstatic 47	com/mobile/ui/home/activity/YourAccountsActivity:b044C044Cьььь044Cь	I
    //   66: iadd
    //   67: getstatic 53	com/mobile/ui/home/activity/YourAccountsActivity:b044Cь044Cььь044Cь	I
    //   70: imul
    //   71: getstatic 55	com/mobile/ui/home/activity/YourAccountsActivity:bь044C044Cььь044Cь	I
    //   74: irem
    //   75: getstatic 78	com/mobile/ui/home/activity/YourAccountsActivity:b044Cьь044Cьь044Cь	I
    //   78: if_icmpeq +15 -> 93
    //   81: invokestatic 45	com/mobile/ui/home/activity/YourAccountsActivity:b044Cььььь044Cь	()I
    //   84: putstatic 53	com/mobile/ui/home/activity/YourAccountsActivity:b044Cь044Cььь044Cь	I
    //   87: invokestatic 45	com/mobile/ui/home/activity/YourAccountsActivity:b044Cььььь044Cь	()I
    //   90: putstatic 78	com/mobile/ui/home/activity/YourAccountsActivity:b044Cьь044Cьь044Cь	I
    //   93: getstatic 102	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:TAG	Ljava/lang/String;
    //   96: astore 5
    //   98: iconst_0
    //   99: tableswitch	default:+21->120, 0:+48->147, 1:+-1->98
    //   120: iconst_1
    //   121: tableswitch	default:+23->144, 0:+-23->98, 1:+26->147
    //   144: goto -24 -> 120
    //   147: aload_3
    //   148: iload_1
    //   149: aload 4
    //   151: aload 5
    //   153: invokevirtual 108	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    //   156: invokevirtual 111	android/support/v4/app/FragmentTransaction:commit	()I
    //   159: pop
    //   160: return
    //   161: astore_3
    //   162: aload_3
    //   163: athrow
    //   164: astore_3
    //   165: aload_3
    //   166: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	167	0	this	YourAccountsActivity
    //   11	138	1	i	int
    //   15	8	2	j	int
    //   7	141	3	localFragmentTransaction	android.support.v4.app.FragmentTransaction
    //   161	2	3	localException1	Exception
    //   164	2	3	localException2	Exception
    //   58	92	4	localArrangementTileFragment	ArrangementTileFragment
    //   96	56	5	str	String
    // Exception table:
    //   from	to	target	type
    //   93	98	161	java/lang/Exception
    //   0	12	164	java/lang/Exception
    //   54	60	164	java/lang/Exception
    //   147	160	164	java/lang/Exception
  }
  
  /* Error */
  public java.util.Map<String, android.os.Bundle> getDeepLinkMap(Context paramContext)
  {
    // Byte code:
    //   0: invokestatic 45	com/mobile/ui/home/activity/YourAccountsActivity:b044Cььььь044Cь	()I
    //   3: getstatic 47	com/mobile/ui/home/activity/YourAccountsActivity:b044C044Cьььь044Cь	I
    //   6: iadd
    //   7: invokestatic 45	com/mobile/ui/home/activity/YourAccountsActivity:b044Cььььь044Cь	()I
    //   10: imul
    //   11: getstatic 55	com/mobile/ui/home/activity/YourAccountsActivity:bь044C044Cььь044Cь	I
    //   14: irem
    //   15: getstatic 78	com/mobile/ui/home/activity/YourAccountsActivity:b044Cьь044Cьь044Cь	I
    //   18: if_icmpeq +14 -> 32
    //   21: invokestatic 45	com/mobile/ui/home/activity/YourAccountsActivity:b044Cььььь044Cь	()I
    //   24: putstatic 53	com/mobile/ui/home/activity/YourAccountsActivity:b044Cь044Cььь044Cь	I
    //   27: bipush 27
    //   29: putstatic 78	com/mobile/ui/home/activity/YourAccountsActivity:b044Cьь044Cьь044Cь	I
    //   32: ldc 115
    //   34: sipush 179
    //   37: iconst_2
    //   38: invokestatic 121	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   41: astore_1
    //   42: getstatic 53	com/mobile/ui/home/activity/YourAccountsActivity:b044Cь044Cььь044Cь	I
    //   45: istore_2
    //   46: invokestatic 123	com/mobile/ui/home/activity/YourAccountsActivity:bь044Cь044Cьь044Cь	()I
    //   49: istore_3
    //   50: iload_2
    //   51: iload_3
    //   52: iload_2
    //   53: iadd
    //   54: imul
    //   55: invokestatic 49	com/mobile/ui/home/activity/YourAccountsActivity:bьь044Cььь044Cь	()I
    //   58: irem
    //   59: tableswitch	default:+49->108, 0:+30->89
    //   76: invokestatic 45	com/mobile/ui/home/activity/YourAccountsActivity:b044Cььььь044Cь	()I
    //   79: istore_2
    //   80: iload_2
    //   81: putstatic 53	com/mobile/ui/home/activity/YourAccountsActivity:b044Cь044Cььь044Cь	I
    //   84: bipush 28
    //   86: putstatic 78	com/mobile/ui/home/activity/YourAccountsActivity:b044Cьь044Cьь044Cь	I
    //   89: aload_1
    //   90: invokestatic 129	kkkkkk/nuuuun$uunuun:b043F043F043F043Fпп043F043F043Fп	(Ljava/lang/String;)Ljava/util/Map;
    //   93: astore_1
    //   94: aload_1
    //   95: areturn
    //   96: astore_1
    //   97: aload_1
    //   98: athrow
    //   99: astore_1
    //   100: aload_1
    //   101: athrow
    //   102: astore_1
    //   103: aload_1
    //   104: athrow
    //   105: astore_1
    //   106: aload_1
    //   107: athrow
    //   108: goto -32 -> 76
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	111	0	this	YourAccountsActivity
    //   0	111	1	paramContext	Context
    //   45	36	2	i	int
    //   49	5	3	j	int
    // Exception table:
    //   from	to	target	type
    //   32	42	96	java/lang/Exception
    //   42	50	99	java/lang/Exception
    //   80	84	99	java/lang/Exception
    //   97	99	99	java/lang/Exception
    //   103	105	99	java/lang/Exception
    //   89	94	102	java/lang/Exception
    //   50	76	105	java/lang/Exception
    //   76	80	105	java/lang/Exception
    //   84	89	105	java/lang/Exception
  }
  
  /* Error */
  public int getLayoutId()
  {
    // Byte code:
    //   0: getstatic 137	com/mobile/ui/R$layout:layout_your_accounts	I
    //   3: istore_1
    //   4: getstatic 53	com/mobile/ui/home/activity/YourAccountsActivity:b044Cь044Cььь044Cь	I
    //   7: istore_2
    //   8: getstatic 47	com/mobile/ui/home/activity/YourAccountsActivity:b044C044Cьььь044Cь	I
    //   11: istore_3
    //   12: getstatic 53	com/mobile/ui/home/activity/YourAccountsActivity:b044Cь044Cььь044Cь	I
    //   15: istore 4
    //   17: getstatic 55	com/mobile/ui/home/activity/YourAccountsActivity:bь044C044Cььь044Cь	I
    //   20: istore 5
    //   22: getstatic 78	com/mobile/ui/home/activity/YourAccountsActivity:b044Cьь044Cьь044Cь	I
    //   25: istore 6
    //   27: iload_2
    //   28: iload_3
    //   29: iadd
    //   30: iload 4
    //   32: imul
    //   33: iload 5
    //   35: irem
    //   36: iload 6
    //   38: if_icmpeq +45 -> 83
    //   41: getstatic 53	com/mobile/ui/home/activity/YourAccountsActivity:b044Cь044Cььь044Cь	I
    //   44: getstatic 47	com/mobile/ui/home/activity/YourAccountsActivity:b044C044Cьььь044Cь	I
    //   47: iadd
    //   48: getstatic 53	com/mobile/ui/home/activity/YourAccountsActivity:b044Cь044Cььь044Cь	I
    //   51: imul
    //   52: getstatic 55	com/mobile/ui/home/activity/YourAccountsActivity:bь044C044Cььь044Cь	I
    //   55: irem
    //   56: getstatic 78	com/mobile/ui/home/activity/YourAccountsActivity:b044Cьь044Cьь044Cь	I
    //   59: if_icmpeq +14 -> 73
    //   62: bipush 55
    //   64: putstatic 53	com/mobile/ui/home/activity/YourAccountsActivity:b044Cь044Cььь044Cь	I
    //   67: invokestatic 45	com/mobile/ui/home/activity/YourAccountsActivity:b044Cььььь044Cь	()I
    //   70: putstatic 78	com/mobile/ui/home/activity/YourAccountsActivity:b044Cьь044Cьь044Cь	I
    //   73: bipush 25
    //   75: putstatic 53	com/mobile/ui/home/activity/YourAccountsActivity:b044Cь044Cььь044Cь	I
    //   78: bipush 71
    //   80: putstatic 78	com/mobile/ui/home/activity/YourAccountsActivity:b044Cьь044Cьь044Cь	I
    //   83: iconst_0
    //   84: tableswitch	default:+24->108, 0:+51->135, 1:+-1->83
    //   108: iconst_0
    //   109: tableswitch	default:+23->132, 0:+26->135, 1:+-26->83
    //   132: goto -24 -> 108
    //   135: iload_1
    //   136: ireturn
    //   137: astore 7
    //   139: aload 7
    //   141: athrow
    //   142: astore 7
    //   144: aload 7
    //   146: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	147	0	this	YourAccountsActivity
    //   3	133	1	i	int
    //   7	23	2	j	int
    //   11	19	3	k	int
    //   15	18	4	m	int
    //   20	16	5	n	int
    //   25	14	6	i1	int
    //   137	3	7	localException1	Exception
    //   142	3	7	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	27	137	java/lang/Exception
    //   73	83	142	java/lang/Exception
  }
  
  public BaseActivity.rrrggg getMenuType()
  {
    return BaseActivity.rrrggg.GLOBAL;
  }
  
  /* Error */
  public boolean isFragmentPresentAndVisible(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_0
    //   2: aload_1
    //   3: invokespecial 147	com/mobile/ui/home/activity/YourAccountsActivity:findFragmentByTag	(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    //   6: invokespecial 149	com/mobile/ui/home/activity/YourAccountsActivity:isFragmentPresentAndVisible	(Landroid/support/v4/app/Fragment;)Z
    //   9: istore 4
    //   11: getstatic 53	com/mobile/ui/home/activity/YourAccountsActivity:b044Cь044Cььь044Cь	I
    //   14: istore_2
    //   15: getstatic 47	com/mobile/ui/home/activity/YourAccountsActivity:b044C044Cьььь044Cь	I
    //   18: istore_3
    //   19: iload_2
    //   20: iload_3
    //   21: iload_2
    //   22: iadd
    //   23: imul
    //   24: getstatic 55	com/mobile/ui/home/activity/YourAccountsActivity:bь044C044Cььь044Cь	I
    //   27: irem
    //   28: tableswitch	default:+71->99, 0:+30->58
    //   48: bipush 57
    //   50: putstatic 53	com/mobile/ui/home/activity/YourAccountsActivity:b044Cь044Cььь044Cь	I
    //   53: bipush 67
    //   55: putstatic 78	com/mobile/ui/home/activity/YourAccountsActivity:b044Cьь044Cьь044Cь	I
    //   58: getstatic 53	com/mobile/ui/home/activity/YourAccountsActivity:b044Cь044Cььь044Cь	I
    //   61: getstatic 47	com/mobile/ui/home/activity/YourAccountsActivity:b044C044Cьььь044Cь	I
    //   64: iadd
    //   65: getstatic 53	com/mobile/ui/home/activity/YourAccountsActivity:b044Cь044Cььь044Cь	I
    //   68: imul
    //   69: getstatic 55	com/mobile/ui/home/activity/YourAccountsActivity:bь044C044Cььь044Cь	I
    //   72: irem
    //   73: getstatic 78	com/mobile/ui/home/activity/YourAccountsActivity:b044Cьь044Cьь044Cь	I
    //   76: if_icmpeq +14 -> 90
    //   79: bipush 47
    //   81: putstatic 53	com/mobile/ui/home/activity/YourAccountsActivity:b044Cь044Cььь044Cь	I
    //   84: invokestatic 45	com/mobile/ui/home/activity/YourAccountsActivity:b044Cььььь044Cь	()I
    //   87: putstatic 78	com/mobile/ui/home/activity/YourAccountsActivity:b044Cьь044Cьь044Cь	I
    //   90: iload 4
    //   92: ireturn
    //   93: astore_1
    //   94: aload_1
    //   95: athrow
    //   96: astore_1
    //   97: aload_1
    //   98: athrow
    //   99: goto -51 -> 48
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	102	0	this	YourAccountsActivity
    //   0	102	1	paramString	String
    //   14	10	2	i	int
    //   18	5	3	j	int
    //   9	82	4	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   0	19	93	java/lang/Exception
    //   19	48	96	java/lang/Exception
    //   48	58	96	java/lang/Exception
  }
  
  public void onArrangementDueSoonPaymentsRequested(String paramString)
  {
    int i = b044Cь044Cььь044Cь;
    int j = b044C044Cьььь044Cь;
    int k = b044Cььььь044Cь();
    switch (k * (b044C044Cьььь044Cь + k) % bь044C044Cььь044Cь)
    {
    default: 
      b044Cь044Cььь044Cь = b044Cььььь044Cь();
      b044Cьь044Cьь044Cь = 73;
    }
    switch (i * (j + i) % bьь044Cььь044Cь())
    {
    default: 
      b044Cь044Cььь044Cь = 9;
      b044Cьь044Cьь044Cь = b044Cььььь044Cь();
    }
    paramString = new Intent(StatementsActivity.getIntent(this, paramString, true));
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
    startActivity(paramString);
  }
  
  public void onArrangementScrolledTo(String paramString)
  {
    int i = b044Cь044Cььь044Cь;
    switch (i * (b044C044Cьььь044Cь + i) % bь044C044Cььь044Cь)
    {
    default: 
      b044Cь044Cььь044Cь = 51;
      b044Cьь044Cьь044Cь = b044Cььььь044Cь();
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
  
  /* Error */
  public void onArrangementSelected(String paramString)
  {
    // Byte code:
    //   0: new 152	android/content/Intent
    //   3: dup
    //   4: aload_0
    //   5: aload_1
    //   6: iconst_0
    //   7: invokestatic 157	com/mobile/ui/home/activity/StatementsActivity:getIntent	(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    //   10: invokespecial 160	android/content/Intent:<init>	(Landroid/content/Intent;)V
    //   13: astore_1
    //   14: iconst_1
    //   15: tableswitch	default:+21->36, 0:+-1->14, 1:+48->63
    //   36: iconst_1
    //   37: tableswitch	default:+23->60, 0:+-23->14, 1:+26->63
    //   60: goto -24 -> 36
    //   63: getstatic 53	com/mobile/ui/home/activity/YourAccountsActivity:b044Cь044Cььь044Cь	I
    //   66: istore_2
    //   67: iload_2
    //   68: getstatic 47	com/mobile/ui/home/activity/YourAccountsActivity:b044C044Cьььь044Cь	I
    //   71: iload_2
    //   72: iadd
    //   73: imul
    //   74: getstatic 55	com/mobile/ui/home/activity/YourAccountsActivity:bь044C044Cььь044Cь	I
    //   77: irem
    //   78: tableswitch	default:+18->96, 0:+29->107
    //   96: invokestatic 45	com/mobile/ui/home/activity/YourAccountsActivity:b044Cььььь044Cь	()I
    //   99: putstatic 53	com/mobile/ui/home/activity/YourAccountsActivity:b044Cь044Cььь044Cь	I
    //   102: bipush 93
    //   104: putstatic 78	com/mobile/ui/home/activity/YourAccountsActivity:b044Cьь044Cьь044Cь	I
    //   107: aload_0
    //   108: aload_1
    //   109: invokevirtual 163	com/mobile/ui/home/activity/YourAccountsActivity:startActivity	(Landroid/content/Intent;)V
    //   112: invokestatic 45	com/mobile/ui/home/activity/YourAccountsActivity:b044Cььььь044Cь	()I
    //   115: getstatic 47	com/mobile/ui/home/activity/YourAccountsActivity:b044C044Cьььь044Cь	I
    //   118: iadd
    //   119: invokestatic 45	com/mobile/ui/home/activity/YourAccountsActivity:b044Cььььь044Cь	()I
    //   122: imul
    //   123: invokestatic 49	com/mobile/ui/home/activity/YourAccountsActivity:bьь044Cььь044Cь	()I
    //   126: irem
    //   127: getstatic 78	com/mobile/ui/home/activity/YourAccountsActivity:b044Cьь044Cьь044Cь	I
    //   130: if_icmpeq +14 -> 144
    //   133: bipush 31
    //   135: putstatic 53	com/mobile/ui/home/activity/YourAccountsActivity:b044Cь044Cььь044Cь	I
    //   138: invokestatic 45	com/mobile/ui/home/activity/YourAccountsActivity:b044Cььььь044Cь	()I
    //   141: putstatic 78	com/mobile/ui/home/activity/YourAccountsActivity:b044Cьь044Cьь044Cь	I
    //   144: return
    //   145: astore_1
    //   146: aload_1
    //   147: athrow
    //   148: astore_1
    //   149: aload_1
    //   150: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	151	0	this	YourAccountsActivity
    //   0	151	1	paramString	String
    //   66	8	2	i	int
    // Exception table:
    //   from	to	target	type
    //   107	112	145	java/lang/Exception
    //   0	14	148	java/lang/Exception
  }
  
  public void onAsmScrolledTo()
  {
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
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
        int i = b044Cь044Cььь044Cь;
        switch (i * (b044C044Cьььь044Cь + i) % bьь044Cььь044Cь())
        {
        default: 
          b044Cь044Cььь044Cь = b044Cььььь044Cь();
          b044Cьь044Cьь044Cь = 25;
        }
        switch (1)
        {
        }
      }
    }
  }
  
  public void onCollapseScrollEnabled()
  {
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
    int i = b044Cь044Cььь044Cь;
    switch (i * (b044C044Cьььь044Cь + i) % bь044C044Cььь044Cь)
    {
    default: 
      b044Cь044Cььь044Cь = 81;
      b044Cьь044Cьь044Cь = b044Cььььь044Cь();
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
  }
  
  /* Error */
  public void onCreate(@android.support.annotation.Nullable android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 174	com/mobile/ui/home/activity/YourAccountsActivity:getApplicationContext	()Landroid/content/Context;
    //   4: invokestatic 180	kkkkkk/nkkkkk:bЗЗ0417З0417З0417041704170417	(Landroid/content/Context;)V
    //   7: aload_0
    //   8: invokevirtual 174	com/mobile/ui/home/activity/YourAccountsActivity:getApplicationContext	()Landroid/content/Context;
    //   11: invokestatic 185	kkkkkk/nnnkkk:bхх0445ххххххх	(Landroid/content/Context;)V
    //   14: getstatic 53	com/mobile/ui/home/activity/YourAccountsActivity:b044Cь044Cььь044Cь	I
    //   17: istore_2
    //   18: getstatic 47	com/mobile/ui/home/activity/YourAccountsActivity:b044C044Cьььь044Cь	I
    //   21: istore_3
    //   22: getstatic 53	com/mobile/ui/home/activity/YourAccountsActivity:b044Cь044Cььь044Cь	I
    //   25: istore 4
    //   27: invokestatic 49	com/mobile/ui/home/activity/YourAccountsActivity:bьь044Cььь044Cь	()I
    //   30: istore 5
    //   32: getstatic 78	com/mobile/ui/home/activity/YourAccountsActivity:b044Cьь044Cьь044Cь	I
    //   35: istore 6
    //   37: iload_2
    //   38: iload_3
    //   39: iadd
    //   40: iload 4
    //   42: imul
    //   43: iload 5
    //   45: irem
    //   46: iload 6
    //   48: if_icmpeq +15 -> 63
    //   51: invokestatic 45	com/mobile/ui/home/activity/YourAccountsActivity:b044Cььььь044Cь	()I
    //   54: putstatic 53	com/mobile/ui/home/activity/YourAccountsActivity:b044Cь044Cььь044Cь	I
    //   57: invokestatic 45	com/mobile/ui/home/activity/YourAccountsActivity:b044Cььььь044Cь	()I
    //   60: putstatic 78	com/mobile/ui/home/activity/YourAccountsActivity:b044Cьь044Cьь044Cь	I
    //   63: aload_0
    //   64: invokevirtual 174	com/mobile/ui/home/activity/YourAccountsActivity:getApplicationContext	()Landroid/content/Context;
    //   67: invokestatic 190	kkkkkk/nknnkk:bх0445ххх04450445ххх	(Landroid/content/Context;)V
    //   70: aload_0
    //   71: aload_1
    //   72: invokespecial 192	com/mobile/ui/common/activity/AppTimeoutActivity:onCreate	(Landroid/os/Bundle;)V
    //   75: invokestatic 198	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   78: invokevirtual 202	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   81: aload_0
    //   82: invokeinterface 208 2 0
    //   87: aload_0
    //   88: getfield 210	com/mobile/ui/home/activity/YourAccountsActivity:mYourAccountsPageAnalytics	Lkkkkkk/kkjkjj;
    //   91: invokevirtual 215	kkkkkk/kkjkjj:b0410А0410АА0410А0410А0410	()V
    //   94: iconst_0
    //   95: tableswitch	default:+21->116, 0:+48->143, 1:+-1->94
    //   116: iconst_0
    //   117: tableswitch	default:+23->140, 0:+26->143, 1:+-23->94
    //   140: goto -24 -> 116
    //   143: aload_1
    //   144: ifnonnull +53 -> 197
    //   147: iconst_1
    //   148: getstatic 221	kkkkkk/eieiei:ACCOUNT_OVERVIEW	Lkkkkkk/eieiei;
    //   151: aconst_null
    //   152: invokestatic 225	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:newInstance	(ILkkkkkk/eieiei;Ljava/lang/String;)Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;
    //   155: astore_1
    //   156: getstatic 53	com/mobile/ui/home/activity/YourAccountsActivity:b044Cь044Cььь044Cь	I
    //   159: getstatic 47	com/mobile/ui/home/activity/YourAccountsActivity:b044C044Cьььь044Cь	I
    //   162: iadd
    //   163: getstatic 53	com/mobile/ui/home/activity/YourAccountsActivity:b044Cь044Cььь044Cь	I
    //   166: imul
    //   167: getstatic 55	com/mobile/ui/home/activity/YourAccountsActivity:bь044C044Cььь044Cь	I
    //   170: irem
    //   171: getstatic 78	com/mobile/ui/home/activity/YourAccountsActivity:b044Cьь044Cьь044Cь	I
    //   174: if_icmpeq +14 -> 188
    //   177: bipush 21
    //   179: putstatic 53	com/mobile/ui/home/activity/YourAccountsActivity:b044Cь044Cььь044Cь	I
    //   182: invokestatic 45	com/mobile/ui/home/activity/YourAccountsActivity:b044Cььььь044Cь	()I
    //   185: putstatic 78	com/mobile/ui/home/activity/YourAccountsActivity:b044Cьь044Cьь044Cь	I
    //   188: aload_0
    //   189: aload_1
    //   190: putfield 96	com/mobile/ui/home/activity/YourAccountsActivity:mArrangementTileFragment	Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;
    //   193: aload_0
    //   194: invokespecial 227	com/mobile/ui/home/activity/YourAccountsActivity:replaceArrangementTileFragment	()V
    //   197: return
    //   198: astore_1
    //   199: aload_1
    //   200: athrow
    //   201: astore_1
    //   202: aload_1
    //   203: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	204	0	this	YourAccountsActivity
    //   0	204	1	paramBundle	android.os.Bundle
    //   17	23	2	i	int
    //   21	19	3	j	int
    //   25	18	4	k	int
    //   30	16	5	m	int
    //   35	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   0	37	198	java/lang/Exception
    //   70	94	198	java/lang/Exception
    //   188	197	198	java/lang/Exception
    //   51	63	201	java/lang/Exception
    //   63	70	201	java/lang/Exception
    //   147	156	201	java/lang/Exception
  }
  
  /* Error */
  public void onNewIntent(Intent paramIntent)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 231	com/mobile/ui/common/activity/AppTimeoutActivity:onNewIntent	(Landroid/content/Intent;)V
    //   5: aload_0
    //   6: getfield 210	com/mobile/ui/home/activity/YourAccountsActivity:mYourAccountsPageAnalytics	Lkkkkkk/kkjkjj;
    //   9: astore_1
    //   10: getstatic 53	com/mobile/ui/home/activity/YourAccountsActivity:b044Cь044Cььь044Cь	I
    //   13: istore_2
    //   14: getstatic 47	com/mobile/ui/home/activity/YourAccountsActivity:b044C044Cьььь044Cь	I
    //   17: istore_3
    //   18: getstatic 53	com/mobile/ui/home/activity/YourAccountsActivity:b044Cь044Cььь044Cь	I
    //   21: istore 4
    //   23: getstatic 55	com/mobile/ui/home/activity/YourAccountsActivity:bь044C044Cььь044Cь	I
    //   26: istore 5
    //   28: getstatic 53	com/mobile/ui/home/activity/YourAccountsActivity:b044Cь044Cььь044Cь	I
    //   31: getstatic 47	com/mobile/ui/home/activity/YourAccountsActivity:b044C044Cьььь044Cь	I
    //   34: iadd
    //   35: getstatic 53	com/mobile/ui/home/activity/YourAccountsActivity:b044Cь044Cььь044Cь	I
    //   38: imul
    //   39: getstatic 55	com/mobile/ui/home/activity/YourAccountsActivity:bь044C044Cььь044Cь	I
    //   42: irem
    //   43: getstatic 78	com/mobile/ui/home/activity/YourAccountsActivity:b044Cьь044Cьь044Cь	I
    //   46: if_icmpeq +14 -> 60
    //   49: invokestatic 45	com/mobile/ui/home/activity/YourAccountsActivity:b044Cььььь044Cь	()I
    //   52: putstatic 53	com/mobile/ui/home/activity/YourAccountsActivity:b044Cь044Cььь044Cь	I
    //   55: bipush 19
    //   57: putstatic 78	com/mobile/ui/home/activity/YourAccountsActivity:b044Cьь044Cьь044Cь	I
    //   60: iload_2
    //   61: iload_3
    //   62: iadd
    //   63: iload 4
    //   65: imul
    //   66: iload 5
    //   68: irem
    //   69: invokestatic 51	com/mobile/ui/home/activity/YourAccountsActivity:bь044Cьььь044Cь	()I
    //   72: if_icmpeq +15 -> 87
    //   75: invokestatic 45	com/mobile/ui/home/activity/YourAccountsActivity:b044Cььььь044Cь	()I
    //   78: putstatic 53	com/mobile/ui/home/activity/YourAccountsActivity:b044Cь044Cььь044Cь	I
    //   81: invokestatic 45	com/mobile/ui/home/activity/YourAccountsActivity:b044Cььььь044Cь	()I
    //   84: putstatic 78	com/mobile/ui/home/activity/YourAccountsActivity:b044Cьь044Cьь044Cь	I
    //   87: aload_1
    //   88: invokevirtual 215	kkkkkk/kkjkjj:b0410А0410АА0410А0410А0410	()V
    //   91: goto +24 -> 115
    //   94: aload_0
    //   95: invokespecial 227	com/mobile/ui/home/activity/YourAccountsActivity:replaceArrangementTileFragment	()V
    //   98: aload_0
    //   99: getfield 96	com/mobile/ui/home/activity/YourAccountsActivity:mArrangementTileFragment	Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;
    //   102: astore_1
    //   103: aload_1
    //   104: iconst_0
    //   105: invokevirtual 235	com/mobile/ui/arrangementtile/fragment/ArrangementTileFragment:scrollToPosition	(I)V
    //   108: return
    //   109: astore_1
    //   110: aload_1
    //   111: athrow
    //   112: astore_1
    //   113: aload_1
    //   114: athrow
    //   115: iconst_1
    //   116: tableswitch	default:+24->140, 0:+-1->115, 1:+-22->94
    //   140: iconst_1
    //   141: tableswitch	default:+23->164, 0:+-26->115, 1:+-47->94
    //   164: goto -24 -> 140
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	167	0	this	YourAccountsActivity
    //   0	167	1	paramIntent	Intent
    //   13	50	2	i	int
    //   17	46	3	j	int
    //   21	45	4	k	int
    //   26	43	5	m	int
    // Exception table:
    //   from	to	target	type
    //   0	28	109	java/lang/Exception
    //   60	87	109	java/lang/Exception
    //   87	91	109	java/lang/Exception
    //   94	98	109	java/lang/Exception
    //   103	108	109	java/lang/Exception
    //   98	103	112	java/lang/Exception
  }
  
  public void onResume()
  {
    try
    {
      super.onResume();
      rrggrg localRrggrg = this.mAccessibilityAnnouncer;
      if ((b044Cь044Cььь044Cь + b044C044Cьььь044Cь) * b044Cь044Cььь044Cь % bь044C044Cььь044Cь != b044Cьь044Cьь044Cь)
      {
        b044Cь044Cььь044Cь = b044Cььььь044Cь();
        b044Cьь044Cьь044Cь = b044Cььььь044Cь();
      }
      localRrggrg.bИИ0418И04180418И0418ИИ(this, getString(R.string.accessibility_your_accounts_title));
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public boolean shouldRestartAppIfSecureCoreNotInitialized()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void showArrangementTileMenu(String paramString)
  {
    paramString = ArrangementTileMenuFragment.newInstance(paramString);
    FragmentManager localFragmentManager = getSupportFragmentManager();
    if ((b044Cь044Cььь044Cь + b044C044Cьььь044Cь) * b044Cь044Cььь044Cь % bь044C044Cььь044Cь != b044Cьь044Cьь044Cь)
    {
      b044Cь044Cььь044Cь = 96;
      b044Cьь044Cьь044Cь = b044Cььььь044Cь();
    }
    paramString.show(localFragmentManager, paramString.getTag());
  }
}
