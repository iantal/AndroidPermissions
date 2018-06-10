package com.mobile.ui.paymenthub.fragment;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.OnClick;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BasePresentationFragment;
import com.mobile.ui.paymenthub.view.PaymentHubSummaryView;
import kkkkkk.aallaa;
import kkkkkk.aallaa.llalaa;
import kkkkkk.alalaa;
import kkkkkk.gguuuu;
import kkkkkk.mmmmmn;
import kkkkkk.ooooio;
import kkkkkk.tttytt;
import kkkkkk.ttyytt;
import kkkkkk.tyttyy;
import kkkkkk.yyyhyh;
import kkkkkk.yyyytt;

public class PaymentHubSuccessFragment
  extends BasePresentationFragment<tyttyy, tttytt>
  implements tyttyy, aallaa.llalaa
{
  private static final String ARG_PAYMENT_HUB_TRANSACTION = "gwk\003rbylckpzbnZvjgUaeRScW\\Z";
  private static final String ARG_PAYMENT_HUB_TRANSACTION_ACCOUNTS = ");1J<.G<5?FR<J8VLK;IO>ASIPPbEHIV]W^^";
  public static int b043F043F043F043F043F043Fп043F = 1;
  public static int b043Fппппп043F043F = 0;
  public static int bп043F043F043F043F043Fп043F = 86;
  public static int bп043Fпппп043F043F = 2;
  private aallaa mPaymentHubNavigationHandler;
  @BindView(2131494111)
  public Button mPaymentHubSuccessAnotherPaymentButton;
  @BindView(2131494113)
  public TextView mPaymentHubSuccessMessage;
  @BindView(2131494116)
  public Button mPaymentHubSuccessStandingOrderPaymentButton;
  @BindView(2131494114)
  public PaymentHubSummaryView mPaymentHubSuccessSummaryView;
  @BindView(2131494118)
  public Button mPaymentHubSuccessViewTransactionsButton;
  @Nullable
  private yyyhyh mTransactionType;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 51	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:ARG_PAYMENT_HUB_TRANSACTION	Ljava/lang/String;
    //   3: astore_3
    //   4: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   7: getstatic 55	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043F043F043F043F043F043Fп043F	I
    //   10: iadd
    //   11: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   14: imul
    //   15: getstatic 57	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043Fпппп043F043F	I
    //   18: irem
    //   19: getstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043Fппппп043F043F	I
    //   22: if_icmpeq +14 -> 36
    //   25: invokestatic 63	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043F043Fпппп043F043F	()I
    //   28: putstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   31: bipush 60
    //   33: putstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043Fппппп043F043F	I
    //   36: aload_3
    //   37: sipush 184
    //   40: bipush 32
    //   42: iconst_2
    //   43: invokestatic 69	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   46: putstatic 51	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:ARG_PAYMENT_HUB_TRANSACTION	Ljava/lang/String;
    //   49: getstatic 71	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:ARG_PAYMENT_HUB_TRANSACTION_ACCOUNTS	Ljava/lang/String;
    //   52: sipush 230
    //   55: iconst_0
    //   56: invokestatic 75	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   59: putstatic 71	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:ARG_PAYMENT_HUB_TRANSACTION_ACCOUNTS	Ljava/lang/String;
    //   62: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   65: istore_0
    //   66: getstatic 55	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043F043F043F043F043F043Fп043F	I
    //   69: istore_1
    //   70: getstatic 57	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043Fпппп043F043F	I
    //   73: istore_2
    //   74: iload_0
    //   75: iload_1
    //   76: iload_0
    //   77: iadd
    //   78: imul
    //   79: iload_2
    //   80: irem
    //   81: tableswitch	default:+19->100, 0:+31->112
    //   100: invokestatic 63	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043F043Fпппп043F043F	()I
    //   103: putstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   106: invokestatic 63	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043F043Fпппп043F043F	()I
    //   109: putstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043Fппппп043F043F	I
    //   112: return
    //   113: astore_3
    //   114: aload_3
    //   115: athrow
    //   116: astore_3
    //   117: aload_3
    //   118: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   65	14	0	i	int
    //   69	9	1	j	int
    //   73	8	2	k	int
    //   3	34	3	str	String
    //   113	2	3	localException1	Exception
    //   116	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	4	113	java/lang/Exception
    //   36	70	113	java/lang/Exception
    //   70	74	116	java/lang/Exception
    //   100	112	116	java/lang/Exception
  }
  
  public PaymentHubSuccessFragment() {}
  
  public static int b043F043Fпппп043F043F()
  {
    return 18;
  }
  
  public static int b043Fпп043Fпп043F043F()
  {
    return 0;
  }
  
  public static int bппп043Fпп043F043F()
  {
    return 1;
  }
  
  public static int bпппппп043F043F()
  {
    return 2;
  }
  
  public static Fragment newInstance(@NonNull ttyytt paramTtyytt, @NonNull yyyytt paramYyyytt)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  private void openAppListingOnGooglePlayStore()
  {
    Intent localIntent = new Intent(gguuuu.bккккк043Aкк043A043A("\037-$31,(r/5<.8?y.1C9@@\001*\036\033.", 'Ý', '\004'));
    FragmentActivity localFragmentActivity = getActivity();
    int i = bп043F043F043F043F043Fп043F;
    switch (i * (bппп043Fпп043F043F() + i) % bп043Fпппп043F043F)
    {
    default: 
      bп043F043F043F043F043Fп043F = 63;
      b043Fппппп043F043F = 16;
    }
    localIntent.setData(Uri.parse(mmmmmn.bИ04180418И0418И0418И04180418(localFragmentActivity)));
    i = bп043F043F043F043F043Fп043F;
    switch (i * (b043F043F043F043F043F043Fп043F + i) % bп043Fпппп043F043F)
    {
    default: 
      bп043F043F043F043F043Fп043F = 78;
      b043Fппппп043F043F = 84;
    }
    startActivity(localIntent);
  }
  
  public String getAccessibilityScreenTitle()
  {
    if ((this.mTransactionType != null) && (this.mTransactionType == yyyhyh.TRANSFER))
    {
      return getString(R.string.accessibility_payment_hub_transfer_success_page);
      switch (0)
      {
      }
    }
    for (;;)
    {
      break;
      if ((bп043F043F043F043F043Fп043F + b043F043F043F043F043F043Fп043F) * bп043F043F043F043F043Fп043F % bп043Fпппп043F043F != b043Fпп043Fпп043F043F())
      {
        bп043F043F043F043F043Fп043F = 25;
        b043Fппппп043F043F = b043F043Fпппп043F043F();
      }
      int i = R.string.accessibility_payment_hub_payment_success_page;
      int j = bп043F043F043F043F043Fп043F;
      switch (j * (b043F043F043F043F043F043Fп043F + j) % bп043Fпппп043F043F)
      {
      default: 
        bп043F043F043F043F043Fп043F = 72;
        b043Fппппп043F043F = b043F043Fпппп043F043F();
      }
      return getString(i);
      switch (1)
      {
      }
    }
  }
  
  /* Error */
  public void goBackToPaymentHubForPreselection(String paramString)
  {
    // Byte code:
    //   0: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   3: istore_2
    //   4: iload_2
    //   5: invokestatic 111	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bппп043Fпп043F043F	()I
    //   8: iload_2
    //   9: iadd
    //   10: imul
    //   11: getstatic 57	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043Fпппп043F043F	I
    //   14: irem
    //   15: tableswitch	default:+97->112, 0:+72->87
    //   32: bipush 59
    //   34: putstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   37: invokestatic 63	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043F043Fпппп043F043F	()I
    //   40: putstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043Fппппп043F043F	I
    //   43: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   46: istore_2
    //   47: iload_2
    //   48: getstatic 55	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043F043F043F043F043F043Fп043F	I
    //   51: iload_2
    //   52: iadd
    //   53: imul
    //   54: getstatic 57	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043Fпппп043F043F	I
    //   57: irem
    //   58: tableswitch	default:+18->76, 0:+29->87
    //   76: bipush 80
    //   78: putstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   81: invokestatic 63	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043F043Fпппп043F043F	()I
    //   84: putstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043Fппппп043F043F	I
    //   87: aload_0
    //   88: getfield 157	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:mPaymentHubNavigationHandler	Lkkkkkk/aallaa;
    //   91: astore_3
    //   92: aload_3
    //   93: aload_1
    //   94: invokeinterface 162 2 0
    //   99: return
    //   100: astore_1
    //   101: aload_1
    //   102: athrow
    //   103: astore_1
    //   104: aload_1
    //   105: athrow
    //   106: astore_1
    //   107: aload_1
    //   108: athrow
    //   109: astore_1
    //   110: aload_1
    //   111: athrow
    //   112: goto -80 -> 32
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	115	0	this	PaymentHubSuccessFragment
    //   0	115	1	paramString	String
    //   3	51	2	i	int
    //   91	2	3	localAallaa	aallaa
    // Exception table:
    //   from	to	target	type
    //   87	92	100	java/lang/Exception
    //   0	4	103	java/lang/Exception
    //   101	103	103	java/lang/Exception
    //   107	109	103	java/lang/Exception
    //   92	99	106	java/lang/Exception
    //   4	32	109	java/lang/Exception
    //   32	43	109	java/lang/Exception
  }
  
  /* Error */
  public void goToStatementScreenAndScrollToSelectedArrangement(String paramString)
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
    //   24: iconst_0
    //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-25->0
    //   48: goto -24 -> 24
    //   51: aload_0
    //   52: getfield 157	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:mPaymentHubNavigationHandler	Lkkkkkk/aallaa;
    //   55: astore 7
    //   57: aload 7
    //   59: aload_1
    //   60: iconst_0
    //   61: invokeinterface 167 3 0
    //   66: invokestatic 63	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043F043Fпппп043F043F	()I
    //   69: istore_2
    //   70: getstatic 55	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043F043F043F043F043F043Fп043F	I
    //   73: istore_3
    //   74: invokestatic 63	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043F043Fпппп043F043F	()I
    //   77: istore 4
    //   79: getstatic 57	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043Fпппп043F043F	I
    //   82: istore 5
    //   84: getstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043Fппппп043F043F	I
    //   87: istore 6
    //   89: iload_2
    //   90: iload_3
    //   91: iadd
    //   92: iload 4
    //   94: imul
    //   95: iload 5
    //   97: irem
    //   98: iload 6
    //   100: if_icmpeq +58 -> 158
    //   103: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   106: istore_2
    //   107: iload_2
    //   108: getstatic 55	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043F043F043F043F043F043Fп043F	I
    //   111: iload_2
    //   112: iadd
    //   113: imul
    //   114: getstatic 57	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043Fпппп043F043F	I
    //   117: irem
    //   118: tableswitch	default:+18->136, 0:+29->147
    //   136: invokestatic 63	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043F043Fпппп043F043F	()I
    //   139: putstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   142: bipush 71
    //   144: putstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043Fппппп043F043F	I
    //   147: bipush 71
    //   149: putstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   152: invokestatic 63	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043F043Fпппп043F043F	()I
    //   155: putstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043Fппппп043F043F	I
    //   158: return
    //   159: astore_1
    //   160: aload_1
    //   161: athrow
    //   162: astore_1
    //   163: aload_1
    //   164: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	165	0	this	PaymentHubSuccessFragment
    //   0	165	1	paramString	String
    //   69	45	2	i	int
    //   73	19	3	j	int
    //   77	18	4	k	int
    //   82	16	5	m	int
    //   87	14	6	n	int
    //   55	3	7	localAallaa	aallaa
    // Exception table:
    //   from	to	target	type
    //   51	57	159	java/lang/Exception
    //   66	89	159	java/lang/Exception
    //   57	66	162	java/lang/Exception
    //   147	158	162	java/lang/Exception
  }
  
  public void onAttach(Context paramContext)
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
    int i = bп043F043F043F043F043Fп043F;
    switch (i * (bппп043Fпп043F043F() + i) % bп043Fпппп043F043F)
    {
    default: 
      bп043F043F043F043F043Fп043F = 45;
      b043Fппппп043F043F = 38;
    }
    super.onAttach(paramContext);
    try
    {
      this.mPaymentHubNavigationHandler = ((aallaa)paramContext);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      ooooio.bаа043004300430а0430ааа(localClassCastException);
      i = b043F043Fпппп043F043F();
      switch (i * (b043F043F043F043F043F043Fп043F + i) % bп043Fпппп043F043F)
      {
      default: 
        bп043F043F043F043F043Fп043F = 23;
        b043Fппппп043F043F = b043F043Fпппп043F043F();
      }
      paramContext = new ClassCastException(paramContext + gguuuu.bк043Aккк043Aкк043A043A("\022`ihj\027afjgajcmt!Rd}rku|QmZn\005xwr\007|\004\004^x\007}\007\001\017", '-', 'º', '\001'));
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
      throw paramContext;
    }
  }
  
  public boolean onBackPressed(alalaa paramAlalaa)
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
    int i = b043F043Fпппп043F043F();
    int j = b043F043F043F043F043F043Fп043F;
    int k = b043F043Fпппп043F043F();
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
    if ((i + j) * k % bп043Fпппп043F043F != b043Fппппп043F043F)
    {
      i = bп043F043F043F043F043Fп043F;
      switch (i * (b043F043F043F043F043F043Fп043F + i) % bп043Fпппп043F043F)
      {
      default: 
        bп043F043F043F043F043Fп043F = 96;
        b043Fппппп043F043F = b043F043Fпппп043F043F();
      }
      bп043F043F043F043F043Fп043F = b043F043Fпппп043F043F();
      b043Fппппп043F043F = b043F043Fпппп043F043F();
    }
    ((tttytt)this.mPresenter).b043Bлл043B043B043Bл043Bлл();
    return true;
  }
  
  /* Error */
  public void onCreate(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   3: getstatic 55	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043F043F043F043F043F043Fп043F	I
    //   6: iadd
    //   7: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   10: imul
    //   11: getstatic 57	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043Fпппп043F043F	I
    //   14: irem
    //   15: getstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043Fппппп043F043F	I
    //   18: if_icmpeq +14 -> 32
    //   21: bipush 78
    //   23: putstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   26: invokestatic 63	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043F043Fпппп043F043F	()I
    //   29: putstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043Fппппп043F043F	I
    //   32: aload_0
    //   33: aload_1
    //   34: invokespecial 210	com/mobile/ui/common/fragment/BasePresentationFragment:onCreate	(Landroid/os/Bundle;)V
    //   37: invokestatic 216	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   40: invokevirtual 220	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   43: astore_1
    //   44: aload_1
    //   45: aload_0
    //   46: invokeinterface 225 2 0
    //   51: return
    //   52: astore_1
    //   53: aload_1
    //   54: athrow
    //   55: astore_1
    //   56: aload_1
    //   57: athrow
    //   58: astore_1
    //   59: aload_1
    //   60: athrow
    //   61: astore_1
    //   62: aload_1
    //   63: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	64	0	this	PaymentHubSuccessFragment
    //   0	64	1	paramBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   32	44	52	java/lang/Exception
    //   53	55	55	java/lang/Exception
    //   59	61	55	java/lang/Exception
    //   44	51	58	java/lang/Exception
    //   0	32	61	java/lang/Exception
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    try
    {
      paramLayoutInflater = paramLayoutInflater.inflate(R.layout.fragment_payment_hub_success, paramViewGroup, false);
      return paramLayoutInflater;
    }
    catch (Exception paramLayoutInflater)
    {
      throw paramLayoutInflater;
    }
  }
  
  @OnClick({2131494111})
  public void onMakeAnotherPaymentButtonClicked()
  {
    ((tttytt)this.mPresenter).b043Bлл043B043B043Bл043Bлл();
  }
  
  @OnClick({2131494116})
  public void onStandingOrderPaymentButtonClicked()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: iconst_2
    //   1: istore_3
    //   2: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   5: istore 4
    //   7: iload 4
    //   9: getstatic 55	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043F043F043F043F043F043Fп043F	I
    //   12: iload 4
    //   14: iadd
    //   15: imul
    //   16: getstatic 57	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043Fпппп043F043F	I
    //   19: irem
    //   20: tableswitch	default:+20->40, 0:+31->51
    //   40: bipush 20
    //   42: putstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   45: invokestatic 63	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043F043Fпппп043F043F	()I
    //   48: putstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043Fппппп043F043F	I
    //   51: aload_0
    //   52: aload_1
    //   53: aload_2
    //   54: invokespecial 246	com/mobile/ui/common/fragment/BasePresentationFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   57: aload_0
    //   58: invokevirtual 250	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:getArguments	()Landroid/os/Bundle;
    //   61: astore_2
    //   62: aload_2
    //   63: ldc -4
    //   65: bipush 6
    //   67: iconst_1
    //   68: invokestatic 75	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   71: invokevirtual 258	android/os/Bundle:getSerializable	(Ljava/lang/String;)Ljava/io/Serializable;
    //   74: checkcast 260	kkkkkk/ttyytt
    //   77: astore_1
    //   78: aload_0
    //   79: aload_1
    //   80: invokevirtual 264	kkkkkk/ttyytt:b043B043B043B043B043Bллл043Bл	()Lkkkkkk/yyyhyh;
    //   83: putfield 135	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:mTransactionType	Lkkkkkk/yyyhyh;
    //   86: aload_2
    //   87: ldc_w 266
    //   90: bipush 88
    //   92: sipush 241
    //   95: iconst_2
    //   96: invokestatic 69	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   99: invokevirtual 258	android/os/Bundle:getSerializable	(Ljava/lang/String;)Ljava/io/Serializable;
    //   102: checkcast 268	kkkkkk/yyyytt
    //   105: astore_2
    //   106: new 270	java/lang/NullPointerException
    //   109: dup
    //   110: invokespecial 271	java/lang/NullPointerException:<init>	()V
    //   113: athrow
    //   114: astore 5
    //   116: invokestatic 63	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043F043Fпппп043F043F	()I
    //   119: putstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   122: iload_3
    //   123: iconst_0
    //   124: idiv
    //   125: istore_3
    //   126: goto -4 -> 122
    //   129: astore 5
    //   131: bipush 72
    //   133: putstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   136: aload_0
    //   137: getfield 201	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:mPresenter	Lkkkkkk/gggggr;
    //   140: checkcast 203	kkkkkk/tttytt
    //   143: aload_1
    //   144: aload_2
    //   145: invokevirtual 275	kkkkkk/tttytt:b043Bл043Bл043B043Bл043Bлл	(Lkkkkkk/ttyytt;Lkkkkkk/yyyytt;)V
    //   148: iconst_1
    //   149: tableswitch	default:+23->172, 0:+-1->148, 1:+50->199
    //   172: iconst_1
    //   173: tableswitch	default:+23->196, 0:+-25->148, 1:+26->199
    //   196: goto -24 -> 172
    //   199: return
    //   200: astore 5
    //   202: bipush 46
    //   204: putstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   207: iconst_1
    //   208: tableswitch	default:+24->232, 0:+-1->207, 1:+51->259
    //   232: iconst_0
    //   233: tableswitch	default:+23->256, 0:+26->259, 1:+-26->207
    //   256: goto -24 -> 232
    //   259: new 270	java/lang/NullPointerException
    //   262: dup
    //   263: invokespecial 271	java/lang/NullPointerException:<init>	()V
    //   266: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	267	0	this	PaymentHubSuccessFragment
    //   0	267	1	paramView	View
    //   0	267	2	paramBundle	Bundle
    //   1	125	3	i	int
    //   5	11	4	j	int
    //   114	1	5	localException1	Exception
    //   129	1	5	localException2	Exception
    //   200	1	5	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   106	114	114	java/lang/Exception
    //   259	267	129	java/lang/Exception
    //   122	126	200	java/lang/Exception
  }
  
  /* Error */
  @OnClick({2131494118})
  public void onViewTransactionsButtonClicked()
  {
    // Byte code:
    //   0: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 55	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043F043F043F043F043F043Fп043F	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 57	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043Fпппп043F043F	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+27->42
    //   32: bipush 32
    //   34: putstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   37: bipush 79
    //   39: putstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043Fппппп043F043F	I
    //   42: aload_0
    //   43: getfield 201	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:mPresenter	Lkkkkkk/gggggr;
    //   46: astore_2
    //   47: aload_2
    //   48: checkcast 203	kkkkkk/tttytt
    //   51: invokevirtual 279	kkkkkk/tttytt:b043B043Bлллл043B043Bлл	()V
    //   54: return
    //   55: astore_2
    //   56: aload_2
    //   57: athrow
    //   58: astore_2
    //   59: aload_2
    //   60: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	61	0	this	PaymentHubSuccessFragment
    //   3	8	1	i	int
    //   46	2	2	localGggggr	kkkkkk.gggggr
    //   55	2	2	localException1	Exception
    //   58	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   42	47	55	java/lang/Exception
    //   47	54	58	java/lang/Exception
  }
  
  /* Error */
  public void setMakeAnotherTransactionButtonTextResId(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 283	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:mPaymentHubSuccessAnotherPaymentButton	Landroid/widget/Button;
    //   4: astore_3
    //   5: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   8: istore_2
    //   9: iload_2
    //   10: getstatic 55	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043F043F043F043F043F043Fп043F	I
    //   13: iload_2
    //   14: iadd
    //   15: imul
    //   16: getstatic 57	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043Fпппп043F043F	I
    //   19: irem
    //   20: tableswitch	default:+20->40, 0:+63->83
    //   40: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   43: getstatic 55	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043F043F043F043F043F043Fп043F	I
    //   46: iadd
    //   47: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   50: imul
    //   51: getstatic 57	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043Fпппп043F043F	I
    //   54: irem
    //   55: getstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043Fппппп043F043F	I
    //   58: if_icmpeq +14 -> 72
    //   61: invokestatic 63	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043F043Fпппп043F043F	()I
    //   64: putstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   67: bipush 83
    //   69: putstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043Fппппп043F043F	I
    //   72: invokestatic 63	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043F043Fпппп043F043F	()I
    //   75: putstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   78: bipush 97
    //   80: putstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043Fппппп043F043F	I
    //   83: aload_0
    //   84: iload_1
    //   85: invokevirtual 149	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:getString	(I)Ljava/lang/String;
    //   88: astore 4
    //   90: aload_3
    //   91: aload 4
    //   93: invokevirtual 289	android/widget/Button:setText	(Ljava/lang/CharSequence;)V
    //   96: return
    //   97: astore_3
    //   98: aload_3
    //   99: athrow
    //   100: astore_3
    //   101: aload_3
    //   102: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	103	0	this	PaymentHubSuccessFragment
    //   0	103	1	paramInt	int
    //   8	8	2	i	int
    //   4	87	3	localButton	Button
    //   97	2	3	localException1	Exception
    //   100	2	3	localException2	Exception
    //   88	4	4	str	String
    // Exception table:
    //   from	to	target	type
    //   0	5	97	java/lang/Exception
    //   90	96	97	java/lang/Exception
    //   83	90	100	java/lang/Exception
  }
  
  public void setPaymentSuccessMessage(String paramString)
  {
    try
    {
      TextView localTextView = this.mPaymentHubSuccessMessage;
      if ((bп043F043F043F043F043Fп043F + b043F043F043F043F043F043Fп043F) * bп043F043F043F043F043Fп043F % bп043Fпппп043F043F != b043Fппппп043F043F)
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
        bп043F043F043F043F043Fп043F = b043F043Fпппп043F043F();
        b043Fппппп043F043F = 92;
      }
      int i = bп043F043F043F043F043Fп043F;
      switch (i * (b043F043F043F043F043F043Fп043F + i) % bп043Fпппп043F043F)
      {
      default: 
        bп043F043F043F043F043Fп043F = 95;
        b043Fппппп043F043F = b043F043Fпппп043F043F();
      }
      localTextView.setText(paramString);
      return;
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
  }
  
  /* Error */
  public void showRateTheAppDialog()
  {
    // Byte code:
    //   0: getstatic 301	com/mobile/ui/R$id:rateTheAppDialog	I
    //   3: aload_0
    //   4: getstatic 304	com/mobile/ui/R$string:rate_app_dialog_title	I
    //   7: invokevirtual 149	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:getString	(I)Ljava/lang/String;
    //   10: invokestatic 310	com/mobile/ui/common/fragment/CommonAlertDialogFragment:getBuilder	(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   13: aload_0
    //   14: getstatic 313	com/mobile/ui/R$string:rate_app_dialog_secondary_button_text	I
    //   17: invokevirtual 149	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:getString	(I)Ljava/lang/String;
    //   20: invokevirtual 319	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИИ0418ИИИИ04180418И	(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   23: aload_0
    //   24: getstatic 322	com/mobile/ui/R$string:rate_app_dialog_body_text	I
    //   27: invokevirtual 149	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:getString	(I)Ljava/lang/String;
    //   30: invokevirtual 325	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИИ04180418ИИИ04180418И	(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   33: getstatic 331	com/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb:POSITIVE	Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;
    //   36: invokevirtual 335	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИ0418И0418ИИИ04180418И	(Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   39: astore 6
    //   41: aload 6
    //   43: iconst_1
    //   44: invokevirtual 339	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:b041804180418ИИИИ04180418И	(Z)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   47: invokevirtual 343	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИИИИИИИ04180418И	()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   50: astore 6
    //   52: new 345	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb
    //   55: dup
    //   56: aload_0
    //   57: getstatic 348	com/mobile/ui/R$string:rate_app_dialog_primary_button_text	I
    //   60: invokevirtual 149	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:getString	(I)Ljava/lang/String;
    //   63: new 350	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment$1
    //   66: dup
    //   67: aload_0
    //   68: invokespecial 352	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment$1:<init>	(Lcom/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment;)V
    //   71: invokespecial 355	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:<init>	(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    //   74: astore 7
    //   76: aload 6
    //   78: aload 7
    //   80: invokevirtual 359	com/mobile/ui/common/fragment/CommonAlertDialogFragment:withPositiveAction	(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   83: astore 6
    //   85: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   88: istore_1
    //   89: iload_1
    //   90: getstatic 55	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043F043F043F043F043F043Fп043F	I
    //   93: iload_1
    //   94: iadd
    //   95: imul
    //   96: getstatic 57	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043Fпппп043F043F	I
    //   99: irem
    //   100: tableswitch	default:+20->120, 0:+32->132
    //   120: invokestatic 63	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043F043Fпппп043F043F	()I
    //   123: putstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   126: invokestatic 63	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043F043Fпппп043F043F	()I
    //   129: putstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043Fппппп043F043F	I
    //   132: aload_0
    //   133: invokevirtual 363	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:getFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   136: astore 7
    //   138: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   141: istore_1
    //   142: getstatic 55	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043F043F043F043F043F043Fп043F	I
    //   145: istore_2
    //   146: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   149: istore_3
    //   150: getstatic 57	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043Fпппп043F043F	I
    //   153: istore 4
    //   155: getstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043Fппппп043F043F	I
    //   158: istore 5
    //   160: iload_1
    //   161: iload_2
    //   162: iadd
    //   163: iload_3
    //   164: imul
    //   165: iload 4
    //   167: irem
    //   168: iload 5
    //   170: if_icmpeq +15 -> 185
    //   173: invokestatic 63	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043F043Fпппп043F043F	()I
    //   176: putstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   179: invokestatic 63	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043F043Fпппп043F043F	()I
    //   182: putstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043Fппппп043F043F	I
    //   185: aload 6
    //   187: aload 7
    //   189: aload_0
    //   190: invokevirtual 369	java/lang/Object:getClass	()Ljava/lang/Class;
    //   193: invokevirtual 374	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   196: invokevirtual 378	com/mobile/ui/common/fragment/CommonAlertDialogFragment:show	(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    //   199: return
    //   200: astore 6
    //   202: aload 6
    //   204: athrow
    //   205: astore 6
    //   207: aload 6
    //   209: athrow
    //   210: astore 6
    //   212: aload 6
    //   214: athrow
    //   215: astore 6
    //   217: aload 6
    //   219: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	220	0	this	PaymentHubSuccessFragment
    //   88	75	1	i	int
    //   145	18	2	j	int
    //   149	16	3	k	int
    //   153	15	4	m	int
    //   158	13	5	n	int
    //   39	147	6	localObject1	Object
    //   200	3	6	localException1	Exception
    //   205	3	6	localException2	Exception
    //   210	3	6	localException3	Exception
    //   215	3	6	localException4	Exception
    //   74	114	7	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   0	41	200	java/lang/Exception
    //   76	85	200	java/lang/Exception
    //   132	138	200	java/lang/Exception
    //   185	199	200	java/lang/Exception
    //   173	185	205	java/lang/Exception
    //   202	205	205	java/lang/Exception
    //   212	215	205	java/lang/Exception
    //   41	76	210	java/lang/Exception
    //   138	160	215	java/lang/Exception
  }
  
  public void showStandingOrderButton()
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
    Button localButton = this.mPaymentHubSuccessStandingOrderPaymentButton;
    if ((bп043F043F043F043F043Fп043F + b043F043F043F043F043F043Fп043F) * bп043F043F043F043F043Fп043F % bпппппп043F043F() != b043Fппппп043F043F)
    {
      bп043F043F043F043F043Fп043F = 94;
      b043Fппппп043F043F = b043F043Fпппп043F043F();
    }
    localButton.setVisibility(0);
    int i = bп043F043F043F043F043Fп043F;
    switch (i * (bппп043Fпп043F043F() + i) % bп043Fпппп043F043F)
    {
    default: 
      bп043F043F043F043F043Fп043F = b043F043Fпппп043F043F();
      b043Fппппп043F043F = b043F043Fпппп043F043F();
    }
  }
  
  /* Error */
  public void showStandingOrders(@NonNull String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 157	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:mPaymentHubNavigationHandler	Lkkkkkk/aallaa;
    //   4: astore_2
    //   5: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   8: getstatic 55	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043F043F043F043F043F043Fп043F	I
    //   11: iadd
    //   12: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   15: imul
    //   16: getstatic 57	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043Fпппп043F043F	I
    //   19: irem
    //   20: getstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043Fппппп043F043F	I
    //   23: if_icmpeq +14 -> 37
    //   26: bipush 48
    //   28: putstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   31: invokestatic 63	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043F043Fпппп043F043F	()I
    //   34: putstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043Fппппп043F043F	I
    //   37: aload_2
    //   38: aload_1
    //   39: invokeinterface 390 2 0
    //   44: new 270	java/lang/NullPointerException
    //   47: dup
    //   48: invokespecial 271	java/lang/NullPointerException:<init>	()V
    //   51: athrow
    //   52: astore_1
    //   53: bipush 30
    //   55: putstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   58: return
    //   59: astore_1
    //   60: aload_1
    //   61: athrow
    //   62: astore_1
    //   63: aload_1
    //   64: athrow
    //   65: astore_1
    //   66: aload_1
    //   67: athrow
    //   68: astore_1
    //   69: aload_1
    //   70: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	71	0	this	PaymentHubSuccessFragment
    //   0	71	1	paramString	String
    //   4	34	2	localAallaa	aallaa
    // Exception table:
    //   from	to	target	type
    //   44	52	52	java/lang/Exception
    //   0	5	59	java/lang/Exception
    //   60	62	62	java/lang/Exception
    //   37	44	65	java/lang/Exception
    //   53	58	68	java/lang/Exception
    //   66	68	68	java/lang/Exception
  }
  
  /* Error */
  public void showViewTransactionButton()
  {
    // Byte code:
    //   0: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 55	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043F043F043F043F043F043Fп043F	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: invokestatic 383	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bпппппп043F043F	()I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+28->43
    //   32: bipush 44
    //   34: putstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   37: invokestatic 63	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043F043Fпппп043F043F	()I
    //   40: putstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043Fппппп043F043F	I
    //   43: aload_0
    //   44: getfield 393	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:mPaymentHubSuccessViewTransactionsButton	Landroid/widget/Button;
    //   47: astore_2
    //   48: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   51: getstatic 55	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043F043F043F043F043F043Fп043F	I
    //   54: iadd
    //   55: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   58: imul
    //   59: getstatic 57	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043Fпппп043F043F	I
    //   62: irem
    //   63: getstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043Fппппп043F043F	I
    //   66: if_icmpeq +13 -> 79
    //   69: bipush 89
    //   71: putstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   74: bipush 58
    //   76: putstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043Fппппп043F043F	I
    //   79: aload_2
    //   80: iconst_0
    //   81: invokevirtual 386	android/widget/Button:setVisibility	(I)V
    //   84: return
    //   85: astore_2
    //   86: aload_2
    //   87: athrow
    //   88: astore_2
    //   89: aload_2
    //   90: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	91	0	this	PaymentHubSuccessFragment
    //   3	8	1	i	int
    //   47	33	2	localButton	Button
    //   85	2	2	localException1	Exception
    //   88	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   79	84	85	java/lang/Exception
    //   43	48	88	java/lang/Exception
  }
  
  public void trackScreenView()
  {
    ttyytt localTtyytt = (ttyytt)getArguments().getSerializable(gguuuu.bккккк043Aкк043A043A("?OCZJ:QD;CHR:F2NB?-9=*+;/42", 'ª', '\002'));
    tttytt localTttytt = (tttytt)this.mPresenter;
    int i = bп043F043F043F043F043Fп043F;
    switch (i * (b043F043F043F043F043F043Fп043F + i) % bп043Fпппп043F043F)
    {
    default: 
      bп043F043F043F043F043Fп043F = 86;
      b043Fппппп043F043F = 15;
    }
    localTttytt.b043B043B043B043B043B043Bл043Bлл(localTtyytt);
  }
  
  /* Error */
  public void updatePaymentSummaryView(kkkkkk.tyytty paramTyytty)
  {
    // Byte code:
    //   0: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   3: istore_2
    //   4: getstatic 55	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043F043F043F043F043F043Fп043F	I
    //   7: istore_3
    //   8: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   11: istore 4
    //   13: invokestatic 383	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bпппппп043F043F	()I
    //   16: istore 5
    //   18: getstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043Fппппп043F043F	I
    //   21: istore 6
    //   23: iload_2
    //   24: iload_3
    //   25: iadd
    //   26: iload 4
    //   28: imul
    //   29: iload 5
    //   31: irem
    //   32: iload 6
    //   34: if_icmpeq +60 -> 94
    //   37: iconst_5
    //   38: putstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   41: invokestatic 63	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043F043Fпппп043F043F	()I
    //   44: istore_2
    //   45: iload_2
    //   46: putstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043Fппппп043F043F	I
    //   49: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   52: istore_2
    //   53: iload_2
    //   54: getstatic 55	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043F043F043F043F043F043Fп043F	I
    //   57: iload_2
    //   58: iadd
    //   59: imul
    //   60: invokestatic 383	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bпппппп043F043F	()I
    //   63: irem
    //   64: tableswitch	default:+20->84, 0:+30->94
    //   84: bipush 28
    //   86: putstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:bп043F043F043F043F043Fп043F	I
    //   89: bipush 30
    //   91: putstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:b043Fппппп043F043F	I
    //   94: aload_0
    //   95: getfield 404	com/mobile/ui/paymenthub/fragment/PaymentHubSuccessFragment:mPaymentHubSuccessSummaryView	Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;
    //   98: aload_1
    //   99: invokevirtual 409	com/mobile/ui/paymenthub/view/PaymentHubSummaryView:updateView	(Lkkkkkk/tyytty;)V
    //   102: return
    //   103: astore_1
    //   104: aload_1
    //   105: athrow
    //   106: astore_1
    //   107: aload_1
    //   108: athrow
    //   109: astore_1
    //   110: aload_1
    //   111: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	112	0	this	PaymentHubSuccessFragment
    //   0	112	1	paramTyytty	kkkkkk.tyytty
    //   3	57	2	i	int
    //   7	19	3	j	int
    //   11	18	4	k	int
    //   16	16	5	m	int
    //   21	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   94	102	103	java/lang/Exception
    //   37	45	106	java/lang/Exception
    //   104	106	106	java/lang/Exception
    //   0	23	109	java/lang/Exception
    //   45	49	109	java/lang/Exception
  }
}
