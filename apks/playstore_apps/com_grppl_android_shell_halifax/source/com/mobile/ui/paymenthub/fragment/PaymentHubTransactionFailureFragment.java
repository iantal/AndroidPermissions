package com.mobile.ui.paymenthub.fragment;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.text.util.Linkify;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.OnClick;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.paymenthub.activity.PaymentHubActivity;
import com.mobile.ui.paymenthub.view.PaymentHubSummaryView;
import javax.inject.Inject;
import kkkkkk.dddppd;
import kkkkkk.gguuuu;
import kkkkkk.rrggrg;
import kkkkkk.ttyytt;
import kkkkkk.tytytt;
import kkkkkk.yyttyy;

public class PaymentHubTransactionFailureFragment
  extends BaseRequestFragment<yyttyy, tytytt>
  implements yyttyy
{
  private static final String ARG_PAYMENT_HUB_TRANSACTION = gguuuu.bккккк043Aкк043A043A(ARG_PAYMENT_HUB_TRANSACTION, '^', '\001');
  private static final String ARG_TRANSFER_FAILURE_MESSAGE = gguuuu.bккккк043Aкк043A043A(ARG_TRANSFER_FAILURE_MESSAGE, '\022', '\002');
  private static final String ARG_TRANSFER_FAILURE_TITLE = gguuuu.bккккк043Aкк043A043A(ARG_TRANSFER_FAILURE_TITLE, '{', '\001');
  private static final String SCHEME_PHONE = gguuuu.bк043Aккк043Aкк043A043A(SCHEME_PHONE, '×', '', '\000');
  public static int b043F043Fпп043F043F043F043F = 1;
  public static int b043Fппп043F043F043F043F = 84;
  public static int bп043Fпп043F043F043F043F = 0;
  public static int bпп043Fп043F043F043F043F = 2;
  @Inject
  public rrggrg mAccessibilityAnnouncer;
  @BindView(2131493439)
  public TextView mErrorMessage;
  @BindView(2131493437)
  public PaymentHubSummaryView mPaymentSummaryView;
  @BindView(2131493440)
  public TextView mTitle;
  
  static
  {
    if ((b043Fппп043F043F043F043F + b043F043Fпп043F043F043F043F) * b043Fппп043F043F043F043F % bпп043Fп043F043F043F043F != bп043Fпп043F043F043F043F)
    {
      b043Fппп043F043F043F043F = 42;
      bп043Fпп043F043F043F043F = 64;
    }
  }
  
  public PaymentHubTransactionFailureFragment() {}
  
  public static int b043F043F043Fп043F043F043F043F()
  {
    return 0;
  }
  
  public static int b043Fп043Fп043F043F043F043F()
  {
    return 24;
  }
  
  public static int bп043F043Fп043F043F043F043F()
  {
    return 1;
  }
  
  public static PaymentHubTransactionFailureFragment newInstance(@NonNull ttyytt paramTtyytt, @NonNull String paramString1, @NonNull String paramString2)
  {
    if ((b043Fппп043F043F043F043F + bп043F043Fп043F043F043F043F()) * b043Fппп043F043F043F043F % bпп043Fп043F043F043F043F != bп043Fпп043F043F043F043F)
    {
      b043Fппп043F043F043F043F = 39;
      bп043Fпп043F043F043F043F = 69;
    }
    PaymentHubTransactionFailureFragment localPaymentHubTransactionFailureFragment = new PaymentHubTransactionFailureFragment();
    Bundle localBundle = new Bundle();
    localBundle.putSerializable(gguuuu.bккккк043Aкк043A043A("n\001v\020\002s\r\002z\005\f\030\002\020}\034\022\021\001\017\025\004\007\031\017\026\026", '¬', '\000'), paramTtyytt);
    localBundle.putString(gguuuu.bк043Aккк043Aкк043A043A("\021#\0312('\027%+\037\037-;#\037(,64(C9/;4.", 'ß', '\021', '\001'), paramString1);
    localBundle.putString(gguuuu.bккккк043Aкк043A043A("\f\034\020'\033\030\006\022\026\b\006\022\036\004}\005\007\017\013|\026\003y\007\006rwt", 'Ù', '\003'), paramString2);
    int i = b043Fппп043F043F043F043F;
    int j = b043F043Fпп043F043F043F043F;
    int k = b043Fппп043F043F043F043F;
    int m = bпп043Fп043F043F043F043F;
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
    if ((i + j) * k % m != bп043Fпп043F043F043F043F)
    {
      b043Fппп043F043F043F043F = 84;
      bп043Fпп043F043F043F043F = b043Fп043Fп043F043F043F043F();
    }
    localPaymentHubTransactionFailureFragment.setArguments(localBundle);
    return localPaymentHubTransactionFailureFragment;
  }
  
  /* Error */
  public void onCreate(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 114	com/mobile/ui/common/fragment/BaseRequestFragment:onCreate	(Landroid/os/Bundle;)V
    //   5: invokestatic 120	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   8: astore_1
    //   9: getstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment:b043Fппп043F043F043F043F	I
    //   12: istore_2
    //   13: getstatic 60	com/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment:b043F043Fпп043F043F043F043F	I
    //   16: istore_3
    //   17: getstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment:b043Fппп043F043F043F043F	I
    //   20: istore 4
    //   22: getstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment:b043Fппп043F043F043F043F	I
    //   25: getstatic 60	com/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment:b043F043Fпп043F043F043F043F	I
    //   28: iadd
    //   29: getstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment:b043Fппп043F043F043F043F	I
    //   32: imul
    //   33: getstatic 62	com/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment:bпп043Fп043F043F043F043F	I
    //   36: irem
    //   37: getstatic 64	com/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment:bп043Fпп043F043F043F043F	I
    //   40: if_icmpeq +14 -> 54
    //   43: bipush 29
    //   45: putstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment:b043Fппп043F043F043F043F	I
    //   48: invokestatic 103	com/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment:b043Fп043Fп043F043F043F043F	()I
    //   51: putstatic 64	com/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment:bп043Fпп043F043F043F043F	I
    //   54: iload_2
    //   55: iload_3
    //   56: iadd
    //   57: iload 4
    //   59: imul
    //   60: getstatic 62	com/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment:bпп043Fп043F043F043F043F	I
    //   63: irem
    //   64: getstatic 64	com/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment:bп043Fпп043F043F043F043F	I
    //   67: if_icmpeq +14 -> 81
    //   70: invokestatic 103	com/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment:b043Fп043Fп043F043F043F043F	()I
    //   73: putstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment:b043Fппп043F043F043F043F	I
    //   76: bipush 59
    //   78: putstatic 64	com/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment:bп043Fпп043F043F043F043F	I
    //   81: aload_1
    //   82: invokevirtual 124	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   85: astore_1
    //   86: aload_1
    //   87: aload_0
    //   88: invokeinterface 130 2 0
    //   93: return
    //   94: astore_1
    //   95: aload_1
    //   96: athrow
    //   97: astore_1
    //   98: aload_1
    //   99: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	100	0	this	PaymentHubTransactionFailureFragment
    //   0	100	1	paramBundle	Bundle
    //   12	45	2	i	int
    //   16	41	3	j	int
    //   20	40	4	k	int
    // Exception table:
    //   from	to	target	type
    //   0	9	94	java/lang/Exception
    //   81	86	94	java/lang/Exception
    //   86	93	97	java/lang/Exception
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    try
    {
      int i = R.layout.fragment_transaction_failure;
      int j = b043Fппп043F043F043F043F;
      int k = b043F043Fпп043F043F043F043F;
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
      if ((j + k) * b043Fппп043F043F043F043F % bпп043Fп043F043F043F043F != bп043Fпп043F043F043F043F)
      {
        b043Fппп043F043F043F043F = b043Fп043Fп043F043F043F043F();
        bп043Fпп043F043F043F043F = b043Fп043Fп043F043F043F043F();
        j = b043Fппп043F043F043F043F;
        switch (j * (b043F043Fпп043F043F043F043F + j) % bпп043Fп043F043F043F043F)
        {
        default: 
          b043Fппп043F043F043F043F = 94;
          bп043Fпп043F043F043F043F = b043Fп043Fп043F043F043F043F();
        }
      }
      paramLayoutInflater = paramLayoutInflater.inflate(i, paramViewGroup, false);
      return paramLayoutInflater;
    }
    catch (Exception paramLayoutInflater)
    {
      throw paramLayoutInflater;
    }
  }
  
  @OnClick({2131493438})
  public void onPrimaryButtonPressed()
  {
    if ((b043Fппп043F043F043F043F + b043F043Fпп043F043F043F043F) * b043Fппп043F043F043F043F % bпп043Fп043F043F043F043F != bп043Fпп043F043F043F043F)
    {
      b043Fппп043F043F043F043F = b043Fп043Fп043F043F043F043F();
      bп043Fпп043F043F043F043F = 7;
    }
    ((tytytt)this.mPresenter).b043B043B043B043Bлл043B043Bлл();
  }
  
  public void onResume()
  {
    if ((b043Fппп043F043F043F043F + b043F043Fпп043F043F043F043F) * b043Fппп043F043F043F043F % bпп043Fп043F043F043F043F != bп043Fпп043F043F043F043F)
    {
      b043Fппп043F043F043F043F = 81;
      bп043Fпп043F043F043F043F = b043Fп043Fп043F043F043F043F();
    }
    super.onResume();
    rrggrg localRrggrg = this.mAccessibilityAnnouncer;
    int i = b043Fппп043F043F043F043F;
    switch (i * (bп043F043Fп043F043F043F043F() + i) % bпп043Fп043F043F043F043F)
    {
    default: 
      b043Fппп043F043F043F043F = b043Fп043Fп043F043F043F043F();
      bп043Fпп043F043F043F043F = b043Fп043Fп043F043F043F043F();
    }
    localRrggrg.bИИ0418И04180418И0418ИИ(getContext(), getString(R.string.accessibility_payment_hub_transaction_failed_page));
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    try
    {
      super.onViewCreated(paramView, paramBundle);
      paramBundle = getArguments();
      localObject1 = (ttyytt)paramBundle.getSerializable(gguuuu.bккккк043Aкк043A043A("\007\027\013\"\022\002\031\f\003\013\020\032\002\016y\026\n\007t\001\005qr\003v{y", 'ç', '\002'));
    }
    catch (Exception paramView)
    {
      Object localObject1;
      Object localObject2;
      int i;
      throw paramView;
    }
    try
    {
      paramView = paramBundle.getString(gguuuu.bккккк043Aкк043A043A("iym\005xucoseco{a[bdlhZsg[e\\T", '', '\002'));
    }
    catch (Exception paramView)
    {
      throw paramView;
    }
    paramBundle = paramBundle.getString(gguuuu.bккккк043Aкк043A043A("9I=THE3?C53?K1+24<8*C0'43 %\"", '-', '\002'));
    localObject2 = (tytytt)this.mPresenter;
    ((tytytt)localObject2).b043Bл043B043Bлл043B043Bлл((ttyytt)localObject1);
    this.mTitle.setText(paramView);
    localObject1 = this.mTitle;
    localObject2 = getResources().getString(R.string.accessibility_payment_hub_isa_transfer_unsuccessful);
    i = b043Fппп043F043F043F043F;
    switch (i * (b043F043Fпп043F043F043F043F + i) % bпп043Fп043F043F043F043F)
    {
    default: 
      b043Fппп043F043F043F043F = b043Fп043Fп043F043F043F043F();
      bп043Fпп043F043F043F043F = b043Fп043Fп043F043F043F043F();
    }
    ((TextView)localObject1).setContentDescription(String.format((String)localObject2, new Object[] { paramView }));
    this.mErrorMessage.setText(paramBundle);
    paramView = this.mErrorMessage;
    paramBundle = dddppd.bП041FППП041F041F041FП;
    if ((b043Fппп043F043F043F043F + b043F043Fпп043F043F043F043F) * b043Fппп043F043F043F043F % bпп043Fп043F043F043F043F != bп043Fпп043F043F043F043F)
    {
      b043Fппп043F043F043F043F = 87;
      bп043Fпп043F043F043F043F = 86;
    }
    Linkify.addLinks(paramView, paramBundle, gguuuu.bк043Aккк043Aкк043A043A("zjp=", 's', '', '\002'));
    return;
    switch (1)
    {
    }
    for (;;)
    {
      switch (0)
      {
      }
    }
  }
  
  public void showPaymentHubScreen(@NonNull String paramString)
  {
    PaymentHubActivity localPaymentHubActivity = (PaymentHubActivity)getActivity();
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
    if ((b043Fппп043F043F043F043F + b043F043Fпп043F043F043F043F) * b043Fппп043F043F043F043F % bпп043Fп043F043F043F043F != bп043Fпп043F043F043F043F)
    {
      b043Fппп043F043F043F043F = b043Fп043Fп043F043F043F043F();
      bп043Fпп043F043F043F043F = b043Fп043Fп043F043F043F043F();
    }
    localPaymentHubActivity.showPaymentHubToMakeAnotherPayment(paramString);
  }
  
  public void trackScreenView()
  {
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        if ((b043Fппп043F043F043F043F + b043F043Fпп043F043F043F043F) * b043Fппп043F043F043F043F % bпп043Fп043F043F043F043F != bп043Fпп043F043F043F043F)
        {
          b043Fппп043F043F043F043F = 7;
          bп043Fпп043F043F043F043F = b043Fп043Fп043F043F043F043F();
        }
        switch (1)
        {
        }
      }
    }
  }
  
  /* Error */
  public void updatePaymentSummaryView(@Nullable kkkkkk.tyytty paramTyytty)
  {
    // Byte code:
    //   0: getstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment:b043Fппп043F043F043F043F	I
    //   3: getstatic 60	com/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment:b043F043Fпп043F043F043F043F	I
    //   6: iadd
    //   7: getstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment:b043Fппп043F043F043F043F	I
    //   10: imul
    //   11: getstatic 62	com/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment:bпп043Fп043F043F043F043F	I
    //   14: irem
    //   15: getstatic 64	com/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment:bп043Fпп043F043F043F043F	I
    //   18: if_icmpeq +14 -> 32
    //   21: invokestatic 103	com/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment:b043Fп043Fп043F043F043F043F	()I
    //   24: putstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment:b043Fппп043F043F043F043F	I
    //   27: bipush 87
    //   29: putstatic 64	com/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment:bп043Fпп043F043F043F043F	I
    //   32: aload_0
    //   33: getfield 268	com/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment:mPaymentSummaryView	Lcom/mobile/ui/paymenthub/view/PaymentHubSummaryView;
    //   36: astore_2
    //   37: getstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment:b043Fппп043F043F043F043F	I
    //   40: getstatic 60	com/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment:b043F043Fпп043F043F043F043F	I
    //   43: iadd
    //   44: getstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment:b043Fппп043F043F043F043F	I
    //   47: imul
    //   48: getstatic 62	com/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment:bпп043Fп043F043F043F043F	I
    //   51: irem
    //   52: getstatic 64	com/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment:bп043Fпп043F043F043F043F	I
    //   55: if_icmpeq +64 -> 119
    //   58: iconst_0
    //   59: tableswitch	default:+21->80, 0:+48->107, 1:+-1->58
    //   80: iconst_0
    //   81: tableswitch	default:+23->104, 0:+26->107, 1:+-23->58
    //   104: goto -24 -> 80
    //   107: invokestatic 103	com/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment:b043Fп043Fп043F043F043F043F	()I
    //   110: putstatic 58	com/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment:b043Fппп043F043F043F043F	I
    //   113: invokestatic 103	com/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment:b043Fп043Fп043F043F043F043F	()I
    //   116: putstatic 64	com/mobile/ui/paymenthub/fragment/PaymentHubTransactionFailureFragment:bп043Fпп043F043F043F043F	I
    //   119: aload_2
    //   120: aload_1
    //   121: invokevirtual 273	com/mobile/ui/paymenthub/view/PaymentHubSummaryView:updateView	(Lkkkkkk/tyytty;)V
    //   124: return
    //   125: astore_1
    //   126: aload_1
    //   127: athrow
    //   128: astore_1
    //   129: aload_1
    //   130: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	131	0	this	PaymentHubTransactionFailureFragment
    //   0	131	1	paramTyytty	kkkkkk.tyytty
    //   36	84	2	localPaymentHubSummaryView	PaymentHubSummaryView
    // Exception table:
    //   from	to	target	type
    //   119	124	125	java/lang/Exception
    //   32	37	128	java/lang/Exception
  }
}
