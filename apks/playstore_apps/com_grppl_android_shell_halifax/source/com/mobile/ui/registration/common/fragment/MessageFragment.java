package com.mobile.ui.registration.common.fragment;

import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import butterknife.BindView;
import com.mobile.ui.App;
import com.mobile.ui.common.fragment.BaseFragment;
import javax.inject.Inject;
import kkkkkk.gguuuu;
import kkkkkk.iiisis;
import kkkkkk.iiisis.siisis;
import kkkkkk.isisis;
import kkkkkk.isisss.iissss;
import kkkkkk.uyyyyy;

public class MessageFragment
  extends BaseFragment
  implements iiisis.siisis
{
  private static final String ARG_BACK_TO_LOGIN = "\013\035\023,\020\020\023\0341'#4\"&\037\"(";
  private static final String ARG_MESSAGE = "OaWp_XghW^]";
  private static final String ARG_SCREEN_EVENT = "}\016\002\031\fz\tzy\002\022v\007t|\002";
  private static final String ARG_TITLE = "\024&\0345+!-& ";
  public static int b041004100410А04100410АА0410 = 2;
  public static int b04100410АА04100410АА0410 = 0;
  public static int bА0410АА04100410АА0410 = 58;
  public static int bАА0410А04100410АА0410 = 1;
  @Inject
  public isisis mActivationAnalytics;
  @BindView(2131493891)
  public TextView mMessageView;
  @BindView(2131493892)
  public TextView mTitleView;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_0
    //   2: getstatic 44	com/mobile/ui/registration/common/fragment/MessageFragment:ARG_BACK_TO_LOGIN	Ljava/lang/String;
    //   5: astore_2
    //   6: goto +137 -> 143
    //   9: aload_2
    //   10: bipush 73
    //   12: iconst_0
    //   13: invokestatic 50	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   16: putstatic 44	com/mobile/ui/registration/common/fragment/MessageFragment:ARG_BACK_TO_LOGIN	Ljava/lang/String;
    //   19: getstatic 52	com/mobile/ui/registration/common/fragment/MessageFragment:bА0410АА04100410АА0410	I
    //   22: istore_1
    //   23: iload_1
    //   24: getstatic 54	com/mobile/ui/registration/common/fragment/MessageFragment:bАА0410А04100410АА0410	I
    //   27: iload_1
    //   28: iadd
    //   29: imul
    //   30: invokestatic 58	com/mobile/ui/registration/common/fragment/MessageFragment:b0410А0410А04100410АА0410	()I
    //   33: irem
    //   34: tableswitch	default:+18->52, 0:+29->63
    //   52: invokestatic 61	com/mobile/ui/registration/common/fragment/MessageFragment:bА04100410А04100410АА0410	()I
    //   55: putstatic 52	com/mobile/ui/registration/common/fragment/MessageFragment:bА0410АА04100410АА0410	I
    //   58: bipush 51
    //   60: putstatic 63	com/mobile/ui/registration/common/fragment/MessageFragment:b04100410АА04100410АА0410	I
    //   63: iload_0
    //   64: iconst_0
    //   65: idiv
    //   66: istore_1
    //   67: iload_1
    //   68: istore_0
    //   69: goto -50 -> 19
    //   72: astore_2
    //   73: invokestatic 61	com/mobile/ui/registration/common/fragment/MessageFragment:bА04100410А04100410АА0410	()I
    //   76: putstatic 52	com/mobile/ui/registration/common/fragment/MessageFragment:bА0410АА04100410АА0410	I
    //   79: getstatic 65	com/mobile/ui/registration/common/fragment/MessageFragment:ARG_MESSAGE	Ljava/lang/String;
    //   82: sipush 141
    //   85: iconst_0
    //   86: invokestatic 50	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   89: putstatic 65	com/mobile/ui/registration/common/fragment/MessageFragment:ARG_MESSAGE	Ljava/lang/String;
    //   92: getstatic 67	com/mobile/ui/registration/common/fragment/MessageFragment:ARG_SCREEN_EVENT	Ljava/lang/String;
    //   95: bipush 107
    //   97: iconst_2
    //   98: invokestatic 50	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   101: astore_2
    //   102: aload_2
    //   103: putstatic 67	com/mobile/ui/registration/common/fragment/MessageFragment:ARG_SCREEN_EVENT	Ljava/lang/String;
    //   106: getstatic 69	com/mobile/ui/registration/common/fragment/MessageFragment:ARG_TITLE	Ljava/lang/String;
    //   109: astore_2
    //   110: aload_2
    //   111: bipush 25
    //   113: sipush 197
    //   116: iconst_1
    //   117: invokestatic 73	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   120: putstatic 69	com/mobile/ui/registration/common/fragment/MessageFragment:ARG_TITLE	Ljava/lang/String;
    //   123: return
    //   124: astore_2
    //   125: aload_2
    //   126: athrow
    //   127: astore_2
    //   128: aload_2
    //   129: athrow
    //   130: astore_2
    //   131: bipush 72
    //   133: putstatic 52	com/mobile/ui/registration/common/fragment/MessageFragment:bА0410АА04100410АА0410	I
    //   136: iload_0
    //   137: iconst_0
    //   138: idiv
    //   139: istore_0
    //   140: goto -4 -> 136
    //   143: iconst_1
    //   144: tableswitch	default:+24->168, 0:+-1->143, 1:+-135->9
    //   168: iconst_0
    //   169: tableswitch	default:+23->192, 0:+-160->9, 1:+-26->143
    //   192: goto -24 -> 168
    // Local variable table:
    //   start	length	slot	name	signature
    //   1	139	0	i	int
    //   22	46	1	j	int
    //   5	5	2	str1	String
    //   72	1	2	localException1	Exception
    //   101	10	2	str2	String
    //   124	2	2	localException2	Exception
    //   127	2	2	localException3	Exception
    //   130	1	2	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   136	140	72	java/lang/Exception
    //   2	6	124	java/lang/Exception
    //   9	19	124	java/lang/Exception
    //   79	92	124	java/lang/Exception
    //   102	110	124	java/lang/Exception
    //   92	102	127	java/lang/Exception
    //   110	123	127	java/lang/Exception
    //   63	67	130	java/lang/Exception
  }
  
  public MessageFragment() {}
  
  public static int b0410А0410А04100410АА0410()
  {
    return 2;
  }
  
  public static int b0410АА041004100410АА0410()
  {
    return 0;
  }
  
  public static int bА04100410А04100410АА0410()
  {
    return 84;
  }
  
  public static int bААА041004100410АА0410()
  {
    return 1;
  }
  
  /* Error */
  public static MessageFragment newInstance(@NonNull String paramString1, @NonNull String paramString2)
  {
    // Byte code:
    //   0: getstatic 52	com/mobile/ui/registration/common/fragment/MessageFragment:bА0410АА04100410АА0410	I
    //   3: istore_2
    //   4: getstatic 54	com/mobile/ui/registration/common/fragment/MessageFragment:bАА0410А04100410АА0410	I
    //   7: istore_3
    //   8: getstatic 52	com/mobile/ui/registration/common/fragment/MessageFragment:bА0410АА04100410АА0410	I
    //   11: istore 4
    //   13: invokestatic 58	com/mobile/ui/registration/common/fragment/MessageFragment:b0410А0410А04100410АА0410	()I
    //   16: istore 5
    //   18: getstatic 63	com/mobile/ui/registration/common/fragment/MessageFragment:b04100410АА04100410АА0410	I
    //   21: istore 6
    //   23: iload_2
    //   24: iload_3
    //   25: iadd
    //   26: iload 4
    //   28: imul
    //   29: iload 5
    //   31: irem
    //   32: iload 6
    //   34: if_icmpeq +46 -> 80
    //   37: invokestatic 61	com/mobile/ui/registration/common/fragment/MessageFragment:bА04100410А04100410АА0410	()I
    //   40: getstatic 54	com/mobile/ui/registration/common/fragment/MessageFragment:bАА0410А04100410АА0410	I
    //   43: iadd
    //   44: invokestatic 61	com/mobile/ui/registration/common/fragment/MessageFragment:bА04100410А04100410АА0410	()I
    //   47: imul
    //   48: getstatic 84	com/mobile/ui/registration/common/fragment/MessageFragment:b041004100410А04100410АА0410	I
    //   51: irem
    //   52: getstatic 63	com/mobile/ui/registration/common/fragment/MessageFragment:b04100410АА04100410АА0410	I
    //   55: if_icmpeq +14 -> 69
    //   58: invokestatic 61	com/mobile/ui/registration/common/fragment/MessageFragment:bА04100410А04100410АА0410	()I
    //   61: putstatic 52	com/mobile/ui/registration/common/fragment/MessageFragment:bА0410АА04100410АА0410	I
    //   64: bipush 25
    //   66: putstatic 63	com/mobile/ui/registration/common/fragment/MessageFragment:b04100410АА04100410АА0410	I
    //   69: bipush 18
    //   71: putstatic 52	com/mobile/ui/registration/common/fragment/MessageFragment:bА0410АА04100410АА0410	I
    //   74: invokestatic 61	com/mobile/ui/registration/common/fragment/MessageFragment:bА04100410А04100410АА0410	()I
    //   77: putstatic 63	com/mobile/ui/registration/common/fragment/MessageFragment:b04100410АА04100410АА0410	I
    //   80: aload_0
    //   81: aload_1
    //   82: getstatic 90	kkkkkk/isisss$iissss:NONE	Lkkkkkk/isisss$iissss;
    //   85: invokestatic 93	com/mobile/ui/registration/common/fragment/MessageFragment:newInstance	(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/isisss$iissss;)Lcom/mobile/ui/registration/common/fragment/MessageFragment;
    //   88: astore_0
    //   89: aload_0
    //   90: areturn
    //   91: astore_0
    //   92: aload_0
    //   93: athrow
    //   94: astore_0
    //   95: aload_0
    //   96: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	97	0	paramString1	String
    //   0	97	1	paramString2	String
    //   3	23	2	i	int
    //   7	19	3	j	int
    //   11	18	4	k	int
    //   16	16	5	m	int
    //   21	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   0	13	91	java/lang/Exception
    //   13	23	94	java/lang/Exception
    //   69	80	94	java/lang/Exception
    //   80	89	94	java/lang/Exception
  }
  
  /* Error */
  public static MessageFragment newInstance(@NonNull String paramString1, @NonNull String paramString2, @NonNull isisss.iissss paramIissss)
  {
    // Byte code:
    //   0: new 2	com/mobile/ui/registration/common/fragment/MessageFragment
    //   3: dup
    //   4: invokespecial 95	com/mobile/ui/registration/common/fragment/MessageFragment:<init>	()V
    //   7: astore 4
    //   9: new 97	android/os/Bundle
    //   12: dup
    //   13: invokespecial 98	android/os/Bundle:<init>	()V
    //   16: astore 5
    //   18: aload 5
    //   20: ldc 100
    //   22: sipush 188
    //   25: sipush 208
    //   28: iconst_1
    //   29: invokestatic 73	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   32: aload_0
    //   33: invokevirtual 104	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   36: invokestatic 61	com/mobile/ui/registration/common/fragment/MessageFragment:bА04100410А04100410АА0410	()I
    //   39: getstatic 54	com/mobile/ui/registration/common/fragment/MessageFragment:bАА0410А04100410АА0410	I
    //   42: iadd
    //   43: invokestatic 61	com/mobile/ui/registration/common/fragment/MessageFragment:bА04100410А04100410АА0410	()I
    //   46: imul
    //   47: getstatic 84	com/mobile/ui/registration/common/fragment/MessageFragment:b041004100410А04100410АА0410	I
    //   50: irem
    //   51: getstatic 63	com/mobile/ui/registration/common/fragment/MessageFragment:b04100410АА04100410АА0410	I
    //   54: if_icmpeq +13 -> 67
    //   57: bipush 36
    //   59: putstatic 52	com/mobile/ui/registration/common/fragment/MessageFragment:bА0410АА04100410АА0410	I
    //   62: bipush 61
    //   64: putstatic 63	com/mobile/ui/registration/common/fragment/MessageFragment:b04100410АА04100410АА0410	I
    //   67: aload 5
    //   69: ldc 106
    //   71: bipush 86
    //   73: bipush 118
    //   75: iconst_0
    //   76: invokestatic 73	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   79: aload_1
    //   80: invokevirtual 104	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   83: ldc 108
    //   85: bipush 104
    //   87: iconst_1
    //   88: invokestatic 50	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   91: astore_0
    //   92: aload_2
    //   93: invokevirtual 111	kkkkkk/isisss$iissss:ordinal	()I
    //   96: istore_3
    //   97: getstatic 52	com/mobile/ui/registration/common/fragment/MessageFragment:bА0410АА04100410АА0410	I
    //   100: getstatic 54	com/mobile/ui/registration/common/fragment/MessageFragment:bАА0410А04100410АА0410	I
    //   103: iadd
    //   104: getstatic 52	com/mobile/ui/registration/common/fragment/MessageFragment:bА0410АА04100410АА0410	I
    //   107: imul
    //   108: getstatic 84	com/mobile/ui/registration/common/fragment/MessageFragment:b041004100410А04100410АА0410	I
    //   111: irem
    //   112: getstatic 63	com/mobile/ui/registration/common/fragment/MessageFragment:b04100410АА04100410АА0410	I
    //   115: if_icmpeq +15 -> 130
    //   118: invokestatic 61	com/mobile/ui/registration/common/fragment/MessageFragment:bА04100410А04100410АА0410	()I
    //   121: putstatic 52	com/mobile/ui/registration/common/fragment/MessageFragment:bА0410АА04100410АА0410	I
    //   124: invokestatic 61	com/mobile/ui/registration/common/fragment/MessageFragment:bА04100410А04100410АА0410	()I
    //   127: putstatic 63	com/mobile/ui/registration/common/fragment/MessageFragment:b04100410АА04100410АА0410	I
    //   130: aload 5
    //   132: aload_0
    //   133: iload_3
    //   134: invokevirtual 115	android/os/Bundle:putInt	(Ljava/lang/String;I)V
    //   137: aload 4
    //   139: aload 5
    //   141: invokevirtual 119	com/mobile/ui/registration/common/fragment/MessageFragment:setArguments	(Landroid/os/Bundle;)V
    //   144: aload 4
    //   146: areturn
    //   147: astore_0
    //   148: aload_0
    //   149: athrow
    //   150: astore_0
    //   151: aload_0
    //   152: athrow
    //   153: astore_0
    //   154: aload_0
    //   155: athrow
    //   156: astore_0
    //   157: aload_0
    //   158: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	159	0	paramString1	String
    //   0	159	1	paramString2	String
    //   0	159	2	paramIissss	isisss.iissss
    //   96	38	3	i	int
    //   7	138	4	localMessageFragment	MessageFragment
    //   16	124	5	localBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   0	36	147	java/lang/Exception
    //   67	83	147	java/lang/Exception
    //   36	62	150	java/lang/Exception
    //   148	150	150	java/lang/Exception
    //   154	156	150	java/lang/Exception
    //   83	97	153	java/lang/Exception
    //   130	144	153	java/lang/Exception
    //   62	67	156	java/lang/Exception
  }
  
  public static MessageFragment newInstanceForUnrecoverableError(@NonNull String paramString1, @NonNull String paramString2)
  {
    try
    {
      paramString1 = newInstance(paramString1, paramString2);
      paramString2 = paramString1.getArguments();
      if ((bА04100410А04100410АА0410() + bААА041004100410АА0410()) * bА04100410А04100410АА0410() % b041004100410А04100410АА0410 != b04100410АА04100410АА0410)
      {
        bА0410АА04100410АА0410 = bА04100410А04100410АА0410();
        int i = bА04100410А04100410АА0410();
        int j = bА0410АА04100410АА0410;
        switch (j * (bАА0410А04100410АА0410 + j) % b041004100410А04100410АА0410)
        {
        default: 
          bА0410АА04100410АА0410 = bА04100410А04100410АА0410();
          b04100410АА04100410АА0410 = 28;
        }
        b04100410АА04100410АА0410 = i;
      }
      paramString2.putBoolean(gguuuu.bккккк043Aкк043A043A("~\017\003\032{yz\002\025\t\003\022}vw{", '\026', '\002'), true);
      return paramString1;
    }
    catch (Exception paramString1)
    {
      throw paramString1;
    }
  }
  
  /* Error */
  public static MessageFragment newInstanceForUnrecoverableError(@NonNull String paramString1, @NonNull String paramString2, @NonNull isisss.iissss paramIissss)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokestatic 136	com/mobile/ui/registration/common/fragment/MessageFragment:newInstanceForUnrecoverableError	(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/ui/registration/common/fragment/MessageFragment;
    //   5: astore_0
    //   6: aload_0
    //   7: invokevirtual 126	com/mobile/ui/registration/common/fragment/MessageFragment:getArguments	()Landroid/os/Bundle;
    //   10: astore_1
    //   11: getstatic 52	com/mobile/ui/registration/common/fragment/MessageFragment:bА0410АА04100410АА0410	I
    //   14: istore_3
    //   15: getstatic 54	com/mobile/ui/registration/common/fragment/MessageFragment:bАА0410А04100410АА0410	I
    //   18: istore 4
    //   20: getstatic 52	com/mobile/ui/registration/common/fragment/MessageFragment:bА0410АА04100410АА0410	I
    //   23: istore 5
    //   25: getstatic 84	com/mobile/ui/registration/common/fragment/MessageFragment:b041004100410А04100410АА0410	I
    //   28: istore 6
    //   30: invokestatic 138	com/mobile/ui/registration/common/fragment/MessageFragment:b0410АА041004100410АА0410	()I
    //   33: istore 7
    //   35: getstatic 52	com/mobile/ui/registration/common/fragment/MessageFragment:bА0410АА04100410АА0410	I
    //   38: getstatic 54	com/mobile/ui/registration/common/fragment/MessageFragment:bАА0410А04100410АА0410	I
    //   41: iadd
    //   42: getstatic 52	com/mobile/ui/registration/common/fragment/MessageFragment:bА0410АА04100410АА0410	I
    //   45: imul
    //   46: getstatic 84	com/mobile/ui/registration/common/fragment/MessageFragment:b041004100410А04100410АА0410	I
    //   49: irem
    //   50: getstatic 63	com/mobile/ui/registration/common/fragment/MessageFragment:b04100410АА04100410АА0410	I
    //   53: if_icmpeq +15 -> 68
    //   56: invokestatic 61	com/mobile/ui/registration/common/fragment/MessageFragment:bА04100410А04100410АА0410	()I
    //   59: putstatic 52	com/mobile/ui/registration/common/fragment/MessageFragment:bА0410АА04100410АА0410	I
    //   62: invokestatic 61	com/mobile/ui/registration/common/fragment/MessageFragment:bА04100410А04100410АА0410	()I
    //   65: putstatic 63	com/mobile/ui/registration/common/fragment/MessageFragment:b04100410АА04100410АА0410	I
    //   68: iload_3
    //   69: iload 4
    //   71: iadd
    //   72: iload 5
    //   74: imul
    //   75: iload 6
    //   77: irem
    //   78: iload 7
    //   80: if_icmpeq +15 -> 95
    //   83: invokestatic 61	com/mobile/ui/registration/common/fragment/MessageFragment:bА04100410А04100410АА0410	()I
    //   86: putstatic 52	com/mobile/ui/registration/common/fragment/MessageFragment:bА0410АА04100410АА0410	I
    //   89: invokestatic 61	com/mobile/ui/registration/common/fragment/MessageFragment:bА04100410А04100410АА0410	()I
    //   92: putstatic 63	com/mobile/ui/registration/common/fragment/MessageFragment:b04100410АА04100410АА0410	I
    //   95: aload_1
    //   96: ldc -116
    //   98: sipush 150
    //   101: bipush 126
    //   103: iconst_3
    //   104: invokestatic 73	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   107: aload_2
    //   108: invokevirtual 111	kkkkkk/isisss$iissss:ordinal	()I
    //   111: invokevirtual 115	android/os/Bundle:putInt	(Ljava/lang/String;I)V
    //   114: aload_0
    //   115: areturn
    //   116: astore_0
    //   117: aload_0
    //   118: athrow
    //   119: astore_0
    //   120: aload_0
    //   121: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	122	0	paramString1	String
    //   0	122	1	paramString2	String
    //   0	122	2	paramIissss	isisss.iissss
    //   14	58	3	i	int
    //   18	54	4	j	int
    //   23	52	5	k	int
    //   28	50	6	m	int
    //   33	48	7	n	int
    // Exception table:
    //   from	to	target	type
    //   0	35	116	java/lang/Exception
    //   95	114	116	java/lang/Exception
    //   83	95	119	java/lang/Exception
  }
  
  /* Error */
  @Nullable
  public String getAccessibilityScreenTitle()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 126	com/mobile/ui/registration/common/fragment/MessageFragment:getArguments	()Landroid/os/Bundle;
    //   4: astore_2
    //   5: getstatic 52	com/mobile/ui/registration/common/fragment/MessageFragment:bА0410АА04100410АА0410	I
    //   8: getstatic 54	com/mobile/ui/registration/common/fragment/MessageFragment:bАА0410А04100410АА0410	I
    //   11: iadd
    //   12: getstatic 52	com/mobile/ui/registration/common/fragment/MessageFragment:bА0410АА04100410АА0410	I
    //   15: imul
    //   16: invokestatic 58	com/mobile/ui/registration/common/fragment/MessageFragment:b0410А0410А04100410АА0410	()I
    //   19: irem
    //   20: getstatic 63	com/mobile/ui/registration/common/fragment/MessageFragment:b04100410АА04100410АА0410	I
    //   23: if_icmpeq +58 -> 81
    //   26: invokestatic 61	com/mobile/ui/registration/common/fragment/MessageFragment:bА04100410А04100410АА0410	()I
    //   29: putstatic 52	com/mobile/ui/registration/common/fragment/MessageFragment:bА0410АА04100410АА0410	I
    //   32: invokestatic 61	com/mobile/ui/registration/common/fragment/MessageFragment:bА04100410А04100410АА0410	()I
    //   35: putstatic 63	com/mobile/ui/registration/common/fragment/MessageFragment:b04100410АА04100410АА0410	I
    //   38: getstatic 52	com/mobile/ui/registration/common/fragment/MessageFragment:bА0410АА04100410АА0410	I
    //   41: istore_1
    //   42: iload_1
    //   43: getstatic 54	com/mobile/ui/registration/common/fragment/MessageFragment:bАА0410А04100410АА0410	I
    //   46: iload_1
    //   47: iadd
    //   48: imul
    //   49: getstatic 84	com/mobile/ui/registration/common/fragment/MessageFragment:b041004100410А04100410АА0410	I
    //   52: irem
    //   53: tableswitch	default:+19->72, 0:+28->81
    //   72: bipush 85
    //   74: putstatic 52	com/mobile/ui/registration/common/fragment/MessageFragment:bА0410АА04100410АА0410	I
    //   77: iconst_3
    //   78: putstatic 63	com/mobile/ui/registration/common/fragment/MessageFragment:b04100410АА04100410АА0410	I
    //   81: ldc -111
    //   83: sipush 148
    //   86: iconst_2
    //   87: invokestatic 50	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   90: astore_3
    //   91: aload_2
    //   92: aload_3
    //   93: invokevirtual 149	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   96: astore_2
    //   97: aload_2
    //   98: areturn
    //   99: astore_2
    //   100: aload_2
    //   101: athrow
    //   102: astore_2
    //   103: aload_2
    //   104: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	105	0	this	MessageFragment
    //   41	8	1	i	int
    //   4	94	2	localObject	Object
    //   99	2	2	localException1	Exception
    //   102	2	2	localException2	Exception
    //   90	3	3	str	String
    // Exception table:
    //   from	to	target	type
    //   0	5	99	java/lang/Exception
    //   91	97	99	java/lang/Exception
    //   81	91	102	java/lang/Exception
  }
  
  public boolean onBackPressed()
  {
    boolean bool1 = false;
    Bundle localBundle = getArguments();
    String str = gguuuu.bккккк043Aкк043A043A("?OCZ<:;BUICR>@78<", '\002', '\005');
    if ((bА0410АА04100410АА0410 + bААА041004100410АА0410()) * bА0410АА04100410АА0410 % b041004100410А04100410АА0410 != b04100410АА04100410АА0410)
    {
      bА0410АА04100410АА0410 = bА04100410А04100410АА0410();
      b04100410АА04100410АА0410 = 7;
    }
    if (localBundle.getBoolean(str, false))
    {
      ((iiisis)getActivity()).showLoginScreen();
      boolean bool2 = true;
      bool1 = bool2;
      if ((bА0410АА04100410АА0410 + bАА0410А04100410АА0410) * bА0410АА04100410АА0410 % b0410А0410А04100410АА0410() != b04100410АА04100410АА0410)
      {
        bА0410АА04100410АА0410 = 54;
        b04100410АА04100410АА0410 = bА04100410А04100410АА0410();
        bool1 = bool2;
      }
    }
    return bool1;
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    if ((bА0410АА04100410АА0410 + bАА0410А04100410АА0410) * bА0410АА04100410АА0410 % b041004100410А04100410АА0410 != b04100410АА04100410АА0410)
    {
      bА0410АА04100410АА0410 = bА04100410А04100410АА0410();
      b04100410АА04100410АА0410 = 84;
    }
    super.onCreate(paramBundle);
    int i = bА0410АА04100410АА0410;
    switch (i * (bАА0410А04100410АА0410 + i) % b041004100410А04100410АА0410)
    {
    default: 
      bА0410АА04100410АА0410 = bА04100410А04100410АА0410();
      b04100410АА04100410АА0410 = bА04100410А04100410АА0410();
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
    App.get().getAppComponent().bИ04180418ИИИИИИ0418(this);
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramView = this.mTitleView;
    paramBundle = getArguments();
    String str = gguuuu.bк043Aккк043Aкк043A043A("[k_vj^h_W", 'Z', 't', '\000');
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
    int i = bА0410АА04100410АА0410;
    switch (i * (bАА0410А04100410АА0410 + i) % b041004100410А04100410АА0410)
    {
    default: 
      bА0410АА04100410АА0410 = 80;
      b04100410АА04100410АА0410 = bА04100410А04100410АА0410();
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
    paramView.setText(paramBundle.getString(str));
    paramView = this.mMessageView;
    paramBundle = getArguments();
    if ((bА0410АА04100410АА0410 + bАА0410А04100410АА0410) * bА0410АА04100410АА0410 % b041004100410А04100410АА0410 != b04100410АА04100410АА0410)
    {
      bА0410АА04100410АА0410 = bА04100410А04100410АА0410();
      b04100410АА04100410АА0410 = 70;
    }
    paramView.setText(paramBundle.getString(gguuuu.bккккк043Aкк043A043A("%7-F5.=>-43", 'c', '\000')));
  }
  
  public void trackScreenView()
  {
    Object localObject = isisss.iissss.values();
    Bundle localBundle = getArguments();
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
    localObject = localObject[localBundle.getInt(gguuuu.bккккк043Aкк043A043A("(8,C6%3%$,<!1\037',", 'Ü', '\002'))];
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        if ((bА04100410А04100410АА0410() + bАА0410А04100410АА0410) * bА04100410А04100410АА0410() % b041004100410А04100410АА0410 != b04100410АА04100410АА0410)
        {
          bА0410АА04100410АА0410 = 12;
          b04100410АА04100410АА0410 = bА04100410А04100410АА0410();
        }
        switch (0)
        {
        }
      }
    }
    if (((isisss.iissss)localObject).b043B043B043B043B043Bллл043B043B())
    {
      this.mActivationAnalytics.bл043B043Bл043Bл043B043Bл043B((isisss.iissss)localObject);
      if ((bА0410АА04100410АА0410 + bАА0410А04100410АА0410) * bА0410АА04100410АА0410 % b0410А0410А04100410АА0410() != b0410АА041004100410АА0410())
      {
        bА0410АА04100410АА0410 = 24;
        b04100410АА04100410АА0410 = 22;
      }
    }
  }
}
