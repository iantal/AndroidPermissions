package com.mobile.ui.marketinghub.fragment;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v7.widget.DefaultItemAnimator;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.URLSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.OnClick;
import com.mobile.ui.App;
import com.mobile.ui.R.id;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.common.view.LabelledMandatorySelectButton;
import com.mobile.ui.common.view.LabelledMandatorySelectGroup;
import com.mobile.ui.common.view.MandatorySelectButton.qqqiqq;
import com.mobile.ui.common.view.NotificationView;
import com.mobile.ui.common.view.NotificationView.iqiiqq;
import com.mobile.ui.common.view.NotificationView.qiiiqq;
import com.mobile.ui.common.view.ProgressView;
import com.mobile.ui.marketinghub.activity.MarketingHubActivity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kkkkkk.aaaala;
import kkkkkk.aaalla;
import kkkkkk.ahahah;
import kkkkkk.eeeuue.ueeuue;
import kkkkkk.gggggr;
import kkkkkk.gguuuu;
import kkkkkk.jeeeee;
import kkkkkk.llllaa;
import kkkkkk.uyyyyy;

public class MarketingHubFragment
  extends BaseRequestFragment<aaaala, aaalla>
  implements aaaala, NotificationView.iqiiqq, NotificationView.qiiiqq
{
  private static final String ARGS_IS_2_PAGE_JOURNEY = gguuuu.bк043Aккк043Aкк043A043A(ARGS_IS_2_PAGE_JOURNEY, 'K', '', '\000');
  private static final String ARGS_IS_PRIMARY_BRAND = gguuuu.bккккк043Aкк043A043A(ARGS_IS_PRIMARY_BRAND, 'O', '\002');
  private static final String EMPTY_STRING = "";
  public static final String TAG_MARKETING_HUB_FRAGMENT_PRIMARY = "\013 2,'7-3-\017=+\020=-4;4>E\"E=B7IQ";
  public static final String TAG_MARKETING_HUB_FRAGMENT_SECONDARY = "n\002\022\n\003\021\005\t\001`\rx[\007ty~u}\003`qnywlhx~";
  public static int b04170417З04170417З0417З = 0;
  public static int b0417З041704170417З0417З = 2;
  public static int bЗ0417З04170417З0417З = 94;
  public static int bЗЗ041704170417З0417З = 1;
  private String mAccordionUrl;
  @BindView(2131493862)
  public View mDisabledActivityMask;
  @BindView(2131493861)
  public RecyclerView mMarketingHubAccordion;
  private MarketingHubActivity mMarketingHubActivity;
  @BindView(2131493866)
  public TextView mMarketingHubHeadline;
  @BindView(2131493868)
  public TextView mMarketingHubIntroductionText;
  @BindView(2131493874)
  public LabelledMandatorySelectGroup<jeeeee> mMarketingPreferences;
  private eeeuue.ueeuue mNavigationAction;
  @BindView(2131493628)
  public NotificationView mNotificationView;
  @BindView(2131493869)
  public ProgressView mProgressView;
  private List<LabelledMandatorySelectButton<jeeeee>> mStateButtons = new ArrayList();
  @BindView(2131493878)
  public Button mSubmitButton;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 80	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:ARGS_IS_2_PAGE_JOURNEY	Ljava/lang/String;
    //   3: bipush 75
    //   5: sipush 130
    //   8: iconst_0
    //   9: invokestatic 86	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   12: putstatic 80	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:ARGS_IS_2_PAGE_JOURNEY	Ljava/lang/String;
    //   15: getstatic 88	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:ARGS_IS_PRIMARY_BRAND	Ljava/lang/String;
    //   18: bipush 79
    //   20: iconst_2
    //   21: invokestatic 92	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   24: putstatic 88	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:ARGS_IS_PRIMARY_BRAND	Ljava/lang/String;
    //   27: getstatic 94	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:TAG_MARKETING_HUB_FRAGMENT_PRIMARY	Ljava/lang/String;
    //   30: bipush 94
    //   32: iconst_4
    //   33: invokestatic 92	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   36: astore_2
    //   37: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   40: istore_0
    //   41: iload_0
    //   42: getstatic 98	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗЗ041704170417З0417З	I
    //   45: iload_0
    //   46: iadd
    //   47: imul
    //   48: getstatic 100	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b0417З041704170417З0417З	I
    //   51: irem
    //   52: tableswitch	default:+20->72, 0:+79->131
    //   72: invokestatic 104	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417041704170417З0417З	()I
    //   75: putstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   78: invokestatic 104	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417041704170417З0417З	()I
    //   81: istore_0
    //   82: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   85: istore_1
    //   86: iload_1
    //   87: getstatic 98	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗЗ041704170417З0417З	I
    //   90: iload_1
    //   91: iadd
    //   92: imul
    //   93: invokestatic 107	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417041704170417З0417З	()I
    //   96: irem
    //   97: tableswitch	default:+19->116, 0:+30->127
    //   116: invokestatic 104	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417041704170417З0417З	()I
    //   119: putstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   122: bipush 94
    //   124: putstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   127: iload_0
    //   128: putstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   131: aload_2
    //   132: putstatic 94	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:TAG_MARKETING_HUB_FRAGMENT_PRIMARY	Ljava/lang/String;
    //   135: getstatic 111	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:TAG_MARKETING_HUB_FRAGMENT_SECONDARY	Ljava/lang/String;
    //   138: astore_2
    //   139: aload_2
    //   140: sipush 144
    //   143: sipush 177
    //   146: iconst_0
    //   147: invokestatic 86	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   150: astore_2
    //   151: aload_2
    //   152: putstatic 111	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:TAG_MARKETING_HUB_FRAGMENT_SECONDARY	Ljava/lang/String;
    //   155: return
    //   156: astore_2
    //   157: aload_2
    //   158: athrow
    //   159: astore_2
    //   160: aload_2
    //   161: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   40	88	0	i	int
    //   85	8	1	j	int
    //   36	116	2	str	String
    //   156	2	2	localException1	Exception
    //   159	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   131	139	156	java/lang/Exception
    //   151	155	156	java/lang/Exception
    //   0	37	159	java/lang/Exception
    //   139	151	159	java/lang/Exception
  }
  
  public MarketingHubFragment() {}
  
  /* Error */
  private void addPrimaryOnlineBankingButton()
  {
    // Byte code:
    //   0: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 98	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗЗ041704170417З0417З	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 100	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b0417З041704170417З0417З	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+28->43
    //   32: bipush 40
    //   34: putstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   37: invokestatic 104	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417041704170417З0417З	()I
    //   40: putstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   43: aload_0
    //   44: getfield 120	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:mStateButtons	Ljava/util/List;
    //   47: astore_3
    //   48: aload_0
    //   49: getfield 134	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:mMarketingPreferences	Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;
    //   52: astore 4
    //   54: getstatic 139	com/mobile/ui/R$id:marketingPreferencesOnlineInternalPreferencesToggle	I
    //   57: istore_1
    //   58: aload_0
    //   59: getstatic 144	com/mobile/ui/R$string:marketing_hub_internet_banking_label	I
    //   62: invokevirtual 148	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:getString	(I)Ljava/lang/String;
    //   65: astore 5
    //   67: getstatic 151	com/mobile/ui/R$string:marketing_hub_internet_banking_description	I
    //   70: istore_2
    //   71: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   74: getstatic 98	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗЗ041704170417З0417З	I
    //   77: iadd
    //   78: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   81: imul
    //   82: getstatic 100	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b0417З041704170417З0417З	I
    //   85: irem
    //   86: getstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   89: if_icmpeq +13 -> 102
    //   92: bipush 73
    //   94: putstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   97: bipush 8
    //   99: putstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   102: aload_3
    //   103: iconst_0
    //   104: aload 4
    //   106: iconst_0
    //   107: iload_1
    //   108: aload 5
    //   110: aconst_null
    //   111: aload_0
    //   112: iload_2
    //   113: invokevirtual 148	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:getString	(I)Ljava/lang/String;
    //   116: aconst_null
    //   117: getstatic 157	kkkkkk/jeeeee:ONLINE_INTERNAL	Lkkkkkk/jeeeee;
    //   120: invokevirtual 163	com/mobile/ui/common/view/LabelledMandatorySelectGroup:addField	(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/mobile/ui/common/view/LabelledMandatorySelectButton;
    //   123: invokeinterface 169 3 0
    //   128: return
    //   129: astore_3
    //   130: aload_3
    //   131: athrow
    //   132: astore_3
    //   133: iconst_0
    //   134: tableswitch	default:+22->156, 0:+49->183, 1:+-1->133
    //   156: iconst_0
    //   157: tableswitch	default:+23->180, 0:+26->183, 1:+-24->133
    //   180: goto -24 -> 156
    //   183: aload_3
    //   184: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	185	0	this	MarketingHubFragment
    //   3	105	1	i	int
    //   70	43	2	j	int
    //   47	56	3	localList	List
    //   129	2	3	localException1	Exception
    //   132	52	3	localException2	Exception
    //   52	53	4	localLabelledMandatorySelectGroup	LabelledMandatorySelectGroup
    //   65	44	5	str	String
    // Exception table:
    //   from	to	target	type
    //   102	128	129	java/lang/Exception
    //   43	71	132	java/lang/Exception
  }
  
  public static int b04170417041704170417З0417З()
  {
    return 2;
  }
  
  public static int b04170417ЗЗЗ04170417З()
  {
    return 0;
  }
  
  public static int bЗ0417041704170417З0417З()
  {
    return 18;
  }
  
  public static int bЗЗЗЗЗ04170417З()
  {
    return 1;
  }
  
  private Spanned createSpannedAboutBankContent(boolean paramBoolean)
  {
    int i = 4;
    try
    {
      for (;;)
      {
        i /= 0;
      }
      localObject = getString(R.string.marketing_hub_about_bank_accordion_content);
    }
    catch (Exception localException)
    {
      bЗ0417З04170417З0417З = 36;
      if (!paramBoolean) {}
    }
    for (;;)
    {
      String str = getString(R.string.marketing_hub_about_bank_accordion_link_text);
      SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder();
      localSpannableStringBuilder.append((CharSequence)localObject);
      localSpannableStringBuilder.append(gguuuu.bк043Aккк043Aкк043A043A("2", '\036', '', '\001'));
      localSpannableStringBuilder.append(str);
      localSpannableStringBuilder.append(gguuuu.bк043Aккк043Aкк043A043A("\013", 'ë', '', '\001'));
      i = localSpannableStringBuilder.length();
      int j = str.length();
      int k = localSpannableStringBuilder.length();
      Object localObject = new MarketingHubFragment.2(this, getString(R.string.marketing_hub_about_bank_accordion_link_url));
      str = ((URLSpan)localObject).getURL();
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
      this.mAccordionUrl = str;
      localSpannableStringBuilder.setSpan(localObject, i - j - 1, k - 1, 18);
      return localSpannableStringBuilder;
      localObject = getString(R.string.marketing_hub_about_bank_accordion_content_secondary);
    }
  }
  
  /* Error */
  private List<ahahah> getPrimaryBrandAccordionContent()
  {
    // Byte code:
    //   0: new 117	java/util/ArrayList
    //   3: dup
    //   4: iconst_4
    //   5: invokespecial 224	java/util/ArrayList:<init>	(I)V
    //   8: astore 6
    //   10: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   13: getstatic 98	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗЗ041704170417З0417З	I
    //   16: iadd
    //   17: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   20: imul
    //   21: getstatic 100	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b0417З041704170417З0417З	I
    //   24: irem
    //   25: getstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   28: if_icmpeq +13 -> 41
    //   31: bipush 8
    //   33: putstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   36: bipush 72
    //   38: putstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   41: new 13	com/mobile/ui/marketinghub/fragment/MarketingHubFragment$alllla
    //   44: dup
    //   45: aload_0
    //   46: getstatic 227	com/mobile/ui/R$string:marketing_hub_about_bank_accordion_title	I
    //   49: invokevirtual 148	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:getString	(I)Ljava/lang/String;
    //   52: invokespecial 230	com/mobile/ui/marketinghub/fragment/MarketingHubFragment$alllla:<init>	(Ljava/lang/String;)V
    //   55: astore 7
    //   57: new 15	com/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla
    //   60: dup
    //   61: aload_0
    //   62: iconst_1
    //   63: invokespecial 232	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:createSpannedAboutBankContent	(Z)Landroid/text/Spanned;
    //   66: aload_0
    //   67: getstatic 235	com/mobile/ui/R$string:accessibility_marketing_hub_lbg_link_click_action_text	I
    //   70: invokevirtual 148	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:getString	(I)Ljava/lang/String;
    //   73: invokespecial 238	com/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla:<init>	(Landroid/text/Spanned;Ljava/lang/String;)V
    //   76: astore 8
    //   78: new 13	com/mobile/ui/marketinghub/fragment/MarketingHubFragment$alllla
    //   81: dup
    //   82: aload_0
    //   83: getstatic 241	com/mobile/ui/R$string:marketing_hub_privacy_promise_accordion_title	I
    //   86: invokevirtual 148	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:getString	(I)Ljava/lang/String;
    //   89: invokespecial 230	com/mobile/ui/marketinghub/fragment/MarketingHubFragment$alllla:<init>	(Ljava/lang/String;)V
    //   92: astore 9
    //   94: new 15	com/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla
    //   97: dup
    //   98: aload_0
    //   99: getstatic 244	com/mobile/ui/R$string:marketing_hub_privacy_promise_accordion_content	I
    //   102: invokevirtual 148	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:getString	(I)Ljava/lang/String;
    //   105: invokespecial 245	com/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla:<init>	(Ljava/lang/String;)V
    //   108: astore 10
    //   110: aload 6
    //   112: aload 7
    //   114: invokeinterface 248 2 0
    //   119: pop
    //   120: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   123: istore_1
    //   124: getstatic 98	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗЗ041704170417З0417З	I
    //   127: istore_2
    //   128: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   131: istore_3
    //   132: getstatic 100	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b0417З041704170417З0417З	I
    //   135: istore 4
    //   137: getstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   140: istore 5
    //   142: iload_1
    //   143: iload_2
    //   144: iadd
    //   145: iload_3
    //   146: imul
    //   147: iload 4
    //   149: irem
    //   150: iload 5
    //   152: if_icmpeq +15 -> 167
    //   155: invokestatic 104	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417041704170417З0417З	()I
    //   158: putstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   161: invokestatic 104	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417041704170417З0417З	()I
    //   164: putstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   167: aload 6
    //   169: aload 8
    //   171: invokeinterface 248 2 0
    //   176: pop
    //   177: aload 6
    //   179: aload 9
    //   181: invokeinterface 248 2 0
    //   186: pop
    //   187: aload 6
    //   189: aload 10
    //   191: invokeinterface 248 2 0
    //   196: pop
    //   197: aload 6
    //   199: areturn
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
    //   0	220	0	this	MarketingHubFragment
    //   123	22	1	i	int
    //   127	18	2	j	int
    //   131	16	3	k	int
    //   135	15	4	m	int
    //   140	13	5	n	int
    //   8	190	6	localArrayList	ArrayList
    //   200	3	6	localException1	Exception
    //   205	3	6	localException2	Exception
    //   210	3	6	localException3	Exception
    //   215	3	6	localException4	Exception
    //   55	58	7	localAlllla1	MarketingHubFragment.alllla
    //   76	94	8	localLlllla1	MarketingHubFragment.llllla
    //   92	88	9	localAlllla2	MarketingHubFragment.alllla
    //   108	82	10	localLlllla2	MarketingHubFragment.llllla
    // Exception table:
    //   from	to	target	type
    //   0	10	200	java/lang/Exception
    //   41	94	200	java/lang/Exception
    //   167	187	200	java/lang/Exception
    //   155	167	205	java/lang/Exception
    //   202	205	205	java/lang/Exception
    //   212	215	205	java/lang/Exception
    //   94	120	210	java/lang/Exception
    //   187	197	210	java/lang/Exception
    //   120	142	215	java/lang/Exception
  }
  
  private List<ahahah> getSecondaryBrandAccordionContent()
  {
    ArrayList localArrayList = new ArrayList(4);
    MarketingHubFragment.alllla localAlllla1 = new MarketingHubFragment.alllla(getString(R.string.marketing_hub_about_bank_accordion_title_secondary));
    MarketingHubFragment.llllla localLlllla1 = new MarketingHubFragment.llllla(createSpannedAboutBankContent(false), getString(R.string.accessibility_marketing_hub_lbg_link_click_action_text));
    if ((bЗ0417З04170417З0417З + bЗЗЗЗЗ04170417З()) * bЗ0417З04170417З0417З % b0417З041704170417З0417З != b04170417З04170417З0417З)
    {
      bЗ0417З04170417З0417З = bЗ0417041704170417З0417З();
      b04170417З04170417З0417З = bЗ0417041704170417З0417З();
    }
    MarketingHubFragment.alllla localAlllla2 = new MarketingHubFragment.alllla(getString(R.string.marketing_hub_privacy_promise_accordion_title));
    MarketingHubFragment.llllla localLlllla2 = new MarketingHubFragment.llllla(getString(R.string.marketing_hub_privacy_promise_accordion_content));
    localArrayList.add(localAlllla1);
    localArrayList.add(localLlllla1);
    int i = bЗ0417З04170417З0417З;
    switch (i * (bЗЗ041704170417З0417З + i) % b0417З041704170417З0417З)
    {
    default: 
      bЗ0417З04170417З0417З = bЗ0417041704170417З0417З();
      b04170417З04170417З0417З = 72;
    }
    localArrayList.add(localAlllla2);
    localArrayList.add(localLlllla2);
    return localArrayList;
  }
  
  private MarketingHubAdapter initialiseAccordion()
  {
    MarketingHubAdapter localMarketingHubAdapter = new MarketingHubAdapter(this.mMarketingHubAccordion);
    this.mMarketingHubAccordion.setLayoutManager(new LinearLayoutManager(getContext()));
    this.mMarketingHubAccordion.setItemAnimator(new DefaultItemAnimator());
    int i = bЗ0417З04170417З0417З;
    switch (i * (bЗЗ041704170417З0417З + i) % b0417З041704170417З0417З)
    {
    default: 
      bЗ0417З04170417З0417З = 9;
      b04170417З04170417З0417З = bЗ0417041704170417З0417З();
    }
    i = bЗ0417З04170417З0417З;
    switch (i * (bЗЗ041704170417З0417З + i) % b0417З041704170417З0417З)
    {
    default: 
      bЗ0417З04170417З0417З = bЗ0417041704170417З0417З();
      b04170417З04170417З0417З = bЗ0417041704170417З0417З();
    }
    this.mMarketingHubAccordion.setAdapter(localMarketingHubAdapter);
    return localMarketingHubAdapter;
  }
  
  private void layoutPage()
  {
    this.mStateButtons.add(this.mMarketingPreferences.addField(R.id.marketingPreferencesEmailPreferencesToggle, getString(R.string.marketing_hub_email_label), null, null, null, jeeeee.EMAIL));
    this.mStateButtons.add(this.mMarketingPreferences.addField(R.id.marketingPreferencesMailPreferencesToggle, getString(R.string.marketing_hub_post_label), null, null, null, jeeeee.MAIL));
    List localList = this.mStateButtons;
    LabelledMandatorySelectGroup localLabelledMandatorySelectGroup = this.mMarketingPreferences;
    int i = R.id.marketingPreferencesOnlineThirdPartyPreferencesToggle;
    int j = bЗ0417041704170417З0417З();
    switch (j * (bЗЗ041704170417З0417З + j) % b0417З041704170417З0417З)
    {
    default: 
      bЗ0417З04170417З0417З = bЗ0417041704170417З0417З();
      b04170417З04170417З0417З = bЗ0417041704170417З0417З();
    }
    localList.add(localLabelledMandatorySelectGroup.addField(i, getString(R.string.marketing_hub_device_messaging_label), null, getString(R.string.marketing_hub_device_messaging_description), null, jeeeee.ONLINE_THIRD_PARTY));
    this.mStateButtons.add(this.mMarketingPreferences.addField(R.id.marketingPreferencesSmsPreferencesToggle, getString(R.string.marketing_hub_text_messaging_label), null, null, null, jeeeee.SMS));
    localList = this.mStateButtons;
    localLabelledMandatorySelectGroup = this.mMarketingPreferences;
    i = R.id.marketingPreferencesPhonePreferencesToggle;
    if ((bЗ0417З04170417З0417З + bЗЗ041704170417З0417З) * bЗ0417З04170417З0417З % b0417З041704170417З0417З != b04170417З04170417З0417З)
    {
      bЗ0417З04170417З0417З = bЗ0417041704170417З0417З();
      b04170417З04170417З0417З = bЗ0417041704170417З0417З();
    }
    localList.add(localLabelledMandatorySelectGroup.addField(i, getString(R.string.marketing_hub_phone_label), null, null, null, jeeeee.PHONE));
  }
  
  public static MarketingHubFragment newInstance(boolean paramBoolean)
  {
    try
    {
      MarketingHubFragment localMarketingHubFragment = newInstance(paramBoolean, false);
      return localMarketingHubFragment;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public static MarketingHubFragment newInstance(boolean paramBoolean1, boolean paramBoolean2)
  {
    // Byte code:
    //   0: new 2	com/mobile/ui/marketinghub/fragment/MarketingHubFragment
    //   3: dup
    //   4: invokespecial 349	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:<init>	()V
    //   7: astore_3
    //   8: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   11: istore_2
    //   12: iload_2
    //   13: getstatic 98	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗЗ041704170417З0417З	I
    //   16: iload_2
    //   17: iadd
    //   18: imul
    //   19: getstatic 100	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b0417З041704170417З0417З	I
    //   22: irem
    //   23: tableswitch	default:+17->40, 0:+27->50
    //   40: bipush 71
    //   42: putstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   45: bipush 39
    //   47: putstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   50: new 351	android/os/Bundle
    //   53: dup
    //   54: invokespecial 352	android/os/Bundle:<init>	()V
    //   57: astore 4
    //   59: aload 4
    //   61: ldc_w 354
    //   64: sipush 226
    //   67: iconst_1
    //   68: invokestatic 92	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   71: iload_0
    //   72: invokevirtual 358	android/os/Bundle:putBoolean	(Ljava/lang/String;Z)V
    //   75: aload 4
    //   77: ldc_w 360
    //   80: sipush 237
    //   83: iconst_1
    //   84: invokestatic 92	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   87: iload_1
    //   88: invokevirtual 358	android/os/Bundle:putBoolean	(Ljava/lang/String;Z)V
    //   91: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   94: invokestatic 256	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗЗЗЗЗ04170417З	()I
    //   97: iadd
    //   98: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   101: imul
    //   102: getstatic 100	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b0417З041704170417З0417З	I
    //   105: irem
    //   106: getstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   109: if_icmpeq +15 -> 124
    //   112: invokestatic 104	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417041704170417З0417З	()I
    //   115: putstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   118: invokestatic 104	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417041704170417З0417З	()I
    //   121: putstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   124: iconst_0
    //   125: tableswitch	default:+23->148, 0:+50->175, 1:+-1->124
    //   148: iconst_1
    //   149: tableswitch	default:+23->172, 0:+-25->124, 1:+26->175
    //   172: goto -24 -> 148
    //   175: aload_3
    //   176: aload 4
    //   178: invokevirtual 364	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:setArguments	(Landroid/os/Bundle;)V
    //   181: aload_3
    //   182: areturn
    //   183: astore_3
    //   184: aload_3
    //   185: athrow
    //   186: astore_3
    //   187: aload_3
    //   188: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	189	0	paramBoolean1	boolean
    //   0	189	1	paramBoolean2	boolean
    //   11	8	2	i	int
    //   7	175	3	localMarketingHubFragment	MarketingHubFragment
    //   183	2	3	localException1	Exception
    //   186	2	3	localException2	Exception
    //   57	120	4	localBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   0	8	183	java/lang/Exception
    //   59	91	183	java/lang/Exception
    //   50	59	186	java/lang/Exception
    //   175	181	186	java/lang/Exception
  }
  
  public void closeMarketingHub()
  {
    int i = bЗ0417З04170417З0417З;
    switch (i * (bЗЗ041704170417З0417З + i) % b0417З041704170417З0417З)
    {
    default: 
      bЗ0417З04170417З0417З = bЗ0417041704170417З0417З();
      b04170417З04170417З0417З = 65;
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
    if ((bЗ0417З04170417З0417З + bЗЗ041704170417З0417З) * bЗ0417З04170417З0417З % b0417З041704170417З0417З != b04170417З04170417З0417З)
    {
      bЗ0417З04170417З0417З = 15;
      b04170417З04170417З0417З = 11;
    }
    this.mMarketingHubActivity.finish();
  }
  
  /* Error */
  public void enableBackNavigation(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 367	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:mMarketingHubActivity	Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;
    //   4: iload_1
    //   5: invokevirtual 376	com/mobile/ui/marketinghub/activity/MarketingHubActivity:enableBackNavigation	(Z)V
    //   8: goto +110 -> 118
    //   11: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   14: istore_2
    //   15: getstatic 98	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗЗ041704170417З0417З	I
    //   18: istore_3
    //   19: getstatic 100	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b0417З041704170417З0417З	I
    //   22: istore 4
    //   24: iload_2
    //   25: iload_3
    //   26: iload_2
    //   27: iadd
    //   28: imul
    //   29: iload 4
    //   31: irem
    //   32: tableswitch	default:+20->52, 0:+75->107
    //   52: invokestatic 104	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417041704170417З0417З	()I
    //   55: putstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   58: invokestatic 104	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417041704170417З0417З	()I
    //   61: putstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   64: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   67: istore_2
    //   68: iload_2
    //   69: getstatic 98	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗЗ041704170417З0417З	I
    //   72: iload_2
    //   73: iadd
    //   74: imul
    //   75: getstatic 100	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b0417З041704170417З0417З	I
    //   78: irem
    //   79: tableswitch	default:+17->96, 0:+28->107
    //   96: bipush 19
    //   98: putstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   101: invokestatic 104	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417041704170417З0417З	()I
    //   104: putstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   107: return
    //   108: astore 5
    //   110: aload 5
    //   112: athrow
    //   113: astore 5
    //   115: aload 5
    //   117: athrow
    //   118: iconst_0
    //   119: tableswitch	default:+21->140, 0:+-108->11, 1:+-1->118
    //   140: iconst_1
    //   141: tableswitch	default:+23->164, 0:+-23->118, 1:+-130->11
    //   164: goto -24 -> 140
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	167	0	this	MarketingHubFragment
    //   0	167	1	paramBoolean	boolean
    //   14	61	2	i	int
    //   18	10	3	j	int
    //   22	10	4	k	int
    //   108	3	5	localException1	Exception
    //   113	3	5	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	8	108	java/lang/Exception
    //   11	19	108	java/lang/Exception
    //   52	64	108	java/lang/Exception
    //   19	24	113	java/lang/Exception
  }
  
  @Nullable
  public String getAccessibilityScreenTitle()
  {
    return getString(R.string.accessibility_marketing_hub_page_header);
  }
  
  public Map<jeeeee, MandatorySelectButton.qqqiqq> getButtonStates()
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = this.mStateButtons.iterator();
    if ((bЗ0417З04170417З0417З + bЗЗ041704170417З0417З) * bЗ0417З04170417З0417З % b0417З041704170417З0417З != b04170417З04170417З0417З)
    {
      bЗ0417З04170417З0417З = 28;
      b04170417З04170417З0417З = 63;
    }
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
      if (!localIterator.hasNext()) {
        break;
      }
      LabelledMandatorySelectButton localLabelledMandatorySelectButton = (LabelledMandatorySelectButton)localIterator.next();
      if ((bЗ0417З04170417З0417З + bЗЗ041704170417З0417З) * bЗ0417З04170417З0417З % b0417З041704170417З0417З != b04170417З04170417З0417З)
      {
        bЗ0417З04170417З0417З = 5;
        b04170417З04170417З0417З = bЗ0417041704170417З0417З();
      }
      localHashMap.put(localLabelledMandatorySelectButton.getValue(), localLabelledMandatorySelectButton.getButtonState());
    }
    return localHashMap;
  }
  
  /* Error */
  @Nullable
  public String getLeadId()
  {
    // Byte code:
    //   0: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   3: getstatic 98	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗЗ041704170417З0417З	I
    //   6: iadd
    //   7: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   10: imul
    //   11: getstatic 100	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b0417З041704170417З0417З	I
    //   14: irem
    //   15: getstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   18: if_icmpeq +13 -> 31
    //   21: bipush 96
    //   23: putstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   26: bipush 8
    //   28: putstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   31: aload_0
    //   32: getfield 367	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:mMarketingHubActivity	Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;
    //   35: astore_2
    //   36: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   39: istore_1
    //   40: iload_1
    //   41: getstatic 98	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗЗ041704170417З0417З	I
    //   44: iload_1
    //   45: iadd
    //   46: imul
    //   47: getstatic 100	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b0417З041704170417З0417З	I
    //   50: irem
    //   51: tableswitch	default:+17->68, 0:+28->79
    //   68: invokestatic 104	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417041704170417З0417З	()I
    //   71: putstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   74: bipush 40
    //   76: putstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   79: aload_2
    //   80: invokevirtual 420	com/mobile/ui/marketinghub/activity/MarketingHubActivity:getLeadId	()Ljava/lang/String;
    //   83: astore_2
    //   84: aload_2
    //   85: areturn
    //   86: astore_2
    //   87: aload_2
    //   88: athrow
    //   89: astore_2
    //   90: aload_2
    //   91: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	92	0	this	MarketingHubFragment
    //   39	8	1	i	int
    //   35	50	2	localObject	Object
    //   86	2	2	localException1	Exception
    //   89	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   79	84	86	java/lang/Exception
    //   31	36	89	java/lang/Exception
  }
  
  public void handleBackButtonEvent()
  {
    aaalla localAaalla = (aaalla)this.mPresenter;
    if ((bЗ0417З04170417З0417З + bЗЗ041704170417З0417З) * bЗ0417З04170417З0417З % b0417З041704170417З0417З != b04170417З04170417З0417З)
    {
      bЗ0417З04170417З0417З = 22;
      b04170417З04170417З0417З = 56;
    }
    localAaalla.bе04350435ее0435ее0435е();
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
    if ((bЗ0417З04170417З0417З + bЗЗ041704170417З0417З) * bЗ0417З04170417З0417З % b04170417041704170417З0417З() != b04170417З04170417З0417З)
    {
      bЗ0417З04170417З0417З = bЗ0417041704170417З0417З();
      b04170417З04170417З0417З = 56;
    }
  }
  
  public void launchAboutBankUrl()
  {
    Intent localIntent = new Intent(gguuuu.bккккк043Aкк043A043A("&4+:83/y6<C5?F\00158J@GG\b1%\"5", 'D', '\000'), Uri.parse(this.mAccordionUrl));
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
    startActivity(localIntent);
    int i = bЗ0417З04170417З0417З;
    int j = bЗЗ041704170417З0417З;
    if ((bЗ0417З04170417З0417З + bЗЗ041704170417З0417З) * bЗ0417З04170417З0417З % b0417З041704170417З0417З != b04170417З04170417З0417З)
    {
      bЗ0417З04170417З0417З = 62;
      b04170417З04170417З0417З = 22;
    }
    if ((i + j) * bЗ0417З04170417З0417З % b0417З041704170417З0417З != b04170417З04170417З0417З)
    {
      bЗ0417З04170417З0417З = 74;
      b04170417З04170417З0417З = 87;
    }
  }
  
  public void launchSecondaryBrandFragment()
  {
    Object localObject = this.mMarketingHubActivity;
    if ((bЗ0417З04170417З0417З + bЗЗ041704170417З0417З) * bЗ0417З04170417З0417З % b0417З041704170417З0417З != b04170417З04170417З0417З)
    {
      bЗ0417З04170417З0417З = 37;
      b04170417З04170417З0417З = 37;
    }
    localObject = ((MarketingHubActivity)localObject).getSupportFragmentManager().beginTransaction().replace(R.id.marketingHub, newInstance(false, true));
    if ((bЗ0417З04170417З0417З + bЗЗ041704170417З0417З) * bЗ0417З04170417З0417З % b0417З041704170417З0417З != b04170417З04170417З0417З)
    {
      bЗ0417З04170417З0417З = 80;
      b04170417З04170417З0417З = 44;
    }
    ((FragmentTransaction)localObject).addToBackStack(gguuuu.bккккк043Aкк043A043A("\f\037/' .\"&\036}*\026x$\022\027\034\023\033 }\017\f\027\025\n\006\026\034", 'A', '\005')).commit();
  }
  
  public void layoutBrandAgnosticView()
  {
    addPrimaryOnlineBankingButton();
    this.mMarketingHubHeadline.setContentDescription(getString(R.string.accessibility_marketing_hub_header));
    MarketingHubAdapter localMarketingHubAdapter = initialiseAccordion();
    if ((bЗ0417З04170417З0417З + bЗЗ041704170417З0417З) * bЗ0417З04170417З0417З % b0417З041704170417З0417З != b04170417З04170417З0417З)
    {
      bЗ0417З04170417З0417З = bЗ0417041704170417З0417З();
      b04170417З04170417З0417З = bЗ0417041704170417З0417З();
    }
    localMarketingHubAdapter.setItems(getPrimaryBrandAccordionContent());
    localMarketingHubAdapter.toggleExpandedItems(0, true);
  }
  
  public void layoutPrimaryBrandViews()
  {
    addPrimaryOnlineBankingButton();
    this.mMarketingHubHeadline.setText(R.string.marketing_hub_coserviced_heading);
    if ((bЗ0417З04170417З0417З + bЗЗ041704170417З0417З) * bЗ0417З04170417З0417З % b04170417041704170417З0417З() != b04170417З04170417З0417З)
    {
      bЗ0417З04170417З0417З = 59;
      b04170417З04170417З0417З = 28;
    }
    this.mMarketingHubHeadline.setContentDescription(getString(R.string.accessibility_marketing_hub_header_coservicing_primary));
    MarketingHubAdapter localMarketingHubAdapter = initialiseAccordion();
    localMarketingHubAdapter.setItems(getPrimaryBrandAccordionContent());
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
    if ((bЗ0417З04170417З0417З + bЗЗ041704170417З0417З) * bЗ0417З04170417З0417З % b04170417041704170417З0417З() != b04170417З04170417З0417З)
    {
      bЗ0417З04170417З0417З = 50;
      b04170417З04170417З0417З = bЗ0417041704170417З0417З();
    }
    localMarketingHubAdapter.toggleExpandedItems(0, true);
  }
  
  public void layoutSecondaryBrandViews()
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
    Object localObject = this.mStateButtons;
    LabelledMandatorySelectGroup localLabelledMandatorySelectGroup = this.mMarketingPreferences;
    int i = R.id.marketingPreferencesOnlineInternalPreferencesToggle;
    String str = getString(R.string.marketing_hub_internet_banking_title_secondary);
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
    ((List)localObject).add(0, localLabelledMandatorySelectGroup.addField(0, i, str, null, getString(R.string.marketing_hub_internet_banking_description_secondary), null, jeeeee.ONLINE_INTERNAL));
    this.mMarketingHubHeadline.setText(R.string.marketing_hub_coserviced_heading_secondary);
    this.mMarketingHubHeadline.setContentDescription(getString(R.string.accessibility_marketing_hub_header_coservicing_secondary));
    this.mMarketingHubIntroductionText.setText(R.string.marketing_hub_intro_paragraph_secondary);
    if ((bЗ0417З04170417З0417З + bЗЗ041704170417З0417З) * bЗ0417З04170417З0417З % b0417З041704170417З0417З != b04170417ЗЗЗ04170417З())
    {
      if ((bЗ0417З04170417З0417З + bЗЗ041704170417З0417З) * bЗ0417З04170417З0417З % b0417З041704170417З0417З != b04170417З04170417З0417З)
      {
        bЗ0417З04170417З0417З = bЗ0417041704170417З0417З();
        b04170417З04170417З0417З = 17;
      }
      bЗ0417З04170417З0417З = bЗ0417041704170417З0417З();
      b04170417З04170417З0417З = bЗ0417041704170417З0417З();
    }
    localObject = initialiseAccordion();
    ((MarketingHubAdapter)localObject).setItems(getSecondaryBrandAccordionContent());
    ((MarketingHubAdapter)localObject).toggleExpandedItems(0, true);
  }
  
  public void onActivityCreated(@Nullable Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    paramBundle = this.mMarketingHubActivity;
    MarketingHubFragment.1 local1 = new MarketingHubFragment.1(this);
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        if ((bЗ0417З04170417З0417З + bЗЗ041704170417З0417З) * bЗ0417З04170417З0417З % b0417З041704170417З0417З != b04170417З04170417З0417З)
        {
          bЗ0417З04170417З0417З = bЗ0417041704170417З0417З();
          b04170417З04170417З0417З = 57;
        }
        switch (1)
        {
        }
      }
    }
    paramBundle.addNavigationInterceptToMenu(local1);
    if ((bЗ0417З04170417З0417З + bЗЗ041704170417З0417З) * bЗ0417З04170417З0417З % b0417З041704170417З0417З != b04170417З04170417З0417З)
    {
      bЗ0417З04170417З0417З = 1;
      b04170417З04170417З0417З = 94;
    }
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt2 == 0) {
      switch (paramInt1)
      {
      default: 
        if ((bЗ0417З04170417З0417З + bЗЗ041704170417З0417З) * bЗ0417З04170417З0417З % b0417З041704170417З0417З != b04170417З04170417З0417З)
        {
          bЗ0417З04170417З0417З = 77;
          b04170417З04170417З0417З = bЗ0417041704170417З0417З();
        }
        ((aaalla)this.mPresenter).b0435е0435е04350435ее0435е();
        super.onActivityResult(paramInt1, paramInt2, paramIntent);
      }
    }
    do
    {
      return;
      ((aaalla)this.mPresenter).b0435043504350435е0435ее0435е();
      paramInt1 = bЗ0417З04170417З0417З;
      switch (paramInt1 * (bЗЗ041704170417З0417З + paramInt1) % b0417З041704170417З0417З)
      {
      }
      bЗ0417З04170417З0417З = 96;
      b04170417З04170417З0417З = bЗ0417041704170417З0417З();
      return;
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
      launchAboutBankUrl();
      return;
    } while (this.mNavigationAction == null);
    this.mNavigationAction.bАА0410041004100410041004100410А();
  }
  
  /* Error */
  public void onAttach(android.content.Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 564	com/mobile/ui/common/fragment/BaseRequestFragment:onAttach	(Landroid/content/Context;)V
    //   5: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   8: istore_2
    //   9: invokestatic 256	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗЗЗЗЗ04170417З	()I
    //   12: istore_3
    //   13: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   16: istore 4
    //   18: getstatic 100	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b0417З041704170417З0417З	I
    //   21: istore 5
    //   23: getstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   26: istore 6
    //   28: iload_2
    //   29: iload_3
    //   30: iadd
    //   31: iload 4
    //   33: imul
    //   34: iload 5
    //   36: irem
    //   37: iload 6
    //   39: if_icmpeq +13 -> 52
    //   42: bipush 92
    //   44: putstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   47: bipush 67
    //   49: putstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   52: aload_1
    //   53: checkcast 369	com/mobile/ui/marketinghub/activity/MarketingHubActivity
    //   56: astore_1
    //   57: aload_0
    //   58: aload_1
    //   59: putfield 367	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:mMarketingHubActivity	Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;
    //   62: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   65: istore_2
    //   66: iload_2
    //   67: getstatic 98	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗЗ041704170417З0417З	I
    //   70: iload_2
    //   71: iadd
    //   72: imul
    //   73: getstatic 100	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b0417З041704170417З0417З	I
    //   76: irem
    //   77: tableswitch	default:+19->96, 0:+29->106
    //   96: bipush 68
    //   98: putstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   101: bipush 35
    //   103: putstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   106: return
    //   107: astore_1
    //   108: aload_1
    //   109: athrow
    //   110: astore_1
    //   111: aload_1
    //   112: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	113	0	this	MarketingHubFragment
    //   0	113	1	paramContext	android.content.Context
    //   8	65	2	i	int
    //   12	19	3	j	int
    //   16	18	4	k	int
    //   21	16	5	m	int
    //   26	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   0	28	107	java/lang/Exception
    //   52	57	107	java/lang/Exception
    //   42	52	110	java/lang/Exception
    //   57	62	110	java/lang/Exception
  }
  
  @OnClick({2131493878})
  public void onClickSubmitMarketingPreferences()
  {
    gggggr localGggggr = this.mPresenter;
    if ((bЗ0417З04170417З0417З + bЗЗ041704170417З0417З) * bЗ0417З04170417З0417З % b0417З041704170417З0417З != b04170417З04170417З0417З)
    {
      bЗ0417З04170417З0417З = 83;
      b04170417З04170417З0417З = bЗ0417041704170417З0417З();
      int i = bЗ0417З04170417З0417З;
      switch (i * (bЗЗ041704170417З0417З + i) % b0417З041704170417З0417З)
      {
      default: 
        bЗ0417З04170417З0417З = 67;
        b04170417З04170417З0417З = 23;
      }
    }
    ((aaalla)localGggggr).b0435е04350435е0435ее0435е();
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    try
    {
      super.onCreate(paramBundle);
      App.get().getAppComponent().b0418И04180418И0418041804180418И(this);
    }
    catch (Exception paramBundle)
    {
      try
      {
        String str;
        boolean bool1;
        boolean bool2 = paramBundle.getBoolean(gguuuu.bккккк043Aкк043A043A("\024$\030#.\027 +|)\031\t\016\013$\016\022\027\023\016\004\027", '', '\002'), false);
        paramBundle = (aaalla)this.mPresenter;
        int i = bЗ0417З04170417З0417З;
        switch (i * (bЗЗ041704170417З0417З + i) % b0417З041704170417З0417З)
        {
        default: 
          bЗ0417З04170417З0417З = 27;
          b04170417З04170417З0417З = bЗ0417041704170417З0417З();
        }
        paramBundle.b0435ее0435е0435ее0435е(bool1, bool2, this.mMarketingHubActivity.originatedFromALead());
        return;
      }
      catch (Exception paramBundle)
      {
        throw paramBundle;
      }
      paramBundle = paramBundle;
      throw paramBundle;
    }
    paramBundle = getArguments();
    str = gguuuu.bккккк043Aкк043A043A("z\013~\n\025}\007\022\002\003x{n~\005\nkzhti", 'l', '\002');
    i = bЗ0417З04170417З0417З;
    switch (i * (bЗЗ041704170417З0417З + i) % b0417З041704170417З0417З)
    {
    default: 
      bЗ0417З04170417З0417З = 9;
      b04170417З04170417З0417З = 38;
    }
    bool1 = paramBundle.getBoolean(str, true);
    switch (1)
    {
    }
    for (;;)
    {
      switch (1)
      {
      }
    }
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    int i = R.layout.fragment_marketing_hub;
    if ((bЗ0417З04170417З0417З + bЗЗ041704170417З0417З) * bЗ0417З04170417З0417З % b0417З041704170417З0417З != b04170417З04170417З0417З)
    {
      if ((bЗ0417З04170417З0417З + bЗЗЗЗЗ04170417З()) * bЗ0417З04170417З0417З % b0417З041704170417З0417З != b04170417З04170417З0417З)
      {
        bЗ0417З04170417З0417З = bЗ0417041704170417З0417З();
        b04170417З04170417З0417З = bЗ0417041704170417З0417З();
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
      bЗ0417З04170417З0417З = 13;
      b04170417З04170417З0417З = 58;
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
    return paramLayoutInflater.inflate(i, paramViewGroup, false);
  }
  
  public void onNotificationAction()
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
    NotificationView localNotificationView = this.mNotificationView;
    if ((bЗ0417041704170417З0417З() + bЗЗ041704170417З0417З) * bЗ0417041704170417З0417З() % b0417З041704170417З0417З != b04170417З04170417З0417З)
    {
      bЗ0417З04170417З0417З = bЗ0417041704170417З0417З();
      b04170417З04170417З0417З = bЗ0417041704170417З0417З();
    }
    int i = bЗ0417З04170417З0417З;
    switch (i * (bЗЗ041704170417З0417З + i) % b0417З041704170417З0417З)
    {
    default: 
      bЗ0417З04170417З0417З = 35;
      b04170417З04170417З0417З = bЗ0417041704170417З0417З();
    }
    localNotificationView.hide();
  }
  
  public void onNotificationClosed()
  {
    int i = bЗ0417З04170417З0417З;
    switch (i * (bЗЗЗЗЗ04170417З() + i) % b0417З041704170417З0417З)
    {
    default: 
      bЗ0417З04170417З0417З = 1;
      b04170417З04170417З0417З = bЗ0417041704170417З0417З();
    }
    try
    {
      returnToParentScreen();
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public void onStart()
  {
    // Byte code:
    //   0: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 98	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗЗ041704170417З0417З	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 100	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b0417З041704170417З0417З	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+27->42
    //   32: bipush 77
    //   34: putstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   37: bipush 89
    //   39: putstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   42: aload_0
    //   43: invokespecial 634	com/mobile/ui/common/fragment/BaseRequestFragment:onStart	()V
    //   46: aload_0
    //   47: getfield 134	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:mMarketingPreferences	Lcom/mobile/ui/common/view/LabelledMandatorySelectGroup;
    //   50: astore 4
    //   52: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   55: istore_1
    //   56: getstatic 98	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗЗ041704170417З0417З	I
    //   59: istore_2
    //   60: getstatic 100	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b0417З041704170417З0417З	I
    //   63: istore_3
    //   64: iload_1
    //   65: iload_2
    //   66: iload_1
    //   67: iadd
    //   68: imul
    //   69: iload_3
    //   70: irem
    //   71: tableswitch	default:+17->88, 0:+29->100
    //   88: invokestatic 104	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417041704170417З0417З	()I
    //   91: putstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   94: invokestatic 104	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417041704170417З0417З	()I
    //   97: putstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   100: aload 4
    //   102: invokevirtual 637	com/mobile/ui/common/view/LabelledMandatorySelectGroup:removeAllViews	()V
    //   105: new 117	java/util/ArrayList
    //   108: dup
    //   109: invokespecial 118	java/util/ArrayList:<init>	()V
    //   112: astore 4
    //   114: iconst_0
    //   115: tableswitch	default:+21->136, 0:+48->163, 1:+-1->114
    //   136: iconst_0
    //   137: tableswitch	default:+23->160, 0:+26->163, 1:+-23->114
    //   160: goto -24 -> 136
    //   163: aload_0
    //   164: aload 4
    //   166: putfield 120	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:mStateButtons	Ljava/util/List;
    //   169: aload_0
    //   170: invokespecial 639	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:layoutPage	()V
    //   173: aload_0
    //   174: getfield 130	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:mPresenter	Lkkkkkk/gggggr;
    //   177: checkcast 423	kkkkkk/aaalla
    //   180: invokevirtual 642	kkkkkk/aaalla:bе0435е0435е0435ее0435е	()V
    //   183: return
    //   184: astore 4
    //   186: aload 4
    //   188: athrow
    //   189: astore 4
    //   191: aload 4
    //   193: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	194	0	this	MarketingHubFragment
    //   3	66	1	i	int
    //   59	9	2	j	int
    //   63	8	3	k	int
    //   50	115	4	localObject	Object
    //   184	3	4	localException1	Exception
    //   189	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   42	64	184	java/lang/Exception
    //   100	114	184	java/lang/Exception
    //   173	183	184	java/lang/Exception
    //   88	100	189	java/lang/Exception
    //   163	173	189	java/lang/Exception
  }
  
  public void onStop()
  {
    super.onStop();
    Object localObject = this.mPresenter;
    int i = bЗ0417041704170417З0417З();
    switch (i * (bЗЗ041704170417З0417З + i) % b0417З041704170417З0417З)
    {
    default: 
      bЗ0417З04170417З0417З = 79;
      b04170417З04170417З0417З = 52;
    }
    localObject = (aaalla)localObject;
    i = bЗ0417З04170417З0417З;
    switch (i * (bЗЗ041704170417З0417З + i) % b0417З041704170417З0417З)
    {
    default: 
      bЗ0417З04170417З0417З = 10;
      b04170417З04170417З0417З = 22;
    }
    ((aaalla)localObject).bе04350435е04350435ее0435е();
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    this.mMarketingHubHeadline.setContentDescription(getString(R.string.accessibility_marketing_hub_header));
    paramView = this.mMarketingHubIntroductionText;
    int i = bЗ0417З04170417З0417З;
    switch (i * (bЗЗ041704170417З0417З + i) % b0417З041704170417З0417З)
    {
    default: 
      bЗ0417З04170417З0417З = 55;
      b04170417З04170417З0417З = bЗ0417041704170417З0417З();
    }
    paramBundle = new StringBuilder();
    i = bЗ0417041704170417З0417З();
    int j = bЗЗ041704170417З0417З;
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
    if ((i + j) * bЗ0417041704170417З0417З() % b0417З041704170417З0417З != b04170417З04170417З0417З)
    {
      bЗ0417З04170417З0417З = bЗ0417041704170417З0417З();
      b04170417З04170417З0417З = bЗ0417041704170417З0417З();
    }
    paramView.setContentDescription(this.mMarketingHubIntroductionText.getText() + gguuuu.bккккк043Aкк043A043A("'", '(', '\002') + getString(R.string.accessibility_marketing_hub_select_all_options));
  }
  
  public boolean originatedFromALead()
  {
    int i = bЗ0417З04170417З0417З;
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
    if ((i + bЗЗ041704170417З0417З) * bЗ0417З04170417З0417З % b0417З041704170417З0417З != b04170417З04170417З0417З)
    {
      if ((bЗ0417041704170417З0417З() + bЗЗ041704170417З0417З) * bЗ0417041704170417З0417З() % b0417З041704170417З0417З != b04170417З04170417З0417З)
      {
        bЗ0417З04170417З0417З = bЗ0417041704170417З0417З();
        b04170417З04170417З0417З = 96;
      }
      bЗ0417З04170417З0417З = bЗ0417041704170417З0417З();
      b04170417З04170417З0417З = 74;
    }
    return this.mMarketingHubActivity.originatedFromALead();
  }
  
  public void returnToParentScreen()
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
    MarketingHubActivity localMarketingHubActivity = this.mMarketingHubActivity;
    int i = bЗ0417З04170417З0417З;
    switch (i * (bЗЗ041704170417З0417З + i) % b0417З041704170417З0417З)
    {
    default: 
      bЗ0417З04170417З0417З = bЗ0417041704170417З0417З();
      b04170417З04170417З0417З = bЗ0417041704170417З0417З();
    }
    localMarketingHubActivity.returnToParentScreen();
  }
  
  public void returnToPrimaryBrand()
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
    int i = bЗ0417З04170417З0417З;
    switch (i * (bЗЗ041704170417З0417З + i) % b04170417041704170417З0417З())
    {
    default: 
      i = bЗ0417З04170417З0417З;
      switch (i * (bЗЗ041704170417З0417З + i) % b0417З041704170417З0417З)
      {
      default: 
        bЗ0417З04170417З0417З = bЗ0417041704170417З0417З();
        b04170417З04170417З0417З = 36;
      }
      bЗ0417З04170417З0417З = 14;
      b04170417З04170417З0417З = bЗ0417041704170417З0417З();
    }
    try
    {
      this.mMarketingHubActivity.showPrimaryBrand();
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public void setConfirmButtonToContinue()
  {
    // Byte code:
    //   0: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 98	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗЗ041704170417З0417З	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: invokestatic 107	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417041704170417З0417З	()I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+29->44
    //   32: invokestatic 104	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417041704170417З0417З	()I
    //   35: putstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   38: invokestatic 104	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417041704170417З0417З	()I
    //   41: putstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   44: aload_0
    //   45: getfield 681	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:mSubmitButton	Landroid/widget/Button;
    //   48: astore 5
    //   50: getstatic 684	com/mobile/ui/R$string:marketing_hub_submit_button_continue	I
    //   53: istore_1
    //   54: aload 5
    //   56: iload_1
    //   57: invokevirtual 687	android/widget/Button:setText	(I)V
    //   60: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   63: istore_1
    //   64: invokestatic 256	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗЗЗЗЗ04170417З	()I
    //   67: istore_2
    //   68: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   71: istore_3
    //   72: getstatic 100	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b0417З041704170417З0417З	I
    //   75: istore 4
    //   77: iload_1
    //   78: iload_2
    //   79: iadd
    //   80: iload_3
    //   81: imul
    //   82: iload 4
    //   84: irem
    //   85: getstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   88: if_icmpeq +30 -> 118
    //   91: bipush 33
    //   93: putstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   96: invokestatic 104	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417041704170417З0417З	()I
    //   99: putstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   102: return
    //   103: astore 5
    //   105: aload 5
    //   107: athrow
    //   108: astore 5
    //   110: aload 5
    //   112: athrow
    //   113: astore 5
    //   115: aload 5
    //   117: athrow
    //   118: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	119	0	this	MarketingHubFragment
    //   3	77	1	i	int
    //   67	13	2	j	int
    //   71	11	3	k	int
    //   75	10	4	m	int
    //   48	7	5	localButton	Button
    //   103	3	5	localException1	Exception
    //   108	3	5	localException2	Exception
    //   113	3	5	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   44	54	103	java/lang/Exception
    //   60	77	108	java/lang/Exception
    //   77	102	108	java/lang/Exception
    //   105	108	108	java/lang/Exception
    //   115	118	108	java/lang/Exception
    //   54	60	113	java/lang/Exception
  }
  
  public void setInternetBankingSwitchState(llllaa paramLlllaa)
  {
    Object localObject = this.mStateButtons;
    if ((bЗ0417З04170417З0417З + bЗЗ041704170417З0417З) * bЗ0417З04170417З0417З % b04170417041704170417З0417З() != b04170417З04170417З0417З)
    {
      bЗ0417З04170417З0417З = 4;
      b04170417З04170417З0417З = 80;
    }
    localObject = (LabelledMandatorySelectButton)((List)localObject).get(0);
    ((LabelledMandatorySelectButton)localObject).setButtonState((MandatorySelectButton.qqqiqq)paramLlllaa.b04350435ее0435е0435е0435е().get(((LabelledMandatorySelectButton)localObject).getValue()));
    ((LabelledMandatorySelectButton)localObject).setCustomContentDescription();
    paramLlllaa = (aaalla)this.mPresenter;
    int i = bЗ0417З04170417З0417З;
    int j = bЗЗ041704170417З0417З;
    int k = bЗ0417З04170417З0417З;
    int m = b0417З041704170417З0417З;
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
    if ((i + j) * k % m != b04170417З04170417З0417З)
    {
      bЗ0417З04170417З0417З = bЗ0417041704170417З0417З();
      b04170417З04170417З0417З = 15;
    }
    ((LabelledMandatorySelectButton)localObject).setMandatorySelectFieldListener(paramLlllaa.bее0435ее0435ее0435е());
  }
  
  /* Error */
  public void setProgressBar(int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 721	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:mProgressView	Lcom/mobile/ui/common/view/ProgressView;
    //   4: iconst_0
    //   5: invokevirtual 726	com/mobile/ui/common/view/ProgressView:setVisibility	(I)V
    //   8: aload_0
    //   9: getfield 721	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:mProgressView	Lcom/mobile/ui/common/view/ProgressView;
    //   12: astore 6
    //   14: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   17: istore_3
    //   18: getstatic 98	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗЗ041704170417З0417З	I
    //   21: istore 4
    //   23: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   26: istore 5
    //   28: iload_3
    //   29: iload 4
    //   31: iadd
    //   32: iload 5
    //   34: imul
    //   35: invokestatic 107	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417041704170417З0417З	()I
    //   38: irem
    //   39: getstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   42: if_icmpeq +46 -> 88
    //   45: bipush 97
    //   47: putstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   50: invokestatic 104	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417041704170417З0417З	()I
    //   53: putstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   56: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   59: getstatic 98	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗЗ041704170417З0417З	I
    //   62: iadd
    //   63: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   66: imul
    //   67: getstatic 100	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b0417З041704170417З0417З	I
    //   70: irem
    //   71: getstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   74: if_icmpeq +14 -> 88
    //   77: bipush 41
    //   79: putstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   82: invokestatic 104	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417041704170417З0417З	()I
    //   85: putstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   88: aload 6
    //   90: iload_1
    //   91: iload_2
    //   92: invokevirtual 729	com/mobile/ui/common/view/ProgressView:setProgress	(II)V
    //   95: return
    //   96: astore 6
    //   98: aload 6
    //   100: athrow
    //   101: astore 6
    //   103: aload 6
    //   105: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	106	0	this	MarketingHubFragment
    //   0	106	1	paramInt1	int
    //   0	106	2	paramInt2	int
    //   17	15	3	i	int
    //   21	11	4	j	int
    //   26	9	5	k	int
    //   12	77	6	localProgressView	ProgressView
    //   96	3	6	localException1	Exception
    //   101	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	23	96	java/lang/Exception
    //   28	56	96	java/lang/Exception
    //   88	95	96	java/lang/Exception
    //   23	28	101	java/lang/Exception
  }
  
  public void showDisabledActivityMask()
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
        switch (1)
        {
        }
      }
    }
    int i = bЗ0417З04170417З0417З;
    int j = bЗЗ041704170417З0417З;
    int k = b0417З041704170417З0417З;
    if ((bЗ0417З04170417З0417З + bЗЗ041704170417З0417З) * bЗ0417З04170417З0417З % b0417З041704170417З0417З != b04170417ЗЗЗ04170417З())
    {
      bЗ0417З04170417З0417З = bЗ0417041704170417З0417З();
      b04170417З04170417З0417З = 30;
    }
    switch (i * (j + i) % k)
    {
    default: 
      bЗ0417З04170417З0417З = bЗ0417041704170417З0417З();
      b04170417З04170417З0417З = 0;
    }
    this.mDisabledActivityMask.setVisibility(0);
  }
  
  /* Error */
  public void showFinishingErrorNotification(@android.support.annotation.StringRes int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 622	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:mNotificationView	Lcom/mobile/ui/common/view/NotificationView;
    //   4: astore 6
    //   6: getstatic 743	com/mobile/ui/common/view/NotificationView$qqiiqq:WARNING	Lcom/mobile/ui/common/view/NotificationView$qqiiqq;
    //   9: astore 7
    //   11: aload_0
    //   12: iload_1
    //   13: invokevirtual 148	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:getString	(I)Ljava/lang/String;
    //   16: astore 8
    //   18: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   21: istore_1
    //   22: iload_1
    //   23: getstatic 98	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗЗ041704170417З0417З	I
    //   26: iload_1
    //   27: iadd
    //   28: imul
    //   29: invokestatic 107	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417041704170417З0417З	()I
    //   32: irem
    //   33: tableswitch	default:+19->52, 0:+31->64
    //   52: invokestatic 104	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417041704170417З0417З	()I
    //   55: putstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   58: invokestatic 104	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417041704170417З0417З	()I
    //   61: putstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   64: aload 6
    //   66: aload 7
    //   68: aload 8
    //   70: aload_0
    //   71: aload_0
    //   72: invokevirtual 747	com/mobile/ui/common/view/NotificationView:show	(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;Lcom/mobile/ui/common/view/NotificationView$iqiiqq;Lcom/mobile/ui/common/view/NotificationView$qiiiqq;)V
    //   75: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   78: istore_1
    //   79: getstatic 98	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗЗ041704170417З0417З	I
    //   82: istore_2
    //   83: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   86: istore_3
    //   87: getstatic 100	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b0417З041704170417З0417З	I
    //   90: istore 4
    //   92: getstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   95: istore 5
    //   97: iload_1
    //   98: iload_2
    //   99: iadd
    //   100: iload_3
    //   101: imul
    //   102: iload 4
    //   104: irem
    //   105: iload 5
    //   107: if_icmpeq +13 -> 120
    //   110: iconst_3
    //   111: putstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   114: invokestatic 104	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417041704170417З0417З	()I
    //   117: putstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   120: aload_0
    //   121: getfield 622	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:mNotificationView	Lcom/mobile/ui/common/view/NotificationView;
    //   124: invokevirtual 750	com/mobile/ui/common/view/NotificationView:requestFocus	()Z
    //   127: pop
    //   128: return
    //   129: astore 6
    //   131: aload 6
    //   133: athrow
    //   134: astore 6
    //   136: aload 6
    //   138: athrow
    //   139: astore 6
    //   141: aload 6
    //   143: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	144	0	this	MarketingHubFragment
    //   0	144	1	paramInt	int
    //   82	18	2	i	int
    //   86	16	3	j	int
    //   90	15	4	k	int
    //   95	13	5	m	int
    //   4	61	6	localNotificationView	NotificationView
    //   129	3	6	localException1	Exception
    //   134	3	6	localException2	Exception
    //   139	3	6	localException3	Exception
    //   9	58	7	localQqiiqq	com.mobile.ui.common.view.NotificationView.qqiiqq
    //   16	53	8	str	String
    // Exception table:
    //   from	to	target	type
    //   0	18	129	java/lang/Exception
    //   64	75	129	java/lang/Exception
    //   120	128	129	java/lang/Exception
    //   110	120	134	java/lang/Exception
    //   131	134	134	java/lang/Exception
    //   75	97	139	java/lang/Exception
  }
  
  public void showMarketingHub(llllaa paramLlllaa)
  {
    try
    {
      Map localMap = paramLlllaa.b04350435ее0435е0435е0435е();
      paramLlllaa = this.mStateButtons.iterator();
      for (;;)
      {
        if (paramLlllaa.hasNext())
        {
          LabelledMandatorySelectButton localLabelledMandatorySelectButton = (LabelledMandatorySelectButton)paramLlllaa.next();
          Object localObject = localMap.get(localLabelledMandatorySelectButton.getValue());
          try
          {
            localLabelledMandatorySelectButton.setButtonState((MandatorySelectButton.qqqiqq)localObject);
            localLabelledMandatorySelectButton.setCustomContentDescription();
            localLabelledMandatorySelectButton.setMandatorySelectFieldListener(((aaalla)this.mPresenter).bее0435ее0435ее0435е());
            try
            {
              throw new NullPointerException();
            }
            catch (Exception localException)
            {
              bЗ0417З04170417З0417З = bЗ0417041704170417З0417З();
            }
          }
          catch (Exception paramLlllaa)
          {
            throw paramLlllaa;
          }
        }
      }
      return;
    }
    catch (Exception paramLlllaa)
    {
      throw paramLlllaa;
    }
  }
  
  /* Error */
  public void showMarketingPreferencesUpdateSuccessScreen()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 367	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:mMarketingHubActivity	Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;
    //   4: astore_2
    //   5: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   8: istore_1
    //   9: iload_1
    //   10: getstatic 98	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗЗ041704170417З0417З	I
    //   13: iload_1
    //   14: iadd
    //   15: imul
    //   16: getstatic 100	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b0417З041704170417З0417З	I
    //   19: irem
    //   20: tableswitch	default:+20->40, 0:+127->147
    //   40: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   43: istore_1
    //   44: iload_1
    //   45: getstatic 98	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗЗ041704170417З0417З	I
    //   48: iload_1
    //   49: iadd
    //   50: imul
    //   51: getstatic 100	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b0417З041704170417З0417З	I
    //   54: irem
    //   55: tableswitch	default:+17->72, 0:+28->83
    //   72: bipush 73
    //   74: putstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   77: invokestatic 104	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417041704170417З0417З	()I
    //   80: putstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   83: iconst_1
    //   84: tableswitch	default:+24->108, 0:+-1->83, 1:+51->135
    //   108: iconst_0
    //   109: tableswitch	default:+23->132, 0:+26->135, 1:+-26->83
    //   132: goto -24 -> 108
    //   135: invokestatic 104	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417041704170417З0417З	()I
    //   138: putstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   141: invokestatic 104	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417041704170417З0417З	()I
    //   144: putstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   147: aload_2
    //   148: invokevirtual 758	com/mobile/ui/marketinghub/activity/MarketingHubActivity:showUpdateSuccessScreen	()V
    //   151: return
    //   152: astore_2
    //   153: aload_2
    //   154: athrow
    //   155: astore_2
    //   156: aload_2
    //   157: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	158	0	this	MarketingHubFragment
    //   8	43	1	i	int
    //   4	144	2	localMarketingHubActivity	MarketingHubActivity
    //   152	2	2	localException1	Exception
    //   155	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   147	151	152	java/lang/Exception
    //   0	5	155	java/lang/Exception
  }
  
  /* Error */
  public void showNonFinishingErrorNotification(@android.support.annotation.StringRes int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 622	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:mNotificationView	Lcom/mobile/ui/common/view/NotificationView;
    //   4: getstatic 743	com/mobile/ui/common/view/NotificationView$qqiiqq:WARNING	Lcom/mobile/ui/common/view/NotificationView$qqiiqq;
    //   7: aload_0
    //   8: iload_1
    //   9: invokevirtual 148	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:getString	(I)Ljava/lang/String;
    //   12: aload_0
    //   13: invokevirtual 762	com/mobile/ui/common/view/NotificationView:show	(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;Lcom/mobile/ui/common/view/NotificationView$iqiiqq;)V
    //   16: aload_0
    //   17: getfield 622	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:mNotificationView	Lcom/mobile/ui/common/view/NotificationView;
    //   20: astore 6
    //   22: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   25: istore_1
    //   26: getstatic 98	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗЗ041704170417З0417З	I
    //   29: istore_2
    //   30: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   33: istore_3
    //   34: getstatic 100	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b0417З041704170417З0417З	I
    //   37: istore 4
    //   39: getstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   42: istore 5
    //   44: iload_1
    //   45: iload_2
    //   46: iadd
    //   47: iload_3
    //   48: imul
    //   49: iload 4
    //   51: irem
    //   52: iload 5
    //   54: if_icmpeq +45 -> 99
    //   57: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   60: getstatic 98	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗЗ041704170417З0417З	I
    //   63: iadd
    //   64: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   67: imul
    //   68: getstatic 100	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b0417З041704170417З0417З	I
    //   71: irem
    //   72: getstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   75: if_icmpeq +14 -> 89
    //   78: bipush 8
    //   80: putstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   83: invokestatic 104	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417041704170417З0417З	()I
    //   86: putstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   89: bipush 45
    //   91: putstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   94: bipush 94
    //   96: putstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   99: aload 6
    //   101: invokevirtual 750	com/mobile/ui/common/view/NotificationView:requestFocus	()Z
    //   104: pop
    //   105: return
    //   106: astore 6
    //   108: aload 6
    //   110: athrow
    //   111: astore 6
    //   113: aload 6
    //   115: athrow
    //   116: astore 6
    //   118: aload 6
    //   120: athrow
    //   121: astore 6
    //   123: aload 6
    //   125: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	126	0	this	MarketingHubFragment
    //   0	126	1	paramInt	int
    //   29	18	2	i	int
    //   33	16	3	j	int
    //   37	15	4	k	int
    //   42	13	5	m	int
    //   20	80	6	localNotificationView	NotificationView
    //   106	3	6	localException1	Exception
    //   111	3	6	localException2	Exception
    //   116	3	6	localException3	Exception
    //   121	3	6	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	22	106	java/lang/Exception
    //   94	99	111	java/lang/Exception
    //   108	111	111	java/lang/Exception
    //   118	121	111	java/lang/Exception
    //   99	105	116	java/lang/Exception
    //   22	44	121	java/lang/Exception
    //   89	94	121	java/lang/Exception
  }
  
  public void showWinBackDialog(int paramInt)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public void trackScreenView()
  {
    // Byte code:
    //   0: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   3: getstatic 98	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗЗ041704170417З0417З	I
    //   6: iadd
    //   7: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   10: imul
    //   11: getstatic 100	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b0417З041704170417З0417З	I
    //   14: irem
    //   15: getstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   18: if_icmpeq +61 -> 79
    //   21: invokestatic 104	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417041704170417З0417З	()I
    //   24: putstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   27: invokestatic 104	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417041704170417З0417З	()I
    //   30: putstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   33: getstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   36: istore_1
    //   37: iload_1
    //   38: getstatic 98	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗЗ041704170417З0417З	I
    //   41: iload_1
    //   42: iadd
    //   43: imul
    //   44: getstatic 100	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b0417З041704170417З0417З	I
    //   47: irem
    //   48: tableswitch	default:+20->68, 0:+31->79
    //   68: bipush 90
    //   70: putstatic 96	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417З04170417З0417З	I
    //   73: invokestatic 104	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:bЗ0417041704170417З0417З	()I
    //   76: putstatic 109	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:b04170417З04170417З0417З	I
    //   79: aload_0
    //   80: getfield 130	com/mobile/ui/marketinghub/fragment/MarketingHubFragment:mPresenter	Lkkkkkk/gggggr;
    //   83: astore_2
    //   84: aload_2
    //   85: checkcast 423	kkkkkk/aaalla
    //   88: invokevirtual 774	kkkkkk/aaalla:bе0435ее04350435ее0435е	()V
    //   91: return
    //   92: astore_2
    //   93: aload_2
    //   94: athrow
    //   95: astore_2
    //   96: aload_2
    //   97: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	98	0	this	MarketingHubFragment
    //   36	8	1	i	int
    //   83	2	2	localGggggr	gggggr
    //   92	2	2	localException1	Exception
    //   95	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   84	91	92	java/lang/Exception
    //   79	84	95	java/lang/Exception
  }
}
