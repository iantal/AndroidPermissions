package com.mobile.ui.interstitial.fragment;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import butterknife.BindView;
import com.mobile.ui.App;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.analyticsconsents.fragment.AnalyticsConsentsExternalWinBackDialogFragment;
import com.mobile.ui.common.fragment.BasePreHomeScreenFragment;
import com.mobile.ui.common.view.AccessibleLinkTextView;
import kkkkkk.gguuuu;
import kkkkkk.uuuuuy;
import kkkkkk.uyuuuy;
import kkkkkk.uyyyyy;

public class AnalyticsConsentsInterstitialFragment
  extends BasePreHomeScreenFragment<uuuuuy, uyuuuy>
  implements uuuuuy
{
  private static final String SPAN_ACCEPT_ALL = "]\001\002\005\021\026B\005\021\022";
  private static final String SPAN_MANAGE_CONSENTS = "0COAFC|?JHL=EJH";
  public static int b04120412В0412ВВ04120412 = 0;
  public static int b0412В04120412ВВ04120412 = 2;
  public static int bВ0412В0412ВВ04120412 = 12;
  public static int bВВ04120412ВВ04120412 = 1;
  @BindView(2131492980)
  public Button mAnalyticsConsentAcceptAllButton;
  @BindView(2131492982)
  public AccessibleLinkTextView mAnalyticsConsentContent;
  @BindView(2131492984)
  public Button mAnalyticsConsentManageConsentsButton;
  
  static
  {
    if ((bВ0412В0412ВВ04120412 + bВВ04120412ВВ04120412) * bВ0412В0412ВВ04120412 % b0412041204120412ВВ04120412() != b04120412В0412ВВ04120412)
    {
      bВ0412В0412ВВ04120412 = 62;
      b04120412В0412ВВ04120412 = bВ041204120412ВВ04120412();
    }
    try
    {
      SPAN_ACCEPT_ALL = gguuuu.bк043Aккк043Aкк043A043A(SPAN_ACCEPT_ALL, 'r', '¨', '\003');
      SPAN_MANAGE_CONSENTS = gguuuu.bккккк043Aкк043A043A(SPAN_MANAGE_CONSENTS, '4', '\002');
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public AnalyticsConsentsInterstitialFragment() {}
  
  public static int b0412041204120412ВВ04120412()
  {
    return 2;
  }
  
  public static int b0412ВВВ0412В04120412()
  {
    return 0;
  }
  
  public static int bВ041204120412ВВ04120412()
  {
    return 85;
  }
  
  public static int bВВВВ0412В04120412()
  {
    return 1;
  }
  
  /* Error */
  private void createSpannedLink(View paramView)
  {
    // Byte code:
    //   0: aload_1
    //   1: getstatic 83	com/mobile/ui/R$id:analyticsConsentContent	I
    //   4: invokevirtual 89	android/view/View:findViewById	(I)Landroid/view/View;
    //   7: checkcast 91	android/widget/TextView
    //   10: astore_1
    //   11: getstatic 39	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:bВ0412В0412ВВ04120412	I
    //   14: getstatic 41	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:bВВ04120412ВВ04120412	I
    //   17: iadd
    //   18: getstatic 39	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:bВ0412В0412ВВ04120412	I
    //   21: imul
    //   22: getstatic 93	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:b0412В04120412ВВ04120412	I
    //   25: irem
    //   26: getstatic 47	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:b04120412В0412ВВ04120412	I
    //   29: if_icmpeq +56 -> 85
    //   32: getstatic 39	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:bВ0412В0412ВВ04120412	I
    //   35: istore_2
    //   36: iload_2
    //   37: invokestatic 95	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:bВВВВ0412В04120412	()I
    //   40: iload_2
    //   41: iadd
    //   42: imul
    //   43: getstatic 93	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:b0412В04120412ВВ04120412	I
    //   46: irem
    //   47: tableswitch	default:+17->64, 0:+28->75
    //   64: bipush 44
    //   66: putstatic 39	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:bВ0412В0412ВВ04120412	I
    //   69: invokestatic 50	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:bВ041204120412ВВ04120412	()I
    //   72: putstatic 47	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:b04120412В0412ВВ04120412	I
    //   75: bipush 37
    //   77: putstatic 39	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:bВ0412В0412ВВ04120412	I
    //   80: bipush 37
    //   82: putstatic 47	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:b04120412В0412ВВ04120412	I
    //   85: aload_0
    //   86: getstatic 100	com/mobile/ui/R$string:analytics_consent_cookie_policy_link	I
    //   89: invokevirtual 104	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:getString	(I)Ljava/lang/String;
    //   92: astore_3
    //   93: getstatic 107	com/mobile/ui/R$string:analytics_consent_interstitial_content	I
    //   96: istore_2
    //   97: aload_0
    //   98: iload_2
    //   99: iconst_1
    //   100: anewarray 109	java/lang/Object
    //   103: dup
    //   104: iconst_0
    //   105: aload_3
    //   106: aastore
    //   107: invokevirtual 112	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   110: astore 4
    //   112: new 114	android/text/SpannableString
    //   115: dup
    //   116: aload 4
    //   118: invokespecial 117	android/text/SpannableString:<init>	(Ljava/lang/CharSequence;)V
    //   121: astore 5
    //   123: iconst_1
    //   124: tableswitch	default:+24->148, 0:+-1->123, 1:+51->175
    //   148: iconst_1
    //   149: tableswitch	default:+23->172, 0:+-26->123, 1:+26->175
    //   172: goto -24 -> 148
    //   175: aload_0
    //   176: invokevirtual 121	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:getContext	()Landroid/content/Context;
    //   179: aload 5
    //   181: aload 4
    //   183: aload_3
    //   184: new 123	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment$1
    //   187: dup
    //   188: aload_0
    //   189: invokespecial 126	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment$1:<init>	(Lcom/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment;)V
    //   192: iconst_0
    //   193: invokestatic 132	kkkkkk/mnnmmn:bИИ0418ИИИ0418И04180418	(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V
    //   196: aload_1
    //   197: aload 5
    //   199: invokevirtual 135	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   202: aload_1
    //   203: invokestatic 141	android/text/method/LinkMovementMethod:getInstance	()Landroid/text/method/MovementMethod;
    //   206: invokevirtual 145	android/widget/TextView:setMovementMethod	(Landroid/text/method/MovementMethod;)V
    //   209: return
    //   210: astore_1
    //   211: aload_1
    //   212: athrow
    //   213: astore_1
    //   214: aload_1
    //   215: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	216	0	this	AnalyticsConsentsInterstitialFragment
    //   0	216	1	paramView	View
    //   35	64	2	i	int
    //   92	92	3	str1	String
    //   110	72	4	str2	String
    //   121	77	5	localSpannableString	android.text.SpannableString
    // Exception table:
    //   from	to	target	type
    //   0	11	210	java/lang/Exception
    //   85	97	210	java/lang/Exception
    //   175	202	210	java/lang/Exception
    //   97	123	213	java/lang/Exception
    //   202	209	213	java/lang/Exception
  }
  
  public static AnalyticsConsentsInterstitialFragment newInstance()
  {
    return new AnalyticsConsentsInterstitialFragment();
  }
  
  /* Error */
  @Nullable
  public String getAccessibilityScreenTitle()
  {
    // Byte code:
    //   0: getstatic 39	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:bВ0412В0412ВВ04120412	I
    //   3: getstatic 41	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:bВВ04120412ВВ04120412	I
    //   6: iadd
    //   7: getstatic 39	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:bВ0412В0412ВВ04120412	I
    //   10: imul
    //   11: getstatic 93	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:b0412В04120412ВВ04120412	I
    //   14: irem
    //   15: getstatic 47	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:b04120412В0412ВВ04120412	I
    //   18: if_icmpeq +14 -> 32
    //   21: bipush 30
    //   23: putstatic 39	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:bВ0412В0412ВВ04120412	I
    //   26: invokestatic 50	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:bВ041204120412ВВ04120412	()I
    //   29: putstatic 47	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:b04120412В0412ВВ04120412	I
    //   32: getstatic 154	com/mobile/ui/R$string:accessibility_analytics_consents_interstitial_page_header	I
    //   35: istore_1
    //   36: aload_0
    //   37: iload_1
    //   38: invokevirtual 104	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:getString	(I)Ljava/lang/String;
    //   41: astore_2
    //   42: aload_2
    //   43: areturn
    //   44: astore_2
    //   45: aload_2
    //   46: athrow
    //   47: astore_2
    //   48: aload_2
    //   49: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	50	0	this	AnalyticsConsentsInterstitialFragment
    //   35	3	1	i	int
    //   41	2	2	str	String
    //   44	2	2	localException1	Exception
    //   47	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   32	36	44	java/lang/Exception
    //   36	42	47	java/lang/Exception
  }
  
  public void launchCookiePolicyInExternalBrowser()
  {
    Intent localIntent = new Intent(gguuuu.bк043Aккк043Aкк043A043A("|\t}\013\007yB|\001\006u}\003;mn~rwu4[MHY", 'q', '\r', '\000'), Uri.parse(getString(R.string.analytic_consent_cookie_policy_link_url)));
    if ((bВ0412В0412ВВ04120412 + bВВ04120412ВВ04120412) * bВ0412В0412ВВ04120412 % b0412В04120412ВВ04120412 != b04120412В0412ВВ04120412)
    {
      bВ0412В0412ВВ04120412 = 49;
      b04120412В0412ВВ04120412 = 22;
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
    startActivity(localIntent);
    if ((bВ0412В0412ВВ04120412 + bВВ04120412ВВ04120412) * bВ0412В0412ВВ04120412 % b0412В04120412ВВ04120412 != b0412ВВВ0412В04120412())
    {
      bВ0412В0412ВВ04120412 = bВ041204120412ВВ04120412();
      b04120412В0412ВВ04120412 = 81;
    }
  }
  
  /* Error */
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    // Byte code:
    //   0: iload_2
    //   1: iconst_m1
    //   2: if_icmpne +15 -> 17
    //   5: iload_1
    //   6: sipush 12343
    //   9: if_icmpne +8 -> 17
    //   12: aload_0
    //   13: invokevirtual 182	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:launchCookiePolicyInExternalBrowser	()V
    //   16: return
    //   17: getstatic 39	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:bВ0412В0412ВВ04120412	I
    //   20: istore 4
    //   22: getstatic 41	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:bВВ04120412ВВ04120412	I
    //   25: istore 5
    //   27: getstatic 93	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:b0412В04120412ВВ04120412	I
    //   30: istore 6
    //   32: iload 4
    //   34: iload 5
    //   36: iload 4
    //   38: iadd
    //   39: imul
    //   40: iload 6
    //   42: irem
    //   43: tableswitch	default:+17->60, 0:+29->72
    //   60: invokestatic 50	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:bВ041204120412ВВ04120412	()I
    //   63: putstatic 39	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:bВ0412В0412ВВ04120412	I
    //   66: invokestatic 50	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:bВ041204120412ВВ04120412	()I
    //   69: putstatic 47	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:b04120412В0412ВВ04120412	I
    //   72: aload_0
    //   73: iload_1
    //   74: iload_2
    //   75: aload_3
    //   76: invokespecial 184	com/mobile/ui/common/fragment/BasePreHomeScreenFragment:onActivityResult	(IILandroid/content/Intent;)V
    //   79: getstatic 39	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:bВ0412В0412ВВ04120412	I
    //   82: istore_1
    //   83: iload_1
    //   84: getstatic 41	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:bВВ04120412ВВ04120412	I
    //   87: iload_1
    //   88: iadd
    //   89: imul
    //   90: invokestatic 45	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:b0412041204120412ВВ04120412	()I
    //   93: irem
    //   94: tableswitch	default:+18->112, 0:+36->130
    //   112: invokestatic 50	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:bВ041204120412ВВ04120412	()I
    //   115: putstatic 39	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:bВ0412В0412ВВ04120412	I
    //   118: bipush 88
    //   120: putstatic 47	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:b04120412В0412ВВ04120412	I
    //   123: return
    //   124: astore_3
    //   125: aload_3
    //   126: athrow
    //   127: astore_3
    //   128: aload_3
    //   129: athrow
    //   130: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	131	0	this	AnalyticsConsentsInterstitialFragment
    //   0	131	1	paramInt1	int
    //   0	131	2	paramInt2	int
    //   0	131	3	paramIntent	Intent
    //   20	20	4	i	int
    //   25	14	5	j	int
    //   30	13	6	k	int
    // Exception table:
    //   from	to	target	type
    //   12	16	124	java/lang/Exception
    //   17	32	124	java/lang/Exception
    //   72	79	124	java/lang/Exception
    //   60	72	127	java/lang/Exception
  }
  
  /* Error */
  @butterknife.OnClick({2131492980})
  public void onClickAcceptAllButton()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 74	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:mPresenter	Lkkkkkk/gggggr;
    //   4: checkcast 188	kkkkkk/uyuuuy
    //   7: astore_2
    //   8: aload_2
    //   9: invokevirtual 191	kkkkkk/uyuuuy:b044A044Aъ044Aъъ044A044Aъ044A	()V
    //   12: new 193	java/lang/NullPointerException
    //   15: dup
    //   16: invokespecial 194	java/lang/NullPointerException:<init>	()V
    //   19: athrow
    //   20: astore_2
    //   21: getstatic 39	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:bВ0412В0412ВВ04120412	I
    //   24: istore_1
    //   25: iload_1
    //   26: getstatic 41	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:bВВ04120412ВВ04120412	I
    //   29: iload_1
    //   30: iadd
    //   31: imul
    //   32: getstatic 93	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:b0412В04120412ВВ04120412	I
    //   35: irem
    //   36: tableswitch	default:+20->56, 0:+31->67
    //   56: invokestatic 50	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:bВ041204120412ВВ04120412	()I
    //   59: putstatic 39	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:bВ0412В0412ВВ04120412	I
    //   62: bipush 12
    //   64: putstatic 47	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:b04120412В0412ВВ04120412	I
    //   67: invokestatic 50	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:bВ041204120412ВВ04120412	()I
    //   70: putstatic 39	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:bВ0412В0412ВВ04120412	I
    //   73: iconst_1
    //   74: tableswitch	default:+22->96, 0:+-1->73, 1:+49->123
    //   96: iconst_0
    //   97: tableswitch	default:+23->120, 0:+26->123, 1:+-24->73
    //   120: goto -24 -> 96
    //   123: return
    //   124: astore_2
    //   125: aload_2
    //   126: athrow
    //   127: astore_2
    //   128: aload_2
    //   129: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	130	0	this	AnalyticsConsentsInterstitialFragment
    //   24	8	1	i	int
    //   7	2	2	localUyuuuy	uyuuuy
    //   20	1	2	localException1	Exception
    //   124	2	2	localException2	Exception
    //   127	2	2	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   12	20	20	java/lang/Exception
    //   0	8	124	java/lang/Exception
    //   67	73	124	java/lang/Exception
    //   8	12	127	java/lang/Exception
  }
  
  /* Error */
  @butterknife.OnClick({2131492984})
  public void onClickManageConsentButton()
  {
    // Byte code:
    //   0: invokestatic 50	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:bВ041204120412ВВ04120412	()I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 41	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:bВВ04120412ВВ04120412	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 93	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:b0412В04120412ВВ04120412	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+29->44
    //   32: invokestatic 50	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:bВ041204120412ВВ04120412	()I
    //   35: putstatic 39	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:bВ0412В0412ВВ04120412	I
    //   38: invokestatic 50	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:bВ041204120412ВВ04120412	()I
    //   41: putstatic 47	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:b04120412В0412ВВ04120412	I
    //   44: getstatic 39	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:bВ0412В0412ВВ04120412	I
    //   47: istore_1
    //   48: getstatic 41	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:bВВ04120412ВВ04120412	I
    //   51: istore_2
    //   52: getstatic 93	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:b0412В04120412ВВ04120412	I
    //   55: istore_3
    //   56: iload_1
    //   57: iload_2
    //   58: iload_1
    //   59: iadd
    //   60: imul
    //   61: iload_3
    //   62: irem
    //   63: tableswitch	default:+17->80, 0:+28->91
    //   80: invokestatic 50	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:bВ041204120412ВВ04120412	()I
    //   83: putstatic 39	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:bВ0412В0412ВВ04120412	I
    //   86: bipush 68
    //   88: putstatic 47	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:b04120412В0412ВВ04120412	I
    //   91: aload_0
    //   92: getfield 74	com/mobile/ui/interstitial/fragment/AnalyticsConsentsInterstitialFragment:mPresenter	Lkkkkkk/gggggr;
    //   95: checkcast 188	kkkkkk/uyuuuy
    //   98: astore 4
    //   100: aload 4
    //   102: invokevirtual 198	kkkkkk/uyuuuy:b044Aъ044A044Aъъ044A044Aъ044A	()V
    //   105: return
    //   106: astore 4
    //   108: aload 4
    //   110: athrow
    //   111: astore 4
    //   113: aload 4
    //   115: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	116	0	this	AnalyticsConsentsInterstitialFragment
    //   3	58	1	i	int
    //   51	9	2	j	int
    //   55	8	3	k	int
    //   98	3	4	localUyuuuy	uyuuuy
    //   106	3	4	localException1	Exception
    //   111	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   44	56	106	java/lang/Exception
    //   91	100	106	java/lang/Exception
    //   80	91	111	java/lang/Exception
    //   100	105	111	java/lang/Exception
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    try
    {
      super.onCreate(paramBundle);
      App.get().getAppComponent().bИ04180418И04180418ИИИ0418(this);
      if ((bВ0412В0412ВВ04120412 + bВВ04120412ВВ04120412) * bВ0412В0412ВВ04120412 % b0412В04120412ВВ04120412 != b04120412В0412ВВ04120412)
      {
        bВ0412В0412ВВ04120412 = bВ041204120412ВВ04120412();
        b04120412В0412ВВ04120412 = bВ041204120412ВВ04120412();
      }
      return;
    }
    catch (Exception paramBundle)
    {
      throw paramBundle;
    }
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    int i = bВ0412В0412ВВ04120412;
    switch (i * (bВВ04120412ВВ04120412 + i) % b0412В04120412ВВ04120412)
    {
    default: 
      bВ0412В0412ВВ04120412 = 67;
      b04120412В0412ВВ04120412 = bВ041204120412ВВ04120412();
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
    if ((bВ0412В0412ВВ04120412 + bВВ04120412ВВ04120412) * bВ0412В0412ВВ04120412 % b0412В04120412ВВ04120412 != b0412ВВВ0412В04120412())
    {
      bВ0412В0412ВВ04120412 = 9;
      b04120412В0412ВВ04120412 = bВ041204120412ВВ04120412();
    }
    paramLayoutInflater = paramLayoutInflater.inflate(R.layout.fragment_analytics_consent, paramViewGroup, false);
    createSpannedLink(paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void showManageConsentScreen()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void showWinBackDialog(int paramInt)
  {
    try
    {
      AnalyticsConsentsExternalWinBackDialogFragment localAnalyticsConsentsExternalWinBackDialogFragment = AnalyticsConsentsExternalWinBackDialogFragment.newInstance();
      if ((bВ041204120412ВВ04120412() + bВВ04120412ВВ04120412) * bВ041204120412ВВ04120412() % b0412В04120412ВВ04120412 != b04120412В0412ВВ04120412)
      {
        bВ0412В0412ВВ04120412 = 22;
        b04120412В0412ВВ04120412 = bВ041204120412ВВ04120412();
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
      if ((bВ0412В0412ВВ04120412 + bВВ04120412ВВ04120412) * bВ0412В0412ВВ04120412 % b0412В04120412ВВ04120412 != b04120412В0412ВВ04120412)
      {
        bВ0412В0412ВВ04120412 = 42;
        b04120412В0412ВВ04120412 = bВ041204120412ВВ04120412();
      }
      localAnalyticsConsentsExternalWinBackDialogFragment.show(this, paramInt);
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void trackScreenView()
  {
    if ((bВ0412В0412ВВ04120412 + bВВ04120412ВВ04120412) * bВ0412В0412ВВ04120412 % b0412В04120412ВВ04120412 != b04120412В0412ВВ04120412)
    {
      bВ0412В0412ВВ04120412 = bВ041204120412ВВ04120412();
      b04120412В0412ВВ04120412 = 15;
    }
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
  }
}
