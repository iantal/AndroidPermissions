package com.mobile.ui.analyticsconsents.fragment;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import butterknife.BindView;
import butterknife.OnClick;
import com.mobile.ui.R.id;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.analyticsconsents.activity.AnalyticsConsentsPreferencesActivity;
import com.mobile.ui.common.fragment.BasePreHomeScreenFragment;
import com.mobile.ui.common.view.LabelledMandatorySelectButton;
import com.mobile.ui.common.view.LabelledMandatorySelectButton.nmmmmm;
import com.mobile.ui.common.view.LabelledMandatorySelectGroup;
import kkkkkk.eeeuue.ueeuue;
import kkkkkk.gguuuu;
import kkkkkk.jqjjqj;
import kkkkkk.pkkppk;
import kkkkkk.qjjjqj;
import kkkkkk.qjqqjj;

public class AnalyticsConsentsPreferenceFragment
  extends BasePreHomeScreenFragment<qjjjqj, qjqqjj>
  implements qjjjqj, LabelledMandatorySelectButton.nmmmmm<pkkppk>
{
  private static final String ARGS_IS_FROM_INTERSTITAL = "1A5@K4=H.952C,05%111%/#\032$";
  public static int b04470447ччч044704470447 = 5;
  public static int b0447ч0447чч044704470447 = 2;
  public static int b0447чч0447ч044704470447 = 0;
  public static int bч04470447чч044704470447 = 1;
  private AnalyticsConsentsPreferencesActivity mActivity;
  @BindView(2131492981)
  public Button mAnalyticsConsentConfirmButton;
  @BindView(2131492985)
  public LabelledMandatorySelectGroup<pkkppk> mAnalyticsConsentOption;
  private jqjjqj mAnalyticsConsentsViewModel;
  private LabelledMandatorySelectButton<pkkppk> mMarketingConsentButton;
  private eeeuue.ueeuue mNavigationAction;
  private LabelledMandatorySelectButton<pkkppk> mPerformanceConsentButton;
  
  static
  {
    String str = ARGS_IS_FROM_INTERSTITAL;
    int i = b04470447ччч044704470447;
    switch (i * (bч04470447чч044704470447 + i) % b0447ч0447чч044704470447)
    {
    default: 
      b04470447ччч044704470447 = 99;
      b0447чч0447ч044704470447 = bччч0447ч044704470447();
    }
    if ((b04470447ччч044704470447 + bч04470447чч044704470447) * b04470447ччч044704470447 % b0447ч0447чч044704470447 != b0447чч0447ч044704470447)
    {
      b04470447ччч044704470447 = bччч0447ч044704470447();
      b0447чч0447ч044704470447 = bччч0447ч044704470447();
    }
    ARGS_IS_FROM_INTERSTITAL = gguuuu.bк043Aккк043Aкк043A043A(str, '¼', '¬', '\000');
  }
  
  public AnalyticsConsentsPreferenceFragment() {}
  
  public static int b044704470447чч044704470447()
  {
    return 2;
  }
  
  public static int bч0447ч04470447044704470447()
  {
    return 0;
  }
  
  public static int bчч0447чч044704470447()
  {
    return 1;
  }
  
  public static int bччч0447ч044704470447()
  {
    return 71;
  }
  
  /* Error */
  private void createSpannedLink(View paramView)
  {
    // Byte code:
    //   0: aload_1
    //   1: getstatic 94	com/mobile/ui/R$id:analyticsConsentsPreferencesContent	I
    //   4: invokevirtual 100	android/view/View:findViewById	(I)Landroid/view/View;
    //   7: checkcast 102	com/mobile/ui/common/view/AccessibleLinkTextView
    //   10: astore_1
    //   11: aload_0
    //   12: getstatic 107	com/mobile/ui/R$string:analytics_consents_preferences_hub_link	I
    //   15: invokevirtual 111	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:getString	(I)Ljava/lang/String;
    //   18: astore_3
    //   19: new 113	android/text/SpannableStringBuilder
    //   22: dup
    //   23: aload_0
    //   24: getstatic 116	com/mobile/ui/R$string:analytics_consents_preferences_hub_content_lower	I
    //   27: iconst_1
    //   28: anewarray 118	java/lang/Object
    //   31: dup
    //   32: iconst_0
    //   33: aload_3
    //   34: aastore
    //   35: invokevirtual 121	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   38: invokespecial 124	android/text/SpannableStringBuilder:<init>	(Ljava/lang/CharSequence;)V
    //   41: astore 4
    //   43: aload_0
    //   44: invokevirtual 128	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:getContext	()Landroid/content/Context;
    //   47: astore 5
    //   49: aload 4
    //   51: invokevirtual 132	android/text/SpannableStringBuilder:toString	()Ljava/lang/String;
    //   54: astore 6
    //   56: new 134	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$1
    //   59: dup
    //   60: aload_0
    //   61: invokespecial 137	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$1:<init>	(Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;)V
    //   64: astore 7
    //   66: iconst_1
    //   67: tableswitch	default:+21->88, 0:+-1->66, 1:+48->115
    //   88: iconst_1
    //   89: tableswitch	default:+23->112, 0:+-23->66, 1:+26->115
    //   112: goto -24 -> 88
    //   115: aload 5
    //   117: aload 4
    //   119: aload 6
    //   121: aload_3
    //   122: aload 7
    //   124: iconst_0
    //   125: invokestatic 143	kkkkkk/mnnmmn:bИИ0418ИИИ0418И04180418	(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V
    //   128: aload_1
    //   129: aload 4
    //   131: invokevirtual 146	com/mobile/ui/common/view/AccessibleLinkTextView:setText	(Ljava/lang/CharSequence;)V
    //   134: invokestatic 152	android/text/method/LinkMovementMethod:getInstance	()Landroid/text/method/MovementMethod;
    //   137: astore_3
    //   138: getstatic 47	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b04470447ччч044704470447	I
    //   141: getstatic 49	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:bч04470447чч044704470447	I
    //   144: iadd
    //   145: getstatic 47	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b04470447ччч044704470447	I
    //   148: imul
    //   149: getstatic 51	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b0447ч0447чч044704470447	I
    //   152: irem
    //   153: getstatic 57	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b0447чч0447ч044704470447	I
    //   156: if_icmpeq +57 -> 213
    //   159: getstatic 47	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b04470447ччч044704470447	I
    //   162: istore_2
    //   163: iload_2
    //   164: getstatic 49	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:bч04470447чч044704470447	I
    //   167: iload_2
    //   168: iadd
    //   169: imul
    //   170: getstatic 51	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b0447ч0447чч044704470447	I
    //   173: irem
    //   174: tableswitch	default:+18->192, 0:+29->203
    //   192: invokestatic 55	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:bччч0447ч044704470447	()I
    //   195: putstatic 47	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b04470447ччч044704470447	I
    //   198: bipush 86
    //   200: putstatic 57	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b0447чч0447ч044704470447	I
    //   203: bipush 33
    //   205: putstatic 47	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b04470447ччч044704470447	I
    //   208: bipush 87
    //   210: putstatic 57	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b0447чч0447ч044704470447	I
    //   213: aload_1
    //   214: aload_3
    //   215: invokevirtual 156	com/mobile/ui/common/view/AccessibleLinkTextView:setMovementMethod	(Landroid/text/method/MovementMethod;)V
    //   218: return
    //   219: astore_1
    //   220: aload_1
    //   221: athrow
    //   222: astore_1
    //   223: aload_1
    //   224: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	225	0	this	AnalyticsConsentsPreferenceFragment
    //   0	225	1	paramView	View
    //   162	8	2	i	int
    //   18	197	3	localObject	Object
    //   41	89	4	localSpannableStringBuilder	android.text.SpannableStringBuilder
    //   47	69	5	localContext	Context
    //   54	66	6	str	String
    //   64	59	7	local1	AnalyticsConsentsPreferenceFragment.1
    // Exception table:
    //   from	to	target	type
    //   0	43	219	java/lang/Exception
    //   115	138	219	java/lang/Exception
    //   43	66	222	java/lang/Exception
    //   213	218	222	java/lang/Exception
  }
  
  public static AnalyticsConsentsPreferenceFragment newInstance(boolean paramBoolean)
  {
    AnalyticsConsentsPreferenceFragment localAnalyticsConsentsPreferenceFragment = new AnalyticsConsentsPreferenceFragment();
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
    Bundle localBundle = new Bundle();
    localBundle.putBoolean(gguuuu.bккккк043Aкк043A043A("{\016\004\021\036\t\024!\t\026\024\023&\021\027\036\020\036 \"\030$\032\023\037", '\035', '\004'), paramBoolean);
    int i = bччч0447ч044704470447();
    if ((b04470447ччч044704470447 + bчч0447чч044704470447()) * b04470447ччч044704470447 % b0447ч0447чч044704470447 != b0447чч0447ч044704470447)
    {
      b04470447ччч044704470447 = bччч0447ч044704470447();
      b0447чч0447ч044704470447 = 0;
    }
    if ((i + bч04470447чч044704470447) * bччч0447ч044704470447() % b0447ч0447чч044704470447 != b0447чч0447ч044704470447)
    {
      b04470447ччч044704470447 = 11;
      b0447чч0447ч044704470447 = 20;
    }
    localAnalyticsConsentsPreferenceFragment.setArguments(localBundle);
    return localAnalyticsConsentsPreferenceFragment;
  }
  
  /* Error */
  public void attachInterceptorToMenu()
  {
    // Byte code:
    //   0: iconst_4
    //   1: istore_1
    //   2: iload_1
    //   3: iconst_0
    //   4: idiv
    //   5: istore_1
    //   6: goto -4 -> 2
    //   9: astore_2
    //   10: bipush 94
    //   12: putstatic 47	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b04470447ччч044704470447	I
    //   15: aload_0
    //   16: getfield 179	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:mActivity	Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;
    //   19: astore_2
    //   20: new 181	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$2
    //   23: dup
    //   24: aload_0
    //   25: invokespecial 182	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment$2:<init>	(Lcom/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment;)V
    //   28: astore_3
    //   29: aload_2
    //   30: aload_3
    //   31: invokevirtual 188	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:addNavigationInterceptToMenu	(Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$eeeeue;)V
    //   34: return
    //   35: astore_2
    //   36: aload_2
    //   37: athrow
    //   38: astore_2
    //   39: aload_2
    //   40: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	41	0	this	AnalyticsConsentsPreferenceFragment
    //   1	5	1	i	int
    //   9	1	2	localException1	Exception
    //   19	11	2	localAnalyticsConsentsPreferencesActivity	AnalyticsConsentsPreferencesActivity
    //   35	2	2	localException2	Exception
    //   38	2	2	localException3	Exception
    //   28	3	3	local2	AnalyticsConsentsPreferenceFragment.2
    // Exception table:
    //   from	to	target	type
    //   2	6	9	java/lang/Exception
    //   15	20	35	java/lang/Exception
    //   29	34	35	java/lang/Exception
    //   20	29	38	java/lang/Exception
  }
  
  /* Error */
  public void closeAnalyticsConsentsPreferences()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 179	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:mActivity	Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;
    //   4: astore 4
    //   6: aload 4
    //   8: invokevirtual 192	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:finish	()V
    //   11: getstatic 47	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b04470447ччч044704470447	I
    //   14: istore_1
    //   15: getstatic 47	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b04470447ччч044704470447	I
    //   18: invokestatic 72	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:bчч0447чч044704470447	()I
    //   21: iadd
    //   22: getstatic 47	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b04470447ччч044704470447	I
    //   25: imul
    //   26: getstatic 51	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b0447ч0447чч044704470447	I
    //   29: irem
    //   30: getstatic 57	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b0447чч0447ч044704470447	I
    //   33: if_icmpeq +14 -> 47
    //   36: bipush 31
    //   38: putstatic 47	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b04470447ччч044704470447	I
    //   41: invokestatic 55	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:bччч0447ч044704470447	()I
    //   44: putstatic 57	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b0447чч0447ч044704470447	I
    //   47: invokestatic 72	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:bчч0447чч044704470447	()I
    //   50: istore_2
    //   51: invokestatic 75	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b044704470447чч044704470447	()I
    //   54: istore_3
    //   55: iload_1
    //   56: iload_2
    //   57: iload_1
    //   58: iadd
    //   59: imul
    //   60: iload_3
    //   61: irem
    //   62: tableswitch	default:+18->80, 0:+30->92
    //   80: invokestatic 55	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:bччч0447ч044704470447	()I
    //   83: putstatic 47	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b04470447ччч044704470447	I
    //   86: invokestatic 55	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:bччч0447ч044704470447	()I
    //   89: putstatic 57	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b0447чч0447ч044704470447	I
    //   92: return
    //   93: astore 4
    //   95: aload 4
    //   97: athrow
    //   98: astore 4
    //   100: aload 4
    //   102: athrow
    //   103: astore 4
    //   105: aload 4
    //   107: athrow
    //   108: astore 4
    //   110: aload 4
    //   112: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	113	0	this	AnalyticsConsentsPreferenceFragment
    //   14	46	1	i	int
    //   50	9	2	j	int
    //   54	8	3	k	int
    //   4	3	4	localAnalyticsConsentsPreferencesActivity	AnalyticsConsentsPreferencesActivity
    //   93	3	4	localException1	Exception
    //   98	3	4	localException2	Exception
    //   103	3	4	localException3	Exception
    //   108	3	4	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	6	93	java/lang/Exception
    //   11	15	98	java/lang/Exception
    //   47	51	98	java/lang/Exception
    //   95	98	98	java/lang/Exception
    //   105	108	98	java/lang/Exception
    //   6	11	103	java/lang/Exception
    //   51	55	108	java/lang/Exception
    //   80	92	108	java/lang/Exception
  }
  
  /* Error */
  public void enableConfirmButton()
  {
    // Byte code:
    //   0: getstatic 47	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b04470447ччч044704470447	I
    //   3: istore_1
    //   4: getstatic 49	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:bч04470447чч044704470447	I
    //   7: istore_2
    //   8: getstatic 51	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b0447ч0447чч044704470447	I
    //   11: istore_3
    //   12: iload_1
    //   13: iload_2
    //   14: iload_1
    //   15: iadd
    //   16: imul
    //   17: iload_3
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+75->94
    //   36: invokestatic 55	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:bччч0447ч044704470447	()I
    //   39: istore_1
    //   40: iload_1
    //   41: putstatic 47	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b04470447ччч044704470447	I
    //   44: invokestatic 55	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:bччч0447ч044704470447	()I
    //   47: putstatic 57	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b0447чч0447ч044704470447	I
    //   50: invokestatic 55	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:bччч0447ч044704470447	()I
    //   53: istore_1
    //   54: iload_1
    //   55: getstatic 49	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:bч04470447чч044704470447	I
    //   58: iload_1
    //   59: iadd
    //   60: imul
    //   61: invokestatic 75	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b044704470447чч044704470447	()I
    //   64: irem
    //   65: tableswitch	default:+19->84, 0:+29->94
    //   84: bipush 73
    //   86: putstatic 47	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b04470447ччч044704470447	I
    //   89: bipush 6
    //   91: putstatic 57	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b0447чч0447ч044704470447	I
    //   94: aload_0
    //   95: getfield 195	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:mAnalyticsConsentConfirmButton	Landroid/widget/Button;
    //   98: astore 4
    //   100: iconst_0
    //   101: tableswitch	default:+23->124, 0:+50->151, 1:+-1->100
    //   124: iconst_1
    //   125: tableswitch	default:+23->148, 0:+-25->100, 1:+26->151
    //   148: goto -24 -> 124
    //   151: aload 4
    //   153: iconst_1
    //   154: invokevirtual 201	android/widget/Button:setEnabled	(Z)V
    //   157: return
    //   158: astore 4
    //   160: aload 4
    //   162: athrow
    //   163: astore 4
    //   165: aload 4
    //   167: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	168	0	this	AnalyticsConsentsPreferenceFragment
    //   3	58	1	i	int
    //   7	9	2	j	int
    //   11	8	3	k	int
    //   98	54	4	localButton	Button
    //   158	3	4	localException1	Exception
    //   163	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	4	158	java/lang/Exception
    //   36	40	158	java/lang/Exception
    //   151	157	158	java/lang/Exception
    //   4	12	163	java/lang/Exception
    //   40	50	163	java/lang/Exception
    //   94	100	163	java/lang/Exception
  }
  
  /* Error */
  @Nullable
  public String getAccessibilityScreenTitle()
  {
    // Byte code:
    //   0: getstatic 47	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b04470447ччч044704470447	I
    //   3: istore_1
    //   4: getstatic 49	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:bч04470447чч044704470447	I
    //   7: istore_2
    //   8: getstatic 47	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b04470447ччч044704470447	I
    //   11: istore_3
    //   12: invokestatic 75	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b044704470447чч044704470447	()I
    //   15: istore 4
    //   17: getstatic 57	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b0447чч0447ч044704470447	I
    //   20: istore 5
    //   22: iload_1
    //   23: iload_2
    //   24: iadd
    //   25: iload_3
    //   26: imul
    //   27: iload 4
    //   29: irem
    //   30: iload 5
    //   32: if_icmpeq +15 -> 47
    //   35: invokestatic 55	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:bччч0447ч044704470447	()I
    //   38: putstatic 47	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b04470447ччч044704470447	I
    //   41: invokestatic 55	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:bччч0447ч044704470447	()I
    //   44: putstatic 57	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b0447чч0447ч044704470447	I
    //   47: aload_0
    //   48: getstatic 206	com/mobile/ui/R$string:accessibility_analytics_consents_preferences_page_header	I
    //   51: invokevirtual 111	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:getString	(I)Ljava/lang/String;
    //   54: astore 6
    //   56: iconst_0
    //   57: tableswitch	default:+23->80, 0:+82->139, 1:+-1->56
    //   80: getstatic 47	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b04470447ччч044704470447	I
    //   83: getstatic 49	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:bч04470447чч044704470447	I
    //   86: iadd
    //   87: getstatic 47	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b04470447ччч044704470447	I
    //   90: imul
    //   91: getstatic 51	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b0447ч0447чч044704470447	I
    //   94: irem
    //   95: getstatic 57	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b0447чч0447ч044704470447	I
    //   98: if_icmpeq +14 -> 112
    //   101: bipush 42
    //   103: putstatic 47	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b04470447ччч044704470447	I
    //   106: invokestatic 55	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:bччч0447ч044704470447	()I
    //   109: putstatic 57	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b0447чч0447ч044704470447	I
    //   112: iconst_1
    //   113: tableswitch	default:+23->136, 0:+-57->56, 1:+26->139
    //   136: goto -56 -> 80
    //   139: aload 6
    //   141: areturn
    //   142: astore 6
    //   144: aload 6
    //   146: athrow
    //   147: astore 6
    //   149: aload 6
    //   151: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	152	0	this	AnalyticsConsentsPreferenceFragment
    //   3	22	1	i	int
    //   7	18	2	j	int
    //   11	16	3	k	int
    //   15	15	4	m	int
    //   20	13	5	n	int
    //   54	86	6	str	String
    //   142	3	6	localException1	Exception
    //   147	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	22	142	java/lang/Exception
    //   47	56	142	java/lang/Exception
    //   35	47	147	java/lang/Exception
  }
  
  public void initialiseView(jqjjqj paramJqjjqj)
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
    int i = b04470447ччч044704470447;
    int j = bч04470447чч044704470447;
    int k = b04470447ччч044704470447;
    int m = b0447ч0447чч044704470447;
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
    if ((i + j) * k % m != b0447чч0447ч044704470447)
    {
      i = b04470447ччч044704470447;
      switch (i * (bч04470447чч044704470447 + i) % b0447ч0447чч044704470447)
      {
      default: 
        b04470447ччч044704470447 = 82;
        b0447чч0447ч044704470447 = bччч0447ч044704470447();
      }
      b04470447ччч044704470447 = bччч0447ч044704470447();
      b0447чч0447ч044704470447 = 38;
    }
    this.mAnalyticsConsentsViewModel = paramJqjjqj;
    this.mMarketingConsentButton.setButtonState(this.mAnalyticsConsentsViewModel.b0430аа04300430аа04300430а(pkkppk.TARGETING));
    this.mPerformanceConsentButton.setButtonState(this.mAnalyticsConsentsViewModel.b0430аа04300430аа04300430а(pkkppk.PERFORMANCE));
  }
  
  public void navigateBack()
  {
    int i = b04470447ччч044704470447;
    switch (i * (bч04470447чч044704470447 + i) % b0447ч0447чч044704470447)
    {
    default: 
      b04470447ччч044704470447 = 39;
      b0447чч0447ч044704470447 = bччч0447ч044704470447();
    }
    AnalyticsConsentsPreferencesActivity localAnalyticsConsentsPreferencesActivity = this.mActivity;
    if ((b04470447ччч044704470447 + bч04470447чч044704470447) * b04470447ччч044704470447 % b0447ч0447чч044704470447 != b0447чч0447ч044704470447)
    {
      b04470447ччч044704470447 = bччч0447ч044704470447();
      b0447чч0447ч044704470447 = bччч0447ч044704470447();
    }
    localAnalyticsConsentsPreferencesActivity.navigateBack();
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
  
  public void onActivityCreated(@Nullable Bundle paramBundle)
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
    if ((b04470447ччч044704470447 + bч04470447чч044704470447) * b04470447ччч044704470447 % b0447ч0447чч044704470447 != b0447чч0447ч044704470447)
    {
      b04470447ччч044704470447 = bччч0447ч044704470447();
      int i = bччч0447ч044704470447();
      if ((b04470447ччч044704470447 + bч04470447чч044704470447) * b04470447ччч044704470447 % b0447ч0447чч044704470447 != b0447чч0447ч044704470447)
      {
        b04470447ччч044704470447 = 95;
        b0447чч0447ч044704470447 = 38;
      }
      b0447чч0447ч044704470447 = i;
    }
    super.onActivityCreated(paramBundle);
    paramBundle = (qjqqjj)this.mPresenter;
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
    paramBundle.bааа0430ааа04300430а();
  }
  
  /* Error */
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    // Byte code:
    //   0: iconst_3
    //   1: istore 4
    //   3: iload_2
    //   4: iconst_m1
    //   5: if_icmpne +90 -> 95
    //   8: iload_1
    //   9: lookupswitch	default:+35->44, 12343:+96->105, 12345:+118->127, 60001:+126->135
    //   44: aload_0
    //   45: iload_1
    //   46: iload_2
    //   47: aload_3
    //   48: invokespecial 252	com/mobile/ui/common/fragment/BasePreHomeScreenFragment:onActivityResult	(IILandroid/content/Intent;)V
    //   51: getstatic 47	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b04470447ччч044704470447	I
    //   54: istore_1
    //   55: iload_1
    //   56: invokestatic 72	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:bчч0447чч044704470447	()I
    //   59: iload_1
    //   60: iadd
    //   61: imul
    //   62: getstatic 51	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b0447ч0447чч044704470447	I
    //   65: irem
    //   66: tableswitch	default:+18->84, 0:+29->95
    //   84: bipush 26
    //   86: putstatic 47	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b04470447ччч044704470447	I
    //   89: invokestatic 55	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:bччч0447ч044704470447	()I
    //   92: putstatic 57	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b0447чч0447ч044704470447	I
    //   95: return
    //   96: astore_3
    //   97: aload_3
    //   98: athrow
    //   99: astore_3
    //   100: aload_3
    //   101: athrow
    //   102: astore_3
    //   103: aload_3
    //   104: athrow
    //   105: aload_0
    //   106: invokevirtual 255	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:openExternalLink	()V
    //   109: iload 4
    //   111: istore_1
    //   112: iload_1
    //   113: iconst_0
    //   114: idiv
    //   115: istore_1
    //   116: goto -4 -> 112
    //   119: astore_3
    //   120: invokestatic 55	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:bччч0447ч044704470447	()I
    //   123: putstatic 47	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b04470447ччч044704470447	I
    //   126: return
    //   127: aload_0
    //   128: getfield 179	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:mActivity	Lcom/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity;
    //   131: invokevirtual 239	com/mobile/ui/analyticsconsents/activity/AnalyticsConsentsPreferencesActivity:navigateBack	()V
    //   134: return
    //   135: aload_0
    //   136: getfield 85	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:mNavigationAction	Lkkkkkk/eeeuue$ueeuue;
    //   139: astore_3
    //   140: aload_3
    //   141: ifnull -46 -> 95
    //   144: aload_0
    //   145: getfield 85	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:mNavigationAction	Lkkkkkk/eeeuue$ueeuue;
    //   148: invokeinterface 260 1 0
    //   153: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	154	0	this	AnalyticsConsentsPreferenceFragment
    //   0	154	1	paramInt1	int
    //   0	154	2	paramInt2	int
    //   0	154	3	paramIntent	Intent
    //   1	109	4	i	int
    // Exception table:
    //   from	to	target	type
    //   44	51	96	java/lang/Exception
    //   127	134	96	java/lang/Exception
    //   135	140	96	java/lang/Exception
    //   97	99	99	java/lang/Exception
    //   103	105	99	java/lang/Exception
    //   120	126	99	java/lang/Exception
    //   105	109	102	java/lang/Exception
    //   144	153	102	java/lang/Exception
    //   112	116	119	java/lang/Exception
  }
  
  public void onAttach(Context paramContext)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void onBackPressed()
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
    if ((b04470447ччч044704470447 + bчч0447чч044704470447()) * b04470447ччч044704470447 % b0447ч0447чч044704470447 != b0447чч0447ч044704470447)
    {
      b04470447ччч044704470447 = 10;
      b0447чч0447ч044704470447 = bччч0447ч044704470447();
    }
    ((qjqqjj)this.mPresenter).b0430аа0430ааа04300430а();
  }
  
  @OnClick({2131492981})
  public void onClickConfirmButton()
  {
    int i = b04470447ччч044704470447;
    switch (i * (bч04470447чч044704470447 + i) % b0447ч0447чч044704470447)
    {
    default: 
      b04470447ччч044704470447 = 61;
      b0447чч0447ч044704470447 = 66;
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
    qjqqjj localQjqqjj = (qjqqjj)this.mPresenter;
    i = b04470447ччч044704470447;
    switch (i * (bч04470447чч044704470447 + i) % b0447ч0447чч044704470447)
    {
    default: 
      b04470447ччч044704470447 = bччч0447ч044704470447();
      b0447чч0447ч044704470447 = bччч0447ч044704470447();
    }
    localQjqqjj.bа0430а0430ааа04300430а();
  }
  
  /* Error */
  public void onCreate(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: invokestatic 55	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:bччч0447ч044704470447	()I
    //   3: invokestatic 72	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:bчч0447чч044704470447	()I
    //   6: iadd
    //   7: invokestatic 55	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:bччч0447ч044704470447	()I
    //   10: imul
    //   11: getstatic 51	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b0447ч0447чч044704470447	I
    //   14: irem
    //   15: getstatic 57	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b0447чч0447ч044704470447	I
    //   18: if_icmpeq +14 -> 32
    //   21: invokestatic 55	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:bччч0447ч044704470447	()I
    //   24: putstatic 47	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b04470447ччч044704470447	I
    //   27: bipush 67
    //   29: putstatic 57	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b0447чч0447ч044704470447	I
    //   32: aload_0
    //   33: aload_1
    //   34: invokespecial 283	com/mobile/ui/common/fragment/BasePreHomeScreenFragment:onCreate	(Landroid/os/Bundle;)V
    //   37: invokestatic 289	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   40: invokevirtual 293	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   43: aload_0
    //   44: invokeinterface 298 2 0
    //   49: aload_0
    //   50: invokevirtual 302	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:getArguments	()Landroid/os/Bundle;
    //   53: astore_1
    //   54: invokestatic 55	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:bччч0447ч044704470447	()I
    //   57: istore_2
    //   58: iload_2
    //   59: getstatic 49	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:bч04470447чч044704470447	I
    //   62: iload_2
    //   63: iadd
    //   64: imul
    //   65: getstatic 51	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b0447ч0447чч044704470447	I
    //   68: irem
    //   69: tableswitch	default:+19->88, 0:+30->99
    //   88: invokestatic 55	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:bччч0447ч044704470447	()I
    //   91: putstatic 47	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b04470447ччч044704470447	I
    //   94: bipush 63
    //   96: putstatic 57	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b0447чч0447ч044704470447	I
    //   99: aload_1
    //   100: ifnull +40 -> 140
    //   103: aload_1
    //   104: ldc_w 304
    //   107: sipush 252
    //   110: sipush 174
    //   113: iconst_1
    //   114: invokestatic 63	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   117: iconst_0
    //   118: invokevirtual 308	android/os/Bundle:getBoolean	(Ljava/lang/String;Z)Z
    //   121: istore_3
    //   122: aload_0
    //   123: getfield 79	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:mPresenter	Lkkkkkk/gggggr;
    //   126: checkcast 244	kkkkkk/qjqqjj
    //   129: iload_3
    //   130: invokevirtual 311	kkkkkk/qjqqjj:bаа04300430ааа04300430а	(Z)V
    //   133: return
    //   134: astore_1
    //   135: aload_1
    //   136: athrow
    //   137: astore_1
    //   138: aload_1
    //   139: athrow
    //   140: iconst_0
    //   141: istore_3
    //   142: goto -20 -> 122
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	145	0	this	AnalyticsConsentsPreferenceFragment
    //   0	145	1	paramBundle	Bundle
    //   57	8	2	i	int
    //   121	21	3	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   32	54	134	java/lang/Exception
    //   103	122	134	java/lang/Exception
    //   122	133	137	java/lang/Exception
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    int i = R.layout.fragment_analytics_consent_preferences;
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
    paramLayoutInflater = paramLayoutInflater.inflate(i, paramViewGroup, false);
    createSpannedLink(paramLayoutInflater);
    i = b04470447ччч044704470447;
    switch (i * (bч04470447чч044704470447 + i) % b0447ч0447чч044704470447)
    {
    default: 
      if ((b04470447ччч044704470447 + bч04470447чч044704470447) * b04470447ччч044704470447 % b0447ч0447чч044704470447 != b0447чч0447ч044704470447)
      {
        b04470447ччч044704470447 = 11;
        b0447чч0447ч044704470447 = bччч0447ч044704470447();
      }
      b04470447ччч044704470447 = 93;
      b0447чч0447ч044704470447 = 27;
    }
    return paramLayoutInflater;
  }
  
  public void onStart()
  {
    if ((bччч0447ч044704470447() + bч04470447чч044704470447) * bччч0447ч044704470447() % b0447ч0447чч044704470447 != b0447чч0447ч044704470447)
    {
      b04470447ччч044704470447 = 35;
      b0447чч0447ч044704470447 = 5;
    }
    super.onStart();
    if ((b04470447ччч044704470447 + bч04470447чч044704470447) * b04470447ччч044704470447 % b044704470447чч044704470447() != b0447чч0447ч044704470447)
    {
      b04470447ччч044704470447 = 19;
      b0447чч0447ч044704470447 = 10;
    }
    ((qjqqjj)this.mPresenter).b0430043004300430ааа04300430а();
  }
  
  /* Error */
  public void onStateChanged(pkkppk paramPkkppk, com.mobile.ui.common.view.MandatorySelectButton.qqqiqq paramQqqiqq)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 211	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:mAnalyticsConsentsViewModel	Lkkkkkk/jqjjqj;
    //   4: astore_3
    //   5: getstatic 47	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b04470447ччч044704470447	I
    //   8: getstatic 49	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:bч04470447чч044704470447	I
    //   11: iadd
    //   12: getstatic 47	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b04470447ччч044704470447	I
    //   15: imul
    //   16: getstatic 51	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b0447ч0447чч044704470447	I
    //   19: irem
    //   20: getstatic 57	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b0447чч0447ч044704470447	I
    //   23: if_icmpeq +14 -> 37
    //   26: bipush 27
    //   28: putstatic 47	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b04470447ччч044704470447	I
    //   31: invokestatic 55	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:bччч0447ч044704470447	()I
    //   34: putstatic 57	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b0447чч0447ч044704470447	I
    //   37: aload_3
    //   38: aload_1
    //   39: aload_2
    //   40: invokevirtual 340	kkkkkk/jqjjqj:bа0430а04300430аа04300430а	(Lkkkkkk/pkkppk;Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;)V
    //   43: aload_0
    //   44: getfield 79	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:mPresenter	Lkkkkkk/gggggr;
    //   47: checkcast 244	kkkkkk/qjqqjj
    //   50: astore_1
    //   51: invokestatic 55	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:bччч0447ч044704470447	()I
    //   54: getstatic 49	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:bч04470447чч044704470447	I
    //   57: iadd
    //   58: invokestatic 55	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:bччч0447ч044704470447	()I
    //   61: imul
    //   62: getstatic 51	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b0447ч0447чч044704470447	I
    //   65: irem
    //   66: getstatic 57	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b0447чч0447ч044704470447	I
    //   69: if_icmpeq +15 -> 84
    //   72: invokestatic 55	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:bччч0447ч044704470447	()I
    //   75: putstatic 47	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b04470447ччч044704470447	I
    //   78: invokestatic 55	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:bччч0447ч044704470447	()I
    //   81: putstatic 57	com/mobile/ui/analyticsconsents/fragment/AnalyticsConsentsPreferenceFragment:b0447чч0447ч044704470447	I
    //   84: aload_1
    //   85: invokevirtual 343	kkkkkk/qjqqjj:b04300430а0430ааа04300430а	()V
    //   88: return
    //   89: astore_1
    //   90: aload_1
    //   91: athrow
    //   92: astore_1
    //   93: aload_1
    //   94: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	95	0	this	AnalyticsConsentsPreferenceFragment
    //   0	95	1	paramPkkppk	pkkppk
    //   0	95	2	paramQqqiqq	com.mobile.ui.common.view.MandatorySelectButton.qqqiqq
    //   4	34	3	localJqjjqj	jqjjqj
    // Exception table:
    //   from	to	target	type
    //   37	51	89	java/lang/Exception
    //   0	5	92	java/lang/Exception
    //   84	88	92	java/lang/Exception
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramView = this.mAnalyticsConsentOption;
    int i = R.id.analyticsConsentsMarketingToggle;
    paramBundle = getString(R.string.analytics_consents_preferences_hub_targeting_button_header);
    int j = b04470447ччч044704470447;
    switch (j * (bч04470447чч044704470447 + j) % b0447ч0447чч044704470447)
    {
    default: 
      b04470447ччч044704470447 = 53;
      b0447чч0447ч044704470447 = 10;
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
    this.mMarketingConsentButton = paramView.addField(i, paramBundle, null, getString(R.string.analytics_consents_preferences_hub_targeting_button_body), null, pkkppk.TARGETING);
    this.mPerformanceConsentButton = this.mAnalyticsConsentOption.addField(R.id.analyticsConsentsPerformanceToggle, getString(R.string.analytics_consents_preferences_hub_profiling_button_header), null, getString(R.string.analytics_consents_preferences_hub_profiling_button_body), null, pkkppk.PERFORMANCE);
    this.mMarketingConsentButton.setMandatorySelectFieldListener(this);
    this.mPerformanceConsentButton.setMandatorySelectFieldListener(this);
  }
  
  public void openExternalLink()
  {
    int i = 3;
    Intent localIntent = new Intent(gguuuu.bк043Aккк043Aкк043A043A("|\013\002\021\017\n\006P\r\023\032\f\026\035W\f\017!\027\036\036^\b{x\f", 'Ú', '?', '\003'), Uri.parse(getString(R.string.analytic_consent_cookie_policy_link_url)));
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
    try
    {
      for (;;)
      {
        i /= 0;
      }
      return;
    }
    catch (Exception localException)
    {
      b04470447ччч044704470447 = 44;
    }
  }
  
  public void showExternalWinBackDialog(int paramInt)
  {
    AnalyticsConsentsExternalWinBackDialogFragment localAnalyticsConsentsExternalWinBackDialogFragment = AnalyticsConsentsExternalWinBackDialogFragment.newInstance();
    int i = b04470447ччч044704470447;
    switch (i * (bч04470447чч044704470447 + i) % b0447ч0447чч044704470447)
    {
    default: 
      b04470447ччч044704470447 = 22;
      b0447чч0447ч044704470447 = 37;
      i = b04470447ччч044704470447;
      switch (i * (bчч0447чч044704470447() + i) % b0447ч0447чч044704470447)
      {
      default: 
        b04470447ччч044704470447 = bччч0447ч044704470447();
        b0447чч0447ч044704470447 = bччч0447ч044704470447();
      }
      break;
    }
    localAnalyticsConsentsExternalWinBackDialogFragment.show(this, paramInt);
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
  
  public void showInternalWinBackDialog(int paramInt)
  {
    AnalyticsConsentsInternalWinBackDialogFragment localAnalyticsConsentsInternalWinBackDialogFragment = AnalyticsConsentsInternalWinBackDialogFragment.newInstance();
    int i = b04470447ччч044704470447;
    int j = bч04470447чч044704470447;
    int k = b04470447ччч044704470447;
    int m = bччч0447ч044704470447();
    switch (m * (bч04470447чч044704470447 + m) % b0447ч0447чч044704470447)
    {
    default: 
      b04470447ччч044704470447 = 79;
      b0447чч0447ч044704470447 = 11;
    }
    if ((i + j) * k % b0447ч0447чч044704470447 != b0447чч0447ч044704470447)
    {
      b04470447ччч044704470447 = bччч0447ч044704470447();
      b0447чч0447ч044704470447 = 87;
    }
    localAnalyticsConsentsInternalWinBackDialogFragment.show(this, paramInt);
  }
  
  public void trackScreenView()
  {
    if ((b04470447ччч044704470447 + bч04470447чч044704470447) * b04470447ччч044704470447 % b0447ч0447чч044704470447 != bч0447ч04470447044704470447())
    {
      b04470447ччч044704470447 = bччч0447ч044704470447();
      b0447чч0447ч044704470447 = 42;
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
