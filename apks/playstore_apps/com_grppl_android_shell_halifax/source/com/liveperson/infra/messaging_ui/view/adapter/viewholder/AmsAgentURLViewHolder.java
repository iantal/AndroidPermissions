package com.liveperson.infra.messaging_ui.view.adapter.viewholder;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.support.v4.content.res.ResourcesCompat;
import android.text.Html;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.liveperson.infra.messaging_ui.R.drawable;
import com.liveperson.infra.messaging_ui.R.id;
import com.squareup.picasso.Callback;
import kkkkkk.bbhbbh;
import kkkkkk.bbhhbh;
import kkkkkk.bhbhbh;
import kkkkkk.gguuuu;
import kkkkkk.hhbbbh;
import kkkkkk.jmmmmj;
import kkkkkk.xtxtxt;

public class AmsAgentURLViewHolder
  extends AmsAgentViewHolder
{
  private static final String KEY_JSON_HEADER = "D;HG496/F7A4*?;4";
  private static final String KEY_JSON_TAG_DESCRIPTION = "\016\020\037\020 \030 %\033\"\"";
  private static final String KEY_JSON_TAG_IMAGE_URL = "twjolezvo";
  private static final String KEY_JSON_TAG_MESSAGE = "FJBADJ>J>MFUVELK";
  private static final String KEY_JSON_TAG_SITE_NAME = "[R^PK[O\\UPge`TjfWi[mob";
  private static final String KEY_JSON_TAG_TITLE = "\035\021\033\022\n";
  private static final String KEY_JSON_TAG_URL = "\004{z}\004w\004w\017\r\b{\022\016~\021\003\025\027\n";
  public static String TAG;
  public static int b04470447ч04470447чч = 14;
  public static int b0447ч044704470447чч = 1;
  public static int bч0447044704470447чч = 2;
  public static int bчч044704470447чч;
  private hhbbbh callback = new mmjjmj(null);
  private String currentImageURL;
  private String mCurrentUrl;
  private TextView mDescription;
  private ProgressBar mGeneralProgressBarView;
  private LinearLayout mLayout;
  private ImageView mMessageImageView;
  private TextView mSiteName;
  private TextView mTitleMsg;
  private String originalMessage;
  private long timestamp;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 71	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:KEY_JSON_HEADER	Ljava/lang/String;
    //   3: astore_0
    //   4: aload_0
    //   5: sipush 168
    //   8: iconst_5
    //   9: invokestatic 77	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   12: putstatic 71	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:KEY_JSON_HEADER	Ljava/lang/String;
    //   15: getstatic 79	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:KEY_JSON_TAG_DESCRIPTION	Ljava/lang/String;
    //   18: astore_0
    //   19: aload_0
    //   20: bipush 84
    //   22: iconst_4
    //   23: invokestatic 77	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   26: putstatic 79	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:KEY_JSON_TAG_DESCRIPTION	Ljava/lang/String;
    //   29: getstatic 81	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:KEY_JSON_TAG_IMAGE_URL	Ljava/lang/String;
    //   32: bipush 81
    //   34: iconst_2
    //   35: invokestatic 77	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   38: putstatic 81	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:KEY_JSON_TAG_IMAGE_URL	Ljava/lang/String;
    //   41: getstatic 83	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:KEY_JSON_TAG_MESSAGE	Ljava/lang/String;
    //   44: bipush 106
    //   46: bipush 20
    //   48: iconst_1
    //   49: invokestatic 87	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   52: putstatic 83	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:KEY_JSON_TAG_MESSAGE	Ljava/lang/String;
    //   55: getstatic 89	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:KEY_JSON_TAG_SITE_NAME	Ljava/lang/String;
    //   58: bipush 115
    //   60: iconst_4
    //   61: invokestatic 77	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   64: putstatic 89	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:KEY_JSON_TAG_SITE_NAME	Ljava/lang/String;
    //   67: getstatic 91	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:KEY_JSON_TAG_TITLE	Ljava/lang/String;
    //   70: astore_0
    //   71: getstatic 93	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447ч04470447чч	I
    //   74: getstatic 95	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b0447ч044704470447чч	I
    //   77: iadd
    //   78: getstatic 93	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447ч04470447чч	I
    //   81: imul
    //   82: getstatic 97	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:bч0447044704470447чч	I
    //   85: irem
    //   86: getstatic 99	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:bчч044704470447чч	I
    //   89: if_icmpeq +47 -> 136
    //   92: bipush 79
    //   94: putstatic 93	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447ч04470447чч	I
    //   97: invokestatic 103	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447044704470447чч	()I
    //   100: putstatic 99	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:bчч044704470447чч	I
    //   103: getstatic 93	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447ч04470447чч	I
    //   106: getstatic 95	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b0447ч044704470447чч	I
    //   109: iadd
    //   110: getstatic 93	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447ч04470447чч	I
    //   113: imul
    //   114: getstatic 97	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:bч0447044704470447чч	I
    //   117: irem
    //   118: getstatic 99	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:bчч044704470447чч	I
    //   121: if_icmpeq +15 -> 136
    //   124: invokestatic 103	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447044704470447чч	()I
    //   127: putstatic 93	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447ч04470447чч	I
    //   130: invokestatic 103	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447044704470447чч	()I
    //   133: putstatic 99	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:bчч044704470447чч	I
    //   136: aload_0
    //   137: sipush 214
    //   140: iconst_5
    //   141: invokestatic 77	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   144: astore_0
    //   145: aload_0
    //   146: putstatic 91	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:KEY_JSON_TAG_TITLE	Ljava/lang/String;
    //   149: getstatic 105	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:KEY_JSON_TAG_URL	Ljava/lang/String;
    //   152: sipush 145
    //   155: iconst_2
    //   156: iconst_1
    //   157: invokestatic 87	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   160: putstatic 105	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:KEY_JSON_TAG_URL	Ljava/lang/String;
    //   163: ldc 2
    //   165: invokevirtual 111	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   168: putstatic 113	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:TAG	Ljava/lang/String;
    //   171: return
    //   172: astore_0
    //   173: aload_0
    //   174: athrow
    //   175: astore_0
    //   176: aload_0
    //   177: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   3	143	0	str	String
    //   172	2	0	localException1	Exception
    //   175	2	0	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	4	172	java/lang/Exception
    //   19	71	172	java/lang/Exception
    //   136	145	172	java/lang/Exception
    //   4	19	175	java/lang/Exception
    //   145	171	175	java/lang/Exception
  }
  
  public AmsAgentURLViewHolder(View paramView, final jmmmmj paramJmmmmj)
  {
    super(paramView);
    TAG = AmsAgentURLViewHolder.class.getSimpleName() + hashCode();
    this.mMessageImageView = ((ImageView)paramView.findViewById(R.id.lpui_message_image));
    this.mGeneralProgressBarView = ((ProgressBar)paramView.findViewById(R.id.lpui_message_progress_bar_general));
    this.mDescription = ((TextView)paramView.findViewById(R.id.lpui_message_description));
    this.mTitleMsg = ((TextView)paramView.findViewById(R.id.lpui_title_message));
    this.mLayout = ((LinearLayout)paramView.findViewById(R.id.lpui_image_message_view));
    this.mSiteName = ((TextView)paramView.findViewById(R.id.lpui_message_site_name));
    this.mGeneralProgressBarView.setVisibility(0);
    this.mLayout.setOnClickListener(new View.OnClickListener()
    {
      public static int b04470447ч0447ч0447ч = 55;
      public static int b0447ч04470447ч0447ч = 2;
      public static int bчч04470447ч0447ч = 1;
      
      public static int b0447044704470447ч0447ч()
      {
        return 82;
      }
      
      public static int bч044704470447ч0447ч()
      {
        return 0;
      }
      
      public void onClick(View paramAnonymousView)
      {
        if (paramJmmmmj.b0438ииии043804380438и0438())
        {
          AmsAgentURLViewHolder.access$100(AmsAgentURLViewHolder.this, paramJmmmmj.b04380438043804380438и04380438и0438((int)AmsAgentURLViewHolder.access$000(AmsAgentURLViewHolder.this), AmsAgentURLViewHolder.this));
          return;
        }
        if (TextUtils.isEmpty(AmsAgentURLViewHolder.access$200(AmsAgentURLViewHolder.this)))
        {
          localObject = AmsAgentURLViewHolder.access$300(AmsAgentURLViewHolder.this);
          int i = b04470447ч0447ч0447ч;
          switch (i * (bчч04470447ч0447ч + i) % b0447ч04470447ч0447ч)
          {
          default: 
            b04470447ч0447ч0447ч = 12;
            bчч04470447ч0447ч = 49;
          }
        }
        for (Object localObject = ((TextView)localObject).getText().toString();; localObject = AmsAgentURLViewHolder.access$200(AmsAgentURLViewHolder.this))
        {
          Intent localIntent = new Intent(gguuuu.bккккк043Aкк043A043A("\013\031\020\037\035\030\024^\033!(\032$+e\032\035/%,,l\026\n\007\032", ')', '\000'));
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
          localIntent.setData(Uri.parse((String)localObject));
          paramAnonymousView.getContext().startActivity(localIntent);
          if ((b04470447ч0447ч0447ч + bчч04470447ч0447ч) * b04470447ч0447ч0447ч % b0447ч04470447ч0447ч == bч044704470447ч0447ч()) {
            break;
          }
          b04470447ч0447ч0447ч = b0447044704470447ч0447ч();
          bчч04470447ч0447ч = 74;
          return;
        }
      }
    });
    this.mLayout.setOnLongClickListener(new View.OnLongClickListener()
    {
      public static int b04470447чч04470447ч = 13;
      public static int b0447ччч04470447ч = 1;
      public static int bч0447чч04470447ч = 2;
      
      public static int bчч0447ч04470447ч()
      {
        return 0;
      }
      
      public static int bчччч04470447ч()
      {
        return 67;
      }
      
      public boolean onLongClick(View paramAnonymousView)
      {
        try
        {
          int i = bчччч04470447ч();
          for (;;)
          {
            try
            {
              switch (i * (b0447ччч04470447ч + i) % bч0447чч04470447ч)
              {
              case 0: 
                b0447ччч04470447ч = 3;
                if ((b04470447чч04470447ч + b0447ччч04470447ч) * b04470447чч04470447ч % bч0447чч04470447ч != bчч0447ч04470447ч())
                {
                  b04470447чч04470447ч = bчччч04470447ч();
                  b0447ччч04470447ч = bчччч04470447ч();
                }
                paramAnonymousView = AmsAgentURLViewHolder.this;
                jmmmmj localJmmmmj = paramJmmmmj;
                long l = AmsAgentURLViewHolder.access$000(AmsAgentURLViewHolder.this);
                i = (int)l;
                boolean bool = AmsAgentURLViewHolder.access$400(paramAnonymousView, localJmmmmj.bиииии043804380438и0438(i, AmsAgentURLViewHolder.this));
                switch (0)
                {
                case 1: 
                default: 
                  switch (1)
                  {
                  }
                  break;
                }
                return bool;
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
  }
  
  public static int b04470447044704470447чч()
  {
    return 36;
  }
  
  public static int b04470447ччч0447ч()
  {
    return 1;
  }
  
  public static int bч0447ччч0447ч()
  {
    return 2;
  }
  
  public static int bчч0447чч0447ч()
  {
    return 0;
  }
  
  private void clearImage()
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
    this.mMessageImageView.setVisibility(8);
    this.mMessageImageView.setImageDrawable(null);
    if (this.mGeneralProgressBarView != null) {
      this.mGeneralProgressBarView.setVisibility(8);
    }
  }
  
  private void completeToValidImageUrl()
  {
    try
    {
      str = this.currentImageURL;
    }
    catch (Exception localException1)
    {
      try
      {
        String str = this.mCurrentUrl;
        int i = this.mCurrentUrl.indexOf(gguuuu.bккккк043Aкк043A043A("\037", '', '\005'), 8);
        str = str.substring(0, i);
        if ((b04470447ч04470447чч + b0447ч044704470447чч) * b04470447ч04470447чч % bч0447044704470447чч != bчч044704470447чч)
        {
          b04470447ч04470447чч = b04470447044704470447чч();
          bчч044704470447чч = 85;
        }
        this.currentImageURL = (str + this.currentImageURL);
        return;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localException1 = localException1;
      throw localException1;
    }
    if (!str.startsWith(gguuuu.bккккк043Aкк043A043A("%230", '', '\001')))
    {
      str = this.mCurrentUrl;
      i = b04470447ч04470447чч;
      switch (i * (b0447ч044704470447чч + i) % bч0447ччч0447ч())
      {
      default: 
        b04470447ч04470447чч = 96;
        bчч044704470447чч = 71;
      }
      if (str == null) {}
    }
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
  
  /* Error */
  private void onParsingErrorOccurred(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: iconst_1
    //   3: invokespecial 309	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:setMessageText	(Ljava/lang/String;Z)V
    //   6: aload_0
    //   7: getfield 165	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:mGeneralProgressBarView	Landroid/widget/ProgressBar;
    //   10: bipush 8
    //   12: invokevirtual 193	android/widget/ProgressBar:setVisibility	(I)V
    //   15: aload_0
    //   16: getfield 184	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:mLayout	Landroid/widget/LinearLayout;
    //   19: bipush 8
    //   21: invokevirtual 310	android/widget/LinearLayout:setVisibility	(I)V
    //   24: getstatic 93	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447ч04470447чч	I
    //   27: istore_2
    //   28: iload_2
    //   29: getstatic 95	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b0447ч044704470447чч	I
    //   32: iload_2
    //   33: iadd
    //   34: imul
    //   35: getstatic 97	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:bч0447044704470447чч	I
    //   38: irem
    //   39: tableswitch	default:+123->162, 0:+28->67
    //   56: bipush 81
    //   58: putstatic 93	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447ч04470447чч	I
    //   61: invokestatic 103	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447044704470447чч	()I
    //   64: putstatic 99	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:bчч044704470447чч	I
    //   67: aload_0
    //   68: getfield 256	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:mMessageTextView	Landroid/widget/TextView;
    //   71: astore_1
    //   72: aload_1
    //   73: new 312	android/widget/LinearLayout$LayoutParams
    //   76: dup
    //   77: bipush -2
    //   79: aload_0
    //   80: getfield 256	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:mMessageTextView	Landroid/widget/TextView;
    //   83: invokevirtual 315	android/widget/TextView:getHeight	()I
    //   86: invokespecial 318	android/widget/LinearLayout$LayoutParams:<init>	(II)V
    //   89: invokevirtual 322	android/widget/TextView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   92: aload_0
    //   93: getfield 256	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:mMessageTextView	Landroid/widget/TextView;
    //   96: astore_1
    //   97: aload_0
    //   98: getfield 184	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:mLayout	Landroid/widget/LinearLayout;
    //   101: invokevirtual 326	android/widget/LinearLayout:getResources	()Landroid/content/res/Resources;
    //   104: astore_3
    //   105: getstatic 93	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447ч04470447чч	I
    //   108: getstatic 95	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b0447ч044704470447чч	I
    //   111: iadd
    //   112: getstatic 93	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447ч04470447чч	I
    //   115: imul
    //   116: getstatic 97	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:bч0447044704470447чч	I
    //   119: irem
    //   120: getstatic 99	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:bчч044704470447чч	I
    //   123: if_icmpeq +14 -> 137
    //   126: invokestatic 103	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447044704470447чч	()I
    //   129: putstatic 93	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447ч04470447чч	I
    //   132: bipush 40
    //   134: putstatic 99	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:bчч044704470447чч	I
    //   137: aload_1
    //   138: aload_3
    //   139: getstatic 331	com/liveperson/infra/messaging_ui/R$drawable:lpinfra_ui_chat_bubble_start	I
    //   142: aconst_null
    //   143: invokestatic 337	android/support/v4/content/res/ResourcesCompat:getDrawable	(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    //   146: invokevirtual 340	android/widget/TextView:setBackground	(Landroid/graphics/drawable/Drawable;)V
    //   149: return
    //   150: astore_1
    //   151: aload_1
    //   152: athrow
    //   153: astore_1
    //   154: aload_1
    //   155: athrow
    //   156: astore_1
    //   157: aload_1
    //   158: athrow
    //   159: astore_1
    //   160: aload_1
    //   161: athrow
    //   162: goto -106 -> 56
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	165	0	this	AmsAgentURLViewHolder
    //   0	165	1	paramString	String
    //   27	8	2	i	int
    //   104	35	3	localResources	android.content.res.Resources
    // Exception table:
    //   from	to	target	type
    //   0	24	150	java/lang/Exception
    //   72	92	150	java/lang/Exception
    //   151	153	153	java/lang/Exception
    //   157	159	153	java/lang/Exception
    //   67	72	156	java/lang/Exception
    //   92	105	156	java/lang/Exception
    //   137	149	156	java/lang/Exception
    //   24	56	159	java/lang/Exception
    //   56	67	159	java/lang/Exception
  }
  
  /* Error */
  private void parseDataFromCache(bhbhbh paramBhbhbh)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 172	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:mDescription	Landroid/widget/TextView;
    //   4: aload_1
    //   5: invokevirtual 347	kkkkkk/bhbhbh:bШ042804280428ШШШШШ0428	()Ljava/lang/String;
    //   8: invokestatic 353	android/text/Html:fromHtml	(Ljava/lang/String;)Landroid/text/Spanned;
    //   11: invokevirtual 357	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   14: aload_0
    //   15: getfield 177	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:mTitleMsg	Landroid/widget/TextView;
    //   18: astore 7
    //   20: getstatic 93	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447ч04470447чч	I
    //   23: istore_2
    //   24: iload_2
    //   25: getstatic 95	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b0447ч044704470447чч	I
    //   28: iload_2
    //   29: iadd
    //   30: imul
    //   31: getstatic 97	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:bч0447044704470447чч	I
    //   34: irem
    //   35: tableswitch	default:+17->52, 0:+28->63
    //   52: invokestatic 103	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447044704470447чч	()I
    //   55: putstatic 93	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447ч04470447чч	I
    //   58: bipush 17
    //   60: putstatic 99	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:bчч044704470447чч	I
    //   63: aload_1
    //   64: invokevirtual 360	kkkkkk/bhbhbh:b0428Ш0428Ш0428ШШШШ0428	()Ljava/lang/String;
    //   67: astore 8
    //   69: invokestatic 103	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447044704470447чч	()I
    //   72: istore_2
    //   73: getstatic 95	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b0447ч044704470447чч	I
    //   76: istore_3
    //   77: invokestatic 103	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447044704470447чч	()I
    //   80: istore 4
    //   82: getstatic 97	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:bч0447044704470447чч	I
    //   85: istore 5
    //   87: getstatic 99	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:bчч044704470447чч	I
    //   90: istore 6
    //   92: iload_2
    //   93: iload_3
    //   94: iadd
    //   95: iload 4
    //   97: imul
    //   98: iload 5
    //   100: irem
    //   101: iload 6
    //   103: if_icmpeq +15 -> 118
    //   106: invokestatic 103	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447044704470447чч	()I
    //   109: putstatic 93	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447ч04470447чч	I
    //   112: invokestatic 103	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447044704470447чч	()I
    //   115: putstatic 99	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:bчч044704470447чч	I
    //   118: aload 7
    //   120: aload 8
    //   122: invokestatic 353	android/text/Html:fromHtml	(Ljava/lang/String;)Landroid/text/Spanned;
    //   125: invokevirtual 357	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   128: aload_0
    //   129: getfield 189	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:mSiteName	Landroid/widget/TextView;
    //   132: aload_1
    //   133: invokevirtual 363	kkkkkk/bhbhbh:bШШ0428Ш0428ШШШШ0428	()Ljava/lang/String;
    //   136: invokestatic 353	android/text/Html:fromHtml	(Ljava/lang/String;)Landroid/text/Spanned;
    //   139: invokevirtual 357	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   142: aload_0
    //   143: getfield 184	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:mLayout	Landroid/widget/LinearLayout;
    //   146: astore 7
    //   148: aload 7
    //   150: iconst_0
    //   151: invokevirtual 310	android/widget/LinearLayout:setVisibility	(I)V
    //   154: aload_0
    //   155: getfield 165	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:mGeneralProgressBarView	Landroid/widget/ProgressBar;
    //   158: ifnull +12 -> 170
    //   161: aload_0
    //   162: getfield 165	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:mGeneralProgressBarView	Landroid/widget/ProgressBar;
    //   165: bipush 8
    //   167: invokevirtual 193	android/widget/ProgressBar:setVisibility	(I)V
    //   170: aload_0
    //   171: aload_1
    //   172: invokevirtual 366	kkkkkk/bhbhbh:b0428ШШШ0428ШШШШ0428	()Ljava/lang/String;
    //   175: putfield 279	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:currentImageURL	Ljava/lang/String;
    //   178: aload_0
    //   179: getfield 279	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:currentImageURL	Ljava/lang/String;
    //   182: invokevirtual 370	java/lang/String:isEmpty	()Z
    //   185: ifne +8 -> 193
    //   188: aload_0
    //   189: invokespecial 373	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:setMessageImage	()V
    //   192: return
    //   193: aload_0
    //   194: invokespecial 269	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:clearImage	()V
    //   197: return
    //   198: astore_1
    //   199: aload_1
    //   200: athrow
    //   201: astore_1
    //   202: aload_1
    //   203: athrow
    //   204: astore_1
    //   205: aload_1
    //   206: athrow
    //   207: astore_1
    //   208: aload_1
    //   209: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	210	0	this	AmsAgentURLViewHolder
    //   0	210	1	paramBhbhbh	bhbhbh
    //   23	72	2	i	int
    //   76	19	3	j	int
    //   80	18	4	k	int
    //   85	16	5	m	int
    //   90	14	6	n	int
    //   18	131	7	localObject	Object
    //   67	54	8	str	String
    // Exception table:
    //   from	to	target	type
    //   142	148	198	java/lang/Exception
    //   170	192	198	java/lang/Exception
    //   193	197	198	java/lang/Exception
    //   106	118	201	java/lang/Exception
    //   199	201	201	java/lang/Exception
    //   205	207	201	java/lang/Exception
    //   0	20	204	java/lang/Exception
    //   63	69	204	java/lang/Exception
    //   118	142	204	java/lang/Exception
    //   148	170	204	java/lang/Exception
    //   69	92	207	java/lang/Exception
  }
  
  private void parseDataFromHistory(String paramString)
  {
    try
    {
      int i = b04470447044704470447чч();
      int j = b04470447ччч0447ч();
      int k = b04470447044704470447чч();
      int m = b04470447ч04470447чч;
      switch (m * (b0447ч044704470447чч + m) % bч0447044704470447чч)
      {
      default: 
        b04470447ч04470447чч = 32;
        bчч044704470447чч = 14;
      }
      m = bч0447044704470447чч;
      int n = bчч044704470447чч;
      if ((i + j) * k % m == n) {}
    }
    catch (Exception paramString)
    {
      bbhhbh localBbhhbh;
      hhbbbh localHhbbbh;
      throw paramString;
    }
    try
    {
      b04470447ч04470447чч = 84;
      bчч044704470447чч = 37;
      localBbhhbh = new bbhhbh();
      this.callback = new mmjjmj(null);
      ((mmjjmj)this.callback).bи0438и0438ииии04380438(paramString);
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
    localHhbbbh = this.callback;
    localBbhhbh.b0428ШШ042804280428ШШШ0428(localHhbbbh, paramString);
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
  
  /* Error */
  private void parseDataFromJson(String paramString)
    throws org.json.JSONException
  {
    // Byte code:
    //   0: new 389	org/json/JSONObject
    //   3: dup
    //   4: aload_1
    //   5: invokespecial 390	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   8: astore_1
    //   9: getstatic 93	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447ч04470447чч	I
    //   12: istore_2
    //   13: iload_2
    //   14: getstatic 95	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b0447ч044704470447чч	I
    //   17: iload_2
    //   18: iadd
    //   19: imul
    //   20: getstatic 97	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:bч0447044704470447чч	I
    //   23: irem
    //   24: tableswitch	default:+20->44, 0:+30->54
    //   44: bipush 46
    //   46: putstatic 93	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447ч04470447чч	I
    //   49: bipush 37
    //   51: putstatic 99	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:bчч044704470447чч	I
    //   54: aload_1
    //   55: ldc_w 392
    //   58: bipush 20
    //   60: iconst_5
    //   61: invokestatic 77	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   64: invokevirtual 396	org/json/JSONObject:getJSONObject	(Ljava/lang/String;)Lorg/json/JSONObject;
    //   67: astore 4
    //   69: ldc_w 398
    //   72: sipush 215
    //   75: iconst_4
    //   76: invokestatic 77	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   79: astore_1
    //   80: getstatic 93	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447ч04470447чч	I
    //   83: getstatic 95	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b0447ч044704470447чч	I
    //   86: iadd
    //   87: getstatic 93	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447ч04470447чч	I
    //   90: imul
    //   91: invokestatic 228	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:bч0447ччч0447ч	()I
    //   94: irem
    //   95: getstatic 99	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:bчч044704470447чч	I
    //   98: if_icmpeq +13 -> 111
    //   101: bipush 48
    //   103: putstatic 93	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447ч04470447чч	I
    //   106: bipush 24
    //   108: putstatic 99	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:bчч044704470447чч	I
    //   111: aload 4
    //   113: aload_1
    //   114: invokevirtual 402	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   117: astore_1
    //   118: aload 4
    //   120: ldc_w 404
    //   123: sipush 221
    //   126: iconst_5
    //   127: invokestatic 77	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   130: invokevirtual 402	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   133: astore_3
    //   134: aload_0
    //   135: aload 4
    //   137: ldc_w 406
    //   140: sipush 158
    //   143: iconst_2
    //   144: invokestatic 77	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   147: invokevirtual 402	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   150: putfield 279	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:currentImageURL	Ljava/lang/String;
    //   153: aload_0
    //   154: aload 4
    //   156: ldc_w 408
    //   159: sipush 157
    //   162: iconst_0
    //   163: invokestatic 77	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   166: invokevirtual 402	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   169: putfield 251	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:mCurrentUrl	Ljava/lang/String;
    //   172: aload 4
    //   174: ldc_w 410
    //   177: bipush 65
    //   179: sipush 146
    //   182: iconst_2
    //   183: invokestatic 87	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   186: invokevirtual 402	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   189: astore 4
    //   191: aload_0
    //   192: getfield 165	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:mGeneralProgressBarView	Landroid/widget/ProgressBar;
    //   195: astore 5
    //   197: aload 5
    //   199: ifnull +12 -> 211
    //   202: aload_0
    //   203: getfield 165	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:mGeneralProgressBarView	Landroid/widget/ProgressBar;
    //   206: bipush 8
    //   208: invokevirtual 193	android/widget/ProgressBar:setVisibility	(I)V
    //   211: aload_0
    //   212: getfield 279	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:currentImageURL	Ljava/lang/String;
    //   215: invokevirtual 370	java/lang/String:isEmpty	()Z
    //   218: ifne +48 -> 266
    //   221: aload_0
    //   222: invokespecial 373	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:setMessageImage	()V
    //   225: aload_0
    //   226: getfield 172	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:mDescription	Landroid/widget/TextView;
    //   229: aload_3
    //   230: invokestatic 353	android/text/Html:fromHtml	(Ljava/lang/String;)Landroid/text/Spanned;
    //   233: invokevirtual 357	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   236: aload_0
    //   237: getfield 177	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:mTitleMsg	Landroid/widget/TextView;
    //   240: aload_1
    //   241: invokestatic 353	android/text/Html:fromHtml	(Ljava/lang/String;)Landroid/text/Spanned;
    //   244: invokevirtual 357	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   247: aload_0
    //   248: getfield 189	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:mSiteName	Landroid/widget/TextView;
    //   251: astore_1
    //   252: aload_1
    //   253: aload 4
    //   255: invokestatic 353	android/text/Html:fromHtml	(Ljava/lang/String;)Landroid/text/Spanned;
    //   258: invokevirtual 357	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   261: aload_0
    //   262: invokespecial 413	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:setMessageTextAfter	()V
    //   265: return
    //   266: aload_0
    //   267: invokespecial 269	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:clearImage	()V
    //   270: goto -45 -> 225
    //   273: astore_1
    //   274: aload_1
    //   275: athrow
    //   276: astore_1
    //   277: aload_1
    //   278: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	279	0	this	AmsAgentURLViewHolder
    //   0	279	1	paramString	String
    //   12	8	2	i	int
    //   133	97	3	str	String
    //   67	187	4	localObject	Object
    //   195	3	5	localProgressBar	ProgressBar
    // Exception table:
    //   from	to	target	type
    //   0	9	273	java/lang/Exception
    //   54	80	273	java/lang/Exception
    //   111	197	273	java/lang/Exception
    //   252	265	273	java/lang/Exception
    //   266	270	273	java/lang/Exception
    //   202	211	276	java/lang/Exception
    //   211	225	276	java/lang/Exception
    //   225	252	276	java/lang/Exception
  }
  
  private void setMessageImage()
  {
    if (this.currentImageURL.isEmpty())
    {
      this.mMessageImageView.post(new Runnable()
      {
        public static int b044104410441с0441сссс = 1;
        public static int bс04410441с0441сссс = 0;
        public static int bссс04410441сссс = 2;
        
        public static int bииииииии04380438()
        {
          return 15;
        }
        
        public void run()
        {
          throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
        }
      });
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
      i = b04470447ч04470447чч;
      switch (i * (b0447ч044704470447чч + i) % bч0447044704470447чч)
      {
      default: 
        b04470447ч04470447чч = 15;
        bчч044704470447чч = b04470447044704470447чч();
      }
      return;
    }
    ImageView localImageView = this.mMessageImageView;
    Runnable local4 = new Runnable()
    {
      public static int b04410441с04410441сссс = 1;
      public static int b0441с044104410441сссс = 54;
      public static int bс0441с04410441сссс = 0;
      public static int bсс044104410441сссс = 2;
      
      public static int b04380438ииииии04380438()
      {
        return 9;
      }
      
      /* Error */
      public void run()
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 28	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4:b0441сс04410441сссс	Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;
        //   4: invokestatic 39	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:access$700	(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;)V
        //   7: aload_0
        //   8: getfield 28	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4:b0441сс04410441сссс	Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;
        //   11: invokestatic 43	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:access$800	(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;)Ljava/lang/String;
        //   14: invokevirtual 49	java/lang/String:isEmpty	()Z
        //   17: ifne +133 -> 150
        //   20: aload_0
        //   21: getfield 28	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4:b0441сс04410441сссс	Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;
        //   24: invokestatic 53	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:access$900	(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;)Landroid/widget/ImageView;
        //   27: invokevirtual 59	android/widget/ImageView:getContext	()Landroid/content/Context;
        //   30: invokestatic 65	com/squareup/picasso/Picasso:with	(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;
        //   33: aload_0
        //   34: getfield 28	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4:b0441сс04410441сссс	Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;
        //   37: invokestatic 43	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:access$800	(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;)Ljava/lang/String;
        //   40: invokevirtual 69	com/squareup/picasso/Picasso:load	(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;
        //   43: sipush 250
        //   46: sipush 250
        //   49: invokevirtual 75	com/squareup/picasso/RequestCreator:resize	(II)Lcom/squareup/picasso/RequestCreator;
        //   52: invokevirtual 79	com/squareup/picasso/RequestCreator:onlyScaleDown	()Lcom/squareup/picasso/RequestCreator;
        //   55: astore_3
        //   56: invokestatic 81	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4:b04380438ииииии04380438	()I
        //   59: istore_1
        //   60: getstatic 83	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4:b04410441с04410441сссс	I
        //   63: istore_2
        //   64: iload_1
        //   65: iload_2
        //   66: iadd
        //   67: invokestatic 81	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4:b04380438ииииии04380438	()I
        //   70: imul
        //   71: getstatic 85	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4:bсс044104410441сссс	I
        //   74: irem
        //   75: getstatic 87	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4:bс0441с04410441сссс	I
        //   78: if_icmpeq +53 -> 131
        //   81: bipush 39
        //   83: putstatic 87	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4:bс0441с04410441сссс	I
        //   86: getstatic 89	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4:b0441с044104410441сссс	I
        //   89: istore_1
        //   90: iload_1
        //   91: getstatic 83	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4:b04410441с04410441сссс	I
        //   94: iload_1
        //   95: iadd
        //   96: imul
        //   97: getstatic 85	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4:bсс044104410441сссс	I
        //   100: irem
        //   101: tableswitch	default:+19->120, 0:+30->131
        //   120: bipush 37
        //   122: putstatic 89	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4:b0441с044104410441сссс	I
        //   125: invokestatic 81	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4:b04380438ииииии04380438	()I
        //   128: putstatic 87	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4:bс0441с04410441сссс	I
        //   131: aload_3
        //   132: aload_0
        //   133: getfield 28	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4:b0441сс04410441сссс	Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;
        //   136: invokestatic 53	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:access$900	(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;)Landroid/widget/ImageView;
        //   139: new 13	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4$1
        //   142: dup
        //   143: aload_0
        //   144: invokespecial 92	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4$1:<init>	(Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$4;)V
        //   147: invokevirtual 96	com/squareup/picasso/RequestCreator:into	(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V
        //   150: return
        //   151: astore_3
        //   152: aload_3
        //   153: athrow
        //   154: astore_3
        //   155: aload_3
        //   156: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	157	0	this	4
        //   59	38	1	i	int
        //   63	4	2	j	int
        //   55	77	3	localRequestCreator	com.squareup.picasso.RequestCreator
        //   151	2	3	localException1	Exception
        //   154	2	3	localException2	Exception
        // Exception table:
        //   from	to	target	type
        //   0	64	151	java/lang/Exception
        //   131	150	151	java/lang/Exception
        //   64	86	154	java/lang/Exception
      }
    };
    int i = b04470447ч04470447чч;
    switch (i * (b0447ч044704470447чч + i) % bч0447044704470447чч)
    {
    default: 
      b04470447ч04470447чч = 84;
      bчч044704470447чч = b04470447044704470447чч();
    }
    localImageView.post(local4);
  }
  
  private void setMessageTextAfter()
  {
    String str = this.originalMessage;
    int i = b04470447044704470447чч();
    int j = b0447ч044704470447чч;
    int k = b04470447ч04470447чч;
    switch (k * (b0447ч044704470447чч + k) % bч0447044704470447чч)
    {
    default: 
      b04470447ч04470447чч = b04470447044704470447чч();
      bчч044704470447чч = 96;
    }
    if ((i + j) * b04470447044704470447чч() % bч0447044704470447чч != bчч044704470447чч)
    {
      b04470447ч04470447чч = 95;
      bчч044704470447чч = b04470447044704470447чч();
    }
    super.setMessageText(str, true);
  }
  
  /* Error */
  public void applyColors()
  {
    // Byte code:
    //   0: invokestatic 428	kkkkkk/hbhbhb:bШШ0428ШШШШ04280428Ш	()Lkkkkkk/hbhbhb;
    //   3: invokevirtual 432	kkkkkk/hbhbhb:b04280428ШШШШШ04280428Ш	()Ljava/util/HashMap;
    //   6: astore 7
    //   8: aload 7
    //   10: invokevirtual 435	java/util/HashMap:isEmpty	()Z
    //   13: ifne +185 -> 198
    //   16: new 437	kkkkkk/oovvoo
    //   19: dup
    //   20: aload_0
    //   21: getfield 441	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:itemView	Landroid/view/View;
    //   24: invokespecial 442	kkkkkk/oovvoo:<init>	(Landroid/view/View;)V
    //   27: astore 6
    //   29: getstatic 93	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447ч04470447чч	I
    //   32: istore_1
    //   33: invokestatic 261	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447ччч0447ч	()I
    //   36: istore_2
    //   37: getstatic 93	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447ч04470447чч	I
    //   40: istore_3
    //   41: getstatic 97	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:bч0447044704470447чч	I
    //   44: istore 4
    //   46: getstatic 99	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:bчч044704470447чч	I
    //   49: istore 5
    //   51: iload_1
    //   52: iload_2
    //   53: iadd
    //   54: iload_3
    //   55: imul
    //   56: iload 4
    //   58: irem
    //   59: iload 5
    //   61: if_icmpeq +14 -> 75
    //   64: invokestatic 103	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447044704470447чч	()I
    //   67: putstatic 93	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447ч04470447чч	I
    //   70: bipush 54
    //   72: putstatic 99	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:bчч044704470447чч	I
    //   75: getstatic 93	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447ч04470447чч	I
    //   78: invokestatic 261	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447ччч0447ч	()I
    //   81: iadd
    //   82: getstatic 93	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447ч04470447чч	I
    //   85: imul
    //   86: getstatic 97	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:bч0447044704470447чч	I
    //   89: irem
    //   90: invokestatic 272	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:bчч0447чч0447ч	()I
    //   93: if_icmpeq +14 -> 107
    //   96: bipush 27
    //   98: putstatic 93	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447ч04470447чч	I
    //   101: invokestatic 103	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447044704470447чч	()I
    //   104: putstatic 99	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:bчч044704470447чч	I
    //   107: aload 6
    //   109: getstatic 168	com/liveperson/infra/messaging_ui/R$id:lpui_message_description	I
    //   112: aload 7
    //   114: getstatic 448	kkkkkk/xtxxtx$txxxtx:AGENT_BUBBLE_LINK_PREVIEW_DESCRIPTION_MESSAGE_TEXT_COLOR	Lkkkkkk/xtxxtx$txxxtx;
    //   117: invokevirtual 452	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   120: checkcast 291	java/lang/String
    //   123: invokevirtual 456	kkkkkk/oovvoo:b04280428ШШШ0428ШШ0428Ш	(ILjava/lang/String;)V
    //   126: aload 6
    //   128: getstatic 175	com/liveperson/infra/messaging_ui/R$id:lpui_title_message	I
    //   131: aload 7
    //   133: getstatic 459	kkkkkk/xtxxtx$txxxtx:AGENT_BUBBLE_LINK_PREVIEW_TITLE_MESSAGE_TEXT_COLOR	Lkkkkkk/xtxxtx$txxxtx;
    //   136: invokevirtual 452	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   139: checkcast 291	java/lang/String
    //   142: invokevirtual 456	kkkkkk/oovvoo:b04280428ШШШ0428ШШ0428Ш	(ILjava/lang/String;)V
    //   145: getstatic 180	com/liveperson/infra/messaging_ui/R$id:lpui_image_message_view	I
    //   148: istore_1
    //   149: aload 7
    //   151: getstatic 462	kkkkkk/xtxxtx$txxxtx:AGENT_BUBBLE_LINK_PREVIEW_BACKGROUND_COLOR	Lkkkkkk/xtxxtx$txxxtx;
    //   154: invokevirtual 452	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   157: checkcast 291	java/lang/String
    //   160: astore 8
    //   162: aload 6
    //   164: iload_1
    //   165: aload 8
    //   167: getstatic 467	com/liveperson/infra/messaging_ui/R$dimen:consumer_bubble_stroke_width	I
    //   170: invokevirtual 471	kkkkkk/oovvoo:b0428ШШШШ0428ШШ0428Ш	(ILjava/lang/String;I)V
    //   173: getstatic 180	com/liveperson/infra/messaging_ui/R$id:lpui_image_message_view	I
    //   176: istore_1
    //   177: aload 7
    //   179: getstatic 462	kkkkkk/xtxxtx$txxxtx:AGENT_BUBBLE_LINK_PREVIEW_BACKGROUND_COLOR	Lkkkkkk/xtxxtx$txxxtx;
    //   182: invokevirtual 452	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   185: checkcast 291	java/lang/String
    //   188: astore 7
    //   190: aload 6
    //   192: iload_1
    //   193: aload 7
    //   195: invokevirtual 474	kkkkkk/oovvoo:b04280428042804280428ШШШ0428Ш	(ILjava/lang/String;)V
    //   198: return
    //   199: astore 6
    //   201: aload 6
    //   203: athrow
    //   204: astore 6
    //   206: aload 6
    //   208: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	209	0	this	AmsAgentURLViewHolder
    //   32	161	1	i	int
    //   36	18	2	j	int
    //   40	16	3	k	int
    //   44	15	4	m	int
    //   49	13	5	n	int
    //   27	164	6	localOovvoo	kkkkkk.oovvoo
    //   199	3	6	localException1	Exception
    //   204	3	6	localException2	Exception
    //   6	188	7	localObject	Object
    //   160	6	8	str	String
    // Exception table:
    //   from	to	target	type
    //   0	51	199	java/lang/Exception
    //   107	162	199	java/lang/Exception
    //   173	190	199	java/lang/Exception
    //   64	75	204	java/lang/Exception
    //   162	173	204	java/lang/Exception
    //   190	198	204	java/lang/Exception
  }
  
  public String getTextToCopy()
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
    try
    {
      int i = b04470447ч04470447чч;
      int j = b0447ч044704470447чч;
      int k = b04470447ч04470447чч;
      int m = bч0447044704470447чч;
      int n = bчч044704470447чч;
      if ((i + j) * k % m != n)
      {
        if ((b04470447ч04470447чч + b0447ч044704470447чч) * b04470447ч04470447чч % bч0447044704470447чч != bчч044704470447чч)
        {
          b04470447ч04470447чч = 36;
          bчч044704470447чч = 88;
        }
        b04470447ч04470447чч = 92;
        bчч044704470447чч = 71;
      }
      String str = this.mMessageTextView.getText().toString();
      return str;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void recycle()
  {
    super.recycle();
    if (this.callback != null) {
      ((mmjjmj)this.callback).b0438ии0438ииии04380438(true);
    }
    this.mMessageImageView.setImageDrawable(null);
    this.mMessageImageView.setVisibility(8);
    this.mGeneralProgressBarView.setVisibility(0);
    this.mMessageTextView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
    this.mMessageTextView.setBackground(ResourcesCompat.getDrawable(this.mLayout.getResources(), R.drawable.lpinfra_ui_chat_url_bubble_top_start, null));
    LinearLayout localLinearLayout = this.mLayout;
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
    if ((b04470447ч04470447чч + b0447ч044704470447чч) * b04470447ч04470447чч % bч0447044704470447чч != bчч044704470447чч)
    {
      b04470447ч04470447чч = b04470447044704470447чч();
      bчч044704470447чч = 29;
    }
    localLinearLayout.setVisibility(0);
    this.mTitleMsg.setText("");
    this.mDescription.setText("");
    if ((b04470447ч04470447чч + b0447ч044704470447чч) * b04470447ч04470447чч % bч0447044704470447чч != bчч044704470447чч)
    {
      b04470447ч04470447чч = b04470447044704470447чч();
      bчч044704470447чч = b04470447044704470447чч();
    }
    this.mSiteName.setText("");
  }
  
  public void setMessageText(String paramString, boolean paramBoolean)
  {
    try
    {
      super.setMessageText(paramString, true);
      bhbhbh localBhbhbh = bbhbbh.b0428ШШ0428Ш0428042804280428Ш().bШ0428Ш0428Ш0428042804280428Ш(paramString);
      if (localBhbhbh != null)
      {
        parseDataFromCache(localBhbhbh);
        return;
      }
      paramBoolean = TextUtils.isEmpty(paramString);
      if (!paramBoolean)
      {
        int i = b04470447ч04470447чч;
        switch (i * (b04470447ччч0447ч() + i) % bч0447044704470447чч)
        {
        default: 
          b04470447ч04470447чч = b04470447044704470447чч();
          bчч044704470447чч = 62;
        }
        try
        {
          parseDataFromJson(paramString);
          paramString = this.mMessageTextView;
          if ((b04470447ч04470447чч + b0447ч044704470447чч) * b04470447ч04470447чч % bч0447044704470447чч != bчч044704470447чч)
          {
            b04470447ч04470447чч = 54;
            bчч044704470447чч = 61;
          }
          try
          {
            paramString.setVisibility(0);
            return;
          }
          catch (Exception paramString)
          {
            throw paramString;
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
      this.mMessageTextView.setVisibility(8);
      return;
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
  }
  
  /* Error */
  public void setTimestamp(long paramLong)
  {
    // Byte code:
    //   0: getstatic 93	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447ч04470447чч	I
    //   3: istore_3
    //   4: invokestatic 261	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447ччч0447ч	()I
    //   7: istore 4
    //   9: getstatic 93	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447ч04470447чч	I
    //   12: istore 5
    //   14: getstatic 97	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:bч0447044704470447чч	I
    //   17: istore 6
    //   19: getstatic 99	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:bчч044704470447чч	I
    //   22: istore 7
    //   24: iload_3
    //   25: iload 4
    //   27: iadd
    //   28: iload 5
    //   30: imul
    //   31: iload 6
    //   33: irem
    //   34: iload 7
    //   36: if_icmpeq +15 -> 51
    //   39: invokestatic 103	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447044704470447чч	()I
    //   42: putstatic 93	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447ч04470447чч	I
    //   45: invokestatic 103	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447044704470447чч	()I
    //   48: putstatic 99	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:bчч044704470447чч	I
    //   51: iconst_1
    //   52: tableswitch	default:+24->76, 0:+-1->51, 1:+51->103
    //   76: iconst_1
    //   77: tableswitch	default:+23->100, 0:+-26->51, 1:+26->103
    //   100: goto -24 -> 76
    //   103: aload_0
    //   104: lload_1
    //   105: putfield 209	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:timestamp	J
    //   108: invokestatic 103	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447044704470447чч	()I
    //   111: istore_3
    //   112: iload_3
    //   113: getstatic 95	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b0447ч044704470447чч	I
    //   116: iload_3
    //   117: iadd
    //   118: imul
    //   119: getstatic 97	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:bч0447044704470447чч	I
    //   122: irem
    //   123: tableswitch	default:+17->140, 0:+28->151
    //   140: bipush 18
    //   142: putstatic 93	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447ч04470447чч	I
    //   145: invokestatic 103	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:b04470447044704470447чч	()I
    //   148: putstatic 99	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:bчч044704470447чч	I
    //   151: return
    //   152: astore 8
    //   154: aload 8
    //   156: athrow
    //   157: astore 8
    //   159: aload 8
    //   161: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	162	0	this	AmsAgentURLViewHolder
    //   0	162	1	paramLong	long
    //   3	116	3	i	int
    //   7	21	4	j	int
    //   12	19	5	k	int
    //   17	17	6	m	int
    //   22	15	7	n	int
    //   152	3	8	localException1	Exception
    //   157	3	8	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	14	152	java/lang/Exception
    //   39	51	152	java/lang/Exception
    //   14	24	157	java/lang/Exception
    //   103	108	157	java/lang/Exception
  }
  
  private class mmjjmj
    implements hhbbbh
  {
    public static int b044104410441сс0441ссс = 0;
    public static int b0441сс0441с0441ссс = 2;
    public static int bс04410441сс0441ссс = 18;
    public static int bссс0441с0441ссс = 1;
    public boolean b04410441ссс0441ссс = false;
    private String bсс0441сс0441ссс;
    
    private mmjjmj() {}
    
    /* Error */
    private boolean b04380438и0438ииии04380438(bhbhbh paramBhbhbh)
    {
      // Byte code:
      //   0: aload_1
      //   1: invokevirtual 47	kkkkkk/bhbhbh:bШШ0428Ш0428ШШШШ0428	()Ljava/lang/String;
      //   4: invokevirtual 53	java/lang/String:isEmpty	()Z
      //   7: istore_3
      //   8: iload_3
      //   9: ifeq +316 -> 325
      //   12: iconst_m1
      //   13: istore_2
      //   14: aload_1
      //   15: invokevirtual 56	kkkkkk/bhbhbh:bШ042804280428ШШШШШ0428	()Ljava/lang/String;
      //   18: astore 4
      //   20: aload 4
      //   22: invokevirtual 53	java/lang/String:isEmpty	()Z
      //   25: ifeq +305 -> 330
      //   28: iload_2
      //   29: iconst_1
      //   30: isub
      //   31: istore_2
      //   32: aload_1
      //   33: invokevirtual 59	kkkkkk/bhbhbh:b0428Ш0428Ш0428ШШШШ0428	()Ljava/lang/String;
      //   36: invokevirtual 53	java/lang/String:isEmpty	()Z
      //   39: ifeq +211 -> 250
      //   42: iload_2
      //   43: iconst_1
      //   44: isub
      //   45: istore_2
      //   46: aload_1
      //   47: invokevirtual 62	kkkkkk/bhbhbh:b0428ШШШ0428ШШШШ0428	()Ljava/lang/String;
      //   50: astore 4
      //   52: getstatic 64	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$mmjjmj:bс04410441сс0441ссс	I
      //   55: getstatic 66	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$mmjjmj:bссс0441с0441ссс	I
      //   58: iadd
      //   59: getstatic 64	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$mmjjmj:bс04410441сс0441ссс	I
      //   62: imul
      //   63: getstatic 68	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$mmjjmj:b0441сс0441с0441ссс	I
      //   66: irem
      //   67: getstatic 70	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$mmjjmj:b044104410441сс0441ссс	I
      //   70: if_icmpeq +14 -> 84
      //   73: invokestatic 74	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$mmjjmj:bии0438иииии04380438	()I
      //   76: putstatic 64	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$mmjjmj:bс04410441сс0441ссс	I
      //   79: bipush 31
      //   81: putstatic 70	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$mmjjmj:b044104410441сс0441ссс	I
      //   84: aload 4
      //   86: invokevirtual 53	java/lang/String:isEmpty	()Z
      //   89: istore_3
      //   90: goto +247 -> 337
      //   93: getstatic 77	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:TAG	Ljava/lang/String;
      //   96: astore 4
      //   98: new 79	java/lang/StringBuilder
      //   101: dup
      //   102: invokespecial 80	java/lang/StringBuilder:<init>	()V
      //   105: ldc 82
      //   107: sipush 136
      //   110: iconst_2
      //   111: invokestatic 88	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
      //   114: invokevirtual 92	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   117: astore 5
      //   119: aload_1
      //   120: invokevirtual 47	kkkkkk/bhbhbh:bШШ0428Ш0428ШШШШ0428	()Ljava/lang/String;
      //   123: invokevirtual 53	java/lang/String:isEmpty	()Z
      //   126: ifne +189 -> 315
      //   129: iconst_1
      //   130: istore_3
      //   131: aload 5
      //   133: iload_3
      //   134: invokevirtual 95	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
      //   137: ldc 97
      //   139: sipush 215
      //   142: iconst_3
      //   143: invokestatic 88	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
      //   146: invokevirtual 92	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   149: astore 5
      //   151: aload_1
      //   152: invokevirtual 56	kkkkkk/bhbhbh:bШ042804280428ШШШШШ0428	()Ljava/lang/String;
      //   155: invokevirtual 53	java/lang/String:isEmpty	()Z
      //   158: ifne +101 -> 259
      //   161: iconst_1
      //   162: istore_3
      //   163: aload 5
      //   165: iload_3
      //   166: invokevirtual 95	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
      //   169: ldc 99
      //   171: sipush 175
      //   174: iconst_4
      //   175: invokestatic 88	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
      //   178: invokevirtual 92	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   181: astore 5
      //   183: aload_1
      //   184: invokevirtual 59	kkkkkk/bhbhbh:b0428Ш0428Ш0428ШШШШ0428	()Ljava/lang/String;
      //   187: invokevirtual 53	java/lang/String:isEmpty	()Z
      //   190: ifne +80 -> 270
      //   193: iconst_1
      //   194: istore_3
      //   195: aload 5
      //   197: iload_3
      //   198: invokevirtual 95	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
      //   201: ldc 101
      //   203: bipush 39
      //   205: bipush 65
      //   207: iconst_2
      //   208: invokestatic 105	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   211: invokevirtual 92	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   214: astore 5
      //   216: aload_1
      //   217: invokevirtual 62	kkkkkk/bhbhbh:b0428ШШШ0428ШШШШ0428	()Ljava/lang/String;
      //   220: astore_1
      //   221: aload_1
      //   222: invokevirtual 53	java/lang/String:isEmpty	()Z
      //   225: ifne +95 -> 320
      //   228: iconst_1
      //   229: istore_3
      //   230: aload 4
      //   232: aload 5
      //   234: iload_3
      //   235: invokevirtual 95	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
      //   238: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   241: invokestatic 114	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
      //   244: iload_2
      //   245: iflt +12 -> 257
      //   248: iconst_1
      //   249: ireturn
      //   250: iload_2
      //   251: iconst_1
      //   252: iadd
      //   253: istore_2
      //   254: goto -208 -> 46
      //   257: iconst_0
      //   258: ireturn
      //   259: iconst_0
      //   260: istore_3
      //   261: goto -98 -> 163
      //   264: astore_1
      //   265: aload_1
      //   266: athrow
      //   267: astore_1
      //   268: aload_1
      //   269: athrow
      //   270: getstatic 64	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$mmjjmj:bс04410441сс0441ссс	I
      //   273: getstatic 66	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$mmjjmj:bссс0441с0441ссс	I
      //   276: iadd
      //   277: getstatic 64	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$mmjjmj:bс04410441сс0441ссс	I
      //   280: imul
      //   281: getstatic 68	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$mmjjmj:b0441сс0441с0441ссс	I
      //   284: irem
      //   285: getstatic 70	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$mmjjmj:b044104410441сс0441ссс	I
      //   288: if_icmpeq +15 -> 303
      //   291: invokestatic 74	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$mmjjmj:bии0438иииии04380438	()I
      //   294: putstatic 64	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$mmjjmj:bс04410441сс0441ссс	I
      //   297: invokestatic 74	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$mmjjmj:bии0438иииии04380438	()I
      //   300: putstatic 70	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$mmjjmj:b044104410441сс0441ссс	I
      //   303: iconst_0
      //   304: istore_3
      //   305: goto -110 -> 195
      //   308: iload_2
      //   309: iconst_1
      //   310: iadd
      //   311: istore_2
      //   312: goto -219 -> 93
      //   315: iconst_0
      //   316: istore_3
      //   317: goto -186 -> 131
      //   320: iconst_0
      //   321: istore_3
      //   322: goto -92 -> 230
      //   325: iconst_1
      //   326: istore_2
      //   327: goto -313 -> 14
      //   330: iload_2
      //   331: iconst_1
      //   332: iadd
      //   333: istore_2
      //   334: goto -302 -> 32
      //   337: iconst_1
      //   338: tableswitch	default:+22->360, 0:+-1->337, 1:+49->387
      //   360: iconst_1
      //   361: tableswitch	default:+23->384, 0:+-24->337, 1:+26->387
      //   384: goto -24 -> 360
      //   387: iload_3
      //   388: ifeq -80 -> 308
      //   391: iload_2
      //   392: iconst_1
      //   393: isub
      //   394: istore_2
      //   395: goto -302 -> 93
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	398	0	this	mmjjmj
      //   0	398	1	paramBhbhbh	bhbhbh
      //   13	382	2	i	int
      //   7	381	3	bool	boolean
      //   18	213	4	str	String
      //   117	116	5	localStringBuilder	StringBuilder
      // Exception table:
      //   from	to	target	type
      //   0	8	264	java/lang/Exception
      //   20	28	264	java/lang/Exception
      //   32	42	264	java/lang/Exception
      //   46	52	264	java/lang/Exception
      //   84	90	264	java/lang/Exception
      //   93	129	264	java/lang/Exception
      //   131	161	264	java/lang/Exception
      //   163	193	264	java/lang/Exception
      //   195	221	264	java/lang/Exception
      //   14	20	267	java/lang/Exception
      //   221	228	267	java/lang/Exception
      //   230	244	267	java/lang/Exception
    }
    
    public static int bии0438иииии04380438()
    {
      return 62;
    }
    
    public void b043804380438иииии04380438(bhbhbh paramBhbhbh, boolean paramBoolean)
    {
      try
      {
        if (!this.b04410441ссс0441ссс) {
          break label236;
        }
        return;
      }
      catch (Exception paramBhbhbh)
      {
        try
        {
          label15:
          localAmsAgentURLViewHolder = AmsAgentURLViewHolder.this;
          ((bbhbbh)localObject).bШ04280428ШШ0428042804280428Ш(AmsAgentURLViewHolder.access$1500(localAmsAgentURLViewHolder), paramBhbhbh);
          return;
        }
        catch (Exception paramBhbhbh)
        {
          Object localObject;
          throw paramBhbhbh;
        }
        paramBhbhbh = paramBhbhbh;
        throw paramBhbhbh;
      }
      AmsAgentURLViewHolder.access$1600(AmsAgentURLViewHolder.this);
      localObject = bbhbbh.b0428ШШ0428Ш0428042804280428Ш();
      label236:
      do
      {
        AmsAgentURLViewHolder localAmsAgentURLViewHolder;
        paramBhbhbh = AmsAgentURLViewHolder.TAG;
        localObject = new StringBuilder();
        xtxtxt.b0438и0438и04380438и0438ии(paramBhbhbh, gguuuu.bккккк043Aкк043A043A("\021\023\031E\025\035\025\026J\016\"\"N\031\037%(\032\033\037\032!\036(/[1-^0\"46)~e", '', '\004') + AmsAgentURLViewHolder.access$1500(AmsAgentURLViewHolder.this));
        AmsAgentURLViewHolder.access$1000(AmsAgentURLViewHolder.this, this.bсс0441сс0441ссс);
        return;
        localObject = AmsAgentURLViewHolder.access$1100((AmsAgentURLViewHolder)localObject);
        if (localObject != null) {
          AmsAgentURLViewHolder.access$1100(AmsAgentURLViewHolder.this).setVisibility(8);
        }
        AmsAgentURLViewHolder.access$802(AmsAgentURLViewHolder.this, paramBhbhbh.b0428ШШШ0428ШШШШ0428());
        AmsAgentURLViewHolder.access$1200(AmsAgentURLViewHolder.this).setText(Html.fromHtml(paramBhbhbh.b0428Ш0428Ш0428ШШШШ0428()));
        localObject = AmsAgentURLViewHolder.access$1300(AmsAgentURLViewHolder.this);
        ((TextView)localObject).setText(Html.fromHtml(paramBhbhbh.bШ042804280428ШШШШШ0428()));
        AmsAgentURLViewHolder.access$1400(AmsAgentURLViewHolder.this).setText(Html.fromHtml(paramBhbhbh.bШШ0428Ш0428ШШШШ0428()));
        localObject = AmsAgentURLViewHolder.this;
        AmsAgentURLViewHolder.access$1502((AmsAgentURLViewHolder)localObject, AmsAgentURLViewHolder.access$202(AmsAgentURLViewHolder.this, paramBhbhbh.bШ04280428Ш0428ШШШШ0428()));
        paramBoolean = AmsAgentURLViewHolder.access$800(AmsAgentURLViewHolder.this).isEmpty();
        if (!paramBoolean) {
          break;
        }
        AmsAgentURLViewHolder.access$600(AmsAgentURLViewHolder.this);
        break label15;
        if ((paramBoolean) || (paramBhbhbh.b0428042804280428ШШШШШ0428().equals("")))
        {
          paramBhbhbh = AmsAgentURLViewHolder.TAG;
          int i = bс04410441сс0441ссс;
          int j = bссс0441с0441ссс;
          int k = bс04410441сс0441ссс;
          int m = b0441сс0441с0441ссс;
          int n = b044104410441сс0441ссс;
          if ((i + j) * k % m != n)
          {
            bс04410441сс0441ссс = bии0438иииии04380438();
            b044104410441сс0441ссс = 30;
            i = bс04410441сс0441ссс;
            switch (i * (bссс0441с0441ссс + i) % b0441сс0441с0441ссс)
            {
            default: 
              bс04410441сс0441ссс = bии0438иииии04380438();
              b044104410441сс0441ссс = 51;
            }
          }
          xtxtxt.b0438и0438и04380438и0438ии(paramBhbhbh, gguuuu.bккккк043Aкк043A043A("b\016\023\t:\b\b\f6\006u\006\006v0|oyrz|vmk&OWRP!nnp\035bmif\030__hhbdj", '', '\002'));
          AmsAgentURLViewHolder.access$1000(AmsAgentURLViewHolder.this, this.bсс0441сс0441ссс);
          return;
        }
        paramBoolean = b04380438и0438ииии04380438(paramBhbhbh);
      } while (!paramBoolean);
      localObject = AmsAgentURLViewHolder.this;
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
    
    public void b0438и0438иииии04380438()
    {
      if ((bс04410441сс0441ссс + bссс0441с0441ссс) * bс04410441сс0441ссс % b0441сс0441с0441ссс != b044104410441сс0441ссс)
      {
        bс04410441сс0441ссс = 8;
        b044104410441сс0441ссс = bии0438иииии04380438();
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
    
    public void b0438ии0438ииии04380438(boolean paramBoolean)
    {
      if ((bс04410441сс0441ссс + bссс0441с0441ссс) * bс04410441сс0441ссс % b0441сс0441с0441ссс != b044104410441сс0441ссс)
      {
        int i = bс04410441сс0441ссс;
        switch (i * (bссс0441с0441ссс + i) % b0441сс0441с0441ссс)
        {
        default: 
          bс04410441сс0441ссс = 61;
          b044104410441сс0441ссс = 29;
        }
        bс04410441сс0441ссс = bии0438иииии04380438();
        b044104410441сс0441ссс = 52;
      }
      try
      {
        this.b04410441ссс0441ссс = paramBoolean;
        return;
      }
      catch (Exception localException)
      {
        throw localException;
      }
    }
    
    public String bи04380438иииии04380438()
    {
      String str = this.bсс0441сс0441ссс;
      if ((bс04410441сс0441ссс + bссс0441с0441ссс) * bс04410441сс0441ссс % b0441сс0441с0441ссс != b044104410441сс0441ссс)
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
        bс04410441сс0441ссс = 79;
        b044104410441сс0441ссс = bии0438иииии04380438();
      }
      return str;
    }
    
    /* Error */
    public void bи0438и0438ииии04380438(String paramString)
    {
      // Byte code:
      //   0: invokestatic 74	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$mmjjmj:bии0438иииии04380438	()I
      //   3: istore_2
      //   4: getstatic 66	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$mmjjmj:bссс0441с0441ссс	I
      //   7: istore_3
      //   8: getstatic 68	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$mmjjmj:b0441сс0441с0441ссс	I
      //   11: istore 4
      //   13: iload_2
      //   14: iload_3
      //   15: iload_2
      //   16: iadd
      //   17: imul
      //   18: iload 4
      //   20: irem
      //   21: tableswitch	default:+19->40, 0:+31->52
      //   40: invokestatic 74	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$mmjjmj:bии0438иииии04380438	()I
      //   43: putstatic 64	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$mmjjmj:bс04410441сс0441ссс	I
      //   46: invokestatic 74	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$mmjjmj:bии0438иииии04380438	()I
      //   49: putstatic 70	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$mmjjmj:b044104410441сс0441ссс	I
      //   52: aload_0
      //   53: aload_1
      //   54: putfield 140	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$mmjjmj:bсс0441сс0441ссс	Ljava/lang/String;
      //   57: getstatic 64	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$mmjjmj:bс04410441сс0441ссс	I
      //   60: getstatic 66	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$mmjjmj:bссс0441с0441ссс	I
      //   63: iadd
      //   64: getstatic 64	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$mmjjmj:bс04410441сс0441ссс	I
      //   67: imul
      //   68: getstatic 68	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$mmjjmj:b0441сс0441с0441ссс	I
      //   71: irem
      //   72: getstatic 70	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$mmjjmj:b044104410441сс0441ссс	I
      //   75: if_icmpeq +14 -> 89
      //   78: bipush 13
      //   80: putstatic 64	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$mmjjmj:bс04410441сс0441ссс	I
      //   83: invokestatic 74	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$mmjjmj:bии0438иииии04380438	()I
      //   86: putstatic 70	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder$mmjjmj:b044104410441сс0441ссс	I
      //   89: return
      //   90: astore_1
      //   91: aload_1
      //   92: athrow
      //   93: astore_1
      //   94: aload_1
      //   95: athrow
      //   96: astore_1
      //   97: aload_1
      //   98: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	99	0	this	mmjjmj
      //   0	99	1	paramString	String
      //   3	15	2	i	int
      //   7	10	3	j	int
      //   11	10	4	k	int
      // Exception table:
      //   from	to	target	type
      //   52	57	90	java/lang/Exception
      //   40	52	93	java/lang/Exception
      //   91	93	93	java/lang/Exception
      //   0	13	96	java/lang/Exception
    }
    
    public void bиии0438ииии04380438()
    {
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          if ((bс04410441сс0441ссс + bссс0441с0441ссс) * bс04410441сс0441ссс % b0441сс0441с0441ссс != b044104410441сс0441ссс)
          {
            bс04410441сс0441ссс = bии0438иииии04380438();
            b044104410441сс0441ссс = 97;
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
          switch (0)
          {
          }
        }
      }
    }
  }
}
