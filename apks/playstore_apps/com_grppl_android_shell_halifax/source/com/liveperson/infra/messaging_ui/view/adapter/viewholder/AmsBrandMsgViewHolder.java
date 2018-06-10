package com.liveperson.infra.messaging_ui.view.adapter.viewholder;

import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.liveperson.infra.messaging_ui.R.dimen;
import com.liveperson.infra.messaging_ui.R.drawable;
import com.liveperson.infra.messaging_ui.R.id;
import com.liveperson.infra.ui.view.adapter.viewholder.StartViewHolder;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestCreator;
import java.util.HashMap;
import kkkkkk.bhbbhb;
import kkkkkk.hbhbhb;
import kkkkkk.jmjmjj;
import kkkkkk.oovvoo;
import kkkkkk.xtxxtx.txxxtx;
import kkkkkk.xxdxxd;

public class AmsBrandMsgViewHolder
  extends StartViewHolder
  implements jmjmjj
{
  private static final String TAG;
  public static int b044704470447ч0447ч0447 = 98;
  public static int b04470447ч04470447ч0447 = 0;
  public static int b0447чч04470447ч0447 = 1;
  public static int bч0447ч04470447ч0447 = 2;
  private ImageView mAgentAvatar;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 25	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b044704470447ч0447ч0447	I
    //   3: istore_0
    //   4: getstatic 27	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b0447чч04470447ч0447	I
    //   7: istore_1
    //   8: getstatic 25	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b044704470447ч0447ч0447	I
    //   11: istore_2
    //   12: getstatic 29	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:bч0447ч04470447ч0447	I
    //   15: istore_3
    //   16: invokestatic 33	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:bччч04470447ч0447	()I
    //   19: istore 4
    //   21: iload_0
    //   22: iload_1
    //   23: iadd
    //   24: iload_2
    //   25: imul
    //   26: iload_3
    //   27: irem
    //   28: iload 4
    //   30: if_icmpeq +13 -> 43
    //   33: bipush 83
    //   35: putstatic 25	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b044704470447ч0447ч0447	I
    //   38: bipush 86
    //   40: putstatic 27	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b0447чч04470447ч0447	I
    //   43: getstatic 25	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b044704470447ч0447ч0447	I
    //   46: getstatic 27	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b0447чч04470447ч0447	I
    //   49: iadd
    //   50: getstatic 25	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b044704470447ч0447ч0447	I
    //   53: imul
    //   54: getstatic 29	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:bч0447ч04470447ч0447	I
    //   57: irem
    //   58: getstatic 35	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b04470447ч04470447ч0447	I
    //   61: if_icmpeq +14 -> 75
    //   64: bipush 20
    //   66: putstatic 25	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b044704470447ч0447ч0447	I
    //   69: invokestatic 38	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:bчч044704470447ч0447	()I
    //   72: putstatic 35	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b04470447ч04470447ч0447	I
    //   75: ldc 2
    //   77: invokevirtual 44	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   80: putstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:TAG	Ljava/lang/String;
    //   83: return
    //   84: astore 5
    //   86: aload 5
    //   88: athrow
    //   89: astore 5
    //   91: aload 5
    //   93: athrow
    //   94: astore 5
    //   96: aload 5
    //   98: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   3	21	0	i	int
    //   7	17	1	j	int
    //   11	15	2	k	int
    //   15	13	3	m	int
    //   19	12	4	n	int
    //   84	3	5	localException1	Exception
    //   89	3	5	localException2	Exception
    //   94	3	5	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   0	21	84	java/lang/Exception
    //   75	83	89	java/lang/Exception
    //   33	43	94	java/lang/Exception
    //   91	94	94	java/lang/Exception
  }
  
  public AmsBrandMsgViewHolder(View paramView)
  {
    super(paramView);
    this.mAgentAvatar = ((ImageView)paramView.findViewById(R.id.lpui_brand_bubbleAvatar));
    calculateUserProfileImageSize();
    applyColors();
  }
  
  public static int b0447ч044704470447ч0447()
  {
    return 2;
  }
  
  public static int bч0447044704470447ч0447()
  {
    return 1;
  }
  
  public static int bчч044704470447ч0447()
  {
    return 19;
  }
  
  public static int bччч04470447ч0447()
  {
    return 0;
  }
  
  /* Error */
  private void calculateUserProfileImageSize()
  {
    // Byte code:
    //   0: getstatic 80	kkkkkk/xxdxxd:instance	Lkkkkkk/xxdxxd;
    //   3: astore 5
    //   5: getstatic 25	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b044704470447ч0447ч0447	I
    //   8: istore_2
    //   9: iload_2
    //   10: getstatic 27	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b0447чч04470447ч0447	I
    //   13: iload_2
    //   14: iadd
    //   15: imul
    //   16: invokestatic 82	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b0447ч044704470447ч0447	()I
    //   19: irem
    //   20: tableswitch	default:+20->40, 0:+31->51
    //   40: bipush 59
    //   42: putstatic 25	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b044704470447ч0447ч0447	I
    //   45: invokestatic 38	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:bчч044704470447ч0447	()I
    //   48: putstatic 35	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b04470447ч04470447ч0447	I
    //   51: iconst_1
    //   52: tableswitch	default:+24->76, 0:+-47->5, 1:+51->103
    //   76: iconst_1
    //   77: tableswitch	default:+23->100, 0:+-72->5, 1:+26->103
    //   100: goto -24 -> 76
    //   103: aload 5
    //   105: invokevirtual 86	kkkkkk/xxdxxd:bххх044504450445х044504450445	()Landroid/content/Context;
    //   108: astore 5
    //   110: getstatic 25	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b044704470447ч0447ч0447	I
    //   113: istore_2
    //   114: getstatic 27	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b0447чч04470447ч0447	I
    //   117: istore_3
    //   118: getstatic 29	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:bч0447ч04470447ч0447	I
    //   121: istore 4
    //   123: iload_2
    //   124: iload_3
    //   125: iload_2
    //   126: iadd
    //   127: imul
    //   128: iload 4
    //   130: irem
    //   131: tableswitch	default:+17->148, 0:+29->160
    //   148: invokestatic 38	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:bчч044704470447ч0447	()I
    //   151: putstatic 25	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b044704470447ч0447ч0447	I
    //   154: invokestatic 38	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:bчч044704470447ч0447	()I
    //   157: putstatic 35	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b04470447ч04470447ч0447	I
    //   160: iconst_1
    //   161: ldc 87
    //   163: aload 5
    //   165: invokevirtual 93	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   168: invokevirtual 99	android/content/res/Resources:getDisplayMetrics	()Landroid/util/DisplayMetrics;
    //   171: invokestatic 105	android/util/TypedValue:applyDimension	(IFLandroid/util/DisplayMetrics;)F
    //   174: fstore_1
    //   175: fload_1
    //   176: f2i
    //   177: istore_2
    //   178: return
    //   179: astore 5
    //   181: aload 5
    //   183: athrow
    //   184: astore 5
    //   186: aload 5
    //   188: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	189	0	this	AmsBrandMsgViewHolder
    //   174	2	1	f	float
    //   8	170	2	i	int
    //   117	10	3	j	int
    //   121	10	4	k	int
    //   3	161	5	localObject	Object
    //   179	3	5	localException1	Exception
    //   184	3	5	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	5	179	java/lang/Exception
    //   103	123	179	java/lang/Exception
    //   160	175	179	java/lang/Exception
    //   148	160	184	java/lang/Exception
  }
  
  public void applyColors()
  {
    Object localObject = hbhbhb.bШШ0428ШШШШ04280428Ш().b04280428ШШШШШ04280428Ш();
    if (!((HashMap)localObject).isEmpty())
    {
      oovvoo localOovvoo = new oovvoo(this.itemView);
      localOovvoo.b0428ШШШШ0428ШШ0428Ш(R.id.lpui_message_text, (String)((HashMap)localObject).get(xtxxtx.txxxtx.BRAND_BUBBLE_STROKE_COLOR), R.dimen.brand_bubble_stroke_width);
      localOovvoo.b04280428042804280428ШШШ0428Ш(R.id.lpui_message_text, (String)((HashMap)localObject).get(xtxxtx.txxxtx.BRAND_BUBBLE_BACKGROUND_COLOR));
      int i = R.id.lpui_message_text;
      if ((b044704470447ч0447ч0447 + b0447чч04470447ч0447) * b044704470447ч0447ч0447 % bч0447ч04470447ч0447 != b04470447ч04470447ч0447)
      {
        b044704470447ч0447ч0447 = bчч044704470447ч0447();
        b04470447ч04470447ч0447 = 63;
      }
      localOovvoo.b04280428ШШШ0428ШШ0428Ш(i, (String)((HashMap)localObject).get(xtxxtx.txxxtx.BRAND_BUBBLE_MESSAGE_TEXT_COLOR));
      localOovvoo.b04280428ШШШ0428ШШ0428Ш(R.id.lpui_message_timestamp, (String)((HashMap)localObject).get(xtxxtx.txxxtx.BRAND_BUBBLE_TIMESTAMP_TEXT_COLOR));
      localOovvoo.b0428Ш0428ШШ0428ШШ0428Ш(R.id.lpui_message_text, (String)((HashMap)localObject).get(xtxxtx.txxxtx.BRAND_BUBBLE_MESSAGE_LINK_TEXT_COLOR));
      localObject = Picasso.with(xxdxxd.instance.bххх044504450445х044504450445()).load(R.drawable.lp_messaging_ui_brand_logo);
      i = bчч044704470447ч0447();
      switch (i * (b0447чч04470447ч0447 + i) % b0447ч044704470447ч0447())
      {
      default: 
        b044704470447ч0447ч0447 = 64;
        b04470447ч04470447ч0447 = bчч044704470447ч0447();
      }
      ((RequestCreator)localObject).transform(new bhbbhb()).into(this.mAgentAvatar);
    }
  }
  
  /* Error */
  public void applyColorsss()
  {
    // Byte code:
    //   0: new 123	kkkkkk/oovvoo
    //   3: dup
    //   4: aload_0
    //   5: getfield 127	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:itemView	Landroid/view/View;
    //   8: invokespecial 128	kkkkkk/oovvoo:<init>	(Landroid/view/View;)V
    //   11: astore 7
    //   13: aload 7
    //   15: getstatic 131	com/liveperson/infra/messaging_ui/R$id:lpui_message_text	I
    //   18: getstatic 212	com/liveperson/infra/messaging_ui/R$color:brand_bubble_stroke_color	I
    //   21: getstatic 148	com/liveperson/infra/messaging_ui/R$dimen:brand_bubble_stroke_width	I
    //   24: invokevirtual 216	kkkkkk/oovvoo:bШШШШШ0428ШШ0428Ш	(III)V
    //   27: getstatic 131	com/liveperson/infra/messaging_ui/R$id:lpui_message_text	I
    //   30: istore_1
    //   31: getstatic 25	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b044704470447ч0447ч0447	I
    //   34: istore_2
    //   35: getstatic 27	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b0447чч04470447ч0447	I
    //   38: istore_3
    //   39: getstatic 25	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b044704470447ч0447ч0447	I
    //   42: istore 4
    //   44: getstatic 29	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:bч0447ч04470447ч0447	I
    //   47: istore 5
    //   49: getstatic 35	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b04470447ч04470447ч0447	I
    //   52: istore 6
    //   54: iload_2
    //   55: iload_3
    //   56: iadd
    //   57: iload 4
    //   59: imul
    //   60: iload 5
    //   62: irem
    //   63: iload 6
    //   65: if_icmpeq +13 -> 78
    //   68: bipush 53
    //   70: putstatic 25	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b044704470447ч0447ч0447	I
    //   73: bipush 19
    //   75: putstatic 35	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b04470447ч04470447ч0447	I
    //   78: aload 7
    //   80: iload_1
    //   81: getstatic 219	com/liveperson/infra/messaging_ui/R$color:brand_bubble_background_color	I
    //   84: invokevirtual 223	kkkkkk/oovvoo:bШ0428042804280428ШШШ0428Ш	(II)V
    //   87: getstatic 131	com/liveperson/infra/messaging_ui/R$id:lpui_message_text	I
    //   90: istore_1
    //   91: getstatic 226	com/liveperson/infra/messaging_ui/R$color:brand_bubble_message_text_color	I
    //   94: istore_2
    //   95: aload 7
    //   97: iload_1
    //   98: iload_2
    //   99: invokevirtual 229	kkkkkk/oovvoo:bШ0428ШШШ0428ШШ0428Ш	(II)V
    //   102: aload 7
    //   104: getstatic 168	com/liveperson/infra/messaging_ui/R$id:lpui_message_timestamp	I
    //   107: getstatic 232	com/liveperson/infra/messaging_ui/R$color:brand_bubble_timestamp_text_color	I
    //   110: invokevirtual 229	kkkkkk/oovvoo:bШ0428ШШШ0428ШШ0428Ш	(II)V
    //   113: aload 7
    //   115: getstatic 131	com/liveperson/infra/messaging_ui/R$id:lpui_message_text	I
    //   118: getstatic 235	com/liveperson/infra/messaging_ui/R$color:brand_bubble_message_link_text_color	I
    //   121: invokevirtual 238	kkkkkk/oovvoo:bШШ0428ШШ0428ШШ0428Ш	(II)V
    //   124: getstatic 80	kkkkkk/xxdxxd:instance	Lkkkkkk/xxdxxd;
    //   127: invokevirtual 86	kkkkkk/xxdxxd:bххх044504450445х044504450445	()Landroid/content/Context;
    //   130: invokestatic 183	com/squareup/picasso/Picasso:with	(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;
    //   133: getstatic 188	com/liveperson/infra/messaging_ui/R$drawable:lp_messaging_ui_brand_logo	I
    //   136: invokevirtual 192	com/squareup/picasso/Picasso:load	(I)Lcom/squareup/picasso/RequestCreator;
    //   139: astore 7
    //   141: new 194	kkkkkk/bhbbhb
    //   144: dup
    //   145: invokespecial 196	kkkkkk/bhbbhb:<init>	()V
    //   148: astore 8
    //   150: getstatic 25	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b044704470447ч0447ч0447	I
    //   153: istore_1
    //   154: iload_1
    //   155: getstatic 27	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b0447чч04470447ч0447	I
    //   158: iload_1
    //   159: iadd
    //   160: imul
    //   161: getstatic 29	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:bч0447ч04470447ч0447	I
    //   164: irem
    //   165: tableswitch	default:+19->184, 0:+29->194
    //   184: bipush 61
    //   186: putstatic 25	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b044704470447ч0447ч0447	I
    //   189: bipush 95
    //   191: putstatic 35	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b04470447ч04470447ч0447	I
    //   194: aload 7
    //   196: aload 8
    //   198: invokevirtual 202	com/squareup/picasso/RequestCreator:transform	(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;
    //   201: astore 7
    //   203: aload 7
    //   205: aload_0
    //   206: getfield 66	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:mAgentAvatar	Landroid/widget/ImageView;
    //   209: invokevirtual 206	com/squareup/picasso/RequestCreator:into	(Landroid/widget/ImageView;)V
    //   212: return
    //   213: astore 7
    //   215: aload 7
    //   217: athrow
    //   218: astore 7
    //   220: aload 7
    //   222: athrow
    //   223: astore 7
    //   225: aload 7
    //   227: athrow
    //   228: astore 7
    //   230: aload 7
    //   232: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	233	0	this	AmsBrandMsgViewHolder
    //   30	131	1	i	int
    //   34	65	2	j	int
    //   38	19	3	k	int
    //   42	18	4	m	int
    //   47	16	5	n	int
    //   52	14	6	i1	int
    //   11	193	7	localObject	Object
    //   213	3	7	localException1	Exception
    //   218	3	7	localException2	Exception
    //   223	3	7	localException3	Exception
    //   228	3	7	localException4	Exception
    //   148	49	8	localBhbbhb	bhbbhb
    // Exception table:
    //   from	to	target	type
    //   0	31	213	java/lang/Exception
    //   78	95	213	java/lang/Exception
    //   124	141	213	java/lang/Exception
    //   203	212	213	java/lang/Exception
    //   68	78	218	java/lang/Exception
    //   215	218	218	java/lang/Exception
    //   225	228	218	java/lang/Exception
    //   95	124	223	java/lang/Exception
    //   141	150	223	java/lang/Exception
    //   194	203	223	java/lang/Exception
    //   31	54	228	java/lang/Exception
  }
  
  public void setMessageText(String paramString, boolean paramBoolean)
  {
    if ((b044704470447ч0447ч0447 + bч0447044704470447ч0447()) * b044704470447ч0447ч0447 % bч0447ч04470447ч0447 != b04470447ч04470447ч0447)
    {
      b044704470447ч0447ч0447 = 3;
      b04470447ч04470447ч0447 = 94;
    }
    try
    {
      TextView localTextView = this.mMessageTextView;
      if ((b044704470447ч0447ч0447 + b0447чч04470447ч0447) * b044704470447ч0447ч0447 % bч0447ч04470447ч0447 != bччч04470447ч0447())
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
        b044704470447ч0447ч0447 = bчч044704470447ч0447();
        b04470447ч04470447ч0447 = 57;
      }
      localTextView.setLinksClickable(paramBoolean);
      if (paramBoolean)
      {
        this.mMessageTextView.setMovementMethod(LinkMovementMethod.getInstance());
        setMessageTextView(paramString);
      }
      try
      {
        paramString = this.mMessageTextView;
        linkifyText(paramString);
        return;
      }
      catch (Exception paramString)
      {
        throw paramString;
      }
      setMessageTextView(paramString);
      return;
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
  }
  
  /* Error */
  public void updateContentDescription()
  {
    // Byte code:
    //   0: getstatic 80	kkkkkk/xxdxxd:instance	Lkkkkkk/xxdxxd;
    //   3: invokevirtual 86	kkkkkk/xxdxxd:bххх044504450445х044504450445	()Landroid/content/Context;
    //   6: invokevirtual 93	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   9: getstatic 276	com/liveperson/infra/messaging_ui/R$string:lp_accessibility_agent	I
    //   12: invokevirtual 280	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   15: astore_3
    //   16: getstatic 80	kkkkkk/xxdxxd:instance	Lkkkkkk/xxdxxd;
    //   19: invokevirtual 86	kkkkkk/xxdxxd:bххх044504450445х044504450445	()Landroid/content/Context;
    //   22: invokevirtual 93	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   25: getstatic 283	com/liveperson/infra/messaging_ui/R$string:lp_accessibility_received	I
    //   28: invokevirtual 280	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   31: astore_2
    //   32: getstatic 25	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b044704470447ч0447ч0447	I
    //   35: getstatic 27	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b0447чч04470447ч0447	I
    //   38: iadd
    //   39: getstatic 25	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b044704470447ч0447ч0447	I
    //   42: imul
    //   43: invokestatic 82	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b0447ч044704470447ч0447	()I
    //   46: irem
    //   47: getstatic 35	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b04470447ч04470447ч0447	I
    //   50: if_icmpeq +12 -> 62
    //   53: iconst_0
    //   54: putstatic 25	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b044704470447ч0447ч0447	I
    //   57: bipush 69
    //   59: putstatic 35	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b04470447ч04470447ч0447	I
    //   62: new 285	java/lang/StringBuilder
    //   65: dup
    //   66: invokespecial 286	java/lang/StringBuilder:<init>	()V
    //   69: aload_3
    //   70: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   73: astore_3
    //   74: getstatic 25	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b044704470447ч0447ч0447	I
    //   77: istore_1
    //   78: iload_1
    //   79: getstatic 27	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b0447чч04470447ч0447	I
    //   82: iload_1
    //   83: iadd
    //   84: imul
    //   85: getstatic 29	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:bч0447ч04470447ч0447	I
    //   88: irem
    //   89: tableswitch	default:+125->214, 0:+30->119
    //   108: bipush 37
    //   110: putstatic 25	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b044704470447ч0447ч0447	I
    //   113: invokestatic 38	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:bчч044704470447ч0447	()I
    //   116: putstatic 35	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:b04470447ч04470447ч0447	I
    //   119: aload_3
    //   120: ldc_w 292
    //   123: bipush 16
    //   125: bipush 127
    //   127: iconst_3
    //   128: invokestatic 298	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   131: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   134: astore_3
    //   135: aload_0
    //   136: getfield 246	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:mMessageTextView	Landroid/widget/TextView;
    //   139: invokevirtual 302	android/widget/TextView:getText	()Ljava/lang/CharSequence;
    //   142: invokeinterface 307 1 0
    //   147: astore 4
    //   149: aload_0
    //   150: aload_3
    //   151: aload 4
    //   153: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   156: ldc_w 309
    //   159: sipush 251
    //   162: bipush 116
    //   164: iconst_2
    //   165: invokestatic 298	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   168: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   171: aload_2
    //   172: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   175: ldc_w 311
    //   178: sipush 169
    //   181: iconst_2
    //   182: invokestatic 315	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   185: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   188: aload_0
    //   189: getfield 318	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:mTimestampAccessibilityString	Ljava/lang/String;
    //   192: invokevirtual 290	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   195: invokevirtual 319	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   198: invokevirtual 322	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:setContentDescription	(Ljava/lang/String;)V
    //   201: return
    //   202: astore_2
    //   203: aload_2
    //   204: athrow
    //   205: astore_2
    //   206: aload_2
    //   207: athrow
    //   208: astore_2
    //   209: aload_2
    //   210: athrow
    //   211: astore_2
    //   212: aload_2
    //   213: athrow
    //   214: goto -106 -> 108
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	217	0	this	AmsBrandMsgViewHolder
    //   77	8	1	i	int
    //   31	141	2	str1	String
    //   202	2	2	localException1	Exception
    //   205	2	2	localException2	Exception
    //   208	2	2	localException3	Exception
    //   211	2	2	localException4	Exception
    //   15	136	3	localObject	Object
    //   147	5	4	str2	String
    // Exception table:
    //   from	to	target	type
    //   0	32	202	java/lang/Exception
    //   62	74	202	java/lang/Exception
    //   119	149	202	java/lang/Exception
    //   74	108	205	java/lang/Exception
    //   108	113	205	java/lang/Exception
    //   203	205	205	java/lang/Exception
    //   209	211	205	java/lang/Exception
    //   149	201	208	java/lang/Exception
    //   113	119	211	java/lang/Exception
  }
}
