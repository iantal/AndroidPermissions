package com.mobile.ui.logoff.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.OnClick;
import com.mobile.ui.R.string;
import com.mobile.ui.common.view.SecureCoreWebView;
import com.mobile.ui.lead.fragment.LeadWebViewFragment;
import javax.inject.Inject;
import kkkkkk.alaall;
import kkkkkk.bbbrbr;
import kkkkkk.ciciic;
import kkkkkk.gguuuu;
import kkkkkk.llllal;
import kkkkkk.nmmmnn;

public class LoggedOffFragment
  extends LeadWebViewFragment<alaall, llllal>
  implements alaall
{
  private static final String KEY_OCIS_ID = "' 38'\032\037(3\034\026";
  public static int b043D043Dн043Dннн043D = 1;
  public static int b043Dн043D043Dннн043D = bн043D043D043Dннн043D();
  public static int bн043Dн043Dннн043D = 68;
  public static int bнн043D043Dннн043D = 2;
  @Inject
  public bbbrbr mIcsDepositChequePresenter;
  private boolean mIsMarketingCarouselEnabled;
  @BindView(2131493749)
  public TextView mLogOffMessage;
  @BindView(2131493752)
  public TextView mLogOffTitle;
  @BindView(2131493750)
  public Button mLogOnButton;
  @BindView(2131493717)
  public SecureCoreWebView mLoggedOffStaticAdvertWebView;
  @BindView(2131493751)
  public Button mSurveyButton;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 46	com/mobile/ui/logoff/fragment/LoggedOffFragment:KEY_OCIS_ID	Ljava/lang/String;
    //   3: astore 5
    //   5: getstatic 48	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043Dн043Dннн043D	I
    //   8: getstatic 50	com/mobile/ui/logoff/fragment/LoggedOffFragment:b043D043Dн043Dннн043D	I
    //   11: iadd
    //   12: getstatic 48	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043Dн043Dннн043D	I
    //   15: imul
    //   16: getstatic 52	com/mobile/ui/logoff/fragment/LoggedOffFragment:bнн043D043Dннн043D	I
    //   19: irem
    //   20: getstatic 54	com/mobile/ui/logoff/fragment/LoggedOffFragment:b043Dн043D043Dннн043D	I
    //   23: if_icmpeq +14 -> 37
    //   26: bipush 11
    //   28: putstatic 48	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043Dн043Dннн043D	I
    //   31: invokestatic 58	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043D043D043Dннн043D	()I
    //   34: putstatic 54	com/mobile/ui/logoff/fragment/LoggedOffFragment:b043Dн043D043Dннн043D	I
    //   37: aload 5
    //   39: bipush 12
    //   41: iconst_2
    //   42: invokestatic 64	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   45: putstatic 46	com/mobile/ui/logoff/fragment/LoggedOffFragment:KEY_OCIS_ID	Ljava/lang/String;
    //   48: invokestatic 58	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043D043D043Dннн043D	()I
    //   51: istore_0
    //   52: invokestatic 67	com/mobile/ui/logoff/fragment/LoggedOffFragment:b043D043D043D043Dннн043D	()I
    //   55: istore_1
    //   56: invokestatic 58	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043D043D043Dннн043D	()I
    //   59: istore_2
    //   60: getstatic 52	com/mobile/ui/logoff/fragment/LoggedOffFragment:bнн043D043Dннн043D	I
    //   63: istore_3
    //   64: getstatic 54	com/mobile/ui/logoff/fragment/LoggedOffFragment:b043Dн043D043Dннн043D	I
    //   67: istore 4
    //   69: iload_0
    //   70: iload_1
    //   71: iadd
    //   72: iload_2
    //   73: imul
    //   74: iload_3
    //   75: irem
    //   76: iload 4
    //   78: if_icmpeq +15 -> 93
    //   81: invokestatic 58	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043D043D043Dннн043D	()I
    //   84: putstatic 48	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043Dн043Dннн043D	I
    //   87: invokestatic 58	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043D043D043Dннн043D	()I
    //   90: putstatic 54	com/mobile/ui/logoff/fragment/LoggedOffFragment:b043Dн043D043Dннн043D	I
    //   93: return
    //   94: astore 5
    //   96: aload 5
    //   98: athrow
    //   99: astore 5
    //   101: aload 5
    //   103: athrow
    //   104: astore 5
    //   106: aload 5
    //   108: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   51	21	0	i	int
    //   55	17	1	j	int
    //   59	15	2	k	int
    //   63	13	3	m	int
    //   67	12	4	n	int
    //   3	35	5	str	String
    //   94	3	5	localException1	Exception
    //   99	3	5	localException2	Exception
    //   104	3	5	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   0	5	94	java/lang/Exception
    //   37	48	94	java/lang/Exception
    //   48	56	99	java/lang/Exception
    //   64	69	99	java/lang/Exception
    //   96	99	99	java/lang/Exception
    //   56	64	104	java/lang/Exception
    //   81	93	104	java/lang/Exception
  }
  
  public LoggedOffFragment() {}
  
  public static int b043D043D043D043Dннн043D()
  {
    return 1;
  }
  
  public static int bн043D043D043Dннн043D()
  {
    return 12;
  }
  
  public static int bнннн043Dнн043D()
  {
    return 2;
  }
  
  /* Error */
  public static LoggedOffFragment newInstance(String paramString)
  {
    // Byte code:
    //   0: getstatic 48	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043Dн043Dннн043D	I
    //   3: getstatic 50	com/mobile/ui/logoff/fragment/LoggedOffFragment:b043D043Dн043Dннн043D	I
    //   6: iadd
    //   7: getstatic 48	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043Dн043Dннн043D	I
    //   10: imul
    //   11: getstatic 52	com/mobile/ui/logoff/fragment/LoggedOffFragment:bнн043D043Dннн043D	I
    //   14: irem
    //   15: getstatic 54	com/mobile/ui/logoff/fragment/LoggedOffFragment:b043Dн043D043Dннн043D	I
    //   18: if_icmpeq +14 -> 32
    //   21: bipush 15
    //   23: putstatic 48	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043Dн043Dннн043D	I
    //   26: invokestatic 58	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043D043D043Dннн043D	()I
    //   29: putstatic 54	com/mobile/ui/logoff/fragment/LoggedOffFragment:b043Dн043D043Dннн043D	I
    //   32: new 2	com/mobile/ui/logoff/fragment/LoggedOffFragment
    //   35: dup
    //   36: invokespecial 75	com/mobile/ui/logoff/fragment/LoggedOffFragment:<init>	()V
    //   39: astore_2
    //   40: getstatic 48	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043Dн043Dннн043D	I
    //   43: istore_1
    //   44: iload_1
    //   45: getstatic 50	com/mobile/ui/logoff/fragment/LoggedOffFragment:b043D043Dн043Dннн043D	I
    //   48: iload_1
    //   49: iadd
    //   50: imul
    //   51: getstatic 52	com/mobile/ui/logoff/fragment/LoggedOffFragment:bнн043D043Dннн043D	I
    //   54: irem
    //   55: tableswitch	default:+17->72, 0:+78->133
    //   72: iconst_1
    //   73: tableswitch	default:+23->96, 0:+-1->72, 1:+50->123
    //   96: iconst_1
    //   97: tableswitch	default:+23->120, 0:+-25->72, 1:+26->123
    //   120: goto -24 -> 96
    //   123: bipush 58
    //   125: putstatic 48	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043Dн043Dннн043D	I
    //   128: bipush 84
    //   130: putstatic 50	com/mobile/ui/logoff/fragment/LoggedOffFragment:b043D043Dн043Dннн043D	I
    //   133: new 77	android/os/Bundle
    //   136: dup
    //   137: invokespecial 78	android/os/Bundle:<init>	()V
    //   140: astore_3
    //   141: aload_3
    //   142: ldc 80
    //   144: sipush 255
    //   147: iconst_4
    //   148: invokestatic 64	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   151: aload_0
    //   152: invokevirtual 84	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   155: aload_2
    //   156: aload_3
    //   157: invokevirtual 88	com/mobile/ui/logoff/fragment/LoggedOffFragment:setArguments	(Landroid/os/Bundle;)V
    //   160: aload_2
    //   161: areturn
    //   162: astore_0
    //   163: aload_0
    //   164: athrow
    //   165: astore_0
    //   166: aload_0
    //   167: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	168	0	paramString	String
    //   43	8	1	i	int
    //   39	122	2	localLoggedOffFragment	LoggedOffFragment
    //   140	17	3	localBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   32	40	162	java/lang/Exception
    //   133	141	162	java/lang/Exception
    //   141	160	165	java/lang/Exception
  }
  
  /* Error */
  public String getAccessibilityScreenTitle()
  {
    // Byte code:
    //   0: getstatic 95	com/mobile/ui/R$string:accessibility_auto_log_off_page_title	I
    //   3: istore_1
    //   4: aload_0
    //   5: iload_1
    //   6: invokevirtual 99	com/mobile/ui/logoff/fragment/LoggedOffFragment:getString	(I)Ljava/lang/String;
    //   9: astore 6
    //   11: getstatic 48	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043Dн043Dннн043D	I
    //   14: istore_1
    //   15: getstatic 50	com/mobile/ui/logoff/fragment/LoggedOffFragment:b043D043Dн043Dннн043D	I
    //   18: istore_2
    //   19: getstatic 48	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043Dн043Dннн043D	I
    //   22: istore_3
    //   23: getstatic 52	com/mobile/ui/logoff/fragment/LoggedOffFragment:bнн043D043Dннн043D	I
    //   26: istore 4
    //   28: getstatic 54	com/mobile/ui/logoff/fragment/LoggedOffFragment:b043Dн043D043Dннн043D	I
    //   31: istore 5
    //   33: iload_1
    //   34: iload_2
    //   35: iadd
    //   36: iload_3
    //   37: imul
    //   38: iload 4
    //   40: irem
    //   41: iload 5
    //   43: if_icmpeq +57 -> 100
    //   46: getstatic 48	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043Dн043Dннн043D	I
    //   49: istore_1
    //   50: iload_1
    //   51: getstatic 50	com/mobile/ui/logoff/fragment/LoggedOffFragment:b043D043Dн043Dннн043D	I
    //   54: iload_1
    //   55: iadd
    //   56: imul
    //   57: getstatic 52	com/mobile/ui/logoff/fragment/LoggedOffFragment:bнн043D043Dннн043D	I
    //   60: irem
    //   61: tableswitch	default:+19->80, 0:+29->90
    //   80: bipush 15
    //   82: putstatic 48	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043Dн043Dннн043D	I
    //   85: bipush 56
    //   87: putstatic 54	com/mobile/ui/logoff/fragment/LoggedOffFragment:b043Dн043D043Dннн043D	I
    //   90: bipush 63
    //   92: putstatic 48	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043Dн043Dннн043D	I
    //   95: bipush 16
    //   97: putstatic 54	com/mobile/ui/logoff/fragment/LoggedOffFragment:b043Dн043D043Dннн043D	I
    //   100: aload 6
    //   102: areturn
    //   103: astore 6
    //   105: aload 6
    //   107: athrow
    //   108: astore 6
    //   110: aload 6
    //   112: athrow
    //   113: astore 6
    //   115: aload 6
    //   117: athrow
    //   118: astore 6
    //   120: aload 6
    //   122: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	123	0	this	LoggedOffFragment
    //   3	54	1	i	int
    //   18	18	2	j	int
    //   22	16	3	k	int
    //   26	15	4	m	int
    //   31	13	5	n	int
    //   9	92	6	str	String
    //   103	3	6	localException1	Exception
    //   108	3	6	localException2	Exception
    //   113	3	6	localException3	Exception
    //   118	3	6	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	4	103	java/lang/Exception
    //   11	33	108	java/lang/Exception
    //   105	108	108	java/lang/Exception
    //   115	118	108	java/lang/Exception
    //   4	11	113	java/lang/Exception
    //   90	100	118	java/lang/Exception
  }
  
  /* Error */
  public void onCreate(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: iconst_1
    //   1: tableswitch	default:+23->24, 0:+-1->0, 1:+50->51
    //   24: iconst_0
    //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-25->0
    //   48: goto -24 -> 24
    //   51: aload_0
    //   52: aload_1
    //   53: invokespecial 103	com/mobile/ui/lead/fragment/LeadWebViewFragment:onCreate	(Landroid/os/Bundle;)V
    //   56: getstatic 48	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043Dн043Dннн043D	I
    //   59: getstatic 50	com/mobile/ui/logoff/fragment/LoggedOffFragment:b043D043Dн043Dннн043D	I
    //   62: iadd
    //   63: getstatic 48	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043Dн043Dннн043D	I
    //   66: imul
    //   67: getstatic 52	com/mobile/ui/logoff/fragment/LoggedOffFragment:bнн043D043Dннн043D	I
    //   70: irem
    //   71: getstatic 54	com/mobile/ui/logoff/fragment/LoggedOffFragment:b043Dн043D043Dннн043D	I
    //   74: if_icmpeq +14 -> 88
    //   77: bipush 78
    //   79: putstatic 48	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043Dн043Dннн043D	I
    //   82: invokestatic 58	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043D043D043Dннн043D	()I
    //   85: putstatic 54	com/mobile/ui/logoff/fragment/LoggedOffFragment:b043Dн043D043Dннн043D	I
    //   88: invokestatic 109	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   91: astore_1
    //   92: aload_1
    //   93: invokevirtual 113	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   96: astore_1
    //   97: getstatic 48	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043Dн043Dннн043D	I
    //   100: istore_2
    //   101: iload_2
    //   102: getstatic 50	com/mobile/ui/logoff/fragment/LoggedOffFragment:b043D043Dн043Dннн043D	I
    //   105: iload_2
    //   106: iadd
    //   107: imul
    //   108: getstatic 52	com/mobile/ui/logoff/fragment/LoggedOffFragment:bнн043D043Dннн043D	I
    //   111: irem
    //   112: tableswitch	default:+20->132, 0:+30->142
    //   132: bipush 73
    //   134: putstatic 48	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043Dн043Dннн043D	I
    //   137: bipush 86
    //   139: putstatic 54	com/mobile/ui/logoff/fragment/LoggedOffFragment:b043Dн043D043Dннн043D	I
    //   142: aload_1
    //   143: aload_0
    //   144: invokeinterface 119 2 0
    //   149: return
    //   150: astore_1
    //   151: aload_1
    //   152: athrow
    //   153: astore_1
    //   154: aload_1
    //   155: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	156	0	this	LoggedOffFragment
    //   0	156	1	paramBundle	Bundle
    //   100	8	2	i	int
    // Exception table:
    //   from	to	target	type
    //   92	97	150	java/lang/Exception
    //   51	56	153	java/lang/Exception
    //   88	92	153	java/lang/Exception
    //   142	149	153	java/lang/Exception
  }
  
  /* Error */
  public View onCreateView(android.view.LayoutInflater paramLayoutInflater, @Nullable android.view.ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 127	com/mobile/ui/R$layout:fragment_logged_off	I
    //   3: istore 4
    //   5: invokestatic 58	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043D043D043Dннн043D	()I
    //   8: istore 5
    //   10: invokestatic 67	com/mobile/ui/logoff/fragment/LoggedOffFragment:b043D043D043D043Dннн043D	()I
    //   13: istore 6
    //   15: getstatic 48	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043Dн043Dннн043D	I
    //   18: istore 7
    //   20: iload 7
    //   22: getstatic 50	com/mobile/ui/logoff/fragment/LoggedOffFragment:b043D043Dн043Dннн043D	I
    //   25: iload 7
    //   27: iadd
    //   28: imul
    //   29: getstatic 52	com/mobile/ui/logoff/fragment/LoggedOffFragment:bнн043D043Dннн043D	I
    //   32: irem
    //   33: tableswitch	default:+19->52, 0:+31->64
    //   52: invokestatic 58	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043D043D043Dннн043D	()I
    //   55: putstatic 48	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043Dн043Dннн043D	I
    //   58: invokestatic 58	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043D043D043Dннн043D	()I
    //   61: putstatic 54	com/mobile/ui/logoff/fragment/LoggedOffFragment:b043Dн043D043Dннн043D	I
    //   64: iload 5
    //   66: iload 6
    //   68: iload 5
    //   70: iadd
    //   71: imul
    //   72: getstatic 52	com/mobile/ui/logoff/fragment/LoggedOffFragment:bнн043D043Dннн043D	I
    //   75: irem
    //   76: tableswitch	default:+55->131, 0:+35->111
    //   96: invokestatic 58	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043D043D043Dннн043D	()I
    //   99: istore 5
    //   101: iload 5
    //   103: putstatic 48	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043Dн043Dннн043D	I
    //   106: bipush 52
    //   108: putstatic 54	com/mobile/ui/logoff/fragment/LoggedOffFragment:b043Dн043D043Dннн043D	I
    //   111: aload_1
    //   112: iload 4
    //   114: aload_2
    //   115: iconst_0
    //   116: invokevirtual 133	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   119: astore_1
    //   120: aload_1
    //   121: areturn
    //   122: astore_1
    //   123: aload_1
    //   124: athrow
    //   125: astore_1
    //   126: aload_1
    //   127: athrow
    //   128: astore_1
    //   129: aload_1
    //   130: athrow
    //   131: goto -35 -> 96
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	134	0	this	LoggedOffFragment
    //   0	134	1	paramLayoutInflater	android.view.LayoutInflater
    //   0	134	2	paramViewGroup	android.view.ViewGroup
    //   0	134	3	paramBundle	Bundle
    //   3	110	4	i	int
    //   8	94	5	j	int
    //   13	58	6	k	int
    //   18	11	7	m	int
    // Exception table:
    //   from	to	target	type
    //   0	5	122	java/lang/Exception
    //   111	120	122	java/lang/Exception
    //   5	15	125	java/lang/Exception
    //   101	111	125	java/lang/Exception
    //   123	125	125	java/lang/Exception
    //   64	96	128	java/lang/Exception
    //   96	101	128	java/lang/Exception
  }
  
  /* Error */
  @OnClick({2131493750})
  public void onLogOnButtonClick()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 139	com/mobile/ui/logoff/fragment/LoggedOffFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   4: invokestatic 145	kkkkkk/nmmmnn:bИ0418041804180418041804180418И0418	(Landroid/content/Context;)V
    //   7: getstatic 48	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043Dн043Dннн043D	I
    //   10: istore_1
    //   11: getstatic 50	com/mobile/ui/logoff/fragment/LoggedOffFragment:b043D043Dн043Dннн043D	I
    //   14: istore_2
    //   15: getstatic 52	com/mobile/ui/logoff/fragment/LoggedOffFragment:bнн043D043Dннн043D	I
    //   18: istore_3
    //   19: iload_1
    //   20: iload_2
    //   21: iload_1
    //   22: iadd
    //   23: imul
    //   24: iload_3
    //   25: irem
    //   26: tableswitch	default:+18->44, 0:+29->55
    //   44: bipush 38
    //   46: putstatic 48	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043Dн043Dннн043D	I
    //   49: invokestatic 58	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043D043D043Dннн043D	()I
    //   52: putstatic 54	com/mobile/ui/logoff/fragment/LoggedOffFragment:b043Dн043D043Dннн043D	I
    //   55: return
    //   56: astore 4
    //   58: aload 4
    //   60: athrow
    //   61: astore 4
    //   63: aload 4
    //   65: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	66	0	this	LoggedOffFragment
    //   10	14	1	i	int
    //   14	9	2	j	int
    //   18	8	3	k	int
    //   56	3	4	localException1	Exception
    //   61	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	7	56	java/lang/Exception
    //   11	19	56	java/lang/Exception
    //   7	11	61	java/lang/Exception
    //   44	55	61	java/lang/Exception
  }
  
  /* Error */
  public void onStart()
  {
    // Byte code:
    //   0: getstatic 48	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043Dн043Dннн043D	I
    //   3: istore_1
    //   4: invokestatic 67	com/mobile/ui/logoff/fragment/LoggedOffFragment:b043D043D043D043Dннн043D	()I
    //   7: istore_2
    //   8: getstatic 48	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043Dн043Dннн043D	I
    //   11: istore_3
    //   12: getstatic 52	com/mobile/ui/logoff/fragment/LoggedOffFragment:bнн043D043Dннн043D	I
    //   15: istore 4
    //   17: getstatic 54	com/mobile/ui/logoff/fragment/LoggedOffFragment:b043Dн043D043Dннн043D	I
    //   20: istore 5
    //   22: iload_1
    //   23: iload_2
    //   24: iadd
    //   25: iload_3
    //   26: imul
    //   27: iload 4
    //   29: irem
    //   30: iload 5
    //   32: if_icmpeq +14 -> 46
    //   35: bipush 80
    //   37: putstatic 48	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043Dн043Dннн043D	I
    //   40: invokestatic 58	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043D043D043Dннн043D	()I
    //   43: putstatic 54	com/mobile/ui/logoff/fragment/LoggedOffFragment:b043Dн043D043Dннн043D	I
    //   46: aload_0
    //   47: invokespecial 149	com/mobile/ui/lead/fragment/LeadWebViewFragment:onStart	()V
    //   50: aload_0
    //   51: getfield 151	com/mobile/ui/logoff/fragment/LoggedOffFragment:mIsMarketingCarouselEnabled	Z
    //   54: ifeq +90 -> 144
    //   57: aload_0
    //   58: getfield 153	com/mobile/ui/logoff/fragment/LoggedOffFragment:mLoggedOffStaticAdvertWebView	Lcom/mobile/ui/common/view/SecureCoreWebView;
    //   61: astore 6
    //   63: aload 6
    //   65: aload_0
    //   66: invokevirtual 157	com/mobile/ui/logoff/fragment/LoggedOffFragment:getWebViewLifecycle	()Lkkkkkk/iciiic;
    //   69: invokevirtual 163	com/mobile/ui/common/view/SecureCoreWebView:setWebViewLifecycle	(Lkkkkkk/iciiic;)V
    //   72: aload_0
    //   73: getfield 153	com/mobile/ui/logoff/fragment/LoggedOffFragment:mLoggedOffStaticAdvertWebView	Lcom/mobile/ui/common/view/SecureCoreWebView;
    //   76: astore 6
    //   78: getstatic 48	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043Dн043Dннн043D	I
    //   81: istore_1
    //   82: iload_1
    //   83: getstatic 50	com/mobile/ui/logoff/fragment/LoggedOffFragment:b043D043Dн043Dннн043D	I
    //   86: iload_1
    //   87: iadd
    //   88: imul
    //   89: getstatic 52	com/mobile/ui/logoff/fragment/LoggedOffFragment:bнн043D043Dннн043D	I
    //   92: irem
    //   93: tableswitch	default:+19->112, 0:+30->123
    //   112: invokestatic 58	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043D043D043Dннн043D	()I
    //   115: putstatic 48	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043Dн043Dннн043D	I
    //   118: bipush 27
    //   120: putstatic 54	com/mobile/ui/logoff/fragment/LoggedOffFragment:b043Dн043D043Dннн043D	I
    //   123: ldc -91
    //   125: bipush 26
    //   127: iconst_1
    //   128: invokestatic 64	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   131: astore 7
    //   133: aload 6
    //   135: aload 7
    //   137: iconst_0
    //   138: anewarray 167	java/lang/String
    //   141: invokevirtual 171	com/mobile/ui/common/view/SecureCoreWebView:loadCmsUrl	(Ljava/lang/String;[Ljava/lang/String;)V
    //   144: return
    //   145: astore 6
    //   147: aload 6
    //   149: athrow
    //   150: astore 6
    //   152: aload 6
    //   154: athrow
    //   155: astore 6
    //   157: aload 6
    //   159: athrow
    //   160: astore 6
    //   162: aload 6
    //   164: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	165	0	this	LoggedOffFragment
    //   3	86	1	i	int
    //   7	18	2	j	int
    //   11	16	3	k	int
    //   15	15	4	m	int
    //   20	13	5	n	int
    //   61	73	6	localSecureCoreWebView	SecureCoreWebView
    //   145	3	6	localException1	Exception
    //   150	3	6	localException2	Exception
    //   155	3	6	localException3	Exception
    //   160	3	6	localException4	Exception
    //   131	5	7	str	String
    // Exception table:
    //   from	to	target	type
    //   46	63	145	java/lang/Exception
    //   72	78	145	java/lang/Exception
    //   123	133	145	java/lang/Exception
    //   35	40	150	java/lang/Exception
    //   147	150	150	java/lang/Exception
    //   157	160	150	java/lang/Exception
    //   63	72	155	java/lang/Exception
    //   133	144	155	java/lang/Exception
    //   0	22	160	java/lang/Exception
    //   40	46	160	java/lang/Exception
  }
  
  @OnClick({2131493751})
  public void onSurveyButtonButtonClick()
  {
    String str = getArguments().get(gguuuu.bккккк043Aкк043A043A("un\002\007uhmv\002jd", 'j', '\003')).toString();
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
    FragmentActivity localFragmentActivity = getActivity();
    int i = R.string.survey_url;
    int j = bн043Dн043Dннн043D;
    switch (j * (b043D043Dн043Dннн043D + j) % bнн043D043Dннн043D)
    {
    default: 
      bн043Dн043Dннн043D = 57;
      b043Dн043D043Dннн043D = 82;
    }
    nmmmnn.b0418И041804180418041804180418И0418(localFragmentActivity, getString(i, new Object[] { str }));
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void performCleanUpOnLogOff()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void setUrlFollowedTrackingEventListener(ciciic paramCiciic)
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
      SecureCoreWebView localSecureCoreWebView = this.mLoggedOffStaticAdvertWebView;
      int i = bн043Dн043Dннн043D;
      int j = b043D043Dн043Dннн043D;
      int k = bн043Dн043Dннн043D;
      int m = bнн043D043Dннн043D;
      int n = bн043D043D043Dннн043D();
      switch (n * (b043D043Dн043Dннн043D + n) % bнн043D043Dннн043D)
      {
      default: 
        bн043Dн043Dннн043D = 98;
        b043Dн043D043Dннн043D = bн043D043D043Dннн043D();
      }
      if ((i + j) * k % m != b043Dн043D043Dннн043D)
      {
        bн043Dн043Dннн043D = 82;
        b043Dн043D043Dннн043D = 91;
      }
      localSecureCoreWebView.setUrlFollowedTrackingManager(paramCiciic);
      return;
    }
    catch (Exception paramCiciic)
    {
      throw paramCiciic;
    }
  }
  
  /* Error */
  public void setupUI(kkkkkk.llalal paramLlalal)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: aload_0
    //   3: getfield 217	com/mobile/ui/logoff/fragment/LoggedOffFragment:mLogOffTitle	Landroid/widget/TextView;
    //   6: aload_1
    //   7: invokevirtual 222	kkkkkk/llalal:bе0435е0435ее04350435ее	()I
    //   10: invokevirtual 228	android/widget/TextView:setText	(I)V
    //   13: aload_0
    //   14: getfield 230	com/mobile/ui/logoff/fragment/LoggedOffFragment:mLogOffMessage	Landroid/widget/TextView;
    //   17: astore 5
    //   19: getstatic 48	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043Dн043Dннн043D	I
    //   22: getstatic 50	com/mobile/ui/logoff/fragment/LoggedOffFragment:b043D043Dн043Dннн043D	I
    //   25: iadd
    //   26: getstatic 48	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043Dн043Dннн043D	I
    //   29: imul
    //   30: getstatic 52	com/mobile/ui/logoff/fragment/LoggedOffFragment:bнн043D043Dннн043D	I
    //   33: irem
    //   34: getstatic 54	com/mobile/ui/logoff/fragment/LoggedOffFragment:b043Dн043D043Dннн043D	I
    //   37: if_icmpeq +14 -> 51
    //   40: bipush 43
    //   42: putstatic 48	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043Dн043Dннн043D	I
    //   45: invokestatic 58	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043D043D043Dннн043D	()I
    //   48: putstatic 54	com/mobile/ui/logoff/fragment/LoggedOffFragment:b043Dн043D043Dннн043D	I
    //   51: aload 5
    //   53: aload_1
    //   54: invokevirtual 233	kkkkkk/llalal:b0435ее0435ее04350435ее	()I
    //   57: invokevirtual 228	android/widget/TextView:setText	(I)V
    //   60: aload_0
    //   61: getfield 235	com/mobile/ui/logoff/fragment/LoggedOffFragment:mLogOnButton	Landroid/widget/Button;
    //   64: astore 5
    //   66: aload_1
    //   67: invokevirtual 238	kkkkkk/llalal:bеее0435ее04350435ее	()I
    //   70: istore_2
    //   71: aload 5
    //   73: iload_2
    //   74: invokevirtual 241	android/widget/Button:setText	(I)V
    //   77: aload_0
    //   78: getfield 243	com/mobile/ui/logoff/fragment/LoggedOffFragment:mSurveyButton	Landroid/widget/Button;
    //   81: astore 5
    //   83: aload_1
    //   84: invokevirtual 247	kkkkkk/llalal:bее04350435ее04350435ее	()Z
    //   87: istore 4
    //   89: iload 4
    //   91: ifeq +141 -> 232
    //   94: iconst_0
    //   95: istore_2
    //   96: aload 5
    //   98: iload_2
    //   99: invokevirtual 250	android/widget/Button:setVisibility	(I)V
    //   102: aload_0
    //   103: aload_1
    //   104: invokevirtual 253	kkkkkk/llalal:b04350435е0435ее04350435ее	()Z
    //   107: putfield 151	com/mobile/ui/logoff/fragment/LoggedOffFragment:mIsMarketingCarouselEnabled	Z
    //   110: aload_0
    //   111: getfield 153	com/mobile/ui/logoff/fragment/LoggedOffFragment:mLoggedOffStaticAdvertWebView	Lcom/mobile/ui/common/view/SecureCoreWebView;
    //   114: astore_1
    //   115: aload_0
    //   116: getfield 151	com/mobile/ui/logoff/fragment/LoggedOffFragment:mIsMarketingCarouselEnabled	Z
    //   119: istore 4
    //   121: iload 4
    //   123: ifeq +11 -> 134
    //   126: iload_3
    //   127: istore_2
    //   128: aload_1
    //   129: iload_2
    //   130: invokevirtual 254	com/mobile/ui/common/view/SecureCoreWebView:setVisibility	(I)V
    //   133: return
    //   134: iconst_1
    //   135: tableswitch	default:+21->156, 0:+-1->134, 1:+48->183
    //   156: iconst_1
    //   157: tableswitch	default:+23->180, 0:+-23->134, 1:+26->183
    //   180: goto -24 -> 156
    //   183: getstatic 48	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043Dн043Dннн043D	I
    //   186: istore_2
    //   187: iload_2
    //   188: getstatic 50	com/mobile/ui/logoff/fragment/LoggedOffFragment:b043D043Dн043Dннн043D	I
    //   191: iload_2
    //   192: iadd
    //   193: imul
    //   194: invokestatic 256	com/mobile/ui/logoff/fragment/LoggedOffFragment:bнннн043Dнн043D	()I
    //   197: irem
    //   198: tableswitch	default:+18->216, 0:+28->226
    //   216: bipush 35
    //   218: putstatic 48	com/mobile/ui/logoff/fragment/LoggedOffFragment:bн043Dн043Dннн043D	I
    //   221: bipush 62
    //   223: putstatic 54	com/mobile/ui/logoff/fragment/LoggedOffFragment:b043Dн043D043Dннн043D	I
    //   226: bipush 8
    //   228: istore_2
    //   229: goto -101 -> 128
    //   232: bipush 8
    //   234: istore_2
    //   235: goto -139 -> 96
    //   238: astore_1
    //   239: aload_1
    //   240: athrow
    //   241: astore_1
    //   242: aload_1
    //   243: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	244	0	this	LoggedOffFragment
    //   0	244	1	paramLlalal	kkkkkk.llalal
    //   70	165	2	i	int
    //   1	126	3	j	int
    //   87	35	4	bool	boolean
    //   17	80	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	19	238	java/lang/Exception
    //   51	71	238	java/lang/Exception
    //   96	121	238	java/lang/Exception
    //   71	89	241	java/lang/Exception
    //   128	133	241	java/lang/Exception
  }
  
  public void trackScreenView()
  {
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        if ((bн043Dн043Dннн043D + b043D043D043D043Dннн043D()) * bн043Dн043Dннн043D % bнн043D043Dннн043D != b043Dн043D043Dннн043D)
        {
          bн043Dн043Dннн043D = 12;
          b043Dн043D043Dннн043D = bн043D043D043Dннн043D();
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
        }
      }
    }
  }
}
