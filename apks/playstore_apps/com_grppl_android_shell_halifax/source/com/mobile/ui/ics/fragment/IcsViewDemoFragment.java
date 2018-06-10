package com.mobile.ui.ics.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.support.v4.content.ContextCompat;
import android.support.v4.view.ViewPager;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.OnClick;
import com.mobile.ui.App;
import com.mobile.ui.R.drawable;
import com.mobile.ui.common.fragment.BaseFragment;
import com.viewpagerindicator.IconPageIndicator;
import javax.inject.Inject;
import kkkkkk.bbrbbb;
import kkkkkk.jjjjjk;
import kkkkkk.mnmnnn;
import kkkkkk.uyyyyy;

public class IcsViewDemoFragment
  extends BaseFragment
{
  private static final int ICS_VIEW_DEMO = 11;
  private static final int START_POSITION = 0;
  public static int b042404240424ФФ04240424Ф = 0;
  public static int b0424ФФФФ04240424Ф = 1;
  public static int bФ0424ФФФ04240424Ф = 2;
  public static int bФФФФФ04240424Ф = 14;
  @Inject
  public mnmnnn mCompoundDrawable;
  private jjjjjk mIcsViewDemoAdapter;
  @BindView(2131494655)
  public ImageButton mViewDemoCloseButton;
  @BindView(2131494656)
  public FrameLayout mViewDemoHeaderView;
  @BindView(2131494657)
  public ImageButton mViewDemoLeftButton;
  @BindView(2131494658)
  public TextView mViewDemoMessage;
  @BindView(2131494659)
  public ViewPager mViewDemoPager;
  @BindView(2131494660)
  public IconPageIndicator mViewDemoPagerIndicator;
  @BindView(2131494661)
  public LinearLayout mViewDemoPagerLayout;
  @BindView(2131494662)
  public ImageButton mViewDemoRightButton;
  
  public IcsViewDemoFragment() {}
  
  public static int b04240424ФФФ04240424Ф()
  {
    return 41;
  }
  
  public static int b0424ФФ0424Ф04240424Ф()
  {
    return 2;
  }
  
  public static int bФФ0424ФФ04240424Ф()
  {
    return 0;
  }
  
  public static int bФФФ0424Ф04240424Ф()
  {
    return 1;
  }
  
  /* Error */
  private void initIcsViewDemoFragment()
  {
    // Byte code:
    //   0: new 76	kkkkkk/jjjjjk
    //   3: dup
    //   4: aload_0
    //   5: invokevirtual 80	com/mobile/ui/ics/fragment/IcsViewDemoFragment:getContext	()Landroid/content/Context;
    //   8: invokespecial 83	kkkkkk/jjjjjk:<init>	(Landroid/content/Context;)V
    //   11: astore 4
    //   13: getstatic 56	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФФФФФ04240424Ф	I
    //   16: istore_1
    //   17: getstatic 58	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b0424ФФФФ04240424Ф	I
    //   20: istore_2
    //   21: getstatic 56	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФФФФФ04240424Ф	I
    //   24: istore_3
    //   25: iload_3
    //   26: getstatic 58	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b0424ФФФФ04240424Ф	I
    //   29: iload_3
    //   30: iadd
    //   31: imul
    //   32: getstatic 60	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФ0424ФФФ04240424Ф	I
    //   35: irem
    //   36: tableswitch	default:+20->56, 0:+31->67
    //   56: bipush 10
    //   58: putstatic 56	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФФФФФ04240424Ф	I
    //   61: invokestatic 64	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b04240424ФФФ04240424Ф	()I
    //   64: putstatic 58	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b0424ФФФФ04240424Ф	I
    //   67: iload_1
    //   68: iload_2
    //   69: iadd
    //   70: getstatic 56	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФФФФФ04240424Ф	I
    //   73: imul
    //   74: getstatic 60	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФ0424ФФФ04240424Ф	I
    //   77: irem
    //   78: invokestatic 67	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФФ0424ФФ04240424Ф	()I
    //   81: if_icmpeq +12 -> 93
    //   84: iconst_5
    //   85: putstatic 56	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФФФФФ04240424Ф	I
    //   88: bipush 37
    //   90: putstatic 58	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b0424ФФФФ04240424Ф	I
    //   93: aload_0
    //   94: aload 4
    //   96: putfield 85	com/mobile/ui/ics/fragment/IcsViewDemoFragment:mIcsViewDemoAdapter	Lkkkkkk/jjjjjk;
    //   99: aload_0
    //   100: iconst_0
    //   101: invokespecial 71	com/mobile/ui/ics/fragment/IcsViewDemoFragment:updateViewDemoScreenContents	(I)V
    //   104: aload_0
    //   105: invokespecial 88	com/mobile/ui/ics/fragment/IcsViewDemoFragment:populateViewDemoScreens	()V
    //   108: return
    //   109: astore 4
    //   111: iconst_0
    //   112: tableswitch	default:+24->136, 0:+51->163, 1:+-1->111
    //   136: iconst_1
    //   137: tableswitch	default:+23->160, 0:+-26->111, 1:+26->163
    //   160: goto -24 -> 136
    //   163: aload 4
    //   165: athrow
    //   166: astore 4
    //   168: aload 4
    //   170: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	171	0	this	IcsViewDemoFragment
    //   16	54	1	i	int
    //   20	50	2	j	int
    //   24	8	3	k	int
    //   11	84	4	localJjjjjk	jjjjjk
    //   109	55	4	localException1	Exception
    //   166	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	13	109	java/lang/Exception
    //   99	104	109	java/lang/Exception
    //   93	99	166	java/lang/Exception
    //   104	108	166	java/lang/Exception
  }
  
  public static IcsViewDemoFragment newInstance()
  {
    try
    {
      throw new NullPointerException();
    }
    catch (Exception localException)
    {
      bФФФФФ04240424Ф = b04240424ФФФ04240424Ф();
      if ((bФФФФФ04240424Ф + b0424ФФФФ04240424Ф) * bФФФФФ04240424Ф % bФ0424ФФФ04240424Ф != b042404240424ФФ04240424Ф)
      {
        bФФФФФ04240424Ф = b04240424ФФФ04240424Ф();
        b042404240424ФФ04240424Ф = 77;
      }
      IcsViewDemoFragment localIcsViewDemoFragment = new IcsViewDemoFragment();
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
          switch (0)
          {
          }
        }
      }
      return localIcsViewDemoFragment;
    }
  }
  
  /* Error */
  private void populateViewDemoScreens()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 98	com/mobile/ui/ics/fragment/IcsViewDemoFragment:mViewDemoPager	Landroid/support/v4/view/ViewPager;
    //   4: astore 6
    //   6: aload 6
    //   8: aload_0
    //   9: getfield 85	com/mobile/ui/ics/fragment/IcsViewDemoFragment:mIcsViewDemoAdapter	Lkkkkkk/jjjjjk;
    //   12: invokevirtual 104	android/support/v4/view/ViewPager:setAdapter	(Landroid/support/v4/view/PagerAdapter;)V
    //   15: iconst_1
    //   16: tableswitch	default:+24->40, 0:+-1->15, 1:+51->67
    //   40: iconst_0
    //   41: tableswitch	default:+23->64, 0:+26->67, 1:+-26->15
    //   64: goto -24 -> 40
    //   67: aload_0
    //   68: getfield 106	com/mobile/ui/ics/fragment/IcsViewDemoFragment:mViewDemoPagerIndicator	Lcom/viewpagerindicator/IconPageIndicator;
    //   71: astore 6
    //   73: aload_0
    //   74: getfield 98	com/mobile/ui/ics/fragment/IcsViewDemoFragment:mViewDemoPager	Landroid/support/v4/view/ViewPager;
    //   77: astore 7
    //   79: getstatic 56	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФФФФФ04240424Ф	I
    //   82: istore_1
    //   83: getstatic 58	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b0424ФФФФ04240424Ф	I
    //   86: istore_2
    //   87: getstatic 56	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФФФФФ04240424Ф	I
    //   90: istore_3
    //   91: getstatic 60	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФ0424ФФФ04240424Ф	I
    //   94: istore 4
    //   96: getstatic 95	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b042404240424ФФ04240424Ф	I
    //   99: istore 5
    //   101: iload_1
    //   102: iload_2
    //   103: iadd
    //   104: iload_3
    //   105: imul
    //   106: iload 4
    //   108: irem
    //   109: iload 5
    //   111: if_icmpeq +60 -> 171
    //   114: getstatic 56	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФФФФФ04240424Ф	I
    //   117: istore_1
    //   118: iload_1
    //   119: getstatic 58	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b0424ФФФФ04240424Ф	I
    //   122: iload_1
    //   123: iadd
    //   124: imul
    //   125: getstatic 60	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФ0424ФФФ04240424Ф	I
    //   128: irem
    //   129: tableswitch	default:+19->148, 0:+31->160
    //   148: invokestatic 64	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b04240424ФФФ04240424Ф	()I
    //   151: putstatic 56	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФФФФФ04240424Ф	I
    //   154: invokestatic 64	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b04240424ФФФ04240424Ф	()I
    //   157: putstatic 95	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b042404240424ФФ04240424Ф	I
    //   160: invokestatic 64	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b04240424ФФФ04240424Ф	()I
    //   163: putstatic 56	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФФФФФ04240424Ф	I
    //   166: bipush 79
    //   168: putstatic 95	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b042404240424ФФ04240424Ф	I
    //   171: aload 6
    //   173: aload 7
    //   175: invokevirtual 112	com/viewpagerindicator/IconPageIndicator:setViewPager	(Landroid/support/v4/view/ViewPager;)V
    //   178: aload_0
    //   179: getfield 98	com/mobile/ui/ics/fragment/IcsViewDemoFragment:mViewDemoPager	Landroid/support/v4/view/ViewPager;
    //   182: new 114	com/mobile/ui/ics/fragment/IcsViewDemoFragment$1
    //   185: dup
    //   186: aload_0
    //   187: invokespecial 117	com/mobile/ui/ics/fragment/IcsViewDemoFragment$1:<init>	(Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;)V
    //   190: invokevirtual 121	android/support/v4/view/ViewPager:addOnPageChangeListener	(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    //   193: return
    //   194: astore 6
    //   196: aload 6
    //   198: athrow
    //   199: astore 6
    //   201: aload 6
    //   203: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	204	0	this	IcsViewDemoFragment
    //   82	43	1	i	int
    //   86	18	2	j	int
    //   90	16	3	k	int
    //   94	15	4	m	int
    //   99	13	5	n	int
    //   4	168	6	localObject	Object
    //   194	3	6	localException1	Exception
    //   199	3	6	localException2	Exception
    //   77	97	7	localViewPager	ViewPager
    // Exception table:
    //   from	to	target	type
    //   0	6	194	java/lang/Exception
    //   67	96	194	java/lang/Exception
    //   160	171	194	java/lang/Exception
    //   171	193	194	java/lang/Exception
    //   6	15	199	java/lang/Exception
    //   96	101	199	java/lang/Exception
  }
  
  /* Error */
  private void updateViewDemoHeaderMessage(int paramInt)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: aload_0
    //   3: getfield 85	com/mobile/ui/ics/fragment/IcsViewDemoFragment:mIcsViewDemoAdapter	Lkkkkkk/jjjjjk;
    //   6: iload_1
    //   7: invokevirtual 126	kkkkkk/jjjjjk:bАА04100410АААА04100410	(I)Lkkkkkk/bbrbbb;
    //   10: astore 6
    //   12: aload_0
    //   13: invokevirtual 130	com/mobile/ui/ics/fragment/IcsViewDemoFragment:getResources	()Landroid/content/res/Resources;
    //   16: aload 6
    //   18: invokevirtual 135	kkkkkk/bbrbbb:b044Aъ044A044Aъъ044A044Aъъ	()I
    //   21: invokevirtual 141	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   24: astore 7
    //   26: new 143	android/text/SpannableString
    //   29: dup
    //   30: aload 7
    //   32: invokespecial 146	android/text/SpannableString:<init>	(Ljava/lang/CharSequence;)V
    //   35: astore 5
    //   37: aload 6
    //   39: invokevirtual 150	kkkkkk/bbrbbb:b044A044Aъ044Aъъ044A044Aъъ	()[I
    //   42: astore 8
    //   44: aload 8
    //   46: arraylength
    //   47: istore_3
    //   48: iload_2
    //   49: istore_1
    //   50: iload_1
    //   51: iload_3
    //   52: if_icmpge +156 -> 208
    //   55: aload 8
    //   57: iload_1
    //   58: iaload
    //   59: istore_2
    //   60: aload_0
    //   61: invokevirtual 130	com/mobile/ui/ics/fragment/IcsViewDemoFragment:getResources	()Landroid/content/res/Resources;
    //   64: iload_2
    //   65: invokevirtual 141	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   68: astore 9
    //   70: aload 7
    //   72: aload 9
    //   74: invokevirtual 156	java/lang/String:indexOf	(Ljava/lang/String;)I
    //   77: istore_2
    //   78: new 158	android/text/style/StyleSpan
    //   81: dup
    //   82: iconst_1
    //   83: invokespecial 160	android/text/style/StyleSpan:<init>	(I)V
    //   86: astore 10
    //   88: aload 9
    //   90: invokevirtual 163	java/lang/String:length	()I
    //   93: istore 4
    //   95: aload 5
    //   97: aload 10
    //   99: iload_2
    //   100: iload 4
    //   102: iload_2
    //   103: iadd
    //   104: iconst_0
    //   105: invokevirtual 167	android/text/SpannableString:setSpan	(Ljava/lang/Object;III)V
    //   108: iload_1
    //   109: iconst_1
    //   110: iadd
    //   111: istore_1
    //   112: goto -62 -> 50
    //   115: new 169	android/text/style/ForegroundColorSpan
    //   118: dup
    //   119: aload_0
    //   120: invokevirtual 173	com/mobile/ui/ics/fragment/IcsViewDemoFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   123: getstatic 178	com/mobile/ui/R$color:ics_deposit_cheque_view_demo_default_header_text_color	I
    //   126: invokestatic 184	android/support/v4/content/ContextCompat:getColor	(Landroid/content/Context;I)I
    //   129: invokespecial 185	android/text/style/ForegroundColorSpan:<init>	(I)V
    //   132: astore 6
    //   134: getstatic 56	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФФФФФ04240424Ф	I
    //   137: istore_1
    //   138: invokestatic 187	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФФФ0424Ф04240424Ф	()I
    //   141: istore_2
    //   142: getstatic 60	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФ0424ФФФ04240424Ф	I
    //   145: istore_3
    //   146: iload_1
    //   147: iload_2
    //   148: iload_1
    //   149: iadd
    //   150: imul
    //   151: iload_3
    //   152: irem
    //   153: tableswitch	default:+19->172, 0:+31->184
    //   172: invokestatic 64	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b04240424ФФФ04240424Ф	()I
    //   175: putstatic 56	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФФФФФ04240424Ф	I
    //   178: invokestatic 64	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b04240424ФФФ04240424Ф	()I
    //   181: putstatic 95	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b042404240424ФФ04240424Ф	I
    //   184: aload 5
    //   186: aload 6
    //   188: iconst_0
    //   189: aload 5
    //   191: invokevirtual 188	android/text/SpannableString:length	()I
    //   194: iconst_0
    //   195: invokevirtual 167	android/text/SpannableString:setSpan	(Ljava/lang/Object;III)V
    //   198: aload_0
    //   199: getfield 190	com/mobile/ui/ics/fragment/IcsViewDemoFragment:mViewDemoMessage	Landroid/widget/TextView;
    //   202: aload 5
    //   204: invokevirtual 195	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   207: return
    //   208: getstatic 199	kkkkkk/bbrbbb:THIRD	Lkkkkkk/bbrbbb;
    //   211: aload 6
    //   213: if_acmpeq +11 -> 224
    //   216: getstatic 202	kkkkkk/bbrbbb:FOURTH	Lkkkkkk/bbrbbb;
    //   219: aload 6
    //   221: if_acmpne -106 -> 115
    //   224: new 169	android/text/style/ForegroundColorSpan
    //   227: dup
    //   228: aload_0
    //   229: invokevirtual 173	com/mobile/ui/ics/fragment/IcsViewDemoFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   232: getstatic 205	com/mobile/ui/R$color:ics_deposit_cheque_view_demo_third_and_fourth_header_text_color	I
    //   235: invokestatic 184	android/support/v4/content/ContextCompat:getColor	(Landroid/content/Context;I)I
    //   238: invokespecial 185	android/text/style/ForegroundColorSpan:<init>	(I)V
    //   241: astore 6
    //   243: aload 5
    //   245: invokevirtual 188	android/text/SpannableString:length	()I
    //   248: istore_1
    //   249: invokestatic 64	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b04240424ФФФ04240424Ф	()I
    //   252: getstatic 58	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b0424ФФФФ04240424Ф	I
    //   255: iadd
    //   256: invokestatic 64	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b04240424ФФФ04240424Ф	()I
    //   259: imul
    //   260: invokestatic 207	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b0424ФФ0424Ф04240424Ф	()I
    //   263: irem
    //   264: invokestatic 67	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФФ0424ФФ04240424Ф	()I
    //   267: if_icmpeq +13 -> 280
    //   270: bipush 98
    //   272: putstatic 56	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФФФФФ04240424Ф	I
    //   275: bipush 8
    //   277: putstatic 95	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b042404240424ФФ04240424Ф	I
    //   280: aload 5
    //   282: aload 6
    //   284: iconst_0
    //   285: iload_1
    //   286: iconst_0
    //   287: invokevirtual 167	android/text/SpannableString:setSpan	(Ljava/lang/Object;III)V
    //   290: goto -92 -> 198
    //   293: astore 5
    //   295: aload 5
    //   297: athrow
    //   298: astore 5
    //   300: aload 5
    //   302: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	303	0	this	IcsViewDemoFragment
    //   0	303	1	paramInt	int
    //   1	149	2	i	int
    //   47	106	3	j	int
    //   93	11	4	k	int
    //   35	246	5	localSpannableString	android.text.SpannableString
    //   293	3	5	localException1	Exception
    //   298	3	5	localException2	Exception
    //   10	273	6	localObject	Object
    //   24	47	7	str1	String
    //   42	14	8	arrayOfInt	int[]
    //   68	21	9	str2	String
    //   86	12	10	localStyleSpan	android.text.style.StyleSpan
    // Exception table:
    //   from	to	target	type
    //   37	44	293	java/lang/Exception
    //   60	78	293	java/lang/Exception
    //   95	108	293	java/lang/Exception
    //   172	184	293	java/lang/Exception
    //   198	207	293	java/lang/Exception
    //   280	290	293	java/lang/Exception
    //   2	37	298	java/lang/Exception
    //   44	48	298	java/lang/Exception
    //   78	95	298	java/lang/Exception
    //   115	146	298	java/lang/Exception
    //   184	198	298	java/lang/Exception
    //   208	224	298	java/lang/Exception
    //   224	249	298	java/lang/Exception
  }
  
  private void updateViewDemoImageBackGroundAtPosition(int paramInt)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  private void updateViewDemoNavigationButton(int paramInt)
  {
    Object localObject = this.mIcsViewDemoAdapter.bАА04100410АААА04100410(paramInt);
    if (localObject == bbrbbb.FIRST)
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
      this.mViewDemoLeftButton.setImageDrawable(null);
      this.mViewDemoRightButton.setImageDrawable(ContextCompat.getDrawable(getActivity(), R.drawable.ics_deposit_cheque_view_demo_navigator_right_white));
      return;
    }
    if (localObject == bbrbbb.THIRD)
    {
      this.mViewDemoLeftButton.setImageDrawable(ContextCompat.getDrawable(getActivity(), R.drawable.ics_deposit_cheque_view_demo_navigator_left_grey));
      if ((bФФФФФ04240424Ф + bФФФ0424Ф04240424Ф()) * bФФФФФ04240424Ф % bФ0424ФФФ04240424Ф != b042404240424ФФ04240424Ф)
      {
        bФФФФФ04240424Ф = b04240424ФФФ04240424Ф();
        b042404240424ФФ04240424Ф = 95;
      }
      localObject = this.mViewDemoRightButton;
      localFragmentActivity = getActivity();
      paramInt = R.drawable.ics_deposit_cheque_view_demo_navigator_right_white;
      if ((bФФФФФ04240424Ф + b0424ФФФФ04240424Ф) * bФФФФФ04240424Ф % bФ0424ФФФ04240424Ф != b042404240424ФФ04240424Ф)
      {
        bФФФФФ04240424Ф = 90;
        b042404240424ФФ04240424Ф = b04240424ФФФ04240424Ф();
      }
      ((ImageButton)localObject).setImageDrawable(ContextCompat.getDrawable(localFragmentActivity, paramInt));
      return;
    }
    while (paramInt != this.mIcsViewDemoAdapter.getCount() - 1)
    {
      FragmentActivity localFragmentActivity;
      this.mViewDemoLeftButton.setImageDrawable(ContextCompat.getDrawable(getActivity(), R.drawable.ics_deposit_cheque_view_demo_navigator_left_white));
      this.mViewDemoRightButton.setImageDrawable(ContextCompat.getDrawable(getActivity(), R.drawable.ics_deposit_cheque_view_demo_navigator_right_white));
      return;
    }
    this.mViewDemoLeftButton.setImageDrawable(ContextCompat.getDrawable(getActivity(), R.drawable.ics_deposit_cheque_view_demo_navigator_left_white));
    this.mViewDemoRightButton.setImageDrawable(null);
  }
  
  /* Error */
  private void updateViewDemoScreenContents(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: iload_1
    //   2: invokespecial 251	com/mobile/ui/ics/fragment/IcsViewDemoFragment:updateViewDemoHeaderMessage	(I)V
    //   5: aload_0
    //   6: iload_1
    //   7: invokespecial 253	com/mobile/ui/ics/fragment/IcsViewDemoFragment:updateViewDemoImageBackGroundAtPosition	(I)V
    //   10: getstatic 56	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФФФФФ04240424Ф	I
    //   13: istore_2
    //   14: getstatic 58	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b0424ФФФФ04240424Ф	I
    //   17: istore_3
    //   18: getstatic 56	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФФФФФ04240424Ф	I
    //   21: istore 4
    //   23: getstatic 60	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФ0424ФФФ04240424Ф	I
    //   26: istore 5
    //   28: getstatic 95	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b042404240424ФФ04240424Ф	I
    //   31: istore 6
    //   33: iload_2
    //   34: iload_3
    //   35: iadd
    //   36: iload 4
    //   38: imul
    //   39: iload 5
    //   41: irem
    //   42: iload 6
    //   44: if_icmpeq +55 -> 99
    //   47: getstatic 56	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФФФФФ04240424Ф	I
    //   50: istore_2
    //   51: iload_2
    //   52: getstatic 58	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b0424ФФФФ04240424Ф	I
    //   55: iload_2
    //   56: iadd
    //   57: imul
    //   58: getstatic 60	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФ0424ФФФ04240424Ф	I
    //   61: irem
    //   62: tableswitch	default:+18->80, 0:+27->89
    //   80: bipush 9
    //   82: putstatic 56	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФФФФФ04240424Ф	I
    //   85: iconst_0
    //   86: putstatic 95	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b042404240424ФФ04240424Ф	I
    //   89: bipush 53
    //   91: putstatic 56	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФФФФФ04240424Ф	I
    //   94: bipush 37
    //   96: putstatic 95	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b042404240424ФФ04240424Ф	I
    //   99: aload_0
    //   100: iload_1
    //   101: invokespecial 255	com/mobile/ui/ics/fragment/IcsViewDemoFragment:updateViewDemoNavigationButton	(I)V
    //   104: return
    //   105: astore 7
    //   107: aload 7
    //   109: athrow
    //   110: astore 7
    //   112: aload 7
    //   114: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	115	0	this	IcsViewDemoFragment
    //   0	115	1	paramInt	int
    //   13	45	2	i	int
    //   17	19	3	j	int
    //   21	18	4	k	int
    //   26	16	5	m	int
    //   31	14	6	n	int
    //   105	3	7	localException1	Exception
    //   110	3	7	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	5	105	java/lang/Exception
    //   89	94	105	java/lang/Exception
    //   99	104	105	java/lang/Exception
    //   5	33	110	java/lang/Exception
    //   94	99	110	java/lang/Exception
  }
  
  /* Error */
  @OnClick({2131494655})
  public void onCloseButtonClicked()
  {
    // Byte code:
    //   0: getstatic 56	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФФФФФ04240424Ф	I
    //   3: istore_1
    //   4: getstatic 58	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b0424ФФФФ04240424Ф	I
    //   7: istore_2
    //   8: getstatic 56	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФФФФФ04240424Ф	I
    //   11: istore_3
    //   12: getstatic 56	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФФФФФ04240424Ф	I
    //   15: getstatic 58	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b0424ФФФФ04240424Ф	I
    //   18: iadd
    //   19: getstatic 56	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФФФФФ04240424Ф	I
    //   22: imul
    //   23: getstatic 60	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФ0424ФФФ04240424Ф	I
    //   26: irem
    //   27: getstatic 95	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b042404240424ФФ04240424Ф	I
    //   30: if_icmpeq +14 -> 44
    //   33: invokestatic 64	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b04240424ФФФ04240424Ф	()I
    //   36: putstatic 56	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФФФФФ04240424Ф	I
    //   39: bipush 86
    //   41: putstatic 95	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b042404240424ФФ04240424Ф	I
    //   44: iload_1
    //   45: iload_2
    //   46: iadd
    //   47: iload_3
    //   48: imul
    //   49: invokestatic 207	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b0424ФФ0424Ф04240424Ф	()I
    //   52: irem
    //   53: getstatic 95	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b042404240424ФФ04240424Ф	I
    //   56: if_icmpeq +13 -> 69
    //   59: bipush 48
    //   61: putstatic 56	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФФФФФ04240424Ф	I
    //   64: bipush 64
    //   66: putstatic 95	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b042404240424ФФ04240424Ф	I
    //   69: aload_0
    //   70: invokevirtual 173	com/mobile/ui/ics/fragment/IcsViewDemoFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   73: bipush 11
    //   75: invokevirtual 262	android/support/v4/app/FragmentActivity:setResult	(I)V
    //   78: aload_0
    //   79: invokevirtual 173	com/mobile/ui/ics/fragment/IcsViewDemoFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   82: astore 4
    //   84: aload 4
    //   86: invokevirtual 265	android/support/v4/app/FragmentActivity:finish	()V
    //   89: return
    //   90: astore 4
    //   92: aload 4
    //   94: athrow
    //   95: astore 4
    //   97: aload 4
    //   99: athrow
    //   100: astore 4
    //   102: aload 4
    //   104: athrow
    //   105: astore 4
    //   107: aload 4
    //   109: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	110	0	this	IcsViewDemoFragment
    //   3	44	1	i	int
    //   7	40	2	j	int
    //   11	38	3	k	int
    //   82	3	4	localFragmentActivity	FragmentActivity
    //   90	3	4	localException1	Exception
    //   95	3	4	localException2	Exception
    //   100	3	4	localException3	Exception
    //   105	3	4	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   69	84	90	java/lang/Exception
    //   92	95	95	java/lang/Exception
    //   102	105	95	java/lang/Exception
    //   84	89	100	java/lang/Exception
    //   0	12	105	java/lang/Exception
    //   44	69	105	java/lang/Exception
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    int i = bФФФФФ04240424Ф;
    int j = b0424ФФФФ04240424Ф;
    int k = bФФФФФ04240424Ф;
    int m = bФ0424ФФФ04240424Ф;
    if ((bФФФФФ04240424Ф + b0424ФФФФ04240424Ф) * bФФФФФ04240424Ф % bФ0424ФФФ04240424Ф != b042404240424ФФ04240424Ф)
    {
      bФФФФФ04240424Ф = b04240424ФФФ04240424Ф();
      b042404240424ФФ04240424Ф = 68;
    }
    if ((i + j) * k % m != b042404240424ФФ04240424Ф)
    {
      bФФФФФ04240424Ф = b04240424ФФФ04240424Ф();
      b042404240424ФФ04240424Ф = b04240424ФФФ04240424Ф();
    }
    super.onCreate(paramBundle);
    App.get().getAppComponent().bИИИИИ0418041804180418И(this);
  }
  
  /* Error */
  @Nullable
  public View onCreateView(android.view.LayoutInflater paramLayoutInflater, @Nullable android.view.ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 294	com/mobile/ui/R$layout:fragment_ics_deposit_cheque_view_demo	I
    //   3: istore 4
    //   5: invokestatic 64	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b04240424ФФФ04240424Ф	()I
    //   8: istore 5
    //   10: getstatic 58	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b0424ФФФФ04240424Ф	I
    //   13: istore 6
    //   15: invokestatic 64	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b04240424ФФФ04240424Ф	()I
    //   18: istore 7
    //   20: invokestatic 207	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b0424ФФ0424Ф04240424Ф	()I
    //   23: istore 8
    //   25: getstatic 95	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b042404240424ФФ04240424Ф	I
    //   28: istore 9
    //   30: iload 5
    //   32: iload 6
    //   34: iadd
    //   35: iload 7
    //   37: imul
    //   38: iload 8
    //   40: irem
    //   41: iload 9
    //   43: if_icmpeq +45 -> 88
    //   46: getstatic 56	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФФФФФ04240424Ф	I
    //   49: getstatic 58	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b0424ФФФФ04240424Ф	I
    //   52: iadd
    //   53: getstatic 56	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФФФФФ04240424Ф	I
    //   56: imul
    //   57: getstatic 60	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФ0424ФФФ04240424Ф	I
    //   60: irem
    //   61: invokestatic 67	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФФ0424ФФ04240424Ф	()I
    //   64: if_icmpeq +14 -> 78
    //   67: invokestatic 64	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b04240424ФФФ04240424Ф	()I
    //   70: putstatic 56	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФФФФФ04240424Ф	I
    //   73: bipush 70
    //   75: putstatic 95	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b042404240424ФФ04240424Ф	I
    //   78: bipush 28
    //   80: putstatic 56	com/mobile/ui/ics/fragment/IcsViewDemoFragment:bФФФФФ04240424Ф	I
    //   83: bipush 65
    //   85: putstatic 95	com/mobile/ui/ics/fragment/IcsViewDemoFragment:b042404240424ФФ04240424Ф	I
    //   88: aload_1
    //   89: iload 4
    //   91: aload_2
    //   92: iconst_0
    //   93: invokevirtual 300	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   96: astore_1
    //   97: aload_1
    //   98: areturn
    //   99: astore_1
    //   100: aload_1
    //   101: athrow
    //   102: astore_1
    //   103: aload_1
    //   104: athrow
    //   105: astore_1
    //   106: aload_1
    //   107: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	108	0	this	IcsViewDemoFragment
    //   0	108	1	paramLayoutInflater	android.view.LayoutInflater
    //   0	108	2	paramViewGroup	android.view.ViewGroup
    //   0	108	3	paramBundle	Bundle
    //   3	87	4	i	int
    //   8	27	5	j	int
    //   13	22	6	k	int
    //   18	20	7	m	int
    //   23	18	8	n	int
    //   28	16	9	i1	int
    // Exception table:
    //   from	to	target	type
    //   0	5	99	java/lang/Exception
    //   88	97	99	java/lang/Exception
    //   25	30	102	java/lang/Exception
    //   100	102	102	java/lang/Exception
    //   5	25	105	java/lang/Exception
    //   78	88	105	java/lang/Exception
  }
  
  @OnClick({2131494657})
  public void onLeftButtonClicked()
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
    ViewPager localViewPager = this.mViewDemoPager;
    int i = this.mViewDemoPager.getCurrentItem();
    int j = bФФФФФ04240424Ф;
    switch (j * (b0424ФФФФ04240424Ф + j) % b0424ФФ0424Ф04240424Ф())
    {
    default: 
      j = bФФФФФ04240424Ф;
      switch (j * (b0424ФФФФ04240424Ф + j) % bФ0424ФФФ04240424Ф)
      {
      default: 
        bФФФФФ04240424Ф = 65;
        b042404240424ФФ04240424Ф = b04240424ФФФ04240424Ф();
      }
      bФФФФФ04240424Ф = b04240424ФФФ04240424Ф();
      b042404240424ФФ04240424Ф = b04240424ФФФ04240424Ф();
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
    localViewPager.setCurrentItem(i - 1);
  }
  
  @OnClick({2131494662})
  public void onRightButtonClicked()
  {
    ViewPager localViewPager = this.mViewDemoPager;
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
    int i = bФФФФФ04240424Ф;
    switch (i * (bФФФ0424Ф04240424Ф() + i) % bФ0424ФФФ04240424Ф)
    {
    default: 
      bФФФФФ04240424Ф = b04240424ФФФ04240424Ф();
      b042404240424ФФ04240424Ф = b04240424ФФФ04240424Ф();
    }
    i = this.mViewDemoPager.getCurrentItem();
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
    int j = bФФФФФ04240424Ф;
    switch (j * (b0424ФФФФ04240424Ф + j) % bФ0424ФФФ04240424Ф)
    {
    default: 
      bФФФФФ04240424Ф = 37;
      b042404240424ФФ04240424Ф = 64;
    }
    localViewPager.setCurrentItem(i + 1);
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    if ((bФФФФФ04240424Ф + b0424ФФФФ04240424Ф) * bФФФФФ04240424Ф % bФ0424ФФФ04240424Ф != b042404240424ФФ04240424Ф)
    {
      bФФФФФ04240424Ф = b04240424ФФФ04240424Ф();
      b042404240424ФФ04240424Ф = 60;
    }
    if ((b04240424ФФФ04240424Ф() + b0424ФФФФ04240424Ф) * b04240424ФФФ04240424Ф() % bФ0424ФФФ04240424Ф != bФФ0424ФФ04240424Ф())
    {
      bФФФФФ04240424Ф = b04240424ФФФ04240424Ф();
      b042404240424ФФ04240424Ф = b04240424ФФФ04240424Ф();
    }
    try
    {
      super.onViewCreated(paramView, paramBundle);
      initIcsViewDemoFragment();
      return;
    }
    catch (Exception paramView)
    {
      throw paramView;
    }
  }
  
  public void trackScreenView()
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
    int i = bФФФФФ04240424Ф;
    switch (i * (b0424ФФФФ04240424Ф + i) % bФ0424ФФФ04240424Ф)
    {
    default: 
      bФФФФФ04240424Ф = b04240424ФФФ04240424Ф();
      b042404240424ФФ04240424Ф = b04240424ФФФ04240424Ф();
    }
  }
}
