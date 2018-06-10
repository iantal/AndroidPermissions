package com.mobile.ui.home.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.design.widget.AppBarLayout.LayoutParams;
import android.support.design.widget.CollapsingToolbarLayout;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentManager.OnBackStackChangedListener;
import android.support.v4.app.FragmentTransaction;
import android.view.View;
import butterknife.ButterKnife;
import com.mobile.ui.App;
import com.mobile.ui.R.id;
import com.mobile.ui.R.layout;
import com.mobile.ui.arrangementtile.fragment.ArrangementTileFragment;
import com.mobile.ui.bannerlead.fragment.BannerLeadFragment;
import com.mobile.ui.common.activity.AppTimeoutActivity;
import com.mobile.ui.common.view.NotificationView;
import com.mobile.ui.common.view.NotificationView.iqiiqq;
import com.mobile.ui.common.view.NotificationView.qqiiqq;
import com.mobile.ui.homeinsurance.HomeInsuranceFragment;
import com.mobile.ui.statementsections.fragment.StatementSectionsFragment;
import java.util.Map;
import javax.inject.Inject;
import kkkkkk.eieiei;
import kkkkkk.gguuuu;
import kkkkkk.jjqjjq;
import kkkkkk.kjjjjj;
import kkkkkk.kkpkpk;
import kkkkkk.mmnnmn;
import kkkkkk.nkkkkk;
import kkkkkk.nknnkk;
import kkkkkk.nnnkkk;
import kkkkkk.nuuuun.uunuun;
import kkkkkk.qjqjjq;
import kkkkkk.qqjjjq;
import kkkkkk.uyyyyy;

public class BaseStatementsActivity
  extends AppTimeoutActivity
  implements qjqjjq, jjqjjq, qqjjjq, FragmentManager.OnBackStackChangedListener, kjjjjj, mmnnmn, NotificationView.iqiiqq
{
  private static final String EXTRA_ARRANGEMENT_ID = gguuuu.bккккк043Aкк043A043A(EXTRA_ARRANGEMENT_ID, '«', '\004');
  private static final String EXTRA_HIDE_BACK_ANIMATION = "k}xuc\001hhbb{][\\cvWc]`SeY^\\";
  private static final String EXTRA_SHOW_DUE_SOON_PAYMENTS = "(<98(G<2:CL2D5PEBCCUG9RG@JQQ";
  public static int b04310431бб0431043104310431 = 2;
  public static int b0431б0431б0431043104310431 = 0;
  public static int bб0431бб0431043104310431 = 1;
  public static int bбббб0431043104310431 = 79;
  private String mArrangementId;
  @Inject
  public kkpkpk mArrangementRepository;
  private CollapsingToolbarLayout mHomeTileCollapsingToolbarLayout;
  private NotificationView mNotificationView;
  
  static
  {
    String str = EXTRA_HIDE_BACK_ANIMATION;
    int i = bбббб0431043104310431;
    switch (i * (bб0431бб0431043104310431 + i) % b04310431бб0431043104310431)
    {
    default: 
      bбббб0431043104310431 = bбб0431б0431043104310431();
      b0431б0431б0431043104310431 = 34;
    }
    EXTRA_HIDE_BACK_ANIMATION = gguuuu.bк043Aккк043Aкк043A043A(str, 'ö', 'à', '\002');
    str = EXTRA_SHOW_DUE_SOON_PAYMENTS;
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
    str = gguuuu.bккккк043Aкк043A043A(str, 'K', '\001');
    if ((bбббб0431043104310431 + bб0431бб0431043104310431) * bбббб0431043104310431 % b04310431бб0431043104310431 != b0431б0431б0431043104310431)
    {
      bбббб0431043104310431 = bбб0431б0431043104310431();
      b0431б0431б0431043104310431 = bбб0431б0431043104310431();
    }
    EXTRA_SHOW_DUE_SOON_PAYMENTS = str;
  }
  
  public BaseStatementsActivity() {}
  
  private void allowCollapseScroll(boolean paramBoolean)
  {
    AppBarLayout.LayoutParams localLayoutParams = (AppBarLayout.LayoutParams)this.mHomeTileCollapsingToolbarLayout.getLayoutParams();
    if (paramBoolean) {}
    for (int i = 19;; i = 0)
    {
      localLayoutParams.setScrollFlags(i);
      i = bбббб0431043104310431;
      int j = bб0431бб0431043104310431;
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
      switch (i * (j + i) % b04310431бб0431043104310431)
      {
      default: 
        bбббб0431043104310431 = 54;
        bб0431бб0431043104310431 = 66;
        i = bбббб0431043104310431;
        switch (i * (bб0431бб0431043104310431 + i) % b04310431бб0431043104310431)
        {
        default: 
          bбббб0431043104310431 = 12;
          bб0431бб0431043104310431 = 71;
        }
        break;
      }
      this.mHomeTileCollapsingToolbarLayout.requestLayout();
      return;
    }
  }
  
  public static int b0431б043104310431043104310431()
  {
    return 2;
  }
  
  public static int b0431ббб0431043104310431()
  {
    return 0;
  }
  
  public static int bб0431б04310431043104310431()
  {
    return 1;
  }
  
  public static int bбб0431б0431043104310431()
  {
    return 7;
  }
  
  /* Error */
  public static Intent getIntent(Context paramContext, @NonNull String paramString, boolean paramBoolean)
  {
    // Byte code:
    //   0: new 114	android/content/Intent
    //   3: dup
    //   4: aload_0
    //   5: ldc 116
    //   7: invokespecial 119	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   10: astore_0
    //   11: aload_0
    //   12: ldc 121
    //   14: bipush 96
    //   16: iconst_0
    //   17: invokestatic 57	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   20: aload_1
    //   21: invokevirtual 125	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   24: pop
    //   25: getstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   28: istore_3
    //   29: getstatic 63	com/mobile/ui/home/activity/BaseStatementsActivity:bб0431бб0431043104310431	I
    //   32: istore 4
    //   34: getstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   37: istore 5
    //   39: getstatic 65	com/mobile/ui/home/activity/BaseStatementsActivity:b04310431бб0431043104310431	I
    //   42: istore 6
    //   44: invokestatic 127	com/mobile/ui/home/activity/BaseStatementsActivity:b0431ббб0431043104310431	()I
    //   47: istore 7
    //   49: iload_3
    //   50: iload 4
    //   52: iadd
    //   53: iload 5
    //   55: imul
    //   56: iload 6
    //   58: irem
    //   59: iload 7
    //   61: if_icmpeq +14 -> 75
    //   64: invokestatic 69	com/mobile/ui/home/activity/BaseStatementsActivity:bбб0431б0431043104310431	()I
    //   67: putstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   70: bipush 49
    //   72: putstatic 63	com/mobile/ui/home/activity/BaseStatementsActivity:bб0431бб0431043104310431	I
    //   75: ldc -127
    //   77: sipush 247
    //   80: iconst_0
    //   81: invokestatic 57	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   84: astore_1
    //   85: getstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   88: getstatic 63	com/mobile/ui/home/activity/BaseStatementsActivity:bб0431бб0431043104310431	I
    //   91: iadd
    //   92: getstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   95: imul
    //   96: getstatic 65	com/mobile/ui/home/activity/BaseStatementsActivity:b04310431бб0431043104310431	I
    //   99: irem
    //   100: getstatic 71	com/mobile/ui/home/activity/BaseStatementsActivity:b0431б0431б0431043104310431	I
    //   103: if_icmpeq +14 -> 117
    //   106: bipush 78
    //   108: putstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   111: invokestatic 69	com/mobile/ui/home/activity/BaseStatementsActivity:bбб0431б0431043104310431	()I
    //   114: putstatic 71	com/mobile/ui/home/activity/BaseStatementsActivity:b0431б0431б0431043104310431	I
    //   117: aload_0
    //   118: aload_1
    //   119: iload_2
    //   120: invokevirtual 132	android/content/Intent:putExtra	(Ljava/lang/String;Z)Landroid/content/Intent;
    //   123: pop
    //   124: aload_0
    //   125: areturn
    //   126: astore_0
    //   127: aload_0
    //   128: athrow
    //   129: astore_0
    //   130: aload_0
    //   131: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	132	0	paramContext	Context
    //   0	132	1	paramString	String
    //   0	132	2	paramBoolean	boolean
    //   28	25	3	i	int
    //   32	21	4	j	int
    //   37	19	5	k	int
    //   42	17	6	m	int
    //   47	15	7	n	int
    // Exception table:
    //   from	to	target	type
    //   0	11	126	java/lang/Exception
    //   11	25	126	java/lang/Exception
    //   34	49	126	java/lang/Exception
    //   75	85	126	java/lang/Exception
    //   117	124	126	java/lang/Exception
    //   25	34	129	java/lang/Exception
    //   64	75	129	java/lang/Exception
  }
  
  /* Error */
  public static Intent getIntent(Context paramContext, @NonNull String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    // Byte code:
    //   0: new 114	android/content/Intent
    //   3: dup
    //   4: aload_0
    //   5: ldc 116
    //   7: invokespecial 119	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   10: astore_0
    //   11: getstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   14: istore 4
    //   16: iload 4
    //   18: getstatic 63	com/mobile/ui/home/activity/BaseStatementsActivity:bб0431бб0431043104310431	I
    //   21: iload 4
    //   23: iadd
    //   24: imul
    //   25: getstatic 65	com/mobile/ui/home/activity/BaseStatementsActivity:b04310431бб0431043104310431	I
    //   28: irem
    //   29: tableswitch	default:+19->48, 0:+28->57
    //   48: bipush 49
    //   50: putstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   53: iconst_0
    //   54: putstatic 71	com/mobile/ui/home/activity/BaseStatementsActivity:b0431б0431б0431043104310431	I
    //   57: aload_0
    //   58: ldc -120
    //   60: bipush 62
    //   62: iconst_2
    //   63: invokestatic 57	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   66: aload_1
    //   67: invokevirtual 125	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   70: pop
    //   71: ldc -118
    //   73: sipush 214
    //   76: iconst_1
    //   77: invokestatic 57	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   80: astore_1
    //   81: aload_0
    //   82: aload_1
    //   83: iload_2
    //   84: invokevirtual 132	android/content/Intent:putExtra	(Ljava/lang/String;Z)Landroid/content/Intent;
    //   87: pop
    //   88: aload_0
    //   89: ldc -116
    //   91: sipush 158
    //   94: iconst_3
    //   95: invokestatic 57	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   98: iload_3
    //   99: invokevirtual 132	android/content/Intent:putExtra	(Ljava/lang/String;Z)Landroid/content/Intent;
    //   102: pop
    //   103: aload_0
    //   104: areturn
    //   105: astore_0
    //   106: aload_0
    //   107: athrow
    //   108: astore_0
    //   109: aload_0
    //   110: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	111	0	paramContext	Context
    //   0	111	1	paramString	String
    //   0	111	2	paramBoolean1	boolean
    //   0	111	3	paramBoolean2	boolean
    //   14	11	4	i	int
    // Exception table:
    //   from	to	target	type
    //   0	11	105	java/lang/Exception
    //   57	81	105	java/lang/Exception
    //   88	103	105	java/lang/Exception
    //   81	88	108	java/lang/Exception
  }
  
  private boolean isHomeInsuranceArrangement(String paramString)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  private boolean isNewArrangement(StatementSectionsFragment paramStatementSectionsFragment, String paramString, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_2
    //   1: aload_1
    //   2: invokevirtual 159	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:getArrangementId	()Ljava/lang/String;
    //   5: invokevirtual 165	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   8: istore 9
    //   10: iload 9
    //   12: ifeq +7 -> 19
    //   15: iload_3
    //   16: ifeq +7 -> 23
    //   19: iconst_1
    //   20: istore_3
    //   21: iload_3
    //   22: ireturn
    //   23: iconst_0
    //   24: istore_3
    //   25: getstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   28: istore 4
    //   30: getstatic 63	com/mobile/ui/home/activity/BaseStatementsActivity:bб0431бб0431043104310431	I
    //   33: istore 5
    //   35: getstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   38: istore 6
    //   40: getstatic 65	com/mobile/ui/home/activity/BaseStatementsActivity:b04310431бб0431043104310431	I
    //   43: istore 7
    //   45: getstatic 71	com/mobile/ui/home/activity/BaseStatementsActivity:b0431б0431б0431043104310431	I
    //   48: istore 8
    //   50: iload 4
    //   52: iload 5
    //   54: iadd
    //   55: iload 6
    //   57: imul
    //   58: iload 7
    //   60: irem
    //   61: iload 8
    //   63: if_icmpeq -42 -> 21
    //   66: getstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   69: getstatic 63	com/mobile/ui/home/activity/BaseStatementsActivity:bб0431бб0431043104310431	I
    //   72: iadd
    //   73: getstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   76: imul
    //   77: getstatic 65	com/mobile/ui/home/activity/BaseStatementsActivity:b04310431бб0431043104310431	I
    //   80: irem
    //   81: getstatic 71	com/mobile/ui/home/activity/BaseStatementsActivity:b0431б0431б0431043104310431	I
    //   84: if_icmpeq +14 -> 98
    //   87: invokestatic 69	com/mobile/ui/home/activity/BaseStatementsActivity:bбб0431б0431043104310431	()I
    //   90: putstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   93: bipush 32
    //   95: putstatic 71	com/mobile/ui/home/activity/BaseStatementsActivity:b0431б0431б0431043104310431	I
    //   98: bipush 77
    //   100: putstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   103: invokestatic 69	com/mobile/ui/home/activity/BaseStatementsActivity:bбб0431б0431043104310431	()I
    //   106: putstatic 71	com/mobile/ui/home/activity/BaseStatementsActivity:b0431б0431б0431043104310431	I
    //   109: iconst_0
    //   110: ireturn
    //   111: astore_1
    //   112: aload_1
    //   113: athrow
    //   114: astore_1
    //   115: aload_1
    //   116: athrow
    //   117: astore_1
    //   118: aload_1
    //   119: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	120	0	this	BaseStatementsActivity
    //   0	120	1	paramStatementSectionsFragment	StatementSectionsFragment
    //   0	120	2	paramString	String
    //   0	120	3	paramBoolean	boolean
    //   28	27	4	i	int
    //   33	22	5	j	int
    //   38	20	6	k	int
    //   43	18	7	m	int
    //   48	16	8	n	int
    //   8	3	9	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   35	45	111	java/lang/Exception
    //   98	109	111	java/lang/Exception
    //   0	10	114	java/lang/Exception
    //   25	35	117	java/lang/Exception
    //   45	50	117	java/lang/Exception
    //   115	117	117	java/lang/Exception
  }
  
  /* Error */
  private void setupFragments()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 169	com/mobile/ui/home/activity/BaseStatementsActivity:showArrangementTileFragment	()V
    //   4: iconst_1
    //   5: tableswitch	default:+23->28, 0:+-1->4, 1:+50->55
    //   28: iconst_0
    //   29: tableswitch	default:+23->52, 0:+26->55, 1:+-25->4
    //   52: goto -24 -> 28
    //   55: getstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   58: getstatic 63	com/mobile/ui/home/activity/BaseStatementsActivity:bб0431бб0431043104310431	I
    //   61: iadd
    //   62: getstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   65: imul
    //   66: getstatic 65	com/mobile/ui/home/activity/BaseStatementsActivity:b04310431бб0431043104310431	I
    //   69: irem
    //   70: getstatic 71	com/mobile/ui/home/activity/BaseStatementsActivity:b0431б0431б0431043104310431	I
    //   73: if_icmpeq +13 -> 86
    //   76: bipush 39
    //   78: putstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   81: bipush 38
    //   83: putstatic 71	com/mobile/ui/home/activity/BaseStatementsActivity:b0431б0431б0431043104310431	I
    //   86: aload_0
    //   87: aload_0
    //   88: getfield 171	com/mobile/ui/home/activity/BaseStatementsActivity:mArrangementId	Ljava/lang/String;
    //   91: invokespecial 173	com/mobile/ui/home/activity/BaseStatementsActivity:isHomeInsuranceArrangement	(Ljava/lang/String;)Z
    //   94: istore_1
    //   95: iload_1
    //   96: ifeq +40 -> 136
    //   99: getstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   102: getstatic 63	com/mobile/ui/home/activity/BaseStatementsActivity:bб0431бб0431043104310431	I
    //   105: iadd
    //   106: getstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   109: imul
    //   110: getstatic 65	com/mobile/ui/home/activity/BaseStatementsActivity:b04310431бб0431043104310431	I
    //   113: irem
    //   114: getstatic 71	com/mobile/ui/home/activity/BaseStatementsActivity:b0431б0431б0431043104310431	I
    //   117: if_icmpeq +14 -> 131
    //   120: bipush 74
    //   122: putstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   125: invokestatic 69	com/mobile/ui/home/activity/BaseStatementsActivity:bбб0431б0431043104310431	()I
    //   128: putstatic 71	com/mobile/ui/home/activity/BaseStatementsActivity:b0431б0431б0431043104310431	I
    //   131: aload_0
    //   132: invokespecial 176	com/mobile/ui/home/activity/BaseStatementsActivity:showHomeInsuranceFragment	()V
    //   135: return
    //   136: aload_0
    //   137: invokevirtual 179	com/mobile/ui/home/activity/BaseStatementsActivity:getIntent	()Landroid/content/Intent;
    //   140: astore_2
    //   141: aload_0
    //   142: aload_2
    //   143: ldc -75
    //   145: bipush 110
    //   147: iconst_3
    //   148: invokestatic 57	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   151: iconst_0
    //   152: invokevirtual 185	android/content/Intent:getBooleanExtra	(Ljava/lang/String;Z)Z
    //   155: iconst_0
    //   156: invokespecial 189	com/mobile/ui/home/activity/BaseStatementsActivity:showStatementFragment	(ZZ)V
    //   159: return
    //   160: astore_2
    //   161: aload_2
    //   162: athrow
    //   163: astore_2
    //   164: aload_2
    //   165: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	166	0	this	BaseStatementsActivity
    //   94	2	1	bool	boolean
    //   140	3	2	localIntent	Intent
    //   160	2	2	localException1	Exception
    //   163	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   141	159	160	java/lang/Exception
    //   0	4	163	java/lang/Exception
    //   86	95	163	java/lang/Exception
    //   131	135	163	java/lang/Exception
    //   136	141	163	java/lang/Exception
  }
  
  private void showArrangementTileFragment()
  {
    Object localObject1 = eieiei.STATEMENT_PAGE;
    Object localObject2 = this.mArrangementId;
    if ((bбббб0431043104310431 + bб0431бб0431043104310431) * bбббб0431043104310431 % b04310431бб0431043104310431 != b0431б0431б0431043104310431)
    {
      bбббб0431043104310431 = 66;
      b0431б0431б0431043104310431 = bбб0431б0431043104310431();
    }
    localObject1 = ArrangementTileFragment.newInstance(0, (eieiei)localObject1, (String)localObject2);
    localObject2 = getSupportFragmentManager();
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
    localObject2 = ((FragmentManager)localObject2).beginTransaction();
    int i = R.id.homeTileListArrangements;
    if ((bбббб0431043104310431 + bб0431бб0431043104310431) * bбббб0431043104310431 % b04310431бб0431043104310431 != b0431б0431б0431043104310431)
    {
      bбббб0431043104310431 = bбб0431б0431043104310431();
      b0431б0431б0431043104310431 = bбб0431б0431043104310431();
    }
    ((FragmentTransaction)localObject2).replace(i, (Fragment)localObject1, ArrangementTileFragment.TAG).commit();
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
  }
  
  private void showHomeInsuranceFragment()
  {
    findViewById(R.id.homeNavigationLayout).setVisibility(0);
    HomeInsuranceFragment localHomeInsuranceFragment = (HomeInsuranceFragment)findFragmentByTag(HomeInsuranceFragment.TAG);
    if (!isFragmentPresentAndVisible(localHomeInsuranceFragment))
    {
      localHomeInsuranceFragment = HomeInsuranceFragment.newInstance(this.mArrangementId);
      Fragment localFragment = findFragmentByTag(BannerLeadFragment.TAG);
      FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
      localFragmentTransaction.replace(R.id.homeNavigationLayout, localHomeInsuranceFragment, HomeInsuranceFragment.TAG);
      int i = bбббб0431043104310431;
      int j = bб0431бб0431043104310431;
      int k = bбббб0431043104310431;
      switch (k * (bб0431бб0431043104310431 + k) % b04310431бб0431043104310431)
      {
      default: 
        bбббб0431043104310431 = 22;
        b0431б0431б0431043104310431 = 12;
      }
      switch (i * (j + i) % b04310431бб0431043104310431)
      {
      default: 
        bбббб0431043104310431 = bбб0431б0431043104310431();
        b0431б0431б0431043104310431 = 98;
      }
      if (isFragmentPresentAndVisible(localFragment)) {
        localFragmentTransaction.remove(localFragment);
      }
      localFragmentTransaction.commit();
      return;
    }
    localHomeInsuranceFragment.setArrangementIdAndRefresh(this.mArrangementId);
  }
  
  /* Error */
  private void showStatementFragment(boolean paramBoolean1, boolean paramBoolean2)
  {
    // Byte code:
    //   0: aload_0
    //   1: getstatic 231	com/mobile/ui/R$id:homeNavigationLayout	I
    //   4: invokevirtual 235	com/mobile/ui/home/activity/BaseStatementsActivity:findViewById	(I)Landroid/view/View;
    //   7: iconst_0
    //   8: invokevirtual 240	android/view/View:setVisibility	(I)V
    //   11: aload_0
    //   12: getstatic 265	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:TAG	Ljava/lang/String;
    //   15: invokevirtual 247	com/mobile/ui/home/activity/BaseStatementsActivity:findFragmentByTag	(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    //   18: astore 9
    //   20: aload_0
    //   21: aload 9
    //   23: invokevirtual 251	com/mobile/ui/home/activity/BaseStatementsActivity:isFragmentPresentAndVisible	(Landroid/support/v4/app/Fragment;)Z
    //   26: ifne +160 -> 186
    //   29: aload_0
    //   30: getfield 171	com/mobile/ui/home/activity/BaseStatementsActivity:mArrangementId	Ljava/lang/String;
    //   33: iload_1
    //   34: iload_2
    //   35: invokestatic 268	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:newInstance	(Ljava/lang/String;ZZ)Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;
    //   38: astore 9
    //   40: aload_0
    //   41: invokevirtual 205	com/mobile/ui/home/activity/BaseStatementsActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   44: invokevirtual 211	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   47: astore 10
    //   49: getstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   52: istore_3
    //   53: getstatic 63	com/mobile/ui/home/activity/BaseStatementsActivity:bб0431бб0431043104310431	I
    //   56: istore 4
    //   58: getstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   61: istore 5
    //   63: getstatic 65	com/mobile/ui/home/activity/BaseStatementsActivity:b04310431бб0431043104310431	I
    //   66: istore 6
    //   68: getstatic 71	com/mobile/ui/home/activity/BaseStatementsActivity:b0431б0431б0431043104310431	I
    //   71: istore 7
    //   73: iload_3
    //   74: iload 4
    //   76: iadd
    //   77: iload 5
    //   79: imul
    //   80: iload 6
    //   82: irem
    //   83: iload 7
    //   85: if_icmpeq +14 -> 99
    //   88: bipush 23
    //   90: putstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   93: invokestatic 69	com/mobile/ui/home/activity/BaseStatementsActivity:bбб0431б0431043104310431	()I
    //   96: putstatic 71	com/mobile/ui/home/activity/BaseStatementsActivity:b0431б0431б0431043104310431	I
    //   99: getstatic 271	com/mobile/ui/R$id:statementsBannerLeadContainer	I
    //   102: istore_3
    //   103: getstatic 195	kkkkkk/eieiei:STATEMENT_PAGE	Lkkkkkk/eieiei;
    //   106: invokestatic 274	com/mobile/ui/bannerlead/fragment/BannerLeadFragment:newInstance	(Lkkkkkk/eieiei;)Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;
    //   109: astore 11
    //   111: aload 10
    //   113: iload_3
    //   114: aload 11
    //   116: getstatic 257	com/mobile/ui/bannerlead/fragment/BannerLeadFragment:TAG	Ljava/lang/String;
    //   119: invokevirtual 225	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    //   122: astore 10
    //   124: getstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   127: istore_3
    //   128: iload_3
    //   129: getstatic 63	com/mobile/ui/home/activity/BaseStatementsActivity:bб0431бб0431043104310431	I
    //   132: iload_3
    //   133: iadd
    //   134: imul
    //   135: getstatic 65	com/mobile/ui/home/activity/BaseStatementsActivity:b04310431бб0431043104310431	I
    //   138: irem
    //   139: tableswitch	default:+17->156, 0:+29->168
    //   156: invokestatic 69	com/mobile/ui/home/activity/BaseStatementsActivity:bбб0431б0431043104310431	()I
    //   159: putstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   162: invokestatic 69	com/mobile/ui/home/activity/BaseStatementsActivity:bбб0431б0431043104310431	()I
    //   165: putstatic 71	com/mobile/ui/home/activity/BaseStatementsActivity:b0431б0431б0431043104310431	I
    //   168: aload 10
    //   170: getstatic 231	com/mobile/ui/R$id:homeNavigationLayout	I
    //   173: aload 9
    //   175: getstatic 265	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:TAG	Ljava/lang/String;
    //   178: invokevirtual 225	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    //   181: invokevirtual 228	android/support/v4/app/FragmentTransaction:commit	()I
    //   184: pop
    //   185: return
    //   186: aload_0
    //   187: aload 9
    //   189: checkcast 155	com/mobile/ui/statementsections/fragment/StatementSectionsFragment
    //   192: aload_0
    //   193: getfield 171	com/mobile/ui/home/activity/BaseStatementsActivity:mArrangementId	Ljava/lang/String;
    //   196: iload_1
    //   197: invokespecial 276	com/mobile/ui/home/activity/BaseStatementsActivity:isNewArrangement	(Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;Ljava/lang/String;Z)Z
    //   200: istore 8
    //   202: iload 8
    //   204: ifeq -19 -> 185
    //   207: aload 9
    //   209: checkcast 155	com/mobile/ui/statementsections/fragment/StatementSectionsFragment
    //   212: astore 9
    //   214: aload 9
    //   216: aload_0
    //   217: getfield 171	com/mobile/ui/home/activity/BaseStatementsActivity:mArrangementId	Ljava/lang/String;
    //   220: iload_1
    //   221: iload_2
    //   222: invokevirtual 279	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:setArrangementIdAndRefresh	(Ljava/lang/String;ZZ)V
    //   225: return
    //   226: astore 9
    //   228: aload 9
    //   230: athrow
    //   231: astore 9
    //   233: aload 9
    //   235: athrow
    //   236: astore 9
    //   238: aload 9
    //   240: athrow
    //   241: astore 9
    //   243: aload 9
    //   245: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	246	0	this	BaseStatementsActivity
    //   0	246	1	paramBoolean1	boolean
    //   0	246	2	paramBoolean2	boolean
    //   52	83	3	i	int
    //   56	21	4	j	int
    //   61	19	5	k	int
    //   66	17	6	m	int
    //   71	15	7	n	int
    //   200	3	8	bool	boolean
    //   18	197	9	localObject	Object
    //   226	3	9	localException1	Exception
    //   231	3	9	localException2	Exception
    //   236	3	9	localException3	Exception
    //   241	3	9	localException4	Exception
    //   47	122	10	localFragmentTransaction	FragmentTransaction
    //   109	6	11	localBannerLeadFragment	BannerLeadFragment
    // Exception table:
    //   from	to	target	type
    //   0	49	226	java/lang/Exception
    //   99	111	226	java/lang/Exception
    //   186	202	226	java/lang/Exception
    //   214	225	226	java/lang/Exception
    //   88	99	231	java/lang/Exception
    //   228	231	231	java/lang/Exception
    //   238	241	231	java/lang/Exception
    //   111	124	236	java/lang/Exception
    //   168	185	236	java/lang/Exception
    //   207	214	236	java/lang/Exception
    //   49	73	241	java/lang/Exception
  }
  
  /* Error */
  private void showStatementOrInsurance(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: putfield 171	com/mobile/ui/home/activity/BaseStatementsActivity:mArrangementId	Ljava/lang/String;
    //   5: getstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   8: istore 4
    //   10: iload 4
    //   12: getstatic 63	com/mobile/ui/home/activity/BaseStatementsActivity:bб0431бб0431043104310431	I
    //   15: iload 4
    //   17: iadd
    //   18: imul
    //   19: getstatic 65	com/mobile/ui/home/activity/BaseStatementsActivity:b04310431бб0431043104310431	I
    //   22: irem
    //   23: tableswitch	default:+17->40, 0:+28->51
    //   40: bipush 87
    //   42: putstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   45: invokestatic 69	com/mobile/ui/home/activity/BaseStatementsActivity:bбб0431б0431043104310431	()I
    //   48: putstatic 71	com/mobile/ui/home/activity/BaseStatementsActivity:b0431б0431б0431043104310431	I
    //   51: aload_0
    //   52: aload_1
    //   53: invokespecial 173	com/mobile/ui/home/activity/BaseStatementsActivity:isHomeInsuranceArrangement	(Ljava/lang/String;)Z
    //   56: istore 5
    //   58: iload 5
    //   60: ifeq +40 -> 100
    //   63: getstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   66: getstatic 63	com/mobile/ui/home/activity/BaseStatementsActivity:bб0431бб0431043104310431	I
    //   69: iadd
    //   70: getstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   73: imul
    //   74: getstatic 65	com/mobile/ui/home/activity/BaseStatementsActivity:b04310431бб0431043104310431	I
    //   77: irem
    //   78: getstatic 71	com/mobile/ui/home/activity/BaseStatementsActivity:b0431б0431б0431043104310431	I
    //   81: if_icmpeq +14 -> 95
    //   84: invokestatic 69	com/mobile/ui/home/activity/BaseStatementsActivity:bбб0431б0431043104310431	()I
    //   87: putstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   90: bipush 45
    //   92: putstatic 71	com/mobile/ui/home/activity/BaseStatementsActivity:b0431б0431б0431043104310431	I
    //   95: aload_0
    //   96: invokespecial 176	com/mobile/ui/home/activity/BaseStatementsActivity:showHomeInsuranceFragment	()V
    //   99: return
    //   100: aload_0
    //   101: iload_2
    //   102: iload_3
    //   103: invokespecial 189	com/mobile/ui/home/activity/BaseStatementsActivity:showStatementFragment	(ZZ)V
    //   106: return
    //   107: astore_1
    //   108: aload_1
    //   109: athrow
    //   110: astore_1
    //   111: aload_1
    //   112: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	113	0	this	BaseStatementsActivity
    //   0	113	1	paramString	String
    //   0	113	2	paramBoolean1	boolean
    //   0	113	3	paramBoolean2	boolean
    //   8	11	4	i	int
    //   56	3	5	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   100	106	107	java/lang/Exception
    //   0	5	110	java/lang/Exception
    //   51	58	110	java/lang/Exception
    //   95	99	110	java/lang/Exception
  }
  
  public final Fragment findFragmentByTag(String paramString)
  {
    try
    {
      FragmentManager localFragmentManager = getSupportFragmentManager();
      if ((bбббб0431043104310431 + bб0431бб0431043104310431) * bбббб0431043104310431 % b04310431бб0431043104310431 != b0431б0431б0431043104310431)
      {
        bбббб0431043104310431 = 38;
        b0431б0431б0431043104310431 = 34;
      }
      paramString = localFragmentManager.findFragmentByTag(paramString);
      return paramString;
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
  }
  
  public Map<String, Bundle> getDeepLinkMap(Context paramContext)
  {
    int i = bбббб0431043104310431;
    switch (i * (bб0431бб0431043104310431 + i) % b04310431бб0431043104310431)
    {
    default: 
      bбббб0431043104310431 = bбб0431б0431043104310431();
      b0431б0431б0431043104310431 = bбб0431б0431043104310431();
    }
    if ((bбббб0431043104310431 + bб0431бб0431043104310431) * bбббб0431043104310431 % b04310431бб0431043104310431 != b0431б0431б0431043104310431)
    {
      bбббб0431043104310431 = bбб0431б0431043104310431();
      b0431б0431б0431043104310431 = bбб0431б0431043104310431();
    }
    try
    {
      paramContext = nuuuun.uunuun.b043F043F043F043Fпп043F043F043Fп(gguuuu.bккккк043Aкк043A043A("\020\022\024\006\017\b\022\031\031S\t\f\036\024\"\026\"(", '', '\000'));
      return paramContext;
    }
    catch (Exception paramContext)
    {
      throw paramContext;
    }
  }
  
  public int getLayoutId()
  {
    int i = 3;
    try
    {
      for (;;)
      {
        int j = i / 0;
        int k = bбббб0431043104310431;
        i = j;
        switch (k * (bб0431бб0431043104310431 + k) % b04310431бб0431043104310431)
        {
        }
        bбббб0431043104310431 = bбб0431б0431043104310431();
        b0431б0431б0431043104310431 = 87;
        i = j;
      }
      return R.layout.activity_home;
    }
    catch (Exception localException)
    {
      bбббб0431043104310431 = bбб0431б0431043104310431();
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
          switch (0)
          {
          }
        }
      }
    }
  }
  
  /* Error */
  public com.mobile.ui.common.activity.BaseActivity.rrrggg getMenuType()
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
    //   24: iconst_0
    //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-25->0
    //   48: goto -24 -> 24
    //   51: getstatic 307	com/mobile/ui/common/activity/BaseActivity$rrrggg:GLOBAL	Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    //   54: astore 6
    //   56: getstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   59: istore_1
    //   60: getstatic 63	com/mobile/ui/home/activity/BaseStatementsActivity:bб0431бб0431043104310431	I
    //   63: istore_2
    //   64: getstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   67: istore_3
    //   68: getstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   71: istore 4
    //   73: iload 4
    //   75: getstatic 63	com/mobile/ui/home/activity/BaseStatementsActivity:bб0431бб0431043104310431	I
    //   78: iload 4
    //   80: iadd
    //   81: imul
    //   82: invokestatic 309	com/mobile/ui/home/activity/BaseStatementsActivity:b0431б043104310431043104310431	()I
    //   85: irem
    //   86: tableswitch	default:+18->104, 0:+29->115
    //   104: bipush 83
    //   106: putstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   109: invokestatic 69	com/mobile/ui/home/activity/BaseStatementsActivity:bбб0431б0431043104310431	()I
    //   112: putstatic 71	com/mobile/ui/home/activity/BaseStatementsActivity:b0431б0431б0431043104310431	I
    //   115: getstatic 65	com/mobile/ui/home/activity/BaseStatementsActivity:b04310431бб0431043104310431	I
    //   118: istore 4
    //   120: getstatic 71	com/mobile/ui/home/activity/BaseStatementsActivity:b0431б0431б0431043104310431	I
    //   123: istore 5
    //   125: iload_1
    //   126: iload_2
    //   127: iadd
    //   128: iload_3
    //   129: imul
    //   130: iload 4
    //   132: irem
    //   133: iload 5
    //   135: if_icmpeq +13 -> 148
    //   138: bipush 31
    //   140: putstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   143: bipush 10
    //   145: putstatic 71	com/mobile/ui/home/activity/BaseStatementsActivity:b0431б0431б0431043104310431	I
    //   148: aload 6
    //   150: areturn
    //   151: astore 6
    //   153: aload 6
    //   155: athrow
    //   156: astore 6
    //   158: aload 6
    //   160: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	161	0	this	BaseStatementsActivity
    //   59	69	1	i	int
    //   63	65	2	j	int
    //   67	63	3	k	int
    //   71	62	4	m	int
    //   123	13	5	n	int
    //   54	95	6	localRrrggg	com.mobile.ui.common.activity.BaseActivity.rrrggg
    //   151	3	6	localException1	Exception
    //   156	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   51	68	151	java/lang/Exception
    //   115	125	151	java/lang/Exception
    //   138	148	156	java/lang/Exception
  }
  
  @NonNull
  public View getStatementContainerView()
  {
    Object localObject;
    View localView;
    if (findViewById(R.id.transactionList) != null)
    {
      if ((bбббб0431043104310431 + bб0431бб0431043104310431) * bбббб0431043104310431 % b04310431бб0431043104310431 != b0431б0431б0431043104310431)
      {
        bбббб0431043104310431 = 65;
        b0431б0431б0431043104310431 = 70;
        int i = bбббб0431043104310431;
        switch (i * (bб0431бб0431043104310431 + i) % b04310431бб0431043104310431)
        {
        default: 
          bбббб0431043104310431 = 37;
          b0431б0431б0431043104310431 = bбб0431б0431043104310431();
        }
      }
      localObject = findViewById(R.id.transactionList);
      return localObject;
      for (;;)
      {
        localObject = localView;
        switch (0)
        {
        }
      }
    }
    for (;;)
    {
      localObject = localView;
      switch (0)
      {
      }
      break;
      localView = findViewById(R.id.arrangementMessage);
    }
  }
  
  public final boolean isFragmentPresentAndVisible(Fragment paramFragment)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public final boolean isFragmentPresentAndVisible(String paramString)
  {
    boolean bool = isFragmentPresentAndVisible(findFragmentByTag(paramString));
    if ((bбббб0431043104310431 + bб0431бб0431043104310431) * bбббб0431043104310431 % b04310431бб0431043104310431 != b0431ббб0431043104310431())
    {
      bбббб0431043104310431 = bбб0431б0431043104310431();
      b0431б0431б0431043104310431 = 34;
    }
    return bool;
  }
  
  public void onArrangementDueSoonPaymentsRequested(String paramString)
  {
    if ((bбббб0431043104310431 + bб0431бб0431043104310431) * bбббб0431043104310431 % b04310431бб0431043104310431 != b0431ббб0431043104310431())
    {
      bбббб0431043104310431 = 45;
      b0431б0431б0431043104310431 = bбб0431б0431043104310431();
      int i = bбббб0431043104310431;
      switch (i * (bб0431б04310431043104310431() + i) % b04310431бб0431043104310431)
      {
      default: 
        bбббб0431043104310431 = bбб0431б0431043104310431();
        b0431б0431б0431043104310431 = 40;
      }
    }
    try
    {
      showStatementOrInsurance(paramString, true, false);
      return;
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
  }
  
  /* Error */
  public void onArrangementScrolledTo(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: iconst_0
    //   3: iconst_1
    //   4: invokespecial 323	com/mobile/ui/home/activity/BaseStatementsActivity:showStatementOrInsurance	(Ljava/lang/String;ZZ)V
    //   7: aload_0
    //   8: iconst_0
    //   9: invokespecial 89	com/mobile/ui/home/activity/BaseStatementsActivity:allowCollapseScroll	(Z)V
    //   12: getstatic 257	com/mobile/ui/bannerlead/fragment/BannerLeadFragment:TAG	Ljava/lang/String;
    //   15: astore_1
    //   16: aload_0
    //   17: aload_1
    //   18: invokevirtual 247	com/mobile/ui/home/activity/BaseStatementsActivity:findFragmentByTag	(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    //   21: checkcast 256	com/mobile/ui/bannerlead/fragment/BannerLeadFragment
    //   24: astore_1
    //   25: aload_0
    //   26: aload_1
    //   27: invokevirtual 251	com/mobile/ui/home/activity/BaseStatementsActivity:isFragmentPresentAndVisible	(Landroid/support/v4/app/Fragment;)Z
    //   30: istore 5
    //   32: iload 5
    //   34: ifeq +134 -> 168
    //   37: getstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   40: istore_2
    //   41: invokestatic 321	com/mobile/ui/home/activity/BaseStatementsActivity:bб0431б04310431043104310431	()I
    //   44: istore_3
    //   45: getstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   48: istore 4
    //   50: getstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   53: getstatic 63	com/mobile/ui/home/activity/BaseStatementsActivity:bб0431бб0431043104310431	I
    //   56: iadd
    //   57: getstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   60: imul
    //   61: getstatic 65	com/mobile/ui/home/activity/BaseStatementsActivity:b04310431бб0431043104310431	I
    //   64: irem
    //   65: getstatic 71	com/mobile/ui/home/activity/BaseStatementsActivity:b0431б0431б0431043104310431	I
    //   68: if_icmpeq +15 -> 83
    //   71: invokestatic 69	com/mobile/ui/home/activity/BaseStatementsActivity:bбб0431б0431043104310431	()I
    //   74: putstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   77: invokestatic 69	com/mobile/ui/home/activity/BaseStatementsActivity:bбб0431б0431043104310431	()I
    //   80: putstatic 71	com/mobile/ui/home/activity/BaseStatementsActivity:b0431б0431б0431043104310431	I
    //   83: iload_2
    //   84: iload_3
    //   85: iadd
    //   86: iload 4
    //   88: imul
    //   89: getstatic 65	com/mobile/ui/home/activity/BaseStatementsActivity:b04310431бб0431043104310431	I
    //   92: irem
    //   93: invokestatic 127	com/mobile/ui/home/activity/BaseStatementsActivity:b0431ббб0431043104310431	()I
    //   96: if_icmpeq +67 -> 163
    //   99: invokestatic 69	com/mobile/ui/home/activity/BaseStatementsActivity:bбб0431б0431043104310431	()I
    //   102: putstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   105: invokestatic 69	com/mobile/ui/home/activity/BaseStatementsActivity:bбб0431б0431043104310431	()I
    //   108: putstatic 71	com/mobile/ui/home/activity/BaseStatementsActivity:b0431б0431б0431043104310431	I
    //   111: iconst_0
    //   112: tableswitch	default:+24->136, 0:+51->163, 1:+-1->111
    //   136: iconst_1
    //   137: tableswitch	default:+23->160, 0:+-26->111, 1:+26->163
    //   160: goto -24 -> 136
    //   163: aload_1
    //   164: iconst_0
    //   165: invokevirtual 327	com/mobile/ui/bannerlead/fragment/BannerLeadFragment:animateDisplayOfTheBannerLead	(Z)V
    //   168: return
    //   169: astore_1
    //   170: aload_1
    //   171: athrow
    //   172: astore_1
    //   173: aload_1
    //   174: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	175	0	this	BaseStatementsActivity
    //   0	175	1	paramString	String
    //   40	46	2	i	int
    //   44	42	3	j	int
    //   48	41	4	k	int
    //   30	3	5	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   0	7	169	java/lang/Exception
    //   16	32	169	java/lang/Exception
    //   163	168	169	java/lang/Exception
    //   7	16	172	java/lang/Exception
  }
  
  /* Error */
  public void onArrangementSelected(String paramString)
  {
    // Byte code:
    //   0: getstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   3: istore_2
    //   4: getstatic 63	com/mobile/ui/home/activity/BaseStatementsActivity:bб0431бб0431043104310431	I
    //   7: istore_3
    //   8: getstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   11: istore 4
    //   13: iload 4
    //   15: getstatic 63	com/mobile/ui/home/activity/BaseStatementsActivity:bб0431бб0431043104310431	I
    //   18: iload 4
    //   20: iadd
    //   21: imul
    //   22: getstatic 65	com/mobile/ui/home/activity/BaseStatementsActivity:b04310431бб0431043104310431	I
    //   25: irem
    //   26: tableswitch	default:+18->44, 0:+29->55
    //   44: invokestatic 69	com/mobile/ui/home/activity/BaseStatementsActivity:bбб0431б0431043104310431	()I
    //   47: putstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   50: bipush 66
    //   52: putstatic 71	com/mobile/ui/home/activity/BaseStatementsActivity:b0431б0431б0431043104310431	I
    //   55: invokestatic 309	com/mobile/ui/home/activity/BaseStatementsActivity:b0431б043104310431043104310431	()I
    //   58: istore 4
    //   60: iload_2
    //   61: iload_3
    //   62: iload_2
    //   63: iadd
    //   64: imul
    //   65: iload 4
    //   67: irem
    //   68: tableswitch	default:+20->88, 0:+31->99
    //   88: bipush 9
    //   90: putstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   93: invokestatic 69	com/mobile/ui/home/activity/BaseStatementsActivity:bбб0431б0431043104310431	()I
    //   96: putstatic 71	com/mobile/ui/home/activity/BaseStatementsActivity:b0431б0431б0431043104310431	I
    //   99: aload_0
    //   100: aload_1
    //   101: iconst_0
    //   102: iconst_0
    //   103: invokespecial 323	com/mobile/ui/home/activity/BaseStatementsActivity:showStatementOrInsurance	(Ljava/lang/String;ZZ)V
    //   106: iconst_0
    //   107: tableswitch	default:+21->128, 0:+48->155, 1:+-1->106
    //   128: iconst_1
    //   129: tableswitch	default:+23->152, 0:+-23->106, 1:+26->155
    //   152: goto -24 -> 128
    //   155: return
    //   156: astore_1
    //   157: aload_1
    //   158: athrow
    //   159: astore_1
    //   160: aload_1
    //   161: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	162	0	this	BaseStatementsActivity
    //   0	162	1	paramString	String
    //   3	62	2	i	int
    //   7	57	3	j	int
    //   11	57	4	k	int
    // Exception table:
    //   from	to	target	type
    //   0	8	156	java/lang/Exception
    //   55	60	156	java/lang/Exception
    //   99	106	156	java/lang/Exception
    //   88	99	159	java/lang/Exception
  }
  
  public void onAsmScrolledTo()
  {
    allowCollapseScroll(false);
    findViewById(R.id.homeNavigationLayout).setVisibility(8);
    BannerLeadFragment localBannerLeadFragment = (BannerLeadFragment)findFragmentByTag(BannerLeadFragment.TAG);
    int i = bбббб0431043104310431;
    int j = bб0431бб0431043104310431;
    int k = bбббб0431043104310431;
    int m = bбббб0431043104310431;
    switch (m * (bб0431бб0431043104310431 + m) % b04310431бб0431043104310431)
    {
    default: 
      bбббб0431043104310431 = bбб0431б0431043104310431();
      b0431б0431б0431043104310431 = bбб0431б0431043104310431();
    }
    if ((i + j) * k % b04310431бб0431043104310431 != b0431б0431б0431043104310431)
    {
      bбббб0431043104310431 = bбб0431б0431043104310431();
      b0431б0431б0431043104310431 = 56;
    }
    if (isFragmentPresentAndVisible(localBannerLeadFragment)) {
      localBannerLeadFragment.animateHideOfTheBannerLead();
    }
  }
  
  public void onBackPressed()
  {
    Intent localIntent = new Intent();
    localIntent.putExtra(gguuuu.bк043Aккк043Aкк043A043A("u\n\007\006u\025\n\fy\016\t\002\f\023\037\002\024\025\005\023\r\f\025\016\030\037+\026\022", '\n', 'Y', '\001'), this.mArrangementId);
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
    setResult(-1, localIntent);
    super.onBackPressed();
    if ((bбббб0431043104310431 + bб0431бб0431043104310431) * bбббб0431043104310431 % b04310431бб0431043104310431 != b0431б0431б0431043104310431)
    {
      bбббб0431043104310431 = bбб0431б0431043104310431();
      b0431б0431б0431043104310431 = 28;
    }
    if (getIntent().getBooleanExtra(gguuuu.bк043Aккк043Aкк043A043A("\0362/.\036=')%'B&&)2G*849.B8??", '¸', '', '\003'), false)) {
      overridePendingTransition(0, 0);
    }
  }
  
  public void onBackStackChanged()
  {
    boolean bool2 = true;
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
    boolean bool1 = bool2;
    if (!isFragmentPresentAndVisible(StatementSectionsFragment.TAG)) {
      if (!isFragmentPresentAndVisible(HomeInsuranceFragment.TAG)) {
        break label138;
      }
    }
    for (bool1 = bool2;; bool1 = false)
    {
      allowCollapseScroll(bool1);
      Object localObject = ArrangementTileFragment.TAG;
      if ((bбббб0431043104310431 + bб0431бб0431043104310431) * bбббб0431043104310431 % b04310431бб0431043104310431 != b0431ббб0431043104310431())
      {
        bбббб0431043104310431 = bбб0431б0431043104310431();
        b0431б0431б0431043104310431 = 3;
      }
      localObject = (ArrangementTileFragment)findFragmentByTag((String)localObject);
      if (isFragmentPresentAndVisible((Fragment)localObject)) {
        ((ArrangementTileFragment)localObject).notifyOfStatementsVisibilityChange(bool1);
      }
      return;
      label138:
      if ((bбббб0431043104310431 + bб0431бб0431043104310431) * bбббб0431043104310431 % b04310431бб0431043104310431 != b0431б0431б0431043104310431)
      {
        bбббб0431043104310431 = bбб0431б0431043104310431();
        b0431б0431б0431043104310431 = bбб0431б0431043104310431();
      }
    }
  }
  
  public void onCollapseScrollEnabled()
  {
    new Handler().post(new Runnable()
    {
      public static int b042E042E042E042EЮЮЮЮ042EЮ = 0;
      public static int b042EЮЮЮ042EЮЮЮ042EЮ = 2;
      public static int bЮ042E042E042EЮЮЮЮ042EЮ = 32;
      public static int bЮЮЮЮ042EЮЮЮ042EЮ = 1;
      
      public static int bААААААА0410А0410()
      {
        return 67;
      }
      
      public void run()
      {
        int i = bЮ042E042E042EЮЮЮЮ042EЮ;
        int j = bЮ042E042E042EЮЮЮЮ042EЮ;
        switch (j * (bЮЮЮЮ042EЮЮЮ042EЮ + j) % b042EЮЮЮ042EЮЮЮ042EЮ)
        {
        default: 
          bЮ042E042E042EЮЮЮЮ042EЮ = bААААААА0410А0410();
          b042E042E042E042EЮЮЮЮ042EЮ = bААААААА0410А0410();
        }
        if ((i + bЮЮЮЮ042EЮЮЮ042EЮ) * bЮ042E042E042EЮЮЮЮ042EЮ % b042EЮЮЮ042EЮЮЮ042EЮ != b042E042E042E042EЮЮЮЮ042EЮ)
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
          bЮ042E042E042EЮЮЮЮ042EЮ = 93;
          b042E042E042E042EЮЮЮЮ042EЮ = 13;
        }
        BaseStatementsActivity.access$000(BaseStatementsActivity.this, true);
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
    });
    int i = bбббб0431043104310431;
    switch (i * (bб0431б04310431043104310431() + i) % b0431б043104310431043104310431())
    {
    default: 
      bбббб0431043104310431 = bбб0431б0431043104310431();
      b0431б0431б0431043104310431 = 97;
    }
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    try
    {
      int i = bбббб0431043104310431;
      int j = bб0431бб0431043104310431;
      int k = bбббб0431043104310431;
      int m = b04310431бб0431043104310431;
      int n = b0431б0431б0431043104310431;
      if ((i + j) * k % m != n) {}
      Object localObject;
      String str;
      switch (0)
      {
      }
    }
    catch (Exception paramBundle)
    {
      try
      {
        bбббб0431043104310431 = bбб0431б0431043104310431();
        b0431б0431б0431043104310431 = 78;
        nkkkkk.bЗЗ0417З0417З0417041704170417(getApplicationContext());
        nnnkkk.bхх0445ххххххх(getApplicationContext());
        nknnkk.bх0445ххх04450445ххх(getApplicationContext());
        super.onCreate(paramBundle);
        App.get().getAppComponent().b0418ИИИ0418И041804180418И(this);
        this.mHomeTileCollapsingToolbarLayout = ((CollapsingToolbarLayout)ButterKnife.findById(this, R.id.homeTileCollapsingToolbarLayout));
        localObject = (NotificationView)ButterKnife.findById(this, R.id.errorNotificationView);
        i = bбббб0431043104310431;
        switch (i * (bб0431бб0431043104310431 + i) % b04310431бб0431043104310431)
        {
        default: 
          bбббб0431043104310431 = 35;
          b0431б0431б0431043104310431 = bбб0431б0431043104310431();
        }
        this.mNotificationView = ((NotificationView)localObject);
        localObject = getIntent();
        str = gguuuu.bк043Aккк043Aкк043A043A("]qnm]|_qrbpjirku|\tso", '', '\b', '\003');
        localObject = ((Intent)localObject).getStringExtra(str);
        this.mArrangementId = ((String)localObject);
        if (paramBundle == null)
        {
          break label214;
          setupFragments();
        }
        return;
      }
      catch (Exception paramBundle)
      {
        throw paramBundle;
      }
      paramBundle = paramBundle;
      throw paramBundle;
    }
    for (;;)
    {
      label214:
      switch (0)
      {
      }
    }
  }
  
  public void onNotificationAction()
  {
    this.mNotificationView.hide();
  }
  
  public boolean shouldRestartAppIfSecureCoreNotInitialized()
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
    int i = bбббб0431043104310431;
    switch (i * (bб0431бб0431043104310431 + i) % b04310431бб0431043104310431)
    {
    default: 
      bбббб0431043104310431 = bбб0431б0431043104310431();
      b0431б0431б0431043104310431 = bбб0431б0431043104310431();
      if ((bбббб0431043104310431 + bб0431бб0431043104310431) * bбббб0431043104310431 % b04310431бб0431043104310431 != b0431б0431б0431043104310431)
      {
        bбббб0431043104310431 = 86;
        b0431б0431б0431043104310431 = 39;
      }
      break;
    }
    return true;
  }
  
  /* Error */
  public void showArrangementTileMenu(String paramString)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 441	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:newInstance	(Ljava/lang/String;)Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;
    //   4: astore_1
    //   5: aload_0
    //   6: invokevirtual 205	com/mobile/ui/home/activity/BaseStatementsActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   9: astore_3
    //   10: getstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   13: istore_2
    //   14: iload_2
    //   15: getstatic 63	com/mobile/ui/home/activity/BaseStatementsActivity:bб0431бб0431043104310431	I
    //   18: iload_2
    //   19: iadd
    //   20: imul
    //   21: getstatic 65	com/mobile/ui/home/activity/BaseStatementsActivity:b04310431бб0431043104310431	I
    //   24: irem
    //   25: tableswitch	default:+19->44, 0:+30->55
    //   44: invokestatic 69	com/mobile/ui/home/activity/BaseStatementsActivity:bбб0431б0431043104310431	()I
    //   47: putstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   50: bipush 81
    //   52: putstatic 71	com/mobile/ui/home/activity/BaseStatementsActivity:b0431б0431б0431043104310431	I
    //   55: getstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   58: getstatic 63	com/mobile/ui/home/activity/BaseStatementsActivity:bб0431бб0431043104310431	I
    //   61: iadd
    //   62: getstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   65: imul
    //   66: getstatic 65	com/mobile/ui/home/activity/BaseStatementsActivity:b04310431бб0431043104310431	I
    //   69: irem
    //   70: getstatic 71	com/mobile/ui/home/activity/BaseStatementsActivity:b0431б0431б0431043104310431	I
    //   73: if_icmpeq +14 -> 87
    //   76: invokestatic 69	com/mobile/ui/home/activity/BaseStatementsActivity:bбб0431б0431043104310431	()I
    //   79: putstatic 61	com/mobile/ui/home/activity/BaseStatementsActivity:bбббб0431043104310431	I
    //   82: bipush 95
    //   84: putstatic 71	com/mobile/ui/home/activity/BaseStatementsActivity:b0431б0431б0431043104310431	I
    //   87: aload_1
    //   88: aload_3
    //   89: aload_1
    //   90: invokevirtual 444	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getTag	()Ljava/lang/String;
    //   93: invokevirtual 448	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:show	(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    //   96: return
    //   97: astore_1
    //   98: aload_1
    //   99: athrow
    //   100: astore_1
    //   101: aload_1
    //   102: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	103	0	this	BaseStatementsActivity
    //   0	103	1	paramString	String
    //   13	8	2	i	int
    //   9	80	3	localFragmentManager	FragmentManager
    // Exception table:
    //   from	to	target	type
    //   0	5	97	java/lang/Exception
    //   87	96	97	java/lang/Exception
    //   5	10	100	java/lang/Exception
  }
  
  public void showErrorNotification(@NonNull String paramString)
  {
    try
    {
      this.mNotificationView.show(NotificationView.qqiiqq.WARNING, paramString, this);
      this.mNotificationView.requestFocus();
      int i = bбб0431б0431043104310431();
      switch (i * (bб0431бб0431043104310431 + i) % b04310431бб0431043104310431)
      {
      default: 
        bбббб0431043104310431 = bбб0431б0431043104310431();
        b0431б0431б0431043104310431 = 27;
      }
      i = bбббб0431043104310431;
      switch (i * (bб0431бб0431043104310431 + i) % b04310431бб0431043104310431)
      {
      default: 
        bбббб0431043104310431 = bбб0431б0431043104310431();
        b0431б0431б0431043104310431 = bбб0431б0431043104310431();
      }
      return;
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
  }
}
