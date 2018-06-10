package com.mobile.ui.ics.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import butterknife.BindView;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.view.PaginatedRecyclerView;
import com.mobile.ui.ics.adapter.IcsHistoryTransactionAdapter;
import com.mobile.ui.ics.view.IcsArrangementView;
import com.mobile.ui.statement.view.InlineMessageView;
import javax.inject.Inject;
import kkkkkk.gguuuu;
import kkkkkk.mmmmnn;
import kkkkkk.mnmnnn;
import kkkkkk.rbrbrb;
import kkkkkk.rbrbrb.rrbbrb;
import kkkkkk.rrbbbb;
import kkkkkk.rrrrbb;

public class IcsDepositHistoryFragment
  extends BaseIcsCommonFragment<rrrrbb, rbrbrb>
  implements rrrrbb, rrbbbb
{
  private static final String ARG_HISTORY_TRANSACTION_ERROR_MESSAGE = "\024$\030/\027\027  \032\034\"'\033\030\006\022\026\003\004\024\b\r\013\033\f\013\007\t\025\002x\006\005qvs";
  private static final int FOOTER_KEY_INLINE_MESSAGE = 3;
  private static final int FOOTER_KEY_NO_MORE_TRANSACTIONS = 2;
  public static final String TAG;
  public static int b044B044B044Bыы044B044B044B = 2;
  public static int b044Bы044Bыы044B044B044B = 0;
  public static int bы044B044Bыы044B044B044B = 1;
  public static int bыы044Bыы044B044B044B = 37;
  @BindView(2131493609)
  public View mAccountTileTo;
  @Inject
  public mnmnnn mCompoundDrawable;
  private rbrbrb.rrbbrb mHistoryTransactionPageIterator;
  @BindView(2131493579)
  public TextView mIcsDepositHistoryNotEligibleMessage;
  private IcsHistoryTransactionAdapter mIcsHistoryTransactionAdapter;
  @BindView(2131493587)
  public PaginatedRecyclerView mIcsHistoryTransactionRecyclerView;
  @Inject
  public mmmmnn mKeyboardUtils;
  @BindView(2131493614)
  public ViewGroup mPlaceholderWrapperTo;
  @Nullable
  private String mSelectedArrangementId;
  
  static
  {
    String str = ARG_HISTORY_TRANSACTION_ERROR_MESSAGE;
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
    ARG_HISTORY_TRANSACTION_ERROR_MESSAGE = gguuuu.bк043Aккк043Aкк043A043A(str, ']', 'Î', '\002');
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
    TAG = IcsDepositHistoryFragment.class.getName();
    int i = bыы044Bыы044B044B044B;
    int j = bы044B044Bыы044B044B044B;
    int k = bыы044Bыы044B044B044B;
    int m = bыы044Bыы044B044B044B;
    switch (m * (bы044B044Bыы044B044B044B + m) % b044B044B044Bыы044B044B044B)
    {
    default: 
      bыы044Bыы044B044B044B = 94;
      b044Bы044Bыы044B044B044B = bыыы044Bы044B044B044B();
    }
    if ((i + j) * k % b044B044B044Bыы044B044B044B != b044Bы044Bыы044B044B044B)
    {
      bыы044Bыы044B044B044B = bыыы044Bы044B044B044B();
      b044Bы044Bыы044B044B044B = bыыы044Bы044B044B044B();
    }
  }
  
  public IcsDepositHistoryFragment() {}
  
  public static int b044B044Bы044Bы044B044B044B()
  {
    return 0;
  }
  
  public static int b044Bыы044Bы044B044B044B()
  {
    return 1;
  }
  
  public static int bы044Bы044Bы044B044B044B()
  {
    return 2;
  }
  
  public static int bыыы044Bы044B044B044B()
  {
    return 61;
  }
  
  private void initialiseHistoryTransactionList(String paramString)
  {
    this.mHistoryTransactionPageIterator = ((rbrbrb)this.mPresenter).b044Aъ044A044Aъъъ044Aъъ(paramString);
    this.mIcsHistoryTransactionRecyclerView.setOnRequestMoreItemsListener(new IcsDepositHistoryFragment.1(this));
    this.mIcsHistoryTransactionAdapter = new IcsHistoryTransactionAdapter(this);
    this.mIcsHistoryTransactionRecyclerView.setAdapter(this.mIcsHistoryTransactionAdapter);
  }
  
  /* Error */
  public static IcsDepositHistoryFragment newInstance(@Nullable String paramString)
  {
    // Byte code:
    //   0: new 2	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment
    //   3: dup
    //   4: invokespecial 147	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:<init>	()V
    //   7: astore_2
    //   8: new 149	android/os/Bundle
    //   11: dup
    //   12: invokespecial 150	android/os/Bundle:<init>	()V
    //   15: astore_3
    //   16: getstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   19: istore_1
    //   20: iconst_0
    //   21: tableswitch	default:+23->44, 0:+50->71, 1:+-1->20
    //   44: iconst_0
    //   45: tableswitch	default:+23->68, 0:+26->71, 1:+-25->20
    //   68: goto -24 -> 44
    //   71: iload_1
    //   72: getstatic 73	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bы044B044Bыы044B044B044B	I
    //   75: iadd
    //   76: getstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   79: imul
    //   80: getstatic 75	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044B044B044Bыы044B044B044B	I
    //   83: irem
    //   84: getstatic 81	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044Bы044Bыы044B044B044B	I
    //   87: if_icmpeq +15 -> 102
    //   90: invokestatic 79	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыыы044Bы044B044B044B	()I
    //   93: putstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   96: invokestatic 79	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыыы044Bы044B044B044B	()I
    //   99: putstatic 81	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044Bы044Bыы044B044B044B	I
    //   102: ldc -104
    //   104: bipush 105
    //   106: iconst_2
    //   107: invokestatic 156	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   110: astore 4
    //   112: aload_3
    //   113: aload 4
    //   115: aload_0
    //   116: invokevirtual 160	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   119: getstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   122: istore_1
    //   123: iload_1
    //   124: invokestatic 92	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044Bыы044Bы044B044B044B	()I
    //   127: iload_1
    //   128: iadd
    //   129: imul
    //   130: getstatic 75	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044B044B044Bыы044B044B044B	I
    //   133: irem
    //   134: tableswitch	default:+18->152, 0:+28->162
    //   152: bipush 12
    //   154: putstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   157: bipush 48
    //   159: putstatic 81	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044Bы044Bыы044B044B044B	I
    //   162: aload_2
    //   163: aload_3
    //   164: invokevirtual 164	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:setArguments	(Landroid/os/Bundle;)V
    //   167: aload_2
    //   168: areturn
    //   169: astore_0
    //   170: aload_0
    //   171: athrow
    //   172: astore_0
    //   173: aload_0
    //   174: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	175	0	paramString	String
    //   19	111	1	i	int
    //   7	161	2	localIcsDepositHistoryFragment	IcsDepositHistoryFragment
    //   15	149	3	localBundle	Bundle
    //   110	4	4	str	String
    // Exception table:
    //   from	to	target	type
    //   0	16	169	java/lang/Exception
    //   102	112	169	java/lang/Exception
    //   112	119	172	java/lang/Exception
    //   162	167	172	java/lang/Exception
  }
  
  private void replaceToAccountView(IcsArrangementView paramIcsArrangementView)
  {
    this.mPlaceholderWrapperTo.removeView(this.mAccountTileTo);
    this.mPlaceholderWrapperTo.addView(paramIcsArrangementView);
    this.mAccountTileTo = paramIcsArrangementView;
  }
  
  /* Error */
  private void showArrangementList()
  {
    // Byte code:
    //   0: getstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   3: getstatic 73	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bы044B044Bыы044B044B044B	I
    //   6: iadd
    //   7: getstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   10: imul
    //   11: getstatic 75	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044B044B044Bыы044B044B044B	I
    //   14: irem
    //   15: getstatic 81	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044Bы044Bыы044B044B044B	I
    //   18: if_icmpeq +14 -> 32
    //   21: invokestatic 79	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыыы044Bы044B044B044B	()I
    //   24: putstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   27: bipush 9
    //   29: putstatic 81	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044Bы044Bыы044B044B044B	I
    //   32: iconst_0
    //   33: tableswitch	default:+23->56, 0:+50->83, 1:+-1->32
    //   56: iconst_0
    //   57: tableswitch	default:+23->80, 0:+26->83, 1:+-25->32
    //   80: goto -24 -> 56
    //   83: aload_0
    //   84: invokevirtual 185	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   87: astore_1
    //   88: getstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   91: invokestatic 92	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044Bыы044Bы044B044B044B	()I
    //   94: iadd
    //   95: getstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   98: imul
    //   99: getstatic 75	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044B044B044Bыы044B044B044B	I
    //   102: irem
    //   103: getstatic 81	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044Bы044Bыы044B044B044B	I
    //   106: if_icmpeq +15 -> 121
    //   109: invokestatic 79	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыыы044Bы044B044B044B	()I
    //   112: putstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   115: invokestatic 79	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыыы044Bы044B044B044B	()I
    //   118: putstatic 81	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044Bы044Bыы044B044B044B	I
    //   121: aload_1
    //   122: checkcast 187	com/mobile/ui/ics/activity/IcsMainActivity
    //   125: invokevirtual 190	com/mobile/ui/ics/activity/IcsMainActivity:showArrangementsList	()V
    //   128: return
    //   129: astore_1
    //   130: aload_1
    //   131: athrow
    //   132: astore_1
    //   133: aload_1
    //   134: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	135	0	this	IcsDepositHistoryFragment
    //   87	35	1	localFragmentActivity	android.support.v4.app.FragmentActivity
    //   129	2	1	localException1	Exception
    //   132	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   121	128	129	java/lang/Exception
    //   83	88	132	java/lang/Exception
  }
  
  /* Error */
  private void showHistoryTransactionErrorNotification(String paramString)
  {
    // Byte code:
    //   0: getstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   3: istore_2
    //   4: iload_2
    //   5: getstatic 73	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bы044B044Bыы044B044B044B	I
    //   8: iload_2
    //   9: iadd
    //   10: imul
    //   11: getstatic 75	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044B044B044Bыы044B044B044B	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+29->44
    //   32: invokestatic 79	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыыы044Bы044B044B044B	()I
    //   35: putstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   38: invokestatic 79	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыыы044Bы044B044B044B	()I
    //   41: putstatic 81	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044Bы044Bыы044B044B044B	I
    //   44: iconst_2
    //   45: istore_2
    //   46: iload_2
    //   47: istore_3
    //   48: iload_3
    //   49: istore_2
    //   50: iconst_0
    //   51: tableswitch	default:+21->72, 0:+48->99, 1:+-5->46
    //   72: iload_3
    //   73: istore_2
    //   74: iconst_0
    //   75: tableswitch	default:+21->96, 0:+24->99, 1:+-29->46
    //   96: goto -24 -> 72
    //   99: iload_3
    //   100: iconst_0
    //   101: idiv
    //   102: istore_2
    //   103: goto -57 -> 46
    //   106: astore 4
    //   108: invokestatic 79	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыыы044Bы044B044B044B	()I
    //   111: putstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   114: aload_0
    //   115: invokevirtual 185	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   118: checkcast 193	com/mobile/ui/home/activity/HomeActivity
    //   121: astore 4
    //   123: aload 4
    //   125: aload_1
    //   126: invokevirtual 196	com/mobile/ui/home/activity/HomeActivity:showErrorNotification	(Ljava/lang/String;)V
    //   129: return
    //   130: astore_1
    //   131: aload_1
    //   132: athrow
    //   133: astore_1
    //   134: aload_1
    //   135: athrow
    //   136: astore 4
    //   138: bipush 74
    //   140: putstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   143: iload_3
    //   144: iconst_0
    //   145: idiv
    //   146: istore_3
    //   147: goto -4 -> 143
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	150	0	this	IcsDepositHistoryFragment
    //   0	150	1	paramString	String
    //   3	100	2	i	int
    //   47	100	3	j	int
    //   106	1	4	localException1	Exception
    //   121	3	4	localHomeActivity	com.mobile.ui.home.activity.HomeActivity
    //   136	1	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   143	147	106	java/lang/Exception
    //   114	123	130	java/lang/Exception
    //   123	129	133	java/lang/Exception
    //   99	103	136	java/lang/Exception
  }
  
  private void showTransactionFooter()
  {
    for (;;)
    {
      try
      {
        localObject = this.mPresenter;
        i = bыы044Bыы044B044B044B;
        j = bы044B044Bыы044B044B044B;
      }
      catch (Exception localException1)
      {
        Object localObject;
        int i;
        int j;
        int k;
        boolean bool;
        throw localException1;
      }
      try
      {
        k = b044B044B044Bыы044B044B044B;
        switch (i * (j + i) % k)
        {
        default: 
          if ((bыыы044Bы044B044B044B() + bы044B044Bыы044B044B044B) * bыыы044Bы044B044B044B() % b044B044B044Bыы044B044B044B != b044Bы044Bыы044B044B044B)
          {
            bыы044Bыы044B044B044B = bыыы044Bы044B044B044B();
            b044Bы044Bыы044B044B044B = bыыы044Bы044B044B044B();
          }
          bыы044Bыы044B044B044B = bыыы044Bы044B044B044B();
          b044Bы044Bыы044B044B044B = 26;
        }
        localObject = (rbrbrb)localObject;
        bool = this.mIcsHistoryTransactionAdapter.hasTransactions();
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
    }
    ((rbrbrb)localObject).bъ044A044A044Aъъъ044Aъъ(bool);
    return;
    switch (0)
    {
    }
    for (;;)
    {
      switch (1)
      {
      }
    }
  }
  
  private void updateDepositHistoryView()
  {
    Object localObject = this.mIcsHistoryTransactionRecyclerView;
    int i = bыы044Bыы044B044B044B;
    switch (i * (bы044B044Bыы044B044B044B + i) % b044B044B044Bыы044B044B044B)
    {
    default: 
      bыы044Bыы044B044B044B = bыыы044Bы044B044B044B();
      b044Bы044Bыы044B044B044B = bыыы044Bы044B044B044B();
    }
    ((PaginatedRecyclerView)localObject).setVisibility(0);
    this.mIcsDepositHistoryNotEligibleMessage.setVisibility(8);
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
    localObject = getArguments();
    if ((bыы044Bыы044B044B044B + bы044B044Bыы044B044B044B) * bыы044Bыы044B044B044B % b044B044B044Bыы044B044B044B != b044B044Bы044Bы044B044B044B())
    {
      bыы044Bыы044B044B044B = bыыы044Bы044B044B044B();
      b044Bы044Bыы044B044B044B = 4;
    }
    this.mSelectedArrangementId = ((Bundle)localObject).getString(gguuuu.bк043Aккк043Aкк043A043A("\027'\0332%\026\034\024\021!\021\017)\n\032\031\007\023\013\b\017\006\016\023\035\006", 'M', 'Û', '\002'));
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
    initialiseHistoryTransactionList(this.mSelectedArrangementId);
  }
  
  /* Error */
  public void addEndOfTransactionsMessageView()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 230	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:getContext	()Landroid/content/Context;
    //   4: invokestatic 236	android/view/LayoutInflater:from	(Landroid/content/Context;)Landroid/view/LayoutInflater;
    //   7: getstatic 241	com/mobile/ui/R$layout:layout_ics_history_list_no_transactions_view	I
    //   10: aload_0
    //   11: getfield 122	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:mIcsHistoryTransactionRecyclerView	Lcom/mobile/ui/common/view/PaginatedRecyclerView;
    //   14: iconst_0
    //   15: invokevirtual 245	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   18: checkcast 214	android/widget/TextView
    //   21: astore_2
    //   22: getstatic 250	com/mobile/ui/R$string:message_hc_077	I
    //   25: istore_1
    //   26: aload_2
    //   27: iload_1
    //   28: invokevirtual 253	android/widget/TextView:setText	(I)V
    //   31: aload_0
    //   32: getfield 122	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:mIcsHistoryTransactionRecyclerView	Lcom/mobile/ui/common/view/PaginatedRecyclerView;
    //   35: astore_3
    //   36: getstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   39: istore_1
    //   40: iload_1
    //   41: getstatic 73	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bы044B044Bыы044B044B044B	I
    //   44: iload_1
    //   45: iadd
    //   46: imul
    //   47: getstatic 75	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044B044B044Bыы044B044B044B	I
    //   50: irem
    //   51: tableswitch	default:+17->68, 0:+27->78
    //   68: bipush 26
    //   70: putstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   73: bipush 21
    //   75: putstatic 81	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044Bы044Bыы044B044B044B	I
    //   78: getstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   81: getstatic 73	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bы044B044Bыы044B044B044B	I
    //   84: iadd
    //   85: getstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   88: imul
    //   89: getstatic 75	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044B044B044Bыы044B044B044B	I
    //   92: irem
    //   93: getstatic 81	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044Bы044Bыы044B044B044B	I
    //   96: if_icmpeq +14 -> 110
    //   99: invokestatic 79	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыыы044Bы044B044B044B	()I
    //   102: putstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   105: bipush 21
    //   107: putstatic 81	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044Bы044Bыы044B044B044B	I
    //   110: aload_3
    //   111: aload_2
    //   112: iconst_2
    //   113: invokevirtual 257	com/mobile/ui/common/view/PaginatedRecyclerView:addFooter	(Landroid/view/View;I)V
    //   116: return
    //   117: astore_2
    //   118: aload_2
    //   119: athrow
    //   120: astore_2
    //   121: aload_2
    //   122: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	123	0	this	IcsDepositHistoryFragment
    //   25	22	1	i	int
    //   21	91	2	localTextView	TextView
    //   117	2	2	localException1	Exception
    //   120	2	2	localException2	Exception
    //   35	76	3	localPaginatedRecyclerView	PaginatedRecyclerView
    // Exception table:
    //   from	to	target	type
    //   26	36	117	java/lang/Exception
    //   0	26	120	java/lang/Exception
    //   110	116	120	java/lang/Exception
  }
  
  public void addNoTransactionMessageView()
  {
    TextView localTextView = (TextView)LayoutInflater.from(getContext()).inflate(R.layout.layout_ics_history_list_no_transactions_view, this.mIcsHistoryTransactionRecyclerView, false);
    localTextView.setText(R.string.message_hc_078);
    PaginatedRecyclerView localPaginatedRecyclerView = this.mIcsHistoryTransactionRecyclerView;
    if ((bыыы044Bы044B044B044B() + bы044B044Bыы044B044B044B) * bыыы044Bы044B044B044B() % bы044Bы044Bы044B044B044B() != b044Bы044Bыы044B044B044B)
    {
      int i = bыыы044Bы044B044B044B();
      switch (i * (bы044B044Bыы044B044B044B + i) % b044B044B044Bыы044B044B044B)
      {
      default: 
        bыы044Bыы044B044B044B = bыыы044Bы044B044B044B();
        b044Bы044Bыы044B044B044B = 25;
      }
      bыы044Bыы044B044B044B = 81;
      b044Bы044Bыы044B044B044B = bыыы044Bы044B044B044B();
    }
    localPaginatedRecyclerView.addFooter(localTextView, 2);
  }
  
  /* Error */
  public void appendHistoryTransactionPage(java.util.List<com.mobile.ui.ics.mvp.IcsHistoryTransactionViewModel> paramList)
  {
    // Byte code:
    //   0: iconst_3
    //   1: istore_2
    //   2: aload_0
    //   3: getfield 140	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:mIcsHistoryTransactionAdapter	Lcom/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter;
    //   6: aload_1
    //   7: invokevirtual 266	com/mobile/ui/ics/adapter/IcsHistoryTransactionAdapter:appendTransactions	(Ljava/util/List;)V
    //   10: aload_0
    //   11: getfield 122	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:mIcsHistoryTransactionRecyclerView	Lcom/mobile/ui/common/view/PaginatedRecyclerView;
    //   14: astore 4
    //   16: aload_1
    //   17: invokeinterface 271 1 0
    //   22: istore_3
    //   23: getstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   26: getstatic 73	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bы044B044Bыы044B044B044B	I
    //   29: iadd
    //   30: getstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   33: imul
    //   34: getstatic 75	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044B044B044Bыы044B044B044B	I
    //   37: irem
    //   38: getstatic 81	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044Bы044Bыы044B044B044B	I
    //   41: if_icmpeq +14 -> 55
    //   44: bipush 40
    //   46: putstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   49: invokestatic 79	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыыы044Bы044B044B044B	()I
    //   52: putstatic 81	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044Bы044Bыы044B044B044B	I
    //   55: aload 4
    //   57: iload_3
    //   58: invokevirtual 274	com/mobile/ui/common/view/PaginatedRecyclerView:itemsLoaded	(I)V
    //   61: iload_2
    //   62: iconst_0
    //   63: idiv
    //   64: istore_2
    //   65: goto -4 -> 61
    //   68: astore_1
    //   69: invokestatic 79	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыыы044Bы044B044B044B	()I
    //   72: putstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   75: return
    //   76: astore_1
    //   77: invokestatic 79	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыыы044Bы044B044B044B	()I
    //   80: putstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   83: new 276	java/lang/NullPointerException
    //   86: dup
    //   87: invokespecial 277	java/lang/NullPointerException:<init>	()V
    //   90: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	91	0	this	IcsDepositHistoryFragment
    //   0	91	1	paramList	java.util.List<com.mobile.ui.ics.mvp.IcsHistoryTransactionViewModel>
    //   1	64	2	i	int
    //   22	36	3	j	int
    //   14	42	4	localPaginatedRecyclerView	PaginatedRecyclerView
    // Exception table:
    //   from	to	target	type
    //   83	91	68	java/lang/Exception
    //   61	65	76	java/lang/Exception
  }
  
  @Nullable
  public String getArrangementId()
  {
    if ((bыыы044Bы044B044B044B() + bы044B044Bыы044B044B044B) * bыыы044Bы044B044B044B() % b044B044B044Bыы044B044B044B != b044Bы044Bыы044B044B044B)
    {
      int i = bыыы044Bы044B044B044B();
      switch (i * (b044Bыы044Bы044B044B044B() + i) % b044B044B044Bыы044B044B044B)
      {
      default: 
        bыы044Bыы044B044B044B = 13;
        b044Bы044Bыы044B044B044B = bыыы044Bы044B044B044B();
      }
      bыы044Bыы044B044B044B = bыыы044Bы044B044B044B();
      b044Bы044Bыы044B044B044B = bыыы044Bы044B044B044B();
    }
    try
    {
      String str = this.mSelectedArrangementId;
      return str;
    }
    catch (Exception localException)
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
      throw localException;
    }
  }
  
  /* Error */
  @butterknife.OnClick({2131493614})
  public void onClickOnAccountTitle()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 285	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:mKeyboardUtils	Lkkkkkk/mmmmnn;
    //   4: astore 4
    //   6: getstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   9: istore_1
    //   10: getstatic 73	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bы044B044Bыы044B044B044B	I
    //   13: istore_2
    //   14: invokestatic 103	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bы044Bы044Bы044B044B044B	()I
    //   17: istore_3
    //   18: iload_1
    //   19: iload_2
    //   20: iload_1
    //   21: iadd
    //   22: imul
    //   23: iload_3
    //   24: irem
    //   25: tableswitch	default:+19->44, 0:+74->99
    //   44: invokestatic 79	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыыы044Bы044B044B044B	()I
    //   47: putstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   50: bipush 65
    //   52: putstatic 81	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044Bы044Bыы044B044B044B	I
    //   55: getstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   58: istore_1
    //   59: iload_1
    //   60: getstatic 73	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bы044B044Bыы044B044B044B	I
    //   63: iload_1
    //   64: iadd
    //   65: imul
    //   66: getstatic 75	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044B044B044Bыы044B044B044B	I
    //   69: irem
    //   70: tableswitch	default:+18->88, 0:+29->99
    //   88: invokestatic 79	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыыы044Bы044B044B044B	()I
    //   91: putstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   94: bipush 42
    //   96: putstatic 81	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044Bы044Bыы044B044B044B	I
    //   99: aload 4
    //   101: aload_0
    //   102: invokevirtual 185	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   105: invokevirtual 291	kkkkkk/mmmmnn:bИИ0418ИИИИИ04180418	(Landroid/app/Activity;)V
    //   108: aload_0
    //   109: invokespecial 293	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:showArrangementList	()V
    //   112: return
    //   113: astore 4
    //   115: aload 4
    //   117: athrow
    //   118: astore 4
    //   120: aload 4
    //   122: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	123	0	this	IcsDepositHistoryFragment
    //   9	57	1	i	int
    //   13	9	2	j	int
    //   17	8	3	k	int
    //   4	96	4	localMmmmnn	mmmmnn
    //   113	3	4	localException1	Exception
    //   118	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	18	113	java/lang/Exception
    //   99	112	113	java/lang/Exception
    //   44	55	118	java/lang/Exception
  }
  
  /* Error */
  public void onCreate(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: invokestatic 79	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыыы044Bы044B044B044B	()I
    //   3: istore_2
    //   4: getstatic 73	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bы044B044Bыы044B044B044B	I
    //   7: istore_3
    //   8: invokestatic 79	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыыы044Bы044B044B044B	()I
    //   11: istore 4
    //   13: getstatic 75	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044B044B044Bыы044B044B044B	I
    //   16: istore 5
    //   18: getstatic 81	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044Bы044Bыы044B044B044B	I
    //   21: istore 6
    //   23: iload_2
    //   24: iload_3
    //   25: iadd
    //   26: iload 4
    //   28: imul
    //   29: iload 5
    //   31: irem
    //   32: iload 6
    //   34: if_icmpeq +15 -> 49
    //   37: invokestatic 79	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыыы044Bы044B044B044B	()I
    //   40: putstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   43: invokestatic 79	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыыы044Bы044B044B044B	()I
    //   46: putstatic 81	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044Bы044Bыы044B044B044B	I
    //   49: aload_0
    //   50: aload_1
    //   51: invokespecial 296	com/mobile/ui/ics/fragment/BaseIcsCommonFragment:onCreate	(Landroid/os/Bundle;)V
    //   54: invokestatic 302	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   57: invokevirtual 306	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   60: astore_1
    //   61: invokestatic 79	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыыы044Bы044B044B044B	()I
    //   64: getstatic 73	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bы044B044Bыы044B044B044B	I
    //   67: iadd
    //   68: invokestatic 79	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыыы044Bы044B044B044B	()I
    //   71: imul
    //   72: getstatic 75	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044B044B044Bыы044B044B044B	I
    //   75: irem
    //   76: getstatic 81	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044Bы044Bыы044B044B044B	I
    //   79: if_icmpeq +13 -> 92
    //   82: invokestatic 79	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыыы044Bы044B044B044B	()I
    //   85: putstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   88: iconst_1
    //   89: putstatic 81	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044Bы044Bыы044B044B044B	I
    //   92: aload_1
    //   93: aload_0
    //   94: invokeinterface 311 2 0
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
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	112	0	this	IcsDepositHistoryFragment
    //   0	112	1	paramBundle	Bundle
    //   3	23	2	i	int
    //   7	19	3	j	int
    //   11	18	4	k	int
    //   16	16	5	m	int
    //   21	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   49	61	100	java/lang/Exception
    //   0	23	103	java/lang/Exception
    //   101	103	103	java/lang/Exception
    //   92	99	106	java/lang/Exception
    //   37	49	109	java/lang/Exception
    //   107	109	109	java/lang/Exception
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    int i = R.layout.fragment_ics_deposit_history;
    if ((bыы044Bыы044B044B044B + bы044B044Bыы044B044B044B) * bыы044Bыы044B044B044B % b044B044B044Bыы044B044B044B != b044Bы044Bыы044B044B044B)
    {
      bыы044Bыы044B044B044B = 58;
      if ((bыы044Bыы044B044B044B + bы044B044Bыы044B044B044B) * bыы044Bыы044B044B044B % b044B044B044Bыы044B044B044B != b044Bы044Bыы044B044B044B)
      {
        bыы044Bыы044B044B044B = 83;
        b044Bы044Bыы044B044B044B = 4;
      }
      b044Bы044Bыы044B044B044B = bыыы044Bы044B044B044B();
    }
    return paramLayoutInflater.inflate(i, paramViewGroup, false);
  }
  
  public void onNoMoreHistoryTransactionPages()
  {
    this.mIcsHistoryTransactionRecyclerView.finishedLoading();
    int i = bыы044Bыы044B044B044B;
    int j = bы044B044Bыы044B044B044B;
    int k = bыы044Bыы044B044B044B;
    switch (k * (b044Bыы044Bы044B044B044B() + k) % b044B044B044Bыы044B044B044B)
    {
    default: 
      bыы044Bыы044B044B044B = bыыы044Bы044B044B044B();
      b044Bы044Bыы044B044B044B = 27;
    }
    switch (i * (j + i) % b044B044B044Bыы044B044B044B)
    {
    default: 
      bыы044Bыы044B044B044B = bыыы044Bы044B044B044B();
      b044Bы044Bыы044B044B044B = 93;
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
    showTransactionFooter();
  }
  
  /* Error */
  public void onTransactionItemClicked(com.mobile.ui.ics.mvp.IcsHistoryTransactionViewModel paramIcsHistoryTransactionViewModel)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 185	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   4: astore_2
    //   5: aload_0
    //   6: getfield 98	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:mSelectedArrangementId	Ljava/lang/String;
    //   9: astore_3
    //   10: invokestatic 79	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыыы044Bы044B044B044B	()I
    //   13: getstatic 73	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bы044B044Bыы044B044B044B	I
    //   16: iadd
    //   17: invokestatic 79	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыыы044Bы044B044B044B	()I
    //   20: imul
    //   21: getstatic 75	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044B044B044Bыы044B044B044B	I
    //   24: irem
    //   25: invokestatic 106	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044B044Bы044Bы044B044B044B	()I
    //   28: if_icmpeq +13 -> 41
    //   31: invokestatic 79	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыыы044Bы044B044B044B	()I
    //   34: putstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   37: iconst_5
    //   38: putstatic 81	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044Bы044Bыы044B044B044B	I
    //   41: aload_2
    //   42: aload_1
    //   43: aload_3
    //   44: invokestatic 330	com/mobile/ui/ics/activity/IcsTransactionDetailActivity:getIntent	(Landroid/content/Context;Lcom/mobile/ui/ics/mvp/IcsHistoryTransactionViewModel;Ljava/lang/String;)Landroid/content/Intent;
    //   47: astore_1
    //   48: getstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   51: getstatic 73	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bы044B044Bыы044B044B044B	I
    //   54: iadd
    //   55: getstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   58: imul
    //   59: getstatic 75	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044B044B044Bыы044B044B044B	I
    //   62: irem
    //   63: getstatic 81	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044Bы044Bыы044B044B044B	I
    //   66: if_icmpeq +14 -> 80
    //   69: bipush 43
    //   71: putstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   74: invokestatic 79	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыыы044Bы044B044B044B	()I
    //   77: putstatic 81	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044Bы044Bыы044B044B044B	I
    //   80: aload_0
    //   81: aload_1
    //   82: invokevirtual 334	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:startActivity	(Landroid/content/Intent;)V
    //   85: return
    //   86: astore_1
    //   87: aload_1
    //   88: athrow
    //   89: astore_1
    //   90: aload_1
    //   91: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	92	0	this	IcsDepositHistoryFragment
    //   0	92	1	paramIcsHistoryTransactionViewModel	com.mobile.ui.ics.mvp.IcsHistoryTransactionViewModel
    //   4	38	2	localFragmentActivity	android.support.v4.app.FragmentActivity
    //   9	35	3	str	String
    // Exception table:
    //   from	to	target	type
    //   41	48	86	java/lang/Exception
    //   0	10	89	java/lang/Exception
    //   80	85	89	java/lang/Exception
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    int i = bыы044Bыы044B044B044B;
    switch (i * (bы044B044Bыы044B044B044B + i) % b044B044B044Bыы044B044B044B)
    {
    default: 
      bыы044Bыы044B044B044B = bыыы044Bы044B044B044B();
      b044Bы044Bыы044B044B044B = bыыы044Bы044B044B044B();
    }
    i = bыыы044Bы044B044B044B();
    switch (i * (bы044B044Bыы044B044B044B + i) % b044B044B044Bыы044B044B044B)
    {
    default: 
      bыы044Bыы044B044B044B = bыыы044Bы044B044B044B();
      b044Bы044Bыы044B044B044B = bыыы044Bы044B044B044B();
    }
    super.onViewCreated(paramView, paramBundle);
    this.mSelectedArrangementId = getArguments().getString(gguuuu.bккккк043Aкк043A043A("p\003x\022\007y\002{z\r~~\033}\020\021\001\017\t\b\021\n\024\033'\022\016", 'W', '\004'), this.mSelectedArrangementId);
  }
  
  /* Error */
  public void setArrangementIdAndRefresh(@Nullable String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: putfield 98	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:mSelectedArrangementId	Ljava/lang/String;
    //   5: aload_0
    //   6: invokevirtual 219	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:getArguments	()Landroid/os/Bundle;
    //   9: astore_3
    //   10: ldc_w 346
    //   13: sipush 142
    //   16: iconst_2
    //   17: invokestatic 156	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   20: astore 4
    //   22: aload_3
    //   23: aload 4
    //   25: aload_0
    //   26: getfield 98	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:mSelectedArrangementId	Ljava/lang/String;
    //   29: invokevirtual 160	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   32: aload_0
    //   33: getfield 122	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:mIcsHistoryTransactionRecyclerView	Lcom/mobile/ui/common/view/PaginatedRecyclerView;
    //   36: iconst_2
    //   37: invokevirtual 349	com/mobile/ui/common/view/PaginatedRecyclerView:removeFooter	(I)V
    //   40: getstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   43: istore_2
    //   44: iload_2
    //   45: getstatic 73	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bы044B044Bыы044B044B044B	I
    //   48: iload_2
    //   49: iadd
    //   50: imul
    //   51: getstatic 75	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044B044B044Bыы044B044B044B	I
    //   54: irem
    //   55: tableswitch	default:+17->72, 0:+28->83
    //   72: invokestatic 79	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыыы044Bы044B044B044B	()I
    //   75: putstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   78: bipush 87
    //   80: putstatic 81	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044Bы044Bыы044B044B044B	I
    //   83: getstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   86: istore_2
    //   87: iload_2
    //   88: getstatic 73	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bы044B044Bыы044B044B044B	I
    //   91: iload_2
    //   92: iadd
    //   93: imul
    //   94: invokestatic 103	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bы044Bы044Bы044B044B044B	()I
    //   97: irem
    //   98: tableswitch	default:+18->116, 0:+29->127
    //   116: bipush 7
    //   118: putstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   121: invokestatic 79	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыыы044Bы044B044B044B	()I
    //   124: putstatic 81	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044Bы044Bыы044B044B044B	I
    //   127: aload_0
    //   128: aload_1
    //   129: invokevirtual 352	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:updateIcsArrangementTileView	(Ljava/lang/String;)V
    //   132: return
    //   133: astore_1
    //   134: aload_1
    //   135: athrow
    //   136: astore_1
    //   137: aload_1
    //   138: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	139	0	this	IcsDepositHistoryFragment
    //   0	139	1	paramString	String
    //   43	51	2	i	int
    //   9	14	3	localBundle	Bundle
    //   20	4	4	str	String
    // Exception table:
    //   from	to	target	type
    //   0	22	133	java/lang/Exception
    //   127	132	133	java/lang/Exception
    //   22	40	136	java/lang/Exception
  }
  
  /* Error */
  public void setErrorMessageOnHistoryTransactionPage(kkkkkk.brrbrb paramBrrbrb)
  {
    // Byte code:
    //   0: getstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   3: getstatic 73	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bы044B044Bыы044B044B044B	I
    //   6: iadd
    //   7: getstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   10: imul
    //   11: getstatic 75	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044B044B044Bыы044B044B044B	I
    //   14: irem
    //   15: getstatic 81	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044Bы044Bыы044B044B044B	I
    //   18: if_icmpeq +14 -> 32
    //   21: bipush 7
    //   23: putstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   26: invokestatic 79	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыыы044Bы044B044B044B	()I
    //   29: putstatic 81	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044Bы044Bыы044B044B044B	I
    //   32: aload_0
    //   33: invokevirtual 357	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:getUserVisibleHint	()Z
    //   36: ifeq +55 -> 91
    //   39: aload_1
    //   40: invokevirtual 362	kkkkkk/brrbrb:bъ044Aъъ044A044A044Aъъъ	()Ljava/lang/String;
    //   43: astore_3
    //   44: getstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   47: istore_2
    //   48: iload_2
    //   49: getstatic 73	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bы044B044Bыы044B044B044B	I
    //   52: iload_2
    //   53: iadd
    //   54: imul
    //   55: getstatic 75	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044B044B044Bыы044B044B044B	I
    //   58: irem
    //   59: tableswitch	default:+87->146, 0:+27->86
    //   76: bipush 51
    //   78: putstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   81: bipush 89
    //   83: putstatic 81	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044Bы044Bыы044B044B044B	I
    //   86: aload_0
    //   87: aload_3
    //   88: invokespecial 364	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:showHistoryTransactionErrorNotification	(Ljava/lang/String;)V
    //   91: aload_0
    //   92: invokevirtual 219	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:getArguments	()Landroid/os/Bundle;
    //   95: astore_3
    //   96: ldc_w 366
    //   99: bipush 119
    //   101: iconst_5
    //   102: invokestatic 156	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   105: astore 4
    //   107: aload_1
    //   108: invokevirtual 362	kkkkkk/brrbrb:bъ044Aъъ044A044A044Aъъъ	()Ljava/lang/String;
    //   111: astore_1
    //   112: aload_3
    //   113: aload 4
    //   115: aload_1
    //   116: invokevirtual 160	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   119: aload_0
    //   120: getstatic 369	com/mobile/ui/R$string:message_hc_213	I
    //   123: invokevirtual 372	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:getString	(I)Ljava/lang/String;
    //   126: astore_1
    //   127: aload_0
    //   128: aload_1
    //   129: iconst_1
    //   130: invokevirtual 376	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:showMessage	(Ljava/lang/String;Z)V
    //   133: return
    //   134: astore_1
    //   135: aload_1
    //   136: athrow
    //   137: astore_1
    //   138: aload_1
    //   139: athrow
    //   140: astore_1
    //   141: aload_1
    //   142: athrow
    //   143: astore_1
    //   144: aload_1
    //   145: athrow
    //   146: goto -70 -> 76
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	149	0	this	IcsDepositHistoryFragment
    //   0	149	1	paramBrrbrb	kkkkkk.brrbrb
    //   47	8	2	i	int
    //   43	70	3	localObject	Object
    //   105	9	4	str	String
    // Exception table:
    //   from	to	target	type
    //   32	44	134	java/lang/Exception
    //   86	91	134	java/lang/Exception
    //   112	127	134	java/lang/Exception
    //   48	76	137	java/lang/Exception
    //   76	86	137	java/lang/Exception
    //   135	137	137	java/lang/Exception
    //   141	143	137	java/lang/Exception
    //   91	112	140	java/lang/Exception
    //   127	133	140	java/lang/Exception
    //   44	48	143	java/lang/Exception
  }
  
  /* Error */
  public void showDepositHistoryNotEligibleScreen()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 122	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:mIcsHistoryTransactionRecyclerView	Lcom/mobile/ui/common/view/PaginatedRecyclerView;
    //   4: astore_2
    //   5: getstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   8: istore_1
    //   9: iload_1
    //   10: getstatic 73	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bы044B044Bыы044B044B044B	I
    //   13: iadd
    //   14: getstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   17: imul
    //   18: getstatic 75	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044B044B044Bыы044B044B044B	I
    //   21: irem
    //   22: getstatic 81	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044Bы044Bыы044B044B044B	I
    //   25: if_icmpeq +14 -> 39
    //   28: invokestatic 79	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыыы044Bы044B044B044B	()I
    //   31: putstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   34: bipush 32
    //   36: putstatic 81	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044Bы044Bыы044B044B044B	I
    //   39: getstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   42: istore_1
    //   43: iload_1
    //   44: invokestatic 92	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044Bыы044Bы044B044B044B	()I
    //   47: iload_1
    //   48: iadd
    //   49: imul
    //   50: getstatic 75	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044B044B044Bыы044B044B044B	I
    //   53: irem
    //   54: tableswitch	default:+18->72, 0:+30->84
    //   72: invokestatic 79	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыыы044Bы044B044B044B	()I
    //   75: putstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   78: invokestatic 79	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыыы044Bы044B044B044B	()I
    //   81: putstatic 81	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044Bы044Bыы044B044B044B	I
    //   84: iconst_0
    //   85: tableswitch	default:+23->108, 0:+50->135, 1:+-46->39
    //   108: iconst_0
    //   109: tableswitch	default:+23->132, 0:+26->135, 1:+-70->39
    //   132: goto -24 -> 108
    //   135: aload_2
    //   136: bipush 8
    //   138: invokevirtual 210	com/mobile/ui/common/view/PaginatedRecyclerView:setVisibility	(I)V
    //   141: aload_0
    //   142: getfield 212	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:mIcsDepositHistoryNotEligibleMessage	Landroid/widget/TextView;
    //   145: iconst_0
    //   146: invokevirtual 215	android/widget/TextView:setVisibility	(I)V
    //   149: return
    //   150: astore_2
    //   151: aload_2
    //   152: athrow
    //   153: astore_2
    //   154: aload_2
    //   155: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	156	0	this	IcsDepositHistoryFragment
    //   8	42	1	i	int
    //   4	132	2	localPaginatedRecyclerView	PaginatedRecyclerView
    //   150	2	2	localException1	Exception
    //   153	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   9	39	150	java/lang/Exception
    //   135	149	150	java/lang/Exception
    //   0	9	153	java/lang/Exception
  }
  
  public void showMessage(String paramString, boolean paramBoolean)
  {
    InlineMessageView localInlineMessageView = new InlineMessageView(getContext());
    localInlineMessageView.setMessage(paramString);
    localInlineMessageView.setAllowRetry(paramBoolean);
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
    if (paramBoolean)
    {
      localInlineMessageView.setRetryListener(new IcsDepositHistoryFragment.2(this));
      int i = bыы044Bыы044B044B044B;
      switch (i * (bы044B044Bыы044B044B044B + i) % b044B044B044Bыы044B044B044B)
      {
      default: 
        bыы044Bыы044B044B044B = 36;
        b044Bы044Bыы044B044B044B = 31;
        if ((bыы044Bыы044B044B044B + b044Bыы044Bы044B044B044B()) * bыы044Bыы044B044B044B % b044B044B044Bыы044B044B044B != b044Bы044Bыы044B044B044B)
        {
          bыы044Bыы044B044B044B = 21;
          b044Bы044Bыы044B044B044B = bыыы044Bы044B044B044B();
        }
        break;
      }
    }
    if (!this.mIcsHistoryTransactionRecyclerView.doesKeyAlreadyExist(3))
    {
      this.mIcsHistoryTransactionRecyclerView.finishedLoading();
      this.mIcsHistoryTransactionRecyclerView.addFooter(localInlineMessageView, 3);
    }
  }
  
  public void trackScreenView()
  {
    ((rbrbrb)this.mPresenter).b044A044A044A044Aъъъ044Aъъ();
  }
  
  /* Error */
  public void updateView(@android.support.annotation.NonNull IcsArrangementView paramIcsArrangementView, @android.support.annotation.NonNull kkkkkk.qqqqqj paramQqqqqj)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 408	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:replaceToAccountView	(Lcom/mobile/ui/ics/view/IcsArrangementView;)V
    //   5: getstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   8: istore_3
    //   9: getstatic 73	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bы044B044Bыы044B044B044B	I
    //   12: istore 4
    //   14: getstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   17: istore 5
    //   19: getstatic 75	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044B044B044Bыы044B044B044B	I
    //   22: istore 6
    //   24: getstatic 81	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044Bы044Bыы044B044B044B	I
    //   27: istore 7
    //   29: iload_3
    //   30: iload 4
    //   32: iadd
    //   33: iload 5
    //   35: imul
    //   36: iload 6
    //   38: irem
    //   39: iload 7
    //   41: if_icmpeq +15 -> 56
    //   44: invokestatic 79	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыыы044Bы044B044B044B	()I
    //   47: putstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   50: invokestatic 79	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыыы044Bы044B044B044B	()I
    //   53: putstatic 81	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044Bы044Bыы044B044B044B	I
    //   56: getstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   59: getstatic 73	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bы044B044Bыы044B044B044B	I
    //   62: iadd
    //   63: getstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   66: imul
    //   67: invokestatic 103	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bы044Bы044Bы044B044B044B	()I
    //   70: irem
    //   71: getstatic 81	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044Bы044Bыы044B044B044B	I
    //   74: if_icmpeq +12 -> 86
    //   77: bipush 96
    //   79: putstatic 71	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:bыы044Bыы044B044B044B	I
    //   82: iconst_2
    //   83: putstatic 81	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:b044Bы044Bыы044B044B044B	I
    //   86: iconst_0
    //   87: tableswitch	default:+21->108, 0:+48->135, 1:+-31->56
    //   108: iconst_1
    //   109: tableswitch	default:+23->132, 0:+-53->56, 1:+26->135
    //   132: goto -24 -> 108
    //   135: aload_0
    //   136: aload_2
    //   137: invokevirtual 413	kkkkkk/qqqqqj:b0430а0430а0430а043004300430а	()Ljava/lang/String;
    //   140: putfield 98	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:mSelectedArrangementId	Ljava/lang/String;
    //   143: aload_0
    //   144: invokevirtual 219	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:getArguments	()Landroid/os/Bundle;
    //   147: astore_1
    //   148: aload_1
    //   149: ldc_w 415
    //   152: bipush 87
    //   154: iconst_1
    //   155: invokestatic 156	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   158: aload_0
    //   159: getfield 98	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:mSelectedArrangementId	Ljava/lang/String;
    //   162: invokevirtual 160	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   165: aload_2
    //   166: invokevirtual 418	kkkkkk/qqqqqj:bааааа0430043004300430а	()Z
    //   169: ifeq +8 -> 177
    //   172: aload_0
    //   173: invokespecial 420	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:updateDepositHistoryView	()V
    //   176: return
    //   177: aload_0
    //   178: invokevirtual 422	com/mobile/ui/ics/fragment/IcsDepositHistoryFragment:showDepositHistoryNotEligibleScreen	()V
    //   181: return
    //   182: astore_1
    //   183: aload_1
    //   184: athrow
    //   185: astore_1
    //   186: aload_1
    //   187: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	188	0	this	IcsDepositHistoryFragment
    //   0	188	1	paramIcsArrangementView	IcsArrangementView
    //   0	188	2	paramQqqqqj	kkkkkk.qqqqqj
    //   8	25	3	i	int
    //   12	21	4	j	int
    //   17	19	5	k	int
    //   22	17	6	m	int
    //   27	15	7	n	int
    // Exception table:
    //   from	to	target	type
    //   0	29	182	java/lang/Exception
    //   148	176	182	java/lang/Exception
    //   177	181	182	java/lang/Exception
    //   44	56	185	java/lang/Exception
    //   135	148	185	java/lang/Exception
  }
}
