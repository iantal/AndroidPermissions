package com.mobile.ui.arrangementtile.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.design.widget.BottomSheetBehavior;
import android.support.design.widget.BottomSheetDialog;
import android.support.v4.app.FragmentActivity;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.TextView;
import butterknife.BindView;
import com.mobile.ui.App;
import com.mobile.ui.R.id;
import com.mobile.ui.common.view.BasePresentationBottomSheetDialogFragment;
import com.mobile.ui.error.ErrorActivity;
import com.mobile.ui.error.ErrorActivity.uueeee;
import com.mobile.ui.paymenthub.activity.PaymentHubActivity;
import java.util.concurrent.CountDownLatch;
import kkkkkk.gguuuu;
import kkkkkk.iiippi.pppipi;
import kkkkkk.iipipi;
import kkkkkk.ippipi;
import kkkkkk.jjjjee;
import kkkkkk.jjjjee.eeeeje;
import kkkkkk.uyyyyy;

public class ArrangementTileMenuFragment
  extends BasePresentationBottomSheetDialogFragment<iipipi, ippipi>
  implements iipipi
{
  private static final String ARG_ARRANGEMENT_ID = "HXLcDTSAMEBI@HMW@:";
  public static int b044604460446044604460446цц = 1;
  public static int bц04460446044604460446цц = 37;
  public static int bц0446цццц0446ц = 0;
  public static int bцццццц0446ц = 2;
  @BindView(2131492915)
  public TextView mArrangementName;
  @BindView(2131494545)
  public ListView mTileArrangementMenuItems;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 34	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:ARG_ARRANGEMENT_ID	Ljava/lang/String;
    //   3: astore 5
    //   5: getstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   8: istore_0
    //   9: getstatic 38	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b044604460446044604460446цц	I
    //   12: istore_1
    //   13: getstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   16: istore_2
    //   17: getstatic 40	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bцццццц0446ц	I
    //   20: istore_3
    //   21: getstatic 42	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц0446цццц0446ц	I
    //   24: istore 4
    //   26: iload_0
    //   27: iload_1
    //   28: iadd
    //   29: iload_2
    //   30: imul
    //   31: iload_3
    //   32: irem
    //   33: iload 4
    //   35: if_icmpeq +49 -> 84
    //   38: getstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   41: getstatic 38	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b044604460446044604460446цц	I
    //   44: iadd
    //   45: getstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   48: imul
    //   49: invokestatic 46	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b04460446цццц0446ц	()I
    //   52: irem
    //   53: getstatic 42	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц0446цццц0446ц	I
    //   56: if_icmpeq +15 -> 71
    //   59: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   62: putstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   65: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   68: putstatic 42	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц0446цццц0446ц	I
    //   71: bipush 19
    //   73: putstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   76: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   79: istore_0
    //   80: iload_0
    //   81: putstatic 42	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц0446цццц0446ц	I
    //   84: aload 5
    //   86: bipush 120
    //   88: iconst_5
    //   89: invokestatic 55	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   92: astore 5
    //   94: aload 5
    //   96: putstatic 34	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:ARG_ARRANGEMENT_ID	Ljava/lang/String;
    //   99: return
    //   100: astore 5
    //   102: aload 5
    //   104: athrow
    //   105: astore 5
    //   107: aload 5
    //   109: athrow
    //   110: astore 5
    //   112: aload 5
    //   114: athrow
    //   115: astore 5
    //   117: aload 5
    //   119: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   8	73	0	i	int
    //   12	17	1	j	int
    //   16	15	2	k	int
    //   20	13	3	m	int
    //   24	12	4	n	int
    //   3	92	5	str	String
    //   100	3	5	localException1	Exception
    //   105	3	5	localException2	Exception
    //   110	3	5	localException3	Exception
    //   115	3	5	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	5	100	java/lang/Exception
    //   94	99	100	java/lang/Exception
    //   71	80	105	java/lang/Exception
    //   102	105	105	java/lang/Exception
    //   112	115	105	java/lang/Exception
    //   84	94	110	java/lang/Exception
    //   5	26	115	java/lang/Exception
    //   80	84	115	java/lang/Exception
  }
  
  public ArrangementTileMenuFragment() {}
  
  public static int b04460446цццц0446ц()
  {
    return 2;
  }
  
  public static int b0446ц0446ццц0446ц()
  {
    return 1;
  }
  
  public static int b0446ццццц0446ц()
  {
    return 92;
  }
  
  public static int bцц0446ццц0446ц()
  {
    return 0;
  }
  
  private void fullyExpandDialog(BottomSheetDialog paramBottomSheetDialog)
  {
    int i = bц04460446044604460446цц;
    switch (i * (b044604460446044604460446цц + i) % bцццццц0446ц)
    {
    default: 
      bц04460446044604460446цц = 17;
      bц0446цццц0446ц = 58;
    }
    paramBottomSheetDialog = BottomSheetBehavior.from((FrameLayout)paramBottomSheetDialog.findViewById(R.id.design_bottom_sheet));
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        if ((bц04460446044604460446цц + b044604460446044604460446цц) * bц04460446044604460446цц % bцццццц0446ц != bцц0446ццц0446ц())
        {
          bц04460446044604460446цц = b0446ццццц0446ц();
          bц0446цццц0446ц = 74;
        }
        switch (1)
        {
        }
      }
    }
    paramBottomSheetDialog.setState(3);
  }
  
  private iiippi.pppipi getAdditionalPaymentsNavigation(String paramString)
  {
    if ((b0446ццццц0446ц() + b044604460446044604460446цц) * b0446ццццц0446ц() % bцццццц0446ц != bц0446цццц0446ц)
    {
      bц04460446044604460446цц = 48;
      bц0446цццц0446ц = b0446ццццц0446ц();
      if ((bц04460446044604460446цц + b0446ц0446ццц0446ц()) * bц04460446044604460446цц % bцццццц0446ц != bц0446цццц0446ц)
      {
        bц04460446044604460446цц = 68;
        bц0446цццц0446ц = b0446ццццц0446ц();
      }
    }
    paramString = new ArrangementTileMenuFragment.22(this, paramString);
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
    return paramString;
  }
  
  private iiippi.pppipi getApplyForOverdraftNavigation(String paramString)
  {
    paramString = new ArrangementTileMenuFragment.12(this, paramString);
    int i = bц04460446044604460446цц;
    switch (i * (b044604460446044604460446цц + i) % bцццццц0446ц)
    {
    default: 
      bц04460446044604460446цц = 99;
      bц0446цццц0446ц = 80;
    }
    return paramString;
  }
  
  private iiippi.pppipi getBalanceAndTransferNavigation(String paramString)
  {
    paramString = new ArrangementTileMenuFragment.27(this, paramString);
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
    return paramString;
  }
  
  private iiippi.pppipi getBorrowMoreNavigation()
  {
    ArrangementTileMenuFragment.23 local23 = new ArrangementTileMenuFragment.23(this);
    if ((bц04460446044604460446цц + b044604460446044604460446цц) * bц04460446044604460446цц % bцццццц0446ц != bц0446цццц0446ц)
    {
      bц04460446044604460446цц = 49;
      bц0446цццц0446ц = b0446ццццц0446ц();
    }
    return local23;
  }
  
  private iiippi.pppipi getCardManagementNavigation()
  {
    int i = bц04460446044604460446цц;
    int j = b0446ц0446ццц0446ц();
    int k = bц04460446044604460446цц;
    int m = bцццццц0446ц;
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
    if ((i + j) * k % m != bц0446цццц0446ц)
    {
      bц04460446044604460446цц = b0446ццццц0446ц();
      bц0446цццц0446ц = 71;
      i = bц04460446044604460446цц;
      switch (i * (b0446ц0446ццц0446ц() + i) % bцццццц0446ц)
      {
      default: 
        bц04460446044604460446цц = 1;
        bц0446цццц0446ц = b0446ццццц0446ц();
      }
    }
    try
    {
      ArrangementTileMenuFragment.21 local21 = new ArrangementTileMenuFragment.21(this);
      return local21;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  private iiippi.pppipi getDirectDebitsNavigation(String paramString)
  {
    // Byte code:
    //   0: getstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   3: istore_2
    //   4: invokestatic 108	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ц0446ццц0446ц	()I
    //   7: istore_3
    //   8: getstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   11: istore 4
    //   13: getstatic 40	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bцццццц0446ц	I
    //   16: istore 5
    //   18: getstatic 42	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц0446цццц0446ц	I
    //   21: istore 6
    //   23: iload_2
    //   24: iload_3
    //   25: iadd
    //   26: iload 4
    //   28: imul
    //   29: iload 5
    //   31: irem
    //   32: iload 6
    //   34: if_icmpeq +47 -> 81
    //   37: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   40: putstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   43: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   46: putstatic 42	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц0446цццц0446ц	I
    //   49: getstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   52: getstatic 38	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b044604460446044604460446цц	I
    //   55: iadd
    //   56: getstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   59: imul
    //   60: invokestatic 46	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b04460446цццц0446ц	()I
    //   63: irem
    //   64: invokestatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bцц0446ццц0446ц	()I
    //   67: if_icmpeq +14 -> 81
    //   70: bipush 56
    //   72: putstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   75: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   78: putstatic 42	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц0446цццц0446ц	I
    //   81: new 135	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$26
    //   84: dup
    //   85: aload_0
    //   86: aload_1
    //   87: invokespecial 136	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$26:<init>	(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Ljava/lang/String;)V
    //   90: astore_1
    //   91: aload_1
    //   92: areturn
    //   93: astore_1
    //   94: aload_1
    //   95: athrow
    //   96: astore_1
    //   97: aload_1
    //   98: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	99	0	this	ArrangementTileMenuFragment
    //   0	99	1	paramString	String
    //   3	23	2	i	int
    //   7	19	3	j	int
    //   11	18	4	k	int
    //   16	16	5	m	int
    //   21	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   0	23	93	java/lang/Exception
    //   37	49	96	java/lang/Exception
    //   81	91	96	java/lang/Exception
  }
  
  private iiippi.pppipi getInternationalPaymentNavigation(String paramString)
  {
    int i = b0446ццццц0446ц();
    switch (i * (b044604460446044604460446цц + i) % bцццццц0446ц)
    {
    default: 
      bц04460446044604460446цц = b0446ццццц0446ц();
      bц0446цццц0446ц = b0446ццццц0446ц();
    }
    try
    {
      paramString = new ArrangementTileMenuFragment.28(this, paramString);
      if ((bц04460446044604460446цц + b044604460446044604460446цц) * bц04460446044604460446цц % bцццццц0446ц != bцц0446ццц0446ц())
      {
        bц04460446044604460446цц = b0446ццццц0446ц();
        bц0446цццц0446ц = b0446ццццц0446ц();
      }
      return paramString;
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
  }
  
  private iiippi.pppipi getLoanClosureNavigation(String paramString)
  {
    try
    {
      paramString = new ArrangementTileMenuFragment.18(this, paramString);
      if ((bц04460446044604460446цц + b044604460446044604460446цц) * bц04460446044604460446цц % bцццццц0446ц != bц0446цццц0446ц)
      {
        bц04460446044604460446цц = 0;
        bц0446цццц0446ц = 91;
      }
      if ((bц04460446044604460446цц + b0446ц0446ццц0446ц()) * bц04460446044604460446цц % b04460446цццц0446ц() != bц0446цццц0446ц)
      {
        bц04460446044604460446цц = b0446ццццц0446ц();
        bц0446цццц0446ц = b0446ццццц0446ц();
      }
      return paramString;
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
  }
  
  private iiippi.pppipi getLoanPdfStatements(String paramString)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  private iiippi.pppipi getLostOrStolenCardNavigation()
  {
    // Byte code:
    //   0: new 157	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$19
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 158	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$19:<init>	(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;)V
    //   8: astore 4
    //   10: getstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   13: istore_1
    //   14: invokestatic 108	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ц0446ццц0446ц	()I
    //   17: istore_2
    //   18: getstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   21: getstatic 38	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b044604460446044604460446цц	I
    //   24: iadd
    //   25: getstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   28: imul
    //   29: getstatic 40	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bцццццц0446ц	I
    //   32: irem
    //   33: getstatic 42	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц0446цццц0446ц	I
    //   36: if_icmpeq +14 -> 50
    //   39: bipush 96
    //   41: putstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   44: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   47: putstatic 42	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц0446цццц0446ц	I
    //   50: getstatic 40	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bцццццц0446ц	I
    //   53: istore_3
    //   54: iload_1
    //   55: iload_2
    //   56: iload_1
    //   57: iadd
    //   58: imul
    //   59: iload_3
    //   60: irem
    //   61: tableswitch	default:+50->111, 0:+32->93
    //   80: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   83: istore_1
    //   84: iload_1
    //   85: putstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   88: bipush 60
    //   90: putstatic 42	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц0446цццц0446ц	I
    //   93: aload 4
    //   95: areturn
    //   96: astore 4
    //   98: aload 4
    //   100: athrow
    //   101: astore 4
    //   103: aload 4
    //   105: athrow
    //   106: astore 4
    //   108: aload 4
    //   110: athrow
    //   111: goto -31 -> 80
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	114	0	this	ArrangementTileMenuFragment
    //   13	72	1	i	int
    //   17	41	2	j	int
    //   53	8	3	k	int
    //   8	86	4	local19	ArrangementTileMenuFragment.19
    //   96	3	4	localException1	Exception
    //   101	3	4	localException2	Exception
    //   106	3	4	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   0	10	96	java/lang/Exception
    //   14	18	101	java/lang/Exception
    //   80	84	101	java/lang/Exception
    //   98	101	101	java/lang/Exception
    //   10	14	106	java/lang/Exception
    //   50	54	106	java/lang/Exception
    //   84	93	106	java/lang/Exception
  }
  
  private iiippi.pppipi getManageCreditNavigation(String paramString)
  {
    int i = bц04460446044604460446цц;
    switch (i * (b044604460446044604460446цц + i) % bцццццц0446ц)
    {
    default: 
      bц04460446044604460446цц = b0446ццццц0446ц();
      bц0446цццц0446ц = b0446ццццц0446ц();
    }
    paramString = new ArrangementTileMenuFragment.13(this, paramString);
    i = bц04460446044604460446цц;
    switch (i * (b044604460446044604460446цц + i) % bцццццц0446ц)
    {
    default: 
      bц04460446044604460446цц = 46;
      bц0446цццц0446ц = 74;
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
        switch (1)
        {
        }
      }
    }
    return paramString;
  }
  
  private iiippi.pppipi getManageInstalmentNavigation(String paramString)
  {
    int i = bц04460446044604460446цц;
    switch (i * (b044604460446044604460446цц + i) % bцццццц0446ц)
    {
    default: 
      bц04460446044604460446цц = b0446ццццц0446ц();
      bц0446цццц0446ц = b0446ццццц0446ц();
    }
    return new ArrangementTileMenuFragment.17(this, paramString);
  }
  
  private iiippi.pppipi getManageOverdraftNavigation(String paramString)
  {
    int i = bц04460446044604460446цц;
    switch (i * (b044604460446044604460446цц + i) % b04460446цццц0446ц())
    {
    default: 
      bц04460446044604460446цц = 39;
      bц0446цццц0446ц = b0446ццццц0446ц();
    }
    return new ArrangementTileMenuFragment.11(this, paramString);
  }
  
  /* Error */
  private iiippi.pppipi getOrderPaperStatementsNavigation(String paramString)
  {
    // Byte code:
    //   0: new 173	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$30
    //   3: dup
    //   4: aload_0
    //   5: aload_1
    //   6: invokespecial 174	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$30:<init>	(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Ljava/lang/String;)V
    //   9: astore_1
    //   10: getstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   13: istore_2
    //   14: getstatic 38	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b044604460446044604460446цц	I
    //   17: istore_3
    //   18: getstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   21: istore 4
    //   23: iload 4
    //   25: getstatic 38	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b044604460446044604460446цц	I
    //   28: iload 4
    //   30: iadd
    //   31: imul
    //   32: getstatic 40	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bцццццц0446ц	I
    //   35: irem
    //   36: tableswitch	default:+20->56, 0:+31->67
    //   56: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   59: putstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   62: bipush 76
    //   64: putstatic 42	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц0446цццц0446ц	I
    //   67: getstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   70: istore 4
    //   72: getstatic 40	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bцццццц0446ц	I
    //   75: istore 5
    //   77: invokestatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bцц0446ццц0446ц	()I
    //   80: istore 6
    //   82: iload_2
    //   83: iload_3
    //   84: iadd
    //   85: iload 4
    //   87: imul
    //   88: iload 5
    //   90: irem
    //   91: iload 6
    //   93: if_icmpeq +14 -> 107
    //   96: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   99: putstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   102: bipush 35
    //   104: putstatic 42	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц0446цццц0446ц	I
    //   107: aload_1
    //   108: areturn
    //   109: astore_1
    //   110: aload_1
    //   111: athrow
    //   112: astore_1
    //   113: aload_1
    //   114: athrow
    //   115: astore_1
    //   116: aload_1
    //   117: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	118	0	this	ArrangementTileMenuFragment
    //   0	118	1	paramString	String
    //   13	72	2	i	int
    //   17	68	3	j	int
    //   21	67	4	k	int
    //   75	16	5	m	int
    //   80	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   0	10	109	java/lang/Exception
    //   10	18	112	java/lang/Exception
    //   67	82	112	java/lang/Exception
    //   110	112	112	java/lang/Exception
    //   96	107	115	java/lang/Exception
  }
  
  private iiippi.pppipi getPdfDownloadNavigation(String paramString)
  {
    int i = b0446ццццц0446ц();
    switch (i * (b0446ц0446ццц0446ц() + i) % bцццццц0446ц)
    {
    default: 
      bц04460446044604460446цц = b0446ццццц0446ц();
      bц0446цццц0446ц = 41;
    }
    paramString = new ArrangementTileMenuFragment.29(this, paramString);
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
    if ((bц04460446044604460446цц + b044604460446044604460446цц) * bц04460446044604460446цц % bцццццц0446ц != bц0446цццц0446ц)
    {
      bц04460446044604460446цц = 4;
      bц0446цццц0446ц = b0446ццццц0446ц();
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
    return paramString;
  }
  
  private iiippi.pppipi getReactivateIsaNavigation(String paramString)
  {
    paramString = new ArrangementTileMenuFragment.10(this, paramString);
    if ((bц04460446044604460446цц + b0446ц0446ццц0446ц()) * bц04460446044604460446цц % bцццццц0446ц != bц0446цццц0446ц)
    {
      bц04460446044604460446цц = b0446ццццц0446ц();
      bц0446цццц0446ц = 97;
    }
    return paramString;
  }
  
  private iiippi.pppipi getRenewSavingsNavigation()
  {
    try
    {
      ArrangementTileMenuFragment.24 local24 = new ArrangementTileMenuFragment.24(this);
      int i = bц04460446044604460446цц;
      switch (i * (b0446ц0446ццц0446ц() + i) % bцццццц0446ц)
      {
      default: 
        bц04460446044604460446цц = 17;
        bц0446цццц0446ц = 75;
      }
      return local24;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  private iiippi.pppipi getRepaymentHolidayNavigation(String paramString)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  private iiippi.pppipi getReplacementCardNavigation()
  {
    ArrangementTileMenuFragment.20 local20 = new ArrangementTileMenuFragment.20(this);
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
    return local20;
  }
  
  private iiippi.pppipi getSetupInstalmentNavigation(String paramString)
  {
    try
    {
      paramString = new ArrangementTileMenuFragment.16(this, paramString);
      return paramString;
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
  }
  
  private iiippi.pppipi getStandingOrdersNavigation(String paramString)
  {
    int i = bц04460446044604460446цц;
    switch (i * (b044604460446044604460446цц + i) % bцццццц0446ц)
    {
    default: 
      bц04460446044604460446цц = 99;
      bц0446цццц0446ц = 9;
      i = bц04460446044604460446цц;
      switch (i * (b044604460446044604460446цц + i) % bцццццц0446ц)
      {
      default: 
        bц04460446044604460446цц = 70;
        bц0446цццц0446ц = 83;
      }
      break;
    }
    paramString = new ArrangementTileMenuFragment.25(this, paramString);
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
    return paramString;
  }
  
  /* Error */
  private boolean isDueSoonStatementSectionAdded()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 205	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   4: getstatic 210	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:TAG	Ljava/lang/String;
    //   7: invokevirtual 216	android/support/v4/app/FragmentManager:findFragmentByTag	(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    //   10: checkcast 207	com/mobile/ui/statementsections/fragment/StatementSectionsFragment
    //   13: astore 4
    //   15: iconst_0
    //   16: tableswitch	default:+24->40, 0:+51->67, 1:+-1->15
    //   40: iconst_1
    //   41: tableswitch	default:+23->64, 0:+-26->15, 1:+26->67
    //   64: goto -24 -> 40
    //   67: getstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   70: getstatic 38	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b044604460446044604460446цц	I
    //   73: iadd
    //   74: getstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   77: imul
    //   78: getstatic 40	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bцццццц0446ц	I
    //   81: irem
    //   82: getstatic 42	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц0446цццц0446ц	I
    //   85: if_icmpeq +15 -> 100
    //   88: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   91: putstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   94: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   97: putstatic 42	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц0446цццц0446ц	I
    //   100: aload 4
    //   102: ifnull +21 -> 123
    //   105: aload 4
    //   107: invokevirtual 219	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:isVisible	()Z
    //   110: ifeq +13 -> 123
    //   113: aload 4
    //   115: invokevirtual 221	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:isDueSoonStatementSectionAdded	()Z
    //   118: ifeq +5 -> 123
    //   121: iconst_1
    //   122: ireturn
    //   123: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   126: istore_1
    //   127: getstatic 38	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b044604460446044604460446цц	I
    //   130: istore_2
    //   131: getstatic 40	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bцццццц0446ц	I
    //   134: istore_3
    //   135: iload_1
    //   136: iload_2
    //   137: iload_1
    //   138: iadd
    //   139: imul
    //   140: iload_3
    //   141: irem
    //   142: tableswitch	default:+18->160, 0:+29->171
    //   160: bipush 69
    //   162: putstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   165: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   168: putstatic 42	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц0446цццц0446ц	I
    //   171: iconst_0
    //   172: ireturn
    //   173: astore 4
    //   175: aload 4
    //   177: athrow
    //   178: astore 4
    //   180: aload 4
    //   182: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	183	0	this	ArrangementTileMenuFragment
    //   126	14	1	i	int
    //   130	9	2	j	int
    //   134	8	3	k	int
    //   13	101	4	localStatementSectionsFragment	com.mobile.ui.statementsections.fragment.StatementSectionsFragment
    //   173	3	4	localException1	Exception
    //   178	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	15	173	java/lang/Exception
    //   131	135	173	java/lang/Exception
    //   105	121	178	java/lang/Exception
    //   123	131	178	java/lang/Exception
    //   160	171	178	java/lang/Exception
  }
  
  /* Error */
  private boolean isOnStatementView()
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
    //   24: iconst_1
    //   25: tableswitch	default:+23->48, 0:+-25->0, 1:+26->51
    //   48: goto -24 -> 24
    //   51: getstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   54: getstatic 38	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b044604460446044604460446цц	I
    //   57: iadd
    //   58: getstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   61: imul
    //   62: getstatic 40	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bцццццц0446ц	I
    //   65: irem
    //   66: getstatic 42	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц0446цццц0446ц	I
    //   69: if_icmpeq +61 -> 130
    //   72: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   75: putstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   78: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   81: istore_1
    //   82: iload_1
    //   83: putstatic 42	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц0446цццц0446ц	I
    //   86: getstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   89: istore_1
    //   90: iload_1
    //   91: getstatic 38	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b044604460446044604460446цц	I
    //   94: iload_1
    //   95: iadd
    //   96: imul
    //   97: getstatic 40	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bцццццц0446ц	I
    //   100: irem
    //   101: tableswitch	default:+19->120, 0:+29->130
    //   120: bipush 68
    //   122: putstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   125: bipush 44
    //   127: putstatic 42	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц0446цццц0446ц	I
    //   130: aload_0
    //   131: invokevirtual 226	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   134: instanceof 228
    //   137: ifeq +23 -> 160
    //   140: aload_0
    //   141: invokevirtual 226	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   144: checkcast 228	kkkkkk/kjjjjj
    //   147: astore_2
    //   148: getstatic 210	com/mobile/ui/statementsections/fragment/StatementSectionsFragment:TAG	Ljava/lang/String;
    //   151: astore_3
    //   152: aload_2
    //   153: aload_3
    //   154: invokeinterface 232 2 0
    //   159: ireturn
    //   160: new 234	java/lang/IllegalStateException
    //   163: dup
    //   164: ldc -20
    //   166: sipush 218
    //   169: iconst_4
    //   170: invokestatic 55	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   173: invokespecial 237	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   176: astore_2
    //   177: aload_2
    //   178: athrow
    //   179: astore_2
    //   180: aload_2
    //   181: athrow
    //   182: astore_2
    //   183: aload_2
    //   184: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	185	0	this	ArrangementTileMenuFragment
    //   81	16	1	i	int
    //   147	31	2	localObject	Object
    //   179	2	2	localException1	Exception
    //   182	2	2	localException2	Exception
    //   151	3	3	str	String
    // Exception table:
    //   from	to	target	type
    //   51	82	179	java/lang/Exception
    //   130	152	179	java/lang/Exception
    //   177	179	179	java/lang/Exception
    //   82	86	182	java/lang/Exception
    //   152	160	182	java/lang/Exception
    //   160	177	182	java/lang/Exception
  }
  
  public static ArrangementTileMenuFragment newInstance(String paramString)
  {
    ArrangementTileMenuFragment localArrangementTileMenuFragment = new ArrangementTileMenuFragment();
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
        switch (0)
        {
        }
      }
    }
    Bundle localBundle = new Bundle();
    if ((bц04460446044604460446цц + b044604460446044604460446цц) * bц04460446044604460446цц % bцццццц0446ц != bц0446цццц0446ц)
    {
      int i = bц04460446044604460446цц;
      switch (i * (b044604460446044604460446цц + i) % bцццццц0446ц)
      {
      default: 
        bц04460446044604460446цц = 97;
        bц0446цццц0446ц = 17;
      }
      bц04460446044604460446цц = b0446ццццц0446ц();
      bц0446цццц0446ц = 13;
    }
    localBundle.putString(gguuuu.bк043Aккк043Aкк043A043A("\024&\0345\030*+\033)#\"+$.5A,(", '®', 'Û', '\001'), paramString);
    localArrangementTileMenuFragment.setArguments(localBundle);
    return localArrangementTileMenuFragment;
  }
  
  /* Error */
  private void startIcsDepositChequeActivity(String paramString, kkkkkk.brbrbb paramBrbrbb)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 226	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   4: astore 6
    //   6: getstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   9: istore_3
    //   10: getstatic 38	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b044604460446044604460446цц	I
    //   13: istore 4
    //   15: getstatic 40	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bцццццц0446ц	I
    //   18: istore 5
    //   20: iload_3
    //   21: iload 4
    //   23: iload_3
    //   24: iadd
    //   25: imul
    //   26: iload 5
    //   28: irem
    //   29: tableswitch	default:+19->48, 0:+73->102
    //   48: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   51: putstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   54: bipush 32
    //   56: putstatic 42	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц0446цццц0446ц	I
    //   59: getstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   62: istore_3
    //   63: iload_3
    //   64: getstatic 38	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b044604460446044604460446цц	I
    //   67: iload_3
    //   68: iadd
    //   69: imul
    //   70: getstatic 40	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bцццццц0446ц	I
    //   73: irem
    //   74: tableswitch	default:+18->92, 0:+28->102
    //   92: bipush 86
    //   94: putstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   97: bipush 78
    //   99: putstatic 42	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц0446цццц0446ц	I
    //   102: aload_0
    //   103: invokevirtual 261	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getContext	()Landroid/content/Context;
    //   106: astore 7
    //   108: aload 6
    //   110: aload 7
    //   112: aload_2
    //   113: aload_1
    //   114: invokestatic 267	com/mobile/ui/ics/activity/IcsMainActivity:getIntentWithSelectedArrangement	(Landroid/content/Context;Lkkkkkk/brbrbb;Ljava/lang/String;)Landroid/content/Intent;
    //   117: invokevirtual 273	android/support/v4/app/FragmentActivity:startActivity	(Landroid/content/Intent;)V
    //   120: return
    //   121: astore_1
    //   122: aload_1
    //   123: athrow
    //   124: astore_1
    //   125: aload_1
    //   126: athrow
    //   127: astore_1
    //   128: aload_1
    //   129: athrow
    //   130: astore_1
    //   131: aload_1
    //   132: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	133	0	this	ArrangementTileMenuFragment
    //   0	133	1	paramString	String
    //   0	133	2	paramBrbrbb	kkkkkk.brbrbb
    //   9	61	3	i	int
    //   13	12	4	j	int
    //   18	11	5	k	int
    //   4	105	6	localFragmentActivity	FragmentActivity
    //   106	5	7	localContext	android.content.Context
    // Exception table:
    //   from	to	target	type
    //   0	6	121	java/lang/Exception
    //   102	108	121	java/lang/Exception
    //   6	15	124	java/lang/Exception
    //   48	59	124	java/lang/Exception
    //   122	124	124	java/lang/Exception
    //   128	130	124	java/lang/Exception
    //   108	120	127	java/lang/Exception
    //   15	20	130	java/lang/Exception
  }
  
  private void startPaymentHubActivity(String paramString, jjjjee.eeeeje paramEeeeje)
  {
    paramString = new jjjjee(paramString, paramEeeeje);
    int i = bц04460446044604460446цц;
    switch (i * (b044604460446044604460446цц + i) % b04460446цццц0446ц())
    {
    default: 
      bц04460446044604460446цц = b0446ццццц0446ц();
      bц0446цццц0446ц = b0446ццццц0446ц();
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
    i = bц04460446044604460446цц;
    switch (i * (b0446ц0446ццц0446ц() + i) % bцццццц0446ц)
    {
    default: 
      bц04460446044604460446цц = 42;
      bц0446цццц0446ц = 56;
    }
    getActivity().startActivity(PaymentHubActivity.getIntent(getContext(), paramString));
  }
  
  public void addLatchToLoadingDialog(@Nullable CountDownLatch paramCountDownLatch)
  {
    int i = bц04460446044604460446цц;
    switch (i * (b044604460446044604460446цц + i) % b04460446цццц0446ц())
    {
    default: 
      bц04460446044604460446цц = 97;
      bц0446цццц0446ц = b0446ццццц0446ц();
    }
  }
  
  /* Error */
  public int getLayoutId()
  {
    // Byte code:
    //   0: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   3: getstatic 38	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b044604460446044604460446цц	I
    //   6: iadd
    //   7: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   10: imul
    //   11: getstatic 40	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bцццццц0446ц	I
    //   14: irem
    //   15: invokestatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bцц0446ццц0446ц	()I
    //   18: if_icmpeq +15 -> 33
    //   21: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   24: putstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   27: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   30: putstatic 42	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц0446цццц0446ц	I
    //   33: getstatic 293	com/mobile/ui/R$layout:fragment_tile_arrangement_action_menu	I
    //   36: istore_1
    //   37: iconst_0
    //   38: tableswitch	default:+22->60, 0:+49->87, 1:+-1->37
    //   60: iconst_1
    //   61: tableswitch	default:+23->84, 0:+-24->37, 1:+26->87
    //   84: goto -24 -> 60
    //   87: getstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   90: istore_2
    //   91: getstatic 38	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b044604460446044604460446цц	I
    //   94: istore_3
    //   95: getstatic 40	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bцццццц0446ц	I
    //   98: istore 4
    //   100: iload_2
    //   101: iload_3
    //   102: iload_2
    //   103: iadd
    //   104: imul
    //   105: iload 4
    //   107: irem
    //   108: tableswitch	default:+20->128, 0:+31->139
    //   128: bipush 19
    //   130: putstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   133: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   136: putstatic 42	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц0446цццц0446ц	I
    //   139: iload_1
    //   140: ireturn
    //   141: astore 5
    //   143: aload 5
    //   145: athrow
    //   146: astore 5
    //   148: aload 5
    //   150: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	151	0	this	ArrangementTileMenuFragment
    //   36	104	1	i	int
    //   90	15	2	j	int
    //   94	10	3	k	int
    //   98	10	4	m	int
    //   141	3	5	localException1	Exception
    //   146	3	5	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   87	100	141	java/lang/Exception
    //   128	139	141	java/lang/Exception
    //   33	37	146	java/lang/Exception
  }
  
  public void hideLoading()
  {
    int i = bц04460446044604460446цц;
    switch (i * (b044604460446044604460446цц + i) % bцццццц0446ц)
    {
    default: 
      bц04460446044604460446цц = 54;
      bц0446цццц0446ц = 16;
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
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    int i = bц04460446044604460446цц;
    int j = b044604460446044604460446цц;
    int k = bц04460446044604460446цц;
    int m = bц04460446044604460446цц;
    switch (m * (b044604460446044604460446цц + m) % bцццццц0446ц)
    {
    default: 
      bц04460446044604460446цц = 78;
      bц0446цццц0446ц = 61;
    }
    if ((i + j) * k % bцццццц0446ц != bц0446цццц0446ц)
    {
      bц04460446044604460446цц = b0446ццццц0446ц();
      bц0446цццц0446ц = 76;
    }
    super.onCreate(paramBundle);
    paramBundle = App.get().getAppComponent();
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
    paramBundle.bИИИ0418И0418И04180418И(this);
  }
  
  /* Error */
  @butterknife.OnItemClick({2131494545})
  public void onItemClick(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 316	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:mTileArrangementMenuItems	Landroid/widget/ListView;
    //   4: iload_1
    //   5: invokevirtual 322	android/widget/ListView:getItemAtPosition	(I)Ljava/lang/Object;
    //   8: checkcast 324	kkkkkk/iiippi
    //   11: astore 7
    //   13: aload 7
    //   15: invokevirtual 327	kkkkkk/iiippi:b0430а0430аааа0430а0430	()Lkkkkkk/iiippi$pppipi;
    //   18: ifnull +142 -> 160
    //   21: aload_0
    //   22: invokevirtual 331	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getDialog	()Landroid/app/Dialog;
    //   25: invokevirtual 336	android/app/Dialog:dismiss	()V
    //   28: aload 7
    //   30: invokevirtual 327	kkkkkk/iiippi:b0430а0430аааа0430а0430	()Lkkkkkk/iiippi$pppipi;
    //   33: invokeinterface 341 1 0
    //   38: aload_0
    //   39: getfield 345	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:mPresenter	Lkkkkkk/gggggr;
    //   42: astore 8
    //   44: aload 8
    //   46: checkcast 347	kkkkkk/ippipi
    //   49: astore 8
    //   51: aload 7
    //   53: invokevirtual 351	kkkkkk/iiippi:bаа0430аааа0430а0430	()Ljava/lang/String;
    //   56: astore 7
    //   58: getstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   61: istore_1
    //   62: getstatic 38	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b044604460446044604460446цц	I
    //   65: istore_2
    //   66: getstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   69: istore_3
    //   70: getstatic 40	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bцццццц0446ц	I
    //   73: istore 4
    //   75: getstatic 42	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц0446цццц0446ц	I
    //   78: istore 5
    //   80: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   83: istore 6
    //   85: iload 6
    //   87: getstatic 38	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b044604460446044604460446цц	I
    //   90: iload 6
    //   92: iadd
    //   93: imul
    //   94: getstatic 40	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bцццццц0446ц	I
    //   97: irem
    //   98: tableswitch	default:+18->116, 0:+30->128
    //   116: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   119: putstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   122: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   125: putstatic 42	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц0446цццц0446ц	I
    //   128: iload_1
    //   129: iload_2
    //   130: iadd
    //   131: iload_3
    //   132: imul
    //   133: iload 4
    //   135: irem
    //   136: iload 5
    //   138: if_icmpeq +15 -> 153
    //   141: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   144: putstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   147: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   150: putstatic 42	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц0446цццц0446ц	I
    //   153: aload 8
    //   155: aload 7
    //   157: invokevirtual 354	kkkkkk/ippipi:b0430а04300430ааа0430а0430	(Ljava/lang/String;)V
    //   160: return
    //   161: astore 7
    //   163: aload 7
    //   165: athrow
    //   166: astore 7
    //   168: aload 7
    //   170: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	171	0	this	ArrangementTileMenuFragment
    //   0	171	1	paramInt	int
    //   65	66	2	i	int
    //   69	64	3	j	int
    //   73	63	4	k	int
    //   78	61	5	m	int
    //   83	11	6	n	int
    //   11	145	7	localObject1	Object
    //   161	3	7	localException1	Exception
    //   166	3	7	localException2	Exception
    //   42	112	8	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   0	38	161	java/lang/Exception
    //   44	80	161	java/lang/Exception
    //   153	160	161	java/lang/Exception
    //   38	44	166	java/lang/Exception
    //   141	153	166	java/lang/Exception
  }
  
  /* Error */
  public void onViewCreated(android.view.View paramView, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokespecial 359	com/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   6: aload_0
    //   7: invokevirtual 363	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getArguments	()Landroid/os/Bundle;
    //   10: astore_1
    //   11: iconst_0
    //   12: tableswitch	default:+24->36, 0:+51->63, 1:+-1->11
    //   36: iconst_0
    //   37: tableswitch	default:+23->60, 0:+26->63, 1:+-26->11
    //   60: goto -24 -> 36
    //   63: ldc_w 365
    //   66: sipush 231
    //   69: sipush 148
    //   72: iconst_0
    //   73: invokestatic 249	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   76: astore_2
    //   77: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   80: istore_3
    //   81: getstatic 38	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b044604460446044604460446цц	I
    //   84: istore 4
    //   86: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   89: istore 5
    //   91: getstatic 40	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bцццццц0446ц	I
    //   94: istore 6
    //   96: getstatic 42	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц0446цццц0446ц	I
    //   99: istore 7
    //   101: iload_3
    //   102: iload 4
    //   104: iadd
    //   105: iload 5
    //   107: imul
    //   108: iload 6
    //   110: irem
    //   111: iload 7
    //   113: if_icmpeq +13 -> 126
    //   116: bipush 37
    //   118: putstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   121: bipush 72
    //   123: putstatic 42	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц0446цццц0446ц	I
    //   126: aload_1
    //   127: aload_2
    //   128: invokevirtual 369	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   131: astore_1
    //   132: aload_0
    //   133: getfield 371	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:mArrangementName	Landroid/widget/TextView;
    //   136: getstatic 376	com/mobile/ui/R$string:default_loading_spinner_title	I
    //   139: invokevirtual 381	android/widget/TextView:setText	(I)V
    //   142: aload_0
    //   143: getfield 345	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:mPresenter	Lkkkkkk/gggggr;
    //   146: checkcast 347	kkkkkk/ippipi
    //   149: astore_2
    //   150: getstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   153: istore_3
    //   154: iload_3
    //   155: getstatic 38	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b044604460446044604460446цц	I
    //   158: iload_3
    //   159: iadd
    //   160: imul
    //   161: getstatic 40	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bцццццц0446ц	I
    //   164: irem
    //   165: tableswitch	default:+19->184, 0:+30->195
    //   184: bipush 27
    //   186: putstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   189: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   192: putstatic 42	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц0446цццц0446ц	I
    //   195: aload_2
    //   196: aload_1
    //   197: aload_0
    //   198: invokespecial 383	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:isOnStatementView	()Z
    //   201: aload_0
    //   202: invokespecial 384	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:isDueSoonStatementSectionAdded	()Z
    //   205: invokevirtual 388	kkkkkk/ippipi:b0430аа0430ааа0430а0430	(Ljava/lang/String;ZZ)V
    //   208: return
    //   209: astore_1
    //   210: aload_1
    //   211: athrow
    //   212: astore_1
    //   213: aload_1
    //   214: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	215	0	this	ArrangementTileMenuFragment
    //   0	215	1	paramView	android.view.View
    //   0	215	2	paramBundle	Bundle
    //   80	81	3	i	int
    //   84	21	4	j	int
    //   89	19	5	k	int
    //   94	17	6	m	int
    //   99	15	7	n	int
    // Exception table:
    //   from	to	target	type
    //   63	101	209	java/lang/Exception
    //   126	150	209	java/lang/Exception
    //   195	208	209	java/lang/Exception
    //   0	11	212	java/lang/Exception
    //   116	126	212	java/lang/Exception
  }
  
  public void showAppVersionBannedScreen(String paramString)
  {
    paramString = ErrorActivity.getErrorIntent(getContext(), ErrorActivity.uueeee.APP_BAN, paramString);
    int i = bц04460446044604460446цц;
    switch (i * (b0446ц0446ццц0446ц() + i) % bцццццц0446ц)
    {
    default: 
      bц04460446044604460446цц = b0446ццццц0446ц();
      bц0446цццц0446ц = 81;
    }
    startActivity(paramString);
  }
  
  public void showConnectionErrorNotification()
  {
    int i = b0446ццццц0446ц();
    switch (i * (b044604460446044604460446цц + i) % bцццццц0446ц)
    {
    default: 
      bц04460446044604460446цц = b0446ццццц0446ц();
      bц0446цццц0446ц = b0446ццццц0446ц();
    }
  }
  
  public void showLoading()
  {
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        int i = bц04460446044604460446цц;
        switch (i * (b044604460446044604460446цц + i) % bцццццц0446ц)
        {
        default: 
          bц04460446044604460446цц = b0446ццццц0446ц();
          bц0446цццц0446ц = 78;
        }
        switch (1)
        {
        }
      }
    }
  }
  
  public void showLoggedInErrorScreen(String paramString1, String paramString2) {}
  
  /* Error */
  public void showLoggedOutErrorScreen(@android.support.annotation.StringRes int paramInt)
  {
    // Byte code:
    //   0: getstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   3: istore_2
    //   4: iload_2
    //   5: getstatic 38	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b044604460446044604460446цц	I
    //   8: iload_2
    //   9: iadd
    //   10: imul
    //   11: getstatic 40	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bцццццц0446ц	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+28->43
    //   32: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   35: putstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   38: bipush 32
    //   40: putstatic 42	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц0446цццц0446ц	I
    //   43: getstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   46: istore_2
    //   47: getstatic 38	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b044604460446044604460446цц	I
    //   50: istore_3
    //   51: getstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   54: istore 4
    //   56: getstatic 40	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bцццццц0446ц	I
    //   59: istore 5
    //   61: invokestatic 100	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bцц0446ццц0446ц	()I
    //   64: istore 6
    //   66: iload_2
    //   67: iload_3
    //   68: iadd
    //   69: iload 4
    //   71: imul
    //   72: iload 5
    //   74: irem
    //   75: iload 6
    //   77: if_icmpeq +14 -> 91
    //   80: bipush 56
    //   82: putstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   85: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   88: putstatic 42	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц0446цццц0446ц	I
    //   91: aload_0
    //   92: iload_1
    //   93: invokevirtual 410	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getString	(I)Ljava/lang/String;
    //   96: astore 7
    //   98: aload_0
    //   99: aload 7
    //   101: invokevirtual 412	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:showLoggedOutErrorScreen	(Ljava/lang/String;)V
    //   104: return
    //   105: astore 7
    //   107: aload 7
    //   109: athrow
    //   110: astore 7
    //   112: aload 7
    //   114: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	115	0	this	ArrangementTileMenuFragment
    //   0	115	1	paramInt	int
    //   3	66	2	i	int
    //   50	19	3	j	int
    //   54	18	4	k	int
    //   59	16	5	m	int
    //   64	14	6	n	int
    //   96	4	7	str	String
    //   105	3	7	localException1	Exception
    //   110	3	7	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   43	66	105	java/lang/Exception
    //   98	104	105	java/lang/Exception
    //   80	91	110	java/lang/Exception
    //   91	98	110	java/lang/Exception
  }
  
  public void showLoggedOutErrorScreen(String paramString)
  {
    startActivity(ErrorActivity.getErrorIntent(getContext(), ErrorActivity.uueeee.LOGGED_OUT, paramString));
  }
  
  public void showLoggedOutErrorScreen(String paramString1, String paramString2)
  {
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        int i = bц04460446044604460446цц;
        switch (i * (b0446ц0446ццц0446ц() + i) % bцццццц0446ц)
        {
        default: 
          bц04460446044604460446цц = b0446ццццц0446ц();
          bц0446цццц0446ц = b0446ццццц0446ц();
        }
        switch (0)
        {
        }
      }
    }
  }
  
  /* Error */
  public void showMenu(kkkkkk.crcrcc paramCrcrcc)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 261	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getContext	()Landroid/content/Context;
    //   4: checkcast 419	kkkkkk/qjqjjq
    //   7: astore 5
    //   9: aload_0
    //   10: getfield 371	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:mArrangementName	Landroid/widget/TextView;
    //   13: aload_1
    //   14: invokevirtual 424	kkkkkk/crcrcc:bж0436ж0436жж0436043604360436	()Ljava/lang/String;
    //   17: invokevirtual 427	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   20: aload_0
    //   21: getfield 371	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:mArrangementName	Landroid/widget/TextView;
    //   24: astore 4
    //   26: getstatic 430	com/mobile/ui/R$string:accessibility_arrangementtile_menu_title	I
    //   29: istore_2
    //   30: getstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   33: invokestatic 108	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ц0446ццц0446ц	()I
    //   36: iadd
    //   37: getstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   40: imul
    //   41: getstatic 40	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bцццццц0446ц	I
    //   44: irem
    //   45: getstatic 42	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц0446цццц0446ц	I
    //   48: if_icmpeq +14 -> 62
    //   51: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   54: putstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   57: bipush 45
    //   59: putstatic 42	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц0446цццц0446ц	I
    //   62: aload 4
    //   64: aload_0
    //   65: iload_2
    //   66: iconst_1
    //   67: anewarray 432	java/lang/Object
    //   70: dup
    //   71: iconst_0
    //   72: aload_1
    //   73: invokevirtual 424	kkkkkk/crcrcc:bж0436ж0436жж0436043604360436	()Ljava/lang/String;
    //   76: aastore
    //   77: invokevirtual 435	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   80: invokevirtual 438	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   83: getstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   86: getstatic 38	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b044604460446044604460446цц	I
    //   89: iadd
    //   90: getstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   93: imul
    //   94: getstatic 40	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bцццццц0446ц	I
    //   97: irem
    //   98: getstatic 42	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц0446цццц0446ц	I
    //   101: if_icmpeq +15 -> 116
    //   104: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   107: putstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   110: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   113: putstatic 42	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц0446цццц0446ц	I
    //   116: aload_0
    //   117: getfield 345	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:mPresenter	Lkkkkkk/gggggr;
    //   120: checkcast 347	kkkkkk/ippipi
    //   123: aload_1
    //   124: invokevirtual 442	kkkkkk/crcrcc:b04360436ж0436жж0436043604360436	()Lkkkkkk/ccrrcc;
    //   127: invokevirtual 447	kkkkkk/ccrrcc:toString	()Ljava/lang/String;
    //   130: invokevirtual 450	kkkkkk/ippipi:b04300430а0430ааа0430а0430	(Ljava/lang/String;)V
    //   133: new 452	java/util/ArrayList
    //   136: dup
    //   137: invokespecial 453	java/util/ArrayList:<init>	()V
    //   140: astore 4
    //   142: new 455	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$1
    //   145: dup
    //   146: aload_0
    //   147: invokespecial 456	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$1:<init>	(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;)V
    //   150: astore 6
    //   152: aload_1
    //   153: invokevirtual 459	kkkkkk/crcrcc:bп043Fп043Fпппппп	()Z
    //   156: istore_3
    //   157: iload_3
    //   158: ifeq +100 -> 258
    //   161: getstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   164: istore_2
    //   165: iload_2
    //   166: getstatic 38	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b044604460446044604460446цц	I
    //   169: iload_2
    //   170: iadd
    //   171: imul
    //   172: getstatic 40	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bцццццц0446ц	I
    //   175: irem
    //   176: tableswitch	default:+20->196, 0:+32->208
    //   196: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   199: putstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   202: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   205: putstatic 42	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц0446цццц0446ц	I
    //   208: aload 4
    //   210: new 324	kkkkkk/iiippi
    //   213: dup
    //   214: aload_0
    //   215: getstatic 462	com/mobile/ui/R$string:tile_arrangement_menu_view_transactions	I
    //   218: invokevirtual 410	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getString	(I)Ljava/lang/String;
    //   221: aload_0
    //   222: getstatic 465	com/mobile/ui/R$string:accessibility_arrangementtile_menu_viewtransactions	I
    //   225: invokevirtual 410	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getString	(I)Ljava/lang/String;
    //   228: ldc_w 467
    //   231: sipush 174
    //   234: iconst_2
    //   235: invokestatic 55	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   238: new 469	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$2
    //   241: dup
    //   242: aload_0
    //   243: aload 5
    //   245: aload_1
    //   246: invokespecial 472	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$2:<init>	(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Lkkkkkk/qjqjjq;Lkkkkkk/crcrcc;)V
    //   249: invokespecial 475	kkkkkk/iiippi:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    //   252: invokeinterface 481 2 0
    //   257: pop
    //   258: aload_1
    //   259: invokevirtual 484	kkkkkk/crcrcc:bж0436жж043604360436043604360436	()Z
    //   262: ifeq +36 -> 298
    //   265: aload 4
    //   267: new 324	kkkkkk/iiippi
    //   270: dup
    //   271: aload_0
    //   272: getstatic 487	com/mobile/ui/R$string:tile_arrangement_menu_complete_now	I
    //   275: invokevirtual 410	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getString	(I)Ljava/lang/String;
    //   278: ldc_w 489
    //   281: bipush 20
    //   283: iconst_2
    //   284: invokestatic 55	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   287: aload 6
    //   289: invokespecial 492	kkkkkk/iiippi:<init>	(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    //   292: invokeinterface 481 2 0
    //   297: pop
    //   298: aload_1
    //   299: invokevirtual 495	kkkkkk/crcrcc:b04360436ж0436043604360436043604360436	()Z
    //   302: ifeq +47 -> 349
    //   305: new 324	kkkkkk/iiippi
    //   308: dup
    //   309: aload_0
    //   310: getstatic 498	com/mobile/ui/R$string:tile_arrangement_menu_move_money	I
    //   313: invokevirtual 410	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getString	(I)Ljava/lang/String;
    //   316: ldc_w 500
    //   319: bipush 18
    //   321: iconst_1
    //   322: invokestatic 55	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   325: new 502	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$3
    //   328: dup
    //   329: aload_0
    //   330: aload_1
    //   331: invokespecial 505	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$3:<init>	(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Lkkkkkk/crcrcc;)V
    //   334: invokespecial 492	kkkkkk/iiippi:<init>	(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    //   337: astore 6
    //   339: aload 4
    //   341: aload 6
    //   343: invokeinterface 481 2 0
    //   348: pop
    //   349: aload_1
    //   350: invokevirtual 508	kkkkkk/crcrcc:bп043F043Fппппппп	()Z
    //   353: ifeq +43 -> 396
    //   356: aload 4
    //   358: new 324	kkkkkk/iiippi
    //   361: dup
    //   362: aload_0
    //   363: getstatic 511	com/mobile/ui/R$string:tile_arrangement_menu_standing_orders	I
    //   366: invokevirtual 410	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getString	(I)Ljava/lang/String;
    //   369: ldc_w 513
    //   372: sipush 132
    //   375: iconst_5
    //   376: invokestatic 55	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   379: aload_0
    //   380: aload_1
    //   381: invokevirtual 516	kkkkkk/crcrcc:b0436жж0436жж0436043604360436	()Ljava/lang/String;
    //   384: invokespecial 518	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getStandingOrdersNavigation	(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
    //   387: invokespecial 492	kkkkkk/iiippi:<init>	(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    //   390: invokeinterface 481 2 0
    //   395: pop
    //   396: aload_1
    //   397: invokevirtual 521	kkkkkk/crcrcc:b04360436жж043604360436043604360436	()Z
    //   400: ifeq +43 -> 443
    //   403: aload 4
    //   405: new 324	kkkkkk/iiippi
    //   408: dup
    //   409: aload_0
    //   410: getstatic 524	com/mobile/ui/R$string:tile_arrangement_menu_direct_debits	I
    //   413: invokevirtual 410	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getString	(I)Ljava/lang/String;
    //   416: ldc_w 526
    //   419: sipush 196
    //   422: iconst_0
    //   423: invokestatic 55	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   426: aload_0
    //   427: aload_1
    //   428: invokevirtual 516	kkkkkk/crcrcc:b0436жж0436жж0436043604360436	()Ljava/lang/String;
    //   431: invokespecial 528	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getDirectDebitsNavigation	(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
    //   434: invokespecial 492	kkkkkk/iiippi:<init>	(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    //   437: invokeinterface 481 2 0
    //   442: pop
    //   443: aload_1
    //   444: invokevirtual 531	kkkkkk/crcrcc:bж043604360436043604360436043604360436	()Z
    //   447: istore_3
    //   448: iload_3
    //   449: ifeq +47 -> 496
    //   452: aload 4
    //   454: new 324	kkkkkk/iiippi
    //   457: dup
    //   458: aload_0
    //   459: getstatic 534	com/mobile/ui/R$string:tile_arrangement_menu_pay_credit_card	I
    //   462: invokevirtual 410	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getString	(I)Ljava/lang/String;
    //   465: ldc_w 536
    //   468: sipush 199
    //   471: sipush 187
    //   474: iconst_2
    //   475: invokestatic 249	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   478: new 538	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$4
    //   481: dup
    //   482: aload_0
    //   483: aload_1
    //   484: invokespecial 539	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$4:<init>	(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Lkkkkkk/crcrcc;)V
    //   487: invokespecial 492	kkkkkk/iiippi:<init>	(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    //   490: invokeinterface 481 2 0
    //   495: pop
    //   496: aload_1
    //   497: invokevirtual 542	kkkkkk/crcrcc:b0436043604360436ж04360436043604360436	()Z
    //   500: ifeq +43 -> 543
    //   503: aload 4
    //   505: new 324	kkkkkk/iiippi
    //   508: dup
    //   509: aload_0
    //   510: getstatic 545	com/mobile/ui/R$string:tile_arrangement_menu_balance_transfers	I
    //   513: invokevirtual 410	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getString	(I)Ljava/lang/String;
    //   516: ldc_w 547
    //   519: sipush 178
    //   522: iconst_2
    //   523: invokestatic 55	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   526: aload_0
    //   527: aload_1
    //   528: invokevirtual 516	kkkkkk/crcrcc:b0436жж0436жж0436043604360436	()Ljava/lang/String;
    //   531: invokespecial 549	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getBalanceAndTransferNavigation	(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
    //   534: invokespecial 492	kkkkkk/iiippi:<init>	(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    //   537: invokeinterface 481 2 0
    //   542: pop
    //   543: aload_1
    //   544: invokevirtual 552	kkkkkk/crcrcc:bж0436ж0436043604360436043604360436	()Z
    //   547: ifeq +43 -> 590
    //   550: aload 4
    //   552: new 324	kkkkkk/iiippi
    //   555: dup
    //   556: aload_0
    //   557: getstatic 555	com/mobile/ui/R$string:tile_arrangement_menu_manage_overdraft	I
    //   560: invokevirtual 410	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getString	(I)Ljava/lang/String;
    //   563: ldc_w 557
    //   566: sipush 173
    //   569: iconst_0
    //   570: invokestatic 55	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   573: aload_0
    //   574: aload_1
    //   575: invokevirtual 516	kkkkkk/crcrcc:b0436жж0436жж0436043604360436	()Ljava/lang/String;
    //   578: invokespecial 559	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getManageOverdraftNavigation	(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
    //   581: invokespecial 492	kkkkkk/iiippi:<init>	(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    //   584: invokeinterface 481 2 0
    //   589: pop
    //   590: aload_1
    //   591: invokevirtual 562	kkkkkk/crcrcc:b0436ж0436ж043604360436043604360436	()Z
    //   594: ifeq +45 -> 639
    //   597: aload 4
    //   599: new 324	kkkkkk/iiippi
    //   602: dup
    //   603: aload_0
    //   604: getstatic 565	com/mobile/ui/R$string:tile_arrangement_menu_international_payments	I
    //   607: invokevirtual 410	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getString	(I)Ljava/lang/String;
    //   610: ldc_w 567
    //   613: sipush 143
    //   616: bipush 112
    //   618: iconst_2
    //   619: invokestatic 249	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   622: aload_0
    //   623: aload_1
    //   624: invokevirtual 516	kkkkkk/crcrcc:b0436жж0436жж0436043604360436	()Ljava/lang/String;
    //   627: invokespecial 569	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getInternationalPaymentNavigation	(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
    //   630: invokespecial 492	kkkkkk/iiippi:<init>	(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    //   633: invokeinterface 481 2 0
    //   638: pop
    //   639: aload_1
    //   640: invokevirtual 572	kkkkkk/crcrcc:bжж0436ж043604360436043604360436	()Z
    //   643: ifeq +48 -> 691
    //   646: new 324	kkkkkk/iiippi
    //   649: dup
    //   650: aload_0
    //   651: getstatic 575	com/mobile/ui/R$string:tile_arrangement_ics_deposit_cheque	I
    //   654: invokevirtual 410	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getString	(I)Ljava/lang/String;
    //   657: ldc_w 577
    //   660: sipush 240
    //   663: iconst_1
    //   664: invokestatic 55	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   667: new 579	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$5
    //   670: dup
    //   671: aload_0
    //   672: aload_1
    //   673: invokespecial 580	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$5:<init>	(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Lkkkkkk/crcrcc;)V
    //   676: invokespecial 492	kkkkkk/iiippi:<init>	(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    //   679: astore 6
    //   681: aload 4
    //   683: aload 6
    //   685: invokeinterface 481 2 0
    //   690: pop
    //   691: aload_1
    //   692: invokevirtual 583	kkkkkk/crcrcc:bж043604360436ж04360436043604360436	()Z
    //   695: istore_3
    //   696: iload_3
    //   697: ifeq +42 -> 739
    //   700: aload 4
    //   702: new 324	kkkkkk/iiippi
    //   705: dup
    //   706: aload_0
    //   707: getstatic 586	com/mobile/ui/R$string:tile_arrangement_menu_apply_for_overdraft	I
    //   710: invokevirtual 410	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getString	(I)Ljava/lang/String;
    //   713: ldc_w 588
    //   716: bipush 36
    //   718: iconst_3
    //   719: invokestatic 55	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   722: aload_0
    //   723: aload_1
    //   724: invokevirtual 516	kkkkkk/crcrcc:b0436жж0436жж0436043604360436	()Ljava/lang/String;
    //   727: invokespecial 590	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getApplyForOverdraftNavigation	(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
    //   730: invokespecial 492	kkkkkk/iiippi:<init>	(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    //   733: invokeinterface 481 2 0
    //   738: pop
    //   739: aload_1
    //   740: invokevirtual 593	kkkkkk/crcrcc:b043Fппппппппп	()Z
    //   743: ifeq +46 -> 789
    //   746: aload 4
    //   748: new 324	kkkkkk/iiippi
    //   751: dup
    //   752: aload_0
    //   753: getstatic 596	com/mobile/ui/R$string:tile_arrangement_menu_reactivate_isa	I
    //   756: invokevirtual 410	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getString	(I)Ljava/lang/String;
    //   759: ldc_w 598
    //   762: sipush 159
    //   765: sipush 155
    //   768: iconst_0
    //   769: invokestatic 249	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   772: aload_0
    //   773: aload_1
    //   774: invokevirtual 516	kkkkkk/crcrcc:b0436жж0436жж0436043604360436	()Ljava/lang/String;
    //   777: invokespecial 600	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getReactivateIsaNavigation	(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
    //   780: invokespecial 492	kkkkkk/iiippi:<init>	(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    //   783: invokeinterface 481 2 0
    //   788: pop
    //   789: aload_1
    //   790: invokevirtual 603	kkkkkk/crcrcc:b043F043F043Fппппппп	()Z
    //   793: ifeq +44 -> 837
    //   796: aload 4
    //   798: new 324	kkkkkk/iiippi
    //   801: dup
    //   802: aload_0
    //   803: getstatic 606	com/mobile/ui/R$string:tile_arrangement_menu_top_up_isa	I
    //   806: invokevirtual 410	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getString	(I)Ljava/lang/String;
    //   809: ldc_w 608
    //   812: sipush 185
    //   815: iconst_2
    //   816: invokestatic 55	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   819: new 610	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$6
    //   822: dup
    //   823: aload_0
    //   824: aload_1
    //   825: invokespecial 611	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$6:<init>	(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Lkkkkkk/crcrcc;)V
    //   828: invokespecial 492	kkkkkk/iiippi:<init>	(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    //   831: invokeinterface 481 2 0
    //   836: pop
    //   837: aload_1
    //   838: invokevirtual 614	kkkkkk/crcrcc:bжж04360436043604360436043604360436	()Z
    //   841: istore_3
    //   842: iload_3
    //   843: ifeq +98 -> 941
    //   846: new 324	kkkkkk/iiippi
    //   849: dup
    //   850: aload_0
    //   851: getstatic 617	com/mobile/ui/R$string:tile_arrangement_menu_order_paper_statement	I
    //   854: invokevirtual 410	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getString	(I)Ljava/lang/String;
    //   857: ldc_w 619
    //   860: bipush 12
    //   862: sipush 143
    //   865: iconst_1
    //   866: invokestatic 249	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   869: aload_0
    //   870: aload_1
    //   871: invokevirtual 516	kkkkkk/crcrcc:b0436жж0436жж0436043604360436	()Ljava/lang/String;
    //   874: invokespecial 621	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getOrderPaperStatementsNavigation	(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
    //   877: invokespecial 492	kkkkkk/iiippi:<init>	(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    //   880: astore 6
    //   882: iconst_1
    //   883: tableswitch	default:+21->904, 0:+-1->882, 1:+48->931
    //   904: iconst_0
    //   905: tableswitch	default:+23->928, 0:+26->931, 1:+-23->882
    //   928: goto -24 -> 904
    //   931: aload 4
    //   933: aload 6
    //   935: invokeinterface 481 2 0
    //   940: pop
    //   941: aload_1
    //   942: invokevirtual 624	kkkkkk/crcrcc:b043Fп043Fппппппп	()Z
    //   945: ifeq +45 -> 990
    //   948: aload 4
    //   950: new 324	kkkkkk/iiippi
    //   953: dup
    //   954: aload_0
    //   955: getstatic 627	com/mobile/ui/R$string:tile_arrangement_menu_setup_instalment_plan	I
    //   958: invokevirtual 410	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getString	(I)Ljava/lang/String;
    //   961: ldc_w 629
    //   964: bipush 74
    //   966: sipush 156
    //   969: iconst_0
    //   970: invokestatic 249	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   973: aload_0
    //   974: aload_1
    //   975: invokevirtual 516	kkkkkk/crcrcc:b0436жж0436жж0436043604360436	()Ljava/lang/String;
    //   978: invokespecial 631	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getSetupInstalmentNavigation	(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
    //   981: invokespecial 492	kkkkkk/iiippi:<init>	(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    //   984: invokeinterface 481 2 0
    //   989: pop
    //   990: aload_1
    //   991: invokevirtual 634	kkkkkk/crcrcc:b0436жж0436043604360436043604360436	()Z
    //   994: ifeq +41 -> 1035
    //   997: aload 4
    //   999: new 324	kkkkkk/iiippi
    //   1002: dup
    //   1003: aload_0
    //   1004: getstatic 637	com/mobile/ui/R$string:tile_arrangement_menu_manage_instalment_plans	I
    //   1007: invokevirtual 410	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getString	(I)Ljava/lang/String;
    //   1010: ldc_w 639
    //   1013: iconst_4
    //   1014: iconst_4
    //   1015: invokestatic 55	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   1018: aload_0
    //   1019: aload_1
    //   1020: invokevirtual 516	kkkkkk/crcrcc:b0436жж0436жж0436043604360436	()Ljava/lang/String;
    //   1023: invokespecial 641	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getManageInstalmentNavigation	(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
    //   1026: invokespecial 492	kkkkkk/iiippi:<init>	(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    //   1029: invokeinterface 481 2 0
    //   1034: pop
    //   1035: aload_1
    //   1036: invokevirtual 644	kkkkkk/crcrcc:bжжж0436043604360436043604360436	()Z
    //   1039: ifeq +42 -> 1081
    //   1042: aload 4
    //   1044: new 324	kkkkkk/iiippi
    //   1047: dup
    //   1048: aload_0
    //   1049: getstatic 647	com/mobile/ui/R$string:tile_arrangement_menu_manage_credit_limit	I
    //   1052: invokevirtual 410	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getString	(I)Ljava/lang/String;
    //   1055: ldc_w 649
    //   1058: bipush 117
    //   1060: iconst_1
    //   1061: invokestatic 55	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   1064: aload_0
    //   1065: aload_1
    //   1066: invokevirtual 516	kkkkkk/crcrcc:b0436жж0436жж0436043604360436	()Ljava/lang/String;
    //   1069: invokespecial 651	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getManageCreditNavigation	(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
    //   1072: invokespecial 492	kkkkkk/iiippi:<init>	(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    //   1075: invokeinterface 481 2 0
    //   1080: pop
    //   1081: aload_1
    //   1082: invokevirtual 654	kkkkkk/crcrcc:b0436жжж043604360436043604360436	()Z
    //   1085: ifeq +39 -> 1124
    //   1088: aload 4
    //   1090: new 324	kkkkkk/iiippi
    //   1093: dup
    //   1094: aload_0
    //   1095: getstatic 657	com/mobile/ui/R$string:tile_arrangement_menu_card_management	I
    //   1098: invokevirtual 410	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getString	(I)Ljava/lang/String;
    //   1101: ldc_w 659
    //   1104: sipush 153
    //   1107: iconst_3
    //   1108: invokestatic 55	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   1111: aload_0
    //   1112: invokespecial 661	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getCardManagementNavigation	()Lkkkkkk/iiippi$pppipi;
    //   1115: invokespecial 492	kkkkkk/iiippi:<init>	(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    //   1118: invokeinterface 481 2 0
    //   1123: pop
    //   1124: aload_1
    //   1125: invokevirtual 664	kkkkkk/crcrcc:b043604360436ж043604360436043604360436	()Z
    //   1128: ifeq +37 -> 1165
    //   1131: aload 4
    //   1133: new 324	kkkkkk/iiippi
    //   1136: dup
    //   1137: aload_0
    //   1138: getstatic 667	com/mobile/ui/R$string:tile_arrangement_menu_lost_or_stolen	I
    //   1141: invokevirtual 410	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getString	(I)Ljava/lang/String;
    //   1144: ldc_w 669
    //   1147: iconst_4
    //   1148: iconst_0
    //   1149: invokestatic 55	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   1152: aload_0
    //   1153: invokespecial 671	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getLostOrStolenCardNavigation	()Lkkkkkk/iiippi$pppipi;
    //   1156: invokespecial 492	kkkkkk/iiippi:<init>	(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    //   1159: invokeinterface 481 2 0
    //   1164: pop
    //   1165: aload_1
    //   1166: invokevirtual 674	kkkkkk/crcrcc:bпп043Fппппппп	()Z
    //   1169: ifeq +58 -> 1227
    //   1172: aload 4
    //   1174: new 324	kkkkkk/iiippi
    //   1177: dup
    //   1178: aload_0
    //   1179: getstatic 677	com/mobile/ui/R$string:tile_arrangement_menu_replacement_cards_and_pins	I
    //   1182: invokevirtual 410	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getString	(I)Ljava/lang/String;
    //   1185: ldc_w 679
    //   1188: sipush 146
    //   1191: sipush 235
    //   1194: iconst_0
    //   1195: invokestatic 249	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   1198: aload_0
    //   1199: invokespecial 681	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getReplacementCardNavigation	()Lkkkkkk/iiippi$pppipi;
    //   1202: invokespecial 492	kkkkkk/iiippi:<init>	(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    //   1205: invokeinterface 481 2 0
    //   1210: pop
    //   1211: new 683	java/lang/NullPointerException
    //   1214: dup
    //   1215: invokespecial 684	java/lang/NullPointerException:<init>	()V
    //   1218: athrow
    //   1219: astore 6
    //   1221: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   1224: putstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   1227: aload_1
    //   1228: invokevirtual 687	kkkkkk/crcrcc:bп043Fпппппппп	()Z
    //   1231: ifeq +74 -> 1305
    //   1234: new 324	kkkkkk/iiippi
    //   1237: dup
    //   1238: aload_0
    //   1239: getstatic 690	com/mobile/ui/R$string:tile_arrangement_menu_renew_savings_account	I
    //   1242: invokevirtual 410	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getString	(I)Ljava/lang/String;
    //   1245: ldc_w 692
    //   1248: bipush 121
    //   1250: iconst_4
    //   1251: invokestatic 55	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   1254: aload_0
    //   1255: invokespecial 694	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getRenewSavingsNavigation	()Lkkkkkk/iiippi$pppipi;
    //   1258: invokespecial 492	kkkkkk/iiippi:<init>	(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    //   1261: astore 6
    //   1263: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   1266: getstatic 38	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b044604460446044604460446цц	I
    //   1269: iadd
    //   1270: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   1273: imul
    //   1274: getstatic 40	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bцццццц0446ц	I
    //   1277: irem
    //   1278: getstatic 42	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц0446цццц0446ц	I
    //   1281: if_icmpeq +14 -> 1295
    //   1284: invokestatic 49	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:b0446ццццц0446ц	()I
    //   1287: putstatic 36	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц04460446044604460446цц	I
    //   1290: bipush 98
    //   1292: putstatic 42	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:bц0446цццц0446ц	I
    //   1295: aload 4
    //   1297: aload 6
    //   1299: invokeinterface 481 2 0
    //   1304: pop
    //   1305: aload_1
    //   1306: invokevirtual 697	kkkkkk/crcrcc:b043Fпп043Fпппппп	()Z
    //   1309: ifeq +59 -> 1368
    //   1312: new 324	kkkkkk/iiippi
    //   1315: dup
    //   1316: aload_0
    //   1317: getstatic 700	com/mobile/ui/R$string:tile_arrangement_menu_view_pending_payments	I
    //   1320: invokevirtual 410	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getString	(I)Ljava/lang/String;
    //   1323: aload_0
    //   1324: getstatic 703	com/mobile/ui/R$string:accessibility_arrangementtile_menu_pendingpayments	I
    //   1327: invokevirtual 410	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getString	(I)Ljava/lang/String;
    //   1330: ldc_w 705
    //   1333: bipush 110
    //   1335: sipush 174
    //   1338: iconst_2
    //   1339: invokestatic 249	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   1342: new 707	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$7
    //   1345: dup
    //   1346: aload_0
    //   1347: aload 5
    //   1349: aload_1
    //   1350: invokespecial 708	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$7:<init>	(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Lkkkkkk/qjqjjq;Lkkkkkk/crcrcc;)V
    //   1353: invokespecial 475	kkkkkk/iiippi:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    //   1356: astore 5
    //   1358: aload 4
    //   1360: aload 5
    //   1362: invokeinterface 481 2 0
    //   1367: pop
    //   1368: aload_1
    //   1369: invokevirtual 711	kkkkkk/crcrcc:bжж04360436ж04360436043604360436	()Z
    //   1372: istore_3
    //   1373: iload_3
    //   1374: ifeq +42 -> 1416
    //   1377: aload 4
    //   1379: new 324	kkkkkk/iiippi
    //   1382: dup
    //   1383: aload_0
    //   1384: getstatic 714	com/mobile/ui/R$string:tile_arrangement_menu_additional_payments	I
    //   1387: invokevirtual 410	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getString	(I)Ljava/lang/String;
    //   1390: ldc_w 716
    //   1393: bipush 13
    //   1395: iconst_0
    //   1396: invokestatic 55	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   1399: aload_0
    //   1400: aload_1
    //   1401: invokevirtual 516	kkkkkk/crcrcc:b0436жж0436жж0436043604360436	()Ljava/lang/String;
    //   1404: invokespecial 718	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getAdditionalPaymentsNavigation	(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
    //   1407: invokespecial 492	kkkkkk/iiippi:<init>	(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    //   1410: invokeinterface 481 2 0
    //   1415: pop
    //   1416: aload_1
    //   1417: invokevirtual 721	kkkkkk/crcrcc:b043F043Fпппппппп	()Z
    //   1420: istore_3
    //   1421: iload_3
    //   1422: ifeq +47 -> 1469
    //   1425: new 324	kkkkkk/iiippi
    //   1428: dup
    //   1429: aload_0
    //   1430: getstatic 724	com/mobile/ui/R$string:tile_arrangement_menu_repayment_holiday	I
    //   1433: invokevirtual 410	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getString	(I)Ljava/lang/String;
    //   1436: ldc_w 726
    //   1439: sipush 221
    //   1442: iconst_0
    //   1443: invokestatic 55	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   1446: aload_0
    //   1447: aload_1
    //   1448: invokevirtual 516	kkkkkk/crcrcc:b0436жж0436жж0436043604360436	()Ljava/lang/String;
    //   1451: invokespecial 728	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getRepaymentHolidayNavigation	(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
    //   1454: invokespecial 492	kkkkkk/iiippi:<init>	(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    //   1457: astore 5
    //   1459: aload 4
    //   1461: aload 5
    //   1463: invokeinterface 481 2 0
    //   1468: pop
    //   1469: aload_1
    //   1470: invokevirtual 731	kkkkkk/crcrcc:bж04360436ж043604360436043604360436	()Z
    //   1473: ifeq +47 -> 1520
    //   1476: new 324	kkkkkk/iiippi
    //   1479: dup
    //   1480: aload_0
    //   1481: getstatic 734	com/mobile/ui/R$string:tile_arrangement_menu_loan_closure	I
    //   1484: invokevirtual 410	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getString	(I)Ljava/lang/String;
    //   1487: ldc_w 736
    //   1490: sipush 224
    //   1493: iconst_5
    //   1494: invokestatic 55	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   1497: aload_0
    //   1498: aload_1
    //   1499: invokevirtual 516	kkkkkk/crcrcc:b0436жж0436жж0436043604360436	()Ljava/lang/String;
    //   1502: invokespecial 738	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getLoanClosureNavigation	(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
    //   1505: invokespecial 492	kkkkkk/iiippi:<init>	(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    //   1508: astore 5
    //   1510: aload 4
    //   1512: aload 5
    //   1514: invokeinterface 481 2 0
    //   1519: pop
    //   1520: aload_1
    //   1521: invokevirtual 741	kkkkkk/crcrcc:bжжжж043604360436043604360436	()Z
    //   1524: ifeq +42 -> 1566
    //   1527: aload 4
    //   1529: new 324	kkkkkk/iiippi
    //   1532: dup
    //   1533: aload_0
    //   1534: getstatic 744	com/mobile/ui/R$string:tile_arrangement_menu_borrow_more	I
    //   1537: invokevirtual 410	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getString	(I)Ljava/lang/String;
    //   1540: ldc_w 746
    //   1543: sipush 238
    //   1546: sipush 162
    //   1549: iconst_0
    //   1550: invokestatic 249	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   1553: aload_0
    //   1554: invokespecial 748	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getBorrowMoreNavigation	()Lkkkkkk/iiippi$pppipi;
    //   1557: invokespecial 492	kkkkkk/iiippi:<init>	(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    //   1560: invokeinterface 481 2 0
    //   1565: pop
    //   1566: aload_1
    //   1567: invokevirtual 751	kkkkkk/crcrcc:b0436ж04360436043604360436043604360436	()Z
    //   1570: istore_3
    //   1571: iload_3
    //   1572: ifeq +48 -> 1620
    //   1575: new 324	kkkkkk/iiippi
    //   1578: dup
    //   1579: aload_0
    //   1580: getstatic 754	com/mobile/ui/R$string:tile_arrangement_menu_pdf_statements	I
    //   1583: invokevirtual 410	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getString	(I)Ljava/lang/String;
    //   1586: ldc_w 756
    //   1589: sipush 227
    //   1592: iconst_3
    //   1593: iconst_0
    //   1594: invokestatic 249	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   1597: aload_0
    //   1598: aload_1
    //   1599: invokevirtual 516	kkkkkk/crcrcc:b0436жж0436жж0436043604360436	()Ljava/lang/String;
    //   1602: invokespecial 758	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getPdfDownloadNavigation	(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
    //   1605: invokespecial 492	kkkkkk/iiippi:<init>	(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    //   1608: astore 5
    //   1610: aload 4
    //   1612: aload 5
    //   1614: invokeinterface 481 2 0
    //   1619: pop
    //   1620: aload_1
    //   1621: invokevirtual 761	kkkkkk/crcrcc:b0436ж04360436ж04360436043604360436	()Z
    //   1624: istore_3
    //   1625: iload_3
    //   1626: ifeq +48 -> 1674
    //   1629: new 324	kkkkkk/iiippi
    //   1632: dup
    //   1633: aload_0
    //   1634: getstatic 764	com/mobile/ui/R$string:tile_arrangement_menu_annual_statements	I
    //   1637: invokevirtual 410	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getString	(I)Ljava/lang/String;
    //   1640: ldc_w 766
    //   1643: bipush 111
    //   1645: bipush 82
    //   1647: iconst_0
    //   1648: invokestatic 249	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   1651: aload_0
    //   1652: aload_1
    //   1653: invokevirtual 516	kkkkkk/crcrcc:b0436жж0436жж0436043604360436	()Ljava/lang/String;
    //   1656: invokespecial 768	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getLoanPdfStatements	(Ljava/lang/String;)Lkkkkkk/iiippi$pppipi;
    //   1659: invokespecial 492	kkkkkk/iiippi:<init>	(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    //   1662: astore 5
    //   1664: aload 4
    //   1666: aload 5
    //   1668: invokeinterface 481 2 0
    //   1673: pop
    //   1674: aload_1
    //   1675: invokevirtual 771	kkkkkk/crcrcc:bппп043Fпппппп	()Z
    //   1678: ifeq +53 -> 1731
    //   1681: new 324	kkkkkk/iiippi
    //   1684: dup
    //   1685: aload_0
    //   1686: getstatic 774	com/mobile/ui/R$string:tile_arrangement_menu_view_interest_details	I
    //   1689: invokevirtual 410	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getString	(I)Ljava/lang/String;
    //   1692: aload_0
    //   1693: getstatic 777	com/mobile/ui/R$string:accessibility_arrangementtile_menu_viewinterestrates	I
    //   1696: invokevirtual 410	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getString	(I)Ljava/lang/String;
    //   1699: ldc_w 779
    //   1702: sipush 155
    //   1705: iconst_2
    //   1706: invokestatic 55	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   1709: new 781	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$8
    //   1712: dup
    //   1713: aload_0
    //   1714: aload_1
    //   1715: invokespecial 782	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$8:<init>	(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Lkkkkkk/crcrcc;)V
    //   1718: invokespecial 475	kkkkkk/iiippi:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/iiippi$pppipi;)V
    //   1721: astore_1
    //   1722: aload 4
    //   1724: aload_1
    //   1725: invokeinterface 481 2 0
    //   1730: pop
    //   1731: new 784	kkkkkk/jqjqjq
    //   1734: dup
    //   1735: aload_0
    //   1736: invokevirtual 261	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getContext	()Landroid/content/Context;
    //   1739: getstatic 787	com/mobile/ui/R$layout:fragment_tile_arrangement_action_menu_item	I
    //   1742: aload 4
    //   1744: invokespecial 790	kkkkkk/jqjqjq:<init>	(Landroid/content/Context;ILjava/util/List;)V
    //   1747: astore_1
    //   1748: aload_0
    //   1749: getfield 316	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:mTileArrangementMenuItems	Landroid/widget/ListView;
    //   1752: aload_1
    //   1753: invokevirtual 794	android/widget/ListView:setAdapter	(Landroid/widget/ListAdapter;)V
    //   1756: aload_0
    //   1757: invokevirtual 331	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getDialog	()Landroid/app/Dialog;
    //   1760: invokevirtual 797	android/app/Dialog:isShowing	()Z
    //   1763: ifeq +15 -> 1778
    //   1766: aload_0
    //   1767: aload_0
    //   1768: invokevirtual 331	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getDialog	()Landroid/app/Dialog;
    //   1771: checkcast 86	android/support/design/widget/BottomSheetDialog
    //   1774: invokespecial 77	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:fullyExpandDialog	(Landroid/support/design/widget/BottomSheetDialog;)V
    //   1777: return
    //   1778: aload_0
    //   1779: invokevirtual 331	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment:getDialog	()Landroid/app/Dialog;
    //   1782: new 799	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$9
    //   1785: dup
    //   1786: aload_0
    //   1787: invokespecial 800	com/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment$9:<init>	(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;)V
    //   1790: invokevirtual 804	android/app/Dialog:setOnShowListener	(Landroid/content/DialogInterface$OnShowListener;)V
    //   1793: return
    //   1794: astore_1
    //   1795: aload_1
    //   1796: athrow
    //   1797: astore_1
    //   1798: aload_1
    //   1799: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1800	0	this	ArrangementTileMenuFragment
    //   0	1800	1	paramCrcrcc	kkkkkk.crcrcc
    //   29	143	2	i	int
    //   156	1470	3	bool	boolean
    //   24	1719	4	localObject1	Object
    //   7	1660	5	localObject2	Object
    //   150	784	6	localObject3	Object
    //   1219	1	6	localException	Exception
    //   1261	37	6	localIiippi	kkkkkk.iiippi
    // Exception table:
    //   from	to	target	type
    //   1211	1219	1219	java/lang/Exception
    //   62	83	1794	java/lang/Exception
    //   298	339	1794	java/lang/Exception
    //   452	496	1794	java/lang/Exception
    //   681	691	1794	java/lang/Exception
    //   691	696	1794	java/lang/Exception
    //   846	882	1794	java/lang/Exception
    //   1124	1165	1794	java/lang/Exception
    //   1165	1211	1794	java/lang/Exception
    //   1295	1305	1794	java/lang/Exception
    //   1305	1358	1794	java/lang/Exception
    //   1368	1373	1794	java/lang/Exception
    //   1416	1421	1794	java/lang/Exception
    //   1459	1469	1794	java/lang/Exception
    //   1510	1520	1794	java/lang/Exception
    //   1520	1566	1794	java/lang/Exception
    //   1575	1610	1794	java/lang/Exception
    //   1629	1664	1794	java/lang/Exception
    //   1674	1722	1794	java/lang/Exception
    //   1748	1777	1794	java/lang/Exception
    //   1778	1793	1794	java/lang/Exception
    //   0	30	1797	java/lang/Exception
    //   116	157	1797	java/lang/Exception
    //   208	258	1797	java/lang/Exception
    //   258	298	1797	java/lang/Exception
    //   339	349	1797	java/lang/Exception
    //   349	396	1797	java/lang/Exception
    //   396	443	1797	java/lang/Exception
    //   443	448	1797	java/lang/Exception
    //   496	543	1797	java/lang/Exception
    //   543	590	1797	java/lang/Exception
    //   590	639	1797	java/lang/Exception
    //   639	681	1797	java/lang/Exception
    //   700	739	1797	java/lang/Exception
    //   739	789	1797	java/lang/Exception
    //   789	837	1797	java/lang/Exception
    //   837	842	1797	java/lang/Exception
    //   931	941	1797	java/lang/Exception
    //   941	990	1797	java/lang/Exception
    //   990	1035	1797	java/lang/Exception
    //   1035	1081	1797	java/lang/Exception
    //   1081	1124	1797	java/lang/Exception
    //   1227	1263	1797	java/lang/Exception
    //   1358	1368	1797	java/lang/Exception
    //   1377	1416	1797	java/lang/Exception
    //   1425	1459	1797	java/lang/Exception
    //   1469	1510	1797	java/lang/Exception
    //   1566	1571	1797	java/lang/Exception
    //   1610	1620	1797	java/lang/Exception
    //   1620	1625	1797	java/lang/Exception
    //   1664	1674	1797	java/lang/Exception
    //   1722	1731	1797	java/lang/Exception
    //   1731	1748	1797	java/lang/Exception
  }
  
  public void trackScreenSwipeDismiss()
  {
    int i = 1;
    try
    {
      for (;;)
      {
        int j = i / 0;
        i = j;
        if ((bц04460446044604460446цц + b044604460446044604460446цц) * bц04460446044604460446цц % bцццццц0446ц != bц0446цццц0446ц)
        {
          bц04460446044604460446цц = b0446ццццц0446ц();
          bц0446цццц0446ц = b0446ццццц0446ц();
          i = j;
        }
      }
      Object localObject;
      localObject.bаа04300430ааа0430а0430();
      return;
    }
    catch (Exception localException)
    {
      bц04460446044604460446цц = b0446ццццц0446ц();
      ippipi localIppipi = (ippipi)this.mPresenter;
      switch (1)
      {
      }
    }
    for (;;)
    {
      switch (1)
      {
      }
    }
  }
  
  public void trackScreenView()
  {
    if ((bц04460446044604460446цц + b044604460446044604460446цц) * bц04460446044604460446цц % bцццццц0446ц != bц0446цццц0446ц)
    {
      bц04460446044604460446цц = b0446ццццц0446ц();
      bц0446цццц0446ц = b0446ццццц0446ц();
    }
  }
}
