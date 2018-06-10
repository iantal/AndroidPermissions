package com.mobile.ui.common.fragment;

import android.os.Bundle;
import android.support.annotation.IdRes;
import android.support.annotation.Nullable;
import android.support.v4.app.DialogFragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.mobile.ui.App;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import javax.inject.Inject;
import kkkkkk.gguuuu;
import kkkkkk.nuuuuu;
import kkkkkk.rgrggg;
import kkkkkk.uyyyyy;
import kkkkkk.wbbwww;
import shaded.org.apache.commons.lang3.StringUtils;

public abstract class ErrorFragment
  extends DialogFragment
{
  public static final String ARG_MESSAGE = "z\013~\026\003y\007\006rwt";
  public static final String ARG_TITLE = "\035-!8, *!\031";
  private static final String SCHEME_PHONE = "\033\013\021]";
  public static int b04360436ж04360436жж0436 = 95;
  public static int bж0436043604360436жж0436 = 2;
  public static int bжж043604360436жж0436 = 0;
  public static int bжжжжж0436ж0436 = 1;
  @Inject
  public nuuuuu mAnalytics;
  @BindView(2131493401)
  public TextView mButtonPrimary;
  @BindView(2131493402)
  public TextView mButtonSecondary;
  @BindView(2131493403)
  public TextView mButtonTertiary;
  @Inject
  public rgrggg mGlobalAnalytics;
  @BindView(2131493405)
  public TextView mMessageView;
  @BindView(2131493406)
  public TextView mTitleView;
  private Unbinder mViewUnbinder;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
    //   24: iconst_1
    //   25: tableswitch	default:+23->48, 0:+-25->0, 1:+26->51
    //   48: goto -24 -> 24
    //   51: getstatic 49	com/mobile/ui/common/fragment/ErrorFragment:ARG_MESSAGE	Ljava/lang/String;
    //   54: bipush 108
    //   56: sipush 165
    //   59: iconst_0
    //   60: invokestatic 55	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   63: astore 4
    //   65: getstatic 57	com/mobile/ui/common/fragment/ErrorFragment:b04360436ж04360436жж0436	I
    //   68: istore_0
    //   69: getstatic 59	com/mobile/ui/common/fragment/ErrorFragment:bжжжжж0436ж0436	I
    //   72: istore_1
    //   73: getstatic 57	com/mobile/ui/common/fragment/ErrorFragment:b04360436ж04360436жж0436	I
    //   76: istore_2
    //   77: getstatic 57	com/mobile/ui/common/fragment/ErrorFragment:b04360436ж04360436жж0436	I
    //   80: istore_3
    //   81: iload_3
    //   82: getstatic 59	com/mobile/ui/common/fragment/ErrorFragment:bжжжжж0436ж0436	I
    //   85: iload_3
    //   86: iadd
    //   87: imul
    //   88: getstatic 61	com/mobile/ui/common/fragment/ErrorFragment:bж0436043604360436жж0436	I
    //   91: irem
    //   92: tableswitch	default:+20->112, 0:+32->124
    //   112: invokestatic 65	com/mobile/ui/common/fragment/ErrorFragment:b04360436043604360436жж0436	()I
    //   115: putstatic 57	com/mobile/ui/common/fragment/ErrorFragment:b04360436ж04360436жж0436	I
    //   118: invokestatic 65	com/mobile/ui/common/fragment/ErrorFragment:b04360436043604360436жж0436	()I
    //   121: putstatic 67	com/mobile/ui/common/fragment/ErrorFragment:bжж043604360436жж0436	I
    //   124: iload_0
    //   125: iload_1
    //   126: iadd
    //   127: iload_2
    //   128: imul
    //   129: getstatic 61	com/mobile/ui/common/fragment/ErrorFragment:bж0436043604360436жж0436	I
    //   132: irem
    //   133: invokestatic 70	com/mobile/ui/common/fragment/ErrorFragment:bж0436жжж0436ж0436	()I
    //   136: if_icmpeq +15 -> 151
    //   139: invokestatic 65	com/mobile/ui/common/fragment/ErrorFragment:b04360436043604360436жж0436	()I
    //   142: putstatic 57	com/mobile/ui/common/fragment/ErrorFragment:b04360436ж04360436жж0436	I
    //   145: invokestatic 65	com/mobile/ui/common/fragment/ErrorFragment:b04360436043604360436жж0436	()I
    //   148: putstatic 67	com/mobile/ui/common/fragment/ErrorFragment:bжж043604360436жж0436	I
    //   151: aload 4
    //   153: putstatic 49	com/mobile/ui/common/fragment/ErrorFragment:ARG_MESSAGE	Ljava/lang/String;
    //   156: getstatic 72	com/mobile/ui/common/fragment/ErrorFragment:ARG_TITLE	Ljava/lang/String;
    //   159: astore 4
    //   161: aload 4
    //   163: bipush 18
    //   165: iconst_3
    //   166: invokestatic 76	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   169: astore 4
    //   171: aload 4
    //   173: putstatic 72	com/mobile/ui/common/fragment/ErrorFragment:ARG_TITLE	Ljava/lang/String;
    //   176: getstatic 78	com/mobile/ui/common/fragment/ErrorFragment:SCHEME_PHONE	Ljava/lang/String;
    //   179: sipush 199
    //   182: iconst_2
    //   183: invokestatic 76	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   186: astore 4
    //   188: aload 4
    //   190: putstatic 78	com/mobile/ui/common/fragment/ErrorFragment:SCHEME_PHONE	Ljava/lang/String;
    //   193: return
    //   194: astore 4
    //   196: aload 4
    //   198: athrow
    //   199: astore 4
    //   201: aload 4
    //   203: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   68	59	0	i	int
    //   72	55	1	j	int
    //   76	53	2	k	int
    //   80	8	3	m	int
    //   63	126	4	str	String
    //   194	3	4	localException1	Exception
    //   199	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   161	171	194	java/lang/Exception
    //   188	193	194	java/lang/Exception
    //   51	65	199	java/lang/Exception
    //   151	161	199	java/lang/Exception
    //   171	188	199	java/lang/Exception
  }
  
  public ErrorFragment() {}
  
  public static int b04360436043604360436жж0436()
  {
    return 19;
  }
  
  public static int b0436ж043604360436жж0436()
  {
    return 1;
  }
  
  public static int b0436жжжж0436ж0436()
  {
    return 2;
  }
  
  public static int bж0436жжж0436ж0436()
  {
    return 0;
  }
  
  /* Error */
  private void setButtonTitleAndVisibility(TextView paramTextView, String paramString)
  {
    // Byte code:
    //   0: aload_1
    //   1: aload_2
    //   2: invokevirtual 92	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   5: aload_2
    //   6: invokestatic 98	shaded/org/apache/commons/lang3/StringUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   9: istore 4
    //   11: iload 4
    //   13: ifeq +54 -> 67
    //   16: new 100	java/lang/NullPointerException
    //   19: dup
    //   20: invokespecial 101	java/lang/NullPointerException:<init>	()V
    //   23: athrow
    //   24: astore_2
    //   25: bipush 8
    //   27: istore_3
    //   28: aload_1
    //   29: iload_3
    //   30: invokevirtual 105	android/widget/TextView:setVisibility	(I)V
    //   33: getstatic 57	com/mobile/ui/common/fragment/ErrorFragment:b04360436ж04360436жж0436	I
    //   36: invokestatic 107	com/mobile/ui/common/fragment/ErrorFragment:b0436ж043604360436жж0436	()I
    //   39: iadd
    //   40: getstatic 57	com/mobile/ui/common/fragment/ErrorFragment:b04360436ж04360436жж0436	I
    //   43: imul
    //   44: getstatic 61	com/mobile/ui/common/fragment/ErrorFragment:bж0436043604360436жж0436	I
    //   47: irem
    //   48: getstatic 67	com/mobile/ui/common/fragment/ErrorFragment:bжж043604360436жж0436	I
    //   51: if_icmpeq +15 -> 66
    //   54: invokestatic 65	com/mobile/ui/common/fragment/ErrorFragment:b04360436043604360436жж0436	()I
    //   57: putstatic 57	com/mobile/ui/common/fragment/ErrorFragment:b04360436ж04360436жж0436	I
    //   60: invokestatic 65	com/mobile/ui/common/fragment/ErrorFragment:b04360436043604360436жж0436	()I
    //   63: putstatic 67	com/mobile/ui/common/fragment/ErrorFragment:bжж043604360436жж0436	I
    //   66: return
    //   67: iconst_0
    //   68: istore_3
    //   69: goto -41 -> 28
    //   72: astore_1
    //   73: aload_1
    //   74: athrow
    //   75: astore_1
    //   76: aload_1
    //   77: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	78	0	this	ErrorFragment
    //   0	78	1	paramTextView	TextView
    //   0	78	2	paramString	String
    //   27	42	3	i	int
    //   9	3	4	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   16	24	24	java/lang/Exception
    //   0	11	72	java/lang/Exception
    //   28	33	72	java/lang/Exception
    //   73	75	75	java/lang/Exception
  }
  
  private void setupButtons()
  {
    TextView localTextView = this.mButtonPrimary;
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
    setButtonTitleAndVisibility(localTextView, getPrimaryButtonTitle());
    setButtonTitleAndVisibility(this.mButtonSecondary, getSecondaryButtonTitle());
    setButtonTitleAndVisibility(this.mButtonTertiary, getTertiaryButtonTitle());
    if (!StringUtils.isEmpty(getPrimaryButtonAccessibilityTitle()))
    {
      localTextView = this.mButtonPrimary;
      String str = getPrimaryButtonAccessibilityTitle();
      int i = b04360436ж04360436жж0436;
      int j = b04360436ж04360436жж0436;
      switch (j * (bжжжжж0436ж0436 + j) % bж0436043604360436жж0436)
      {
      default: 
        b04360436ж04360436жж0436 = 63;
        bжж043604360436жж0436 = b04360436043604360436жж0436();
      }
      switch (i * (b0436ж043604360436жж0436() + i) % bж0436043604360436жж0436)
      {
      default: 
        b04360436ж04360436жж0436 = 38;
        bжж043604360436жж0436 = 62;
      }
      localTextView.setContentDescription(str);
    }
  }
  
  /* Error */
  private void setupTitleAndMessage()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 135	com/mobile/ui/common/fragment/ErrorFragment:mTitleView	Landroid/widget/TextView;
    //   4: aload_0
    //   5: invokevirtual 138	com/mobile/ui/common/fragment/ErrorFragment:getTitle	()Ljava/lang/String;
    //   8: invokevirtual 92	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   11: aload_0
    //   12: getfield 135	com/mobile/ui/common/fragment/ErrorFragment:mTitleView	Landroid/widget/TextView;
    //   15: aload_0
    //   16: invokevirtual 141	com/mobile/ui/common/fragment/ErrorFragment:getAccessibilityTitle	()Ljava/lang/String;
    //   19: invokevirtual 132	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   22: getstatic 57	com/mobile/ui/common/fragment/ErrorFragment:b04360436ж04360436жж0436	I
    //   25: istore_1
    //   26: getstatic 59	com/mobile/ui/common/fragment/ErrorFragment:bжжжжж0436ж0436	I
    //   29: istore_2
    //   30: getstatic 61	com/mobile/ui/common/fragment/ErrorFragment:bж0436043604360436жж0436	I
    //   33: istore_3
    //   34: iload_1
    //   35: iload_2
    //   36: iload_1
    //   37: iadd
    //   38: imul
    //   39: iload_3
    //   40: irem
    //   41: tableswitch	default:+19->60, 0:+31->72
    //   60: invokestatic 65	com/mobile/ui/common/fragment/ErrorFragment:b04360436043604360436жж0436	()I
    //   63: putstatic 57	com/mobile/ui/common/fragment/ErrorFragment:b04360436ж04360436жж0436	I
    //   66: invokestatic 65	com/mobile/ui/common/fragment/ErrorFragment:b04360436043604360436жж0436	()I
    //   69: putstatic 67	com/mobile/ui/common/fragment/ErrorFragment:bжж043604360436жж0436	I
    //   72: aload_0
    //   73: getfield 143	com/mobile/ui/common/fragment/ErrorFragment:mMessageView	Landroid/widget/TextView;
    //   76: astore 4
    //   78: aload_0
    //   79: invokevirtual 146	com/mobile/ui/common/fragment/ErrorFragment:getErrorMessage	()Ljava/lang/String;
    //   82: astore 5
    //   84: aload 4
    //   86: aload 5
    //   88: invokevirtual 92	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   91: getstatic 57	com/mobile/ui/common/fragment/ErrorFragment:b04360436ж04360436жж0436	I
    //   94: invokestatic 107	com/mobile/ui/common/fragment/ErrorFragment:b0436ж043604360436жж0436	()I
    //   97: iadd
    //   98: getstatic 57	com/mobile/ui/common/fragment/ErrorFragment:b04360436ж04360436жж0436	I
    //   101: imul
    //   102: getstatic 61	com/mobile/ui/common/fragment/ErrorFragment:bж0436043604360436жж0436	I
    //   105: irem
    //   106: getstatic 67	com/mobile/ui/common/fragment/ErrorFragment:bжж043604360436жж0436	I
    //   109: if_icmpeq +14 -> 123
    //   112: invokestatic 65	com/mobile/ui/common/fragment/ErrorFragment:b04360436043604360436жж0436	()I
    //   115: putstatic 57	com/mobile/ui/common/fragment/ErrorFragment:b04360436ж04360436жж0436	I
    //   118: bipush 64
    //   120: putstatic 67	com/mobile/ui/common/fragment/ErrorFragment:bжж043604360436жж0436	I
    //   123: aload_0
    //   124: getfield 143	com/mobile/ui/common/fragment/ErrorFragment:mMessageView	Landroid/widget/TextView;
    //   127: aload_0
    //   128: invokevirtual 149	com/mobile/ui/common/fragment/ErrorFragment:getAccessibilityErrorMessage	()Ljava/lang/String;
    //   131: invokevirtual 132	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   134: aload_0
    //   135: invokevirtual 153	com/mobile/ui/common/fragment/ErrorFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   138: aload_0
    //   139: invokevirtual 156	com/mobile/ui/common/fragment/ErrorFragment:getAccessibilityHeader	()Ljava/lang/String;
    //   142: invokevirtual 161	android/support/v4/app/FragmentActivity:setTitle	(Ljava/lang/CharSequence;)V
    //   145: aload_0
    //   146: getfield 143	com/mobile/ui/common/fragment/ErrorFragment:mMessageView	Landroid/widget/TextView;
    //   149: astore 4
    //   151: getstatic 167	kkkkkk/dddppd:bП041FППП041F041F041FП	Ljava/util/regex/Pattern;
    //   154: astore 5
    //   156: ldc -87
    //   158: sipush 239
    //   161: iconst_2
    //   162: invokestatic 76	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   165: astore 6
    //   167: aload 4
    //   169: aload 5
    //   171: aload 6
    //   173: invokestatic 175	android/text/util/Linkify:addLinks	(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;)V
    //   176: return
    //   177: astore 4
    //   179: aload 4
    //   181: athrow
    //   182: astore 4
    //   184: aload 4
    //   186: athrow
    //   187: astore 4
    //   189: aload 4
    //   191: athrow
    //   192: astore 4
    //   194: aload 4
    //   196: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	197	0	this	ErrorFragment
    //   25	14	1	i	int
    //   29	9	2	j	int
    //   33	8	3	k	int
    //   76	92	4	localTextView	TextView
    //   177	3	4	localException1	Exception
    //   182	3	4	localException2	Exception
    //   187	3	4	localException3	Exception
    //   192	3	4	localException4	Exception
    //   82	88	5	localObject	Object
    //   165	7	6	str	String
    // Exception table:
    //   from	to	target	type
    //   0	22	177	java/lang/Exception
    //   84	91	177	java/lang/Exception
    //   123	151	177	java/lang/Exception
    //   156	167	177	java/lang/Exception
    //   22	34	182	java/lang/Exception
    //   179	182	182	java/lang/Exception
    //   189	192	182	java/lang/Exception
    //   72	84	187	java/lang/Exception
    //   151	156	187	java/lang/Exception
    //   167	176	187	java/lang/Exception
    //   60	72	192	java/lang/Exception
  }
  
  @Nullable
  public String getAccessibilityErrorMessage()
  {
    try
    {
      int i = R.string.accessibility_error_message;
      String str = getErrorMessage();
      int j = b04360436043604360436жж0436();
      switch (j * (bжжжжж0436ж0436 + j) % b0436жжжж0436ж0436())
      {
      default: 
        b04360436ж04360436жж0436 = 61;
        bжж043604360436жж0436 = b04360436043604360436жж0436();
      }
      str = getFormattedAccessibilityErrorMessage(getString(i, new Object[] { str }));
      return str;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  @Nullable
  public String getAccessibilityHeader()
  {
    // Byte code:
    //   0: invokestatic 65	com/mobile/ui/common/fragment/ErrorFragment:b04360436043604360436жж0436	()I
    //   3: istore_1
    //   4: getstatic 59	com/mobile/ui/common/fragment/ErrorFragment:bжжжжж0436ж0436	I
    //   7: istore_2
    //   8: invokestatic 65	com/mobile/ui/common/fragment/ErrorFragment:b04360436043604360436жж0436	()I
    //   11: getstatic 59	com/mobile/ui/common/fragment/ErrorFragment:bжжжжж0436ж0436	I
    //   14: iadd
    //   15: invokestatic 65	com/mobile/ui/common/fragment/ErrorFragment:b04360436043604360436жж0436	()I
    //   18: imul
    //   19: getstatic 61	com/mobile/ui/common/fragment/ErrorFragment:bж0436043604360436жж0436	I
    //   22: irem
    //   23: getstatic 67	com/mobile/ui/common/fragment/ErrorFragment:bжж043604360436жж0436	I
    //   26: if_icmpeq +14 -> 40
    //   29: invokestatic 65	com/mobile/ui/common/fragment/ErrorFragment:b04360436043604360436жж0436	()I
    //   32: putstatic 57	com/mobile/ui/common/fragment/ErrorFragment:b04360436ж04360436жж0436	I
    //   35: bipush 22
    //   37: putstatic 67	com/mobile/ui/common/fragment/ErrorFragment:bжж043604360436жж0436	I
    //   40: getstatic 61	com/mobile/ui/common/fragment/ErrorFragment:bж0436043604360436жж0436	I
    //   43: istore_3
    //   44: iload_1
    //   45: iload_2
    //   46: iload_1
    //   47: iadd
    //   48: imul
    //   49: iload_3
    //   50: irem
    //   51: tableswitch	default:+17->68, 0:+29->80
    //   68: invokestatic 65	com/mobile/ui/common/fragment/ErrorFragment:b04360436043604360436жж0436	()I
    //   71: putstatic 57	com/mobile/ui/common/fragment/ErrorFragment:b04360436ж04360436жж0436	I
    //   74: invokestatic 65	com/mobile/ui/common/fragment/ErrorFragment:b04360436043604360436жж0436	()I
    //   77: putstatic 67	com/mobile/ui/common/fragment/ErrorFragment:bжж043604360436жж0436	I
    //   80: aconst_null
    //   81: areturn
    //   82: astore 4
    //   84: aload 4
    //   86: athrow
    //   87: astore 4
    //   89: aload 4
    //   91: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	92	0	this	ErrorFragment
    //   3	46	1	i	int
    //   7	41	2	j	int
    //   43	8	3	k	int
    //   82	3	4	localException1	Exception
    //   87	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	4	82	java/lang/Exception
    //   40	44	82	java/lang/Exception
    //   4	8	87	java/lang/Exception
    //   68	80	87	java/lang/Exception
  }
  
  /* Error */
  @Nullable
  public String getAccessibilityTitle()
  {
    // Byte code:
    //   0: getstatic 57	com/mobile/ui/common/fragment/ErrorFragment:b04360436ж04360436жж0436	I
    //   3: getstatic 59	com/mobile/ui/common/fragment/ErrorFragment:bжжжжж0436ж0436	I
    //   6: iadd
    //   7: getstatic 57	com/mobile/ui/common/fragment/ErrorFragment:b04360436ж04360436жж0436	I
    //   10: imul
    //   11: getstatic 61	com/mobile/ui/common/fragment/ErrorFragment:bж0436043604360436жж0436	I
    //   14: irem
    //   15: invokestatic 70	com/mobile/ui/common/fragment/ErrorFragment:bж0436жжж0436ж0436	()I
    //   18: if_icmpeq +15 -> 33
    //   21: invokestatic 65	com/mobile/ui/common/fragment/ErrorFragment:b04360436043604360436жж0436	()I
    //   24: putstatic 57	com/mobile/ui/common/fragment/ErrorFragment:b04360436ж04360436жж0436	I
    //   27: invokestatic 65	com/mobile/ui/common/fragment/ErrorFragment:b04360436043604360436жж0436	()I
    //   30: putstatic 67	com/mobile/ui/common/fragment/ErrorFragment:bжж043604360436жж0436	I
    //   33: getstatic 197	com/mobile/ui/R$string:accessibility_heading_text_view_description	I
    //   36: istore_1
    //   37: iconst_1
    //   38: tableswitch	default:+22->60, 0:+-1->37, 1:+49->87
    //   60: iconst_1
    //   61: tableswitch	default:+23->84, 0:+-24->37, 1:+26->87
    //   84: goto -24 -> 60
    //   87: getstatic 57	com/mobile/ui/common/fragment/ErrorFragment:b04360436ж04360436жж0436	I
    //   90: getstatic 59	com/mobile/ui/common/fragment/ErrorFragment:bжжжжж0436ж0436	I
    //   93: iadd
    //   94: getstatic 57	com/mobile/ui/common/fragment/ErrorFragment:b04360436ж04360436жж0436	I
    //   97: imul
    //   98: getstatic 61	com/mobile/ui/common/fragment/ErrorFragment:bж0436043604360436жж0436	I
    //   101: irem
    //   102: getstatic 67	com/mobile/ui/common/fragment/ErrorFragment:bжж043604360436жж0436	I
    //   105: if_icmpeq +14 -> 119
    //   108: invokestatic 65	com/mobile/ui/common/fragment/ErrorFragment:b04360436043604360436жж0436	()I
    //   111: putstatic 57	com/mobile/ui/common/fragment/ErrorFragment:b04360436ж04360436жж0436	I
    //   114: bipush 56
    //   116: putstatic 67	com/mobile/ui/common/fragment/ErrorFragment:bжж043604360436жж0436	I
    //   119: aload_0
    //   120: iload_1
    //   121: iconst_1
    //   122: anewarray 185	java/lang/Object
    //   125: dup
    //   126: iconst_0
    //   127: aload_0
    //   128: invokevirtual 138	com/mobile/ui/common/fragment/ErrorFragment:getTitle	()Ljava/lang/String;
    //   131: aastore
    //   132: invokevirtual 189	com/mobile/ui/common/fragment/ErrorFragment:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   135: astore_2
    //   136: aload_2
    //   137: areturn
    //   138: astore_2
    //   139: aload_2
    //   140: athrow
    //   141: astore_2
    //   142: aload_2
    //   143: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	144	0	this	ErrorFragment
    //   36	85	1	i	int
    //   135	2	2	str	String
    //   138	2	2	localException1	Exception
    //   141	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   33	37	138	java/lang/Exception
    //   119	136	141	java/lang/Exception
  }
  
  public String getErrorMessage()
  {
    if ((b04360436ж04360436жж0436 + bжжжжж0436ж0436) * b04360436ж04360436жж0436 % bж0436043604360436жж0436 != bжж043604360436жж0436)
    {
      b04360436ж04360436жж0436 = 86;
      bжж043604360436жж0436 = b04360436043604360436жж0436();
    }
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        int i = b04360436ж04360436жж0436;
        switch (i * (b0436ж043604360436жж0436() + i) % bж0436043604360436жж0436)
        {
        default: 
          b04360436ж04360436жж0436 = b04360436043604360436жж0436();
          bжж043604360436жж0436 = 30;
        }
        switch (0)
        {
        }
      }
    }
    return getArguments().getString(gguuuu.bккккк043Aкк043A043A("\013\035\023,\033\024#$\023\032\031", 'I', '\000'), getString(R.string.message_hc_029));
  }
  
  @Nullable
  public String getFormattedAccessibilityErrorMessage(@Nullable String paramString)
  {
    int i = b04360436ж04360436жж0436;
    int j = bжжжжж0436ж0436;
    int k = b0436жжжж0436ж0436();
    int m = b04360436ж04360436жж0436;
    switch (m * (bжжжжж0436ж0436 + m) % bж0436043604360436жж0436)
    {
    default: 
      b04360436ж04360436жж0436 = 55;
      bжж043604360436жж0436 = b04360436043604360436жж0436();
    }
    switch (i * (j + i) % k)
    {
    default: 
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
      b04360436ж04360436жж0436 = b04360436043604360436жж0436();
      bжж043604360436жж0436 = b04360436043604360436жж0436();
    }
    try
    {
      paramString = wbbwww.b04180418ИИИИ04180418И0418(paramString);
      return paramString;
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
  }
  
  @Nullable
  public String getPrimaryButtonAccessibilityTitle()
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
    int i = b04360436ж04360436жж0436;
    if ((b04360436ж04360436жж0436 + bжжжжж0436ж0436) * b04360436ж04360436жж0436 % b0436жжжж0436ж0436() != bжж043604360436жж0436)
    {
      b04360436ж04360436жж0436 = b04360436043604360436жж0436();
      bжж043604360436жж0436 = b04360436043604360436жж0436();
    }
    if ((i + bжжжжж0436ж0436) * b04360436ж04360436жж0436 % bж0436043604360436жж0436 != bжж043604360436жж0436)
    {
      b04360436ж04360436жж0436 = 94;
      bжж043604360436жж0436 = b04360436043604360436жж0436();
    }
    return null;
  }
  
  public abstract String getPrimaryButtonTitle();
  
  @IdRes
  public abstract int getScreenId();
  
  @Nullable
  public String getSecondaryButtonTitle()
  {
    if ((b04360436ж04360436жж0436 + b0436ж043604360436жж0436()) * b04360436ж04360436жж0436 % bж0436043604360436жж0436 != bжж043604360436жж0436)
    {
      b04360436ж04360436жж0436 = 13;
      bжж043604360436жж0436 = 62;
    }
    return null;
  }
  
  @Nullable
  public String getTertiaryButtonTitle()
  {
    if ((b04360436ж04360436жж0436 + bжжжжж0436ж0436) * b04360436ж04360436жж0436 % bж0436043604360436жж0436 != bжж043604360436жж0436)
    {
      int i = b04360436ж04360436жж0436;
      switch (i * (bжжжжж0436ж0436 + i) % bж0436043604360436жж0436)
      {
      default: 
        b04360436ж04360436жж0436 = b04360436043604360436жж0436();
        bжж043604360436жж0436 = 15;
      }
      b04360436ж04360436жж0436 = 80;
      bжж043604360436жж0436 = b04360436043604360436жж0436();
    }
    return null;
  }
  
  public String getTitle()
  {
    if ((b04360436043604360436жж0436() + bжжжжж0436ж0436) * b04360436043604360436жж0436() % bж0436043604360436жж0436 != bж0436жжж0436ж0436())
    {
      b04360436ж04360436жж0436 = 57;
      bжж043604360436жж0436 = 88;
    }
    if ((b04360436043604360436жж0436() + bжжжжж0436ж0436) * b04360436043604360436жж0436() % b0436жжжж0436ж0436() != bжж043604360436жж0436)
    {
      b04360436ж04360436жж0436 = 74;
      bжж043604360436жж0436 = 66;
    }
    String str = getArguments().getString(gguuuu.bккккк043Aкк043A043A("J\\RkaWc\\V", '\t', '\000'));
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
    return str;
  }
  
  @OnClick({2131493401})
  public abstract void onClickButtonPrimary();
  
  /* Error */
  @OnClick({2131493402})
  public void onClickButtonSecondary()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 231	com/mobile/ui/common/fragment/ErrorFragment:mGlobalAnalytics	Lkkkkkk/rgrggg;
    //   4: astore_2
    //   5: getstatic 57	com/mobile/ui/common/fragment/ErrorFragment:b04360436ж04360436жж0436	I
    //   8: istore_1
    //   9: iload_1
    //   10: getstatic 59	com/mobile/ui/common/fragment/ErrorFragment:bжжжжж0436ж0436	I
    //   13: iload_1
    //   14: iadd
    //   15: imul
    //   16: getstatic 61	com/mobile/ui/common/fragment/ErrorFragment:bж0436043604360436жж0436	I
    //   19: irem
    //   20: tableswitch	default:+20->40, 0:+30->50
    //   40: bipush 94
    //   42: putstatic 57	com/mobile/ui/common/fragment/ErrorFragment:b04360436ж04360436жж0436	I
    //   45: bipush 94
    //   47: putstatic 67	com/mobile/ui/common/fragment/ErrorFragment:bжж043604360436жж0436	I
    //   50: aload_0
    //   51: getfield 118	com/mobile/ui/common/fragment/ErrorFragment:mButtonSecondary	Landroid/widget/TextView;
    //   54: astore_3
    //   55: aload_3
    //   56: invokevirtual 235	android/widget/TextView:getText	()Ljava/lang/CharSequence;
    //   59: astore_3
    //   60: getstatic 57	com/mobile/ui/common/fragment/ErrorFragment:b04360436ж04360436жж0436	I
    //   63: getstatic 59	com/mobile/ui/common/fragment/ErrorFragment:bжжжжж0436ж0436	I
    //   66: iadd
    //   67: getstatic 57	com/mobile/ui/common/fragment/ErrorFragment:b04360436ж04360436жж0436	I
    //   70: imul
    //   71: getstatic 61	com/mobile/ui/common/fragment/ErrorFragment:bж0436043604360436жж0436	I
    //   74: irem
    //   75: getstatic 67	com/mobile/ui/common/fragment/ErrorFragment:bжж043604360436жж0436	I
    //   78: if_icmpeq +15 -> 93
    //   81: invokestatic 65	com/mobile/ui/common/fragment/ErrorFragment:b04360436043604360436жж0436	()I
    //   84: putstatic 57	com/mobile/ui/common/fragment/ErrorFragment:b04360436ж04360436жж0436	I
    //   87: invokestatic 65	com/mobile/ui/common/fragment/ErrorFragment:b04360436043604360436жж0436	()I
    //   90: putstatic 67	com/mobile/ui/common/fragment/ErrorFragment:bжж043604360436жж0436	I
    //   93: aload_2
    //   94: aload_3
    //   95: invokevirtual 240	kkkkkk/rgrggg:b04180418И04180418041804180418ИИ	(Ljava/lang/CharSequence;)V
    //   98: return
    //   99: astore_2
    //   100: aload_2
    //   101: athrow
    //   102: astore_2
    //   103: aload_2
    //   104: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	105	0	this	ErrorFragment
    //   8	8	1	i	int
    //   4	90	2	localRgrggg	rgrggg
    //   99	2	2	localException1	Exception
    //   102	2	2	localException2	Exception
    //   54	41	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	5	99	java/lang/Exception
    //   50	55	99	java/lang/Exception
    //   93	98	99	java/lang/Exception
    //   55	60	102	java/lang/Exception
  }
  
  /* Error */
  @OnClick({2131493403})
  public void onClickButtonTertiary()
  {
    // Byte code:
    //   0: getstatic 57	com/mobile/ui/common/fragment/ErrorFragment:b04360436ж04360436жж0436	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 59	com/mobile/ui/common/fragment/ErrorFragment:bжжжжж0436ж0436	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 61	com/mobile/ui/common/fragment/ErrorFragment:bж0436043604360436жж0436	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+27->42
    //   32: bipush 48
    //   34: putstatic 57	com/mobile/ui/common/fragment/ErrorFragment:b04360436ж04360436жж0436	I
    //   37: bipush 55
    //   39: putstatic 67	com/mobile/ui/common/fragment/ErrorFragment:bжж043604360436жж0436	I
    //   42: aload_0
    //   43: getfield 231	com/mobile/ui/common/fragment/ErrorFragment:mGlobalAnalytics	Lkkkkkk/rgrggg;
    //   46: astore 4
    //   48: getstatic 57	com/mobile/ui/common/fragment/ErrorFragment:b04360436ж04360436жж0436	I
    //   51: istore_1
    //   52: invokestatic 107	com/mobile/ui/common/fragment/ErrorFragment:b0436ж043604360436жж0436	()I
    //   55: istore_2
    //   56: getstatic 61	com/mobile/ui/common/fragment/ErrorFragment:bж0436043604360436жж0436	I
    //   59: istore_3
    //   60: iload_1
    //   61: iload_2
    //   62: iload_1
    //   63: iadd
    //   64: imul
    //   65: iload_3
    //   66: irem
    //   67: tableswitch	default:+17->84, 0:+28->95
    //   84: bipush 73
    //   86: putstatic 57	com/mobile/ui/common/fragment/ErrorFragment:b04360436ж04360436жж0436	I
    //   89: invokestatic 65	com/mobile/ui/common/fragment/ErrorFragment:b04360436043604360436жж0436	()I
    //   92: putstatic 67	com/mobile/ui/common/fragment/ErrorFragment:bжж043604360436жж0436	I
    //   95: aload_0
    //   96: getfield 123	com/mobile/ui/common/fragment/ErrorFragment:mButtonTertiary	Landroid/widget/TextView;
    //   99: astore 5
    //   101: aload 4
    //   103: aload 5
    //   105: invokevirtual 235	android/widget/TextView:getText	()Ljava/lang/CharSequence;
    //   108: invokevirtual 240	kkkkkk/rgrggg:b04180418И04180418041804180418ИИ	(Ljava/lang/CharSequence;)V
    //   111: return
    //   112: astore 4
    //   114: aload 4
    //   116: athrow
    //   117: astore 4
    //   119: aload 4
    //   121: athrow
    //   122: astore 4
    //   124: aload 4
    //   126: athrow
    //   127: astore 4
    //   129: aload 4
    //   131: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	132	0	this	ErrorFragment
    //   3	62	1	i	int
    //   55	9	2	j	int
    //   59	8	3	k	int
    //   46	56	4	localRgrggg	rgrggg
    //   112	3	4	localException1	Exception
    //   117	3	4	localException2	Exception
    //   122	3	4	localException3	Exception
    //   127	3	4	localException4	Exception
    //   99	5	5	localTextView	TextView
    // Exception table:
    //   from	to	target	type
    //   42	48	112	java/lang/Exception
    //   95	101	112	java/lang/Exception
    //   48	60	117	java/lang/Exception
    //   114	117	117	java/lang/Exception
    //   101	111	122	java/lang/Exception
    //   84	95	127	java/lang/Exception
    //   124	127	127	java/lang/Exception
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
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
    super.onCreate(paramBundle);
    App.get().getAppComponent().b0418ИИ041804180418И04180418И(this);
    int i = b04360436ж04360436жж0436;
    switch (i * (bжжжжж0436ж0436 + i) % bж0436043604360436жж0436)
    {
    default: 
      b04360436ж04360436жж0436 = 60;
      bжж043604360436жж0436 = 80;
    }
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(R.layout.fragment_error, paramViewGroup, false);
    int i = b04360436043604360436жж0436();
    switch (i * (bжжжжж0436ж0436 + i) % bж0436043604360436жж0436)
    {
    default: 
      b04360436ж04360436жж0436 = 19;
      bжж043604360436жж0436 = 73;
    }
    paramLayoutInflater.setId(getScreenId());
    return paramLayoutInflater;
  }
  
  /* Error */
  public void onDestroyView()
  {
    // Byte code:
    //   0: invokestatic 65	com/mobile/ui/common/fragment/ErrorFragment:b04360436043604360436жж0436	()I
    //   3: istore_1
    //   4: getstatic 59	com/mobile/ui/common/fragment/ErrorFragment:bжжжжж0436ж0436	I
    //   7: istore_2
    //   8: getstatic 61	com/mobile/ui/common/fragment/ErrorFragment:bж0436043604360436жж0436	I
    //   11: istore_3
    //   12: iload_1
    //   13: iload_2
    //   14: iload_1
    //   15: iadd
    //   16: imul
    //   17: iload_3
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+71->90
    //   36: getstatic 57	com/mobile/ui/common/fragment/ErrorFragment:b04360436ж04360436жж0436	I
    //   39: istore_1
    //   40: iload_1
    //   41: getstatic 59	com/mobile/ui/common/fragment/ErrorFragment:bжжжжж0436ж0436	I
    //   44: iload_1
    //   45: iadd
    //   46: imul
    //   47: getstatic 61	com/mobile/ui/common/fragment/ErrorFragment:bж0436043604360436жж0436	I
    //   50: irem
    //   51: tableswitch	default:+17->68, 0:+28->79
    //   68: bipush 25
    //   70: putstatic 57	com/mobile/ui/common/fragment/ErrorFragment:b04360436ж04360436жж0436	I
    //   73: invokestatic 65	com/mobile/ui/common/fragment/ErrorFragment:b04360436043604360436жж0436	()I
    //   76: putstatic 67	com/mobile/ui/common/fragment/ErrorFragment:bжж043604360436жж0436	I
    //   79: invokestatic 65	com/mobile/ui/common/fragment/ErrorFragment:b04360436043604360436жж0436	()I
    //   82: putstatic 57	com/mobile/ui/common/fragment/ErrorFragment:b04360436ж04360436жж0436	I
    //   85: bipush 97
    //   87: putstatic 67	com/mobile/ui/common/fragment/ErrorFragment:bжж043604360436жж0436	I
    //   90: aload_0
    //   91: invokespecial 284	android/support/v4/app/DialogFragment:onDestroyView	()V
    //   94: aload_0
    //   95: getfield 286	com/mobile/ui/common/fragment/ErrorFragment:mViewUnbinder	Lbutterknife/Unbinder;
    //   98: invokeinterface 291 1 0
    //   103: return
    //   104: astore 4
    //   106: aload 4
    //   108: athrow
    //   109: astore 4
    //   111: aload 4
    //   113: athrow
    //   114: astore 4
    //   116: aload 4
    //   118: athrow
    //   119: astore 4
    //   121: aload 4
    //   123: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	124	0	this	ErrorFragment
    //   3	44	1	i	int
    //   7	9	2	j	int
    //   11	8	3	k	int
    //   104	3	4	localException1	Exception
    //   109	3	4	localException2	Exception
    //   114	3	4	localException3	Exception
    //   119	3	4	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   90	94	104	java/lang/Exception
    //   106	109	109	java/lang/Exception
    //   116	119	109	java/lang/Exception
    //   94	103	114	java/lang/Exception
    //   0	12	119	java/lang/Exception
    //   79	90	119	java/lang/Exception
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
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
    if ((b04360436ж04360436жж0436 + bжжжжж0436ж0436) * b04360436ж04360436жж0436 % bж0436043604360436жж0436 != bжж043604360436жж0436)
    {
      int i = b04360436ж04360436жж0436;
      switch (i * (bжжжжж0436ж0436 + i) % bж0436043604360436жж0436)
      {
      default: 
        b04360436ж04360436жж0436 = 15;
        bжж043604360436жж0436 = b04360436043604360436жж0436();
      }
      b04360436ж04360436жж0436 = 8;
      bжж043604360436жж0436 = 57;
    }
    super.onViewCreated(paramView, paramBundle);
    this.mViewUnbinder = ButterKnife.bind(this, paramView);
    setupTitleAndMessage();
    setupButtons();
  }
}
