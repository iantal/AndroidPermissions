package com.liveperson.infra.messaging_ui.uicomponents.list;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView.Adapter;
import android.support.v7.widget.RecyclerView.OnScrollListener;
import android.text.format.DateUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.TextView;
import com.liveperson.infra.messaging_ui.R.bool;
import com.liveperson.infra.messaging_ui.R.layout;
import com.liveperson.infra.messaging_ui.view.adapter.viewholder.AmsAgentFormInvitationViewHolder;
import com.liveperson.infra.messaging_ui.view.adapter.viewholder.AmsAgentStructuredContentViewHolder;
import com.liveperson.infra.messaging_ui.view.adapter.viewholder.AmsAgentTypingViewHolder;
import com.liveperson.infra.messaging_ui.view.adapter.viewholder.AmsAgentURLViewHolder;
import com.liveperson.infra.messaging_ui.view.adapter.viewholder.AmsAgentViewHolder;
import com.liveperson.infra.messaging_ui.view.adapter.viewholder.AmsBrandMsgViewHolder;
import com.liveperson.infra.messaging_ui.view.adapter.viewholder.AmsConsumerFormSubmissionViewHolder;
import com.liveperson.infra.messaging_ui.view.adapter.viewholder.AmsConsumerImageViewHolder;
import com.liveperson.infra.messaging_ui.view.adapter.viewholder.AmsConsumerURLViewHolder;
import com.liveperson.infra.messaging_ui.view.adapter.viewholder.AmsConsumerViewHolder;
import com.liveperson.infra.messaging_ui.view.adapter.viewholder.AmsControllerSystemViewHolder;
import com.liveperson.infra.messaging_ui.view.adapter.viewholder.AmsLoadMoreViewHolder;
import com.liveperson.infra.messaging_ui.view.adapter.viewholder.AmsSystemMaskedViewHolder;
import com.liveperson.infra.messaging_ui.view.adapter.viewholder.AmsSystemResolvedViewHolder;
import com.liveperson.infra.messaging_ui.view.adapter.viewholder.UiUnreadIndicatorViewHolder;
import com.liveperson.infra.ui.R.id;
import com.liveperson.infra.ui.view.adapter.viewholder.BaseViewHolder;
import java.util.Iterator;
import java.util.List;
import kkkkkk.bhhbhb;
import kkkkkk.ddxxdd;
import kkkkkk.ggjjgg;
import kkkkkk.gguuuu;
import kkkkkk.jjmmmj;
import kkkkkk.jmmmmj;
import kkkkkk.kkyykk;
import kkkkkk.mcmccc;
import kkkkkk.mjjjjm;
import kkkkkk.mjjmjm;
import kkkkkk.nfnnnn;
import kkkkkk.nnfnfn;
import kkkkkk.nnnffn;
import kkkkkk.nnnnnf;
import kkkkkk.nnnnnf.ffnnnf;
import kkkkkk.nrrnnn;
import kkkkkk.nrrnnn.jmjmjm;
import kkkkkk.rrnrnn;
import kkkkkk.rrrrrn;
import kkkkkk.vvoovo;
import kkkkkk.xtxtxt;
import kkkkkk.ykykky;
import org.json.JSONArray;

public class MessagesAsListAdapter
  extends RecyclerView.Adapter<BaseViewHolder>
  implements nrrnnn.jmjmjm, vvoovo<BaseViewHolder>, rrnrnn
{
  private static final String TAG = "d{\t\btyv\004P\002Yu~~Jlhvyiu";
  private static final int VIBRATION_DURATION_IN_MILLISECONDS = 400;
  public static int b0424Ф042404240424Ф = 1;
  public static int b0424ФФФФ0424 = 0;
  public static int bФ0424042404240424Ф = 2;
  public static int bФФ042404240424Ф = 10;
  private String mBrandId;
  private boolean mHideResolveMessage = false;
  private boolean mHideResolveSeparator = false;
  private mjjjjm mMessagingAdapterListener;
  private jmmmmj mMessagingRecyclerViewCopyController;
  private final ChatMessageListRecyclerView mRecyclerView;
  private final rrrrrn mScrollDownIndicator;
  private nrrnnn messagesAsListLoader;
  public boolean permissionGranted = false;
  private int scrollOffset;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 60	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:TAG	Ljava/lang/String;
    //   3: astore_3
    //   4: getstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   7: istore_0
    //   8: invokestatic 66	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b04240424ФФФ0424	()I
    //   11: istore_1
    //   12: getstatic 68	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФ0424042404240424Ф	I
    //   15: istore_2
    //   16: iload_0
    //   17: iload_1
    //   18: iload_0
    //   19: iadd
    //   20: imul
    //   21: iload_2
    //   22: irem
    //   23: tableswitch	default:+17->40, 0:+28->51
    //   40: bipush 6
    //   42: putstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   45: invokestatic 71	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b04240424042404240424Ф	()I
    //   48: putstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424ФФФФ0424	I
    //   51: getstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   54: istore_0
    //   55: iload_0
    //   56: getstatic 75	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424Ф042404240424Ф	I
    //   59: iload_0
    //   60: iadd
    //   61: imul
    //   62: invokestatic 78	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФФФФ0424	()I
    //   65: irem
    //   66: tableswitch	default:+18->84, 0:+29->95
    //   84: invokestatic 71	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b04240424042404240424Ф	()I
    //   87: putstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   90: bipush 91
    //   92: putstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424ФФФФ0424	I
    //   95: iconst_1
    //   96: tableswitch	default:+24->120, 0:+-45->51, 1:+51->147
    //   120: iconst_1
    //   121: tableswitch	default:+23->144, 0:+-70->51, 1:+26->147
    //   144: goto -24 -> 120
    //   147: aload_3
    //   148: bipush 104
    //   150: iconst_5
    //   151: invokestatic 84	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   154: putstatic 60	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:TAG	Ljava/lang/String;
    //   157: return
    //   158: astore_3
    //   159: aload_3
    //   160: athrow
    //   161: astore_3
    //   162: aload_3
    //   163: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   7	55	0	i	int
    //   11	9	1	j	int
    //   15	8	2	k	int
    //   3	145	3	str	String
    //   158	2	3	localException1	Exception
    //   161	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   4	16	158	java/lang/Exception
    //   147	157	158	java/lang/Exception
    //   0	4	161	java/lang/Exception
    //   40	51	161	java/lang/Exception
  }
  
  public MessagesAsListAdapter(ChatMessageListRecyclerView paramChatMessageListRecyclerView, View paramView, final rrrrrn paramRrrrrn, nfnnnn paramNfnnnn, String paramString)
  {
    this.mBrandId = paramString;
    this.messagesAsListLoader = new nrrnnn(paramChatMessageListRecyclerView, paramView, paramNfnnnn, this, paramString);
    this.mRecyclerView = paramChatMessageListRecyclerView;
    this.mScrollDownIndicator = paramRrrrrn;
    this.mScrollDownIndicator.setOnClickListener(new View.OnClickListener()
    {
      public static int b0421ССССС = 2;
      public static int b0424Ф0424042404240424 = 0;
      public static int bФ04240424042404240424 = 1;
      public static int bФФ0424042404240424 = 7;
      
      public static int bС0421СССС()
      {
        return 76;
      }
      
      public void onClick(View paramAnonymousView)
      {
        int i = MessagesAsListAdapter.access$000(MessagesAsListAdapter.this).b04380438и04380438ии0438и0438();
        if ((i > -1) && (MessagesAsListAdapter.access$100(MessagesAsListAdapter.this).isExpand()))
        {
          paramAnonymousView = (LinearLayoutManager)MessagesAsListAdapter.access$300(MessagesAsListAdapter.this).getLayoutManager();
          MessagesAsListAdapter localMessagesAsListAdapter = MessagesAsListAdapter.this;
          int j = bФФ0424042404240424;
          switch (j * (bФ04240424042404240424 + j) % b0421ССССС)
          {
          default: 
            bФФ0424042404240424 = 8;
            b0424Ф0424042404240424 = 22;
          }
          paramAnonymousView.scrollToPositionWithOffset(i, MessagesAsListAdapter.access$200(localMessagesAsListAdapter));
          MessagesAsListAdapter.access$100(MessagesAsListAdapter.this).resetAndShowCollapsed();
          return;
        }
        paramAnonymousView = MessagesAsListAdapter.access$300(MessagesAsListAdapter.this);
        i = MessagesAsListAdapter.access$000(MessagesAsListAdapter.this).bииии04380438и0438и0438();
        if ((bФФ0424042404240424 + bФ04240424042404240424) * bФФ0424042404240424 % b0421ССССС != b0424Ф0424042404240424)
        {
          bФФ0424042404240424 = bС0421СССС();
          b0424Ф0424042404240424 = bС0421СССС();
        }
        paramAnonymousView.smoothScrollToPosition(i - 1);
      }
    });
    if (!paramChatMessageListRecyclerView.getResources().getBoolean(R.bool.enable_conversation_resolved_message)) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      this.mHideResolveMessage = bool1;
      bool1 = bool2;
      if (!paramChatMessageListRecyclerView.getResources().getBoolean(R.bool.enable_conversation_resolved_separator)) {
        bool1 = true;
      }
      this.mHideResolveSeparator = bool1;
      this.mRecyclerView.addOnScrollListener(new RecyclerView.OnScrollListener()
      {
        private int lastUIItemPosition = 0;
        private int mFirstUIItemPosition = 0;
        
        /* Error */
        public void onScrolled(android.support.v7.widget.RecyclerView paramAnonymousRecyclerView, int paramAnonymousInt1, int paramAnonymousInt2)
        {
          // Byte code:
          //   0: iconst_4
          //   1: istore 4
          //   3: aload_0
          //   4: aload_1
          //   5: iload_2
          //   6: iload_3
          //   7: invokespecial 35	android/support/v7/widget/RecyclerView$OnScrollListener:onScrolled	(Landroid/support/v7/widget/RecyclerView;II)V
          //   10: aload_0
          //   11: getfield 19	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$2:this$0	Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;
          //   14: invokestatic 39	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:access$300	(Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;)Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;
          //   17: invokevirtual 45	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:getLayoutManager	()Landroid/support/v7/widget/RecyclerView$LayoutManager;
          //   20: checkcast 47	android/support/v7/widget/LinearLayoutManager
          //   23: astore_1
          //   24: aload_1
          //   25: invokevirtual 51	android/support/v7/widget/LinearLayoutManager:findFirstVisibleItemPosition	()I
          //   28: istore_3
          //   29: aload_1
          //   30: invokevirtual 54	android/support/v7/widget/LinearLayoutManager:findLastVisibleItemPosition	()I
          //   33: istore_2
          //   34: aload_0
          //   35: getfield 28	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$2:mFirstUIItemPosition	I
          //   38: iload_3
          //   39: if_icmpne +12 -> 51
          //   42: aload_0
          //   43: getfield 26	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$2:lastUIItemPosition	I
          //   46: iload_2
          //   47: if_icmpne +4 -> 51
          //   50: return
          //   51: aload_0
          //   52: iload_3
          //   53: putfield 28	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$2:mFirstUIItemPosition	I
          //   56: aload_0
          //   57: iload_2
          //   58: putfield 26	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$2:lastUIItemPosition	I
          //   61: ldc 56
          //   63: sipush 145
          //   66: sipush 153
          //   69: iconst_2
          //   70: invokestatic 62	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
          //   73: astore 7
          //   75: new 64	java/lang/StringBuilder
          //   78: dup
          //   79: invokespecial 65	java/lang/StringBuilder:<init>	()V
          //   82: ldc 67
          //   84: sipush 222
          //   87: iconst_0
          //   88: invokestatic 71	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
          //   91: invokevirtual 75	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
          //   94: aload_0
          //   95: getfield 28	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$2:mFirstUIItemPosition	I
          //   98: invokevirtual 78	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
          //   101: ldc 80
          //   103: iconst_2
          //   104: iconst_3
          //   105: invokestatic 71	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
          //   108: invokevirtual 75	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
          //   111: aload_0
          //   112: getfield 26	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$2:lastUIItemPosition	I
          //   115: invokevirtual 78	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
          //   118: invokevirtual 84	java/lang/StringBuilder:toString	()Ljava/lang/String;
          //   121: astore 6
          //   123: aload 7
          //   125: aload 6
          //   127: invokestatic 90	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
          //   130: aload_0
          //   131: getfield 19	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$2:this$0	Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;
          //   134: invokestatic 94	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:access$000	(Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;)Lkkkkkk/nrrnnn;
          //   137: astore 6
          //   139: aload_0
          //   140: getfield 28	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$2:mFirstUIItemPosition	I
          //   143: istore_2
          //   144: aload 6
          //   146: iload_2
          //   147: invokevirtual 100	kkkkkk/nrrnnn:bи04380438ии0438и0438и0438	(I)V
          //   150: aload_1
          //   151: invokevirtual 103	android/support/v7/widget/LinearLayoutManager:getChildCount	()I
          //   154: istore 5
          //   156: aload_1
          //   157: invokevirtual 106	android/support/v7/widget/LinearLayoutManager:getItemCount	()I
          //   160: istore_3
          //   161: iload 4
          //   163: istore_2
          //   164: iload_2
          //   165: iconst_0
          //   166: idiv
          //   167: istore_2
          //   168: goto -4 -> 164
          //   171: aload_0
          //   172: getfield 19	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$2:this$0	Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;
          //   175: invokestatic 94	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:access$000	(Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;)Lkkkkkk/nrrnnn;
          //   178: invokevirtual 109	kkkkkk/nrrnnn:b04380438и04380438ии0438и0438	()I
          //   181: istore_2
          //   182: ldc 111
          //   184: iconst_2
          //   185: iconst_5
          //   186: invokestatic 71	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
          //   189: astore 6
          //   191: new 64	java/lang/StringBuilder
          //   194: dup
          //   195: invokespecial 65	java/lang/StringBuilder:<init>	()V
          //   198: ldc 113
          //   200: bipush 95
          //   202: sipush 154
          //   205: iconst_3
          //   206: invokestatic 62	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
          //   209: invokevirtual 75	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
          //   212: aload_0
          //   213: getfield 26	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$2:lastUIItemPosition	I
          //   216: invokevirtual 78	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
          //   219: astore_1
          //   220: aload 6
          //   222: aload_1
          //   223: ldc 115
          //   225: sipush 129
          //   228: iconst_1
          //   229: invokestatic 71	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
          //   232: invokevirtual 75	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
          //   235: iload_2
          //   236: invokevirtual 78	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
          //   239: invokevirtual 84	java/lang/StringBuilder:toString	()Ljava/lang/String;
          //   242: invokestatic 90	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
          //   245: aload_0
          //   246: getfield 26	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$2:lastUIItemPosition	I
          //   249: iload_2
          //   250: if_icmplt +66 -> 316
          //   253: aload_0
          //   254: getfield 26	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$2:lastUIItemPosition	I
          //   257: istore_2
          //   258: iload_2
          //   259: iconst_m1
          //   260: if_icmpeq +56 -> 316
          //   263: aload_0
          //   264: getfield 21	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$2:val$scrollDownIndicator	Lkkkkkk/rrrrrn;
          //   267: invokeinterface 120 1 0
          //   272: new 122	java/lang/NullPointerException
          //   275: dup
          //   276: invokespecial 123	java/lang/NullPointerException:<init>	()V
          //   279: athrow
          //   280: astore_1
          //   281: return
          //   282: astore_1
          //   283: aload_1
          //   284: athrow
          //   285: astore 6
          //   287: aload_1
          //   288: invokevirtual 51	android/support/v7/widget/LinearLayoutManager:findFirstVisibleItemPosition	()I
          //   291: istore_2
          //   292: iload_2
          //   293: iload 5
          //   295: iadd
          //   296: iload_3
          //   297: if_icmplt -126 -> 171
          //   300: aload_0
          //   301: getfield 19	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$2:this$0	Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;
          //   304: invokestatic 127	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:access$100	(Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;)Lkkkkkk/rrrrrn;
          //   307: invokeinterface 130 1 0
          //   312: return
          //   313: astore_1
          //   314: aload_1
          //   315: athrow
          //   316: return
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	317	0	this	2
          //   0	317	1	paramAnonymousRecyclerView	android.support.v7.widget.RecyclerView
          //   0	317	2	paramAnonymousInt1	int
          //   0	317	3	paramAnonymousInt2	int
          //   1	161	4	i	int
          //   154	142	5	j	int
          //   121	100	6	localObject	Object
          //   285	1	6	localException	Exception
          //   73	51	7	str	String
          // Exception table:
          //   from	to	target	type
          //   272	280	280	java/lang/Exception
          //   3	50	282	java/lang/Exception
          //   51	56	282	java/lang/Exception
          //   61	123	282	java/lang/Exception
          //   144	161	282	java/lang/Exception
          //   171	182	282	java/lang/Exception
          //   220	258	282	java/lang/Exception
          //   287	292	282	java/lang/Exception
          //   164	168	285	java/lang/Exception
          //   56	61	313	java/lang/Exception
          //   123	144	313	java/lang/Exception
          //   182	220	313	java/lang/Exception
          //   263	272	313	java/lang/Exception
          //   300	312	313	java/lang/Exception
        }
      });
      calculateScrollOffset();
      bool1 = this.mRecyclerView.getContext().getResources().getBoolean(R.bool.vibrate_enabled);
      if ((this.mRecyclerView.getContext().checkCallingOrSelfPermission(gguuuu.bккккк043Aкк043A043A("\030&\035,*%!k/%3/,78/66v \024\016\037\017#\025", '', '\001')) == 0) && (bool1)) {
        this.permissionGranted = true;
      }
      return;
    }
  }
  
  /* Error */
  private void announceAccessibilityMessage(String paramString, nnnffn paramNnnffn)
  {
    // Byte code:
    //   0: getstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   3: getstatic 75	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424Ф042404240424Ф	I
    //   6: iadd
    //   7: getstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   10: imul
    //   11: getstatic 68	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФ0424042404240424Ф	I
    //   14: irem
    //   15: getstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424ФФФФ0424	I
    //   18: if_icmpeq +14 -> 32
    //   21: invokestatic 71	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b04240424042404240424Ф	()I
    //   24: putstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   27: bipush 54
    //   29: putstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424ФФФФ0424	I
    //   32: getstatic 189	android/os/Build$VERSION:SDK_INT	I
    //   35: bipush 16
    //   37: if_icmplt +92 -> 129
    //   40: aload_0
    //   41: getfield 106	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:mRecyclerView	Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;
    //   44: astore 8
    //   46: new 191	java/lang/StringBuilder
    //   49: dup
    //   50: invokespecial 192	java/lang/StringBuilder:<init>	()V
    //   53: astore 9
    //   55: aload 8
    //   57: aload 9
    //   59: aload_1
    //   60: invokevirtual 196	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   63: aload_2
    //   64: invokevirtual 202	kkkkkk/nnnffn:b044D044Dээ044Dэ044D044D044Dэ	()Lkkkkkk/nnnnnf;
    //   67: invokevirtual 208	kkkkkk/nnnnnf:bэээ044Dэээээ044D	()Ljava/lang/String;
    //   70: invokevirtual 196	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   73: invokevirtual 211	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   76: invokevirtual 215	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:announceForAccessibility	(Ljava/lang/CharSequence;)V
    //   79: invokestatic 71	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b04240424042404240424Ф	()I
    //   82: istore_3
    //   83: getstatic 75	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424Ф042404240424Ф	I
    //   86: istore 4
    //   88: invokestatic 71	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b04240424042404240424Ф	()I
    //   91: istore 5
    //   93: getstatic 68	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФ0424042404240424Ф	I
    //   96: istore 6
    //   98: invokestatic 170	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФ0424ФФФ0424	()I
    //   101: istore 7
    //   103: iload_3
    //   104: iload 4
    //   106: iadd
    //   107: iload 5
    //   109: imul
    //   110: iload 6
    //   112: irem
    //   113: iload 7
    //   115: if_icmpeq +14 -> 129
    //   118: bipush 95
    //   120: putstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   123: invokestatic 71	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b04240424042404240424Ф	()I
    //   126: putstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424ФФФФ0424	I
    //   129: return
    //   130: astore_1
    //   131: aload_1
    //   132: athrow
    //   133: astore_1
    //   134: aload_1
    //   135: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	136	0	this	MessagesAsListAdapter
    //   0	136	1	paramString	String
    //   0	136	2	paramNnnffn	nnnffn
    //   82	25	3	i	int
    //   86	21	4	j	int
    //   91	19	5	k	int
    //   96	17	6	m	int
    //   101	15	7	n	int
    //   44	12	8	localChatMessageListRecyclerView	ChatMessageListRecyclerView
    //   53	5	9	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   32	55	130	java/lang/Exception
    //   79	103	130	java/lang/Exception
    //   55	79	133	java/lang/Exception
    //   118	129	133	java/lang/Exception
  }
  
  public static int b04240424042404240424Ф()
  {
    return 60;
  }
  
  public static int b04240424ФФФ0424()
  {
    return 1;
  }
  
  public static int bФ0424ФФФ0424()
  {
    return 0;
  }
  
  public static int bФФФФФ0424()
  {
    return 2;
  }
  
  /* Error */
  private void calculateScrollOffset()
  {
    // Byte code:
    //   0: new 217	android/util/DisplayMetrics
    //   3: dup
    //   4: invokespecial 218	android/util/DisplayMetrics:<init>	()V
    //   7: astore 6
    //   9: aload_0
    //   10: getfield 106	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:mRecyclerView	Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;
    //   13: invokevirtual 151	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:getContext	()Landroid/content/Context;
    //   16: astore 7
    //   18: ldc -36
    //   20: sipush 199
    //   23: iconst_4
    //   24: invokestatic 84	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   27: astore 8
    //   29: getstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   32: getstatic 75	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424Ф042404240424Ф	I
    //   35: iadd
    //   36: getstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   39: imul
    //   40: getstatic 68	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФ0424042404240424Ф	I
    //   43: irem
    //   44: getstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424ФФФФ0424	I
    //   47: if_icmpeq +13 -> 60
    //   50: bipush 55
    //   52: putstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   55: bipush 92
    //   57: putstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424ФФФФ0424	I
    //   60: aload 7
    //   62: aload 8
    //   64: invokevirtual 224	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   67: checkcast 226	android/view/WindowManager
    //   70: invokeinterface 230 1 0
    //   75: aload 6
    //   77: invokevirtual 236	android/view/Display:getMetrics	(Landroid/util/DisplayMetrics;)V
    //   80: getstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   83: istore_1
    //   84: getstatic 75	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424Ф042404240424Ф	I
    //   87: istore_2
    //   88: getstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   91: istore_3
    //   92: getstatic 68	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФ0424042404240424Ф	I
    //   95: istore 4
    //   97: getstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424ФФФФ0424	I
    //   100: istore 5
    //   102: iload_1
    //   103: iload_2
    //   104: iadd
    //   105: iload_3
    //   106: imul
    //   107: iload 4
    //   109: irem
    //   110: iload 5
    //   112: if_icmpeq +13 -> 125
    //   115: bipush 43
    //   117: putstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   120: bipush 53
    //   122: putstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424ФФФФ0424	I
    //   125: aload_0
    //   126: aload 6
    //   128: getfield 239	android/util/DisplayMetrics:heightPixels	I
    //   131: i2d
    //   132: ldc2_w 240
    //   135: dmul
    //   136: d2i
    //   137: putfield 174	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:scrollOffset	I
    //   140: return
    //   141: astore 6
    //   143: aload 6
    //   145: athrow
    //   146: astore 6
    //   148: aload 6
    //   150: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	151	0	this	MessagesAsListAdapter
    //   83	22	1	i	int
    //   87	18	2	j	int
    //   91	16	3	k	int
    //   95	15	4	m	int
    //   100	13	5	n	int
    //   7	120	6	localDisplayMetrics	android.util.DisplayMetrics
    //   141	3	6	localException1	Exception
    //   146	3	6	localException2	Exception
    //   16	45	7	localContext	Context
    //   27	36	8	str	String
    // Exception table:
    //   from	to	target	type
    //   0	29	141	java/lang/Exception
    //   97	102	141	java/lang/Exception
    //   125	140	141	java/lang/Exception
    //   60	97	146	java/lang/Exception
    //   115	125	146	java/lang/Exception
  }
  
  private void setConsumerMessageText(nnnnnf paramNnnnnf, String paramString, AmsConsumerViewHolder paramAmsConsumerViewHolder)
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
    try
    {
      paramAmsConsumerViewHolder.setMessageText(paramString, true);
      if ((bФФ042404240424Ф + b0424Ф042404240424Ф) * bФФ042404240424Ф % bФФФФФ0424() != b0424ФФФФ0424)
      {
        bФФ042404240424Ф = 55;
        b0424ФФФФ0424 = b04240424042404240424Ф();
      }
      for (;;)
      {
        try
        {
          paramAmsConsumerViewHolder.setTimestampTextView(paramNnnnnf.bи0438и043804380438ии04380438());
          paramString = paramNnnnnf.bэ044Dэ044Dэээээ044D();
          nnnnnf.ffnnnf localFfnnnf = paramNnnnnf.b044D044Dэ044Dэээээ044D();
          paramAmsConsumerViewHolder.setViewAppearanceByState(paramString, localFfnnnf, paramNnnnnf);
          int i = bФФ042404240424Ф;
          int j = b0424Ф042404240424Ф;
          int k = bФ0424042404240424Ф;
          switch (i * (j + i) % k)
          {
          case 0: 
            bФФ042404240424Ф = 58;
            b0424ФФФФ0424 = b04240424042404240424Ф();
            return;
          }
        }
        catch (Exception paramNnnnnf)
        {
          throw paramNnnnnf;
        }
      }
    }
    catch (Exception paramNnnnnf)
    {
      throw paramNnnnnf;
    }
  }
  
  public jmmmmj getCopyBehavior()
  {
    if ((bФФ042404240424Ф + b0424Ф042404240424Ф) * bФФ042404240424Ф % bФ0424042404240424Ф != b0424ФФФФ0424)
    {
      bФФ042404240424Ф = b04240424042404240424Ф();
      b0424ФФФФ0424 = b04240424042404240424Ф();
      if ((bФФ042404240424Ф + b0424Ф042404240424Ф) * bФФ042404240424Ф % bФ0424042404240424Ф != b0424ФФФФ0424)
      {
        bФФ042404240424Ф = 12;
        b0424ФФФФ0424 = b04240424042404240424Ф();
      }
    }
    return this.mMessagingRecyclerViewCopyController;
  }
  
  public int getFirstVisibleItemPosition()
  {
    return ((LinearLayoutManager)this.mRecyclerView.getLayoutManager()).findFirstVisibleItemPosition();
  }
  
  public long getHeaderId(int paramInt)
  {
    long l = this.messagesAsListLoader.bи0438и04380438ии0438и0438(paramInt);
    paramInt = bФФ042404240424Ф;
    switch (paramInt * (b0424Ф042404240424Ф + paramInt) % bФ0424042404240424Ф)
    {
    default: 
      bФФ042404240424Ф = 47;
      b0424ФФФФ0424 = 71;
    }
    paramInt = bФФ042404240424Ф;
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
    switch (paramInt * (b0424Ф042404240424Ф + paramInt) % bФ0424042404240424Ф)
    {
    default: 
      bФФ042404240424Ф = 49;
      b0424ФФФФ0424 = b04240424042404240424Ф();
    }
    return l;
  }
  
  /* Error */
  public nnnffn getItem(int paramInt)
  {
    // Byte code:
    //   0: getstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   3: istore_2
    //   4: getstatic 75	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424Ф042404240424Ф	I
    //   7: istore_3
    //   8: getstatic 68	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФ0424042404240424Ф	I
    //   11: istore 4
    //   13: iload_2
    //   14: iload_3
    //   15: iload_2
    //   16: iadd
    //   17: imul
    //   18: iload 4
    //   20: irem
    //   21: tableswitch	default:+19->40, 0:+29->50
    //   40: bipush 45
    //   42: putstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   45: bipush 65
    //   47: putstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424ФФФФ0424	I
    //   50: aload_0
    //   51: getfield 104	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:messagesAsListLoader	Lkkkkkk/nrrnnn;
    //   54: iload_1
    //   55: invokevirtual 293	kkkkkk/nrrnnn:b043804380438и0438ии0438и0438	(I)Lkkkkkk/nnnffn;
    //   58: astore 5
    //   60: invokestatic 71	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b04240424042404240424Ф	()I
    //   63: istore_1
    //   64: iload_1
    //   65: getstatic 75	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424Ф042404240424Ф	I
    //   68: iload_1
    //   69: iadd
    //   70: imul
    //   71: invokestatic 78	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФФФФ0424	()I
    //   74: irem
    //   75: tableswitch	default:+17->92, 0:+28->103
    //   92: bipush 42
    //   94: putstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   97: invokestatic 71	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b04240424042404240424Ф	()I
    //   100: putstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424ФФФФ0424	I
    //   103: aload 5
    //   105: areturn
    //   106: astore 5
    //   108: aload 5
    //   110: athrow
    //   111: astore 5
    //   113: aload 5
    //   115: athrow
    //   116: astore 5
    //   118: aload 5
    //   120: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	121	0	this	MessagesAsListAdapter
    //   0	121	1	paramInt	int
    //   3	15	2	i	int
    //   7	10	3	j	int
    //   11	10	4	k	int
    //   58	46	5	localNnnffn	nnnffn
    //   106	3	5	localException1	Exception
    //   111	3	5	localException2	Exception
    //   116	3	5	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   50	60	106	java/lang/Exception
    //   40	45	111	java/lang/Exception
    //   108	111	111	java/lang/Exception
    //   0	13	116	java/lang/Exception
    //   45	50	116	java/lang/Exception
  }
  
  public int getItemCount()
  {
    int i = bФФ042404240424Ф;
    int j = b0424Ф042404240424Ф;
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
    switch (i * (j + i) % bФ0424042404240424Ф)
    {
    default: 
      bФФ042404240424Ф = 43;
      b0424ФФФФ0424 = b04240424042404240424Ф();
    }
    if ((bФФ042404240424Ф + b0424Ф042404240424Ф) * bФФ042404240424Ф % bФФФФФ0424() != b0424ФФФФ0424)
    {
      bФФ042404240424Ф = 84;
      b0424ФФФФ0424 = 28;
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
    return this.messagesAsListLoader.bииии04380438и0438и0438();
  }
  
  /* Error */
  public int getItemViewType(int paramInt)
  {
    // Byte code:
    //   0: getstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   3: invokestatic 66	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b04240424ФФФ0424	()I
    //   6: iadd
    //   7: getstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   10: imul
    //   11: getstatic 68	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФ0424042404240424Ф	I
    //   14: irem
    //   15: getstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424ФФФФ0424	I
    //   18: if_icmpeq +14 -> 32
    //   21: invokestatic 71	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b04240424042404240424Ф	()I
    //   24: putstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   27: bipush 86
    //   29: putstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424ФФФФ0424	I
    //   32: aload_0
    //   33: getfield 104	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:messagesAsListLoader	Lkkkkkk/nrrnnn;
    //   36: iload_1
    //   37: invokevirtual 293	kkkkkk/nrrnnn:b043804380438и0438ии0438и0438	(I)Lkkkkkk/nnnffn;
    //   40: invokevirtual 202	kkkkkk/nnnffn:b044D044Dээ044Dэ044D044D044Dэ	()Lkkkkkk/nnnnnf;
    //   43: invokevirtual 265	kkkkkk/nnnnnf:b044D044Dэ044Dэээээ044D	()Lkkkkkk/nnnnnf$ffnnnf;
    //   46: astore_2
    //   47: getstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   50: getstatic 75	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424Ф042404240424Ф	I
    //   53: iadd
    //   54: getstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   57: imul
    //   58: invokestatic 78	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФФФФ0424	()I
    //   61: irem
    //   62: getstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424ФФФФ0424	I
    //   65: if_icmpeq +15 -> 80
    //   68: invokestatic 71	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b04240424042404240424Ф	()I
    //   71: putstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   74: invokestatic 71	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b04240424042404240424Ф	()I
    //   77: putstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424ФФФФ0424	I
    //   80: aload_2
    //   81: invokevirtual 304	kkkkkk/nnnnnf$ffnnnf:ordinal	()I
    //   84: istore_1
    //   85: iload_1
    //   86: ireturn
    //   87: astore_2
    //   88: aload_2
    //   89: athrow
    //   90: astore_2
    //   91: aload_2
    //   92: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	93	0	this	MessagesAsListAdapter
    //   0	93	1	paramInt	int
    //   46	35	2	localFfnnnf	nnnnnf.ffnnnf
    //   87	2	2	localException1	Exception
    //   90	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   32	47	87	java/lang/Exception
    //   80	85	90	java/lang/Exception
  }
  
  /* Error */
  public int getLastVisibleItemPosition()
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
    //   24: iconst_0
    //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-25->0
    //   48: goto -24 -> 24
    //   51: aload_0
    //   52: getfield 106	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:mRecyclerView	Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;
    //   55: invokevirtual 278	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:getLayoutManager	()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    //   58: astore 6
    //   60: getstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   63: istore_1
    //   64: getstatic 75	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424Ф042404240424Ф	I
    //   67: istore_2
    //   68: getstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   71: istore_3
    //   72: getstatic 68	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФ0424042404240424Ф	I
    //   75: istore 4
    //   77: getstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424ФФФФ0424	I
    //   80: istore 5
    //   82: iload_1
    //   83: iload_2
    //   84: iadd
    //   85: iload_3
    //   86: imul
    //   87: iload 4
    //   89: irem
    //   90: iload 5
    //   92: if_icmpeq +44 -> 136
    //   95: getstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   98: getstatic 75	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424Ф042404240424Ф	I
    //   101: iadd
    //   102: getstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   105: imul
    //   106: getstatic 68	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФ0424042404240424Ф	I
    //   109: irem
    //   110: getstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424ФФФФ0424	I
    //   113: if_icmpeq +13 -> 126
    //   116: bipush 8
    //   118: putstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   121: bipush 27
    //   123: putstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424ФФФФ0424	I
    //   126: bipush 45
    //   128: putstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   131: bipush 87
    //   133: putstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424ФФФФ0424	I
    //   136: aload 6
    //   138: checkcast 280	android/support/v7/widget/LinearLayoutManager
    //   141: invokevirtual 308	android/support/v7/widget/LinearLayoutManager:findLastVisibleItemPosition	()I
    //   144: istore_1
    //   145: iload_1
    //   146: ireturn
    //   147: astore 6
    //   149: aload 6
    //   151: athrow
    //   152: astore 6
    //   154: aload 6
    //   156: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	157	0	this	MessagesAsListAdapter
    //   63	83	1	i	int
    //   67	18	2	j	int
    //   71	16	3	k	int
    //   75	15	4	m	int
    //   80	13	5	n	int
    //   58	79	6	localLayoutManager	android.support.v7.widget.RecyclerView.LayoutManager
    //   147	3	6	localException1	Exception
    //   152	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   51	82	147	java/lang/Exception
    //   126	136	147	java/lang/Exception
    //   136	145	152	java/lang/Exception
  }
  
  public void hideAgentIsTyping()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void notifyUnreadMessagesChanged(int paramInt1, String paramString, int paramInt2)
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
    if (getLastVisibleItemPosition() < paramInt2)
    {
      paramInt2 = bФФ042404240424Ф;
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
      if ((paramInt2 + b0424Ф042404240424Ф) * bФФ042404240424Ф % bФ0424042404240424Ф != b0424ФФФФ0424)
      {
        paramInt2 = bФФ042404240424Ф;
        switch (paramInt2 * (b0424Ф042404240424Ф + paramInt2) % bФ0424042404240424Ф)
        {
        default: 
          bФФ042404240424Ф = b04240424042404240424Ф();
          b0424ФФФФ0424 = b04240424042404240424Ф();
        }
        bФФ042404240424Ф = b04240424042404240424Ф();
        b0424ФФФФ0424 = b04240424042404240424Ф();
      }
      this.mScrollDownIndicator.show(paramInt1, paramString);
    }
  }
  
  public void onBackground()
  {
    nrrnnn localNrrnnn = this.messagesAsListLoader;
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
    int i = bФФ042404240424Ф;
    int j = b0424Ф042404240424Ф;
    int k = bФФ042404240424Ф;
    switch (k * (b0424Ф042404240424Ф + k) % bФ0424042404240424Ф)
    {
    default: 
      bФФ042404240424Ф = b04240424042404240424Ф();
      b0424ФФФФ0424 = b04240424042404240424Ф();
    }
    switch (i * (j + i) % bФ0424042404240424Ф)
    {
    default: 
      bФФ042404240424Ф = 90;
      b0424ФФФФ0424 = 97;
    }
    localNrrnnn.onBackground();
  }
  
  public void onBindHeaderViewHolder(BaseViewHolder paramBaseViewHolder, int paramInt)
  {
    View localView = paramBaseViewHolder.itemView;
    long l = this.messagesAsListLoader.bи0438и04380438ии0438и0438(paramInt);
    if (DateUtils.isToday(l)) {
      paramBaseViewHolder = this.mRecyclerView.getResources().getString(com.liveperson.infra.ui.R.string.lp_today);
    }
    for (;;)
    {
      ((TextView)localView.findViewById(R.id.lpui_message_text)).setText(paramBaseViewHolder);
      return;
      if (bhhbhb.bШШШ04280428ШШ04280428Ш(l))
      {
        paramBaseViewHolder = this.mRecyclerView.getResources().getString(com.liveperson.infra.ui.R.string.lp_yesterday);
      }
      else
      {
        paramBaseViewHolder = bhhbhb.bШ042804280428ШШШ04280428Ш(this.mRecyclerView.getResources().getString(com.liveperson.infra.ui.R.string.lp_date_format), 3, l);
        if ((bФФ042404240424Ф + b0424Ф042404240424Ф) * bФФ042404240424Ф % bФ0424042404240424Ф != b0424ФФФФ0424)
        {
          bФФ042404240424Ф = 79;
          b0424ФФФФ0424 = 16;
        }
      }
    }
  }
  
  public void onBindViewHolder(BaseViewHolder paramBaseViewHolder, int paramInt)
  {
    for (;;)
    {
      try
      {
        localObject4 = this.messagesAsListLoader.b043804380438и0438ии0438и0438(paramInt);
        localObject2 = ((nnnffn)localObject4).b044D044Dээ044Dэ044D044D044Dэ();
        localObject3 = ((nnnnnf)localObject2).b043804380438и04380438ии04380438();
        localObject5 = ((nnnnnf)localObject2).b044D044Dэ044Dэээээ044D();
        switch (6.bз0437з04370437ззз0437[localObject5.ordinal()])
        {
        case 15: 
          paramBaseViewHolder.setTempPosition(paramInt);
          Object localObject1;
          if ((localObject1 == -1L) || (this.mMessagingRecyclerViewCopyController == null)) {
            return;
          }
          this.mMessagingRecyclerViewCopyController.b04380438и04380438и04380438и0438((int)localObject1, paramBaseViewHolder);
          return;
        }
      }
      catch (Exception paramBaseViewHolder)
      {
        try
        {
          Object localObject4;
          Object localObject2;
          Object localObject3;
          Object localObject5;
          boolean bool;
          throw paramBaseViewHolder;
        }
        catch (Exception paramBaseViewHolder)
        {
          throw paramBaseViewHolder;
        }
      }
      localObject4 = (AmsConsumerFormSubmissionViewHolder)paramBaseViewHolder;
      long l = ((nnnnnf)localObject2).bи0438и043804380438ии04380438();
      setConsumerMessageText((nnnnnf)localObject2, (String)localObject3, (AmsConsumerViewHolder)localObject4);
      continue;
      localObject4 = (AmsSystemResolvedViewHolder)paramBaseViewHolder;
      bool = this.mHideResolveMessage;
      try
      {
        ((AmsSystemResolvedViewHolder)localObject4).hideSystemMessageView(bool, this.mHideResolveSeparator);
        ((AmsSystemResolvedViewHolder)localObject4).setMessageTextView((String)localObject3);
        ((AmsSystemResolvedViewHolder)localObject4).updateContentDescription();
        ((AmsSystemResolvedViewHolder)localObject4).setMessageSequence(((nnnnnf)localObject2).b0438ии043804380438ии04380438());
        l = -1L;
      }
      catch (Exception paramBaseViewHolder)
      {
        int i;
        throw paramBaseViewHolder;
      }
      localObject3 = (AmsAgentStructuredContentViewHolder)paramBaseViewHolder;
      localObject5 = new mjjmjm()
      {
        public static int b04370437зз0437ззз0437 = 1;
        public static int bз0437зз0437ззз0437 = 13;
        public static int bзз0437з0437ззз0437 = 2;
        
        public void b0438ии0438иииии0438(JSONArray paramAnonymousJSONArray)
        {
          xtxtxt.bии0438и04380438и0438ии(gguuuu.bккккк043Aкк043A043A("9P]\\INKX%V.JSS\037A=KN>J", '', '\005'), gguuuu.bк043Aккк043Aкк043A043A("55\01353.7\007m\"5?6<B<uD=M;?=Q?~TP\002818 \007", '\n', 'º', '\003') + paramAnonymousJSONArray.toString());
          kkyykk localKkyykk = ykykky.bШШ0428Ш0428ШШШ04280428().b04280428ШШ0428ШШШ04280428();
          String str1 = MessagesAsListAdapter.access$500(MessagesAsListAdapter.this);
          String str2 = this.b0437ззз0437ззз0437.b044D044Dээ044Dэ044D044D044Dэ().b04380438ии04380438ии04380438();
          int i = this.b0437ззз0437ззз0437.b044D044Dээ044Dэ044D044D044Dэ().b0438ии043804380438ии04380438();
          ddxxdd localDdxxdd = ddxxdd.ACTION;
          paramAnonymousJSONArray = new ggjjgg(paramAnonymousJSONArray);
          int j = bз0437зз0437ззз0437;
          switch (j * (b04370437зз0437ззз0437 + j) % bзз0437з0437ззз0437)
          {
          default: 
            j = bз0437зз0437ззз0437;
            switch (j * (b04370437зз0437ззз0437 + j) % bзз0437з0437ззз0437)
            {
            default: 
              bз0437зз0437ззз0437 = 84;
              b04370437зз0437ззз0437 = 34;
            }
            bз0437зз0437ззз0437 = 70;
            b04370437зз0437ззз0437 = 19;
          }
          localKkyykk.b0428ШШ0428ШШШШ04280428(str1, str2, i, localDdxxdd, paramAnonymousJSONArray);
        }
      };
      ((AmsAgentStructuredContentViewHolder)localObject3).setRootElement(((nnnffn)localObject4).bээ044Dэ044Dэ044D044D044Dэ(), (mjjmjm)localObject5);
      ((AmsAgentStructuredContentViewHolder)localObject3).setTimestampTextView(((nnnnnf)localObject2).bи0438и043804380438ии04380438());
      ((AmsAgentStructuredContentViewHolder)localObject3).setAgentAvatar(((nnnffn)localObject4).b044Dэ044D044Dээ044D044D044Dэ());
      ((AmsAgentStructuredContentViewHolder)localObject3).updateContentDescription();
      i = 0;
      try
      {
        i /= 0;
        continue;
        localObject4 = (AmsSystemMaskedViewHolder)paramBaseViewHolder;
        ((AmsSystemMaskedViewHolder)localObject4).setMessageTextView((String)localObject3);
        ((AmsSystemMaskedViewHolder)localObject4).updateContentDescription();
        ((AmsSystemMaskedViewHolder)localObject4).setMessageSequence(((nnnnnf)localObject2).b0438ии043804380438ии04380438());
        l = -1L;
      }
      catch (Exception localException)
      {
        bФФ042404240424Ф = b04240424042404240424Ф();
        l = -1L;
      }
      localObject4 = (AmsBrandMsgViewHolder)paramBaseViewHolder;
      ((AmsBrandMsgViewHolder)localObject4).setMessageText((String)localObject3, true);
      l = ((nnnnnf)localObject2).bи0438и043804380438ии04380438();
      ((AmsBrandMsgViewHolder)localObject4).setTimestampTextView(((nnnnnf)localObject2).bи0438и043804380438ии04380438());
      ((AmsBrandMsgViewHolder)localObject4).updateContentDescription();
      continue;
      ((AmsLoadMoreViewHolder)paramBaseViewHolder).setMessageTextView((String)localObject3);
      l = -1L;
      continue;
      localObject2 = (UiUnreadIndicatorViewHolder)paramBaseViewHolder;
      ((UiUnreadIndicatorViewHolder)localObject2).setMessageTextView((String)localObject3);
      ((UiUnreadIndicatorViewHolder)localObject2).updateContentDescription();
      l = -1L;
      continue;
      localObject4 = (AmsConsumerURLViewHolder)paramBaseViewHolder;
      l = ((nnnnnf)localObject2).bи0438и043804380438ии04380438();
      ((AmsConsumerURLViewHolder)localObject4).setTimestamp(l);
      setConsumerMessageText((nnnnnf)localObject2, (String)localObject3, (AmsConsumerViewHolder)localObject4);
      continue;
      localObject4 = (AmsControllerSystemViewHolder)paramBaseViewHolder;
      ((AmsControllerSystemViewHolder)localObject4).setMessageTextView((String)localObject3);
      ((AmsControllerSystemViewHolder)localObject4).updateContentDescription();
      ((AmsControllerSystemViewHolder)localObject4).setMessageSequence(((nnnnnf)localObject2).b0438ии043804380438ии04380438());
      l = -1L;
      continue;
      localObject5 = (AmsAgentURLViewHolder)paramBaseViewHolder;
      ((AmsAgentURLViewHolder)localObject5).setMessageText((String)localObject3, true);
      l = ((nnnnnf)localObject2).bи0438и043804380438ии04380438();
      ((AmsAgentURLViewHolder)localObject5).setTimestamp(l);
      ((AmsAgentURLViewHolder)localObject5).setTimestampTextView(((nnnnnf)localObject2).bи0438и043804380438ии04380438());
      ((AmsAgentURLViewHolder)localObject5).setAgentAvatar(((nnnffn)localObject4).b044Dэ044D044Dээ044D044D044Dэ());
      ((AmsAgentURLViewHolder)localObject5).updateContentDescription();
      continue;
      localObject5 = (AmsAgentFormInvitationViewHolder)paramBaseViewHolder;
      ((AmsAgentFormInvitationViewHolder)localObject5).setMessageText((String)localObject3, true);
      l = ((nnnnnf)localObject2).bи0438и043804380438ии04380438();
      ((AmsAgentFormInvitationViewHolder)localObject5).setTimestampTextView(((nnnnnf)localObject2).bи0438и043804380438ии04380438());
      ((AmsAgentFormInvitationViewHolder)localObject5).setAgentAvatar(((nnnffn)localObject4).b044Dэ044D044Dээ044D044D044Dэ());
      ((AmsAgentFormInvitationViewHolder)localObject5).updateContentDescription();
      ((AmsAgentFormInvitationViewHolder)localObject5).setViewAppearanceByState(((nnnnnf)localObject2).bэ044Dэ044Dэээээ044D());
      continue;
      localObject5 = (AmsAgentViewHolder)paramBaseViewHolder;
      ((AmsAgentViewHolder)localObject5).setMessageText((String)localObject3, true);
      l = ((nnnnnf)localObject2).bи0438и043804380438ии04380438();
      ((AmsAgentViewHolder)localObject5).setTimestampTextView(((nnnnnf)localObject2).bи0438и043804380438ии04380438());
      ((AmsAgentViewHolder)localObject5).setAgentAvatar(((nnnffn)localObject4).b044Dэ044D044Dээ044D044D044Dэ());
      ((AmsAgentViewHolder)localObject5).updateContentDescription();
      continue;
      localObject2 = (AmsAgentTypingViewHolder)paramBaseViewHolder;
      ((AmsAgentTypingViewHolder)localObject2).showTypingAnimation();
      ((AmsAgentTypingViewHolder)localObject2).setAgentAvatar(((nnnffn)localObject4).b044Dэ044D044Dээ044D044D044Dэ());
      localObject3 = ((AmsAgentTypingViewHolder)localObject2).itemView;
      ((AmsAgentTypingViewHolder)localObject2).setContentDescription(((View)localObject3).getContext().getString(com.liveperson.infra.messaging_ui.R.string.lp_accessibility_agent_is_typing));
      l = -1L;
      continue;
      localObject4 = (AmsConsumerViewHolder)paramBaseViewHolder;
      l = ((nnnnnf)localObject2).bи0438и043804380438ии04380438();
      setConsumerMessageText((nnnnnf)localObject2, (String)localObject3, (AmsConsumerViewHolder)localObject4);
      if ((bФФ042404240424Ф + b0424Ф042404240424Ф) * bФФ042404240424Ф % bФ0424042404240424Ф != b0424ФФФФ0424)
      {
        bФФ042404240424Ф = 80;
        b0424ФФФФ0424 = 27;
        continue;
        localObject5 = (AmsConsumerImageViewHolder)paramBaseViewHolder;
        setConsumerMessageText((nnnnnf)localObject2, (String)localObject3, (AmsConsumerViewHolder)localObject5);
        localObject2 = ((nnnffn)localObject4).b044D044D044D044Dээ044D044D044Dэ();
        i = b04240424042404240424Ф();
        switch (i * (b0424Ф042404240424Ф + i) % bФ0424042404240424Ф)
        {
        default: 
          bФФ042404240424Ф = b04240424042404240424Ф();
          b0424ФФФФ0424 = b04240424042404240424Ф();
        }
        if (localObject2 != null)
        {
          localObject3 = ((nnfnfn)localObject2).bэ044Dэээ044Dэ044D044Dэ();
          ((AmsConsumerImageViewHolder)localObject5).setMessageImage(((nnfnfn)localObject2).b044Dээээ044Dэ044D044Dэ(), (String)localObject3, ((nnfnfn)localObject2).bэээээ044Dэ044D044Dэ());
          ((AmsConsumerImageViewHolder)localObject5).setFileRowId(((nnfnfn)localObject2).bэ044D044D044D044Dээ044D044Dэ());
        }
        ((AmsConsumerImageViewHolder)localObject5).setImageClickListener(new View.OnClickListener()
        {
          public static int b042104210421ССС = 63;
          public static int b0421СС0421СС = 1;
          public static int bС0421С0421СС = 2;
          public static int bССС0421СС;
          
          public static int b04210421С0421СС()
          {
            return 76;
          }
          
          public void onClick(View paramAnonymousView)
          {
            if (MessagesAsListAdapter.access$400(MessagesAsListAdapter.this) != null)
            {
              if (ykykky.bШШ0428Ш0428ШШШ04280428().b04280428ШШ0428ШШШ04280428().bььььь044Cь044Cь.b0424Ф0424ФФФФФФ0424(MessagesAsListAdapter.access$500(MessagesAsListAdapter.this))) {
                break label40;
              }
              this.val$consumerImageViewHolder.startFailedAnimation();
            }
            label40:
            int i;
            int j;
            do
            {
              return;
              paramAnonymousView = MessagesAsListAdapter.access$000(MessagesAsListAdapter.this).b043804380438и0438ии0438и0438(this.val$consumerImageViewHolder.getAdapterPosition());
              MessagesAsListAdapter.access$400(MessagesAsListAdapter.this).onImageClicked(paramAnonymousView.b044D044D044D044Dээ044D044D044Dэ().b044Dээээ044Dэ044D044Dэ(), paramAnonymousView.b044D044D044D044Dээ044D044D044Dэ().bээ044Dээ044Dэ044D044Dэ(), paramAnonymousView.b044D044Dээ044Dэ044D044D044Dэ().bи04380438и04380438ии04380438(), paramAnonymousView.b044D044D044D044Dээ044D044D044Dэ().bэ044D044D044D044Dээ044D044Dэ());
              i = b042104210421ССС;
              j = b0421СС0421СС;
              int k = b042104210421ССС;
              switch (k * (b0421СС0421СС + k) % bС0421С0421СС)
              {
              default: 
                b042104210421ССС = b04210421С0421СС();
                bССС0421СС = b04210421С0421СС();
              }
            } while ((i + j) * b042104210421ССС % bС0421С0421СС == bССС0421СС);
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
            b042104210421ССС = 50;
            bССС0421СС = 15;
          }
        });
        l = -1L;
      }
      else
      {
        continue;
        l = -1L;
        continue;
        l = -1L;
      }
    }
  }
  
  public void onBindViewHolder(BaseViewHolder paramBaseViewHolder, int paramInt, List<Object> paramList)
  {
    xtxtxt.bии0438и04380438и0438ии(gguuuu.bккккк043Aкк043A043A("\0323BC298G\026I#ALN\034@>NSES", 'n', '\001'), gguuuu.bк043Aккк043Aкк043A043A("kk@hneXli|Nvtmo},}}\003y\006{\003\003O6", 'Å', '´', '\003') + paramInt + gguuuu.bккккк043Aкк043A043A("d6(A59,0l\013n", '¡', '\004') + paramList);
    if (!paramList.isEmpty())
    {
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        Object localObject = paramList.next();
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
        int i = bФФ042404240424Ф;
        switch (i * (b0424Ф042404240424Ф + i) % bФ0424042404240424Ф)
        {
        default: 
          bФФ042404240424Ф = b04240424042404240424Ф();
          b0424ФФФФ0424 = 70;
        }
        nnnnnf localNnnnnf = this.messagesAsListLoader.b043804380438и0438ии0438и0438(paramInt).b044D044Dээ044Dэ044D044D044Dэ();
        paramBaseViewHolder.applyChanges((Bundle)localObject, localNnnnnf);
      }
    }
    super.onBindViewHolder(paramBaseViewHolder, paramInt, paramList);
  }
  
  /* Error */
  public void onClearAllMessages(int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: ldc_w 609
    //   3: sipush 250
    //   6: iconst_4
    //   7: invokestatic 84	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   10: astore_3
    //   11: new 191	java/lang/StringBuilder
    //   14: dup
    //   15: invokespecial 192	java/lang/StringBuilder:<init>	()V
    //   18: astore 4
    //   20: getstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   23: getstatic 75	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424Ф042404240424Ф	I
    //   26: iadd
    //   27: getstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   30: imul
    //   31: invokestatic 78	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФФФФ0424	()I
    //   34: irem
    //   35: getstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424ФФФФ0424	I
    //   38: if_icmpeq +13 -> 51
    //   41: bipush 80
    //   43: putstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   46: bipush 66
    //   48: putstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424ФФФФ0424	I
    //   51: ldc_w 611
    //   54: bipush 86
    //   56: iconst_0
    //   57: invokestatic 84	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   60: astore 5
    //   62: aload 4
    //   64: aload 5
    //   66: invokevirtual 196	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   69: iload_2
    //   70: invokevirtual 565	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   73: invokevirtual 211	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   76: astore 4
    //   78: getstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   81: invokestatic 66	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b04240424ФФФ0424	()I
    //   84: iadd
    //   85: getstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   88: imul
    //   89: getstatic 68	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФ0424042404240424Ф	I
    //   92: irem
    //   93: getstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424ФФФФ0424	I
    //   96: if_icmpeq +14 -> 110
    //   99: bipush 56
    //   101: putstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   104: invokestatic 71	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b04240424042404240424Ф	()I
    //   107: putstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424ФФФФ0424	I
    //   110: iconst_0
    //   111: tableswitch	default:+21->132, 0:+48->159, 1:+-1->110
    //   132: iconst_1
    //   133: tableswitch	default:+23->156, 0:+-23->110, 1:+26->159
    //   156: goto -24 -> 132
    //   159: aload_3
    //   160: aload 4
    //   162: invokestatic 576	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   165: aload_0
    //   166: iload_1
    //   167: iload_2
    //   168: invokevirtual 614	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:notifyItemRangeRemoved	(II)V
    //   171: return
    //   172: astore_3
    //   173: aload_3
    //   174: athrow
    //   175: astore_3
    //   176: aload_3
    //   177: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	178	0	this	MessagesAsListAdapter
    //   0	178	1	paramInt1	int
    //   0	178	2	paramInt2	int
    //   10	150	3	str1	String
    //   172	2	3	localException1	Exception
    //   175	2	3	localException2	Exception
    //   18	143	4	localObject	Object
    //   60	5	5	str2	String
    // Exception table:
    //   from	to	target	type
    //   0	51	172	java/lang/Exception
    //   62	78	172	java/lang/Exception
    //   165	171	172	java/lang/Exception
    //   51	62	175	java/lang/Exception
    //   159	165	175	java/lang/Exception
  }
  
  public void onConnectionAvailable()
  {
    if ((bФФ042404240424Ф + b04240424ФФФ0424()) * bФФ042404240424Ф % bФ0424042404240424Ф != b0424ФФФФ0424)
    {
      bФФ042404240424Ф = b04240424042404240424Ф();
      b0424ФФФФ0424 = 79;
    }
    int i = bФФ042404240424Ф;
    switch (i * (b0424Ф042404240424Ф + i) % bФ0424042404240424Ф)
    {
    default: 
      bФФ042404240424Ф = b04240424042404240424Ф();
      b0424ФФФФ0424 = b04240424042404240424Ф();
    }
    this.messagesAsListLoader.bии0438ии0438и0438и0438();
  }
  
  /* Error */
  public void onConnectionLost()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 104	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:messagesAsListLoader	Lkkkkkk/nrrnnn;
    //   4: astore_2
    //   5: aload_2
    //   6: invokevirtual 622	kkkkkk/nrrnnn:b0438и0438ии0438и0438и0438	()V
    //   9: invokestatic 71	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b04240424042404240424Ф	()I
    //   12: invokestatic 66	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b04240424ФФФ0424	()I
    //   15: iadd
    //   16: invokestatic 71	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b04240424042404240424Ф	()I
    //   19: imul
    //   20: invokestatic 78	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФФФФ0424	()I
    //   23: irem
    //   24: invokestatic 170	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФ0424ФФФ0424	()I
    //   27: if_icmpeq +59 -> 86
    //   30: invokestatic 71	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b04240424042404240424Ф	()I
    //   33: putstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   36: invokestatic 71	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b04240424042404240424Ф	()I
    //   39: putstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424ФФФФ0424	I
    //   42: getstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   45: istore_1
    //   46: iload_1
    //   47: getstatic 75	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424Ф042404240424Ф	I
    //   50: iload_1
    //   51: iadd
    //   52: imul
    //   53: invokestatic 78	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФФФФ0424	()I
    //   56: irem
    //   57: tableswitch	default:+19->76, 0:+29->86
    //   76: bipush 77
    //   78: putstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   81: bipush 14
    //   83: putstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424ФФФФ0424	I
    //   86: return
    //   87: astore_2
    //   88: aload_2
    //   89: athrow
    //   90: astore_2
    //   91: aload_2
    //   92: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	93	0	this	MessagesAsListAdapter
    //   45	8	1	i	int
    //   4	2	2	localNrrnnn	nrrnnn
    //   87	2	2	localException1	Exception
    //   90	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	5	87	java/lang/Exception
    //   5	9	90	java/lang/Exception
  }
  
  /* Error */
  public BaseViewHolder onCreateHeaderViewHolder(ViewGroup paramViewGroup)
  {
    // Byte code:
    //   0: getstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   3: istore_2
    //   4: getstatic 75	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424Ф042404240424Ф	I
    //   7: istore_3
    //   8: getstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   11: getstatic 75	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424Ф042404240424Ф	I
    //   14: iadd
    //   15: getstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   18: imul
    //   19: getstatic 68	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФ0424042404240424Ф	I
    //   22: irem
    //   23: getstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424ФФФФ0424	I
    //   26: if_icmpeq +14 -> 40
    //   29: invokestatic 71	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b04240424042404240424Ф	()I
    //   32: putstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   35: bipush 98
    //   37: putstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424ФФФФ0424	I
    //   40: iload_2
    //   41: iload_3
    //   42: iadd
    //   43: getstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   46: imul
    //   47: getstatic 68	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФ0424042404240424Ф	I
    //   50: irem
    //   51: getstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424ФФФФ0424	I
    //   54: if_icmpeq +14 -> 68
    //   57: invokestatic 71	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b04240424042404240424Ф	()I
    //   60: putstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   63: bipush 99
    //   65: putstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424ФФФФ0424	I
    //   68: aload_1
    //   69: invokevirtual 630	android/view/ViewGroup:getContext	()Landroid/content/Context;
    //   72: invokestatic 636	android/view/LayoutInflater:from	(Landroid/content/Context;)Landroid/view/LayoutInflater;
    //   75: getstatic 641	com/liveperson/infra/ui/R$layout:lpinfra_ui_chat_header_layout	I
    //   78: aload_1
    //   79: iconst_0
    //   80: invokevirtual 645	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   83: astore_1
    //   84: new 647	kkkkkk/oovvoo
    //   87: dup
    //   88: aload_1
    //   89: invokespecial 650	kkkkkk/oovvoo:<init>	(Landroid/view/View;)V
    //   92: getstatic 655	com/liveperson/infra/ui/R$drawable:lpinfra_ui_bg_recycler_header	I
    //   95: invokevirtual 659	kkkkkk/oovvoo:bШ0428Ш04280428ШШШ0428Ш	(I)Landroid/graphics/drawable/Drawable;
    //   98: astore 4
    //   100: aload_1
    //   101: aload 4
    //   103: invokevirtual 663	android/view/View:setBackgroundDrawable	(Landroid/graphics/drawable/Drawable;)V
    //   106: new 665	com/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder
    //   109: dup
    //   110: aload_1
    //   111: invokespecial 666	com/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder:<init>	(Landroid/view/View;)V
    //   114: astore_1
    //   115: aload_1
    //   116: areturn
    //   117: astore_1
    //   118: aload_1
    //   119: athrow
    //   120: astore_1
    //   121: aload_1
    //   122: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	123	0	this	MessagesAsListAdapter
    //   0	123	1	paramViewGroup	ViewGroup
    //   3	40	2	i	int
    //   7	36	3	j	int
    //   98	4	4	localDrawable	android.graphics.drawable.Drawable
    // Exception table:
    //   from	to	target	type
    //   68	84	117	java/lang/Exception
    //   100	115	117	java/lang/Exception
    //   84	100	120	java/lang/Exception
  }
  
  public BaseViewHolder onCreateViewHolder(ViewGroup paramViewGroup, int paramInt)
  {
    int i = 5;
    AmsAgentFormInvitationViewHolder localAmsAgentFormInvitationViewHolder = null;
    LayoutInflater localLayoutInflater = LayoutInflater.from(paramViewGroup.getContext());
    nnnnnf.ffnnnf localFfnnnf = nnnnnf.ffnnnf.values()[paramInt];
    switch (6.bз0437з04370437ззз0437[localFfnnnf.ordinal()])
    {
    default: 
      paramViewGroup = localAmsAgentFormInvitationViewHolder;
      return paramViewGroup;
    case 13: 
    case 14: 
      if (this.mRecyclerView.getContext().getResources().getBoolean(R.bool.link_preview_use_big_picture))
      {
        paramViewGroup = localLayoutInflater.inflate(R.layout.lpmessaging_ui_chat_url_bubble_consumer, paramViewGroup, false);
        return new AmsConsumerURLViewHolder(paramViewGroup, localFfnnnf, this.mMessagingRecyclerViewCopyController);
      }
      break;
    case 3: 
      paramViewGroup = new AmsSystemMaskedViewHolder(localLayoutInflater.inflate(R.layout.lpmessaging_ui_chat_bubble_system, paramViewGroup, false));
      paramInt = i;
    }
    try
    {
      for (;;)
      {
        paramInt /= 0;
      }
      return new AmsBrandMsgViewHolder(localLayoutInflater.inflate(R.layout.lpmessaging_ui_chat_bubble_brand, paramViewGroup, false));
    }
    catch (Exception localException)
    {
      bФФ042404240424Ф = 98;
      return paramViewGroup;
    }
    return new AmsAgentViewHolder(localLayoutInflater.inflate(R.layout.lpmessaging_ui_chat_bubble_agent, paramViewGroup, false));
    if (this.mRecyclerView.getContext().getResources().getBoolean(R.bool.link_preview_use_big_picture)) {
      paramViewGroup = localLayoutInflater.inflate(R.layout.lpmessaging_ui_chat_url_bubble_agent, paramViewGroup, false);
    }
    for (;;)
    {
      return new AmsAgentURLViewHolder(paramViewGroup, this.mMessagingRecyclerViewCopyController);
      return new AmsAgentTypingViewHolder(localLayoutInflater.inflate(R.layout.lpmessaging_ui_chat_bubble_agent_is_typing, paramViewGroup, false));
      return new AmsConsumerViewHolder(localLayoutInflater.inflate(R.layout.lpmessaging_ui_chat_bubble_consumer, paramViewGroup, false), localFfnnnf);
      return new AmsSystemResolvedViewHolder(localLayoutInflater.inflate(R.layout.lpmessaging_ui_chat_bubble_system_resolved, paramViewGroup, false));
      return new AmsLoadMoreViewHolder(localLayoutInflater.inflate(R.layout.lpmessaging_ui_chat_bubble_load_more, paramViewGroup, false));
      paramViewGroup = localLayoutInflater.inflate(R.layout.lpmessaging_ui_chat_url_small_bubble_consumer, paramViewGroup, false);
      break;
      paramViewGroup = localLayoutInflater.inflate(R.layout.lpmessaging_ui_chat_url_small_bubble_agent, paramViewGroup, false);
      paramInt = bФФ042404240424Ф;
      switch (paramInt * (b04240424ФФФ0424() + paramInt) % bФ0424042404240424Ф)
      {
      default: 
        bФФ042404240424Ф = b04240424042404240424Ф();
        b0424ФФФФ0424 = 82;
        continue;
        return new AmsAgentStructuredContentViewHolder(localLayoutInflater.inflate(R.layout.lpmessaging_ui_chat_structured_content_agent, paramViewGroup, false), this.mBrandId);
        return new AmsControllerSystemViewHolder(localLayoutInflater.inflate(R.layout.lpmessaging_ui_chat_bubble_controller_system, paramViewGroup, false));
        localAmsAgentFormInvitationViewHolder = new AmsAgentFormInvitationViewHolder(localLayoutInflater.inflate(R.layout.lpmessaging_ui_chat_form_invitation_bubble_agent, paramViewGroup, false), this.mBrandId, this.mMessagingRecyclerViewCopyController);
        paramViewGroup = localAmsAgentFormInvitationViewHolder;
        switch (1)
        {
        }
        for (;;)
        {
          paramViewGroup = localAmsAgentFormInvitationViewHolder;
          switch (1)
          {
          }
        }
        return new UiUnreadIndicatorViewHolder(localLayoutInflater.inflate(R.layout.lpmessaging_ui_chat_bubble_unread_indicator, paramViewGroup, false));
        return new AmsConsumerImageViewHolder(localLayoutInflater.inflate(R.layout.lpmessaging_ui_chat_image_bubble_consumer, paramViewGroup, false), localFfnnnf);
        return new AmsConsumerFormSubmissionViewHolder(localLayoutInflater.inflate(R.layout.lpmessaging_ui_chat_bubble_consumer, paramViewGroup, false), localFfnnnf);
      }
    }
  }
  
  public void onForeground()
  {
    int i = bФФ042404240424Ф;
    int j = b0424Ф042404240424Ф;
    int k = bФФ042404240424Ф;
    if ((bФФ042404240424Ф + b0424Ф042404240424Ф) * bФФ042404240424Ф % bФ0424042404240424Ф != b0424ФФФФ0424)
    {
      bФФ042404240424Ф = b04240424042404240424Ф();
      b0424ФФФФ0424 = b04240424042404240424Ф();
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
    if ((i + j) * k % bФ0424042404240424Ф != b0424ФФФФ0424)
    {
      bФФ042404240424Ф = b04240424042404240424Ф();
      b0424ФФФФ0424 = 53;
    }
    try
    {
      this.messagesAsListLoader.onForeground();
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void onHistoryLoaded(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    String str1 = gguuuu.bккккк043Aкк043A043A("by\007\006rwt\002NWs||Hjftwgs", 'x', '\002');
    StringBuilder localStringBuilder = new StringBuilder().append(gguuuu.bккккк043Aкк043A043A("!\037w\030!!\033\035#t\027\b\n\n\bNA\021\017\022\007\021\005\n\bR7", '¦', '\003')).append(paramInt1).append(gguuuu.bккккк043Aкк043A043A("\005T\\U2^PY`(\017", 'v', '\001')).append(paramInt2);
    String str2 = gguuuu.bк043Aккк043Aкк043A043A("Z \"***\001#\024\026POkM", 'Ø', 'k', '\002');
    if ((bФФ042404240424Ф + b0424Ф042404240424Ф) * bФФ042404240424Ф % bФ0424042404240424Ф != b0424ФФФФ0424)
    {
      bФФ042404240424Ф = 37;
      b0424ФФФФ0424 = 96;
    }
    xtxtxt.bии0438и04380438и0438ии(str1, str2 + paramBoolean);
    notifyItemRangeInserted(paramInt1, paramInt2);
    if (paramBoolean) {
      this.mRecyclerView.scrollToPosition(paramInt2 - 1);
    }
  }
  
  public void onItemMoved(int paramInt1, int paramInt2)
  {
    try
    {
      int i = bФФ042404240424Ф;
      switch (i * (b0424Ф042404240424Ф + i) % bФ0424042404240424Ф)
      {
      }
      for (;;)
      {
        bФФ042404240424Ф = b04240424042404240424Ф();
        i = b04240424042404240424Ф();
      }
    }
    catch (Exception localException1)
    {
      try
      {
        b0424ФФФФ0424 = i;
        i = bФФ042404240424Ф;
        switch (i * (b0424Ф042404240424Ф + i) % bФ0424042404240424Ф)
        {
        default: 
          bФФ042404240424Ф = 10;
          b0424ФФФФ0424 = b04240424042404240424Ф();
        }
        notifyItemMoved(paramInt1, paramInt2);
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
        return;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localException1 = localException1;
      throw localException1;
    }
  }
  
  public void onItemRemoved(int paramInt)
  {
    if ((bФФ042404240424Ф + b0424Ф042404240424Ф) * bФФ042404240424Ф % bФ0424042404240424Ф != bФ0424ФФФ0424())
    {
      bФФ042404240424Ф = 35;
      b0424ФФФФ0424 = b04240424042404240424Ф();
      int i = bФФ042404240424Ф;
      switch (i * (b0424Ф042404240424Ф + i) % bФ0424042404240424Ф)
      {
      default: 
        bФФ042404240424Ф = b04240424042404240424Ф();
        b0424ФФФФ0424 = b04240424042404240424Ф();
      }
    }
    String str = gguuuu.bккккк043Aкк043A043A("]t\002\001mro|IzRnwwCeaorbn", 'o', '\005');
    StringBuilder localStringBuilder = new StringBuilder().append(gguuuu.bккккк043Aкк043A043A("YW1[KR6HOPVDB|LJMBL@EC\016r", '', '\005')).append(paramInt);
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
    xtxtxt.bии0438и04380438и0438ии(str, localStringBuilder.toString());
    notifyItemRemoved(paramInt);
  }
  
  /* Error */
  public void onMessageUpdated(int paramInt, Bundle paramBundle)
  {
    // Byte code:
    //   0: iconst_2
    //   1: istore_3
    //   2: ldc_w 791
    //   5: iconst_1
    //   6: iconst_4
    //   7: invokestatic 84	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   10: new 191	java/lang/StringBuilder
    //   13: dup
    //   14: invokespecial 192	java/lang/StringBuilder:<init>	()V
    //   17: ldc_w 793
    //   20: sipush 171
    //   23: bipush 118
    //   25: iconst_3
    //   26: invokestatic 562	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   29: invokevirtual 196	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   32: iload_1
    //   33: invokevirtual 565	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   36: ldc_w 795
    //   39: bipush 25
    //   41: iconst_2
    //   42: invokestatic 84	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   45: invokevirtual 196	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   48: aload_2
    //   49: invokevirtual 570	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   52: invokevirtual 211	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   55: invokestatic 576	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   58: iconst_0
    //   59: tableswitch	default:+21->80, 0:+48->107, 1:+-1->58
    //   80: iconst_0
    //   81: tableswitch	default:+23->104, 0:+26->107, 1:+-23->58
    //   104: goto -24 -> 80
    //   107: aload_2
    //   108: ifnull +10 -> 118
    //   111: aload_2
    //   112: invokevirtual 796	android/os/Bundle:isEmpty	()Z
    //   115: ifeq +17 -> 132
    //   118: aload_0
    //   119: iload_1
    //   120: invokevirtual 799	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:notifyItemChanged	(I)V
    //   123: return
    //   124: astore_2
    //   125: invokestatic 71	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b04240424042404240424Ф	()I
    //   128: putstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   131: return
    //   132: aload_0
    //   133: iload_1
    //   134: aload_2
    //   135: invokevirtual 802	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:notifyItemChanged	(ILjava/lang/Object;)V
    //   138: iload_3
    //   139: istore_1
    //   140: iload_1
    //   141: iconst_0
    //   142: idiv
    //   143: istore_1
    //   144: goto -4 -> 140
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	147	0	this	MessagesAsListAdapter
    //   0	147	1	paramInt	int
    //   0	147	2	paramBundle	Bundle
    //   1	138	3	i	int
    // Exception table:
    //   from	to	target	type
    //   140	144	124	java/lang/Exception
  }
  
  /* Error */
  public void onNewAgentMessageReceived(int paramInt, nnnffn paramNnnffn)
  {
    // Byte code:
    //   0: aload_0
    //   1: iload_1
    //   2: invokevirtual 807	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:notifyItemInserted	(I)V
    //   5: aload_0
    //   6: invokevirtual 322	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:getLastVisibleItemPosition	()I
    //   9: istore_3
    //   10: getstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   13: istore 4
    //   15: getstatic 75	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424Ф042404240424Ф	I
    //   18: istore 5
    //   20: getstatic 68	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФ0424042404240424Ф	I
    //   23: istore 6
    //   25: iload 4
    //   27: iload 5
    //   29: iload 4
    //   31: iadd
    //   32: imul
    //   33: iload 6
    //   35: irem
    //   36: tableswitch	default:+20->56, 0:+30->66
    //   56: bipush 38
    //   58: putstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   61: bipush 89
    //   63: putstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424ФФФФ0424	I
    //   66: ldc_w 809
    //   69: bipush 15
    //   71: sipush 131
    //   74: iconst_2
    //   75: invokestatic 562	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   78: astore 8
    //   80: new 191	java/lang/StringBuilder
    //   83: dup
    //   84: invokespecial 192	java/lang/StringBuilder:<init>	()V
    //   87: ldc_w 811
    //   90: bipush 94
    //   92: sipush 153
    //   95: iconst_2
    //   96: invokestatic 562	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   99: invokevirtual 196	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   102: iload_1
    //   103: invokevirtual 565	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   106: astore 9
    //   108: ldc_w 813
    //   111: bipush 82
    //   113: iconst_1
    //   114: invokestatic 84	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   117: astore 10
    //   119: aload 9
    //   121: aload 10
    //   123: invokevirtual 196	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   126: iload_3
    //   127: invokevirtual 565	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   130: astore 9
    //   132: aload 9
    //   134: ldc_w 815
    //   137: sipush 165
    //   140: iconst_0
    //   141: invokestatic 84	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   144: invokevirtual 196	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   147: aload_0
    //   148: invokevirtual 817	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:getItemCount	()I
    //   151: invokevirtual 565	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   154: invokevirtual 211	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   157: astore 9
    //   159: aload 8
    //   161: aload 9
    //   163: invokestatic 576	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   166: iload_3
    //   167: iconst_1
    //   168: iadd
    //   169: iload_1
    //   170: if_icmpne +11 -> 181
    //   173: aload_0
    //   174: getfield 106	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:mRecyclerView	Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;
    //   177: iload_1
    //   178: invokevirtual 775	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:scrollToPosition	(I)V
    //   181: aload_0
    //   182: aload_0
    //   183: getfield 106	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:mRecyclerView	Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;
    //   186: invokevirtual 123	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:getResources	()Landroid/content/res/Resources;
    //   189: getstatic 820	com/liveperson/infra/messaging_ui/R$string:lp_accessibility_new_agent_message	I
    //   192: invokevirtual 355	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   195: aload_2
    //   196: invokespecial 822	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:announceAccessibilityMessage	(Ljava/lang/String;Lkkkkkk/nnnffn;)V
    //   199: aload_0
    //   200: getfield 95	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:permissionGranted	Z
    //   203: istore 7
    //   205: iload 7
    //   207: ifeq +63 -> 270
    //   210: aload_0
    //   211: getfield 106	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:mRecyclerView	Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;
    //   214: invokevirtual 151	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:getContext	()Landroid/content/Context;
    //   217: ldc_w 824
    //   220: sipush 157
    //   223: iconst_4
    //   224: invokestatic 84	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   227: invokevirtual 224	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   230: checkcast 826	android/os/Vibrator
    //   233: ldc2_w 827
    //   236: invokevirtual 831	android/os/Vibrator:vibrate	(J)V
    //   239: invokestatic 71	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b04240424042404240424Ф	()I
    //   242: getstatic 75	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424Ф042404240424Ф	I
    //   245: iadd
    //   246: invokestatic 71	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b04240424042404240424Ф	()I
    //   249: imul
    //   250: getstatic 68	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФ0424042404240424Ф	I
    //   253: irem
    //   254: invokestatic 170	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФ0424ФФФ0424	()I
    //   257: if_icmpeq +13 -> 270
    //   260: iconst_0
    //   261: putstatic 62	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:bФФ042404240424Ф	I
    //   264: invokestatic 71	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b04240424042404240424Ф	()I
    //   267: putstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:b0424ФФФФ0424	I
    //   270: return
    //   271: astore_2
    //   272: aload_2
    //   273: athrow
    //   274: astore_2
    //   275: aload_2
    //   276: athrow
    //   277: astore_2
    //   278: aload_2
    //   279: athrow
    //   280: astore_2
    //   281: aload_2
    //   282: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	283	0	this	MessagesAsListAdapter
    //   0	283	1	paramInt	int
    //   0	283	2	paramNnnffn	nnnffn
    //   9	160	3	i	int
    //   13	20	4	j	int
    //   18	14	5	k	int
    //   23	13	6	m	int
    //   203	3	7	bool	boolean
    //   78	82	8	str1	String
    //   106	56	9	localObject	Object
    //   117	5	10	str2	String
    // Exception table:
    //   from	to	target	type
    //   0	10	271	java/lang/Exception
    //   66	108	271	java/lang/Exception
    //   119	132	271	java/lang/Exception
    //   159	166	271	java/lang/Exception
    //   173	181	271	java/lang/Exception
    //   181	205	271	java/lang/Exception
    //   10	25	274	java/lang/Exception
    //   272	274	274	java/lang/Exception
    //   278	280	274	java/lang/Exception
    //   108	119	277	java/lang/Exception
    //   132	159	277	java/lang/Exception
    //   210	239	277	java/lang/Exception
    //   56	66	280	java/lang/Exception
  }
  
  public void onNewAgentMessagesLoaded(int paramInt1, int paramInt2)
  {
    int i = b04240424042404240424Ф();
    switch (i * (b04240424ФФФ0424() + i) % bФ0424042404240424Ф)
    {
    default: 
      bФФ042404240424Ф = b04240424042404240424Ф();
      b0424ФФФФ0424 = b04240424042404240424Ф();
    }
    i = getLastVisibleItemPosition();
    String str = gguuuu.bккккк043Aкк043A043A("\0367FG6=<K\032M'EPR DBRWIW", '§', '\004');
    StringBuilder localStringBuilder = new StringBuilder().append(gguuuu.bк043Aккк043Aкк043A043A("**\013#6\001('18\022+:;*10?\031=0466~sH9IGEFDJD}SO\001UWEWZ!\b", '·', '', '\003')).append(paramInt1);
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
    localStringBuilder = localStringBuilder.append(gguuuu.bккккк043Aкк043A043A("F\022\006\027\027vih\023\003\nk\n\r\002\f\005\003M2", 'H', '\002'));
    int j = bФФ042404240424Ф;
    switch (j * (b0424Ф042404240424Ф + j) % bФ0424042404240424Ф)
    {
    default: 
      bФФ042404240424Ф = 67;
      b0424ФФФФ0424 = b04240424042404240424Ф();
    }
    xtxtxt.bии0438и04380438и0438ии(str, i + gguuuu.bккккк043Aкк043A043A("\027[hoip7\036", 'º', '\004') + paramInt2);
    notifyItemRangeInserted(paramInt1, paramInt2);
    if (i + 1 == paramInt1) {
      ((LinearLayoutManager)this.mRecyclerView.getLayoutManager()).scrollToPositionWithOffset(paramInt1, this.scrollOffset);
    }
  }
  
  public void onNewMessagesLoaded(int paramInt1, int paramInt2, int paramInt3)
  {
    try
    {
      int i = getLastVisibleItemPosition();
      String str = gguuuu.bккккк043Aкк043A043A("]t\002\001mro|IzRnwwCeaorbn", 'î', '\005');
      StringBuilder localStringBuilder = new StringBuilder().append(gguuuu.bккккк043Aкк043A043A("QQ2J]4M\\]LSRa;_RVXX!\026jlZlo6\035", 'p', '\004')).append(paramInt1).append(gguuuu.bккккк043Aкк043A043A("{I?RT6+,XJS7W\\S_U\\\\)\020", 'ì', '\004')).append(i).append(gguuuu.bк043Aккк043Aкк043A043A("\036bovpw>%", '', 'ã', '\003')).append(paramInt2);
      try
      {
        xtxtxt.bии0438и04380438и0438ии(str, gguuuu.bк043Aккк043Aкк043A043A("\007[SVHCELCPO<A>K\021u", '\032', 'ý', '\002') + paramInt3);
      }
      catch (Exception localException1)
      {
        throw localException1;
      }
      notifyItemRangeInserted(paramInt1, paramInt2);
      if ((i == paramInt1) || (i + 1 == paramInt1))
      {
        if (paramInt3 > 0)
        {
          if ((bФФ042404240424Ф + b0424Ф042404240424Ф) * bФФ042404240424Ф % bФ0424042404240424Ф != bФ0424ФФФ0424())
          {
            bФФ042404240424Ф = 31;
            b0424ФФФФ0424 = 44;
            if ((bФФ042404240424Ф + b04240424ФФФ0424()) * bФФ042404240424Ф % bФ0424042404240424Ф != b0424ФФФФ0424)
            {
              bФФ042404240424Ф = 2;
              b0424ФФФФ0424 = b04240424042404240424Ф();
            }
          }
          ((LinearLayoutManager)this.mRecyclerView.getLayoutManager()).scrollToPositionWithOffset(paramInt1, this.scrollOffset);
        }
      }
      else {
        return;
      }
      this.mRecyclerView.scrollToPosition(paramInt1 + paramInt2 - 1);
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
      switch (1)
      {
      }
    }
  }
  
  public void onNewSystemMessageAdded(int paramInt, nnnffn paramNnnffn)
  {
    xtxtxt.bии0438и04380438и0438ии(gguuuu.bккккк043Aкк043A043A("r\n\027\026\003\b\005\022^\020g\004\r\rXzv\005\bw\004", '', '\002'), gguuuu.bк043Aккк043Aкк043A043A("vvWo\003_\007\002\004u~_x\b\tw~}Z~\002\002>\001\025A\023\023\030\017\033\021\030\030J", '²', ',', '\001') + paramInt);
    notifyItemInserted(paramInt);
    if (paramNnnffn.b044D044Dээ044Dэ044D044D044Dэ().b044D044Dэ044Dэээээ044D() == nnnnnf.ffnnnf.SYSTEM_RESOLVED) {
      if (this.mHideResolveMessage)
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
        if (this.mHideResolveSeparator) {}
      }
      else
      {
        xtxtxt.bии0438и04380438и0438ии(gguuuu.bк043Aккк043Aкк043A043A("Pgts`ebo<mEajj6XTbeUa", '­', '°', '\000'), gguuuu.bк043Aккк043Aкк043A043A("fdCYjEjccSZ9P]\\INK&HGGE\f~PBOJFO=vC:GF385|m@/=95404,c71`0.1&0$)'qV", ' ', '', '\000') + paramInt);
        if (paramInt > getLastVisibleItemPosition()) {
          this.mRecyclerView.scrollToPosition(paramInt);
        }
      }
    }
    for (;;)
    {
      announceAccessibilityMessage(this.mRecyclerView.getResources().getString(com.liveperson.infra.messaging_ui.R.string.lp_accessibility_new_system_message), paramNnnffn);
      return;
      int i;
      if (paramNnnffn.b044D044Dээ044Dэ044D044D044Dэ().b044D044Dэ044Dэээээ044D() == nnnnnf.ffnnnf.SYSTEM_MASKED)
      {
        xtxtxt.bии0438и04380438и0438ии(gguuuu.bккккк043Aкк043A043A("\f#0/\034!\036+w)\001\035&&q\024\020\036!\021\035", '`', '\003'), gguuuu.bккккк043Aкк043A043A("\004\004d|\020l\024\017\021\003\fl\006\025\026\005\f\013g\f\r\017\017WL!(#%\027 S\"\027*#\036\036Z)\"12!('pc8)97564:4mC?pBBG>J@GG\024z", '', '\004') + paramInt);
        i = bФФ042404240424Ф;
        switch (i * (b0424Ф042404240424Ф + i) % bФФФФФ0424())
        {
        default: 
          bФФ042404240424Ф = b04240424042404240424Ф();
          b0424ФФФФ0424 = 81;
        }
        this.mRecyclerView.scrollToPosition(paramInt);
      }
      else if (paramNnnffn.b044D044Dээ044Dэ044D044D044Dэ().b044D044Dэ044Dэээээ044D() == nnnnnf.ffnnnf.CONTROLLER_SYSTEM)
      {
        i = getLastVisibleItemPosition();
        xtxtxt.bии0438и04380438и0438ии(gguuuu.bккккк043Aкк043A043A("VmzyfkhuBsKgpp<^Zhk[g", 'õ', '\005'), gguuuu.bккккк043Aкк043A043A("'\0372[}33/`\017(78'.-h+?k==B9E;BB\017u", '\034', '\004') + paramInt + gguuuu.bк043Aккк043Aкк043A043A("2u\t\013lab\017\001\nm\016\023\n\026\f\023\023EcG", 'ä', ',', '\003') + i + gguuuu.bккккк043Aкк043A043A("1yx\t^\013|\006\\\n\021\013\022FH@^B", '\021', '\000') + getItemCount());
        if (i + 1 == paramInt) {
          this.mRecyclerView.scrollToPosition(paramInt);
        }
      }
    }
  }
  
  public void onNewUnreadMessages(int paramInt)
  {
    int i = bФФ042404240424Ф;
    switch (i * (b0424Ф042404240424Ф + i) % bФ0424042404240424Ф)
    {
    default: 
      bФФ042404240424Ф = b04240424042404240424Ф();
      b0424ФФФФ0424 = 9;
    }
    xtxtxt.bии0438и04380438и0438ии(gguuuu.bк043Aккк043Aкк043A043A("Zs\003\004ryx\bV\nc\002\r\017\\\001~\017\024\006\024", 'Á', '5', '\001'), gguuuu.bккккк043Aкк043A043A("#!\026'\004\034\037\021\f\016u\r\032\031\006\013\b\025L?\b\f\001\001\023g\016\005e{i\002\005vqsOtqy~Vmzyfkh\"> ", 'Ë', '\005') + paramInt);
    notifyItemInserted(paramInt);
    if ((bФФ042404240424Ф + b0424Ф042404240424Ф) * bФФ042404240424Ф % bФ0424042404240424Ф != b0424ФФФФ0424)
    {
      bФФ042404240424Ф = b04240424042404240424Ф();
      b0424ФФФФ0424 = 31;
    }
  }
  
  public void onNewUserMessageAdded(int paramInt)
  {
    int i = b04240424042404240424Ф();
    switch (i * (b0424Ф042404240424Ф + i) % bФФФФФ0424())
    {
    default: 
      bФФ042404240424Ф = 0;
      b0424ФФФФ0424 = b04240424042404240424Ф();
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
    i = this.messagesAsListLoader.bииии04380438и0438и0438() - 1;
    int j = bФФ042404240424Ф;
    switch (j * (b04240424ФФФ0424() + j) % bФ0424042404240424Ф)
    {
    default: 
      bФФ042404240424Ф = b04240424042404240424Ф();
      b0424ФФФФ0424 = b04240424042404240424Ф();
    }
    xtxtxt.bии0438и04380438и0438ии(gguuuu.bккккк043Aкк043A043A("E\\ihUZWd1b:V__+MIWZJV", '\b', '\005'), gguuuu.bккккк043Aкк043A043A("~~_w\013i\t{\ne~\016\017}\005\004`\005\006\b\bPE\b\034H\032\032\037\026\"\030\037\037kR", 'Æ', '\004') + paramInt + gguuuu.bккккк043Aкк043A043A(".\001o}yutptl$wq!tgc\035ai^\031hfi^h\\a_*\017", 'x', '\003') + i);
    notifyItemInserted(paramInt);
    this.mRecyclerView.scrollToPosition(i);
  }
  
  public void onViewRecycled(BaseViewHolder paramBaseViewHolder)
  {
    if ((bФФ042404240424Ф + b0424Ф042404240424Ф) * bФФ042404240424Ф % bФ0424042404240424Ф != bФ0424ФФФ0424())
    {
      bФФ042404240424Ф = 50;
      b0424ФФФФ0424 = b04240424042404240424Ф();
    }
    if (this.mMessagingRecyclerViewCopyController != null) {
      this.mMessagingRecyclerViewCopyController.bи0438иии043804380438и0438(paramBaseViewHolder);
    }
    paramBaseViewHolder.recycle();
    String str = gguuuu.bк043Aккк043Aкк043A043A("Tm|}lsr\002P\004]{\007\tVzx\t\016\016", '²', '«', '\001');
    StringBuilder localStringBuilder = new StringBuilder().append(gguuuu.bккккк043Aкк043A043A("h|y\rh|{\023}\b\002\002>\b\020\016\007\t\027EcG", 'Z', '\001'));
    if ((bФФ042404240424Ф + b0424Ф042404240424Ф) * bФФ042404240424Ф % bФ0424042404240424Ф != b0424ФФФФ0424)
    {
      bФФ042404240424Ф = 37;
      b0424ФФФФ0424 = b04240424042404240424Ф();
    }
    xtxtxt.bии0438и04380438и0438ии(str, paramBaseViewHolder.hashCode() + gguuuu.bккккк043Aкк043A043A("<\022\030\020\006A_C", '\034', '\000') + paramBaseViewHolder.getItemViewType());
    super.onViewRecycled(paramBaseViewHolder);
  }
  
  public void setCopyBehavior(jmmmmj paramJmmmmj)
  {
    this.mMessagingRecyclerViewCopyController = paramJmmmmj;
    jjmmmj local5 = new jjmmmj()
    {
      public static int b043704370437з0437ззз0437 = 1;
      public static int b0437зз04370437ззз0437 = 0;
      public static int bз04370437з0437ззз0437 = 67;
      public static int bззз04370437ззз0437 = 2;
      
      public static int bи0438и0438иииии0438()
      {
        return 72;
      }
      
      public void b04380438и0438иииии0438()
      {
        if ((bз04370437з0437ззз0437 + b043704370437з0437ззз0437) * bз04370437з0437ззз0437 % bззз04370437ззз0437 != b0437зз04370437ззз0437)
        {
          bз04370437з0437ззз0437 = bи0438и0438иииии0438();
          b0437зз04370437ззз0437 = 78;
        }
        int i = bз04370437з0437ззз0437;
        switch (i * (b043704370437з0437ззз0437 + i) % bззз04370437ззз0437)
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
          bз04370437з0437ззз0437 = 17;
          b043704370437з0437ззз0437 = 72;
        }
        try
        {
          MessagesAsListAdapter.this.notifyDataSetChanged();
          return;
        }
        catch (Exception localException)
        {
          throw localException;
        }
      }
      
      public void bии04380438иииии0438()
      {
        if ((bз04370437з0437ззз0437 + b043704370437з0437ззз0437) * bз04370437з0437ззз0437 % bззз04370437ззз0437 != b0437зз04370437ззз0437)
        {
          bз04370437з0437ззз0437 = 46;
          b0437зз04370437ззз0437 = bи0438и0438иииии0438();
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
    if ((bФФ042404240424Ф + b0424Ф042404240424Ф) * bФФ042404240424Ф % bФФФФФ0424() != b0424ФФФФ0424)
    {
      bФФ042404240424Ф = b04240424042404240424Ф();
      if ((bФФ042404240424Ф + b0424Ф042404240424Ф) * bФФ042404240424Ф % bФ0424042404240424Ф != b0424ФФФФ0424)
      {
        bФФ042404240424Ф = b04240424042404240424Ф();
        b0424ФФФФ0424 = b04240424042404240424Ф();
      }
      b0424ФФФФ0424 = b04240424042404240424Ф();
    }
    paramJmmmmj.bии0438ии043804380438и0438(local5);
  }
  
  public void setListener(mjjjjm paramMjjjjm)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void showAgentIsTyping(String paramString)
  {
    this.messagesAsListLoader.b04380438иии0438и0438и0438(true, paramString);
  }
}
