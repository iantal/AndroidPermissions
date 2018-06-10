package com.mobile.ui.statement.mortgagesummary.fragment;

import android.os.Bundle;
import android.support.annotation.NonNull;
import android.text.style.ClickableSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.TextView;
import com.mobile.ui.R.id;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseDialogFragment;
import com.mobile.ui.common.fragment.BaseDialogFragment.wwbwbb;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import kkkkkk.gguuuu;

public class MortgagesDialogFragment
  extends BaseDialogFragment
{
  private static final String ACCOUNT_TYPE = "\025\030\031&-'.:06.$";
  private static final String ARRANGEMENT_ID = "|\r\fy\006}z\002x\001\006\020xr";
  private static final String ARRANGEMENT_TYPE = "RbaO[SPWNV[eY]SG";
  private static final String DIALOG_ACCESSIBILITY_TEXT = "SWNXZQhIJIJWVKCIKGQUZN>PK";
  private static final String DIALOG_ID = "kqjvzs\rws";
  private static final String DIALOG_LAYOUT_RESOURCE_ID = "QWP\\`Yr`Vofmmymapmtrdg\003mi";
  public static final int DIALOG_MORTGAGE_BALANCE = 1;
  public static final int DIALOG_MORTGAGE_PAYMENT = 2;
  private static final String DIALOG_TITLE = "37.8:1H<0:1)";
  private static final String DIALOG_TYPE = gguuuu.bк043Aккк043Aкк043A043A(DIALOG_TYPE, 'ð', 'r', '\002');
  public static int b043F043Fп043Fпп043Fп043F = 0;
  public static int b043Fпп043Fпп043Fп043F = 2;
  public static int bп043F043Fппп043Fп043F = 14;
  public static int bпп043F043Fпп043Fп043F = 1;
  private int mDialogId;
  private String mDialogTitle;
  private int mDialogType;
  private boolean mIsOnSubAccount;
  private TextView mMortgageDialogMainText;
  
  static
  {
    String str = gguuuu.bк043Aккк043Aкк043A043A(ACCOUNT_TYPE, 'æ', 'k', '\003');
    if ((bп043F043Fппп043Fп043F + bппп043Fпп043Fп043F()) * bп043F043Fппп043Fп043F % b043Fпп043Fпп043Fп043F != b043F043Fп043Fпп043Fп043F)
    {
      bп043F043Fппп043Fп043F = bп043Fп043Fпп043Fп043F();
      b043F043Fп043Fпп043Fп043F = bп043Fп043Fпп043Fп043F();
    }
    ACCOUNT_TYPE = str;
    ARRANGEMENT_ID = gguuuu.bк043Aккк043Aкк043A043A(ARRANGEMENT_ID, 'õ', '2', '\000');
    str = ARRANGEMENT_TYPE;
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
    ARRANGEMENT_TYPE = gguuuu.bккккк043Aкк043A043A(str, 'í', '\005');
    str = DIALOG_ACCESSIBILITY_TEXT;
    int i = bп043F043Fппп043Fп043F;
    switch (i * (bпп043F043Fпп043Fп043F + i) % b043Fпп043Fпп043Fп043F)
    {
    default: 
      bп043F043Fппп043Fп043F = bп043Fп043Fпп043Fп043F();
      b043F043Fп043Fпп043Fп043F = bп043Fп043Fпп043Fп043F();
    }
    DIALOG_ACCESSIBILITY_TEXT = gguuuu.bк043Aккк043Aкк043A043A(str, '¸', '7', '\002');
    DIALOG_ID = gguuuu.bккккк043Aкк043A043A(DIALOG_ID, '\r', '\001');
    DIALOG_LAYOUT_RESOURCE_ID = gguuuu.bк043Aккк043Aкк043A043A(DIALOG_LAYOUT_RESOURCE_ID, '+', 'à', '\003');
    DIALOG_TITLE = gguuuu.bккккк043Aкк043A043A(DIALOG_TITLE, '0', '\002');
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
  
  public MortgagesDialogFragment() {}
  
  public static int b043F043F043Fппп043Fп043F()
  {
    return 0;
  }
  
  public static int b043Fп043F043Fпп043Fп043F()
  {
    return 2;
  }
  
  public static int bп043Fп043Fпп043Fп043F()
  {
    return 97;
  }
  
  public static int bппп043Fпп043Fп043F()
  {
    return 1;
  }
  
  /* Error */
  public static MortgagesDialogFragment newInstance(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, @android.support.annotation.Nullable String paramString, @android.support.annotation.Nullable kkkkkk.ccrrcc paramCcrrcc, boolean paramBoolean)
  {
    // Byte code:
    //   0: new 2	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment
    //   3: dup
    //   4: invokespecial 109	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:<init>	()V
    //   7: astore 9
    //   9: new 111	android/os/Bundle
    //   12: dup
    //   13: invokespecial 112	android/os/Bundle:<init>	()V
    //   16: astore 10
    //   18: goto +230 -> 248
    //   21: aload 10
    //   23: ldc 114
    //   25: bipush 70
    //   27: iconst_3
    //   28: invokestatic 85	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   31: iload_0
    //   32: invokevirtual 118	android/os/Bundle:putInt	(Ljava/lang/String;I)V
    //   35: aload 10
    //   37: ldc 120
    //   39: bipush 19
    //   41: iconst_0
    //   42: invokestatic 85	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   45: iload_1
    //   46: invokevirtual 118	android/os/Bundle:putInt	(Ljava/lang/String;I)V
    //   49: aload 10
    //   51: ldc 122
    //   53: sipush 208
    //   56: sipush 197
    //   59: iconst_1
    //   60: invokestatic 64	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   63: iload_2
    //   64: invokevirtual 118	android/os/Bundle:putInt	(Ljava/lang/String;I)V
    //   67: aload 10
    //   69: ldc 124
    //   71: bipush 60
    //   73: sipush 196
    //   76: iconst_2
    //   77: invokestatic 64	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   80: iload_3
    //   81: invokevirtual 118	android/os/Bundle:putInt	(Ljava/lang/String;I)V
    //   84: getstatic 66	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:bп043F043Fппп043Fп043F	I
    //   87: istore_0
    //   88: invokestatic 70	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:bппп043Fпп043Fп043F	()I
    //   91: istore_1
    //   92: getstatic 66	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:bп043F043Fппп043Fп043F	I
    //   95: istore_2
    //   96: getstatic 72	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:b043Fпп043Fпп043Fп043F	I
    //   99: istore_3
    //   100: invokestatic 126	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:b043F043F043Fппп043Fп043F	()I
    //   103: istore 8
    //   105: iload_0
    //   106: iload_1
    //   107: iadd
    //   108: iload_2
    //   109: imul
    //   110: iload_3
    //   111: irem
    //   112: iload 8
    //   114: if_icmpeq +14 -> 128
    //   117: invokestatic 77	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:bп043Fп043Fпп043Fп043F	()I
    //   120: putstatic 66	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:bп043F043Fппп043Fп043F	I
    //   123: bipush 47
    //   125: putstatic 72	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:b043Fпп043Fпп043Fп043F	I
    //   128: aload 10
    //   130: ldc -128
    //   132: sipush 192
    //   135: bipush 102
    //   137: iconst_2
    //   138: invokestatic 64	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   141: iload 4
    //   143: invokevirtual 118	android/os/Bundle:putInt	(Ljava/lang/String;I)V
    //   146: ldc -126
    //   148: sipush 154
    //   151: iconst_1
    //   152: invokestatic 85	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   155: astore 11
    //   157: getstatic 66	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:bп043F043Fппп043Fп043F	I
    //   160: getstatic 89	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:bпп043F043Fпп043Fп043F	I
    //   163: iadd
    //   164: getstatic 66	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:bп043F043Fппп043Fп043F	I
    //   167: imul
    //   168: getstatic 72	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:b043Fпп043Fпп043Fп043F	I
    //   171: irem
    //   172: getstatic 74	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:b043F043Fп043Fпп043Fп043F	I
    //   175: if_icmpeq +13 -> 188
    //   178: bipush 57
    //   180: putstatic 66	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:bп043F043Fппп043Fп043F	I
    //   183: bipush 72
    //   185: putstatic 74	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:b043F043Fп043Fпп043Fп043F	I
    //   188: aload 10
    //   190: aload 11
    //   192: aload 5
    //   194: invokevirtual 134	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   197: aload 10
    //   199: ldc -120
    //   201: sipush 216
    //   204: iconst_0
    //   205: invokestatic 85	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   208: aload 6
    //   210: invokevirtual 140	android/os/Bundle:putSerializable	(Ljava/lang/String;Ljava/io/Serializable;)V
    //   213: aload 10
    //   215: ldc -114
    //   217: bipush 23
    //   219: iconst_1
    //   220: invokestatic 85	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   223: iload 7
    //   225: invokevirtual 146	android/os/Bundle:putBoolean	(Ljava/lang/String;Z)V
    //   228: aload 9
    //   230: aload 10
    //   232: invokevirtual 150	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:setArguments	(Landroid/os/Bundle;)V
    //   235: aload 9
    //   237: areturn
    //   238: astore 5
    //   240: aload 5
    //   242: athrow
    //   243: astore 5
    //   245: aload 5
    //   247: athrow
    //   248: iconst_1
    //   249: tableswitch	default:+23->272, 0:+-1->248, 1:+-228->21
    //   272: iconst_1
    //   273: tableswitch	default:+23->296, 0:+-25->248, 1:+-252->21
    //   296: goto -24 -> 272
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	299	0	paramInt1	int
    //   0	299	1	paramInt2	int
    //   0	299	2	paramInt3	int
    //   0	299	3	paramInt4	int
    //   0	299	4	paramInt5	int
    //   0	299	5	paramString	String
    //   0	299	6	paramCcrrcc	kkkkkk.ccrrcc
    //   0	299	7	paramBoolean	boolean
    //   103	12	8	i	int
    //   7	229	9	localMortgagesDialogFragment	MortgagesDialogFragment
    //   16	215	10	localBundle	Bundle
    //   155	36	11	str	String
    // Exception table:
    //   from	to	target	type
    //   0	18	238	java/lang/Exception
    //   21	49	238	java/lang/Exception
    //   67	96	238	java/lang/Exception
    //   117	128	238	java/lang/Exception
    //   128	157	238	java/lang/Exception
    //   213	235	238	java/lang/Exception
    //   49	67	243	java/lang/Exception
    //   96	105	243	java/lang/Exception
    //   188	213	243	java/lang/Exception
  }
  
  /* Error */
  private void setSpannableText()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 154	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:mMortgageDialogMainText	Landroid/widget/TextView;
    //   4: invokevirtual 160	android/widget/TextView:getText	()Ljava/lang/CharSequence;
    //   7: invokeinterface 166 1 0
    //   12: astore 5
    //   14: new 168	android/text/SpannableString
    //   17: dup
    //   18: aload 5
    //   20: invokespecial 171	android/text/SpannableString:<init>	(Ljava/lang/CharSequence;)V
    //   23: astore 6
    //   25: aload_0
    //   26: getstatic 176	com/mobile/ui/R$string:mortgage_dialog_call_us_text	I
    //   29: invokevirtual 180	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:getString	(I)Ljava/lang/String;
    //   32: astore 7
    //   34: new 6	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1
    //   37: dup
    //   38: aload_0
    //   39: invokespecial 183	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$1:<init>	(Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;)V
    //   42: astore 8
    //   44: getstatic 66	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:bп043F043Fппп043Fп043F	I
    //   47: getstatic 89	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:bпп043F043Fпп043Fп043F	I
    //   50: iadd
    //   51: getstatic 66	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:bп043F043Fппп043Fп043F	I
    //   54: imul
    //   55: getstatic 72	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:b043Fпп043Fпп043Fп043F	I
    //   58: irem
    //   59: getstatic 74	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:b043F043Fп043Fпп043Fп043F	I
    //   62: if_icmpeq +14 -> 76
    //   65: bipush 67
    //   67: putstatic 66	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:bп043F043Fппп043Fп043F	I
    //   70: invokestatic 77	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:bп043Fп043Fпп043Fп043F	()I
    //   73: putstatic 74	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:b043F043Fп043Fпп043Fп043F	I
    //   76: aload 5
    //   78: aload 7
    //   80: invokevirtual 189	java/lang/String:indexOf	(Ljava/lang/String;)I
    //   83: istore_1
    //   84: getstatic 66	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:bп043F043Fппп043Fп043F	I
    //   87: istore_2
    //   88: getstatic 89	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:bпп043F043Fпп043Fп043F	I
    //   91: istore_3
    //   92: getstatic 72	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:b043Fпп043Fпп043Fп043F	I
    //   95: istore 4
    //   97: iload_2
    //   98: iload_3
    //   99: iload_2
    //   100: iadd
    //   101: imul
    //   102: iload 4
    //   104: irem
    //   105: tableswitch	default:+19->124, 0:+31->136
    //   124: invokestatic 77	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:bп043Fп043Fпп043Fп043F	()I
    //   127: putstatic 66	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:bп043F043Fппп043Fп043F	I
    //   130: invokestatic 77	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:bп043Fп043Fпп043Fп043F	()I
    //   133: putstatic 74	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:b043F043Fп043Fпп043Fп043F	I
    //   136: aload 5
    //   138: invokevirtual 192	java/lang/String:length	()I
    //   141: istore_2
    //   142: aload 6
    //   144: aload 8
    //   146: iload_1
    //   147: iload_2
    //   148: sipush 256
    //   151: invokevirtual 196	android/text/SpannableString:setSpan	(Ljava/lang/Object;III)V
    //   154: new 198	android/text/style/TextAppearanceSpan
    //   157: dup
    //   158: aload_0
    //   159: invokevirtual 202	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:getContext	()Landroid/content/Context;
    //   162: getstatic 207	com/mobile/ui/R$style:MortgageCallUsLinkFont	I
    //   165: invokespecial 210	android/text/style/TextAppearanceSpan:<init>	(Landroid/content/Context;I)V
    //   168: astore 8
    //   170: aload 6
    //   172: aload 8
    //   174: aload 5
    //   176: aload 7
    //   178: invokevirtual 189	java/lang/String:indexOf	(Ljava/lang/String;)I
    //   181: aload 5
    //   183: invokevirtual 192	java/lang/String:length	()I
    //   186: sipush 256
    //   189: invokevirtual 196	android/text/SpannableString:setSpan	(Ljava/lang/Object;III)V
    //   192: aload_0
    //   193: getfield 154	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:mMortgageDialogMainText	Landroid/widget/TextView;
    //   196: aload 6
    //   198: invokevirtual 213	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   201: aload_0
    //   202: getfield 154	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:mMortgageDialogMainText	Landroid/widget/TextView;
    //   205: iconst_0
    //   206: invokevirtual 217	android/widget/TextView:setHighlightColor	(I)V
    //   209: aload_0
    //   210: getfield 154	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:mMortgageDialogMainText	Landroid/widget/TextView;
    //   213: invokestatic 223	android/text/method/LinkMovementMethod:getInstance	()Landroid/text/method/MovementMethod;
    //   216: invokevirtual 227	android/widget/TextView:setMovementMethod	(Landroid/text/method/MovementMethod;)V
    //   219: return
    //   220: astore 5
    //   222: aload 5
    //   224: athrow
    //   225: astore 5
    //   227: aload 5
    //   229: athrow
    //   230: astore 5
    //   232: aload 5
    //   234: athrow
    //   235: astore 5
    //   237: aload 5
    //   239: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	240	0	this	MortgagesDialogFragment
    //   83	64	1	i	int
    //   87	61	2	j	int
    //   91	10	3	k	int
    //   95	10	4	m	int
    //   12	170	5	str1	String
    //   220	3	5	localException1	Exception
    //   225	3	5	localException2	Exception
    //   230	3	5	localException3	Exception
    //   235	3	5	localException4	Exception
    //   23	174	6	localSpannableString	android.text.SpannableString
    //   32	145	7	str2	String
    //   42	131	8	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	44	220	java/lang/Exception
    //   76	84	220	java/lang/Exception
    //   136	142	220	java/lang/Exception
    //   170	209	220	java/lang/Exception
    //   124	136	225	java/lang/Exception
    //   222	225	225	java/lang/Exception
    //   232	235	225	java/lang/Exception
    //   142	170	230	java/lang/Exception
    //   209	219	230	java/lang/Exception
    //   84	97	235	java/lang/Exception
  }
  
  @NonNull
  public View getContentView(ViewGroup paramViewGroup)
  {
    paramViewGroup = LayoutInflater.from(getActivity()).inflate(getArguments().getInt(gguuuu.bк043Aккк043Aкк043A043A("u{t\001\005}\027\005z\024\013\022\022\036\022\006\025\022\031\027\t\f'\022\016", '\'', '\n', '\003')), paramViewGroup, false);
    if ((bп043F043Fппп043Fп043F + bпп043F043Fпп043Fп043F) * bп043F043Fппп043Fп043F % b043Fпп043Fпп043Fп043F != b043F043Fп043Fпп043Fп043F)
    {
      bп043F043Fппп043Fп043F = 54;
      b043F043Fп043Fпп043Fп043F = bп043Fп043Fпп043Fп043F();
    }
    Bundle localBundle = getArguments();
    int i = bп043Fп043Fпп043Fп043F();
    switch (i * (bпп043F043Fпп043Fп043F + i) % b043Fпп043Fпп043Fп043F)
    {
    default: 
      bп043F043Fппп043Fп043F = bп043Fп043Fпп043Fп043F();
      b043F043Fп043Fпп043Fп043F = bп043Fп043Fпп043Fп043F();
    }
    paramViewGroup.setContentDescription(getString(localBundle.getInt(gguuuu.bккккк043Aкк043A043A("\002\006|\007\t\027wxwx\006\005yqwyu\004\t|l~y", '\026', '\002'))));
    return paramViewGroup;
  }
  
  public int getDialogId()
  {
    int i = bп043F043Fппп043Fп043F;
    switch (i * (bпп043F043Fпп043Fп043F + i) % b043Fпп043Fпп043Fп043F)
    {
    default: 
      bп043F043Fппп043Fп043F = 6;
      b043F043Fп043Fпп043Fп043F = 4;
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
    return this.mDialogId;
  }
  
  /* Error */
  public String getDialogTitle()
  {
    // Byte code:
    //   0: getstatic 66	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:bп043F043Fппп043Fп043F	I
    //   3: istore_1
    //   4: getstatic 89	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:bпп043F043Fпп043Fп043F	I
    //   7: istore_2
    //   8: getstatic 66	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:bп043F043Fппп043Fп043F	I
    //   11: istore_3
    //   12: getstatic 72	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:b043Fпп043Fпп043Fп043F	I
    //   15: istore 4
    //   17: getstatic 74	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:b043F043Fп043Fпп043Fп043F	I
    //   20: istore 5
    //   22: iload_1
    //   23: iload_2
    //   24: iadd
    //   25: iload_3
    //   26: imul
    //   27: iload 4
    //   29: irem
    //   30: iload 5
    //   32: if_icmpeq +46 -> 78
    //   35: getstatic 66	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:bп043F043Fппп043Fп043F	I
    //   38: getstatic 89	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:bпп043F043Fпп043Fп043F	I
    //   41: iadd
    //   42: getstatic 66	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:bп043F043Fппп043Fп043F	I
    //   45: imul
    //   46: getstatic 72	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:b043Fпп043Fпп043Fп043F	I
    //   49: irem
    //   50: getstatic 74	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:b043F043Fп043Fпп043Fп043F	I
    //   53: if_icmpeq +14 -> 67
    //   56: invokestatic 77	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:bп043Fп043Fпп043Fп043F	()I
    //   59: putstatic 66	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:bп043F043Fппп043Fп043F	I
    //   62: bipush 10
    //   64: putstatic 74	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:b043F043Fп043Fпп043Fп043F	I
    //   67: invokestatic 77	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:bп043Fп043Fпп043Fп043F	()I
    //   70: putstatic 66	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:bп043F043Fппп043Fп043F	I
    //   73: bipush 34
    //   75: putstatic 74	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:b043F043Fп043Fпп043Fп043F	I
    //   78: iconst_0
    //   79: tableswitch	default:+21->100, 0:+48->127, 1:+-1->78
    //   100: iconst_0
    //   101: tableswitch	default:+23->124, 0:+26->127, 1:+-23->78
    //   124: goto -24 -> 100
    //   127: aload_0
    //   128: getfield 267	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:mDialogTitle	Ljava/lang/String;
    //   131: astore 6
    //   133: aload 6
    //   135: areturn
    //   136: astore 6
    //   138: aload 6
    //   140: athrow
    //   141: astore 6
    //   143: aload 6
    //   145: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	146	0	this	MortgagesDialogFragment
    //   3	22	1	i	int
    //   7	18	2	j	int
    //   11	16	3	k	int
    //   15	15	4	m	int
    //   20	13	5	n	int
    //   131	3	6	str	String
    //   136	3	6	localException1	Exception
    //   141	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	4	136	java/lang/Exception
    //   12	22	136	java/lang/Exception
    //   127	133	136	java/lang/Exception
    //   4	12	141	java/lang/Exception
    //   67	78	141	java/lang/Exception
  }
  
  public BaseDialogFragment.wwbwbb getNegativeAction()
  {
    if ((bп043F043Fппп043Fп043F + bпп043F043Fпп043Fп043F) * bп043F043Fппп043Fп043F % b043Fпп043Fпп043Fп043F != b043F043Fп043Fпп043Fп043F)
    {
      bп043F043Fппп043Fп043F = 26;
      b043F043Fп043Fпп043Fп043F = 85;
    }
    int i = bп043F043Fппп043Fп043F;
    switch (i * (bпп043F043Fпп043Fп043F + i) % b043Fпп043Fпп043Fп043F)
    {
    default: 
      bп043F043Fппп043Fп043F = 88;
      b043F043Fп043Fпп043Fп043F = 46;
    }
    return null;
  }
  
  public BaseDialogFragment.wwbwbb getNeutralAction()
  {
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        i = bп043F043Fппп043Fп043F;
        switch (i * (bпп043F043Fпп043Fп043F + i) % b043Fпп043Fпп043Fп043F)
        {
        default: 
          bп043F043Fппп043Fп043F = 3;
          b043F043Fп043Fпп043Fп043F = bп043Fп043Fпп043Fп043F();
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
        }
      }
    }
    int i = bп043F043Fппп043Fп043F;
    switch (i * (bпп043F043Fпп043Fп043F + i) % b043Fпп043Fпп043Fп043F)
    {
    default: 
      bп043F043Fппп043Fп043F = bп043Fп043Fпп043Fп043F();
      b043F043Fп043Fпп043Fп043F = bп043Fп043Fпп043Fп043F();
    }
    return null;
  }
  
  public BaseDialogFragment.wwbwbb getPositiveAction()
  {
    BaseDialogFragment.wwbwbb localWwbwbb = new BaseDialogFragment.wwbwbb(getString(R.string.action_close), new View.OnClickListener()
    {
      public static int b043F043F043Fп043Fп043Fп043F = 1;
      public static int b043Fп043Fп043Fп043Fп043F = 77;
      public static int bп043F043Fп043Fп043Fп043F = 0;
      public static int bппп043F043Fп043Fп043F = 2;
      
      public static int b043Fпп043F043Fп043Fп043F()
      {
        return 90;
      }
      
      /* Error */
      public void onClick(View paramAnonymousView)
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 26	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$2:this$0	Lcom/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment;
        //   4: astore_1
        //   5: getstatic 38	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$2:b043Fп043Fп043Fп043Fп043F	I
        //   8: getstatic 40	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$2:b043F043F043Fп043Fп043Fп043F	I
        //   11: iadd
        //   12: getstatic 38	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$2:b043Fп043Fп043Fп043Fп043F	I
        //   15: imul
        //   16: getstatic 42	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$2:bппп043F043Fп043Fп043F	I
        //   19: irem
        //   20: getstatic 44	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$2:bп043F043Fп043Fп043Fп043F	I
        //   23: if_icmpeq +14 -> 37
        //   26: bipush 63
        //   28: putstatic 38	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$2:b043Fп043Fп043Fп043Fп043F	I
        //   31: invokestatic 46	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$2:b043Fпп043F043Fп043Fп043F	()I
        //   34: putstatic 44	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment$2:bп043F043Fп043Fп043Fп043F	I
        //   37: aload_1
        //   38: invokevirtual 49	com/mobile/ui/statement/mortgagesummary/fragment/MortgagesDialogFragment:dismiss	()V
        //   41: return
        //   42: astore_1
        //   43: aload_1
        //   44: athrow
        //   45: astore_1
        //   46: aload_1
        //   47: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	48	0	this	2
        //   0	48	1	paramAnonymousView	View
        // Exception table:
        //   from	to	target	type
        //   0	37	42	java/lang/Exception
        //   37	41	45	java/lang/Exception
      }
    });
    if ((bп043F043Fппп043Fп043F + bпп043F043Fпп043Fп043F) * bп043F043Fппп043Fп043F % b043Fпп043Fпп043Fп043F != b043F043Fп043Fпп043Fп043F)
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
      int i = bп043Fп043Fпп043Fп043F();
      int j = bп043F043Fппп043Fп043F;
      switch (j * (bпп043F043Fпп043Fп043F + j) % b043Fп043F043Fпп043Fп043F())
      {
      default: 
        bп043F043Fппп043Fп043F = bп043Fп043Fпп043Fп043F();
        b043F043Fп043Fпп043Fп043F = bп043Fп043Fпп043Fп043F();
      }
      bп043F043Fппп043Fп043F = i;
      b043F043Fп043Fпп043Fп043F = bп043Fп043Fпп043Fп043F();
    }
    return localWwbwbb;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getArguments();
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
    int i = paramBundle.getInt(gguuuu.bк043Aккк043Aкк043A043A("\r\023\f\030\034\025.$*\"\030", 'U', 'ñ', '\003'));
    if ((bп043F043Fппп043Fп043F + bпп043F043Fпп043Fп043F) * bп043F043Fппп043Fп043F % b043Fпп043Fпп043Fп043F != b043F043Fп043Fпп043Fп043F)
    {
      bп043F043Fппп043Fп043F = 2;
      b043F043Fп043Fпп043Fп043F = bп043Fп043Fпп043Fп043F();
    }
    this.mDialogType = i;
    paramBundle = getString(getArguments().getInt(gguuuu.bккккк043Aкк043A043A("GMFRVOh^T`YS", '\003', '\000')));
    i = bп043F043Fппп043Fп043F;
    switch (i * (bпп043F043Fпп043Fп043F + i) % b043Fп043F043Fпп043Fп043F())
    {
    default: 
      bп043F043Fппп043Fп043F = bп043Fп043Fпп043Fп043F();
      b043F043Fп043Fпп043Fп043F = bп043Fп043Fпп043Fп043F();
    }
    this.mDialogTitle = paramBundle;
    this.mDialogId = getArguments().getInt(gguuuu.bккккк043Aкк043A043A("\f\022\013\027\033\024-\030\024", 'B', '\001'));
    this.mIsOnSubAccount = getArguments().getBoolean(gguuuu.bк043Aккк043Aкк043A043A("232=B:?I=A7+", '\033', 'ò', '\002'));
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    this.mMortgageDialogMainText = ((TextView)paramView.findViewById(R.id.mortgageDialogMainText));
    setTitle(getDialogTitle(), getString(R.string.accessibility_mortgage_dialog_title, new Object[] { getDialogTitle() }));
    if (this.mDialogType == 1) {
      setSpannableText();
    }
    String str1;
    String str2;
    do
    {
      do
      {
        return;
      } while (this.mDialogType != 2);
      paramBundle = (TextView)paramView.findViewById(R.id.mortgageDialogSubText);
      paramView = (TextView)paramView.findViewById(R.id.mortgageDialogSubTextExtra);
      str1 = getString(R.string.mortgage_dialog_current_monthly_payment_message);
      str2 = getString(R.string.mortgage_dialog_minimum_monthly_payment_message);
      String str3 = getString(R.string.mortgage_dialog_sub_account_text);
      if (!this.mIsOnSubAccount) {
        break;
      }
      paramBundle.setText(String.format(str1, new Object[] { str3 }));
      paramView.setText(String.format(str2, new Object[] { str3, str3 }));
    } while ((bп043F043Fппп043Fп043F + bпп043F043Fпп043Fп043F) * bп043F043Fппп043Fп043F % b043Fпп043Fпп043Fп043F == b043F043Fп043Fпп043Fп043F);
    bп043F043Fппп043Fп043F = bп043Fп043Fпп043Fп043F();
    b043F043Fп043Fпп043Fп043F = bп043Fп043Fпп043Fп043F();
    return;
    paramBundle.setText(String.format(str1, new Object[] { "" }));
    int i = bп043F043Fппп043Fп043F;
    switch (i * (bпп043F043Fпп043Fп043F + i) % b043Fп043F043Fпп043Fп043F())
    {
    default: 
      bп043F043Fппп043Fп043F = bп043Fп043Fпп043Fп043F();
      b043F043Fп043Fпп043Fп043F = 31;
    }
    paramView.setText(String.format(str2, new Object[] { "", "" }));
    return;
    switch (0)
    {
    }
    for (;;)
    {
      switch (0)
      {
      }
    }
  }
  
  public void setTitle(String paramString1, String paramString2)
  {
    try
    {
      int i = bп043F043Fппп043Fп043F;
      int j = bпп043F043Fпп043Fп043F;
      int k = bп043F043Fппп043Fп043F;
      int m = b043Fпп043Fпп043Fп043F;
      int n = b043F043Fп043Fпп043Fп043F;
      if ((i + j) * k % m != n) {
        if ((bп043F043Fппп043Fп043F + bпп043F043Fпп043Fп043F) * bп043F043Fппп043Fп043F % b043Fп043F043Fпп043Fп043F() != b043F043Fп043Fпп043Fп043F)
        {
          bп043F043Fппп043Fп043F = bп043Fп043Fпп043Fп043F();
          b043F043Fп043Fпп043Fп043F = bп043Fп043Fпп043Fп043F();
        }
      }
    }
    catch (Exception paramString1)
    {
      throw paramString1;
    }
    try
    {
      bп043F043Fппп043Fп043F = bп043Fп043Fпп043Fп043F();
      b043F043Fп043Fпп043Fп043F = 79;
      getTitleView().setText(paramString1);
      paramString1 = getTitleView();
    }
    catch (Exception paramString1)
    {
      throw paramString1;
    }
    paramString1.setContentDescription(paramString2);
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
  
  @Retention(RetentionPolicy.SOURCE)
  public static @interface uccuuu {}
}
