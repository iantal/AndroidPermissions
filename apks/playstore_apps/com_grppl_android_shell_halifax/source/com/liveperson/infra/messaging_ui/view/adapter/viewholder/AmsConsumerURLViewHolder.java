package com.liveperson.infra.messaging_ui.view.adapter.viewholder;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.liveperson.infra.messaging_ui.R.dimen;
import com.liveperson.infra.messaging_ui.R.id;
import com.squareup.picasso.Callback;
import java.util.HashMap;
import kkkkkk.bbhbbh;
import kkkkkk.bhbhbh;
import kkkkkk.gguuuu;
import kkkkkk.hbhbhb;
import kkkkkk.hhbbbh;
import kkkkkk.jmmmmj;
import kkkkkk.nnnnnf.ffnnnf;
import kkkkkk.oovvoo;
import kkkkkk.xtxtxt;
import kkkkkk.xtxxtx.txxxtx;

public class AmsConsumerURLViewHolder
  extends AmsConsumerViewHolder
{
  private static final String KEY_JSON_HEADER = gguuuu.bккккк043Aкк043A043A(KEY_JSON_HEADER, '=', '\003');
  private static final String KEY_JSON_TAG_DESCRIPTION = "MMZIWMSVJOM";
  private static final String KEY_JSON_TAG_IMAGE_URL = "\005\bz|u\013\007";
  private static final String KEY_JSON_TAG_MESSAGE = ",0('*0$0$3,;<+21";
  private static final String KEY_JSON_TAG_SITE_NAME = ">3=-&4&1(!62+\0351+\032*\032**\033";
  private static final String KEY_JSON_TAG_TITLE = "?3=4,";
  private static final String KEY_JSON_TAG_URL = "rtjghl^hZokdVjdScSccT";
  public static final String TAG;
  public static int b044704470447ч044704470447 = 0;
  public static int b04470447ч0447044704470447 = 2;
  public static int bч04470447ч044704470447 = 75;
  public static int bччч0447044704470447 = 1;
  private hhbbbh callback = new jmmmjj(null);
  private String currentImageURL;
  private String mCurrentUrl;
  private TextView mDescription;
  private ProgressBar mGeneralProgressBarView;
  private LinearLayout mLayout;
  private ImageView mMessageImageView;
  private String mOriginalMessage;
  private TextView mSiteName;
  private TextView mTitleMsg;
  private Handler mUiHandler;
  private long timestamp;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 74	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:KEY_JSON_HEADER	Ljava/lang/String;
    //   3: bipush 61
    //   5: iconst_3
    //   6: invokestatic 80	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   9: putstatic 74	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:KEY_JSON_HEADER	Ljava/lang/String;
    //   12: getstatic 82	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:KEY_JSON_TAG_DESCRIPTION	Ljava/lang/String;
    //   15: astore_1
    //   16: getstatic 84	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч04470447ч044704470447	I
    //   19: istore_0
    //   20: iload_0
    //   21: getstatic 86	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bччч0447044704470447	I
    //   24: iload_0
    //   25: iadd
    //   26: imul
    //   27: getstatic 88	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:b04470447ч0447044704470447	I
    //   30: irem
    //   31: tableswitch	default:+17->48, 0:+29->60
    //   48: invokestatic 92	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч0447ч0447044704470447	()I
    //   51: putstatic 84	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч04470447ч044704470447	I
    //   54: invokestatic 92	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч0447ч0447044704470447	()I
    //   57: putstatic 94	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:b044704470447ч044704470447	I
    //   60: aload_1
    //   61: bipush 50
    //   63: iconst_2
    //   64: invokestatic 80	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   67: putstatic 82	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:KEY_JSON_TAG_DESCRIPTION	Ljava/lang/String;
    //   70: getstatic 96	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:KEY_JSON_TAG_IMAGE_URL	Ljava/lang/String;
    //   73: astore_1
    //   74: getstatic 84	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч04470447ч044704470447	I
    //   77: getstatic 86	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bччч0447044704470447	I
    //   80: iadd
    //   81: getstatic 84	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч04470447ч044704470447	I
    //   84: imul
    //   85: invokestatic 99	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:b0447чч0447044704470447	()I
    //   88: irem
    //   89: getstatic 94	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:b044704470447ч044704470447	I
    //   92: if_icmpeq +67 -> 159
    //   95: iconst_0
    //   96: tableswitch	default:+24->120, 0:+51->147, 1:+-1->95
    //   120: iconst_0
    //   121: tableswitch	default:+23->144, 0:+26->147, 1:+-26->95
    //   144: goto -24 -> 120
    //   147: invokestatic 92	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч0447ч0447044704470447	()I
    //   150: putstatic 84	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч04470447ч044704470447	I
    //   153: invokestatic 92	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч0447ч0447044704470447	()I
    //   156: putstatic 94	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:b044704470447ч044704470447	I
    //   159: aload_1
    //   160: sipush 239
    //   163: sipush 139
    //   166: iconst_0
    //   167: invokestatic 103	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   170: putstatic 96	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:KEY_JSON_TAG_IMAGE_URL	Ljava/lang/String;
    //   173: getstatic 105	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:KEY_JSON_TAG_MESSAGE	Ljava/lang/String;
    //   176: astore_1
    //   177: aload_1
    //   178: sipush 213
    //   181: bipush 26
    //   183: iconst_1
    //   184: invokestatic 103	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   187: putstatic 105	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:KEY_JSON_TAG_MESSAGE	Ljava/lang/String;
    //   190: getstatic 107	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:KEY_JSON_TAG_SITE_NAME	Ljava/lang/String;
    //   193: sipush 184
    //   196: bipush 123
    //   198: iconst_2
    //   199: invokestatic 103	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   202: putstatic 107	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:KEY_JSON_TAG_SITE_NAME	Ljava/lang/String;
    //   205: getstatic 109	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:KEY_JSON_TAG_TITLE	Ljava/lang/String;
    //   208: astore_1
    //   209: aload_1
    //   210: sipush 217
    //   213: iconst_3
    //   214: invokestatic 80	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   217: putstatic 109	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:KEY_JSON_TAG_TITLE	Ljava/lang/String;
    //   220: getstatic 111	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:KEY_JSON_TAG_URL	Ljava/lang/String;
    //   223: bipush 10
    //   225: bipush 13
    //   227: iconst_0
    //   228: invokestatic 103	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   231: putstatic 111	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:KEY_JSON_TAG_URL	Ljava/lang/String;
    //   234: ldc 2
    //   236: invokevirtual 117	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   239: putstatic 119	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:TAG	Ljava/lang/String;
    //   242: return
    //   243: astore_1
    //   244: aload_1
    //   245: athrow
    //   246: astore_1
    //   247: aload_1
    //   248: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   19	8	0	i	int
    //   15	195	1	str	String
    //   243	2	1	localException1	Exception
    //   246	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	16	243	java/lang/Exception
    //   60	74	243	java/lang/Exception
    //   159	177	243	java/lang/Exception
    //   209	242	243	java/lang/Exception
    //   177	209	246	java/lang/Exception
  }
  
  public AmsConsumerURLViewHolder(View paramView, nnnnnf.ffnnnf paramFfnnnf, final jmmmmj paramJmmmmj)
  {
    super(paramView, paramFfnnnf);
    this.mMessageImageView = ((ImageView)paramView.findViewById(R.id.lpui_message_image));
    this.mGeneralProgressBarView = ((ProgressBar)paramView.findViewById(R.id.lpui_message_progress_bar_general));
    this.mDescription = ((TextView)paramView.findViewById(R.id.lpui_message_description));
    this.mTitleMsg = ((TextView)paramView.findViewById(R.id.lpui_title_message));
    this.mSiteName = ((TextView)paramView.findViewById(R.id.lpui_message_site_name));
    this.mLayout = ((LinearLayout)paramView.findViewById(R.id.lpui_image_message_view));
    this.mGeneralProgressBarView.setVisibility(0);
    this.mLayout.setOnClickListener(new View.OnClickListener()
    {
      public static int b04220422ТТ0422ТТ = 0;
      public static int b0422Т0422Т0422ТТ = 2;
      public static int bТ0422ТТ0422ТТ = 70;
      public static int bТТ0422Т0422ТТ = 1;
      
      public static int b042204220422Т0422ТТ()
      {
        return 1;
      }
      
      public static int bТ04220422Т0422ТТ()
      {
        return 84;
      }
      
      public void onClick(View paramAnonymousView)
      {
        if (paramJmmmmj.b0438ииии043804380438и0438())
        {
          AmsConsumerURLViewHolder.access$100(AmsConsumerURLViewHolder.this, paramJmmmmj.b04380438043804380438и04380438и0438((int)AmsConsumerURLViewHolder.access$000(AmsConsumerURLViewHolder.this), AmsConsumerURLViewHolder.this));
          return;
        }
        Intent localIntent = new Intent(gguuuu.bккккк043Aкк043A043A("YeZgc\\V\037Y]bRZ_\030JK[OTR\0218*%6", '', '\003'));
        if ((bТ0422ТТ0422ТТ + bТТ0422Т0422ТТ) * bТ0422ТТ0422ТТ % b0422Т0422Т0422ТТ != b04220422ТТ0422ТТ)
        {
          bТ0422ТТ0422ТТ = bТ04220422Т0422ТТ();
          b04220422ТТ0422ТТ = 70;
        }
        int i = bТ0422ТТ0422ТТ;
        switch (i * (b042204220422Т0422ТТ() + i) % b0422Т0422Т0422ТТ)
        {
        default: 
          bТ0422ТТ0422ТТ = 33;
          b04220422ТТ0422ТТ = bТ04220422Т0422ТТ();
        }
        localIntent.setData(Uri.parse(AmsConsumerURLViewHolder.access$200(AmsConsumerURLViewHolder.this)));
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
        paramAnonymousView.getContext().startActivity(localIntent);
      }
    });
    this.mLayout.setOnLongClickListener(new View.OnLongClickListener()
    {
      public static int b0422Т042204220422ТТ = 1;
      public static int bТ0422Т04220422ТТ = 2;
      public static int bТТ042204220422ТТ = 0;
      public static int bТТТ04220422ТТ = 99;
      
      public static int b04220422Т04220422ТТ()
      {
        return 10;
      }
      
      public static int b0422ТТ04220422ТТ()
      {
        return 1;
      }
      
      /* Error */
      public boolean onLongClick(View paramAnonymousView)
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 27	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$2:this$0	Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;
        //   4: astore_1
        //   5: aload_0
        //   6: getfield 29	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$2:val$copyBehavior	Lkkkkkk/jmmmmj;
        //   9: astore 6
        //   11: getstatic 42	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$2:bТТТ04220422ТТ	I
        //   14: istore_2
        //   15: iload_2
        //   16: invokestatic 44	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$2:b0422ТТ04220422ТТ	()I
        //   19: iload_2
        //   20: iadd
        //   21: imul
        //   22: getstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$2:bТ0422Т04220422ТТ	I
        //   25: irem
        //   26: tableswitch	default:+18->44, 0:+61->87
        //   44: bipush 16
        //   46: putstatic 42	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$2:bТТТ04220422ТТ	I
        //   49: invokestatic 48	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$2:b04220422Т04220422ТТ	()I
        //   52: putstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$2:bТ0422Т04220422ТТ	I
        //   55: getstatic 42	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$2:bТТТ04220422ТТ	I
        //   58: getstatic 50	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$2:b0422Т042204220422ТТ	I
        //   61: iadd
        //   62: getstatic 42	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$2:bТТТ04220422ТТ	I
        //   65: imul
        //   66: getstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$2:bТ0422Т04220422ТТ	I
        //   69: irem
        //   70: getstatic 52	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$2:bТТ042204220422ТТ	I
        //   73: if_icmpeq +14 -> 87
        //   76: bipush 67
        //   78: putstatic 42	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$2:bТТТ04220422ТТ	I
        //   81: invokestatic 48	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$2:b04220422Т04220422ТТ	()I
        //   84: putstatic 52	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$2:bТТ042204220422ТТ	I
        //   87: aload_0
        //   88: getfield 27	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$2:this$0	Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;
        //   91: invokestatic 56	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:access$000	(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;)J
        //   94: lstore_3
        //   95: lload_3
        //   96: l2i
        //   97: istore_2
        //   98: aload_0
        //   99: getfield 27	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$2:this$0	Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;
        //   102: astore 7
        //   104: aload 6
        //   106: iload_2
        //   107: aload 7
        //   109: invokevirtual 62	kkkkkk/jmmmmj:bиииии043804380438и0438	(ILcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;)Landroid/view/View$OnLongClickListener;
        //   112: astore 6
        //   114: aload_1
        //   115: aload 6
        //   117: invokestatic 66	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:access$300	(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;Landroid/view/View$OnLongClickListener;)Z
        //   120: istore 5
        //   122: iload 5
        //   124: ireturn
        //   125: astore_1
        //   126: aload_1
        //   127: athrow
        //   128: astore_1
        //   129: aload_1
        //   130: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	131	0	this	2
        //   0	131	1	paramAnonymousView	View
        //   14	93	2	i	int
        //   94	2	3	l	long
        //   120	3	5	bool	boolean
        //   9	107	6	localObject	Object
        //   102	6	7	localAmsConsumerURLViewHolder	AmsConsumerURLViewHolder
        // Exception table:
        //   from	to	target	type
        //   0	11	125	java/lang/Exception
        //   87	95	125	java/lang/Exception
        //   104	114	125	java/lang/Exception
        //   98	104	128	java/lang/Exception
        //   114	122	128	java/lang/Exception
      }
    });
  }
  
  public static int b0422Т0422ТТТТ()
  {
    return 1;
  }
  
  public static int b0447чч0447044704470447()
  {
    return 2;
  }
  
  public static int bч0447ч0447044704470447()
  {
    return 61;
  }
  
  public static int bчч04470447044704470447()
  {
    return 0;
  }
  
  private void clearImage()
  {
    try
    {
      throw new NullPointerException();
    }
    catch (Exception localException)
    {
      bч04470447ч044704470447 = bч0447ч0447044704470447();
      this.mMessageImageView.setVisibility(8);
      this.mMessageImageView.setImageDrawable(null);
      if (this.mGeneralProgressBarView != null)
      {
        ProgressBar localProgressBar = this.mGeneralProgressBarView;
        if ((bч04470447ч044704470447 + bччч0447044704470447) * bч04470447ч044704470447 % b04470447ч0447044704470447 != b044704470447ч044704470447)
        {
          bч04470447ч044704470447 = 52;
          b044704470447ч044704470447 = 77;
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
        localProgressBar.setVisibility(8);
      }
    }
  }
  
  /* Error */
  private void completeToValidImageUrl()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 234	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:mCurrentUrl	Ljava/lang/String;
    //   4: ifnull +178 -> 182
    //   7: aload_0
    //   8: getfield 251	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:currentImageURL	Ljava/lang/String;
    //   11: astore_2
    //   12: getstatic 84	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч04470447ч044704470447	I
    //   15: getstatic 86	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bччч0447044704470447	I
    //   18: iadd
    //   19: getstatic 84	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч04470447ч044704470447	I
    //   22: imul
    //   23: getstatic 88	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:b04470447ч0447044704470447	I
    //   26: irem
    //   27: getstatic 94	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:b044704470447ч044704470447	I
    //   30: if_icmpeq +15 -> 45
    //   33: invokestatic 92	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч0447ч0447044704470447	()I
    //   36: putstatic 84	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч04470447ч044704470447	I
    //   39: invokestatic 92	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч0447ч0447044704470447	()I
    //   42: putstatic 94	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:b044704470447ч044704470447	I
    //   45: aload_2
    //   46: ldc_w 271
    //   49: bipush 85
    //   51: sipush 148
    //   54: iconst_2
    //   55: invokestatic 103	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   58: invokevirtual 277	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   61: ifne +121 -> 182
    //   64: aload_0
    //   65: getfield 234	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:mCurrentUrl	Ljava/lang/String;
    //   68: astore_2
    //   69: ldc_w 279
    //   72: bipush 93
    //   74: iconst_3
    //   75: invokestatic 80	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   78: astore_3
    //   79: getstatic 84	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч04470447ч044704470447	I
    //   82: getstatic 86	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bччч0447044704470447	I
    //   85: iadd
    //   86: getstatic 84	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч04470447ч044704470447	I
    //   89: imul
    //   90: getstatic 88	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:b04470447ч0447044704470447	I
    //   93: irem
    //   94: invokestatic 208	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bчч04470447044704470447	()I
    //   97: if_icmpeq +14 -> 111
    //   100: bipush 27
    //   102: putstatic 84	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч04470447ч044704470447	I
    //   105: invokestatic 92	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч0447ч0447044704470447	()I
    //   108: putstatic 94	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:b044704470447ч044704470447	I
    //   111: aload_2
    //   112: aload_3
    //   113: bipush 8
    //   115: invokevirtual 283	java/lang/String:indexOf	(Ljava/lang/String;I)I
    //   118: iconst_m1
    //   119: if_icmple +63 -> 182
    //   122: aload_0
    //   123: getfield 234	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:mCurrentUrl	Ljava/lang/String;
    //   126: astore_2
    //   127: aload_0
    //   128: getfield 234	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:mCurrentUrl	Ljava/lang/String;
    //   131: ldc_w 285
    //   134: sipush 235
    //   137: sipush 197
    //   140: iconst_3
    //   141: invokestatic 103	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   144: bipush 8
    //   146: invokevirtual 283	java/lang/String:indexOf	(Ljava/lang/String;I)I
    //   149: istore_1
    //   150: aload_2
    //   151: iconst_0
    //   152: iload_1
    //   153: invokevirtual 289	java/lang/String:substring	(II)Ljava/lang/String;
    //   156: astore_2
    //   157: aload_0
    //   158: new 291	java/lang/StringBuilder
    //   161: dup
    //   162: invokespecial 292	java/lang/StringBuilder:<init>	()V
    //   165: aload_2
    //   166: invokevirtual 296	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   169: aload_0
    //   170: getfield 251	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:currentImageURL	Ljava/lang/String;
    //   173: invokevirtual 296	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   176: invokevirtual 299	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   179: putfield 251	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:currentImageURL	Ljava/lang/String;
    //   182: return
    //   183: astore_2
    //   184: aload_2
    //   185: athrow
    //   186: astore_2
    //   187: aload_2
    //   188: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	189	0	this	AmsConsumerURLViewHolder
    //   149	4	1	i	int
    //   11	155	2	str1	String
    //   183	2	2	localException1	Exception
    //   186	2	2	localException2	Exception
    //   78	35	3	str2	String
    // Exception table:
    //   from	to	target	type
    //   0	12	183	java/lang/Exception
    //   45	79	183	java/lang/Exception
    //   111	150	183	java/lang/Exception
    //   150	182	186	java/lang/Exception
  }
  
  /* Error */
  private void onParsingErrorOccurred(String paramString)
  {
    // Byte code:
    //   0: getstatic 84	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч04470447ч044704470447	I
    //   3: istore_2
    //   4: iload_2
    //   5: getstatic 86	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bччч0447044704470447	I
    //   8: iload_2
    //   9: iadd
    //   10: imul
    //   11: getstatic 88	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:b04470447ч0447044704470447	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+29->44
    //   32: invokestatic 92	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч0447ч0447044704470447	()I
    //   35: putstatic 84	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч04470447ч044704470447	I
    //   38: invokestatic 92	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч0447ч0447044704470447	()I
    //   41: putstatic 94	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:b044704470447ч044704470447	I
    //   44: aload_0
    //   45: aload_1
    //   46: iconst_1
    //   47: invokespecial 303	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder:setMessageText	(Ljava/lang/String;Z)V
    //   50: getstatic 84	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч04470447ч044704470447	I
    //   53: getstatic 86	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bччч0447044704470447	I
    //   56: iadd
    //   57: getstatic 84	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч04470447ч044704470447	I
    //   60: imul
    //   61: getstatic 88	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:b04470447ч0447044704470447	I
    //   64: irem
    //   65: getstatic 94	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:b044704470447ч044704470447	I
    //   68: if_icmpeq +15 -> 83
    //   71: invokestatic 92	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч0447ч0447044704470447	()I
    //   74: putstatic 84	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч04470447ч044704470447	I
    //   77: invokestatic 92	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч0447ч0447044704470447	()I
    //   80: putstatic 94	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:b044704470447ч044704470447	I
    //   83: aload_0
    //   84: getfield 152	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:mGeneralProgressBarView	Landroid/widget/ProgressBar;
    //   87: astore_1
    //   88: iconst_0
    //   89: tableswitch	default:+23->112, 0:+50->139, 1:+-1->88
    //   112: iconst_1
    //   113: tableswitch	default:+23->136, 0:+-25->88, 1:+26->139
    //   136: goto -24 -> 112
    //   139: aload_1
    //   140: bipush 8
    //   142: invokevirtual 180	android/widget/ProgressBar:setVisibility	(I)V
    //   145: aload_0
    //   146: getfield 176	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:mLayout	Landroid/widget/LinearLayout;
    //   149: bipush 8
    //   151: invokevirtual 304	android/widget/LinearLayout:setVisibility	(I)V
    //   154: aload_0
    //   155: getfield 307	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:mMessageTextView	Landroid/widget/TextView;
    //   158: astore_1
    //   159: aload_1
    //   160: new 309	android/widget/LinearLayout$LayoutParams
    //   163: dup
    //   164: bipush -2
    //   166: aload_0
    //   167: getfield 307	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:mMessageTextView	Landroid/widget/TextView;
    //   170: invokevirtual 312	android/widget/TextView:getHeight	()I
    //   173: invokespecial 315	android/widget/LinearLayout$LayoutParams:<init>	(II)V
    //   176: invokevirtual 319	android/widget/TextView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   179: aload_0
    //   180: getfield 307	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:mMessageTextView	Landroid/widget/TextView;
    //   183: astore_1
    //   184: aload_0
    //   185: getfield 176	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:mLayout	Landroid/widget/LinearLayout;
    //   188: invokevirtual 323	android/widget/LinearLayout:getResources	()Landroid/content/res/Resources;
    //   191: getstatic 328	com/liveperson/infra/messaging_ui/R$drawable:lpmessaging_ui_consumer_bubble_background	I
    //   194: aconst_null
    //   195: invokestatic 334	android/support/v4/content/res/ResourcesCompat:getDrawable	(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    //   198: astore_3
    //   199: aload_1
    //   200: aload_3
    //   201: invokevirtual 337	android/widget/TextView:setBackground	(Landroid/graphics/drawable/Drawable;)V
    //   204: return
    //   205: astore_1
    //   206: aload_1
    //   207: athrow
    //   208: astore_1
    //   209: aload_1
    //   210: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	211	0	this	AmsConsumerURLViewHolder
    //   0	211	1	paramString	String
    //   3	8	2	i	int
    //   198	3	3	localDrawable	android.graphics.drawable.Drawable
    // Exception table:
    //   from	to	target	type
    //   44	50	205	java/lang/Exception
    //   83	88	205	java/lang/Exception
    //   159	199	205	java/lang/Exception
    //   139	159	208	java/lang/Exception
    //   199	204	208	java/lang/Exception
  }
  
  /* Error */
  private void parseDataFromCache(bhbhbh paramBhbhbh)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 159	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:mDescription	Landroid/widget/TextView;
    //   4: aload_1
    //   5: invokevirtual 344	kkkkkk/bhbhbh:bШ042804280428ШШШШШ0428	()Ljava/lang/String;
    //   8: invokestatic 350	android/text/Html:fromHtml	(Ljava/lang/String;)Landroid/text/Spanned;
    //   11: invokevirtual 354	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   14: aload_0
    //   15: getfield 164	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:mTitleMsg	Landroid/widget/TextView;
    //   18: aload_1
    //   19: invokevirtual 357	kkkkkk/bhbhbh:b0428Ш0428Ш0428ШШШШ0428	()Ljava/lang/String;
    //   22: invokestatic 350	android/text/Html:fromHtml	(Ljava/lang/String;)Landroid/text/Spanned;
    //   25: invokevirtual 354	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   28: aload_0
    //   29: getfield 169	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:mSiteName	Landroid/widget/TextView;
    //   32: astore 4
    //   34: aload_1
    //   35: invokevirtual 360	kkkkkk/bhbhbh:bШШ0428Ш0428ШШШШ0428	()Ljava/lang/String;
    //   38: invokestatic 350	android/text/Html:fromHtml	(Ljava/lang/String;)Landroid/text/Spanned;
    //   41: astore 5
    //   43: invokestatic 92	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч0447ч0447044704470447	()I
    //   46: istore_2
    //   47: iload_2
    //   48: getstatic 86	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bччч0447044704470447	I
    //   51: iload_2
    //   52: iadd
    //   53: imul
    //   54: getstatic 88	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:b04470447ч0447044704470447	I
    //   57: irem
    //   58: tableswitch	default:+158->216, 0:+31->89
    //   76: bipush 13
    //   78: putstatic 84	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч04470447ч044704470447	I
    //   81: invokestatic 92	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч0447ч0447044704470447	()I
    //   84: istore_2
    //   85: iload_2
    //   86: putstatic 94	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:b044704470447ч044704470447	I
    //   89: aload 4
    //   91: aload 5
    //   93: invokevirtual 354	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   96: aload_0
    //   97: getfield 176	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:mLayout	Landroid/widget/LinearLayout;
    //   100: astore 4
    //   102: aload 4
    //   104: iconst_0
    //   105: invokevirtual 304	android/widget/LinearLayout:setVisibility	(I)V
    //   108: aload_0
    //   109: getfield 152	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:mGeneralProgressBarView	Landroid/widget/ProgressBar;
    //   112: ifnull +16 -> 128
    //   115: aload_0
    //   116: getfield 152	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:mGeneralProgressBarView	Landroid/widget/ProgressBar;
    //   119: astore 4
    //   121: aload 4
    //   123: bipush 8
    //   125: invokevirtual 180	android/widget/ProgressBar:setVisibility	(I)V
    //   128: aload_0
    //   129: aload_1
    //   130: invokevirtual 363	kkkkkk/bhbhbh:b0428ШШШ0428ШШШШ0428	()Ljava/lang/String;
    //   133: putfield 251	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:currentImageURL	Ljava/lang/String;
    //   136: aload_0
    //   137: getfield 251	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:currentImageURL	Ljava/lang/String;
    //   140: invokevirtual 367	java/lang/String:isEmpty	()Z
    //   143: istore_3
    //   144: iload_3
    //   145: ifne +8 -> 153
    //   148: aload_0
    //   149: invokespecial 221	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:setMessageImage	()V
    //   152: return
    //   153: aload_0
    //   154: invokespecial 244	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:clearImage	()V
    //   157: getstatic 84	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч04470447ч044704470447	I
    //   160: istore_2
    //   161: iload_2
    //   162: getstatic 86	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bччч0447044704470447	I
    //   165: iload_2
    //   166: iadd
    //   167: imul
    //   168: getstatic 88	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:b04470447ч0447044704470447	I
    //   171: irem
    //   172: tableswitch	default:+20->192, 0:+47->219
    //   192: invokestatic 92	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч0447ч0447044704470447	()I
    //   195: putstatic 84	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч04470447ч044704470447	I
    //   198: bipush 36
    //   200: putstatic 94	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:b044704470447ч044704470447	I
    //   203: return
    //   204: astore_1
    //   205: aload_1
    //   206: athrow
    //   207: astore_1
    //   208: aload_1
    //   209: athrow
    //   210: astore_1
    //   211: aload_1
    //   212: athrow
    //   213: astore_1
    //   214: aload_1
    //   215: athrow
    //   216: goto -140 -> 76
    //   219: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	220	0	this	AmsConsumerURLViewHolder
    //   0	220	1	paramBhbhbh	bhbhbh
    //   46	122	2	i	int
    //   143	2	3	bool	boolean
    //   32	90	4	localObject	Object
    //   41	51	5	localSpanned	android.text.Spanned
    // Exception table:
    //   from	to	target	type
    //   0	43	204	java/lang/Exception
    //   89	102	204	java/lang/Exception
    //   121	128	204	java/lang/Exception
    //   128	144	204	java/lang/Exception
    //   43	76	207	java/lang/Exception
    //   76	85	207	java/lang/Exception
    //   205	207	207	java/lang/Exception
    //   211	213	207	java/lang/Exception
    //   102	121	210	java/lang/Exception
    //   148	152	210	java/lang/Exception
    //   153	157	210	java/lang/Exception
    //   85	89	213	java/lang/Exception
  }
  
  /* Error */
  private void parseDataFromHistory(String paramString)
  {
    // Byte code:
    //   0: getstatic 84	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч04470447ч044704470447	I
    //   3: getstatic 86	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bччч0447044704470447	I
    //   6: iadd
    //   7: getstatic 84	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч04470447ч044704470447	I
    //   10: imul
    //   11: getstatic 88	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:b04470447ч0447044704470447	I
    //   14: irem
    //   15: getstatic 94	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:b044704470447ч044704470447	I
    //   18: if_icmpeq +15 -> 33
    //   21: invokestatic 92	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч0447ч0447044704470447	()I
    //   24: putstatic 84	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч04470447ч044704470447	I
    //   27: invokestatic 92	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч0447ч0447044704470447	()I
    //   30: putstatic 94	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:b044704470447ч044704470447	I
    //   33: new 370	kkkkkk/bbhhbh
    //   36: dup
    //   37: invokespecial 371	kkkkkk/bbhhbh:<init>	()V
    //   40: astore_3
    //   41: new 16	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj
    //   44: dup
    //   45: aload_0
    //   46: aconst_null
    //   47: invokespecial 128	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:<init>	(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$1;)V
    //   50: astore 4
    //   52: iconst_1
    //   53: tableswitch	default:+23->76, 0:+-1->52, 1:+50->103
    //   76: iconst_1
    //   77: tableswitch	default:+23->100, 0:+-25->52, 1:+26->103
    //   100: goto -24 -> 76
    //   103: getstatic 84	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч04470447ч044704470447	I
    //   106: istore_2
    //   107: iload_2
    //   108: getstatic 86	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bччч0447044704470447	I
    //   111: iload_2
    //   112: iadd
    //   113: imul
    //   114: invokestatic 99	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:b0447чч0447044704470447	()I
    //   117: irem
    //   118: tableswitch	default:+18->136, 0:+29->147
    //   136: invokestatic 92	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч0447ч0447044704470447	()I
    //   139: putstatic 84	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч04470447ч044704470447	I
    //   142: bipush 59
    //   144: putstatic 94	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:b044704470447ч044704470447	I
    //   147: aload_0
    //   148: aload 4
    //   150: putfield 130	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:callback	Lkkkkkk/hhbbbh;
    //   153: aload_0
    //   154: getfield 130	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:callback	Lkkkkkk/hhbbbh;
    //   157: checkcast 16	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj
    //   160: aload_1
    //   161: invokevirtual 374	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:b0438ии04380438иии04380438	(Ljava/lang/String;)V
    //   164: aload_0
    //   165: getfield 130	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:callback	Lkkkkkk/hhbbbh;
    //   168: astore 4
    //   170: aload_3
    //   171: aload 4
    //   173: aload_1
    //   174: invokevirtual 378	kkkkkk/bbhhbh:b0428ШШ042804280428ШШШ0428	(Lkkkkkk/hhbbbh;Ljava/lang/String;)V
    //   177: return
    //   178: astore_1
    //   179: aload_1
    //   180: athrow
    //   181: astore_1
    //   182: aload_1
    //   183: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	184	0	this	AmsConsumerURLViewHolder
    //   0	184	1	paramString	String
    //   106	8	2	i	int
    //   40	131	3	localBbhhbh	kkkkkk.bbhhbh
    //   50	122	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   41	52	178	java/lang/Exception
    //   147	164	178	java/lang/Exception
    //   170	177	178	java/lang/Exception
    //   33	41	181	java/lang/Exception
    //   164	170	181	java/lang/Exception
  }
  
  /* Error */
  private void parseDataFromJson(String paramString)
    throws org.json.JSONException
  {
    // Byte code:
    //   0: new 383	org/json/JSONObject
    //   3: dup
    //   4: aload_1
    //   5: invokespecial 384	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   8: ldc_w 386
    //   11: sipush 154
    //   14: iconst_3
    //   15: invokestatic 80	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   18: invokevirtual 390	org/json/JSONObject:getJSONObject	(Ljava/lang/String;)Lorg/json/JSONObject;
    //   21: astore_3
    //   22: aload_3
    //   23: ldc_w 392
    //   26: sipush 164
    //   29: bipush 91
    //   31: iconst_3
    //   32: invokestatic 103	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   35: invokevirtual 396	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   38: astore_1
    //   39: aload_3
    //   40: ldc_w 398
    //   43: sipush 150
    //   46: iconst_1
    //   47: invokestatic 80	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   50: invokevirtual 396	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   53: astore_2
    //   54: aload_0
    //   55: aload_3
    //   56: ldc_w 400
    //   59: sipush 186
    //   62: iconst_2
    //   63: invokestatic 80	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   66: invokevirtual 396	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   69: putfield 251	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:currentImageURL	Ljava/lang/String;
    //   72: aload_0
    //   73: aload_3
    //   74: ldc_w 402
    //   77: bipush 51
    //   79: sipush 210
    //   82: iconst_0
    //   83: invokestatic 103	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   86: invokevirtual 396	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   89: putfield 214	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:mOriginalMessage	Ljava/lang/String;
    //   92: aload_0
    //   93: aload_3
    //   94: ldc_w 404
    //   97: sipush 181
    //   100: iconst_3
    //   101: invokestatic 80	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   104: invokevirtual 396	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   107: putfield 234	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:mCurrentUrl	Ljava/lang/String;
    //   110: aload_3
    //   111: ldc_w 406
    //   114: sipush 213
    //   117: iconst_1
    //   118: invokestatic 80	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   121: invokevirtual 396	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   124: astore_3
    //   125: aload_0
    //   126: getfield 152	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:mGeneralProgressBarView	Landroid/widget/ProgressBar;
    //   129: astore 4
    //   131: aload 4
    //   133: ifnull +49 -> 182
    //   136: aload_0
    //   137: getfield 152	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:mGeneralProgressBarView	Landroid/widget/ProgressBar;
    //   140: astore 4
    //   142: aload 4
    //   144: bipush 8
    //   146: invokevirtual 180	android/widget/ProgressBar:setVisibility	(I)V
    //   149: getstatic 84	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч04470447ч044704470447	I
    //   152: invokestatic 408	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:b0422Т0422ТТТТ	()I
    //   155: iadd
    //   156: getstatic 84	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч04470447ч044704470447	I
    //   159: imul
    //   160: getstatic 88	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:b04470447ч0447044704470447	I
    //   163: irem
    //   164: getstatic 94	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:b044704470447ч044704470447	I
    //   167: if_icmpeq +15 -> 182
    //   170: invokestatic 92	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч0447ч0447044704470447	()I
    //   173: putstatic 84	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч04470447ч044704470447	I
    //   176: invokestatic 92	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч0447ч0447044704470447	()I
    //   179: putstatic 94	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:b044704470447ч044704470447	I
    //   182: aload_0
    //   183: getfield 251	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:currentImageURL	Ljava/lang/String;
    //   186: invokevirtual 367	java/lang/String:isEmpty	()Z
    //   189: ifne +56 -> 245
    //   192: aload_0
    //   193: invokespecial 221	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:setMessageImage	()V
    //   196: aload_0
    //   197: getfield 159	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:mDescription	Landroid/widget/TextView;
    //   200: astore 4
    //   202: aload_2
    //   203: invokestatic 350	android/text/Html:fromHtml	(Ljava/lang/String;)Landroid/text/Spanned;
    //   206: astore_2
    //   207: aload 4
    //   209: aload_2
    //   210: invokevirtual 354	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   213: aload_0
    //   214: getfield 164	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:mTitleMsg	Landroid/widget/TextView;
    //   217: aload_1
    //   218: invokestatic 350	android/text/Html:fromHtml	(Ljava/lang/String;)Landroid/text/Spanned;
    //   221: invokevirtual 354	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   224: aload_0
    //   225: getfield 169	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:mSiteName	Landroid/widget/TextView;
    //   228: aload_3
    //   229: invokestatic 350	android/text/Html:fromHtml	(Ljava/lang/String;)Landroid/text/Spanned;
    //   232: invokevirtual 354	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   235: aload_0
    //   236: aload_0
    //   237: getfield 214	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:mOriginalMessage	Ljava/lang/String;
    //   240: iconst_1
    //   241: invokespecial 303	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder:setMessageText	(Ljava/lang/String;Z)V
    //   244: return
    //   245: aload_0
    //   246: invokespecial 244	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:clearImage	()V
    //   249: goto -53 -> 196
    //   252: astore_1
    //   253: aload_1
    //   254: athrow
    //   255: astore_1
    //   256: aload_1
    //   257: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	258	0	this	AmsConsumerURLViewHolder
    //   0	258	1	paramString	String
    //   53	157	2	localObject1	Object
    //   21	208	3	localObject2	Object
    //   129	79	4	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   0	110	252	java/lang/Exception
    //   136	142	252	java/lang/Exception
    //   182	196	252	java/lang/Exception
    //   207	244	252	java/lang/Exception
    //   245	249	252	java/lang/Exception
    //   110	131	255	java/lang/Exception
    //   142	182	255	java/lang/Exception
    //   196	207	255	java/lang/Exception
  }
  
  private void setMessageImage()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void applyColors()
  {
    HashMap localHashMap = hbhbhb.bШШ0428ШШШШ04280428Ш().b04280428ШШШШШ04280428Ш();
    if (!localHashMap.isEmpty())
    {
      if ((bч04470447ч044704470447 + bччч0447044704470447) * bч04470447ч044704470447 % b04470447ч0447044704470447 != bчч04470447044704470447())
      {
        bч04470447ч044704470447 = bч0447ч0447044704470447();
        b044704470447ч044704470447 = 79;
      }
      oovvoo localOovvoo = new oovvoo(this.itemView);
      int i = R.id.lpui_message_description;
      String str = (String)localHashMap.get(xtxxtx.txxxtx.CONSUMER_BUBBLE_LINK_PREVIEW_DESCRIPTION_MESSAGE_TEXT_COLOR);
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
      localOovvoo.b04280428ШШШ0428ШШ0428Ш(i, str);
      localOovvoo.b04280428ШШШ0428ШШ0428Ш(R.id.lpui_title_message, (String)localHashMap.get(xtxxtx.txxxtx.CONSUMER_BUBBLE_LINK_PREVIEW_TITLE_MESSAGE_TEXT_COLOR));
      i = R.id.lpui_image_message_view;
      if ((bч0447ч0447044704470447() + bччч0447044704470447) * bч0447ч0447044704470447() % b04470447ч0447044704470447 != b044704470447ч044704470447)
      {
        bч04470447ч044704470447 = 63;
        b044704470447ч044704470447 = 75;
      }
      localOovvoo.b0428ШШШШ0428ШШ0428Ш(i, (String)localHashMap.get(xtxxtx.txxxtx.CONSUMER_BUBBLE_LINK_PREVIEW_BACKGROUND_COLOR), R.dimen.consumer_bubble_stroke_width);
      localOovvoo.b04280428042804280428ШШШ0428Ш(R.id.lpui_image_message_view, (String)localHashMap.get(xtxxtx.txxxtx.CONSUMER_BUBBLE_LINK_PREVIEW_BACKGROUND_COLOR));
    }
  }
  
  /* Error */
  public String getTextToCopy()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 307	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:mMessageTextView	Landroid/widget/TextView;
    //   4: invokevirtual 469	android/widget/TextView:getText	()Ljava/lang/CharSequence;
    //   7: astore_2
    //   8: aload_2
    //   9: invokeinterface 472 1 0
    //   14: astore_2
    //   15: getstatic 84	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч04470447ч044704470447	I
    //   18: istore_1
    //   19: iload_1
    //   20: getstatic 86	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bччч0447044704470447	I
    //   23: iload_1
    //   24: iadd
    //   25: imul
    //   26: getstatic 88	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:b04470447ч0447044704470447	I
    //   29: irem
    //   30: tableswitch	default:+18->48, 0:+61->91
    //   48: invokestatic 92	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч0447ч0447044704470447	()I
    //   51: putstatic 84	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч04470447ч044704470447	I
    //   54: bipush 63
    //   56: putstatic 94	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:b044704470447ч044704470447	I
    //   59: getstatic 84	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч04470447ч044704470447	I
    //   62: getstatic 86	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bччч0447044704470447	I
    //   65: iadd
    //   66: getstatic 84	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч04470447ч044704470447	I
    //   69: imul
    //   70: invokestatic 99	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:b0447чч0447044704470447	()I
    //   73: irem
    //   74: getstatic 94	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:b044704470447ч044704470447	I
    //   77: if_icmpeq +14 -> 91
    //   80: bipush 31
    //   82: putstatic 84	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч04470447ч044704470447	I
    //   85: invokestatic 92	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч0447ч0447044704470447	()I
    //   88: putstatic 94	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:b044704470447ч044704470447	I
    //   91: aload_2
    //   92: areturn
    //   93: astore_2
    //   94: iconst_0
    //   95: tableswitch	default:+21->116, 0:+48->143, 1:+-1->94
    //   116: iconst_0
    //   117: tableswitch	default:+23->140, 0:+26->143, 1:+-23->94
    //   140: goto -24 -> 116
    //   143: aload_2
    //   144: athrow
    //   145: astore_2
    //   146: aload_2
    //   147: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	148	0	this	AmsConsumerURLViewHolder
    //   18	8	1	i	int
    //   7	85	2	localObject	Object
    //   93	51	2	localException1	Exception
    //   145	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	8	93	java/lang/Exception
    //   8	15	145	java/lang/Exception
  }
  
  /* Error */
  public void recycle()
  {
    // Byte code:
    //   0: getstatic 84	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч04470447ч044704470447	I
    //   3: istore_1
    //   4: iload_1
    //   5: invokestatic 408	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:b0422Т0422ТТТТ	()I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 88	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:b04470447ч0447044704470447	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+29->44
    //   32: invokestatic 92	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч0447ч0447044704470447	()I
    //   35: putstatic 84	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч04470447ч044704470447	I
    //   38: invokestatic 92	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч0447ч0447044704470447	()I
    //   41: putstatic 94	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:b044704470447ч044704470447	I
    //   44: aload_0
    //   45: invokespecial 475	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder:recycle	()V
    //   48: aload_0
    //   49: getfield 130	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:callback	Lkkkkkk/hhbbbh;
    //   52: ifnull +14 -> 66
    //   55: aload_0
    //   56: getfield 130	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:callback	Lkkkkkk/hhbbbh;
    //   59: checkcast 16	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj
    //   62: iconst_1
    //   63: invokevirtual 479	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:bиии04380438иии04380438	(Z)V
    //   66: aload_0
    //   67: getfield 145	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:mMessageImageView	Landroid/widget/ImageView;
    //   70: aconst_null
    //   71: invokevirtual 269	android/widget/ImageView:setImageDrawable	(Landroid/graphics/drawable/Drawable;)V
    //   74: aload_0
    //   75: getfield 145	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:mMessageImageView	Landroid/widget/ImageView;
    //   78: astore 6
    //   80: aload 6
    //   82: bipush 8
    //   84: invokevirtual 265	android/widget/ImageView:setVisibility	(I)V
    //   87: aload_0
    //   88: getfield 152	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:mGeneralProgressBarView	Landroid/widget/ProgressBar;
    //   91: iconst_0
    //   92: invokevirtual 180	android/widget/ProgressBar:setVisibility	(I)V
    //   95: aload_0
    //   96: getfield 307	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:mMessageTextView	Landroid/widget/TextView;
    //   99: astore 6
    //   101: new 309	android/widget/LinearLayout$LayoutParams
    //   104: dup
    //   105: iconst_m1
    //   106: bipush -2
    //   108: invokespecial 315	android/widget/LinearLayout$LayoutParams:<init>	(II)V
    //   111: astore 7
    //   113: aload 6
    //   115: aload 7
    //   117: invokevirtual 319	android/widget/TextView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   120: aload_0
    //   121: getfield 307	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:mMessageTextView	Landroid/widget/TextView;
    //   124: aload_0
    //   125: getfield 176	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:mLayout	Landroid/widget/LinearLayout;
    //   128: invokevirtual 323	android/widget/LinearLayout:getResources	()Landroid/content/res/Resources;
    //   131: getstatic 482	com/liveperson/infra/messaging_ui/R$drawable:lpmessaging_ui_consumer_url_bubble_buttom_background	I
    //   134: aconst_null
    //   135: invokestatic 334	android/support/v4/content/res/ResourcesCompat:getDrawable	(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    //   138: invokevirtual 337	android/widget/TextView:setBackground	(Landroid/graphics/drawable/Drawable;)V
    //   141: aload_0
    //   142: getfield 176	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:mLayout	Landroid/widget/LinearLayout;
    //   145: iconst_0
    //   146: invokevirtual 304	android/widget/LinearLayout:setVisibility	(I)V
    //   149: aload_0
    //   150: getfield 164	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:mTitleMsg	Landroid/widget/TextView;
    //   153: ldc_w 484
    //   156: invokevirtual 354	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   159: aload_0
    //   160: getfield 159	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:mDescription	Landroid/widget/TextView;
    //   163: ldc_w 484
    //   166: invokevirtual 354	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   169: getstatic 84	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч04470447ч044704470447	I
    //   172: istore_1
    //   173: getstatic 86	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bччч0447044704470447	I
    //   176: istore_2
    //   177: getstatic 84	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч04470447ч044704470447	I
    //   180: istore_3
    //   181: invokestatic 99	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:b0447чч0447044704470447	()I
    //   184: istore 4
    //   186: getstatic 94	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:b044704470447ч044704470447	I
    //   189: istore 5
    //   191: iload_1
    //   192: iload_2
    //   193: iadd
    //   194: iload_3
    //   195: imul
    //   196: iload 4
    //   198: irem
    //   199: iload 5
    //   201: if_icmpeq +14 -> 215
    //   204: invokestatic 92	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч0447ч0447044704470447	()I
    //   207: putstatic 84	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:bч04470447ч044704470447	I
    //   210: bipush 92
    //   212: putstatic 94	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:b044704470447ч044704470447	I
    //   215: aload_0
    //   216: getfield 169	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:mSiteName	Landroid/widget/TextView;
    //   219: ldc_w 484
    //   222: invokevirtual 354	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   225: return
    //   226: astore 6
    //   228: aload 6
    //   230: athrow
    //   231: astore 6
    //   233: aload 6
    //   235: athrow
    //   236: astore 6
    //   238: aload 6
    //   240: athrow
    //   241: astore 6
    //   243: aload 6
    //   245: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	246	0	this	AmsConsumerURLViewHolder
    //   3	191	1	i	int
    //   176	18	2	j	int
    //   180	16	3	k	int
    //   184	15	4	m	int
    //   189	13	5	n	int
    //   78	36	6	localObject	Object
    //   226	3	6	localException1	Exception
    //   231	3	6	localException2	Exception
    //   236	3	6	localException3	Exception
    //   241	3	6	localException4	Exception
    //   111	5	7	localLayoutParams	android.widget.LinearLayout.LayoutParams
    // Exception table:
    //   from	to	target	type
    //   44	66	226	java/lang/Exception
    //   66	80	226	java/lang/Exception
    //   113	169	226	java/lang/Exception
    //   204	215	231	java/lang/Exception
    //   228	231	231	java/lang/Exception
    //   238	241	231	java/lang/Exception
    //   80	113	236	java/lang/Exception
    //   215	225	236	java/lang/Exception
    //   169	191	241	java/lang/Exception
  }
  
  public void setMessageText(String paramString, boolean paramBoolean)
  {
    super.setMessageText(paramString, true);
    Object localObject = bbhbbh.b0428ШШ0428Ш0428042804280428Ш();
    int i = bч0447ч0447044704470447();
    switch (i * (bччч0447044704470447 + i) % b04470447ч0447044704470447)
    {
    default: 
      bч04470447ч044704470447 = bч0447ч0447044704470447();
      b044704470447ч044704470447 = 16;
    }
    localObject = ((bbhbbh)localObject).bШ0428Ш0428Ш0428042804280428Ш(paramString);
    if (localObject != null) {
      parseDataFromCache((bhbhbh)localObject);
    }
    for (;;)
    {
      return;
      if (!TextUtils.isEmpty(paramString)) {
        try
        {
          parseDataFromJson(paramString);
          this.mMessageTextView.setVisibility(0);
          if ((bч04470447ч044704470447 + b0422Т0422ТТТТ()) * bч04470447ч044704470447 % b04470447ч0447044704470447 != b044704470447ч044704470447)
          {
            bч04470447ч044704470447 = bч0447ч0447044704470447();
            b044704470447ч044704470447 = bч0447ч0447044704470447();
            return;
          }
        }
        catch (Throwable localThrowable)
        {
          for (;;)
          {
            parseDataFromHistory(paramString);
          }
        }
      }
    }
    this.mMessageTextView.setVisibility(8);
  }
  
  public void setTimestamp(long paramLong)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  private class jmmmjj
    implements hhbbbh
  {
    public static int b04410441сссс0441сс = 0;
    public static int b0441ссссс0441сс = 2;
    public static int bс0441сссс0441сс = 42;
    public static int bсссссс0441сс = 1;
    public boolean b0441с0441044104410441ссс = false;
    private String bс04410441044104410441ссс;
    
    private jmmmjj() {}
    
    public static int b04380438ии0438иии04380438()
    {
      return 54;
    }
    
    public static int b0438и0438и0438иии04380438()
    {
      return 1;
    }
    
    public static int bи04380438и0438иии04380438()
    {
      return 0;
    }
    
    private boolean bи0438и04380438иии04380438(bhbhbh paramBhbhbh)
    {
      boolean bool2 = false;
      int i;
      if (paramBhbhbh.bШШ0428Ш0428ШШШШ0428().isEmpty())
      {
        i = bс0441сссс0441сс;
        switch (i * (bсссссс0441сс + i) % bии0438и0438иии04380438())
        {
        default: 
          bс0441сссс0441сс = b04380438ии0438иии04380438();
          bсссссс0441сс = b04380438ии0438иии04380438();
        }
        i = -1;
        if (!paramBhbhbh.bШ042804280428ШШШШШ0428().isEmpty()) {
          break label509;
        }
        i -= 1;
        label76:
        if (!paramBhbhbh.b0428Ш0428Ш0428ШШШШ0428().isEmpty()) {
          break label516;
        }
        i -= 1;
      }
      for (;;)
      {
        int j = b04380438ии0438иии04380438();
        switch (j * (bсссссс0441сс + j) % b0441ссссс0441сс)
        {
        default: 
          bсссссс0441сс = 92;
        }
        String str;
        StringBuilder localStringBuilder;
        if (paramBhbhbh.b0428ШШШ0428ШШШШ0428().isEmpty())
        {
          i -= 1;
          str = AmsConsumerURLViewHolder.TAG;
          localStringBuilder = new StringBuilder().append(gguuuu.bк043Aккк043Aкк043A043A("\n\t\b\007{0,%w\032EC8<F:?=AlA=6h\005f", '¡', 'ü', '\002')).append(paramBhbhbh.b0428042804280428ШШШШШ0428()).append(gguuuu.bккккк043Aкк043A043A("{0GSE\001\037\003", '[', '\000'));
          if (paramBhbhbh.bШШ0428Ш0428ШШШШ0428().isEmpty()) {
            break label480;
          }
          bool1 = true;
          label203:
          localStringBuilder = localStringBuilder.append(bool1).append(gguuuu.bккккк043Aкк043A043A("X{\034)\030&\034\"%\031\036\034LhJ", 'c', '\003'));
          if (paramBhbhbh.bШ042804280428ШШШШШ0428().isEmpty()) {
            break label486;
          }
          bool1 = true;
          label236:
          localStringBuilder = localStringBuilder.append(bool1).append(gguuuu.bк043Aккк043Aкк043A043A("\030K_i`X\022.\020", '?', 'Ç', '\002'));
          if (paramBhbhbh.b0428Ш0428Ш0428ШШШШ0428().isEmpty()) {
            break label492;
          }
          bool1 = true;
          label272:
          localStringBuilder = localStringBuilder.append(bool1).append(gguuuu.bккккк043Aкк043A043A("p\031</41>i\006g", '®', '\005'));
          if (paramBhbhbh.b0428ШШШ0428ШШШШ0428().isEmpty()) {
            break label498;
          }
        }
        label480:
        label486:
        label492:
        label498:
        for (boolean bool1 = true;; bool1 = false)
        {
          paramBhbhbh = localStringBuilder.append(bool1).append(gguuuu.bк043Aккк043Aкк043A043A("\024GAE1;\016*\f", '', '', '\000'));
          if (i >= 0) {}
          for (bool1 = true;; bool1 = false)
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
            xtxtxt.bии0438и04380438и0438ии(str, bool1);
            bool1 = bool2;
            if (i >= 0) {
              bool1 = true;
            }
            return bool1;
          }
          i += 1;
          break;
          bool1 = false;
          break label203;
          bool1 = false;
          break label236;
          bool1 = false;
          break label272;
        }
        i = 1;
        break;
        label509:
        i += 1;
        break label76;
        label516:
        i += 1;
      }
    }
    
    public static int bии0438и0438иии04380438()
    {
      return 2;
    }
    
    public String b043804380438и0438иии04380438()
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
      if ((b04380438ии0438иии04380438() + bсссссс0441сс) * b04380438ии0438иии04380438() % bии0438и0438иии04380438() != b04410441сссс0441сс)
      {
        int i = bс0441сссс0441сс;
        switch (i * (b0438и0438и0438иии04380438() + i) % b0441ссссс0441сс)
        {
        default: 
          bс0441сссс0441сс = b04380438ии0438иии04380438();
          b04410441сссс0441сс = 81;
        }
        bс0441сссс0441сс = b04380438ии0438иии04380438();
        b04410441сссс0441сс = b04380438ии0438иии04380438();
      }
      return this.bс04410441044104410441ссс;
    }
    
    /* Error */
    public void b043804380438иииии04380438(bhbhbh paramBhbhbh, boolean paramBoolean)
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 33	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:b0441с0441044104410441ссс	Z
      //   4: ifeq +331 -> 335
      //   7: getstatic 78	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:TAG	Ljava/lang/String;
      //   10: new 80	java/lang/StringBuilder
      //   13: dup
      //   14: invokespecial 81	java/lang/StringBuilder:<init>	()V
      //   17: ldc -121
      //   19: bipush 100
      //   21: iconst_5
      //   22: invokestatic 102	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
      //   25: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   28: aload_1
      //   29: invokevirtual 96	kkkkkk/bhbhbh:b0428042804280428ШШШШШ0428	()Ljava/lang/String;
      //   32: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   35: invokevirtual 116	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   38: invokestatic 122	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
      //   41: return
      //   42: aload_0
      //   43: aload_1
      //   44: invokespecial 137	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:bи0438и04380438иии04380438	(Lkkkkkk/bhbhbh;)Z
      //   47: ifeq +356 -> 403
      //   50: aload_0
      //   51: getfield 28	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:b044104410441044104410441ссс	Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;
      //   54: invokestatic 141	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:access$1000	(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;)Landroid/widget/ProgressBar;
      //   57: ifnull +15 -> 72
      //   60: aload_0
      //   61: getfield 28	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:b044104410441044104410441ссс	Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;
      //   64: invokestatic 141	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:access$1000	(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;)Landroid/widget/ProgressBar;
      //   67: bipush 8
      //   69: invokevirtual 147	android/widget/ProgressBar:setVisibility	(I)V
      //   72: aload_0
      //   73: getfield 28	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:b044104410441044104410441ссс	Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;
      //   76: aload_1
      //   77: invokevirtual 75	kkkkkk/bhbhbh:b0428ШШШ0428ШШШШ0428	()Ljava/lang/String;
      //   80: invokestatic 151	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:access$702	(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;Ljava/lang/String;)Ljava/lang/String;
      //   83: pop
      //   84: aload_0
      //   85: getfield 28	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:b044104410441044104410441ссс	Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;
      //   88: invokestatic 155	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:access$1100	(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;)Landroid/widget/TextView;
      //   91: astore 5
      //   93: aload_1
      //   94: invokevirtual 70	kkkkkk/bhbhbh:b0428Ш0428Ш0428ШШШШ0428	()Ljava/lang/String;
      //   97: astore 6
      //   99: aload 5
      //   101: aload 6
      //   103: invokestatic 161	android/text/Html:fromHtml	(Ljava/lang/String;)Landroid/text/Spanned;
      //   106: invokevirtual 167	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
      //   109: aload_0
      //   110: getfield 28	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:b044104410441044104410441ссс	Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;
      //   113: invokestatic 170	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:access$1200	(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;)Landroid/widget/TextView;
      //   116: aload_1
      //   117: invokevirtual 67	kkkkkk/bhbhbh:bШ042804280428ШШШШШ0428	()Ljava/lang/String;
      //   120: invokestatic 161	android/text/Html:fromHtml	(Ljava/lang/String;)Landroid/text/Spanned;
      //   123: invokevirtual 167	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
      //   126: aload_0
      //   127: getfield 28	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:b044104410441044104410441ссс	Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;
      //   130: invokestatic 173	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:access$1300	(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;)Landroid/widget/TextView;
      //   133: aload_1
      //   134: invokevirtual 49	kkkkkk/bhbhbh:bШШ0428Ш0428ШШШШ0428	()Ljava/lang/String;
      //   137: invokestatic 161	android/text/Html:fromHtml	(Ljava/lang/String;)Landroid/text/Spanned;
      //   140: invokevirtual 167	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
      //   143: aload_0
      //   144: getfield 28	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:b044104410441044104410441ссс	Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;
      //   147: aload_0
      //   148: getfield 28	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:b044104410441044104410441ссс	Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;
      //   151: aload_1
      //   152: invokevirtual 176	kkkkkk/bhbhbh:bШ04280428Ш0428ШШШШ0428	()Ljava/lang/String;
      //   155: invokestatic 179	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:access$202	(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;Ljava/lang/String;)Ljava/lang/String;
      //   158: invokestatic 182	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:access$1402	(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;Ljava/lang/String;)Ljava/lang/String;
      //   161: pop
      //   162: aload_0
      //   163: getfield 28	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:b044104410441044104410441ссс	Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;
      //   166: invokestatic 186	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:access$700	(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;)Ljava/lang/String;
      //   169: invokevirtual 55	java/lang/String:isEmpty	()Z
      //   172: istore_2
      //   173: iload_2
      //   174: ifeq +74 -> 248
      //   177: aload_0
      //   178: getfield 28	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:b044104410441044104410441ссс	Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;
      //   181: invokestatic 189	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:access$500	(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;)V
      //   184: invokestatic 195	kkkkkk/bbhbbh:b0428ШШ0428Ш0428042804280428Ш	()Lkkkkkk/bbhbbh;
      //   187: astore 5
      //   189: aload 5
      //   191: aload_0
      //   192: getfield 28	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:b044104410441044104410441ссс	Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;
      //   195: invokestatic 198	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:access$1400	(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;)Ljava/lang/String;
      //   198: aload_1
      //   199: invokevirtual 202	kkkkkk/bbhbbh:bШ04280428ШШ0428042804280428Ш	(Ljava/lang/String;Lkkkkkk/bhbhbh;)V
      //   202: return
      //   203: astore_1
      //   204: aload_1
      //   205: athrow
      //   206: iload_2
      //   207: ifne +15 -> 222
      //   210: aload_1
      //   211: invokevirtual 96	kkkkkk/bhbhbh:b0428042804280428ШШШШШ0428	()Ljava/lang/String;
      //   214: ldc -52
      //   216: invokevirtual 208	java/lang/String:equals	(Ljava/lang/Object;)Z
      //   219: ifeq -177 -> 42
      //   222: getstatic 78	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:TAG	Ljava/lang/String;
      //   225: ldc -46
      //   227: bipush 17
      //   229: iconst_4
      //   230: invokestatic 102	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
      //   233: invokestatic 213	kkkkkk/xtxtxt:b0438и0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
      //   236: aload_0
      //   237: getfield 28	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:b044104410441044104410441ссс	Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;
      //   240: aload_0
      //   241: getfield 129	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:bс04410441044104410441ссс	Ljava/lang/String;
      //   244: invokestatic 217	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:access$900	(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;Ljava/lang/String;)V
      //   247: return
      //   248: aload_0
      //   249: getfield 28	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:b044104410441044104410441ссс	Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;
      //   252: invokestatic 220	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:access$1500	(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;)V
      //   255: getstatic 57	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:bс0441сссс0441сс	I
      //   258: istore_3
      //   259: getstatic 59	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:bсссссс0441сс	I
      //   262: istore 4
      //   264: iload_3
      //   265: iload 4
      //   267: iload_3
      //   268: iadd
      //   269: imul
      //   270: getstatic 72	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:b0441ссссс0441сс	I
      //   273: irem
      //   274: tableswitch	default:+184->458, 0:+-90->184
      //   292: iconst_3
      //   293: putstatic 57	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:bс0441сссс0441сс	I
      //   296: bipush 25
      //   298: putstatic 125	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:b04410441сссс0441сс	I
      //   301: goto -117 -> 184
      //   304: astore_1
      //   305: aload_1
      //   306: athrow
      //   307: iconst_1
      //   308: tableswitch	default:+24->332, 0:+27->335, 1:+-102->206
      //   332: goto -25 -> 307
      //   335: getstatic 57	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:bс0441сссс0441сс	I
      //   338: istore_3
      //   339: iload_3
      //   340: getstatic 59	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:bсссссс0441сс	I
      //   343: iload_3
      //   344: iadd
      //   345: imul
      //   346: getstatic 72	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:b0441ссссс0441сс	I
      //   349: irem
      //   350: tableswitch	default:+18->368, 0:+28->378
      //   368: bipush 25
      //   370: putstatic 57	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:bс0441сссс0441сс	I
      //   373: bipush 18
      //   375: putstatic 125	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:b04410441сссс0441сс	I
      //   378: iconst_1
      //   379: tableswitch	default:+21->400, 0:+-44->335, 1:+-173->206
      //   400: goto -93 -> 307
      //   403: getstatic 78	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:TAG	Ljava/lang/String;
      //   406: new 80	java/lang/StringBuilder
      //   409: dup
      //   410: invokespecial 81	java/lang/StringBuilder:<init>	()V
      //   413: ldc -34
      //   415: sipush 130
      //   418: bipush 19
      //   420: iconst_3
      //   421: invokestatic 89	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   424: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   427: aload_1
      //   428: invokevirtual 96	kkkkkk/bhbhbh:b0428042804280428ШШШШШ0428	()Ljava/lang/String;
      //   431: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   434: invokevirtual 116	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   437: invokestatic 213	kkkkkk/xtxtxt:b0438и0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
      //   440: aload_0
      //   441: getfield 28	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:b044104410441044104410441ссс	Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;
      //   444: astore_1
      //   445: aload_0
      //   446: getfield 129	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:bс04410441044104410441ссс	Ljava/lang/String;
      //   449: astore 5
      //   451: aload_1
      //   452: aload 5
      //   454: invokestatic 217	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:access$900	(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;Ljava/lang/String;)V
      //   457: return
      //   458: goto -166 -> 292
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	461	0	this	jmmmjj
      //   0	461	1	paramBhbhbh	bhbhbh
      //   0	461	2	paramBoolean	boolean
      //   258	88	3	i	int
      //   262	7	4	j	int
      //   91	362	5	localObject	Object
      //   97	5	6	str	String
      // Exception table:
      //   from	to	target	type
      //   0	41	203	java/lang/Exception
      //   42	72	203	java/lang/Exception
      //   72	84	203	java/lang/Exception
      //   99	143	203	java/lang/Exception
      //   162	173	203	java/lang/Exception
      //   189	202	203	java/lang/Exception
      //   210	222	203	java/lang/Exception
      //   222	247	203	java/lang/Exception
      //   248	264	203	java/lang/Exception
      //   440	451	203	java/lang/Exception
      //   84	99	304	java/lang/Exception
      //   143	162	304	java/lang/Exception
      //   177	184	304	java/lang/Exception
      //   184	189	304	java/lang/Exception
      //   264	292	304	java/lang/Exception
      //   292	301	304	java/lang/Exception
      //   403	440	304	java/lang/Exception
      //   451	457	304	java/lang/Exception
    }
    
    public void b0438и0438иииии04380438() {}
    
    /* Error */
    public void b0438ии04380438иии04380438(String paramString)
    {
      // Byte code:
      //   0: aload_0
      //   1: aload_1
      //   2: putfield 129	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:bс04410441044104410441ссс	Ljava/lang/String;
      //   5: new 227	java/lang/NullPointerException
      //   8: dup
      //   9: invokespecial 228	java/lang/NullPointerException:<init>	()V
      //   12: athrow
      //   13: astore_1
      //   14: bipush 73
      //   16: putstatic 57	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:bс0441сссс0441сс	I
      //   19: getstatic 57	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:bс0441сссс0441сс	I
      //   22: getstatic 59	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:bсссссс0441сс	I
      //   25: iadd
      //   26: getstatic 57	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:bс0441сссс0441сс	I
      //   29: imul
      //   30: getstatic 72	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:b0441ссссс0441сс	I
      //   33: irem
      //   34: invokestatic 230	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:bи04380438и0438иии04380438	()I
      //   37: if_icmpeq +13 -> 50
      //   40: bipush 7
      //   42: putstatic 57	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:bс0441сссс0441сс	I
      //   45: bipush 23
      //   47: putstatic 125	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder$jmmmjj:b04410441сссс0441сс	I
      //   50: return
      //   51: astore_1
      //   52: aload_1
      //   53: athrow
      //   54: astore_1
      //   55: aload_1
      //   56: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	57	0	this	jmmmjj
      //   0	57	1	paramString	String
      // Exception table:
      //   from	to	target	type
      //   5	13	13	java/lang/Exception
      //   14	19	51	java/lang/Exception
      //   0	5	54	java/lang/Exception
    }
    
    public void bиии04380438иии04380438(boolean paramBoolean)
    {
      try
      {
        this.b0441с0441044104410441ссс = paramBoolean;
      }
      catch (Exception localException1)
      {
        try
        {
          int i;
          int j;
          int k;
          bс0441сссс0441сс = 2;
          b04410441сссс0441сс = 85;
          return;
        }
        catch (Exception localException2)
        {
          throw localException2;
        }
        localException1 = localException1;
        throw localException1;
      }
      i = bс0441сссс0441сс;
      j = bсссссс0441сс;
      k = b0441ссссс0441сс;
      switch (i * (j + i) % k)
      {
      default: 
        i = bс0441сссс0441сс;
        switch (i * (bсссссс0441сс + i) % b0441ссссс0441сс)
        {
        default: 
          bс0441сссс0441сс = 38;
          b04410441сссс0441сс = b04380438ии0438иии04380438();
        }
        break;
      }
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
    
    public void bиии0438ииии04380438()
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
      switch (1)
      {
      case 0: 
      default: 
        for (;;)
        {
          if ((bс0441сссс0441сс + bсссссс0441сс) * bс0441сссс0441сс % b0441ссссс0441сс != b04410441сссс0441сс)
          {
            bс0441сссс0441сс = 6;
            b04410441сссс0441сс = 88;
          }
          switch (1)
          {
          }
        }
      }
    }
  }
}
