package com.liveperson.infra.messaging_ui.fragment;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.liveperson.infra.messaging_ui.R.array;
import com.liveperson.infra.messaging_ui.R.bool;
import com.liveperson.infra.messaging_ui.R.color;
import com.liveperson.infra.messaging_ui.R.drawable;
import com.liveperson.infra.messaging_ui.R.id;
import com.liveperson.infra.messaging_ui.R.layout;
import com.liveperson.infra.messaging_ui.R.string;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestCreator;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import kkkkkk.bhbbhb;
import kkkkkk.gguuuu;
import kkkkkk.hbhbhb;
import kkkkkk.hbhhbb;
import kkkkkk.hhbbhb;
import kkkkkk.nrrnrr;
import kkkkkk.nrrnrr.rnrnrr;
import kkkkkk.oovvoo;
import kkkkkk.rrrnrr;
import kkkkkk.xtxtxt;
import kkkkkk.xtxxtx.txxxtx;
import kkkkkk.xxdxxd;

public class FeedbackFragment
  extends Fragment
  implements rrrnrr, hbhhbb
{
  private static final String AGENT_AVATAR_KEY = gguuuu.bк043Aккк043Aкк043A043A(AGENT_AVATAR_KEY, '@', '\031', '\002');
  private static final String AGENT_CONVERSATION_ID_KEY = gguuuu.bк043Aккк043Aкк043A043A(AGENT_CONVERSATION_ID_KEY, ',', 'ã', '\000');
  private static final String AGENT_NAME_KEY = "\033 \035%*4\"\024\037\026/\032\023&";
  private static final String BUNDLE_NO_BUTTON_SELECTED = "\030\032\013\017##$  \022'\032\"\034\033-\037\037";
  private static final String BUNDLE_NUM_STARS_SELECTED = "\022\030\017\023\023~\017\017y\r}\004{x\txv";
  private static final String BUNDLE_SCREEN_STATE = "M>NBCM?TVDXJ";
  private static final String BUNDLE_SUBMIT_BUTTON_ENABLED = "8;)52>*.BBC??1F9A;:L>>";
  private static final String BUNDLE_YES_BUTTON_SELECTED = "|ixei}}~zzl\002t|vu\byy";
  public static final boolean CSAT_FLOW_DEBUG = true;
  private static final int FRAGMENT_SLIDE_DELAY_TIME = 3000;
  private static final int SLIDE_OUT_FRAGMENT = 3;
  public static final String TAG;
  public static int b04110411Б0411ББ = 2;
  public static int b0411ББ0411ББ = 0;
  public static int bБ0411Б0411ББ = 1;
  public static int bББ04110411ББ = 28;
  private String CurrentTAG = TAG;
  private boolean isQuestionNegativeBtn = false;
  private boolean isQuestionPositiveBtn = false;
  private boolean isSubmitEnabled = false;
  private String mAgentAvatarUri;
  private String mAgentNickname;
  private String mConversationID;
  private HashMap<String, Boolean> mFeaturesConfiguration;
  private LinearLayout mFeedbackLayout;
  private LinearLayout mFinalSubmitLayout;
  private nrrnrr mNestedFragmentsContainerCallbacks;
  private Button mQuestionNegativeBtn;
  private Button mQuestionPositiveBtn;
  private TextView mQuestionText;
  private TextView mRateText;
  private rrnrrr mScreenState = null;
  private int mSelectedStarNumber;
  private Handler mStarHandler;
  private ImageView[] mStars;
  private String[] mStarsDescriptionTextArray;
  private Button mSubmitButton;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 104	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:AGENT_AVATAR_KEY	Ljava/lang/String;
    //   3: bipush 64
    //   5: bipush 25
    //   7: iconst_2
    //   8: invokestatic 110	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   11: putstatic 104	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:AGENT_AVATAR_KEY	Ljava/lang/String;
    //   14: getstatic 112	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:AGENT_CONVERSATION_ID_KEY	Ljava/lang/String;
    //   17: bipush 44
    //   19: sipush 227
    //   22: iconst_0
    //   23: invokestatic 110	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   26: putstatic 112	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:AGENT_CONVERSATION_ID_KEY	Ljava/lang/String;
    //   29: getstatic 114	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:AGENT_NAME_KEY	Ljava/lang/String;
    //   32: astore 5
    //   34: aload 5
    //   36: sipush 182
    //   39: iconst_2
    //   40: invokestatic 118	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   43: putstatic 114	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:AGENT_NAME_KEY	Ljava/lang/String;
    //   46: getstatic 120	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:BUNDLE_NO_BUTTON_SELECTED	Ljava/lang/String;
    //   49: astore 5
    //   51: invokestatic 124	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБББ0411ББ	()I
    //   54: istore_0
    //   55: getstatic 126	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБ0411Б0411ББ	I
    //   58: istore_1
    //   59: invokestatic 124	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБББ0411ББ	()I
    //   62: istore_2
    //   63: getstatic 128	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b04110411Б0411ББ	I
    //   66: istore_3
    //   67: getstatic 130	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b0411ББ0411ББ	I
    //   70: istore 4
    //   72: iload_0
    //   73: iload_1
    //   74: iadd
    //   75: iload_2
    //   76: imul
    //   77: iload_3
    //   78: irem
    //   79: iload 4
    //   81: if_icmpeq +8 -> 89
    //   84: bipush 35
    //   86: putstatic 130	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b0411ББ0411ББ	I
    //   89: aload 5
    //   91: bipush 89
    //   93: sipush 206
    //   96: iconst_3
    //   97: invokestatic 110	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   100: putstatic 120	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:BUNDLE_NO_BUTTON_SELECTED	Ljava/lang/String;
    //   103: getstatic 132	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:BUNDLE_NUM_STARS_SELECTED	Ljava/lang/String;
    //   106: bipush 46
    //   108: iconst_3
    //   109: invokestatic 118	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   112: astore 5
    //   114: aload 5
    //   116: putstatic 132	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:BUNDLE_NUM_STARS_SELECTED	Ljava/lang/String;
    //   119: getstatic 134	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:BUNDLE_SCREEN_STATE	Ljava/lang/String;
    //   122: sipush 216
    //   125: iconst_0
    //   126: invokestatic 118	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   129: putstatic 134	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:BUNDLE_SCREEN_STATE	Ljava/lang/String;
    //   132: getstatic 136	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:BUNDLE_SUBMIT_BUTTON_ENABLED	Ljava/lang/String;
    //   135: sipush 192
    //   138: iconst_1
    //   139: invokestatic 118	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   142: putstatic 136	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:BUNDLE_SUBMIT_BUTTON_ENABLED	Ljava/lang/String;
    //   145: getstatic 138	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:BUNDLE_YES_BUTTON_SELECTED	Ljava/lang/String;
    //   148: iconst_3
    //   149: iconst_0
    //   150: invokestatic 118	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   153: putstatic 138	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:BUNDLE_YES_BUTTON_SELECTED	Ljava/lang/String;
    //   156: ldc 2
    //   158: invokevirtual 144	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   161: putstatic 146	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:TAG	Ljava/lang/String;
    //   164: getstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   167: istore_0
    //   168: iload_0
    //   169: getstatic 126	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБ0411Б0411ББ	I
    //   172: iload_0
    //   173: iadd
    //   174: imul
    //   175: getstatic 128	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b04110411Б0411ББ	I
    //   178: irem
    //   179: tableswitch	default:+17->196, 0:+29->208
    //   196: invokestatic 124	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБББ0411ББ	()I
    //   199: putstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   202: invokestatic 124	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБББ0411ББ	()I
    //   205: putstatic 130	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b0411ББ0411ББ	I
    //   208: return
    //   209: astore 5
    //   211: aload 5
    //   213: athrow
    //   214: astore 5
    //   216: aload 5
    //   218: athrow
    //   219: astore 5
    //   221: aload 5
    //   223: athrow
    //   224: astore 5
    //   226: aload 5
    //   228: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   54	121	0	i	int
    //   58	17	1	j	int
    //   62	15	2	k	int
    //   66	13	3	m	int
    //   70	12	4	n	int
    //   32	83	5	str	String
    //   209	3	5	localException1	Exception
    //   214	3	5	localException2	Exception
    //   219	3	5	localException3	Exception
    //   224	3	5	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	29	209	java/lang/Exception
    //   34	51	209	java/lang/Exception
    //   114	164	209	java/lang/Exception
    //   84	89	214	java/lang/Exception
    //   211	214	214	java/lang/Exception
    //   221	224	214	java/lang/Exception
    //   29	34	219	java/lang/Exception
    //   89	114	219	java/lang/Exception
    //   51	72	224	java/lang/Exception
  }
  
  public FeedbackFragment() {}
  
  private void DisplayYesNoSection(View paramView)
  {
    if ((bББ04110411ББ + bБ0411Б0411ББ) * bББ04110411ББ % b04110411Б0411ББ != b0411ББ0411ББ)
    {
      if ((bББ04110411ББ + bБ0411Б0411ББ) * bББ04110411ББ % b04110411Б0411ББ != b0411ББ0411ББ)
      {
        bББ04110411ББ = bБББ0411ББ();
        b0411ББ0411ББ = 18;
      }
      bББ04110411ББ = bБББ0411ББ();
      b0411ББ0411ББ = 76;
    }
    paramView.setVisibility(0);
    this.mQuestionNegativeBtn.setOnClickListener(new View.OnClickListener()
    {
      public static int b04110411041104110411Б = 90;
      public static int b0411ББББ0411 = 1;
      public static int bБ0411БББ0411 = 2;
      
      public static int b04110411БББ0411()
      {
        return 98;
      }
      
      public static int bББ0411ББ0411()
      {
        return 1;
      }
      
      public static int bБББББ0411()
      {
        return 0;
      }
      
      public void onClick(View paramAnonymousView)
      {
        FeedbackFragment.access$700(FeedbackFragment.this).setSelected(false);
        paramAnonymousView = FeedbackFragment.this;
        if ((b04110411041104110411Б + b0411ББББ0411) * b04110411041104110411Б % bБ0411БББ0411 != bБББББ0411())
        {
          b04110411041104110411Б = b04110411БББ0411();
          b0411ББББ0411 = 21;
        }
        FeedbackFragment.access$800(paramAnonymousView).setSelected(true);
        FeedbackFragment.access$900(FeedbackFragment.this);
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
        int i = b04110411041104110411Б;
        switch (i * (bББ0411ББ0411() + i) % bБ0411БББ0411)
        {
        default: 
          b04110411041104110411Б = 10;
          b0411ББББ0411 = 81;
        }
      }
    });
    paramView = this.mQuestionPositiveBtn;
    View.OnClickListener local4 = new View.OnClickListener()
    {
      public static int b041104110411ББ0411 = 2;
      public static int b0411Б0411ББ0411 = 55;
      public static int bБ04110411ББ0411 = 1;
      
      public static int bБББ0411Б0411()
      {
        return 38;
      }
      
      /* Error */
      public void onClick(View paramAnonymousView)
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 24	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$4:this$0	Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;
        //   4: astore_1
        //   5: getstatic 35	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$4:b0411Б0411ББ0411	I
        //   8: istore_2
        //   9: iload_2
        //   10: getstatic 37	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$4:bБ04110411ББ0411	I
        //   13: iload_2
        //   14: iadd
        //   15: imul
        //   16: getstatic 39	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$4:b041104110411ББ0411	I
        //   19: irem
        //   20: tableswitch	default:+123->143, 0:+80->100
        //   40: bipush 20
        //   42: putstatic 35	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$4:b0411Б0411ББ0411	I
        //   45: invokestatic 41	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$4:bБББ0411Б0411	()I
        //   48: istore_2
        //   49: iload_2
        //   50: putstatic 37	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$4:bБ04110411ББ0411	I
        //   53: getstatic 35	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$4:b0411Б0411ББ0411	I
        //   56: istore_2
        //   57: iload_2
        //   58: getstatic 37	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$4:bБ04110411ББ0411	I
        //   61: iload_2
        //   62: iadd
        //   63: imul
        //   64: getstatic 39	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$4:b041104110411ББ0411	I
        //   67: irem
        //   68: tableswitch	default:+20->88, 0:+32->100
        //   88: invokestatic 41	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$4:bБББ0411Б0411	()I
        //   91: putstatic 35	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$4:b0411Б0411ББ0411	I
        //   94: invokestatic 41	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$4:bБББ0411Б0411	()I
        //   97: putstatic 37	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$4:bБ04110411ББ0411	I
        //   100: aload_1
        //   101: invokestatic 45	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:access$800	(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)Landroid/widget/Button;
        //   104: iconst_0
        //   105: invokevirtual 51	android/widget/Button:setSelected	(Z)V
        //   108: aload_0
        //   109: getfield 24	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$4:this$0	Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;
        //   112: astore_1
        //   113: aload_1
        //   114: invokestatic 54	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:access$700	(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)Landroid/widget/Button;
        //   117: astore_1
        //   118: aload_1
        //   119: iconst_1
        //   120: invokevirtual 51	android/widget/Button:setSelected	(Z)V
        //   123: aload_0
        //   124: getfield 24	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$4:this$0	Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;
        //   127: invokestatic 57	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:access$900	(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)V
        //   130: return
        //   131: astore_1
        //   132: aload_1
        //   133: athrow
        //   134: astore_1
        //   135: aload_1
        //   136: athrow
        //   137: astore_1
        //   138: aload_1
        //   139: athrow
        //   140: astore_1
        //   141: aload_1
        //   142: athrow
        //   143: goto -103 -> 40
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	146	0	this	4
        //   0	146	1	paramAnonymousView	View
        //   8	56	2	i	int
        // Exception table:
        //   from	to	target	type
        //   0	5	131	java/lang/Exception
        //   100	113	131	java/lang/Exception
        //   118	123	131	java/lang/Exception
        //   5	40	134	java/lang/Exception
        //   40	49	134	java/lang/Exception
        //   132	134	134	java/lang/Exception
        //   138	140	134	java/lang/Exception
        //   113	118	137	java/lang/Exception
        //   123	130	137	java/lang/Exception
        //   49	53	140	java/lang/Exception
      }
    };
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
    paramView.setOnClickListener(local4);
  }
  
  private void applyColors(View paramView)
  {
    HashMap localHashMap = hbhbhb.bШШ0428ШШШШ04280428Ш().b04280428ШШШШШ04280428Ш();
    if (!localHashMap.isEmpty())
    {
      paramView = new oovvoo(paramView);
      paramView.b0428Ш042804280428ШШШ0428Ш(R.id.lpui_feedbackLayoutRootView, (String)localHashMap.get(xtxxtx.txxxtx.FEEDBACK_FRAGMENT_BACKGROUND_COLOR));
      paramView.b04280428ШШШ0428ШШ0428Ш(R.id.lpui_feedback_question, (String)localHashMap.get(xtxxtx.txxxtx.FEEDBACK_FRAGMENT_TITLE_QUESTION));
      paramView.b04280428ШШШ0428ШШ0428Ш(R.id.lpui_rate_text, (String)localHashMap.get(xtxxtx.txxxtx.FEEDBACK_FRAGMENT_RATE_TEXT));
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
      paramView.b04280428ШШШ0428ШШ0428Ш(R.id.lpui_yesno_title, (String)localHashMap.get(xtxxtx.txxxtx.FEEDBACK_FRAGMENT_TITLE_YESNO));
      if ((bББ04110411ББ + b04110411ББ0411Б()) * bББ04110411ББ % b04110411Б0411ББ != b0411ББ0411ББ)
      {
        bББ04110411ББ = bБББ0411ББ();
        b0411ББ0411ББ = 62;
        if ((bБББ0411ББ() + bБ0411Б0411ББ) * bБББ0411ББ() % b0411Б04110411ББ() != b0411ББ0411ББ)
        {
          bББ04110411ББ = 91;
          b0411ББ0411ББ = bБББ0411ББ();
        }
      }
    }
  }
  
  public static int b04110411ББ0411Б()
  {
    return 1;
  }
  
  public static int b0411Б04110411ББ()
  {
    return 2;
  }
  
  public static int bБ041104110411ББ()
  {
    return 0;
  }
  
  public static int bБББ0411ББ()
  {
    return 23;
  }
  
  /* Error */
  private void enableSubmitButton()
  {
    // Byte code:
    //   0: getstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   3: getstatic 126	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБ0411Б0411ББ	I
    //   6: iadd
    //   7: getstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   10: imul
    //   11: getstatic 128	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b04110411Б0411ББ	I
    //   14: irem
    //   15: getstatic 130	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b0411ББ0411ББ	I
    //   18: if_icmpeq +14 -> 32
    //   21: bipush 49
    //   23: putstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   26: invokestatic 124	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБББ0411ББ	()I
    //   29: putstatic 130	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b0411ББ0411ББ	I
    //   32: aload_0
    //   33: getfield 311	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:mSubmitButton	Landroid/widget/Button;
    //   36: invokevirtual 314	android/widget/Button:isEnabled	()Z
    //   39: istore_1
    //   40: iload_1
    //   41: ifne +13 -> 54
    //   44: aload_0
    //   45: getfield 311	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:mSubmitButton	Landroid/widget/Button;
    //   48: invokestatic 319	kkkkkk/xxdddx:b0445хх04450445х0445044504450445	()Z
    //   51: invokevirtual 323	android/widget/Button:setEnabled	(Z)V
    //   54: return
    //   55: astore_2
    //   56: aload_2
    //   57: athrow
    //   58: astore_2
    //   59: aload_2
    //   60: athrow
    //   61: astore_2
    //   62: aload_2
    //   63: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	64	0	this	FeedbackFragment
    //   39	2	1	bool	boolean
    //   55	2	2	localException1	Exception
    //   58	2	2	localException2	Exception
    //   61	2	2	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   32	40	55	java/lang/Exception
    //   56	58	58	java/lang/Exception
    //   62	64	58	java/lang/Exception
    //   44	54	61	java/lang/Exception
  }
  
  private void fillAgentDetails(View paramView)
  {
    try
    {
      ((TextView)paramView.findViewById(R.id.lpui_feedback_avatar_view_details_name)).setText(this.mAgentNickname);
      int i;
      RequestCreator localRequestCreator;
      bhbbhb localBhbbhb;
      for (;;) {}
    }
    catch (Exception paramView)
    {
      try
      {
        i = bББ04110411ББ;
        switch (i * (bБ0411Б0411ББ + i) % b0411Б04110411ББ())
        {
        case 0: 
          bББ04110411ББ = bБББ0411ББ();
          b0411ББ0411ББ = 90;
          i = R.id.lpui_feedback_avatar_view_details_bubble_avatar;
          paramView = (ImageView)paramView.findViewById(i);
          if (TextUtils.isEmpty(this.mAgentAvatarUri))
          {
            localRequestCreator = Picasso.with(xxdxxd.instance.bххх044504450445х044504450445()).load(R.drawable.lp_messaging_ui_ic_agent_avatar).transform(new bhbbhb());
            localRequestCreator.into(paramView);
            paramView.setColorFilter(getResources().getColor(R.color.agent_avatar_icon_color), PorterDuff.Mode.MULTIPLY);
            return;
          }
          paramView.setColorFilter(null);
          localRequestCreator = Picasso.with(xxdxxd.instance.bххх044504450445х044504450445()).load(this.mAgentAvatarUri);
          localBhbbhb = new bhbbhb();
          i = bББ04110411ББ;
          switch (i * (bБ0411Б0411ББ + i) % b0411Б04110411ББ())
          {
          default: 
            bББ04110411ББ = 58;
            b0411ББ0411ББ = bБББ0411ББ();
          }
          localRequestCreator.transform(localBhbbhb).into(paramView);
          return;
        }
      }
      catch (Exception paramView)
      {
        throw paramView;
      }
      paramView = paramView;
      throw paramView;
    }
  }
  
  private int getYesNoQuestionValue()
  {
    int i = 0;
    Button localButton = this.mQuestionNegativeBtn;
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
    if (localButton.isSelected()) {
      return i;
    }
    while (!this.mQuestionPositiveBtn.isSelected())
    {
      do
      {
        i = -1;
      } while ((bББ04110411ББ + bБ0411Б0411ББ) * bББ04110411ББ % b04110411Б0411ББ == bБ041104110411ББ());
      if ((bББ04110411ББ + bБ0411Б0411ББ) * bББ04110411ББ % b04110411Б0411ББ != b0411ББ0411ББ)
      {
        bББ04110411ББ = bБББ0411ББ();
        b0411ББ0411ББ = 5;
      }
      bББ04110411ББ = 24;
      b0411ББ0411ББ = 46;
      return -1;
    }
    return 1;
  }
  
  /* Error */
  private void log(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 154	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:CurrentTAG	Ljava/lang/String;
    //   4: astore 7
    //   6: getstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   9: istore_2
    //   10: getstatic 126	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБ0411Б0411ББ	I
    //   13: istore_3
    //   14: getstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   17: istore 4
    //   19: getstatic 128	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b04110411Б0411ББ	I
    //   22: istore 5
    //   24: getstatic 130	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b0411ББ0411ББ	I
    //   27: istore 6
    //   29: iload_2
    //   30: iload_3
    //   31: iadd
    //   32: iload 4
    //   34: imul
    //   35: iload 5
    //   37: irem
    //   38: iload 6
    //   40: if_icmpeq +57 -> 97
    //   43: getstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   46: istore_2
    //   47: iload_2
    //   48: getstatic 126	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБ0411Б0411ББ	I
    //   51: iload_2
    //   52: iadd
    //   53: imul
    //   54: getstatic 128	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b04110411Б0411ББ	I
    //   57: irem
    //   58: tableswitch	default:+18->76, 0:+29->87
    //   76: bipush 26
    //   78: putstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   81: invokestatic 124	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБББ0411ББ	()I
    //   84: putstatic 130	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b0411ББ0411ББ	I
    //   87: bipush 9
    //   89: putstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   92: bipush 33
    //   94: putstatic 130	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b0411ББ0411ББ	I
    //   97: aload 7
    //   99: aload_1
    //   100: invokestatic 429	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   103: return
    //   104: astore_1
    //   105: aload_1
    //   106: athrow
    //   107: astore_1
    //   108: aload_1
    //   109: athrow
    //   110: astore_1
    //   111: aload_1
    //   112: athrow
    //   113: astore_1
    //   114: aload_1
    //   115: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	116	0	this	FeedbackFragment
    //   0	116	1	paramString	String
    //   9	45	2	i	int
    //   13	19	3	j	int
    //   17	18	4	k	int
    //   22	16	5	m	int
    //   27	14	6	n	int
    //   4	94	7	str	String
    // Exception table:
    //   from	to	target	type
    //   0	6	104	java/lang/Exception
    //   105	107	107	java/lang/Exception
    //   111	113	107	java/lang/Exception
    //   97	103	110	java/lang/Exception
    //   6	29	113	java/lang/Exception
    //   87	97	113	java/lang/Exception
  }
  
  /* Error */
  public static FeedbackFragment newInstance(String paramString1, String paramString2, String paramString3, HashMap<String, Boolean> paramHashMap)
  {
    // Byte code:
    //   0: new 433	android/os/Bundle
    //   3: dup
    //   4: invokespecial 434	android/os/Bundle:<init>	()V
    //   7: astore 4
    //   9: aload 4
    //   11: ldc_w 436
    //   14: bipush 64
    //   16: iconst_5
    //   17: invokestatic 118	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   20: aload_0
    //   21: invokevirtual 439	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   24: ldc_w 441
    //   27: bipush 107
    //   29: sipush 198
    //   32: iconst_1
    //   33: invokestatic 110	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   36: astore_0
    //   37: getstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   40: getstatic 126	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБ0411Б0411ББ	I
    //   43: iadd
    //   44: getstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   47: imul
    //   48: getstatic 128	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b04110411Б0411ББ	I
    //   51: irem
    //   52: getstatic 130	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b0411ББ0411ББ	I
    //   55: if_icmpeq +15 -> 70
    //   58: invokestatic 124	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБББ0411ББ	()I
    //   61: putstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   64: invokestatic 124	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБББ0411ББ	()I
    //   67: putstatic 130	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b0411ББ0411ББ	I
    //   70: aload 4
    //   72: aload_0
    //   73: aload_1
    //   74: invokevirtual 439	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   77: aload 4
    //   79: ldc_w 443
    //   82: bipush 79
    //   84: iconst_2
    //   85: invokestatic 118	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   88: aload_2
    //   89: invokevirtual 439	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   92: aload 4
    //   94: ldc_w 445
    //   97: bipush 60
    //   99: iconst_0
    //   100: invokestatic 118	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   103: aload_3
    //   104: invokevirtual 449	android/os/Bundle:putSerializable	(Ljava/lang/String;Ljava/io/Serializable;)V
    //   107: new 2	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment
    //   110: dup
    //   111: invokespecial 450	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:<init>	()V
    //   114: astore_0
    //   115: getstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   118: getstatic 126	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБ0411Б0411ББ	I
    //   121: iadd
    //   122: getstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   125: imul
    //   126: getstatic 128	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b04110411Б0411ББ	I
    //   129: irem
    //   130: getstatic 130	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b0411ББ0411ББ	I
    //   133: if_icmpeq +14 -> 147
    //   136: invokestatic 124	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБББ0411ББ	()I
    //   139: putstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   142: bipush 68
    //   144: putstatic 130	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b0411ББ0411ББ	I
    //   147: aload_0
    //   148: aload 4
    //   150: invokevirtual 454	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:setArguments	(Landroid/os/Bundle;)V
    //   153: aload_0
    //   154: getstatic 457	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr:CSAT	Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;
    //   157: putfield 162	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:mScreenState	Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;
    //   160: aload_0
    //   161: areturn
    //   162: astore_0
    //   163: aload_0
    //   164: athrow
    //   165: astore_0
    //   166: aload_0
    //   167: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	168	0	paramString1	String
    //   0	168	1	paramString2	String
    //   0	168	2	paramString3	String
    //   0	168	3	paramHashMap	HashMap<String, Boolean>
    //   7	142	4	localBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   9	37	162	java/lang/Exception
    //   70	107	162	java/lang/Exception
    //   0	9	165	java/lang/Exception
    //   107	115	165	java/lang/Exception
    //   147	160	165	java/lang/Exception
  }
  
  private void restoreUIState()
  {
    try
    {
      this.mQuestionPositiveBtn.setSelected(this.isQuestionPositiveBtn);
      this.mQuestionNegativeBtn.setSelected(this.isQuestionNegativeBtn);
      this.mSubmitButton.setEnabled(this.isSubmitEnabled);
      try
      {
        localStringBuilder = new StringBuilder().append(gguuuu.bк043Aккк043Aкк043A043A("\0370\0373?'.2;\037\006YM\\^Z^RC8CeSgY\025", '', '$', '\001'));
        if ((bББ04110411ББ + bБ0411Б0411ББ) * bББ04110411ББ % b04110411Б0411ББ != b0411ББ0411ББ)
        {
          if ((bББ04110411ББ + bБ0411Б0411ББ) * bББ04110411ББ % b04110411Б0411ББ != b0411ББ0411ББ)
          {
            bББ04110411ББ = bБББ0411ББ();
            b0411ББ0411ББ = bБББ0411ББ();
          }
          bББ04110411ББ = 7;
          b0411ББ0411ББ = 78;
        }
        i = this.mSelectedStarNumber;
      }
      catch (Exception localException1)
      {
        StringBuilder localStringBuilder;
        int i;
        throw localException1;
      }
      localStringBuilder = localStringBuilder.append(i);
      log(localStringBuilder.toString());
      return;
    }
    catch (Exception localException2)
    {
      throw localException2;
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
  
  private void setAgentDetailsSection(View paramView1, View paramView2)
  {
    try
    {
      if ((this.mFeaturesConfiguration != null) && (this.mFeaturesConfiguration.size() > 0)) {
        if (((Boolean)this.mFeaturesConfiguration.get(gguuuu.bк043Aккк043Aкк043A043A("\\RZcLOVU_fRXZjXaemZ_p_s", '\022', 'V', '\003'))).booleanValue())
        {
          paramView2.setVisibility(0);
          boolean bool = ((Boolean)this.mFeaturesConfiguration.get(gguuuu.bк043Aккк043Aкк043A043A("/#)0\0270\033(\023!!\020!$\023  \024\031\027", 'è', 'Ù', '\002'))).booleanValue();
          if (!bool) {}
        }
      }
      for (;;)
      {
        try
        {
          paramView1.setVisibility(8);
          fillAgentDetails(paramView2);
          return;
        }
        catch (Exception paramView1)
        {
          Resources localResources;
          int i;
          throw paramView1;
        }
        localResources = getResources();
        i = R.bool.show_agent_details_csat;
        if ((bББ04110411ББ + bБ0411Б0411ББ) * bББ04110411ББ % b04110411Б0411ББ != b0411ББ0411ББ)
        {
          bББ04110411ББ = bБББ0411ББ();
          b0411ББ0411ББ = bБББ0411ББ();
        }
        if (localResources.getBoolean(i))
        {
          paramView2.setVisibility(0);
          localResources = getResources();
          i = R.bool.show_yes_no_question;
          if (localResources.getBoolean(i)) {
            paramView1.setVisibility(8);
          }
          fillAgentDetails(paramView2);
          try
          {
            i = bББ04110411ББ;
            int j = bБ0411Б0411ББ;
            int k = bББ04110411ББ;
            int m = b04110411Б0411ББ;
            int n = b0411ББ0411ББ;
            if ((i + j) * k % m != n) {
              paramView2.setVisibility(8);
            }
          }
          catch (Exception paramView1)
          {
            try
            {
              i = bБББ0411ББ();
              bББ04110411ББ = i;
              b0411ББ0411ББ = 48;
              return;
            }
            catch (Exception paramView1)
            {
              throw paramView1;
            }
            paramView1 = paramView1;
            throw paramView1;
          }
        }
      }
      return;
    }
    catch (Exception paramView1)
    {
      throw paramView1;
    }
  }
  
  private void setStarsClickListener()
  {
    if ((bББ04110411ББ + b04110411ББ0411Б()) * bББ04110411ББ % b04110411Б0411ББ != b0411ББ0411ББ)
    {
      bББ04110411ББ = 61;
      b0411ББ0411ББ = bБББ0411ББ();
      if ((bББ04110411ББ + bБ0411Б0411ББ) * bББ04110411ББ % b04110411Б0411ББ != b0411ББ0411ББ)
      {
        bББ04110411ББ = bБББ0411ББ();
        b0411ББ0411ББ = bБББ0411ББ();
      }
    }
    int i = 0;
    while (i < this.mStars.length)
    {
      ImageView localImageView = this.mStars[i];
      localImageView.setTag(Integer.valueOf(i + 1));
      View.OnClickListener local6 = new View.OnClickListener()
      {
        public static int b04110411ББ04110411 = 1;
        public static int bБ04110411Б04110411 = 0;
        public static int bБ0411ББ04110411 = 15;
        public static int bББ0411Б04110411 = 2;
        
        public static int b0411Б0411Б04110411()
        {
          return 57;
        }
        
        /* Error */
        public void onClick(View paramAnonymousView)
        {
          // Byte code:
          //   0: aload_1
          //   1: invokevirtual 41	android/view/View:getTag	()Ljava/lang/Object;
          //   4: checkcast 43	java/lang/Integer
          //   7: invokevirtual 46	java/lang/Integer:intValue	()I
          //   10: istore_2
          //   11: iload_2
          //   12: aload_0
          //   13: getfield 26	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$6:this$0	Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;
          //   16: invokestatic 50	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:access$200	(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)I
          //   19: if_icmpeq +76 -> 95
          //   22: aload_0
          //   23: getfield 26	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$6:this$0	Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;
          //   26: astore_1
          //   27: aload_1
          //   28: iload_2
          //   29: invokestatic 54	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:access$202	(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;I)I
          //   32: pop
          //   33: aload_0
          //   34: getfield 26	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$6:this$0	Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;
          //   37: astore_1
          //   38: aload_1
          //   39: invokestatic 57	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:access$1200	(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)V
          //   42: getstatic 59	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$6:bБ0411ББ04110411	I
          //   45: istore_2
          //   46: iload_2
          //   47: getstatic 61	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$6:b04110411ББ04110411	I
          //   50: iload_2
          //   51: iadd
          //   52: imul
          //   53: getstatic 63	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$6:bББ0411Б04110411	I
          //   56: irem
          //   57: tableswitch	default:+19->76, 0:+31->88
          //   76: invokestatic 65	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$6:b0411Б0411Б04110411	()I
          //   79: putstatic 59	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$6:bБ0411ББ04110411	I
          //   82: invokestatic 65	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$6:b0411Б0411Б04110411	()I
          //   85: putstatic 61	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$6:b04110411ББ04110411	I
          //   88: aload_0
          //   89: getfield 26	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$6:this$0	Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;
          //   92: invokestatic 68	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:access$900	(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)V
          //   95: return
          //   96: astore_1
          //   97: aload_1
          //   98: athrow
          //   99: astore_1
          //   100: aload_1
          //   101: athrow
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	102	0	this	6
          //   0	102	1	paramAnonymousView	View
          //   10	43	2	i	int
          // Exception table:
          //   from	to	target	type
          //   11	27	96	java/lang/Exception
          //   38	42	96	java/lang/Exception
          //   0	11	99	java/lang/Exception
          //   27	38	99	java/lang/Exception
          //   88	95	99	java/lang/Exception
        }
      };
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
      localImageView.setOnClickListener(local6);
      i += 1;
    }
  }
  
  private void setStarsDrawables()
  {
    int i = 0;
    try
    {
      if (i >= this.mSelectedStarNumber) {
        break label333;
      }
      localObject = this.mStars;
      localObject = localObject[i];
      ((ImageView)localObject).setImageResource(R.drawable.lpmessaging_ui_star_full);
      if (i != this.mSelectedStarNumber - 1) {
        break label221;
      }
      localObject = xxdxxd.instance.bххх044504450445х044504450445().getResources().getString(R.string.lp_accessibility_selected) + gguuuu.bккккк043Aкк043A043A("q", 'h', '\004') + this.mStarsDescriptionTextArray[i];
      if (Build.VERSION.SDK_INT >= 16) {
        this.mStars[i].announceForAccessibility((CharSequence)localObject);
      }
      localImageView = this.mStars[i];
    }
    catch (Exception localException1)
    {
      try
      {
        Object localObject;
        ImageView localImageView;
        i = this.mSelectedStarNumber - 1;
        if (i >= 0)
        {
          this.mRateText.setText(this.mStarsDescriptionTextArray[i]);
          return;
        }
        this.mRateText.setText("");
        i = bББ04110411ББ;
        switch (i * (b04110411ББ0411Б() + i) % b04110411Б0411ББ)
        {
        default: 
          bББ04110411ББ = bБББ0411ББ();
          b0411ББ0411ББ = 51;
          return;
        }
      }
      catch (Exception localException2)
      {
        int j;
        int k;
        throw localException2;
      }
      localException1 = localException1;
      throw localException1;
    }
    localImageView.setContentDescription((CharSequence)localObject);
    for (;;)
    {
      i += 1;
      break;
      label221:
      this.mStars[i].setContentDescription(this.mStarsDescriptionTextArray[i]);
    }
    label239:
    if (i < localException1.length)
    {
      this.mStars[i].setImageResource(R.drawable.lpmessaging_ui_star_empty);
      this.mStars[i].setContentDescription(this.mStarsDescriptionTextArray[i]);
      j = i + 1;
      k = bББ04110411ББ;
      i = j;
      switch (k * (b04110411ББ0411Б() + k) % b04110411Б0411ББ)
      {
      default: 
        bББ04110411ББ = 58;
        b0411ББ0411ББ = 41;
      }
    }
    label333:
    for (i = j;; i = this.mSelectedStarNumber)
    {
      ImageView[] arrayOfImageView = this.mStars;
      break label239;
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
  
  private void setSubmitListener()
  {
    Button localButton = this.mSubmitButton;
    View.OnClickListener local2 = new View.OnClickListener()
    {
      public static int b04110411Б04110411Б = 16;
      public static int b0411Б041104110411Б = 2;
      public static int bББ041104110411Б = 1;
      
      public static int bБ0411041104110411Б()
      {
        return 66;
      }
      
      public void onClick(View paramAnonymousView)
      {
        int i = FeedbackFragment.access$000(FeedbackFragment.this);
        xtxtxt.bиии043804380438и0438ии(FeedbackFragment.access$100(FeedbackFragment.this), gguuuu.bккккк043Aкк043A043A("=^JTOY\004EWUTNL|LM?LK<I\003sE3E5\tm", '\026', '\005') + FeedbackFragment.access$200(FeedbackFragment.this) + gguuuu.bк043Aккк043Aкк043A043A("\b|WDS/Q4YJY[QXXAMYcT\020.\022", 'T', '÷', '\001') + i);
        FeedbackFragment.access$300(FeedbackFragment.this).sendCSAT(FeedbackFragment.access$200(FeedbackFragment.this), i);
        FeedbackFragment.access$300(FeedbackFragment.this).onSurveySubmitted(FeedbackFragment.access$400(FeedbackFragment.this));
        FeedbackFragment.access$500(FeedbackFragment.this, gguuuu.bккккк043Aкк043A043A("1B1EQ9@DM1\030l_oOr`liuNlwykum{", 'm', '\000'));
        FeedbackFragment.access$600(FeedbackFragment.this);
        i = b04110411Б04110411Б;
        switch (i * (bББ041104110411Б + i) % b0411Б041104110411Б)
        {
        default: 
          b04110411Б04110411Б = bБ0411041104110411Б();
          bББ041104110411Б = 31;
        }
        FeedbackFragment.this.getView().requestFocus();
      }
    };
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
    int i = bББ04110411ББ;
    int j = bБ0411Б0411ББ;
    int k = bББ04110411ББ;
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
    if ((i + j) * k % b0411Б04110411ББ() != b0411ББ0411ББ)
    {
      bББ04110411ББ = bБББ0411ББ();
      b0411ББ0411ББ = bБББ0411ББ();
      if ((bББ04110411ББ + bБ0411Б0411ББ) * bББ04110411ББ % b04110411Б0411ББ != b0411ББ0411ББ)
      {
        bББ04110411ББ = 31;
        b0411ББ0411ББ = 76;
      }
    }
    localButton.setOnClickListener(local2);
  }
  
  /* Error */
  private void setYesNoSection(View paramView)
  {
    // Byte code:
    //   0: iconst_1
    //   1: tableswitch	default:+23->24, 0:+-1->0, 1:+50->51
    //   24: iconst_1
    //   25: tableswitch	default:+23->48, 0:+-25->0, 1:+26->51
    //   48: goto -24 -> 24
    //   51: aload_0
    //   52: getfield 482	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:mFeaturesConfiguration	Ljava/util/HashMap;
    //   55: ifnull +145 -> 200
    //   58: getstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   61: istore_2
    //   62: getstatic 126	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБ0411Б0411ББ	I
    //   65: istore_3
    //   66: getstatic 128	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b04110411Б0411ББ	I
    //   69: istore 4
    //   71: iload_2
    //   72: iload_3
    //   73: iload_2
    //   74: iadd
    //   75: imul
    //   76: iload 4
    //   78: irem
    //   79: tableswitch	default:+17->96, 0:+62->141
    //   96: getstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   99: getstatic 126	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБ0411Б0411ББ	I
    //   102: iadd
    //   103: getstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   106: imul
    //   107: getstatic 128	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b04110411Б0411ББ	I
    //   110: irem
    //   111: getstatic 130	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b0411ББ0411ББ	I
    //   114: if_icmpeq +13 -> 127
    //   117: bipush 85
    //   119: putstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   122: bipush 20
    //   124: putstatic 130	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b0411ББ0411ББ	I
    //   127: invokestatic 124	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБББ0411ББ	()I
    //   130: putstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   133: invokestatic 124	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБББ0411ББ	()I
    //   136: istore_2
    //   137: iload_2
    //   138: putstatic 130	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b0411ББ0411ББ	I
    //   141: aload_0
    //   142: getfield 482	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:mFeaturesConfiguration	Ljava/util/HashMap;
    //   145: invokevirtual 485	java/util/HashMap:size	()I
    //   148: ifle +52 -> 200
    //   151: aload_0
    //   152: getfield 482	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:mFeaturesConfiguration	Ljava/util/HashMap;
    //   155: ldc_w 568
    //   158: sipush 223
    //   161: sipush 175
    //   164: iconst_0
    //   165: invokestatic 110	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   168: invokevirtual 279	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   171: checkcast 489	java/lang/Boolean
    //   174: invokevirtual 492	java/lang/Boolean:booleanValue	()Z
    //   177: istore 5
    //   179: iload 5
    //   181: ifeq +9 -> 190
    //   184: aload_0
    //   185: aload_1
    //   186: invokespecial 570	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:DisplayYesNoSection	(Landroid/view/View;)V
    //   189: return
    //   190: aload_1
    //   191: bipush 8
    //   193: invokevirtual 170	android/view/View:setVisibility	(I)V
    //   196: return
    //   197: astore_1
    //   198: aload_1
    //   199: athrow
    //   200: aload_0
    //   201: invokevirtual 393	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:getResources	()Landroid/content/res/Resources;
    //   204: astore 6
    //   206: getstatic 508	com/liveperson/infra/messaging_ui/R$bool:show_yes_no_question	I
    //   209: istore_2
    //   210: aload 6
    //   212: iload_2
    //   213: invokevirtual 505	android/content/res/Resources:getBoolean	(I)Z
    //   216: istore 5
    //   218: iload 5
    //   220: ifeq +9 -> 229
    //   223: aload_0
    //   224: aload_1
    //   225: invokespecial 570	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:DisplayYesNoSection	(Landroid/view/View;)V
    //   228: return
    //   229: aload_1
    //   230: bipush 8
    //   232: invokevirtual 170	android/view/View:setVisibility	(I)V
    //   235: return
    //   236: astore_1
    //   237: aload_1
    //   238: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	239	0	this	FeedbackFragment
    //   0	239	1	paramView	View
    //   61	152	2	i	int
    //   65	10	3	j	int
    //   69	10	4	k	int
    //   177	42	5	bool	boolean
    //   204	7	6	localResources	Resources
    // Exception table:
    //   from	to	target	type
    //   51	71	197	java/lang/Exception
    //   137	141	197	java/lang/Exception
    //   141	179	197	java/lang/Exception
    //   190	196	197	java/lang/Exception
    //   200	210	197	java/lang/Exception
    //   223	228	197	java/lang/Exception
    //   229	235	197	java/lang/Exception
    //   127	137	236	java/lang/Exception
    //   184	189	236	java/lang/Exception
    //   210	218	236	java/lang/Exception
  }
  
  private void showThankYouScreen()
  {
    this.mScreenState = rrnrrr.THANK_YOU;
    this.mFeedbackLayout.setVisibility(8);
    this.mFinalSubmitLayout.setVisibility(0);
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
    this.mFinalSubmitLayout.requestFocus();
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
    int i = bББ04110411ББ;
    switch (i * (bБ0411Б0411ББ + i) % b04110411Б0411ББ)
    {
    default: 
      bББ04110411ББ = 17;
      b0411ББ0411ББ = 13;
    }
    boolean bool = hhbbhb.bШ04280428Ш042804280428Ш0428Ш(getActivity());
    if ((bББ04110411ББ + bБ0411Б0411ББ) * bББ04110411ББ % b04110411Б0411ББ != b0411ББ0411ББ)
    {
      bББ04110411ББ = 70;
      b0411ББ0411ББ = 59;
    }
    if (!bool) {
      this.mStarHandler.sendEmptyMessageDelayed(3, 3000L);
    }
  }
  
  /* Error */
  private void showThankYouScreenIfNeeded()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 482	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:mFeaturesConfiguration	Ljava/util/HashMap;
    //   4: astore_3
    //   5: aload_3
    //   6: ifnull +129 -> 135
    //   9: aload_0
    //   10: getfield 482	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:mFeaturesConfiguration	Ljava/util/HashMap;
    //   13: invokevirtual 485	java/util/HashMap:size	()I
    //   16: ifle +119 -> 135
    //   19: aload_0
    //   20: getfield 482	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:mFeaturesConfiguration	Ljava/util/HashMap;
    //   23: ldc_w 604
    //   26: sipush 228
    //   29: iconst_0
    //   30: invokestatic 118	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   33: invokevirtual 279	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   36: checkcast 489	java/lang/Boolean
    //   39: astore_3
    //   40: getstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   43: invokestatic 309	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b04110411ББ0411Б	()I
    //   46: iadd
    //   47: getstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   50: imul
    //   51: getstatic 128	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b04110411Б0411ББ	I
    //   54: irem
    //   55: getstatic 130	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b0411ББ0411ББ	I
    //   58: if_icmpeq +13 -> 71
    //   61: bipush 72
    //   63: putstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   66: bipush 82
    //   68: putstatic 130	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b0411ББ0411ББ	I
    //   71: aload_3
    //   72: invokevirtual 492	java/lang/Boolean:booleanValue	()Z
    //   75: istore_2
    //   76: iload_2
    //   77: ifeq +163 -> 240
    //   80: aload_0
    //   81: getstatic 574	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr:THANK_YOU	Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;
    //   84: putfield 162	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:mScreenState	Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;
    //   87: aload_0
    //   88: getfield 198	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:mFeedbackLayout	Landroid/widget/LinearLayout;
    //   91: bipush 8
    //   93: invokevirtual 577	android/widget/LinearLayout:setVisibility	(I)V
    //   96: aload_0
    //   97: getfield 579	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:mFinalSubmitLayout	Landroid/widget/LinearLayout;
    //   100: iconst_0
    //   101: invokevirtual 577	android/widget/LinearLayout:setVisibility	(I)V
    //   104: aload_0
    //   105: getfield 579	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:mFinalSubmitLayout	Landroid/widget/LinearLayout;
    //   108: invokevirtual 582	android/widget/LinearLayout:requestFocus	()Z
    //   111: pop
    //   112: aload_0
    //   113: invokevirtual 586	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   116: invokestatic 592	kkkkkk/hhbbhb:bШ04280428Ш042804280428Ш0428Ш	(Landroid/content/Context;)Z
    //   119: ifne +121 -> 240
    //   122: aload_0
    //   123: getfield 594	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:mStarHandler	Landroid/os/Handler;
    //   126: iconst_3
    //   127: ldc2_w 595
    //   130: invokevirtual 602	android/os/Handler:sendEmptyMessageDelayed	(IJ)Z
    //   133: pop
    //   134: return
    //   135: aload_0
    //   136: invokevirtual 393	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:getResources	()Landroid/content/res/Resources;
    //   139: astore_3
    //   140: aload_3
    //   141: getstatic 607	com/liveperson/infra/messaging_ui/R$bool:show_csat_thank_you	I
    //   144: invokevirtual 505	android/content/res/Resources:getBoolean	(I)Z
    //   147: istore_2
    //   148: getstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   151: istore_1
    //   152: iload_1
    //   153: getstatic 126	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБ0411Б0411ББ	I
    //   156: iload_1
    //   157: iadd
    //   158: imul
    //   159: getstatic 128	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b04110411Б0411ББ	I
    //   162: irem
    //   163: tableswitch	default:+17->180, 0:+28->191
    //   180: bipush 62
    //   182: putstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   185: invokestatic 124	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБББ0411ББ	()I
    //   188: putstatic 130	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b0411ББ0411ББ	I
    //   191: iload_2
    //   192: ifeq +11 -> 203
    //   195: aload_0
    //   196: invokespecial 609	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:showThankYouScreen	()V
    //   199: return
    //   200: astore_3
    //   201: aload_3
    //   202: athrow
    //   203: aload_0
    //   204: getfield 154	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:CurrentTAG	Ljava/lang/String;
    //   207: ldc_w 611
    //   210: sipush 140
    //   213: iconst_2
    //   214: invokestatic 118	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   217: invokestatic 429	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   220: aload_0
    //   221: aconst_null
    //   222: putfield 162	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:mScreenState	Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;
    //   225: aload_0
    //   226: getfield 594	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:mStarHandler	Landroid/os/Handler;
    //   229: astore_3
    //   230: aload_3
    //   231: iconst_3
    //   232: invokevirtual 614	android/os/Handler:sendEmptyMessage	(I)Z
    //   235: pop
    //   236: return
    //   237: astore_3
    //   238: aload_3
    //   239: athrow
    //   240: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	241	0	this	FeedbackFragment
    //   151	8	1	i	int
    //   75	117	2	bool	boolean
    //   4	137	3	localObject	Object
    //   200	2	3	localException1	Exception
    //   229	2	3	localHandler	Handler
    //   237	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	5	200	java/lang/Exception
    //   80	134	200	java/lang/Exception
    //   135	140	200	java/lang/Exception
    //   195	199	200	java/lang/Exception
    //   203	230	200	java/lang/Exception
    //   9	40	237	java/lang/Exception
    //   71	76	237	java/lang/Exception
    //   140	148	237	java/lang/Exception
    //   230	236	237	java/lang/Exception
  }
  
  /* Error */
  public void closeFeedBackScreen()
  {
    // Byte code:
    //   0: getstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   3: getstatic 126	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБ0411Б0411ББ	I
    //   6: iadd
    //   7: getstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   10: imul
    //   11: getstatic 128	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b04110411Б0411ББ	I
    //   14: irem
    //   15: getstatic 130	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b0411ББ0411ББ	I
    //   18: if_icmpeq +13 -> 31
    //   21: bipush 69
    //   23: putstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   26: bipush 93
    //   28: putstatic 130	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b0411ББ0411ББ	I
    //   31: aload_0
    //   32: ldc_w 617
    //   35: sipush 146
    //   38: sipush 130
    //   41: iconst_3
    //   42: invokestatic 110	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   45: invokespecial 232	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:log	(Ljava/lang/String;)V
    //   48: aload_0
    //   49: getfield 594	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:mStarHandler	Landroid/os/Handler;
    //   52: astore_1
    //   53: aload_1
    //   54: iconst_3
    //   55: invokevirtual 614	android/os/Handler:sendEmptyMessage	(I)Z
    //   58: pop
    //   59: return
    //   60: astore_1
    //   61: aload_1
    //   62: athrow
    //   63: astore_1
    //   64: aload_1
    //   65: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	66	0	this	FeedbackFragment
    //   52	2	1	localHandler	Handler
    //   60	2	1	localException1	Exception
    //   63	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   31	53	60	java/lang/Exception
    //   53	59	63	java/lang/Exception
  }
  
  public void onAttachFragment()
  {
    int i = bББ04110411ББ;
    switch (i * (bБ0411Б0411ББ + i) % b0411Б04110411ББ())
    {
    default: 
      bББ04110411ББ = bБББ0411ББ();
      b0411ББ0411ББ = bБББ0411ББ();
    }
    Fragment localFragment = getParentFragment();
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
    if ((localFragment instanceof nrrnrr))
    {
      this.mNestedFragmentsContainerCallbacks = ((nrrnrr)getParentFragment());
      return;
    }
    this.mNestedFragmentsContainerCallbacks = new nrrnrr.rnrnrr();
    i = bБББ0411ББ();
    switch (i * (bБ0411Б0411ББ + i) % b04110411Б0411ББ)
    {
    }
    bББ04110411ББ = bБББ0411ББ();
    b0411ББ0411ББ = 81;
  }
  
  public void onConnectionChanged(boolean paramBoolean)
  {
    if (this.mSubmitButton == null) {}
    do
    {
      return;
      if (paramBoolean)
      {
        if ((!this.mQuestionPositiveBtn.isSelected()) && (!this.mQuestionNegativeBtn.isSelected()))
        {
          int i = this.mSelectedStarNumber;
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
          int j = bБББ0411ББ();
          switch (j * (b04110411ББ0411Б() + j) % b04110411Б0411ББ)
          {
          default: 
            bББ04110411ББ = 71;
            b0411ББ0411ББ = bБББ0411ББ();
          }
          if (i <= 0) {
            break;
          }
        }
        this.mSubmitButton.setEnabled(true);
        return;
      }
      this.mSubmitButton.setEnabled(false);
    } while ((bБББ0411ББ() + bБ0411Б0411ББ) * bБББ0411ББ() % b04110411Б0411ББ == b0411ББ0411ББ);
    bББ04110411ББ = bБББ0411ББ();
    b0411ББ0411ББ = bБББ0411ББ();
    return;
    this.mSubmitButton.setEnabled(false);
  }
  
  /* Error */
  public void onCreate(Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 631	android/support/v4/app/Fragment:onCreate	(Landroid/os/Bundle;)V
    //   5: aload_0
    //   6: new 22	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$nrnrrr
    //   9: dup
    //   10: aload_0
    //   11: aload_0
    //   12: invokespecial 634	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$nrnrrr:<init>	(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)V
    //   15: putfield 594	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:mStarHandler	Landroid/os/Handler;
    //   18: aload_0
    //   19: invokevirtual 636	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:onAttachFragment	()V
    //   22: new 465	java/lang/StringBuilder
    //   25: dup
    //   26: invokespecial 466	java/lang/StringBuilder:<init>	()V
    //   29: ldc_w 638
    //   32: bipush 49
    //   34: iconst_1
    //   35: iconst_2
    //   36: invokestatic 110	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   39: invokevirtual 472	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   42: astore 7
    //   44: aload 7
    //   46: aload_0
    //   47: invokevirtual 641	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:hashCode	()I
    //   50: invokevirtual 475	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   53: astore 7
    //   55: aload 7
    //   57: invokevirtual 478	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   60: astore 7
    //   62: aload_0
    //   63: aload 7
    //   65: invokespecial 232	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:log	(Ljava/lang/String;)V
    //   68: new 465	java/lang/StringBuilder
    //   71: dup
    //   72: invokespecial 466	java/lang/StringBuilder:<init>	()V
    //   75: astore 7
    //   77: getstatic 146	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:TAG	Ljava/lang/String;
    //   80: astore 8
    //   82: aload_0
    //   83: aload 7
    //   85: aload 8
    //   87: invokevirtual 472	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   90: aload_0
    //   91: invokevirtual 641	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:hashCode	()I
    //   94: invokevirtual 475	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   97: invokevirtual 478	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   100: putfield 154	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:CurrentTAG	Ljava/lang/String;
    //   103: aload_1
    //   104: ifnull +270 -> 374
    //   107: invokestatic 645	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr:values	()[Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;
    //   110: astore 7
    //   112: aload_0
    //   113: aload 7
    //   115: aload_1
    //   116: ldc_w 647
    //   119: sipush 240
    //   122: bipush 105
    //   124: iconst_2
    //   125: invokestatic 110	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   128: invokevirtual 651	android/os/Bundle:getInt	(Ljava/lang/String;)I
    //   131: aaload
    //   132: putfield 162	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:mScreenState	Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;
    //   135: ldc_w 653
    //   138: bipush 47
    //   140: iconst_3
    //   141: invokestatic 118	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   144: astore 7
    //   146: aload_1
    //   147: aload 7
    //   149: iconst_0
    //   150: invokevirtual 656	android/os/Bundle:getInt	(Ljava/lang/String;I)I
    //   153: istore_2
    //   154: aload_0
    //   155: iload_2
    //   156: putfield 214	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:mSelectedStarNumber	I
    //   159: getstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   162: getstatic 126	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБ0411Б0411ББ	I
    //   165: iadd
    //   166: getstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   169: imul
    //   170: getstatic 128	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b04110411Б0411ББ	I
    //   173: irem
    //   174: getstatic 130	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b0411ББ0411ББ	I
    //   177: if_icmpeq +14 -> 191
    //   180: bipush 90
    //   182: putstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   185: invokestatic 124	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБББ0411ББ	()I
    //   188: putstatic 130	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b0411ББ0411ББ	I
    //   191: aload_0
    //   192: aload_1
    //   193: ldc_w 658
    //   196: bipush 30
    //   198: iconst_3
    //   199: invokestatic 118	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   202: iconst_0
    //   203: invokevirtual 661	android/os/Bundle:getBoolean	(Ljava/lang/String;Z)Z
    //   206: putfield 156	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:isQuestionPositiveBtn	Z
    //   209: getstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   212: istore_2
    //   213: invokestatic 309	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b04110411ББ0411Б	()I
    //   216: istore_3
    //   217: getstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   220: istore 4
    //   222: getstatic 128	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b04110411Б0411ББ	I
    //   225: istore 5
    //   227: invokestatic 194	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБ041104110411ББ	()I
    //   230: istore 6
    //   232: iload_2
    //   233: iload_3
    //   234: iadd
    //   235: iload 4
    //   237: imul
    //   238: iload 5
    //   240: irem
    //   241: iload 6
    //   243: if_icmpeq +14 -> 257
    //   246: bipush 74
    //   248: putstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   251: invokestatic 124	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБББ0411ББ	()I
    //   254: putstatic 130	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b0411ББ0411ББ	I
    //   257: ldc_w 663
    //   260: bipush 20
    //   262: iconst_3
    //   263: invokestatic 118	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   266: astore 7
    //   268: aload_0
    //   269: aload_1
    //   270: aload 7
    //   272: iconst_0
    //   273: invokevirtual 661	android/os/Bundle:getBoolean	(Ljava/lang/String;Z)Z
    //   276: putfield 158	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:isQuestionNegativeBtn	Z
    //   279: aload_0
    //   280: aload_1
    //   281: ldc_w 665
    //   284: sipush 138
    //   287: bipush 73
    //   289: iconst_0
    //   290: invokestatic 110	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   293: iconst_0
    //   294: invokevirtual 661	android/os/Bundle:getBoolean	(Ljava/lang/String;Z)Z
    //   297: putfield 160	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:isSubmitEnabled	Z
    //   300: new 465	java/lang/StringBuilder
    //   303: dup
    //   304: invokespecial 466	java/lang/StringBuilder:<init>	()V
    //   307: astore_1
    //   308: goto +107 -> 415
    //   311: aload_1
    //   312: ldc_w 667
    //   315: bipush 62
    //   317: bipush 106
    //   319: iconst_2
    //   320: invokestatic 110	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   323: invokevirtual 472	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   326: astore_1
    //   327: aload_0
    //   328: getfield 162	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:mScreenState	Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;
    //   331: astore 7
    //   333: aload_1
    //   334: aload 7
    //   336: invokevirtual 670	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   339: astore_1
    //   340: ldc_w 672
    //   343: bipush 80
    //   345: iconst_5
    //   346: invokestatic 118	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   349: astore 7
    //   351: aload_1
    //   352: aload 7
    //   354: invokevirtual 472	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   357: aload_0
    //   358: getfield 214	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:mSelectedStarNumber	I
    //   361: invokevirtual 475	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   364: astore_1
    //   365: aload_0
    //   366: aload_1
    //   367: invokevirtual 478	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   370: invokespecial 232	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:log	(Ljava/lang/String;)V
    //   373: return
    //   374: aload_0
    //   375: new 465	java/lang/StringBuilder
    //   378: dup
    //   379: invokespecial 466	java/lang/StringBuilder:<init>	()V
    //   382: ldc_w 674
    //   385: sipush 234
    //   388: iconst_3
    //   389: invokestatic 118	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   392: invokevirtual 472	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   395: aload_0
    //   396: getfield 162	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:mScreenState	Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;
    //   399: invokevirtual 670	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   402: invokevirtual 478	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   405: invokespecial 232	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:log	(Ljava/lang/String;)V
    //   408: return
    //   409: astore_1
    //   410: aload_1
    //   411: athrow
    //   412: astore_1
    //   413: aload_1
    //   414: athrow
    //   415: iconst_1
    //   416: tableswitch	default:+24->440, 0:+-1->415, 1:+-105->311
    //   440: iconst_1
    //   441: tableswitch	default:+23->464, 0:+-26->415, 1:+-130->311
    //   464: goto -24 -> 440
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	467	0	this	FeedbackFragment
    //   0	467	1	paramBundle	Bundle
    //   153	82	2	i	int
    //   216	19	3	j	int
    //   220	18	4	k	int
    //   225	16	5	m	int
    //   230	14	6	n	int
    //   42	311	7	localObject	Object
    //   80	6	8	str	String
    // Exception table:
    //   from	to	target	type
    //   0	44	409	java/lang/Exception
    //   55	62	409	java/lang/Exception
    //   68	82	409	java/lang/Exception
    //   112	146	409	java/lang/Exception
    //   154	159	409	java/lang/Exception
    //   191	232	409	java/lang/Exception
    //   268	308	409	java/lang/Exception
    //   311	327	409	java/lang/Exception
    //   333	351	409	java/lang/Exception
    //   365	373	409	java/lang/Exception
    //   374	408	409	java/lang/Exception
    //   44	55	412	java/lang/Exception
    //   62	68	412	java/lang/Exception
    //   82	103	412	java/lang/Exception
    //   107	112	412	java/lang/Exception
    //   146	154	412	java/lang/Exception
    //   246	257	412	java/lang/Exception
    //   257	268	412	java/lang/Exception
    //   327	333	412	java/lang/Exception
    //   351	365	412	java/lang/Exception
  }
  
  /* Error */
  public Animation onCreateAnimation(int paramInt1, boolean paramBoolean, int paramInt2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: iload_3
    //   4: ifne +101 -> 105
    //   7: getstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   10: istore_1
    //   11: getstatic 126	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБ0411Б0411ББ	I
    //   14: istore_3
    //   15: getstatic 128	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b04110411Б0411ББ	I
    //   18: istore 4
    //   20: iload_1
    //   21: iload_3
    //   22: iload_1
    //   23: iadd
    //   24: imul
    //   25: iload 4
    //   27: irem
    //   28: tableswitch	default:+20->48, 0:+74->102
    //   48: getstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   51: istore_1
    //   52: iload_1
    //   53: getstatic 126	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБ0411Б0411ББ	I
    //   56: iload_1
    //   57: iadd
    //   58: imul
    //   59: getstatic 128	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b04110411Б0411ББ	I
    //   62: irem
    //   63: tableswitch	default:+17->80, 0:+27->90
    //   80: bipush 40
    //   82: putstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   85: bipush 70
    //   87: putstatic 130	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b0411ББ0411ББ	I
    //   90: invokestatic 124	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБББ0411ББ	()I
    //   93: putstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   96: invokestatic 124	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБББ0411ББ	()I
    //   99: putstatic 130	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b0411ББ0411ББ	I
    //   102: aload 5
    //   104: areturn
    //   105: aload_0
    //   106: invokevirtual 586	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   109: iload_3
    //   110: invokestatic 684	android/view/animation/AnimationUtils:loadAnimation	(Landroid/content/Context;I)Landroid/view/animation/Animation;
    //   113: astore 6
    //   115: new 18	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$5
    //   118: dup
    //   119: aload_0
    //   120: invokespecial 685	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$5:<init>	(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)V
    //   123: astore 7
    //   125: aload 6
    //   127: aload 7
    //   129: invokevirtual 691	android/view/animation/Animation:setAnimationListener	(Landroid/view/animation/Animation$AnimationListener;)V
    //   132: aload 6
    //   134: astore 5
    //   136: goto -129 -> 7
    //   139: astore 5
    //   141: aload 5
    //   143: athrow
    //   144: astore 5
    //   146: aload 5
    //   148: athrow
    //   149: astore 5
    //   151: aload 5
    //   153: athrow
    //   154: astore 5
    //   156: aload 5
    //   158: athrow
    //   159: astore 6
    //   161: goto -154 -> 7
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	164	0	this	FeedbackFragment
    //   0	164	1	paramInt1	int
    //   0	164	2	paramBoolean	boolean
    //   0	164	3	paramInt2	int
    //   18	10	4	i	int
    //   1	134	5	localObject	Object
    //   139	3	5	localException1	Exception
    //   144	3	5	localException2	Exception
    //   149	3	5	localException3	Exception
    //   154	3	5	localException4	Exception
    //   113	20	6	localAnimation	Animation
    //   159	1	6	localNotFoundException	android.content.res.Resources.NotFoundException
    //   123	5	7	local5	5
    // Exception table:
    //   from	to	target	type
    //   105	115	139	java/lang/Exception
    //   125	132	139	java/lang/Exception
    //   7	20	144	java/lang/Exception
    //   141	144	144	java/lang/Exception
    //   151	154	144	java/lang/Exception
    //   115	125	149	java/lang/Exception
    //   90	102	154	java/lang/Exception
    //   105	115	159	android/content/res/Resources$NotFoundException
    //   115	125	159	android/content/res/Resources$NotFoundException
    //   125	132	159	android/content/res/Resources$NotFoundException
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(R.layout.lpmessaging_ui_feedback_layout, paramViewGroup, false);
    applyColors(paramLayoutInflater);
    paramLayoutInflater.setOnClickListener(new View.OnClickListener()
    {
      public static int b0411ББ04110411Б = 1;
      public static int bБ0411Б04110411Б = 2;
      public static int bБББ04110411Б = 55;
      
      public void onClick(View paramAnonymousView)
      {
        switch (0)
        {
        case 1: 
        default: 
          for (;;)
          {
            int i = bБББ04110411Б;
            switch (i * (b0411ББ04110411Б + i) % bБ0411Б04110411Б)
            {
            default: 
              bБББ04110411Б = 1;
              b0411ББ04110411Б = 85;
            }
            switch (1)
            {
            }
          }
        }
      }
    });
    paramViewGroup = getArguments();
    this.mAgentNickname = paramViewGroup.getString(gguuuu.bккккк043Aкк043A043A("\r\022\017\027\034&\024\006\021\b!\f\005\030", '³', '\005'), "");
    if ((bББ04110411ББ + bБ0411Б0411ББ) * bББ04110411ББ % b04110411Б0411ББ != b0411ББ0411ББ)
    {
      bББ04110411ББ = 3;
      b0411ББ0411ББ = 53;
    }
    this.mConversationID = paramViewGroup.getString(gguuuu.bк043Aккк043Aкк043A043A("/65?FR7DDM=KM<PFMM_JFbOJ_", '|', 'p', '\003'), "");
    this.mAgentAvatarUri = paramViewGroup.getString(gguuuu.bккккк043Aкк043A043A("\037&%/6B%;';);I61F", ']', '\000'), "");
    this.mFeaturesConfiguration = ((HashMap)getArguments().getSerializable(gguuuu.bк043Aккк043Aкк043A043A(";;8LNL@O<ANNGKJYWG[QXX", '1', '¢', '\003')));
    this.mFeedbackLayout = ((LinearLayout)paramLayoutInflater.findViewById(R.id.lpui_feedback_layout));
    paramViewGroup = (LinearLayout)this.mFeedbackLayout.findViewById(R.id.lpui_stars_layout);
    this.mStars = new ImageView[5];
    this.mStars[0] = ((ImageView)paramViewGroup.findViewById(R.id.lpui_star_1));
    this.mStars[1] = ((ImageView)paramViewGroup.findViewById(R.id.lpui_star_2));
    this.mStars[2] = ((ImageView)paramViewGroup.findViewById(R.id.lpui_star_3));
    this.mStars[3] = ((ImageView)paramViewGroup.findViewById(R.id.lpui_star_4));
    paramBundle = this.mStars;
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
    paramBundle[4] = ((ImageView)paramViewGroup.findViewById(R.id.lpui_star_5));
    this.mStarsDescriptionTextArray = getActivity().getResources().getStringArray(R.array.lp_feedback_array);
    this.mRateText = ((TextView)this.mFeedbackLayout.findViewById(R.id.lpui_rate_text));
    this.mQuestionText = ((TextView)this.mFeedbackLayout.findViewById(R.id.lpui_feedback_question));
    this.mSubmitButton = ((Button)this.mFeedbackLayout.findViewById(R.id.lpui_feedback_submit_button));
    this.mFinalSubmitLayout = ((LinearLayout)paramLayoutInflater.findViewById(R.id.lpui_feedback_thankyou));
    if ((bББ04110411ББ + bБ0411Б0411ББ) * bББ04110411ББ % b0411Б04110411ББ() != bБ041104110411ББ())
    {
      bББ04110411ББ = bБББ0411ББ();
      b0411ББ0411ББ = bБББ0411ББ();
    }
    paramViewGroup = (TextView)this.mFinalSubmitLayout.findViewById(R.id.lp_survey_submitted_successfully_text_view);
    this.mQuestionPositiveBtn = ((Button)this.mFeedbackLayout.findViewById(R.id.lpui_csat_positive_button));
    this.mQuestionNegativeBtn = ((Button)this.mFeedbackLayout.findViewById(R.id.lpui_csat_negative_button));
    paramViewGroup = this.mFeedbackLayout.findViewById(R.id.lpui_yesno_container);
    paramBundle = this.mFeedbackLayout.findViewById(R.id.lpui_feedback_avatar_view_details);
    restoreUIState();
    setStarsDrawables();
    this.mQuestionText.setText(getText(R.string.lp_feedback_question).toString());
    setYesNoSection(paramViewGroup);
    setAgentDetailsSection(paramViewGroup, paramBundle);
    setStarsClickListener();
    setSubmitListener();
    if (this.mScreenState == rrnrrr.THANK_YOU) {
      showThankYouScreenIfNeeded();
    }
    return paramLayoutInflater;
  }
  
  public void onPause()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public void onResume()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 813	android/support/v4/app/Fragment:onResume	()V
    //   4: aload_0
    //   5: getfield 154	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:CurrentTAG	Ljava/lang/String;
    //   8: ldc_w 815
    //   11: bipush 52
    //   13: bipush 108
    //   15: iconst_0
    //   16: invokestatic 110	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   19: invokestatic 429	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   22: aload_0
    //   23: getfield 162	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:mScreenState	Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;
    //   26: getstatic 574	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr:THANK_YOU	Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;
    //   29: if_acmpeq +10 -> 39
    //   32: aload_0
    //   33: getfield 162	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:mScreenState	Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;
    //   36: ifnonnull +132 -> 168
    //   39: new 465	java/lang/StringBuilder
    //   42: dup
    //   43: invokespecial 466	java/lang/StringBuilder:<init>	()V
    //   46: astore 6
    //   48: ldc_w 817
    //   51: bipush 35
    //   53: iconst_1
    //   54: invokestatic 118	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   57: astore 7
    //   59: aload 6
    //   61: aload 7
    //   63: invokevirtual 472	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   66: astore 6
    //   68: getstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   71: istore_1
    //   72: getstatic 126	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБ0411Б0411ББ	I
    //   75: istore_2
    //   76: getstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   79: istore_3
    //   80: getstatic 128	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b04110411Б0411ББ	I
    //   83: istore 4
    //   85: getstatic 130	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b0411ББ0411ББ	I
    //   88: istore 5
    //   90: iload_1
    //   91: iload_2
    //   92: iadd
    //   93: iload_3
    //   94: imul
    //   95: iload 4
    //   97: irem
    //   98: iload 5
    //   100: if_icmpeq +48 -> 148
    //   103: getstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   106: getstatic 126	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБ0411Б0411ББ	I
    //   109: iadd
    //   110: getstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   113: imul
    //   114: getstatic 128	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b04110411Б0411ББ	I
    //   117: irem
    //   118: getstatic 130	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b0411ББ0411ББ	I
    //   121: if_icmpeq +15 -> 136
    //   124: invokestatic 124	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБББ0411ББ	()I
    //   127: putstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   130: invokestatic 124	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБББ0411ББ	()I
    //   133: putstatic 130	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b0411ББ0411ББ	I
    //   136: invokestatic 124	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБББ0411ББ	()I
    //   139: putstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   142: invokestatic 124	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБББ0411ББ	()I
    //   145: putstatic 130	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b0411ББ0411ББ	I
    //   148: aload_0
    //   149: aload 6
    //   151: aload_0
    //   152: getfield 162	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:mScreenState	Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;
    //   155: invokevirtual 670	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   158: invokevirtual 478	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   161: invokespecial 232	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:log	(Ljava/lang/String;)V
    //   164: aload_0
    //   165: invokevirtual 819	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:closeFeedBackScreen	()V
    //   168: return
    //   169: astore 6
    //   171: aload 6
    //   173: athrow
    //   174: astore 6
    //   176: aload 6
    //   178: athrow
    //   179: astore 6
    //   181: aload 6
    //   183: athrow
    //   184: astore 6
    //   186: aload 6
    //   188: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	189	0	this	FeedbackFragment
    //   71	22	1	i	int
    //   75	18	2	j	int
    //   79	16	3	k	int
    //   83	15	4	m	int
    //   88	13	5	n	int
    //   46	104	6	localStringBuilder	StringBuilder
    //   169	3	6	localException1	Exception
    //   174	3	6	localException2	Exception
    //   179	3	6	localException3	Exception
    //   184	3	6	localException4	Exception
    //   57	5	7	str	String
    // Exception table:
    //   from	to	target	type
    //   0	39	169	java/lang/Exception
    //   39	59	169	java/lang/Exception
    //   136	148	174	java/lang/Exception
    //   171	174	174	java/lang/Exception
    //   181	184	174	java/lang/Exception
    //   59	68	179	java/lang/Exception
    //   148	168	179	java/lang/Exception
    //   68	85	184	java/lang/Exception
    //   85	90	184	java/lang/Exception
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    log(gguuuu.bккккк043Aкк043A043A("VeRdnTY[bD)wuYfzhKoss_k_`MmYk[!\024`EV\\TQaQO=]IY4ZQEGS\034}", '$', '\002') + this.mSelectedStarNumber);
    paramBundle.putInt(gguuuu.bккккк043Aкк043A043A("4:1\"55!11\034/ &\036\033+\033\031", 'h', '\002'), this.mSelectedStarNumber);
    if (this.mQuestionPositiveBtn != null) {}
    for (boolean bool = this.mQuestionPositiveBtn.isSelected();; bool = this.isQuestionPositiveBtn)
    {
      paramBundle.putBoolean(gguuuu.bккккк043Aкк043A043A("xcp[]omlfdTgX^VScSQ", '¿', '\003'), bool);
      if (this.mQuestionNegativeBtn != null)
      {
        bool = this.mQuestionNegativeBtn.isSelected();
        if ((bББ04110411ББ + bБ0411Б0411ББ) * bББ04110411ББ % b04110411Б0411ББ != b0411ББ0411ББ)
        {
          bББ04110411ББ = 73;
          b0411ББ0411ББ = bБББ0411ББ();
        }
        paramBundle.putBoolean(gguuuu.bккккк043Aкк043A043A("mo`dxxyuug|owqp\003tt", '©', '\001'), bool);
        Button localButton = this.mSubmitButton;
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
        if (localButton == null) {
          break label304;
        }
      }
      label304:
      for (bool = this.mSubmitButton.isEnabled();; bool = this.isSubmitEnabled)
      {
        paramBundle.putBoolean(gguuuu.bк043Aккк043Aкк043A043A("\r\020}\n\007\023~\003\027\027\030\024\024\006\033\016\026\020\017!\023\023", 'î', ')', '\003'), bool);
        if (this.mScreenState != null)
        {
          log(gguuuu.bккккк043Aкк043A043A("\017 \017#/\027\036\"+\017uFF,;QA&LRTBPFI8ZH\\N\026\013Y@QaUV`FhVj\\\0306\032", 'ä', '\004') + this.mScreenState);
          paramBundle.putInt(gguuuu.bккккк043Aкк043A043A("}n~rs}o\005\007t\tz", '', '\004'), this.mScreenState.ordinal());
        }
        super.onSaveInstanceState(paramBundle);
        return;
        bool = this.isQuestionNegativeBtn;
        break;
      }
    }
  }
  
  /* Error */
  public void skipFeedBackScreen()
  {
    // Byte code:
    //   0: getstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   3: istore_1
    //   4: getstatic 126	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБ0411Б0411ББ	I
    //   7: istore_2
    //   8: getstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   11: istore_3
    //   12: getstatic 128	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b04110411Б0411ББ	I
    //   15: istore 4
    //   17: getstatic 130	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b0411ББ0411ББ	I
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
    //   35: invokestatic 124	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБББ0411ББ	()I
    //   38: putstatic 148	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bББ04110411ББ	I
    //   41: invokestatic 124	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:bБББ0411ББ	()I
    //   44: putstatic 130	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:b0411ББ0411ББ	I
    //   47: aload_0
    //   48: ldc_w 850
    //   51: sipush 173
    //   54: bipush 84
    //   56: iconst_1
    //   57: invokestatic 110	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   60: invokespecial 232	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:log	(Ljava/lang/String;)V
    //   63: aload_0
    //   64: getfield 594	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:mStarHandler	Landroid/os/Handler;
    //   67: iconst_3
    //   68: invokevirtual 614	android/os/Handler:sendEmptyMessage	(I)Z
    //   71: pop
    //   72: aload_0
    //   73: getfield 220	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment:mNestedFragmentsContainerCallbacks	Lkkkkkk/nrrnrr;
    //   76: iconst_m1
    //   77: iconst_m1
    //   78: invokeinterface 854 3 0
    //   83: invokestatic 860	kkkkkk/ykykky:bШШ0428Ш0428ШШШ04280428	()Lkkkkkk/ykykky;
    //   86: invokevirtual 864	kkkkkk/ykykky:b04280428ШШ0428ШШШ04280428	()Lkkkkkk/kkyykk;
    //   89: getfield 870	kkkkkk/kkyykk:b044C044Cььь044Cь044Cь	Lkkkkkk/hhhbhh;
    //   92: invokevirtual 875	kkkkkk/hhhbhh:onCsatSkipped	()V
    //   95: return
    //   96: astore 6
    //   98: aload 6
    //   100: athrow
    //   101: astore 6
    //   103: aload 6
    //   105: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	106	0	this	FeedbackFragment
    //   3	22	1	i	int
    //   7	18	2	j	int
    //   11	16	3	k	int
    //   15	15	4	m	int
    //   20	13	5	n	int
    //   96	3	6	localException1	Exception
    //   101	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	22	96	java/lang/Exception
    //   47	95	96	java/lang/Exception
    //   35	47	101	java/lang/Exception
  }
  
  public boolean slideOutFragment()
  {
    String str1 = this.CurrentTAG;
    String str2 = gguuuu.bк043Aккк043Aкк043A043A("QIE??(MK\034G5:?6>C", '', '÷', '\000');
    if ((bББ04110411ББ + bБ0411Б0411ББ) * bББ04110411ББ % b04110411Б0411ББ != b0411ББ0411ББ)
    {
      bББ04110411ББ = bБББ0411ББ();
      b0411ББ0411ББ = bБББ0411ББ();
    }
    xtxtxt.bии0438и04380438и0438ии(str1, str2);
    if (this.mStarHandler != null)
    {
      log(gguuuu.bккккк043Aкк043A043A("\020!\020$0\030\037#,\020vKEC?A,SS&SCJQJT[\024\tW>`N`7Q_V_Yg\026`k\031hjp\035ltlm", '¥', '\004'));
      if (!this.mStarHandler.hasMessages(3)) {
        this.mStarHandler.sendEmptyMessage(3);
      }
    }
    for (;;)
    {
      if ((bББ04110411ББ + bБ0411Б0411ББ) * bББ04110411ББ % b04110411Б0411ББ != b0411ББ0411ББ)
      {
        bББ04110411ББ = 21;
        b0411ББ0411ББ = 39;
      }
      this.mScreenState = null;
      return true;
      log(gguuuu.bк043Aккк043Aкк043A043A("@O<NX>CEL.\023e]YSS<a_0[INSJRW\016\001TGCOAzCLw8Dt=77?D81.8j-*43e.2b36%4#\\+)Y\035\035#\027.", 'í', '\024', '\002'));
      continue;
      log(gguuuu.bк043Aккк043Aкк043A043A("BSBVbJQU^B)}wuqs^\006\006X\006u|\004|\007\016F;\np\023\001\023i\004\022\t\022\f\032Hr}K\033#\033\034\\Q##%w\030\033$\r/\035 )", '$', '%', '\001'));
      getParentFragment().getChildFragmentManager().popBackStack();
    }
  }
  
  private class nrnrrr
    extends Handler
  {
    public static int b043704370437043704370437ззз = 7;
    public static int b0437ззззз0437зз = 2;
    public static int bзззззз0437зз = 1;
    private WeakReference<FeedbackFragment> b0437з0437043704370437ззз;
    
    public nrnrrr(FeedbackFragment paramFeedbackFragment)
    {
      this.b0437з0437043704370437ззз = new WeakReference(paramFeedbackFragment);
    }
    
    public static int bи04380438и043804380438и0438и()
    {
      return 53;
    }
    
    public void handleMessage(Message paramMessage)
    {
      if ((this.b0437з0437043704370437ззз == null) || (this.b0437з0437043704370437ззз.get() == null))
      {
        FeedbackFragment.access$500(FeedbackFragment.this, gguuuu.bккккк043Aкк043A043A("\003\022~\021\033\001\006\b\017pU\035\025!\026\035\025{\023 \037\f\021\016SF\030\n\n\b\024\006\016\002\003<\005\0169\007\007\0135u\nsz|ppyq", '@', '\005'));
        this.b0437з0437043704370437ззз = null;
        return;
        FeedbackFragment.access$500(FeedbackFragment.this, gguuuu.bк043Aккк043Aкк043A043A("s\003o\002\fqvxaF\016\006\022\007\016\006l\004\021\020|\002~8jb^XXq`ecmS^LQVMUZ", 'Ã', 't', '\000'));
        removeCallbacksAndMessages(null);
        if ((!localFeedbackFragment.isDetached()) && (FeedbackFragment.access$300(localFeedbackFragment) != null))
        {
          FeedbackFragment.access$500(FeedbackFragment.this, gguuuu.bккккк043Aкк043A043A("\027(\027+7\037&*3\027}'AOFOIW\022\007Z^XYU[U\017C][WY\025ell\031`m]dkdnu\"ivts'kxx\002q\002p\005z\002\0024{\tx\007\n\021", 'i', '\004'));
          FeedbackFragment.access$300(localFeedbackFragment).slideOutFragment();
        }
        for (;;)
        {
          FeedbackFragment.access$1302(localFeedbackFragment, null);
          return;
          FeedbackFragment.access$500(FeedbackFragment.this, gguuuu.bккккк043Aкк043A043A("\t\030\005\027!\007\f\016\025v[!\037\036\034|(\026\033 \027\037$\\\027 o\020\036\n\013\017\013\tKKA]?", '', '\003') + localFeedbackFragment.isDetached());
          FeedbackFragment.access$500(FeedbackFragment.this, gguuuu.bккккк043Aкк043A043A("4C0BL279@\"\007\006KIHF'R@EJAIN\007E%;HH86\027B05:19><\013649%,0&2\002\037)(\035\033\034#*UqS", '\005', '\002') + FeedbackFragment.access$300(localFeedbackFragment));
          int i = b043704370437043704370437ззз;
          int j = bзззззз0437зз;
          int k = b043704370437043704370437ззз;
          switch (k * (bзззззз0437зз + k) % b0437ззззз0437зз)
          {
          default: 
            b043704370437043704370437ззз = bи04380438и043804380438и0438и();
            bзззззз0437зз = bи04380438и043804380438и0438и();
          }
          switch (i * (j + i) % b0437ззззз0437зз)
          {
          }
          b043704370437043704370437ззз = bи04380438и043804380438и0438и();
          bзззззз0437зз = bи04380438и043804380438и0438и();
        }
      }
      FeedbackFragment localFeedbackFragment = (FeedbackFragment)this.b0437з0437043704370437ззз.get();
      switch (paramMessage.what)
      {
      }
    }
  }
  
  private static enum rrnrrr
  {
    static
    {
      rrnrrr localRrnrrr1 = new rrnrrr(gguuuu.bккккк043Aкк043A043A("*9&8", ']', '\002'), 0);
      if ((b0438иии043804380438и0438и() + bи0438ии043804380438и0438и()) * b0438иии043804380438и0438и() % b04380438ии043804380438и0438и() != bии0438и043804380438и0438и()) {}
      CSAT = localRrnrrr1;
      localRrnrrr1 = new rrnrrr(gguuuu.bк043Aккк043Aкк043A043A("\034\017\007\023\017\"\033\020\025", '@', '', '\000'), 1);
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
      THANK_YOU = localRrnrrr1;
      localRrnrrr1 = CSAT;
      rrnrrr localRrnrrr2 = THANK_YOU;
      if ((b0438иии043804380438и0438и() + bи0438ии043804380438и0438и()) * b0438иии043804380438и0438и() % b04380438ии043804380438и0438и() != bии0438и043804380438и0438и()) {}
      $VALUES = new rrnrrr[] { localRrnrrr1, localRrnrrr2 };
    }
    
    private rrnrrr() {}
    
    public static int b04380438ии043804380438и0438и()
    {
      return 2;
    }
    
    /* Error */
    public static rrnrrr b0438и0438и043804380438и0438и(String paramString)
    {
      // Byte code:
      //   0: invokestatic 31	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr:b0438иии043804380438и0438и	()I
      //   3: istore_1
      //   4: invokestatic 34	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr:bи0438ии043804380438и0438и	()I
      //   7: istore_2
      //   8: invokestatic 31	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr:b0438иии043804380438и0438и	()I
      //   11: istore_3
      //   12: invokestatic 37	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr:b04380438ии043804380438и0438и	()I
      //   15: istore 4
      //   17: invokestatic 40	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr:bии0438и043804380438и0438и	()I
      //   20: istore 5
      //   22: iload_1
      //   23: iload_2
      //   24: iadd
      //   25: iload_3
      //   26: imul
      //   27: iload 4
      //   29: irem
      //   30: iload 5
      //   32: if_icmpeq +3 -> 35
      //   35: ldc 2
      //   37: aload_0
      //   38: invokestatic 63	java/lang/Enum:valueOf	(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
      //   41: astore_0
      //   42: aload_0
      //   43: checkcast 2	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr
      //   46: astore_0
      //   47: invokestatic 31	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr:b0438иии043804380438и0438и	()I
      //   50: istore_1
      //   51: iload_1
      //   52: invokestatic 34	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr:bи0438ии043804380438и0438и	()I
      //   55: iload_1
      //   56: iadd
      //   57: imul
      //   58: invokestatic 37	com/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr:b04380438ии043804380438и0438и	()I
      //   61: irem
      //   62: tableswitch	default:+18->80, 0:+18->80
      //   80: aload_0
      //   81: areturn
      //   82: astore_0
      //   83: aload_0
      //   84: athrow
      //   85: astore_0
      //   86: aload_0
      //   87: athrow
      //   88: astore_0
      //   89: aload_0
      //   90: athrow
      //   91: astore_0
      //   92: aload_0
      //   93: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	94	0	paramString	String
      //   3	55	1	i	int
      //   7	18	2	j	int
      //   11	16	3	k	int
      //   15	15	4	m	int
      //   20	13	5	n	int
      // Exception table:
      //   from	to	target	type
      //   35	42	82	java/lang/Exception
      //   83	85	85	java/lang/Exception
      //   89	91	85	java/lang/Exception
      //   42	47	88	java/lang/Exception
      //   0	22	91	java/lang/Exception
    }
    
    public static int b0438иии043804380438и0438и()
    {
      return 5;
    }
    
    public static int bи0438ии043804380438и0438и()
    {
      return 1;
    }
    
    public static int bии0438и043804380438и0438и()
    {
      return 0;
    }
  }
}
