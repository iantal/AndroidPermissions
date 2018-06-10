package com.liveperson.infra.messaging_ui.toolbar;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.os.Build.VERSION;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.liveperson.infra.messaging_ui.R.bool;
import com.liveperson.infra.messaging_ui.R.color;
import com.liveperson.infra.messaging_ui.R.drawable;
import com.liveperson.infra.messaging_ui.R.id;
import com.liveperson.infra.messaging_ui.R.layout;
import com.liveperson.infra.messaging_ui.R.string;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestCreator;
import com.squareup.picasso.Transformation;
import kkkkkk.bhbbhb;
import kkkkkk.dddxdx;
import kkkkkk.dddxdx.xxdxdx;
import kkkkkk.eeefee;
import kkkkkk.fnfnnf;
import kkkkkk.gguuuu;
import kkkkkk.kkyykk;
import kkkkkk.nfnfnn;
import kkkkkk.rrrnrr;
import kkkkkk.ttxttx;
import kkkkkk.xddxxx.ddxxxx;
import kkkkkk.xxdxxd;
import kkkkkk.ykykky;

public class ConversationToolBar
  extends LPToolBar
{
  private static final String TAG;
  public static int b04400440р044004400440 = 2;
  public static int b0440рр044004400440 = bррр044004400440();
  public static int bр0440р044004400440 = 1;
  public static int bрр0440044004400440 = 93;
  private LinearLayout mAgentDetailsContainer;
  private String mAgentIsTypingString;
  protected dddxdx mAgentTypingReceiver;
  private dddxdx mAgentUpdatesReceiver;
  private boolean mIsTypingAnnouncementEnabled;
  private String mIsTypingString;
  private ImageView mToolbarAgentAvatar;
  private Button mToolbarFeedBackAction;
  private TextView mToolbarIsTyping;
  private TextView mToolbarTitle;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: ldc 2
    //   2: invokevirtual 53	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   5: astore_0
    //   6: invokestatic 57	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bррр044004400440	()I
    //   9: getstatic 59	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bр0440р044004400440	I
    //   12: iadd
    //   13: invokestatic 57	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bррр044004400440	()I
    //   16: imul
    //   17: getstatic 61	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b04400440р044004400440	I
    //   20: irem
    //   21: getstatic 63	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b0440рр044004400440	I
    //   24: if_icmpeq +9 -> 33
    //   27: invokestatic 57	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bррр044004400440	()I
    //   30: putstatic 63	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b0440рр044004400440	I
    //   33: aload_0
    //   34: putstatic 65	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:TAG	Ljava/lang/String;
    //   37: return
    //   38: astore_0
    //   39: aload_0
    //   40: athrow
    //   41: astore_0
    //   42: aload_0
    //   43: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   5	29	0	str	String
    //   38	2	0	localException1	Exception
    //   41	2	0	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   33	37	38	java/lang/Exception
    //   0	6	41	java/lang/Exception
  }
  
  public ConversationToolBar(Context paramContext)
  {
    super(paramContext);
  }
  
  public ConversationToolBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public ConversationToolBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void announceAccessibilityMessage(View paramView, String paramString)
  {
    int i = bрр0440044004400440;
    switch (i * (bр0440р044004400440 + i) % b04400440р044004400440)
    {
    default: 
      bрр0440044004400440 = bррр044004400440();
      b0440рр044004400440 = 42;
    }
    if (Build.VERSION.SDK_INT >= 16)
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
      paramView.announceForAccessibility(paramString);
    }
  }
  
  public static int b0442044204420442тт()
  {
    return 0;
  }
  
  public static int b0442тт0442тт()
  {
    return 2;
  }
  
  public static int bррр044004400440()
  {
    return 80;
  }
  
  public static int bтт04420442тт()
  {
    return 1;
  }
  
  /* Error */
  private void initAgentChangedReceiver()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 123	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:mAgentUpdatesReceiver	Lkkkkkk/dddxdx;
    //   4: ifnonnull +140 -> 144
    //   7: new 125	kkkkkk/dddxdx$dxdxdx
    //   10: dup
    //   11: invokespecial 127	kkkkkk/dddxdx$dxdxdx:<init>	()V
    //   14: ldc -127
    //   16: sipush 245
    //   19: sipush 213
    //   22: iconst_0
    //   23: invokestatic 135	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   26: invokevirtual 139	kkkkkk/dddxdx$dxdxdx:b0445х04450445х04450445044504450445	(Ljava/lang/String;)Lkkkkkk/dddxdx$dxdxdx;
    //   29: astore 6
    //   31: aload 6
    //   33: new 8	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$2
    //   36: dup
    //   37: aload_0
    //   38: invokespecial 141	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$2:<init>	(Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;)V
    //   41: invokevirtual 145	kkkkkk/dddxdx$dxdxdx:bхххх044504450445044504450445	(Lkkkkkk/dddxdx$xxdxdx;)Lkkkkkk/dddxdx;
    //   44: astore 6
    //   46: getstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   49: istore_1
    //   50: getstatic 59	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bр0440р044004400440	I
    //   53: istore_2
    //   54: getstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   57: istore_3
    //   58: getstatic 61	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b04400440р044004400440	I
    //   61: istore 4
    //   63: getstatic 63	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b0440рр044004400440	I
    //   66: istore 5
    //   68: iload_1
    //   69: iload_2
    //   70: iadd
    //   71: iload_3
    //   72: imul
    //   73: iload 4
    //   75: irem
    //   76: iload 5
    //   78: if_icmpeq +60 -> 138
    //   81: getstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   84: istore_1
    //   85: iload_1
    //   86: getstatic 59	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bр0440р044004400440	I
    //   89: iload_1
    //   90: iadd
    //   91: imul
    //   92: getstatic 61	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b04400440р044004400440	I
    //   95: irem
    //   96: tableswitch	default:+20->116, 0:+31->127
    //   116: bipush 47
    //   118: putstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   121: invokestatic 57	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bррр044004400440	()I
    //   124: putstatic 63	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b0440рр044004400440	I
    //   127: invokestatic 57	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bррр044004400440	()I
    //   130: putstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   133: bipush 73
    //   135: putstatic 63	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b0440рр044004400440	I
    //   138: aload_0
    //   139: aload 6
    //   141: putfield 123	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:mAgentUpdatesReceiver	Lkkkkkk/dddxdx;
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
    //   0	165	0	this	ConversationToolBar
    //   49	43	1	i	int
    //   53	18	2	j	int
    //   57	16	3	k	int
    //   61	15	4	m	int
    //   66	13	5	n	int
    //   29	111	6	localObject	Object
    //   145	3	6	localException1	Exception
    //   150	3	6	localException2	Exception
    //   155	3	6	localException3	Exception
    //   160	3	6	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	31	145	java/lang/Exception
    //   127	138	150	java/lang/Exception
    //   147	150	150	java/lang/Exception
    //   157	160	150	java/lang/Exception
    //   31	46	155	java/lang/Exception
    //   138	144	155	java/lang/Exception
    //   46	68	160	java/lang/Exception
  }
  
  /* Error */
  private void initAgentTypingReceiver()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 148	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:mAgentTypingReceiver	Lkkkkkk/dddxdx;
    //   4: astore 6
    //   6: aload 6
    //   8: ifnonnull +120 -> 128
    //   11: getstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   14: istore_1
    //   15: getstatic 59	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bр0440р044004400440	I
    //   18: istore_2
    //   19: getstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   22: istore_3
    //   23: getstatic 61	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b04400440р044004400440	I
    //   26: istore 4
    //   28: getstatic 63	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b0440рр044004400440	I
    //   31: istore 5
    //   33: iload_1
    //   34: iload_2
    //   35: iadd
    //   36: iload_3
    //   37: imul
    //   38: iload 4
    //   40: irem
    //   41: iload 5
    //   43: if_icmpeq +46 -> 89
    //   46: invokestatic 57	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bррр044004400440	()I
    //   49: putstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   52: getstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   55: getstatic 59	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bр0440р044004400440	I
    //   58: iadd
    //   59: getstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   62: imul
    //   63: getstatic 61	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b04400440р044004400440	I
    //   66: irem
    //   67: getstatic 63	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b0440рр044004400440	I
    //   70: if_icmpeq +13 -> 83
    //   73: bipush 29
    //   75: putstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   78: bipush 16
    //   80: putstatic 63	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b0440рр044004400440	I
    //   83: invokestatic 57	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bррр044004400440	()I
    //   86: putstatic 63	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b0440рр044004400440	I
    //   89: new 125	kkkkkk/dddxdx$dxdxdx
    //   92: dup
    //   93: invokespecial 127	kkkkkk/dddxdx$dxdxdx:<init>	()V
    //   96: astore 6
    //   98: aload 6
    //   100: getstatic 154	kkkkkk/ououuo:b044Eю044Eю044Eююю044E	Lkkkkkk/ououuo$uuouuo;
    //   103: invokevirtual 159	kkkkkk/ououuo$uuouuo:bэээ044Dэ044Dээ044D044D	()Ljava/lang/String;
    //   106: invokevirtual 139	kkkkkk/dddxdx$dxdxdx:b0445х04450445х04450445044504450445	(Ljava/lang/String;)Lkkkkkk/dddxdx$dxdxdx;
    //   109: new 6	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$1
    //   112: dup
    //   113: aload_0
    //   114: invokespecial 160	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$1:<init>	(Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;)V
    //   117: invokevirtual 145	kkkkkk/dddxdx$dxdxdx:bхххх044504450445044504450445	(Lkkkkkk/dddxdx$xxdxdx;)Lkkkkkk/dddxdx;
    //   120: astore 6
    //   122: aload_0
    //   123: aload 6
    //   125: putfield 148	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:mAgentTypingReceiver	Lkkkkkk/dddxdx;
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
    //   144: astore 6
    //   146: aload 6
    //   148: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	149	0	this	ConversationToolBar
    //   14	22	1	i	int
    //   18	18	2	j	int
    //   22	16	3	k	int
    //   26	15	4	m	int
    //   31	13	5	n	int
    //   4	120	6	localObject	Object
    //   129	3	6	localException1	Exception
    //   134	3	6	localException2	Exception
    //   139	3	6	localException3	Exception
    //   144	3	6	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	6	129	java/lang/Exception
    //   98	122	129	java/lang/Exception
    //   46	52	134	java/lang/Exception
    //   83	89	134	java/lang/Exception
    //   131	134	134	java/lang/Exception
    //   141	144	134	java/lang/Exception
    //   89	98	139	java/lang/Exception
    //   122	128	139	java/lang/Exception
    //   11	33	144	java/lang/Exception
  }
  
  /* Error */
  private void putBrandLogo()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 99	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:mAgentDetailsContainer	Landroid/widget/LinearLayout;
    //   4: astore_2
    //   5: getstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   8: getstatic 59	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bр0440р044004400440	I
    //   11: iadd
    //   12: getstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   15: imul
    //   16: getstatic 61	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b04400440р044004400440	I
    //   19: irem
    //   20: getstatic 63	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b0440рр044004400440	I
    //   23: if_icmpeq +15 -> 38
    //   26: invokestatic 57	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bррр044004400440	()I
    //   29: putstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   32: invokestatic 57	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bррр044004400440	()I
    //   35: putstatic 63	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b0440рр044004400440	I
    //   38: aload_2
    //   39: iconst_4
    //   40: invokevirtual 167	android/widget/LinearLayout:setVisibility	(I)V
    //   43: aload_0
    //   44: getfield 169	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:mToolbarAgentAvatar	Landroid/widget/ImageView;
    //   47: aconst_null
    //   48: invokevirtual 175	android/widget/ImageView:setColorFilter	(Landroid/graphics/ColorFilter;)V
    //   51: getstatic 181	kkkkkk/xxdxxd:instance	Lkkkkkk/xxdxxd;
    //   54: invokevirtual 185	kkkkkk/xxdxxd:bххх044504450445х044504450445	()Landroid/content/Context;
    //   57: invokestatic 191	com/squareup/picasso/Picasso:with	(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;
    //   60: astore_2
    //   61: getstatic 196	com/liveperson/infra/messaging_ui/R$drawable:lp_messaging_ui_brand_logo	I
    //   64: istore_1
    //   65: aload_2
    //   66: iload_1
    //   67: invokevirtual 200	com/squareup/picasso/Picasso:load	(I)Lcom/squareup/picasso/RequestCreator;
    //   70: new 202	kkkkkk/bhbbhb
    //   73: dup
    //   74: invokespecial 203	kkkkkk/bhbbhb:<init>	()V
    //   77: invokevirtual 209	com/squareup/picasso/RequestCreator:transform	(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;
    //   80: astore_2
    //   81: aload_0
    //   82: getfield 169	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:mToolbarAgentAvatar	Landroid/widget/ImageView;
    //   85: astore_3
    //   86: aload_2
    //   87: aload_3
    //   88: invokevirtual 213	com/squareup/picasso/RequestCreator:into	(Landroid/widget/ImageView;)V
    //   91: aload_0
    //   92: invokevirtual 216	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:getContext	()Landroid/content/Context;
    //   95: getstatic 221	com/liveperson/infra/messaging_ui/R$string:brand_name	I
    //   98: invokevirtual 227	android/content/Context:getString	(I)Ljava/lang/String;
    //   101: astore_2
    //   102: aload_0
    //   103: aload_2
    //   104: invokevirtual 230	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:setAgentName	(Ljava/lang/String;)V
    //   107: getstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   110: istore_1
    //   111: iload_1
    //   112: getstatic 59	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bр0440р044004400440	I
    //   115: iload_1
    //   116: iadd
    //   117: imul
    //   118: getstatic 61	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b04400440р044004400440	I
    //   121: irem
    //   122: tableswitch	default:+18->140, 0:+30->152
    //   140: invokestatic 57	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bррр044004400440	()I
    //   143: putstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   146: invokestatic 57	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bррр044004400440	()I
    //   149: putstatic 63	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b0440рр044004400440	I
    //   152: aload_0
    //   153: getfield 99	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:mAgentDetailsContainer	Landroid/widget/LinearLayout;
    //   156: iconst_0
    //   157: invokevirtual 167	android/widget/LinearLayout:setVisibility	(I)V
    //   160: return
    //   161: astore_2
    //   162: aload_2
    //   163: athrow
    //   164: astore_2
    //   165: aload_2
    //   166: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	167	0	this	ConversationToolBar
    //   64	54	1	i	int
    //   4	100	2	localObject	Object
    //   161	2	2	localException1	Exception
    //   164	2	2	localException2	Exception
    //   85	3	3	localImageView	ImageView
    // Exception table:
    //   from	to	target	type
    //   0	5	161	java/lang/Exception
    //   38	65	161	java/lang/Exception
    //   86	102	161	java/lang/Exception
    //   152	160	161	java/lang/Exception
    //   65	86	164	java/lang/Exception
    //   102	107	164	java/lang/Exception
  }
  
  /* Error */
  private void removeAgentIconListener()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 169	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:mToolbarAgentAvatar	Landroid/widget/ImageView;
    //   4: astore_1
    //   5: getstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   8: getstatic 59	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bр0440р044004400440	I
    //   11: iadd
    //   12: getstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   15: imul
    //   16: getstatic 61	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b04400440р044004400440	I
    //   19: irem
    //   20: getstatic 63	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b0440рр044004400440	I
    //   23: if_icmpeq +14 -> 37
    //   26: invokestatic 57	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bррр044004400440	()I
    //   29: putstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   32: bipush 15
    //   34: putstatic 63	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b0440рр044004400440	I
    //   37: getstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   40: getstatic 59	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bр0440р044004400440	I
    //   43: iadd
    //   44: getstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   47: imul
    //   48: getstatic 61	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b04400440р044004400440	I
    //   51: irem
    //   52: getstatic 63	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b0440рр044004400440	I
    //   55: if_icmpeq +13 -> 68
    //   58: bipush 38
    //   60: putstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   63: bipush 93
    //   65: putstatic 63	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b0440рр044004400440	I
    //   68: aload_1
    //   69: aconst_null
    //   70: invokevirtual 235	android/widget/ImageView:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   73: return
    //   74: astore_1
    //   75: iconst_0
    //   76: tableswitch	default:+24->100, 0:+51->127, 1:+-1->75
    //   100: iconst_1
    //   101: tableswitch	default:+23->124, 0:+-26->75, 1:+26->127
    //   124: goto -24 -> 100
    //   127: aload_1
    //   128: athrow
    //   129: astore_1
    //   130: aload_1
    //   131: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	132	0	this	ConversationToolBar
    //   4	65	1	localImageView	ImageView
    //   74	54	1	localException1	Exception
    //   129	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	5	74	java/lang/Exception
    //   68	73	129	java/lang/Exception
  }
  
  private void setAgentAvatarURI(String paramString)
  {
    if (TextUtils.isEmpty(paramString))
    {
      paramString = xxdxxd.instance;
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
      Picasso.with(paramString.bххх044504450445х044504450445()).load(R.drawable.lp_messaging_ui_brand_logo).transform(new bhbbhb()).into(this.mToolbarAgentAvatar);
      this.mToolbarAgentAvatar.setColorFilter(this.mToolbarAgentAvatar.getContext().getResources().getColor(R.color.agent_avatar_icon_color), PorterDuff.Mode.MULTIPLY);
      return;
      paramString = paramString.transform((Transformation)localObject);
      localObject = this.mToolbarAgentAvatar;
      int i = bрр0440044004400440;
      switch (i * (bр0440р044004400440 + i) % b04400440р044004400440)
      {
      default: 
        bрр0440044004400440 = bррр044004400440();
        b0440рр044004400440 = 85;
      }
      paramString.into((ImageView)localObject);
      i = bрр0440044004400440;
      switch (i * (bр0440р044004400440 + i) % b04400440р044004400440)
      {
      }
      bрр0440044004400440 = 3;
      b0440рр044004400440 = bррр044004400440();
      return;
    }
    this.mToolbarAgentAvatar.setColorFilter(null);
    paramString = Picasso.with(xxdxxd.instance.bххх044504450445х044504450445()).load(paramString).placeholder(R.drawable.lp_messaging_ui_brand_logo);
    Object localObject = new bhbbhb();
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
  
  private void setAgentIconListener(final String paramString)
  {
    this.mToolbarAgentAvatar.setOnClickListener(new View.OnClickListener()
    {
      public static int b04420442ттт0442 = 79;
      public static int b0442т0442тт0442 = 2;
      public static int bтт0442тт0442 = 1;
      
      public static int bт04420442тт0442()
      {
        return 39;
      }
      
      public void onClick(View paramAnonymousView)
      {
        try
        {
          paramAnonymousView = ttxttx.bи0438и04380438иии0438и();
          for (;;)
          {
            try
            {
              String str = paramString;
              paramAnonymousView.b0438иии0438иии0438и(str);
              int i = b04420442ттт0442;
              int j = bтт0442тт0442;
              int k = b0442т0442тт0442;
              switch (i * (j + i) % k)
              {
              case 0: 
                b04420442ттт0442 = bт04420442тт0442();
                bтт0442тт0442 = bт04420442тт0442();
                i = b04420442ттт0442;
                switch (i * (bтт0442тт0442 + i) % b0442т0442тт0442)
                {
                default: 
                  b04420442ттт0442 = 32;
                  bтт0442тт0442 = bт04420442тт0442();
                }
                return;
              }
            }
            catch (Exception paramAnonymousView)
            {
              throw paramAnonymousView;
            }
          }
        }
        catch (Exception paramAnonymousView)
        {
          throw paramAnonymousView;
        }
      }
    });
    int i = bрр0440044004400440;
    switch (i * (bр0440р044004400440 + i) % b0442тт0442тт())
    {
    default: 
      bрр0440044004400440 = bррр044004400440();
      b0440рр044004400440 = 79;
    }
  }
  
  private void setIsTyping(boolean paramBoolean)
  {
    int i = 2;
    for (;;)
    {
      try
      {
        Object localObject = this.mToolbarIsTyping;
        if ((localObject == null) || (paramBoolean)) {}
        try
        {
          paramBoolean = this.mIsTypingAnnouncementEnabled;
          if (paramBoolean)
          {
            int j = bррр044004400440();
            switch (j * (bр0440р044004400440 + j) % b04400440р044004400440)
            {
            default: 
              bрр0440044004400440 = 98;
              b0440рр044004400440 = 37;
            }
            switch (0)
            {
            case 1: 
            default: 
              switch (1)
              {
              }
              break;
            }
            this.mToolbarIsTyping.setVisibility(0);
            if (TextUtils.isEmpty(this.mToolbarTitle.getText().toString())) {
              break label218;
            }
            localObject = String.format(this.mIsTypingString, new Object[] { this.mToolbarTitle.getText().toString() });
          }
          announceAccessibilityMessage(this.mToolbarIsTyping, localException1);
        }
        catch (Exception localException1)
        {
          try
          {
            i /= 0;
            continue;
            this.mToolbarIsTyping.setVisibility(4);
            return;
          }
          catch (Exception localException3)
          {
            bрр0440044004400440 = bррр044004400440();
          }
          localException1 = localException1;
          throw localException1;
        }
        return;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      label218:
      String str = this.mAgentIsTypingString;
    }
  }
  
  /* Error */
  protected void initReceivers()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 312	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:initAgentTypingReceiver	()V
    //   4: getstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   7: istore_1
    //   8: iload_1
    //   9: getstatic 59	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bр0440р044004400440	I
    //   12: iload_1
    //   13: iadd
    //   14: imul
    //   15: getstatic 61	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b04400440р044004400440	I
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+76->95
    //   36: invokestatic 57	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bррр044004400440	()I
    //   39: putstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   42: invokestatic 57	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bррр044004400440	()I
    //   45: istore_1
    //   46: getstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   49: istore_2
    //   50: iload_2
    //   51: getstatic 59	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bр0440р044004400440	I
    //   54: iload_2
    //   55: iadd
    //   56: imul
    //   57: getstatic 61	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b04400440р044004400440	I
    //   60: irem
    //   61: tableswitch	default:+19->80, 0:+30->91
    //   80: bipush 19
    //   82: putstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   85: invokestatic 57	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bррр044004400440	()I
    //   88: putstatic 63	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b0440рр044004400440	I
    //   91: iload_1
    //   92: putstatic 63	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b0440рр044004400440	I
    //   95: aload_0
    //   96: invokespecial 314	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:initAgentChangedReceiver	()V
    //   99: return
    //   100: astore_3
    //   101: aload_3
    //   102: athrow
    //   103: astore_3
    //   104: aload_3
    //   105: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	106	0	this	ConversationToolBar
    //   7	85	1	i	int
    //   49	8	2	j	int
    //   100	2	3	localException1	Exception
    //   103	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	4	100	java/lang/Exception
    //   95	99	103	java/lang/Exception
  }
  
  /* Error */
  protected void onFinishInflate()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 317	com/liveperson/infra/messaging_ui/toolbar/LPToolBar:onFinishInflate	()V
    //   4: aload_0
    //   5: getstatic 322	com/liveperson/infra/messaging_ui/R$id:lpui_toolbar_feedback_action	I
    //   8: invokevirtual 326	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:findViewById	(I)Landroid/view/View;
    //   11: checkcast 328	android/widget/Button
    //   14: astore_1
    //   15: getstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   18: getstatic 59	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bр0440р044004400440	I
    //   21: iadd
    //   22: getstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   25: imul
    //   26: getstatic 61	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b04400440р044004400440	I
    //   29: irem
    //   30: getstatic 63	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b0440рр044004400440	I
    //   33: if_icmpeq +13 -> 46
    //   36: bipush 28
    //   38: putstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   41: bipush 13
    //   43: putstatic 63	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b0440рр044004400440	I
    //   46: aload_0
    //   47: aload_1
    //   48: putfield 330	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:mToolbarFeedBackAction	Landroid/widget/Button;
    //   51: return
    //   52: astore_1
    //   53: aload_1
    //   54: athrow
    //   55: astore_1
    //   56: aload_1
    //   57: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	58	0	this	ConversationToolBar
    //   14	34	1	localButton	Button
    //   52	2	1	localException1	Exception
    //   55	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   46	51	52	java/lang/Exception
    //   0	15	55	java/lang/Exception
  }
  
  public void onInitCompleted()
  {
    RelativeLayout localRelativeLayout = (RelativeLayout)findViewById(R.id.lpmessaging_ui_toolbar_avatar_title_container);
    ((LayoutInflater)getContext().getSystemService(gguuuu.bк043Aккк043Aкк043A043A("\032\016%\032\037\035\007\020\024\013\020\004\026\006\022", '®', '\\', '\000'))).inflate(R.layout.lpmessaging_ui_toolbar_avatar_title, localRelativeLayout, true);
    this.mAgentDetailsContainer = ((LinearLayout)findViewById(R.id.lpui_avatar_layout));
    this.mToolbarTitle = ((TextView)findViewById(R.id.lpui_toolbar_title));
    this.mToolbarIsTyping = ((TextView)findViewById(R.id.lpui_toolbar_typing));
    int i = bрр0440044004400440;
    switch (i * (bтт04420442тт() + i) % b04400440р044004400440)
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
      bрр0440044004400440 = 65;
      b0440рр044004400440 = 9;
    }
    i = R.id.lpui_toolbar_agent_avatar;
    if ((bрр0440044004400440 + bр0440р044004400440) * bрр0440044004400440 % b04400440р044004400440 != b0442044204420442тт())
    {
      bрр0440044004400440 = 12;
      b0440рр044004400440 = 49;
    }
    this.mToolbarAgentAvatar = ((ImageView)findViewById(i));
    boolean bool1 = getResources().getBoolean(R.bool.announce_agent_typing);
    boolean bool2 = getResources().getBoolean(R.bool.show_agent_typing_in_message_bubble);
    if ((bool1) && (!bool2)) {}
    for (bool1 = true;; bool1 = false)
    {
      this.mIsTypingAnnouncementEnabled = bool1;
      this.mIsTypingString = getResources().getString(R.string.lp_accessibility_is_typing);
      this.mAgentIsTypingString = getResources().getString(R.string.lp_accessibility_agent_is_typing);
      onResume();
      return;
    }
  }
  
  /* Error */
  public void onPause()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 396	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:unregisterReceivers	()V
    //   4: getstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   7: istore_1
    //   8: getstatic 59	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bр0440р044004400440	I
    //   11: istore_2
    //   12: getstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   15: istore_3
    //   16: getstatic 61	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b04400440р044004400440	I
    //   19: istore 4
    //   21: getstatic 63	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b0440рр044004400440	I
    //   24: istore 5
    //   26: iload_1
    //   27: iload_2
    //   28: iadd
    //   29: iload_3
    //   30: imul
    //   31: iload 4
    //   33: irem
    //   34: iload 5
    //   36: if_icmpeq +13 -> 49
    //   39: bipush 44
    //   41: putstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   44: bipush 54
    //   46: putstatic 63	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b0440рр044004400440	I
    //   49: iconst_1
    //   50: tableswitch	default:+22->72, 0:+-1->49, 1:+93->143
    //   72: getstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   75: istore_1
    //   76: iload_1
    //   77: getstatic 59	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bр0440р044004400440	I
    //   80: iload_1
    //   81: iadd
    //   82: imul
    //   83: getstatic 61	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b04400440р044004400440	I
    //   86: irem
    //   87: tableswitch	default:+17->104, 0:+29->116
    //   104: invokestatic 57	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bррр044004400440	()I
    //   107: putstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   110: invokestatic 57	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bррр044004400440	()I
    //   113: putstatic 63	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b0440рр044004400440	I
    //   116: iconst_1
    //   117: tableswitch	default:+23->140, 0:+-68->49, 1:+26->143
    //   140: goto -68 -> 72
    //   143: return
    //   144: astore 6
    //   146: aload 6
    //   148: athrow
    //   149: astore 6
    //   151: aload 6
    //   153: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	154	0	this	ConversationToolBar
    //   7	76	1	i	int
    //   11	18	2	j	int
    //   15	16	3	k	int
    //   19	15	4	m	int
    //   24	13	5	n	int
    //   144	3	6	localException1	Exception
    //   149	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	26	144	java/lang/Exception
    //   39	49	149	java/lang/Exception
  }
  
  public void onResume()
  {
    int i = bррр044004400440();
    switch (i * (bр0440р044004400440 + i) % b04400440р044004400440)
    {
    default: 
      bрр0440044004400440 = bррр044004400440();
      b0440рр044004400440 = 45;
    }
    try
    {
      registerReceivers();
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public void onSurveySubmitted(final rrrnrr paramRrrnrr)
  {
    // Byte code:
    //   0: getstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   3: istore_2
    //   4: iload_2
    //   5: getstatic 59	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bр0440р044004400440	I
    //   8: iload_2
    //   9: iadd
    //   10: imul
    //   11: getstatic 61	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b04400440р044004400440	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+29->44
    //   32: invokestatic 57	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bррр044004400440	()I
    //   35: putstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   38: invokestatic 57	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bррр044004400440	()I
    //   41: putstatic 63	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b0440рр044004400440	I
    //   44: aload_0
    //   45: getfield 330	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:mToolbarFeedBackAction	Landroid/widget/Button;
    //   48: getstatic 404	com/liveperson/infra/messaging_ui/R$string:lp_done	I
    //   51: invokevirtual 407	android/widget/Button:setText	(I)V
    //   54: aload_0
    //   55: getfield 330	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:mToolbarFeedBackAction	Landroid/widget/Button;
    //   58: astore_3
    //   59: new 16	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$6
    //   62: dup
    //   63: aload_0
    //   64: aload_1
    //   65: invokespecial 410	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$6:<init>	(Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;Lkkkkkk/rrrnrr;)V
    //   68: astore_1
    //   69: invokestatic 57	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bррр044004400440	()I
    //   72: istore_2
    //   73: iload_2
    //   74: getstatic 59	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bр0440р044004400440	I
    //   77: iload_2
    //   78: iadd
    //   79: imul
    //   80: getstatic 61	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b04400440р044004400440	I
    //   83: irem
    //   84: tableswitch	default:+43->127, 0:+31->115
    //   104: invokestatic 57	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bррр044004400440	()I
    //   107: putstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   110: bipush 22
    //   112: putstatic 63	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b0440рр044004400440	I
    //   115: aload_3
    //   116: aload_1
    //   117: invokevirtual 411	android/widget/Button:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   120: return
    //   121: astore_1
    //   122: aload_1
    //   123: athrow
    //   124: astore_1
    //   125: aload_1
    //   126: athrow
    //   127: goto -23 -> 104
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	130	0	this	ConversationToolBar
    //   0	130	1	paramRrrnrr	rrrnrr
    //   3	77	2	i	int
    //   58	58	3	localButton	Button
    // Exception table:
    //   from	to	target	type
    //   44	104	121	java/lang/Exception
    //   104	115	121	java/lang/Exception
    //   115	120	124	java/lang/Exception
  }
  
  protected void registerReceivers()
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
    int i = bрр0440044004400440;
    switch (i * (bтт04420442тт() + i) % b04400440р044004400440)
    {
    default: 
      bрр0440044004400440 = bррр044004400440();
      b0440рр044004400440 = 81;
    }
    initReceivers();
    this.mAgentUpdatesReceiver.b04450445х0445044504450445044504450445();
    this.mAgentTypingReceiver.b04450445х0445044504450445044504450445();
  }
  
  public void setAgentName(String paramString)
  {
    this.mToolbarTitle.setText(paramString);
  }
  
  public void setBrandId(String paramString)
  {
    int i = bрр0440044004400440;
    switch (i * (bтт04420442тт() + i) % b04400440р044004400440)
    {
    default: 
      bрр0440044004400440 = 37;
      b0440рр044004400440 = bррр044004400440();
    }
    try
    {
      this.mBrandId = paramString;
      return;
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
  }
  
  public void setFeedBackMode(boolean paramBoolean, final rrrnrr paramRrrnrr)
  {
    this.mToolbarIsTyping.setVisibility(4);
    if (paramBoolean)
    {
      this.mToolbarFeedBackAction.setVisibility(0);
      this.mToolbarFeedBackAction.setText(R.string.lp_skip);
      Button localButton = this.mToolbarFeedBackAction;
      int i = bрр0440044004400440;
      int j = bр0440р044004400440;
      int k = bрр0440044004400440;
      if ((bрр0440044004400440 + bр0440р044004400440) * bрр0440044004400440 % b04400440р044004400440 != b0440рр044004400440)
      {
        bрр0440044004400440 = bррр044004400440();
        b0440рр044004400440 = 92;
      }
      if ((i + j) * k % b0442тт0442тт() != b0440рр044004400440)
      {
        bрр0440044004400440 = bррр044004400440();
        b0440рр044004400440 = bррр044004400440();
      }
      localButton.setOnClickListener(new View.OnClickListener()
      {
        public static int b044204420442тт0442 = 36;
        public static int b0442тт0442т0442 = 1;
        public static int bт0442т0442т0442 = 2;
        public static int bттт0442т0442;
        
        public static int b04420442т0442т0442()
        {
          return 35;
        }
        
        /* Error */
        public void onClick(View paramAnonymousView)
        {
          // Byte code:
          //   0: getstatic 41	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$5:b044204420442тт0442	I
          //   3: istore_2
          //   4: iload_2
          //   5: getstatic 43	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$5:b0442тт0442т0442	I
          //   8: iload_2
          //   9: iadd
          //   10: imul
          //   11: getstatic 45	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$5:bт0442т0442т0442	I
          //   14: irem
          //   15: tableswitch	default:+17->32, 0:+27->42
          //   32: bipush 55
          //   34: putstatic 41	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$5:b044204420442тт0442	I
          //   37: bipush 55
          //   39: putstatic 47	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$5:bттт0442т0442	I
          //   42: aload_0
          //   43: getfield 29	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$5:val$actions	Lkkkkkk/rrrnrr;
          //   46: astore_1
          //   47: aload_1
          //   48: invokeinterface 52 1 0
          //   53: return
          //   54: astore_1
          //   55: aload_1
          //   56: athrow
          //   57: astore_1
          //   58: aload_1
          //   59: athrow
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	60	0	this	5
          //   0	60	1	paramAnonymousView	View
          //   3	8	2	i	int
          // Exception table:
          //   from	to	target	type
          //   47	53	54	java/lang/Exception
          //   42	47	57	java/lang/Exception
        }
      });
      return;
    }
    this.mToolbarFeedBackAction.setVisibility(8);
  }
  
  protected void unregisterReceivers()
  {
    try
    {
      this.mAgentUpdatesReceiver.bхх04450445044504450445044504450445();
      this.mAgentTypingReceiver.bхх04450445044504450445044504450445();
      if ((bрр0440044004400440 + bр0440р044004400440) * bрр0440044004400440 % b04400440р044004400440 != b0440рр044004400440)
      {
        bрр0440044004400440 = bррр044004400440();
        b0440рр044004400440 = bррр044004400440();
      }
      setIsTyping(false);
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  protected void updateAgent(String paramString)
  {
    // Byte code:
    //   0: invokestatic 441	kkkkkk/ykykky:bШШ0428Ш0428ШШШ04280428	()Lkkkkkk/ykykky;
    //   3: invokevirtual 445	kkkkkk/ykykky:b04280428ШШ0428ШШШ04280428	()Lkkkkkk/kkyykk;
    //   6: astore 7
    //   8: aload 7
    //   10: getfield 451	kkkkkk/kkyykk:b044Cьь044C044Cьь044Cь	Lkkkkkk/eeefee;
    //   13: astore 8
    //   15: aload 8
    //   17: aload_0
    //   18: getfield 424	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:mBrandId	Ljava/lang/String;
    //   21: invokevirtual 457	kkkkkk/eeefee:bФФФФ042404240424042404240424	(Ljava/lang/String;)Lkkkkkk/nfnfnn;
    //   24: astore 8
    //   26: aload 8
    //   28: ifnonnull +57 -> 85
    //   31: aload_0
    //   32: invokespecial 459	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:putBrandLogo	()V
    //   35: getstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   38: istore_2
    //   39: iload_2
    //   40: getstatic 59	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bр0440р044004400440	I
    //   43: iload_2
    //   44: iadd
    //   45: imul
    //   46: getstatic 61	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b04400440р044004400440	I
    //   49: irem
    //   50: tableswitch	default:+18->68, 0:+30->80
    //   68: invokestatic 57	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bррр044004400440	()I
    //   71: putstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   74: invokestatic 57	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bррр044004400440	()I
    //   77: putstatic 63	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b0440рр044004400440	I
    //   80: aload_0
    //   81: invokespecial 461	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:removeAgentIconListener	()V
    //   84: return
    //   85: aload 8
    //   87: invokevirtual 466	kkkkkk/nfnfnn:b044D044D044D044Dээ044Dэ044Dэ	()Ljava/lang/String;
    //   90: astore 8
    //   92: aload 8
    //   94: invokestatic 241	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   97: ifne +66 -> 163
    //   100: getstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   103: istore_2
    //   104: getstatic 59	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bр0440р044004400440	I
    //   107: istore_3
    //   108: getstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   111: istore 4
    //   113: getstatic 61	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b04400440р044004400440	I
    //   116: istore 5
    //   118: getstatic 63	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b0440рр044004400440	I
    //   121: istore 6
    //   123: iload_2
    //   124: iload_3
    //   125: iadd
    //   126: iload 4
    //   128: imul
    //   129: iload 5
    //   131: irem
    //   132: iload 6
    //   134: if_icmpeq +13 -> 147
    //   137: invokestatic 57	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bррр044004400440	()I
    //   140: putstatic 80	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:bрр0440044004400440	I
    //   143: iconst_0
    //   144: putstatic 63	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:b0440рр044004400440	I
    //   147: aload_1
    //   148: invokestatic 241	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   151: ifne +65 -> 216
    //   154: aload_1
    //   155: aload 8
    //   157: invokestatic 470	android/text/TextUtils:equals	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    //   160: ifne +56 -> 216
    //   163: aload_0
    //   164: invokespecial 459	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:putBrandLogo	()V
    //   167: aload_0
    //   168: invokespecial 461	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:removeAgentIconListener	()V
    //   171: return
    //   172: astore_1
    //   173: aload_1
    //   174: athrow
    //   175: iconst_0
    //   176: tableswitch	default:+24->200, 0:+27->203, 1:+67->243
    //   200: goto -25 -> 175
    //   203: aload_1
    //   204: aload 7
    //   206: invokevirtual 476	kkkkkk/xddxxx:bии04380438ии0438иии	(Lkkkkkk/xddxxx$ddxxxx;)Lkkkkkk/xddxxx;
    //   209: invokevirtual 479	kkkkkk/xddxxx:b0438ии0438ии0438иии	()V
    //   212: return
    //   213: astore_1
    //   214: aload_1
    //   215: athrow
    //   216: aload_0
    //   217: aload 8
    //   219: invokespecial 481	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar:setAgentIconListener	(Ljava/lang/String;)V
    //   222: aload 7
    //   224: getfield 485	kkkkkk/kkyykk:b044Cь044C044C044Cьь044Cь	Lkkkkkk/ffnnnn;
    //   227: aload 8
    //   229: invokevirtual 491	kkkkkk/ffnnnn:b044Dэ044Dэээ044Dэ044Dэ	(Ljava/lang/String;)Lkkkkkk/xddxxx;
    //   232: astore_1
    //   233: new 10	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$3
    //   236: dup
    //   237: aload_0
    //   238: invokespecial 492	com/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$3:<init>	(Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;)V
    //   241: astore 7
    //   243: iconst_0
    //   244: tableswitch	default:+24->268, 0:+-41->203, 1:+-1->243
    //   268: goto -93 -> 175
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	271	0	this	ConversationToolBar
    //   0	271	1	paramString	String
    //   38	88	2	i	int
    //   107	19	3	j	int
    //   111	18	4	k	int
    //   116	16	5	m	int
    //   121	14	6	n	int
    //   6	236	7	localObject1	Object
    //   13	215	8	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   0	15	172	java/lang/Exception
    //   31	35	172	java/lang/Exception
    //   80	84	172	java/lang/Exception
    //   85	123	172	java/lang/Exception
    //   147	163	172	java/lang/Exception
    //   163	171	172	java/lang/Exception
    //   216	243	172	java/lang/Exception
    //   15	26	213	java/lang/Exception
    //   137	147	213	java/lang/Exception
    //   203	212	213	java/lang/Exception
  }
  
  public void updateToolBarData()
  {
    Object localObject = ykykky.bШШ0428Ш0428ШШШ04280428().b04280428ШШ0428ШШШ04280428().b044Cьь044C044Cьь044Cь.bФФФФ042404240424042404240424(this.mBrandId);
    if (localObject != null) {}
    for (localObject = ((nfnfnn)localObject).b044D044D044D044Dээ044Dэ044Dэ();; localObject = null)
    {
      updateAgent((String)localObject);
      return;
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
  }
}
