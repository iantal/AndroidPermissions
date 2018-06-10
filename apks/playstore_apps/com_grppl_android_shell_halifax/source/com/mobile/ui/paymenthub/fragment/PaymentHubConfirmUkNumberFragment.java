package com.mobile.ui.paymenthub.fragment;

import android.content.Context;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.view.View;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.OnClick;
import com.mobile.ui.App;
import com.mobile.ui.common.fragment.BasePresentationFragment;
import com.mobile.ui.common.view.NotificationView;
import com.mobile.ui.paymenthub.mvp.viewmodels.ContactDetailsViewModel;
import io.reactivex.annotations.NonNull;
import kkkkkk.aallaa;
import kkkkkk.gggggr;
import kkkkkk.gguuuu;
import kkkkkk.ooooio;
import kkkkkk.tttaat;
import kkkkkk.tyyyty;
import kkkkkk.uyyyyy;

public class PaymentHubConfirmUkNumberFragment
  extends BasePresentationFragment<tyyyty, tttaat>
  implements tyyyty
{
  private static final String ARG_CONTEXT_ARRANGEMENT_ID = gguuuu.bккккк043Aкк043A043A(ARG_CONTEXT_ARRANGEMENT_ID, '', '\002');
  private static final String ARG_CONTEXT_CONTACT_DETAILS = ");1J/<<C5IFR7DDK9<NZ@BR@IMU";
  private static final String EMPTY_STRING = "";
  public static int b043E043Eоо043Eо043E043E = 2;
  public static int bо043E043Eо043Eо043E043E = 0;
  public static int bо043Eоо043Eо043E043E = 1;
  public static int bоо043Eо043Eо043E043E = 90;
  @BindView(2131494066)
  public TextView mContactNameView;
  @BindView(2131494069)
  public TextView mContactNumberView;
  @BindView(2131493400)
  public NotificationView mNotificationView;
  private aallaa mPaymentHubNavigationHandler;
  @BindView(2131494073)
  public View mToView;
  
  static
  {
    int i = bоо043Eо043Eо043E043E;
    switch (i * (bо043Eоо043Eо043E043E + i) % b043E043Eоо043Eо043E043E)
    {
    default: 
      bоо043Eо043Eо043E043E = 38;
      bо043E043Eо043Eо043E043E = 2;
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
    String str = ARG_CONTEXT_CONTACT_DETAILS;
    if ((bоо043Eо043Eо043E043E + bо043Eоо043Eо043E043E) * bоо043Eо043Eо043E043E % b043E043Eоо043Eо043E043E != bо043E043Eо043Eо043E043E)
    {
      bоо043Eо043Eо043E043E = 40;
      bо043E043Eо043Eо043E043E = b043Eооо043Eо043E043E();
    }
    ARG_CONTEXT_CONTACT_DETAILS = gguuuu.bккккк043Aкк043A043A(str, 'ö', '\001');
  }
  
  public PaymentHubConfirmUkNumberFragment() {}
  
  public static int b043E043E043Eо043Eо043E043E()
  {
    return 1;
  }
  
  public static int b043Eо043Eо043Eо043E043E()
  {
    return 2;
  }
  
  public static int b043Eооо043Eо043E043E()
  {
    return 38;
  }
  
  /* Error */
  public static PaymentHubConfirmUkNumberFragment newInstance(@NonNull String paramString, @NonNull ContactDetailsViewModel paramContactDetailsViewModel)
  {
    // Byte code:
    //   0: new 2	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment
    //   3: dup
    //   4: invokespecial 77	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:<init>	()V
    //   7: astore 5
    //   9: new 79	android/os/Bundle
    //   12: dup
    //   13: invokespecial 80	android/os/Bundle:<init>	()V
    //   16: astore 6
    //   18: aload 6
    //   20: ldc 82
    //   22: sipush 147
    //   25: sipush 129
    //   28: iconst_1
    //   29: invokestatic 86	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   32: aload_0
    //   33: invokevirtual 90	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   36: ldc 92
    //   38: sipush 153
    //   41: sipush 165
    //   44: iconst_3
    //   45: invokestatic 86	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   48: astore_0
    //   49: invokestatic 65	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:b043Eооо043Eо043E043E	()I
    //   52: istore_2
    //   53: getstatic 55	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bо043Eоо043Eо043E043E	I
    //   56: istore_3
    //   57: getstatic 57	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:b043E043Eоо043Eо043E043E	I
    //   60: istore 4
    //   62: iload_2
    //   63: iload_3
    //   64: iload_2
    //   65: iadd
    //   66: imul
    //   67: iload 4
    //   69: irem
    //   70: tableswitch	default:+18->88, 0:+69->139
    //   88: bipush 36
    //   90: putstatic 55	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bо043Eоо043Eо043E043E	I
    //   93: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bоо043Eо043Eо043E043E	I
    //   96: istore_2
    //   97: iload_2
    //   98: getstatic 55	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bо043Eоо043Eо043E043E	I
    //   101: iload_2
    //   102: iadd
    //   103: imul
    //   104: invokestatic 94	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:b043Eо043Eо043Eо043E043E	()I
    //   107: irem
    //   108: tableswitch	default:+20->128, 0:+31->139
    //   128: invokestatic 65	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:b043Eооо043Eо043E043E	()I
    //   131: putstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bоо043Eо043Eо043E043E	I
    //   134: bipush 32
    //   136: putstatic 55	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bо043Eоо043Eо043E043E	I
    //   139: aload 6
    //   141: aload_0
    //   142: aload_1
    //   143: invokevirtual 98	android/os/Bundle:putParcelable	(Ljava/lang/String;Landroid/os/Parcelable;)V
    //   146: aload 5
    //   148: aload 6
    //   150: invokevirtual 102	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:setArguments	(Landroid/os/Bundle;)V
    //   153: aload 5
    //   155: areturn
    //   156: astore_0
    //   157: aload_0
    //   158: athrow
    //   159: astore_0
    //   160: aload_0
    //   161: athrow
    //   162: astore_0
    //   163: aload_0
    //   164: athrow
    //   165: astore_0
    //   166: aload_0
    //   167: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	168	0	paramString	String
    //   0	168	1	paramContactDetailsViewModel	ContactDetailsViewModel
    //   52	52	2	i	int
    //   56	10	3	j	int
    //   60	10	4	k	int
    //   7	147	5	localPaymentHubConfirmUkNumberFragment	PaymentHubConfirmUkNumberFragment
    //   16	133	6	localBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   0	18	156	java/lang/Exception
    //   18	36	156	java/lang/Exception
    //   139	153	156	java/lang/Exception
    //   88	93	159	java/lang/Exception
    //   157	159	159	java/lang/Exception
    //   163	165	159	java/lang/Exception
    //   36	49	162	java/lang/Exception
    //   49	62	165	java/lang/Exception
  }
  
  /* Error */
  public String getAccessibilityScreenTitle()
  {
    // Byte code:
    //   0: getstatic 110	com/mobile/ui/R$string:accessibility_payment_hub_add_uk_number_confirm_contact_page_title	I
    //   3: istore_1
    //   4: aload_0
    //   5: iload_1
    //   6: invokevirtual 114	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:getString	(I)Ljava/lang/String;
    //   9: astore 6
    //   11: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bоо043Eо043Eо043E043E	I
    //   14: istore_1
    //   15: getstatic 55	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bо043Eоо043Eо043E043E	I
    //   18: istore_2
    //   19: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bоо043Eо043Eо043E043E	I
    //   22: istore_3
    //   23: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bоо043Eо043Eо043E043E	I
    //   26: getstatic 55	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bо043Eоо043Eо043E043E	I
    //   29: iadd
    //   30: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bоо043Eо043Eо043E043E	I
    //   33: imul
    //   34: getstatic 57	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:b043E043Eоо043Eо043E043E	I
    //   37: irem
    //   38: getstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bо043E043Eо043Eо043E043E	I
    //   41: if_icmpeq +13 -> 54
    //   44: bipush 95
    //   46: putstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bоо043Eо043Eо043E043E	I
    //   49: bipush 64
    //   51: putstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bо043E043Eо043Eо043E043E	I
    //   54: getstatic 57	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:b043E043Eоо043Eо043E043E	I
    //   57: istore 4
    //   59: getstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bо043E043Eо043Eо043E043E	I
    //   62: istore 5
    //   64: iload_1
    //   65: iload_2
    //   66: iadd
    //   67: iload_3
    //   68: imul
    //   69: iload 4
    //   71: irem
    //   72: iload 5
    //   74: if_icmpeq +15 -> 89
    //   77: invokestatic 65	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:b043Eооо043Eо043E043E	()I
    //   80: putstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bоо043Eо043Eо043E043E	I
    //   83: invokestatic 65	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:b043Eооо043Eо043E043E	()I
    //   86: putstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bо043E043Eо043Eо043E043E	I
    //   89: aload 6
    //   91: areturn
    //   92: astore 6
    //   94: aload 6
    //   96: athrow
    //   97: astore 6
    //   99: aload 6
    //   101: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	102	0	this	PaymentHubConfirmUkNumberFragment
    //   3	64	1	i	int
    //   18	49	2	j	int
    //   22	47	3	k	int
    //   57	15	4	m	int
    //   62	13	5	n	int
    //   9	81	6	str	String
    //   92	3	6	localException1	Exception
    //   97	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	4	92	java/lang/Exception
    //   11	23	92	java/lang/Exception
    //   54	64	92	java/lang/Exception
    //   4	11	97	java/lang/Exception
    //   77	89	97	java/lang/Exception
  }
  
  public ContactDetailsViewModel getContactDetailsViewModel()
  {
    try
    {
      Object localObject = getArguments().getParcelable(gguuuu.bккккк043Aкк043A043A("\007\027\013\"\005\020\016\023\003\025\020\032|\b\006\013vw\b\022uu\004ovx~", ':', '\005'));
      if ((bоо043Eо043Eо043E043E + bо043Eоо043Eо043E043E) * bоо043Eо043Eо043E043E % b043E043Eоо043Eо043E043E != bо043E043Eо043Eо043E043E)
      {
        bоо043Eо043Eо043E043E = b043Eооо043Eо043E043E();
        bо043E043Eо043Eо043E043E = 58;
      }
      localObject = (ContactDetailsViewModel)localObject;
      return localObject;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    try
    {
      this.mPaymentHubNavigationHandler = ((aallaa)paramContext);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      ooooio.bаа043004300430а0430ааа(localClassCastException);
      paramContext = new ClassCastException(paramContext + gguuuu.bккккк043Aкк043A043A("LSPPzCFHC;B9AFp 0G:19>\021=)\024&:,)\"4(-+\004\034(\035$\034(", '', '\003'));
      if ((bоо043Eо043Eо043E043E + b043E043E043Eо043Eо043E043E()) * bоо043Eо043Eо043E043E % b043E043Eоо043Eо043E043E != bо043E043Eо043Eо043E043E)
      {
        bоо043Eо043Eо043E043E = b043Eооо043Eо043E043E();
        bо043E043Eо043Eо043E043E = 58;
      }
      throw paramContext;
    }
  }
  
  @OnClick({2131494065})
  public void onClickCancelButton()
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
    if ((bоо043Eо043Eо043E043E + bо043Eоо043Eо043E043E) * bоо043Eо043Eо043E043E % b043Eо043Eо043Eо043E043E() != bо043E043Eо043Eо043E043E)
    {
      bоо043Eо043Eо043E043E = 36;
      bо043E043Eо043Eо043E043E = 74;
    }
    getActivity().onBackPressed();
    if ((bоо043Eо043Eо043E043E + bо043Eоо043Eо043E043E) * bоо043Eо043Eо043E043E % b043E043Eоо043Eо043E043E != bо043E043Eо043Eо043E043E)
    {
      bоо043Eо043Eо043E043E = b043Eооо043Eо043E043E();
      bо043E043Eо043Eо043E043E = b043Eооо043Eо043E043E();
    }
  }
  
  /* Error */
  @OnClick({2131494067})
  public void onClickContinueButton()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 183	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:mPresenter	Lkkkkkk/gggggr;
    //   4: astore_2
    //   5: aload_2
    //   6: checkcast 185	kkkkkk/tttaat
    //   9: astore_2
    //   10: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bоо043Eо043Eо043E043E	I
    //   13: istore_1
    //   14: iload_1
    //   15: invokestatic 164	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:b043E043E043Eо043Eо043E043E	()I
    //   18: iload_1
    //   19: iadd
    //   20: imul
    //   21: getstatic 57	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:b043E043Eоо043Eо043E043E	I
    //   24: irem
    //   25: tableswitch	default:+19->44, 0:+61->86
    //   44: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bоо043Eо043Eо043E043E	I
    //   47: getstatic 55	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bо043Eоо043Eо043E043E	I
    //   50: iadd
    //   51: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bоо043Eо043Eо043E043E	I
    //   54: imul
    //   55: getstatic 57	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:b043E043Eоо043Eо043E043E	I
    //   58: irem
    //   59: getstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bо043E043Eо043Eо043E043E	I
    //   62: if_icmpeq +14 -> 76
    //   65: invokestatic 65	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:b043Eооо043Eо043E043E	()I
    //   68: putstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bоо043Eо043Eо043E043E	I
    //   71: bipush 83
    //   73: putstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bо043E043Eо043Eо043E043E	I
    //   76: bipush 12
    //   78: putstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bоо043Eо043Eо043E043E	I
    //   81: bipush 53
    //   83: putstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bо043E043Eо043Eо043E043E	I
    //   86: aload_2
    //   87: invokevirtual 188	kkkkkk/tttaat:b0435е043504350435е0435е04350435	()V
    //   90: return
    //   91: astore_2
    //   92: aload_2
    //   93: athrow
    //   94: astore_2
    //   95: aload_2
    //   96: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	97	0	this	PaymentHubConfirmUkNumberFragment
    //   13	8	1	i	int
    //   4	83	2	localObject	Object
    //   91	2	2	localException1	Exception
    //   94	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	5	91	java/lang/Exception
    //   86	90	91	java/lang/Exception
    //   5	10	94	java/lang/Exception
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    App.get().getAppComponent().b0418ИИИ04180418041804180418И(this);
    int i = bоо043Eо043Eо043E043E;
    switch (i * (bо043Eоо043Eо043E043E + i) % b043E043Eоо043Eо043E043E)
    {
    default: 
      bоо043Eо043Eо043E043E = 35;
      bо043E043Eо043Eо043E043E = b043Eооо043Eо043E043E();
    }
    i = bоо043Eо043Eо043E043E;
    int j = bо043Eоо043Eо043E043E;
    int k = bоо043Eо043Eо043E043E;
    int m = b043E043Eоо043Eо043E043E;
    int n = bо043E043Eо043Eо043E043E;
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
    if ((i + j) * k % m != n)
    {
      bоо043Eо043Eо043E043E = 74;
      bо043E043Eо043Eо043E043E = 49;
    }
  }
  
  /* Error */
  public View onCreateView(android.view.LayoutInflater paramLayoutInflater, android.view.ViewGroup paramViewGroup, Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 215	com/mobile/ui/R$layout:fragment_payment_hub_confirm_uk_number	I
    //   3: istore 4
    //   5: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bоо043Eо043Eо043E043E	I
    //   8: getstatic 55	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bо043Eоо043Eо043E043E	I
    //   11: iadd
    //   12: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bоо043Eо043Eо043E043E	I
    //   15: imul
    //   16: getstatic 57	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:b043E043Eоо043Eо043E043E	I
    //   19: irem
    //   20: getstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bо043E043Eо043Eо043E043E	I
    //   23: if_icmpeq +14 -> 37
    //   26: bipush 17
    //   28: putstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bоо043Eо043Eо043E043E	I
    //   31: invokestatic 65	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:b043Eооо043Eо043E043E	()I
    //   34: putstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bо043E043Eо043Eо043E043E	I
    //   37: aload_1
    //   38: iload 4
    //   40: aload_2
    //   41: iconst_0
    //   42: invokevirtual 221	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   45: astore_1
    //   46: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bоо043Eо043Eо043E043E	I
    //   49: istore 4
    //   51: invokestatic 164	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:b043E043E043Eо043Eо043E043E	()I
    //   54: istore 5
    //   56: getstatic 57	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:b043E043Eоо043Eо043E043E	I
    //   59: istore 6
    //   61: iload 4
    //   63: iload 5
    //   65: iload 4
    //   67: iadd
    //   68: imul
    //   69: iload 6
    //   71: irem
    //   72: tableswitch	default:+20->92, 0:+36->108
    //   92: invokestatic 65	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:b043Eооо043Eо043E043E	()I
    //   95: istore 4
    //   97: iload 4
    //   99: putstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bоо043Eо043Eо043E043E	I
    //   102: invokestatic 65	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:b043Eооо043Eо043E043E	()I
    //   105: putstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bо043E043Eо043Eо043E043E	I
    //   108: aload_1
    //   109: areturn
    //   110: astore_1
    //   111: aload_1
    //   112: athrow
    //   113: astore_1
    //   114: aload_1
    //   115: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	116	0	this	PaymentHubConfirmUkNumberFragment
    //   0	116	1	paramLayoutInflater	android.view.LayoutInflater
    //   0	116	2	paramViewGroup	android.view.ViewGroup
    //   0	116	3	paramBundle	Bundle
    //   3	95	4	i	int
    //   54	14	5	j	int
    //   59	13	6	k	int
    // Exception table:
    //   from	to	target	type
    //   0	5	110	java/lang/Exception
    //   37	46	110	java/lang/Exception
    //   92	97	110	java/lang/Exception
    //   46	61	113	java/lang/Exception
    //   97	108	113	java/lang/Exception
  }
  
  /* Error */
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokespecial 225	com/mobile/ui/common/fragment/BasePresentationFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   6: aload_0
    //   7: getfield 183	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:mPresenter	Lkkkkkk/gggggr;
    //   10: checkcast 185	kkkkkk/tttaat
    //   13: astore_1
    //   14: aload_0
    //   15: invokevirtual 120	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:getArguments	()Landroid/os/Bundle;
    //   18: astore_2
    //   19: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bоо043Eо043Eо043E043E	I
    //   22: istore_3
    //   23: getstatic 55	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bо043Eоо043Eо043E043E	I
    //   26: istore 4
    //   28: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bоо043Eо043Eо043E043E	I
    //   31: istore 5
    //   33: invokestatic 94	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:b043Eо043Eо043Eо043E043E	()I
    //   36: istore 6
    //   38: iload_3
    //   39: iload 4
    //   41: iadd
    //   42: iload 5
    //   44: imul
    //   45: iload 6
    //   47: irem
    //   48: getstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bо043E043Eо043Eо043E043E	I
    //   51: if_icmpeq +14 -> 65
    //   54: bipush 70
    //   56: putstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bоо043Eо043Eо043E043E	I
    //   59: invokestatic 65	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:b043Eооо043Eо043E043E	()I
    //   62: putstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bо043E043Eо043Eо043E043E	I
    //   65: aload_1
    //   66: aload_2
    //   67: ldc -29
    //   69: bipush 125
    //   71: bipush 56
    //   73: iconst_2
    //   74: invokestatic 86	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   77: ldc 17
    //   79: invokevirtual 230	android/os/Bundle:getString	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   82: invokevirtual 233	kkkkkk/tttaat:b04350435043504350435е0435е04350435	(Ljava/lang/String;)V
    //   85: aload_0
    //   86: getfield 183	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:mPresenter	Lkkkkkk/gggggr;
    //   89: checkcast 185	kkkkkk/tttaat
    //   92: astore_1
    //   93: aload_1
    //   94: invokevirtual 236	kkkkkk/tttaat:bеееее04350435е04350435	()V
    //   97: return
    //   98: astore_1
    //   99: aload_1
    //   100: athrow
    //   101: astore_1
    //   102: aload_1
    //   103: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	104	0	this	PaymentHubConfirmUkNumberFragment
    //   0	104	1	paramView	View
    //   0	104	2	paramBundle	Bundle
    //   22	20	3	i	int
    //   26	16	4	j	int
    //   31	14	5	k	int
    //   36	12	6	m	int
    // Exception table:
    //   from	to	target	type
    //   0	38	98	java/lang/Exception
    //   93	97	98	java/lang/Exception
    //   38	65	101	java/lang/Exception
    //   65	93	101	java/lang/Exception
  }
  
  /* Error */
  public void setAccessibilityForContact()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 239	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:mToView	Landroid/view/View;
    //   4: astore 7
    //   6: getstatic 242	com/mobile/ui/R$string:accessibility_payment_hub_add_uk_number_review_to_field	I
    //   9: istore_1
    //   10: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bоо043Eо043Eо043E043E	I
    //   13: istore_2
    //   14: getstatic 55	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bо043Eоо043Eо043E043E	I
    //   17: istore_3
    //   18: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bоо043Eо043Eо043E043E	I
    //   21: istore 4
    //   23: getstatic 57	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:b043E043Eоо043Eо043E043E	I
    //   26: istore 5
    //   28: getstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bо043E043Eо043Eо043E043E	I
    //   31: istore 6
    //   33: iload_2
    //   34: iload_3
    //   35: iadd
    //   36: iload 4
    //   38: imul
    //   39: iload 5
    //   41: irem
    //   42: iload 6
    //   44: if_icmpeq +13 -> 57
    //   47: invokestatic 65	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:b043Eооо043Eо043E043E	()I
    //   50: putstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bоо043Eо043Eо043E043E	I
    //   53: iconst_1
    //   54: putstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bо043E043Eо043Eо043E043E	I
    //   57: aload_0
    //   58: getfield 244	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:mContactNameView	Landroid/widget/TextView;
    //   61: invokevirtual 250	android/widget/TextView:getText	()Ljava/lang/CharSequence;
    //   64: astore 8
    //   66: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bоо043Eо043Eо043E043E	I
    //   69: getstatic 55	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bо043Eоо043Eо043E043E	I
    //   72: iadd
    //   73: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bоо043Eо043Eо043E043E	I
    //   76: imul
    //   77: getstatic 57	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:b043E043Eоо043Eо043E043E	I
    //   80: irem
    //   81: getstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bо043E043Eо043Eо043E043E	I
    //   84: if_icmpeq +15 -> 99
    //   87: invokestatic 65	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:b043Eооо043Eо043E043E	()I
    //   90: putstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bоо043Eо043Eо043E043E	I
    //   93: invokestatic 65	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:b043Eооо043Eо043E043E	()I
    //   96: putstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bо043E043Eо043Eо043E043E	I
    //   99: aload 7
    //   101: aload_0
    //   102: iload_1
    //   103: iconst_2
    //   104: anewarray 252	java/lang/Object
    //   107: dup
    //   108: iconst_0
    //   109: aload 8
    //   111: aastore
    //   112: dup
    //   113: iconst_1
    //   114: aload_0
    //   115: getfield 254	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:mContactNumberView	Landroid/widget/TextView;
    //   118: invokevirtual 250	android/widget/TextView:getText	()Ljava/lang/CharSequence;
    //   121: invokeinterface 257 1 0
    //   126: invokestatic 263	kkkkkk/wbbwww:b04180418ИИИИ04180418И0418	(Ljava/lang/String;)Ljava/lang/String;
    //   129: aastore
    //   130: invokevirtual 266	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   133: invokevirtual 272	android/view/View:setContentDescription	(Ljava/lang/CharSequence;)V
    //   136: return
    //   137: astore 7
    //   139: aload 7
    //   141: athrow
    //   142: astore 7
    //   144: aload 7
    //   146: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	147	0	this	PaymentHubConfirmUkNumberFragment
    //   9	94	1	i	int
    //   13	23	2	j	int
    //   17	19	3	k	int
    //   21	18	4	m	int
    //   26	16	5	n	int
    //   31	14	6	i1	int
    //   4	96	7	localView	View
    //   137	3	7	localException1	Exception
    //   142	3	7	localException2	Exception
    //   64	46	8	localCharSequence	CharSequence
    // Exception table:
    //   from	to	target	type
    //   0	33	137	java/lang/Exception
    //   57	66	137	java/lang/Exception
    //   99	136	137	java/lang/Exception
    //   47	57	142	java/lang/Exception
  }
  
  public void setContactName(@NonNull String paramString)
  {
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
    TextView localTextView = this.mContactNameView;
    int i = bоо043Eо043Eо043E043E;
    int j = bо043Eоо043Eо043E043E;
    int k = bоо043Eо043Eо043E043E;
    switch (k * (bо043Eоо043Eо043E043E + k) % b043E043Eоо043Eо043E043E)
    {
    default: 
      bоо043Eо043Eо043E043E = 79;
      bо043E043Eо043Eо043E043E = 74;
    }
    if ((i + j) * bоо043Eо043Eо043E043E % b043E043Eоо043Eо043E043E != bо043E043Eо043Eо043E043E)
    {
      bоо043Eо043Eо043E043E = 90;
      bо043E043Eо043Eо043E043E = b043Eооо043Eо043E043E();
    }
    localTextView.setText(paramString);
  }
  
  /* Error */
  public void setPhoneNumber(@NonNull String paramString)
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
    //   24: iconst_0
    //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-25->0
    //   48: goto -24 -> 24
    //   51: aload_0
    //   52: getfield 254	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:mContactNumberView	Landroid/widget/TextView;
    //   55: astore 7
    //   57: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bоо043Eо043Eо043E043E	I
    //   60: istore_2
    //   61: getstatic 55	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bо043Eоо043Eо043E043E	I
    //   64: istore_3
    //   65: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bоо043Eо043Eо043E043E	I
    //   68: istore 4
    //   70: invokestatic 94	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:b043Eо043Eо043Eо043E043E	()I
    //   73: istore 5
    //   75: getstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bо043E043Eо043Eо043E043E	I
    //   78: istore 6
    //   80: iload_2
    //   81: iload_3
    //   82: iadd
    //   83: iload 4
    //   85: imul
    //   86: iload 5
    //   88: irem
    //   89: iload 6
    //   91: if_icmpeq +60 -> 151
    //   94: bipush 31
    //   96: putstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bоо043Eо043Eо043E043E	I
    //   99: invokestatic 65	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:b043Eооо043Eо043E043E	()I
    //   102: putstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bо043E043Eо043Eо043E043E	I
    //   105: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bоо043Eо043Eо043E043E	I
    //   108: istore_2
    //   109: iload_2
    //   110: getstatic 55	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bо043Eоо043Eо043E043E	I
    //   113: iload_2
    //   114: iadd
    //   115: imul
    //   116: getstatic 57	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:b043E043Eоо043Eо043E043E	I
    //   119: irem
    //   120: tableswitch	default:+20->140, 0:+31->151
    //   140: invokestatic 65	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:b043Eооо043Eо043E043E	()I
    //   143: putstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bоо043Eо043Eо043E043E	I
    //   146: bipush 76
    //   148: putstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bо043E043Eо043Eо043E043E	I
    //   151: aload 7
    //   153: aload_1
    //   154: invokevirtual 276	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   157: return
    //   158: astore_1
    //   159: aload_1
    //   160: athrow
    //   161: astore_1
    //   162: aload_1
    //   163: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	164	0	this	PaymentHubConfirmUkNumberFragment
    //   0	164	1	paramString	String
    //   60	56	2	i	int
    //   64	19	3	j	int
    //   68	18	4	k	int
    //   73	16	5	m	int
    //   78	14	6	n	int
    //   55	97	7	localTextView	TextView
    // Exception table:
    //   from	to	target	type
    //   51	57	158	java/lang/Exception
    //   94	105	158	java/lang/Exception
    //   57	80	161	java/lang/Exception
    //   151	157	161	java/lang/Exception
  }
  
  /* Error */
  public void showConfirmPaymentScreen(@NonNull kkkkkk.ttyytt paramTtyytt)
  {
    // Byte code:
    //   0: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bоо043Eо043Eо043E043E	I
    //   3: istore_2
    //   4: getstatic 55	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bо043Eоо043Eо043E043E	I
    //   7: istore_3
    //   8: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bоо043Eо043Eо043E043E	I
    //   11: getstatic 55	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bо043Eоо043Eо043E043E	I
    //   14: iadd
    //   15: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bоо043Eо043Eо043E043E	I
    //   18: imul
    //   19: getstatic 57	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:b043E043Eоо043Eо043E043E	I
    //   22: irem
    //   23: getstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bо043E043Eо043Eо043E043E	I
    //   26: if_icmpeq +13 -> 39
    //   29: bipush 14
    //   31: putstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bоо043Eо043Eо043E043E	I
    //   34: bipush 59
    //   36: putstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bо043E043Eо043Eо043E043E	I
    //   39: iload_2
    //   40: iload_3
    //   41: iadd
    //   42: getstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bоо043Eо043Eо043E043E	I
    //   45: imul
    //   46: getstatic 57	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:b043E043Eоо043Eо043E043E	I
    //   49: irem
    //   50: getstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bо043E043Eо043Eо043E043E	I
    //   53: if_icmpeq +14 -> 67
    //   56: invokestatic 65	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:b043Eооо043Eо043E043E	()I
    //   59: putstatic 53	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bоо043Eо043Eо043E043E	I
    //   62: bipush 92
    //   64: putstatic 59	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:bо043E043Eо043Eо043E043E	I
    //   67: aload_0
    //   68: getfield 138	com/mobile/ui/paymenthub/fragment/PaymentHubConfirmUkNumberFragment:mPaymentHubNavigationHandler	Lkkkkkk/aallaa;
    //   71: astore 4
    //   73: iconst_1
    //   74: tableswitch	default:+22->96, 0:+-1->73, 1:+49->123
    //   96: iconst_0
    //   97: tableswitch	default:+23->120, 0:+26->123, 1:+-24->73
    //   120: goto -24 -> 96
    //   123: aload 4
    //   125: aload_1
    //   126: invokeinterface 282 2 0
    //   131: return
    //   132: astore_1
    //   133: aload_1
    //   134: athrow
    //   135: astore_1
    //   136: aload_1
    //   137: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	138	0	this	PaymentHubConfirmUkNumberFragment
    //   0	138	1	paramTtyytt	kkkkkk.ttyytt
    //   3	39	2	i	int
    //   7	35	3	j	int
    //   71	53	4	localAallaa	aallaa
    // Exception table:
    //   from	to	target	type
    //   67	73	132	java/lang/Exception
    //   123	131	135	java/lang/Exception
  }
  
  public void trackScreenView()
  {
    if ((b043Eооо043Eо043E043E() + bо043Eоо043Eо043E043E) * b043Eооо043Eо043E043E() % b043E043Eоо043Eо043E043E != bо043E043Eо043Eо043E043E)
    {
      bоо043Eо043Eо043E043E = 82;
      bо043E043Eо043Eо043E043E = b043Eооо043Eо043E043E();
    }
    gggggr localGggggr = this.mPresenter;
    if ((bоо043Eо043Eо043E043E + b043E043E043Eо043Eо043E043E()) * bоо043Eо043Eо043E043E % b043E043Eоо043Eо043E043E != bо043E043Eо043Eо043E043E)
    {
      bоо043Eо043Eо043E043E = 17;
      bо043E043Eо043Eо043E043E = 53;
    }
    ((tttaat)localGggggr).b0435ееее04350435е04350435();
  }
}
