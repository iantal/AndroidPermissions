package com.mobile.ui.welcome.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.annotation.StringRes;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import butterknife.BindView;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BasePresentationFragment;
import com.mobile.ui.registration.RegistrationActivity;
import com.mobile.ui.registration.common.fragment.RegistrationLeaveAppDialogFragment;
import com.mobile.ui.webjourney.activity.UnauthWebJourneyActivity;
import javax.inject.Inject;
import kkkkkk.bbbbpb;
import kkkkkk.bpbbpb;
import kkkkkk.bppbpb;
import kkkkkk.gguuuu;

public class WelcomeFragment
  extends BasePresentationFragment<bbbbpb, bpbbpb>
  implements bbbbpb
{
  public static int b044D044D044Dээээээ = 2;
  public static int bэ044D044Dээээээ = 1;
  public static int bэ044Dэ044Dэээээ = 0;
  public static int bээ044Dээээээ = 52;
  @Inject
  public bppbpb mAnalytics;
  @BindView(2131493228)
  public TextView mButtonLogin;
  @BindView(2131493229)
  public TextView mButtonRegister;
  @BindView(2131494674)
  public TextView mSectionFourBody;
  @BindView(2131494680)
  public TextView mSectionThreeBody;
  @BindView(2131494683)
  public TextView mSectionTwoBody;
  @BindView(2131494686)
  public TextView mTitleView;
  
  public WelcomeFragment() {}
  
  public static int b044D044Dэ044Dэээээ()
  {
    return 2;
  }
  
  public static int b044Dэ044Dээээээ()
  {
    return 0;
  }
  
  public static int b044Dээ044Dэээээ()
  {
    return 1;
  }
  
  public static int bэээ044Dэээээ()
  {
    return 76;
  }
  
  public static WelcomeFragment newInstance()
  {
    try
    {
      WelcomeFragment localWelcomeFragment = new WelcomeFragment();
      if ((bээ044Dээээээ + bэ044D044Dээээээ) * bээ044Dээээээ % b044D044D044Dээээээ != b044Dэ044Dээээээ())
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
        bээ044Dээээээ = 7;
        bэ044D044Dээээээ = bэээ044Dэээээ();
        int i = bээ044Dээээээ;
        switch (i * (bэ044D044Dээээээ + i) % b044D044D044Dээээээ)
        {
        default: 
          bээ044Dээээээ = bэээ044Dэээээ();
          bэ044D044Dээээээ = 29;
        }
      }
      return localWelcomeFragment;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  private void openExternalLink(@StringRes int paramInt)
  {
    String str = getString(paramInt);
    if ((bээ044Dээээээ + bэ044D044Dээээээ) * bээ044Dээээээ % b044D044D044Dээээээ != bэ044Dэ044Dэээээ)
    {
      bээ044Dээээээ = bэээ044Dэээээ();
      bэ044Dэ044Dэээээ = bэээ044Dэээээ();
    }
    RegistrationLeaveAppDialogFragment.newInstance(str).show(getActivity().getSupportFragmentManager(), gguuuu.bккккк043Aкк043A043A("\031\035\024\036 \027", 'Ê', '\005'));
  }
  
  /* Error */
  private void setHighlight(TextView paramTextView, String paramString, @StringRes int paramInt)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 110	android/widget/TextView:getText	()Ljava/lang/CharSequence;
    //   4: invokeinterface 116 1 0
    //   9: astore 11
    //   11: aload 11
    //   13: aload_2
    //   14: invokevirtual 122	java/lang/String:indexOf	(Ljava/lang/String;)I
    //   17: istore 4
    //   19: aload_2
    //   20: invokevirtual 125	java/lang/String:length	()I
    //   23: iload 4
    //   25: iadd
    //   26: istore 5
    //   28: new 127	android/text/SpannableString
    //   31: dup
    //   32: aload 11
    //   34: invokespecial 130	android/text/SpannableString:<init>	(Ljava/lang/CharSequence;)V
    //   37: astore 11
    //   39: aload_0
    //   40: invokevirtual 134	com/mobile/ui/welcome/fragment/WelcomeFragment:getContext	()Landroid/content/Context;
    //   43: invokevirtual 140	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   46: astore 12
    //   48: getstatic 45	com/mobile/ui/welcome/fragment/WelcomeFragment:bээ044Dээээээ	I
    //   51: istore 6
    //   53: getstatic 47	com/mobile/ui/welcome/fragment/WelcomeFragment:bэ044D044Dээээээ	I
    //   56: istore 7
    //   58: getstatic 45	com/mobile/ui/welcome/fragment/WelcomeFragment:bээ044Dээээээ	I
    //   61: istore 8
    //   63: getstatic 49	com/mobile/ui/welcome/fragment/WelcomeFragment:b044D044D044Dээээээ	I
    //   66: istore 9
    //   68: getstatic 74	com/mobile/ui/welcome/fragment/WelcomeFragment:bэ044Dэ044Dэээээ	I
    //   71: istore 10
    //   73: iload 6
    //   75: iload 7
    //   77: iadd
    //   78: iload 8
    //   80: imul
    //   81: iload 9
    //   83: irem
    //   84: iload 10
    //   86: if_icmpeq +12 -> 98
    //   89: bipush 94
    //   91: putstatic 45	com/mobile/ui/welcome/fragment/WelcomeFragment:bээ044Dээээээ	I
    //   94: iconst_0
    //   95: putstatic 74	com/mobile/ui/welcome/fragment/WelcomeFragment:bэ044Dэ044Dэээээ	I
    //   98: aload 12
    //   100: getstatic 145	com/mobile/ui/R$color:welcome_link_color	I
    //   103: invokevirtual 151	android/content/res/Resources:getColor	(I)I
    //   106: istore 6
    //   108: aload 11
    //   110: new 9	com/mobile/ui/welcome/fragment/WelcomeFragment$bbpbpb
    //   113: dup
    //   114: aload_0
    //   115: invokevirtual 134	com/mobile/ui/welcome/fragment/WelcomeFragment:getContext	()Landroid/content/Context;
    //   118: invokevirtual 155	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   121: aload_0
    //   122: getstatic 160	com/mobile/ui/R$string:highlight_span_font	I
    //   125: invokevirtual 72	com/mobile/ui/welcome/fragment/WelcomeFragment:getString	(I)Ljava/lang/String;
    //   128: invokestatic 166	uk/co/chrisjenx/calligraphy/TypefaceUtils:load	(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;
    //   131: iload 6
    //   133: invokespecial 169	com/mobile/ui/welcome/fragment/WelcomeFragment$bbpbpb:<init>	(Landroid/graphics/Typeface;I)V
    //   136: iload 4
    //   138: iload 5
    //   140: bipush 33
    //   142: invokevirtual 173	android/text/SpannableString:setSpan	(Ljava/lang/Object;III)V
    //   145: new 175	com/mobile/ui/welcome/fragment/WelcomeFragment$1
    //   148: dup
    //   149: aload_0
    //   150: aload_0
    //   151: iload_3
    //   152: invokevirtual 72	com/mobile/ui/welcome/fragment/WelcomeFragment:getString	(I)Ljava/lang/String;
    //   155: aload_2
    //   156: iload_3
    //   157: invokespecial 178	com/mobile/ui/welcome/fragment/WelcomeFragment$1:<init>	(Lcom/mobile/ui/welcome/fragment/WelcomeFragment;Ljava/lang/String;Ljava/lang/String;I)V
    //   160: astore_2
    //   161: getstatic 45	com/mobile/ui/welcome/fragment/WelcomeFragment:bээ044Dээээээ	I
    //   164: getstatic 47	com/mobile/ui/welcome/fragment/WelcomeFragment:bэ044D044Dээээээ	I
    //   167: iadd
    //   168: getstatic 45	com/mobile/ui/welcome/fragment/WelcomeFragment:bээ044Dээээээ	I
    //   171: imul
    //   172: getstatic 49	com/mobile/ui/welcome/fragment/WelcomeFragment:b044D044D044Dээээээ	I
    //   175: irem
    //   176: getstatic 74	com/mobile/ui/welcome/fragment/WelcomeFragment:bэ044Dэ044Dэээээ	I
    //   179: if_icmpeq +14 -> 193
    //   182: invokestatic 53	com/mobile/ui/welcome/fragment/WelcomeFragment:bэээ044Dэээээ	()I
    //   185: putstatic 45	com/mobile/ui/welcome/fragment/WelcomeFragment:bээ044Dээээээ	I
    //   188: bipush 59
    //   190: putstatic 74	com/mobile/ui/welcome/fragment/WelcomeFragment:bэ044Dэ044Dэээээ	I
    //   193: aload 11
    //   195: aload_2
    //   196: iload 4
    //   198: iload 5
    //   200: bipush 33
    //   202: invokevirtual 173	android/text/SpannableString:setSpan	(Ljava/lang/Object;III)V
    //   205: aload_1
    //   206: aload 11
    //   208: invokevirtual 181	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   211: aload_1
    //   212: invokestatic 187	android/text/method/LinkMovementMethod:getInstance	()Landroid/text/method/MovementMethod;
    //   215: invokevirtual 191	android/widget/TextView:setMovementMethod	(Landroid/text/method/MovementMethod;)V
    //   218: return
    //   219: astore_1
    //   220: aload_1
    //   221: athrow
    //   222: astore_1
    //   223: aload_1
    //   224: athrow
    //   225: astore_1
    //   226: aload_1
    //   227: athrow
    //   228: astore_1
    //   229: aload_1
    //   230: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	231	0	this	WelcomeFragment
    //   0	231	1	paramTextView	TextView
    //   0	231	2	paramString	String
    //   0	231	3	paramInt	int
    //   17	180	4	i	int
    //   26	173	5	j	int
    //   51	81	6	k	int
    //   56	22	7	m	int
    //   61	20	8	n	int
    //   66	18	9	i1	int
    //   71	16	10	i2	int
    //   9	198	11	localObject	Object
    //   46	53	12	localResources	android.content.res.Resources
    // Exception table:
    //   from	to	target	type
    //   0	48	219	java/lang/Exception
    //   98	108	219	java/lang/Exception
    //   145	161	219	java/lang/Exception
    //   205	218	219	java/lang/Exception
    //   89	98	222	java/lang/Exception
    //   220	222	222	java/lang/Exception
    //   226	228	222	java/lang/Exception
    //   108	145	225	java/lang/Exception
    //   193	205	225	java/lang/Exception
    //   48	73	228	java/lang/Exception
  }
  
  @Nullable
  public String getAccessibilityScreenTitle()
  {
    return getString(R.string.accessibility_welcome_screen_title);
  }
  
  /* Error */
  @butterknife.OnClick({2131493228})
  public void onClickLoginButton(TextView paramTextView)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 202	com/mobile/ui/welcome/fragment/WelcomeFragment:mAnalytics	Lkkkkkk/bppbpb;
    //   4: astore 7
    //   6: aload_1
    //   7: invokevirtual 110	android/widget/TextView:getText	()Ljava/lang/CharSequence;
    //   10: astore_1
    //   11: aload 7
    //   13: aload_1
    //   14: invokevirtual 207	kkkkkk/bppbpb:b041D041D041D041DННННН041D	(Ljava/lang/CharSequence;)V
    //   17: getstatic 45	com/mobile/ui/welcome/fragment/WelcomeFragment:bээ044Dээээээ	I
    //   20: istore_2
    //   21: getstatic 47	com/mobile/ui/welcome/fragment/WelcomeFragment:bэ044D044Dээээээ	I
    //   24: istore_3
    //   25: getstatic 45	com/mobile/ui/welcome/fragment/WelcomeFragment:bээ044Dээээээ	I
    //   28: istore 4
    //   30: getstatic 49	com/mobile/ui/welcome/fragment/WelcomeFragment:b044D044D044Dээээээ	I
    //   33: istore 5
    //   35: invokestatic 60	com/mobile/ui/welcome/fragment/WelcomeFragment:b044Dэ044Dээээээ	()I
    //   38: istore 6
    //   40: iload_2
    //   41: iload_3
    //   42: iadd
    //   43: iload 4
    //   45: imul
    //   46: iload 5
    //   48: irem
    //   49: iload 6
    //   51: if_icmpeq +47 -> 98
    //   54: getstatic 45	com/mobile/ui/welcome/fragment/WelcomeFragment:bээ044Dээээээ	I
    //   57: getstatic 47	com/mobile/ui/welcome/fragment/WelcomeFragment:bэ044D044Dээээээ	I
    //   60: iadd
    //   61: getstatic 45	com/mobile/ui/welcome/fragment/WelcomeFragment:bээ044Dээээээ	I
    //   64: imul
    //   65: getstatic 49	com/mobile/ui/welcome/fragment/WelcomeFragment:b044D044D044Dээээээ	I
    //   68: irem
    //   69: getstatic 74	com/mobile/ui/welcome/fragment/WelcomeFragment:bэ044Dэ044Dэээээ	I
    //   72: if_icmpeq +14 -> 86
    //   75: bipush 80
    //   77: putstatic 45	com/mobile/ui/welcome/fragment/WelcomeFragment:bээ044Dээээээ	I
    //   80: invokestatic 53	com/mobile/ui/welcome/fragment/WelcomeFragment:bэээ044Dэээээ	()I
    //   83: putstatic 74	com/mobile/ui/welcome/fragment/WelcomeFragment:bэ044Dэ044Dэээээ	I
    //   86: invokestatic 53	com/mobile/ui/welcome/fragment/WelcomeFragment:bэээ044Dэээээ	()I
    //   89: putstatic 45	com/mobile/ui/welcome/fragment/WelcomeFragment:bээ044Dээээээ	I
    //   92: invokestatic 53	com/mobile/ui/welcome/fragment/WelcomeFragment:bэээ044Dэээээ	()I
    //   95: putstatic 74	com/mobile/ui/welcome/fragment/WelcomeFragment:bэ044Dэ044Dэээээ	I
    //   98: aload_0
    //   99: invokevirtual 83	com/mobile/ui/welcome/fragment/WelcomeFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   102: checkcast 209	kkkkkk/pppbpb
    //   105: invokeinterface 212 1 0
    //   110: return
    //   111: astore_1
    //   112: aload_1
    //   113: athrow
    //   114: astore_1
    //   115: aload_1
    //   116: athrow
    //   117: astore_1
    //   118: aload_1
    //   119: athrow
    //   120: astore_1
    //   121: aload_1
    //   122: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	123	0	this	WelcomeFragment
    //   0	123	1	paramTextView	TextView
    //   20	23	2	i	int
    //   24	19	3	j	int
    //   28	18	4	k	int
    //   33	16	5	m	int
    //   38	14	6	n	int
    //   4	8	7	localBppbpb	bppbpb
    // Exception table:
    //   from	to	target	type
    //   0	11	111	java/lang/Exception
    //   98	110	111	java/lang/Exception
    //   92	98	114	java/lang/Exception
    //   112	114	114	java/lang/Exception
    //   118	120	114	java/lang/Exception
    //   11	17	117	java/lang/Exception
    //   17	40	120	java/lang/Exception
    //   86	92	120	java/lang/Exception
  }
  
  /* Error */
  @butterknife.OnClick({2131493229})
  public void onClickRegisterButton(TextView paramTextView)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 202	com/mobile/ui/welcome/fragment/WelcomeFragment:mAnalytics	Lkkkkkk/bppbpb;
    //   4: aload_1
    //   5: invokevirtual 110	android/widget/TextView:getText	()Ljava/lang/CharSequence;
    //   8: invokevirtual 207	kkkkkk/bppbpb:b041D041D041D041DННННН041D	(Ljava/lang/CharSequence;)V
    //   11: aload_0
    //   12: getfield 217	com/mobile/ui/welcome/fragment/WelcomeFragment:mPresenter	Lkkkkkk/gggggr;
    //   15: astore_1
    //   16: goto +125 -> 141
    //   19: aload_1
    //   20: checkcast 219	kkkkkk/bpbbpb
    //   23: astore_1
    //   24: getstatic 45	com/mobile/ui/welcome/fragment/WelcomeFragment:bээ044Dээээээ	I
    //   27: istore_2
    //   28: getstatic 47	com/mobile/ui/welcome/fragment/WelcomeFragment:bэ044D044Dээээээ	I
    //   31: istore_3
    //   32: getstatic 45	com/mobile/ui/welcome/fragment/WelcomeFragment:bээ044Dээээээ	I
    //   35: istore 4
    //   37: getstatic 49	com/mobile/ui/welcome/fragment/WelcomeFragment:b044D044D044Dээээээ	I
    //   40: istore 5
    //   42: getstatic 74	com/mobile/ui/welcome/fragment/WelcomeFragment:bэ044Dэ044Dэээээ	I
    //   45: istore 6
    //   47: getstatic 45	com/mobile/ui/welcome/fragment/WelcomeFragment:bээ044Dээээээ	I
    //   50: istore 7
    //   52: iload 7
    //   54: invokestatic 221	com/mobile/ui/welcome/fragment/WelcomeFragment:b044Dээ044Dэээээ	()I
    //   57: iload 7
    //   59: iadd
    //   60: imul
    //   61: getstatic 49	com/mobile/ui/welcome/fragment/WelcomeFragment:b044D044D044Dээээээ	I
    //   64: irem
    //   65: tableswitch	default:+19->84, 0:+29->94
    //   84: bipush 66
    //   86: putstatic 45	com/mobile/ui/welcome/fragment/WelcomeFragment:bээ044Dээээээ	I
    //   89: bipush 92
    //   91: putstatic 74	com/mobile/ui/welcome/fragment/WelcomeFragment:bэ044Dэ044Dэээээ	I
    //   94: iload_2
    //   95: iload_3
    //   96: iadd
    //   97: iload 4
    //   99: imul
    //   100: iload 5
    //   102: irem
    //   103: iload 6
    //   105: if_icmpeq +13 -> 118
    //   108: bipush 14
    //   110: putstatic 45	com/mobile/ui/welcome/fragment/WelcomeFragment:bээ044Dээээээ	I
    //   113: bipush 72
    //   115: putstatic 74	com/mobile/ui/welcome/fragment/WelcomeFragment:bэ044Dэ044Dэээээ	I
    //   118: aload_1
    //   119: aload_0
    //   120: getfield 223	com/mobile/ui/welcome/fragment/WelcomeFragment:mButtonRegister	Landroid/widget/TextView;
    //   123: invokevirtual 110	android/widget/TextView:getText	()Ljava/lang/CharSequence;
    //   126: invokeinterface 116 1 0
    //   131: invokevirtual 227	kkkkkk/bpbbpb:bН041D041D041D041DНННН041D	(Ljava/lang/String;)V
    //   134: return
    //   135: astore_1
    //   136: aload_1
    //   137: athrow
    //   138: astore_1
    //   139: aload_1
    //   140: athrow
    //   141: iconst_1
    //   142: tableswitch	default:+22->164, 0:+-1->141, 1:+-123->19
    //   164: iconst_1
    //   165: tableswitch	default:+23->188, 0:+-24->141, 1:+-146->19
    //   188: goto -24 -> 164
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	191	0	this	WelcomeFragment
    //   0	191	1	paramTextView	TextView
    //   27	70	2	i	int
    //   31	66	3	j	int
    //   35	65	4	k	int
    //   40	63	5	m	int
    //   45	61	6	n	int
    //   50	11	7	i1	int
    // Exception table:
    //   from	to	target	type
    //   0	16	135	java/lang/Exception
    //   19	28	135	java/lang/Exception
    //   118	134	135	java/lang/Exception
    //   28	47	138	java/lang/Exception
    //   108	118	138	java/lang/Exception
  }
  
  /* Error */
  public void onCreate(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 45	com/mobile/ui/welcome/fragment/WelcomeFragment:bээ044Dээээээ	I
    //   3: istore_2
    //   4: getstatic 47	com/mobile/ui/welcome/fragment/WelcomeFragment:bэ044D044Dээээээ	I
    //   7: istore_3
    //   8: getstatic 45	com/mobile/ui/welcome/fragment/WelcomeFragment:bээ044Dээээээ	I
    //   11: istore 4
    //   13: iload 4
    //   15: getstatic 47	com/mobile/ui/welcome/fragment/WelcomeFragment:bэ044D044Dээээээ	I
    //   18: iload 4
    //   20: iadd
    //   21: imul
    //   22: getstatic 49	com/mobile/ui/welcome/fragment/WelcomeFragment:b044D044D044Dээээээ	I
    //   25: irem
    //   26: tableswitch	default:+18->44, 0:+28->54
    //   44: bipush 69
    //   46: putstatic 45	com/mobile/ui/welcome/fragment/WelcomeFragment:bээ044Dээээээ	I
    //   49: bipush 32
    //   51: putstatic 74	com/mobile/ui/welcome/fragment/WelcomeFragment:bэ044Dэ044Dэээээ	I
    //   54: iload_2
    //   55: iload_3
    //   56: iadd
    //   57: getstatic 45	com/mobile/ui/welcome/fragment/WelcomeFragment:bээ044Dээээээ	I
    //   60: imul
    //   61: getstatic 49	com/mobile/ui/welcome/fragment/WelcomeFragment:b044D044D044Dээээээ	I
    //   64: irem
    //   65: getstatic 74	com/mobile/ui/welcome/fragment/WelcomeFragment:bэ044Dэ044Dэээээ	I
    //   68: if_icmpeq +14 -> 82
    //   71: invokestatic 53	com/mobile/ui/welcome/fragment/WelcomeFragment:bэээ044Dэээээ	()I
    //   74: putstatic 45	com/mobile/ui/welcome/fragment/WelcomeFragment:bээ044Dээээээ	I
    //   77: bipush 99
    //   79: putstatic 74	com/mobile/ui/welcome/fragment/WelcomeFragment:bэ044Dэ044Dэээээ	I
    //   82: aload_0
    //   83: aload_1
    //   84: invokespecial 231	com/mobile/ui/common/fragment/BasePresentationFragment:onCreate	(Landroid/os/Bundle;)V
    //   87: invokestatic 237	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   90: astore_1
    //   91: aload_1
    //   92: invokevirtual 241	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   95: astore_1
    //   96: aload_1
    //   97: aload_0
    //   98: invokeinterface 247 2 0
    //   103: return
    //   104: astore_1
    //   105: aload_1
    //   106: athrow
    //   107: astore_1
    //   108: aload_1
    //   109: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	110	0	this	WelcomeFragment
    //   0	110	1	paramBundle	Bundle
    //   3	54	2	i	int
    //   7	50	3	j	int
    //   11	11	4	k	int
    // Exception table:
    //   from	to	target	type
    //   82	91	104	java/lang/Exception
    //   96	103	104	java/lang/Exception
    //   91	96	107	java/lang/Exception
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    int i = R.layout.fragment_welcome;
    int j = bээ044Dээээээ;
    switch (j * (b044Dээ044Dэээээ() + j) % b044D044D044Dээээээ)
    {
    default: 
      bээ044Dээээээ = 99;
      bэ044Dэ044Dэээээ = 42;
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
    if ((bээ044Dээээээ + bэ044D044Dээээээ) * bээ044Dээээээ % b044D044D044Dээээээ != bэ044Dэ044Dэээээ)
    {
      bээ044Dээээээ = 2;
      bэ044Dэ044Dэээээ = bэээ044Dэээээ();
    }
    return paramLayoutInflater.inflate(i, paramViewGroup, false);
  }
  
  /* Error */
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokespecial 264	com/mobile/ui/common/fragment/BasePresentationFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   6: aload_0
    //   7: getfield 266	com/mobile/ui/welcome/fragment/WelcomeFragment:mButtonLogin	Landroid/widget/TextView;
    //   10: getstatic 269	com/mobile/ui/R$string:welcome_button_log_on	I
    //   13: invokevirtual 271	android/widget/TextView:setText	(I)V
    //   16: aload_0
    //   17: getfield 223	com/mobile/ui/welcome/fragment/WelcomeFragment:mButtonRegister	Landroid/widget/TextView;
    //   20: getstatic 274	com/mobile/ui/R$string:welcome_button_register	I
    //   23: invokevirtual 271	android/widget/TextView:setText	(I)V
    //   26: aload_0
    //   27: getfield 276	com/mobile/ui/welcome/fragment/WelcomeFragment:mSectionTwoBody	Landroid/widget/TextView;
    //   30: astore_1
    //   31: getstatic 45	com/mobile/ui/welcome/fragment/WelcomeFragment:bээ044Dээээээ	I
    //   34: getstatic 47	com/mobile/ui/welcome/fragment/WelcomeFragment:bэ044D044Dээээээ	I
    //   37: iadd
    //   38: getstatic 45	com/mobile/ui/welcome/fragment/WelcomeFragment:bээ044Dээээээ	I
    //   41: imul
    //   42: getstatic 49	com/mobile/ui/welcome/fragment/WelcomeFragment:b044D044D044Dээээээ	I
    //   45: irem
    //   46: getstatic 74	com/mobile/ui/welcome/fragment/WelcomeFragment:bэ044Dэ044Dэээээ	I
    //   49: if_icmpeq +110 -> 159
    //   52: getstatic 45	com/mobile/ui/welcome/fragment/WelcomeFragment:bээ044Dээээээ	I
    //   55: istore_3
    //   56: iload_3
    //   57: getstatic 47	com/mobile/ui/welcome/fragment/WelcomeFragment:bэ044D044Dээээээ	I
    //   60: iload_3
    //   61: iadd
    //   62: imul
    //   63: getstatic 49	com/mobile/ui/welcome/fragment/WelcomeFragment:b044D044D044Dээээээ	I
    //   66: irem
    //   67: tableswitch	default:+17->84, 0:+29->96
    //   84: invokestatic 53	com/mobile/ui/welcome/fragment/WelcomeFragment:bэээ044Dэээээ	()I
    //   87: putstatic 45	com/mobile/ui/welcome/fragment/WelcomeFragment:bээ044Dээээээ	I
    //   90: invokestatic 53	com/mobile/ui/welcome/fragment/WelcomeFragment:bэээ044Dэээээ	()I
    //   93: putstatic 74	com/mobile/ui/welcome/fragment/WelcomeFragment:bэ044Dэ044Dэээээ	I
    //   96: iconst_0
    //   97: tableswitch	default:+23->120, 0:+50->147, 1:+-1->96
    //   120: iconst_1
    //   121: tableswitch	default:+23->144, 0:+-25->96, 1:+26->147
    //   144: goto -24 -> 120
    //   147: invokestatic 53	com/mobile/ui/welcome/fragment/WelcomeFragment:bэээ044Dэээээ	()I
    //   150: putstatic 45	com/mobile/ui/welcome/fragment/WelcomeFragment:bээ044Dээээээ	I
    //   153: invokestatic 53	com/mobile/ui/welcome/fragment/WelcomeFragment:bэээ044Dэээээ	()I
    //   156: putstatic 74	com/mobile/ui/welcome/fragment/WelcomeFragment:bэ044Dэ044Dэээээ	I
    //   159: aload_0
    //   160: aload_1
    //   161: aload_0
    //   162: getstatic 279	com/mobile/ui/R$string:welcome_section_two_highlight	I
    //   165: invokevirtual 72	com/mobile/ui/welcome/fragment/WelcomeFragment:getString	(I)Ljava/lang/String;
    //   168: getstatic 282	com/mobile/ui/R$string:welcome_security_url	I
    //   171: invokespecial 284	com/mobile/ui/welcome/fragment/WelcomeFragment:setHighlight	(Landroid/widget/TextView;Ljava/lang/String;I)V
    //   174: aload_0
    //   175: aload_0
    //   176: getfield 286	com/mobile/ui/welcome/fragment/WelcomeFragment:mSectionThreeBody	Landroid/widget/TextView;
    //   179: aload_0
    //   180: getstatic 289	com/mobile/ui/R$string:welcome_section_three_highlight	I
    //   183: invokevirtual 72	com/mobile/ui/welcome/fragment/WelcomeFragment:getString	(I)Ljava/lang/String;
    //   186: getstatic 292	com/mobile/ui/R$string:welcome_video_url	I
    //   189: invokespecial 284	com/mobile/ui/welcome/fragment/WelcomeFragment:setHighlight	(Landroid/widget/TextView;Ljava/lang/String;I)V
    //   192: aload_0
    //   193: aload_0
    //   194: getfield 294	com/mobile/ui/welcome/fragment/WelcomeFragment:mSectionFourBody	Landroid/widget/TextView;
    //   197: aload_0
    //   198: getstatic 297	com/mobile/ui/R$string:welcome_section_four_highlight	I
    //   201: invokevirtual 72	com/mobile/ui/welcome/fragment/WelcomeFragment:getString	(I)Ljava/lang/String;
    //   204: getstatic 300	com/mobile/ui/R$string:welcome_bank_accounts_url	I
    //   207: invokespecial 284	com/mobile/ui/welcome/fragment/WelcomeFragment:setHighlight	(Landroid/widget/TextView;Ljava/lang/String;I)V
    //   210: return
    //   211: astore_1
    //   212: aload_1
    //   213: athrow
    //   214: astore_1
    //   215: aload_1
    //   216: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	217	0	this	WelcomeFragment
    //   0	217	1	paramView	View
    //   0	217	2	paramBundle	Bundle
    //   55	8	3	i	int
    // Exception table:
    //   from	to	target	type
    //   159	210	211	java/lang/Exception
    //   0	31	214	java/lang/Exception
  }
  
  public void showNativeRegistration()
  {
    Intent localIntent = RegistrationActivity.newIntent(getContext());
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
    int i = bээ044Dээээээ;
    switch (i * (bэ044D044Dээээээ + i) % b044D044Dэ044Dэээээ())
    {
    default: 
      bээ044Dээээээ = bэээ044Dэээээ();
      bэ044Dэ044Dэээээ = bэээ044Dэээээ();
      if ((bээ044Dээээээ + bэ044D044Dээээээ) * bээ044Dээээээ % b044D044D044Dээээээ != bэ044Dэ044Dэээээ)
      {
        bээ044Dээээээ = 73;
        bэ044Dэ044Dэээээ = 83;
      }
      break;
    }
    startActivity(localIntent);
  }
  
  public void showWebRegistration()
  {
    FragmentActivity localFragmentActivity1 = getActivity();
    FragmentActivity localFragmentActivity2 = getActivity();
    int i = R.string.register_path;
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
    localFragmentActivity1.startActivity(UnauthWebJourneyActivity.getIntent(localFragmentActivity2, getString(i)));
    if ((bэээ044Dэээээ() + bэ044D044Dээээээ) * bэээ044Dэээээ() % b044D044D044Dээээээ != bэ044Dэ044Dэээээ)
    {
      i = bээ044Dээээээ;
      switch (i * (b044Dээ044Dэээээ() + i) % b044D044D044Dээээээ)
      {
      default: 
        bээ044Dээээээ = bэээ044Dэээээ();
        bэ044Dэ044Dэээээ = 33;
      }
      i = bэээ044Dэээээ();
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
      bээ044Dээээээ = i;
      bэ044Dэ044Dэээээ = bэээ044Dэээээ();
    }
  }
  
  public void trackScreenView()
  {
    try
    {
      throw new NullPointerException();
    }
    catch (Exception localException)
    {
      bээ044Dээээээ = 87;
      switch (1)
      {
      case 0: 
      default: 
        for (;;)
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
          int i = bээ044Dээээээ;
          switch (i * (bэ044D044Dээээээ + i) % b044D044D044Dээээээ)
          {
          default: 
            bээ044Dээээээ = bэээ044Dэээээ();
            bэ044Dэ044Dэээээ = 34;
          }
          switch (1)
          {
          }
        }
      }
      this.mAnalytics.bНННН041DНННН041D();
    }
  }
}
