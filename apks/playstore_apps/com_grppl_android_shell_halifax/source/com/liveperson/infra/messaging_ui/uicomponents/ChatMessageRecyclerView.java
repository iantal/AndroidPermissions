package com.liveperson.infra.messaging_ui.uicomponents;

import android.content.Context;
import android.database.Cursor;
import android.os.Bundle;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.CursorLoader;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.OnScrollListener;
import android.util.AttributeSet;
import android.widget.Toast;
import com.liveperson.infra.messaging_ui.R.string;
import com.liveperson.infra.messaging_ui.view.adapter.MessagingRecyclerViewCursorAdapter;
import com.liveperson.infra.ui.view.header.StickyRecyclerHeadersDecoration;
import kkkkkk.eeefee;
import kkkkkk.ggggga;
import kkkkkk.gguuuu;
import kkkkkk.hbhhbb;
import kkkkkk.jmmmmj;
import kkkkkk.kkyykk;
import kkkkkk.nfnfnn;
import kkkkkk.nnnnnr;
import kkkkkk.xddxxx;
import kkkkkk.xddxxx.ddxxxx;
import kkkkkk.xtxtxt;

public class ChatMessageRecyclerView
  extends RecyclerView
  implements hbhhbb
{
  private static final int LOADER_ID = 999;
  public static final String TAG;
  public static int b04220422Т0422ТТ = 1;
  public static int b0422ТТ0422ТТ = 11;
  public static int bТ0422Т0422ТТ = 0;
  public static int bТТ04220422ТТ = 2;
  private LinearLayoutManager linearLayoutManager;
  private boolean loading;
  private kkyykk mController;
  private nrnnnr mListLoaderCallback;
  private MessagingRecyclerViewCursorAdapter mRecyclerViewCursorAdapter;
  private boolean moveToBeginningOnNextUpdate = true;
  private rnnnnr onLoadMoreListener = new rnnnnr()
  {
    public static int b04370437з0437ззз0437з = 0;
    public static int b0437з04370437ззз0437з = 2;
    public static int bз0437з0437ззз0437з = 26;
    public static int bзз04370437ззз0437з = 1;
    
    public static int b04380438и0438и0438и04380438и()
    {
      return 61;
    }
    
    public static int bии04380438и0438и04380438и()
    {
      return 2;
    }
    
    public void b0438и04380438и0438и04380438и()
    {
      ChatMessageRecyclerView.access$200(ChatMessageRecyclerView.this).b044Cьь044C044Cьь044Cь.b0424Ф04240424Ф04240424042404240424(ChatMessageRecyclerView.nrnnnr.bи043804380438и0438и04380438и(ChatMessageRecyclerView.access$000(ChatMessageRecyclerView.this)).b043804380438и04380438и04380438и()).b04380438и0438ии0438иии(new xddxxx.ddxxxx()
      {
        public static int b0437043704370437ззз0437з = 58;
        public static int b0437ззз0437зз0437з = 1;
        public static int bз0437зз0437зз0437з = 2;
        public static int bзззз0437зз0437з;
        
        public static int b0438ии0438и0438и04380438и()
        {
          return 2;
        }
        
        public static int bиии0438и0438и04380438и()
        {
          return 60;
        }
        
        public void bи0438и0438и0438и04380438и(nfnfnn paramAnonymous2Nfnfnn)
        {
          if (paramAnonymous2Nfnfnn == null)
          {
            if ((b0437043704370437ззз0437з + b0437ззз0437зз0437з) * b0437043704370437ззз0437з % b0438ии0438и0438и04380438и() != bзззз0437зз0437з)
            {
              b0437043704370437ззз0437з = 78;
              bзззз0437зз0437з = bиии0438и0438и04380438и();
            }
            paramAnonymous2Nfnfnn = ChatMessageRecyclerView.access$200(ChatMessageRecyclerView.this).b044C044Cь044C044Cьь044Cь;
            ChatMessageRecyclerView localChatMessageRecyclerView = ChatMessageRecyclerView.this;
            if ((b0437043704370437ззз0437з + b0437ззз0437зз0437з) * b0437043704370437ззз0437з % bз0437зз0437зз0437з != bзззз0437зз0437з)
            {
              b0437043704370437ззз0437з = bиии0438и0438и04380438и();
              bзззз0437зз0437з = bиии0438и0438и04380438и();
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
            paramAnonymous2Nfnfnn.b044D044Dээээээ044Dэ(ChatMessageRecyclerView.nrnnnr.bи043804380438и0438и04380438и(ChatMessageRecyclerView.access$000(localChatMessageRecyclerView)).b043804380438и04380438и04380438и());
          }
        }
      }).b0438ии0438ии0438иии();
    }
  };
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 50	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b0422ТТ0422ТТ	I
    //   3: getstatic 52	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b04220422Т0422ТТ	I
    //   6: iadd
    //   7: getstatic 50	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b0422ТТ0422ТТ	I
    //   10: imul
    //   11: getstatic 54	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:bТТ04220422ТТ	I
    //   14: irem
    //   15: getstatic 56	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:bТ0422Т0422ТТ	I
    //   18: if_icmpeq +14 -> 32
    //   21: invokestatic 60	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b0422Т04220422ТТ	()I
    //   24: putstatic 50	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b0422ТТ0422ТТ	I
    //   27: bipush 44
    //   29: putstatic 56	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:bТ0422Т0422ТТ	I
    //   32: getstatic 50	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b0422ТТ0422ТТ	I
    //   35: istore_0
    //   36: getstatic 52	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b04220422Т0422ТТ	I
    //   39: istore_1
    //   40: getstatic 50	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b0422ТТ0422ТТ	I
    //   43: istore_2
    //   44: getstatic 54	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:bТТ04220422ТТ	I
    //   47: istore_3
    //   48: getstatic 56	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:bТ0422Т0422ТТ	I
    //   51: istore 4
    //   53: iload_0
    //   54: iload_1
    //   55: iadd
    //   56: iload_2
    //   57: imul
    //   58: iload_3
    //   59: irem
    //   60: iload 4
    //   62: if_icmpeq +13 -> 75
    //   65: invokestatic 60	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b0422Т04220422ТТ	()I
    //   68: putstatic 50	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b0422ТТ0422ТТ	I
    //   71: iconst_3
    //   72: putstatic 56	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:bТ0422Т0422ТТ	I
    //   75: ldc 2
    //   77: invokevirtual 66	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   80: putstatic 68	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:TAG	Ljava/lang/String;
    //   83: iconst_1
    //   84: tableswitch	default:+24->108, 0:+-1->83, 1:+51->135
    //   108: iconst_1
    //   109: tableswitch	default:+23->132, 0:+-26->83, 1:+26->135
    //   132: goto -24 -> 108
    //   135: return
    //   136: astore 5
    //   138: aload 5
    //   140: athrow
    //   141: astore 5
    //   143: aload 5
    //   145: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   35	21	0	i	int
    //   39	17	1	j	int
    //   43	15	2	k	int
    //   47	13	3	m	int
    //   51	12	4	n	int
    //   136	3	5	localException1	Exception
    //   141	3	5	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   32	53	136	java/lang/Exception
    //   75	83	136	java/lang/Exception
    //   65	75	141	java/lang/Exception
  }
  
  public ChatMessageRecyclerView(Context paramContext)
  {
    super(paramContext);
  }
  
  public ChatMessageRecyclerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public ChatMessageRecyclerView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public static int b0422Т04220422ТТ()
  {
    return 12;
  }
  
  public static int b0422ТТТ0422Т()
  {
    return 2;
  }
  
  public static int bТТТ04220422Т()
  {
    return 0;
  }
  
  public static int bТТТТ0422Т()
  {
    return 1;
  }
  
  /* Error */
  private void checkLoadMore()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 115	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:linearLayoutManager	Landroid/support/v7/widget/LinearLayoutManager;
    //   4: invokevirtual 120	android/support/v7/widget/LinearLayoutManager:getItemCount	()I
    //   7: istore_1
    //   8: aload_0
    //   9: getfield 115	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:linearLayoutManager	Landroid/support/v7/widget/LinearLayoutManager;
    //   12: invokevirtual 123	android/support/v7/widget/LinearLayoutManager:findLastVisibleItemPosition	()I
    //   15: istore_2
    //   16: aload_0
    //   17: getfield 125	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:loading	Z
    //   20: ifne +268 -> 288
    //   23: aload_0
    //   24: getfield 127	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:mRecyclerViewCursorAdapter	Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;
    //   27: iload_2
    //   28: invokevirtual 133	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:isLoadingItem	(I)Z
    //   31: istore 6
    //   33: iload 6
    //   35: ifeq +253 -> 288
    //   38: invokestatic 60	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b0422Т04220422ТТ	()I
    //   41: istore_3
    //   42: getstatic 52	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b04220422Т0422ТТ	I
    //   45: istore 4
    //   47: getstatic 54	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:bТТ04220422ТТ	I
    //   50: istore 5
    //   52: iload_3
    //   53: iload 4
    //   55: iload_3
    //   56: iadd
    //   57: imul
    //   58: iload 5
    //   60: irem
    //   61: tableswitch	default:+19->80, 0:+32->93
    //   80: bipush 94
    //   82: putstatic 50	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b0422ТТ0422ТТ	I
    //   85: invokestatic 60	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b0422Т04220422ТТ	()I
    //   88: istore_3
    //   89: iload_3
    //   90: putstatic 56	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:bТ0422Т0422ТТ	I
    //   93: iload_1
    //   94: iload_2
    //   95: iconst_2
    //   96: iadd
    //   97: if_icmpgt +191 -> 288
    //   100: aload_0
    //   101: iconst_1
    //   102: putfield 125	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:loading	Z
    //   105: aload_0
    //   106: getfield 97	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:mController	Lkkkkkk/kkyykk;
    //   109: getfield 139	kkkkkk/kkyykk:bььььь044Cь044Cь	Lkkkkkk/mcmccc;
    //   112: astore 7
    //   114: getstatic 50	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b0422ТТ0422ТТ	I
    //   117: istore_1
    //   118: iload_1
    //   119: getstatic 52	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b04220422Т0422ТТ	I
    //   122: iload_1
    //   123: iadd
    //   124: imul
    //   125: getstatic 54	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:bТТ04220422ТТ	I
    //   128: irem
    //   129: tableswitch	default:+19->148, 0:+29->158
    //   148: bipush 82
    //   150: putstatic 50	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b0422ТТ0422ТТ	I
    //   153: bipush 47
    //   155: putstatic 56	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:bТ0422Т0422ТТ	I
    //   158: aload 7
    //   160: aload_0
    //   161: getfield 93	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:mListLoaderCallback	Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;
    //   164: invokestatic 143	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr:bи043804380438и0438и04380438и	(Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;)Lkkkkkk/nnnnnr;
    //   167: invokeinterface 148 1 0
    //   172: invokevirtual 154	kkkkkk/mcmccc:bФ04240424ФФФФФФ0424	(Ljava/lang/String;)Z
    //   175: ifeq +38 -> 213
    //   178: getstatic 68	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:TAG	Ljava/lang/String;
    //   181: ldc -100
    //   183: bipush 71
    //   185: iconst_5
    //   186: invokestatic 162	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   189: invokestatic 168	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   192: aload_0
    //   193: getfield 80	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:onLoadMoreListener	Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$rnnnnr;
    //   196: astore 7
    //   198: aload 7
    //   200: ifnull +88 -> 288
    //   203: aload_0
    //   204: getfield 80	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:onLoadMoreListener	Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$rnnnnr;
    //   207: invokeinterface 171 1 0
    //   212: return
    //   213: invokestatic 177	kkkkkk/xxdddx:b0445хх04450445х0445044504450445	()Z
    //   216: istore 6
    //   218: iload 6
    //   220: ifne +68 -> 288
    //   223: aload_0
    //   224: invokespecial 180	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:showNoNetworkToastMessage	()V
    //   227: aload_0
    //   228: getfield 97	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:mController	Lkkkkkk/kkyykk;
    //   231: getfield 184	kkkkkk/kkyykk:b044C044Cь044C044Cьь044Cь	Lkkkkkk/ggggga;
    //   234: aload_0
    //   235: getfield 93	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:mListLoaderCallback	Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;
    //   238: invokestatic 143	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr:bи043804380438и0438и04380438и	(Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;)Lkkkkkk/nnnnnr;
    //   241: invokeinterface 187 1 0
    //   246: invokevirtual 193	kkkkkk/ggggga:b044D044Dээээээ044Dэ	(Ljava/lang/String;)V
    //   249: getstatic 68	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:TAG	Ljava/lang/String;
    //   252: astore 7
    //   254: aload 7
    //   256: ldc -61
    //   258: bipush 100
    //   260: iconst_1
    //   261: invokestatic 162	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   264: invokestatic 198	kkkkkk/xtxtxt:bиии043804380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   267: return
    //   268: astore 7
    //   270: aload 7
    //   272: athrow
    //   273: astore 7
    //   275: aload 7
    //   277: athrow
    //   278: astore 7
    //   280: aload 7
    //   282: athrow
    //   283: astore 7
    //   285: aload 7
    //   287: athrow
    //   288: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	289	0	this	ChatMessageRecyclerView
    //   7	118	1	i	int
    //   15	82	2	j	int
    //   41	49	3	k	int
    //   45	12	4	m	int
    //   50	11	5	n	int
    //   31	188	6	bool	boolean
    //   112	143	7	localObject	Object
    //   268	3	7	localException1	Exception
    //   273	3	7	localException2	Exception
    //   278	3	7	localException3	Exception
    //   283	3	7	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	33	268	java/lang/Exception
    //   100	114	268	java/lang/Exception
    //   203	212	268	java/lang/Exception
    //   213	218	268	java/lang/Exception
    //   227	249	268	java/lang/Exception
    //   254	267	268	java/lang/Exception
    //   38	42	273	java/lang/Exception
    //   80	89	273	java/lang/Exception
    //   270	273	273	java/lang/Exception
    //   280	283	273	java/lang/Exception
    //   158	198	278	java/lang/Exception
    //   223	227	278	java/lang/Exception
    //   249	254	278	java/lang/Exception
    //   42	52	283	java/lang/Exception
    //   89	93	283	java/lang/Exception
  }
  
  private void init()
  {
    this.linearLayoutManager = new LinearLayoutManager(getContext());
    this.linearLayoutManager.setReverseLayout(true);
    addOnScrollListener(new RecyclerView.OnScrollListener()
    {
      public static int b042204220422ТТ0422 = 1;
      public static int b0422Т0422ТТ0422 = 99;
      public static int bТ04220422ТТ0422 = 0;
      public static int bТТТ0422Т0422 = 2;
      
      public void onScrolled(RecyclerView paramAnonymousRecyclerView, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        if ((b0422Т0422ТТ0422 + b042204220422ТТ0422) * b0422Т0422ТТ0422 % bТТТ0422Т0422 != bТ04220422ТТ0422)
        {
          int i = b0422Т0422ТТ0422;
          switch (i * (b042204220422ТТ0422 + i) % bТТТ0422Т0422)
          {
          default: 
            b0422Т0422ТТ0422 = 69;
            bТ04220422ТТ0422 = 37;
          }
          b0422Т0422ТТ0422 = 76;
          bТ04220422ТТ0422 = 6;
        }
        try
        {
          super.onScrolled(paramAnonymousRecyclerView, paramAnonymousInt1, paramAnonymousInt2);
          ChatMessageRecyclerView.access$300(ChatMessageRecyclerView.this);
          return;
        }
        catch (Exception paramAnonymousRecyclerView)
        {
          throw paramAnonymousRecyclerView;
        }
      }
    });
    setLayoutManager(this.linearLayoutManager);
    int i = b0422ТТ0422ТТ;
    switch (i * (bТТТТ0422Т() + i) % bТТ04220422ТТ)
    {
    default: 
      b0422ТТ0422ТТ = 58;
      bТ0422Т0422ТТ = 46;
    }
    this.mRecyclerViewCursorAdapter = new MessagingRecyclerViewCursorAdapter(getContext(), null);
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
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
        switch (0)
        {
        }
      }
    }
    setAdapter(this.mRecyclerViewCursorAdapter);
    StickyRecyclerHeadersDecoration localStickyRecyclerHeadersDecoration = new StickyRecyclerHeadersDecoration(this.mRecyclerViewCursorAdapter);
    i = b0422ТТ0422ТТ;
    switch (i * (b04220422Т0422ТТ + i) % bТТ04220422ТТ)
    {
    default: 
      b0422ТТ0422ТТ = 84;
      bТ0422Т0422ТТ = 77;
    }
    addItemDecoration(localStickyRecyclerHeadersDecoration);
  }
  
  private void showNoNetworkToastMessage()
  {
    int i = b0422Т04220422ТТ();
    switch (i * (bТТТТ0422Т() + i) % b0422ТТТ0422Т())
    {
    default: 
      b0422ТТ0422ТТ = b0422Т04220422ТТ();
      bТ0422Т0422ТТ = b0422Т04220422ТТ();
    }
    Context localContext = getContext();
    i = R.string.lp_no_network_toast_message;
    if ((b0422ТТ0422ТТ + b04220422Т0422ТТ) * b0422ТТ0422ТТ % bТТ04220422ТТ != bТ0422Т0422ТТ)
    {
      b0422ТТ0422ТТ = b0422Т04220422ТТ();
      bТ0422Т0422ТТ = b0422Т04220422ТТ();
    }
    Toast.makeText(localContext, i, 1).show();
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
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
        switch (0)
        {
        }
      }
    }
  }
  
  public void changeCursor(Cursor paramCursor)
  {
    try
    {
      this.mRecyclerViewCursorAdapter.changeCursor(paramCursor);
      int i = b0422ТТ0422ТТ;
      switch (i * (b04220422Т0422ТТ + i) % bТТ04220422ТТ)
      {
      default: 
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
        b0422ТТ0422ТТ = 24;
        bТ0422Т0422ТТ = b0422Т04220422ТТ();
        i = b0422ТТ0422ТТ;
        switch (i * (b04220422Т0422ТТ + i) % bТТ04220422ТТ)
        {
        default: 
          b0422ТТ0422ТТ = 80;
          bТ0422Т0422ТТ = b0422Т04220422ТТ();
        }
        break;
      }
      return;
    }
    catch (Exception paramCursor)
    {
      throw paramCursor;
    }
  }
  
  /* Error */
  public void focusLastItem()
  {
    // Byte code:
    //   0: iconst_2
    //   1: istore_2
    //   2: aload_0
    //   3: iconst_0
    //   4: invokevirtual 256	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:findViewHolderForAdapterPosition	(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    //   7: astore_3
    //   8: aload_3
    //   9: ifnull +45 -> 54
    //   12: goto +49 -> 61
    //   15: aload_3
    //   16: getfield 262	android/support/v7/widget/RecyclerView$ViewHolder:itemView	Landroid/view/View;
    //   19: invokevirtual 267	android/view/View:requestFocus	()Z
    //   22: pop
    //   23: iconst_2
    //   24: istore_1
    //   25: iload_1
    //   26: iconst_0
    //   27: idiv
    //   28: istore_1
    //   29: goto -4 -> 25
    //   32: astore_3
    //   33: bipush 68
    //   35: putstatic 50	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b0422ТТ0422ТТ	I
    //   38: iload_2
    //   39: istore_1
    //   40: iload_1
    //   41: iconst_0
    //   42: idiv
    //   43: istore_1
    //   44: goto -4 -> 40
    //   47: astore_3
    //   48: invokestatic 60	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b0422Т04220422ТТ	()I
    //   51: putstatic 50	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b0422ТТ0422ТТ	I
    //   54: return
    //   55: astore_3
    //   56: aload_3
    //   57: athrow
    //   58: astore_3
    //   59: aload_3
    //   60: athrow
    //   61: iconst_0
    //   62: tableswitch	default:+22->84, 0:+-47->15, 1:+-1->61
    //   84: iconst_1
    //   85: tableswitch	default:+23->108, 0:+-24->61, 1:+-70->15
    //   108: goto -24 -> 84
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	111	0	this	ChatMessageRecyclerView
    //   24	20	1	i	int
    //   1	38	2	j	int
    //   7	9	3	localViewHolder	android.support.v7.widget.RecyclerView.ViewHolder
    //   32	1	3	localException1	Exception
    //   47	1	3	localException2	Exception
    //   55	2	3	localException3	Exception
    //   58	2	3	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   25	29	32	java/lang/Exception
    //   40	44	47	java/lang/Exception
    //   2	8	55	java/lang/Exception
    //   15	23	55	java/lang/Exception
    //   48	54	58	java/lang/Exception
  }
  
  public jmmmmj getCopyBehavior()
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
    jmmmmj localJmmmmj = this.mRecyclerViewCursorAdapter.getCopyBehavior();
    if ((b0422ТТ0422ТТ + b04220422Т0422ТТ) * b0422ТТ0422ТТ % bТТ04220422ТТ != bТТТ04220422Т())
    {
      b0422ТТ0422ТТ = b0422Т04220422ТТ();
      bТ0422Т0422ТТ = 99;
      if ((b0422ТТ0422ТТ + b04220422Т0422ТТ) * b0422ТТ0422ТТ % bТТ04220422ТТ != bТ0422Т0422ТТ)
      {
        b0422ТТ0422ТТ = 30;
        bТ0422Т0422ТТ = 68;
      }
    }
    return localJmmmmj;
  }
  
  public int getItemCount()
  {
    if ((b0422ТТ0422ТТ + b04220422Т0422ТТ) * b0422ТТ0422ТТ % bТТ04220422ТТ != bТ0422Т0422ТТ)
    {
      if ((b0422ТТ0422ТТ + b04220422Т0422ТТ) * b0422ТТ0422ТТ % bТТ04220422ТТ != bТ0422Т0422ТТ)
      {
        b0422ТТ0422ТТ = b0422Т04220422ТТ();
        bТ0422Т0422ТТ = 66;
      }
      b0422ТТ0422ТТ = 20;
      bТ0422Т0422ТТ = b0422Т04220422ТТ();
    }
    return this.mRecyclerViewCursorAdapter.getItemCount();
  }
  
  /* Error */
  public void initListCursorLoader(android.support.v4.app.LoaderManager paramLoaderManager, kkyykk paramKkyykk, nnnnnr paramNnnnnr)
  {
    // Byte code:
    //   0: getstatic 50	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b0422ТТ0422ТТ	I
    //   3: getstatic 52	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b04220422Т0422ТТ	I
    //   6: iadd
    //   7: getstatic 50	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b0422ТТ0422ТТ	I
    //   10: imul
    //   11: getstatic 54	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:bТТ04220422ТТ	I
    //   14: irem
    //   15: getstatic 56	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:bТ0422Т0422ТТ	I
    //   18: if_icmpeq +15 -> 33
    //   21: invokestatic 60	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b0422Т04220422ТТ	()I
    //   24: putstatic 50	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b0422ТТ0422ТТ	I
    //   27: invokestatic 60	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b0422Т04220422ТТ	()I
    //   30: putstatic 56	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:bТ0422Т0422ТТ	I
    //   33: aload_0
    //   34: aload_2
    //   35: putfield 97	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:mController	Lkkkkkk/kkyykk;
    //   38: getstatic 50	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b0422ТТ0422ТТ	I
    //   41: getstatic 52	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b04220422Т0422ТТ	I
    //   44: iadd
    //   45: getstatic 50	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b0422ТТ0422ТТ	I
    //   48: imul
    //   49: getstatic 54	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:bТТ04220422ТТ	I
    //   52: irem
    //   53: getstatic 56	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:bТ0422Т0422ТТ	I
    //   56: if_icmpeq +15 -> 71
    //   59: invokestatic 60	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b0422Т04220422ТТ	()I
    //   62: putstatic 50	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b0422ТТ0422ТТ	I
    //   65: invokestatic 60	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b0422Т04220422ТТ	()I
    //   68: putstatic 56	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:bТ0422Т0422ТТ	I
    //   71: aload_0
    //   72: new 14	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr
    //   75: dup
    //   76: aload_0
    //   77: invokespecial 277	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr:<init>	(Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;)V
    //   80: putfield 93	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:mListLoaderCallback	Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;
    //   83: aload_0
    //   84: getfield 93	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:mListLoaderCallback	Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;
    //   87: astore_2
    //   88: aload_2
    //   89: aload_3
    //   90: invokevirtual 281	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr:bии0438и04380438и04380438и	(Lkkkkkk/nnnnnr;)V
    //   93: aload_1
    //   94: sipush 999
    //   97: aconst_null
    //   98: aload_0
    //   99: getfield 93	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:mListLoaderCallback	Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;
    //   102: invokevirtual 287	android/support/v4/app/LoaderManager:initLoader	(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;
    //   105: pop
    //   106: return
    //   107: astore_1
    //   108: iconst_1
    //   109: tableswitch	default:+23->132, 0:+-1->108, 1:+50->159
    //   132: iconst_1
    //   133: tableswitch	default:+23->156, 0:+-25->108, 1:+26->159
    //   156: goto -24 -> 132
    //   159: aload_1
    //   160: athrow
    //   161: astore_1
    //   162: aload_1
    //   163: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	164	0	this	ChatMessageRecyclerView
    //   0	164	1	paramLoaderManager	android.support.v4.app.LoaderManager
    //   0	164	2	paramKkyykk	kkyykk
    //   0	164	3	paramNnnnnr	nnnnnr
    // Exception table:
    //   from	to	target	type
    //   33	38	107	java/lang/Exception
    //   71	88	107	java/lang/Exception
    //   88	106	161	java/lang/Exception
  }
  
  public void onConnectionChanged(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      if ((b0422ТТ0422ТТ + b04220422Т0422ТТ) * b0422ТТ0422ТТ % bТТ04220422ТТ != bТ0422Т0422ТТ)
      {
        b0422ТТ0422ТТ = 34;
        bТ0422Т0422ТТ = b0422Т04220422ТТ();
      }
      this.mController.b044C044Cь044C044Cьь044Cь.b044D044Dээээээ044Dэ(nrnnnr.bи043804380438и0438и04380438и(this.mListLoaderCallback).b043804380438и04380438и04380438и());
    }
  }
  
  public void onFinishInflate()
  {
    super.onFinishInflate();
    if ((b0422ТТ0422ТТ + b04220422Т0422ТТ) * b0422ТТ0422ТТ % bТТ04220422ТТ != bТ0422Т0422ТТ)
    {
      b0422ТТ0422ТТ = 26;
      bТ0422Т0422ТТ = b0422Т04220422ТТ();
    }
    int i = b0422ТТ0422ТТ;
    switch (i * (bТТТТ0422Т() + i) % b0422ТТТ0422Т())
    {
    default: 
      b0422ТТ0422ТТ = 60;
      bТ0422Т0422ТТ = 0;
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
    init();
  }
  
  /* Error */
  public void setCopyBehavior(jmmmmj paramJmmmmj)
  {
    // Byte code:
    //   0: getstatic 50	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b0422ТТ0422ТТ	I
    //   3: istore_2
    //   4: getstatic 52	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b04220422Т0422ТТ	I
    //   7: istore_3
    //   8: invokestatic 100	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b0422ТТТ0422Т	()I
    //   11: istore 4
    //   13: iload_2
    //   14: iload_3
    //   15: iload_2
    //   16: iadd
    //   17: imul
    //   18: iload 4
    //   20: irem
    //   21: tableswitch	default:+19->40, 0:+29->50
    //   40: bipush 15
    //   42: putstatic 50	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b0422ТТ0422ТТ	I
    //   45: bipush 15
    //   47: putstatic 56	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:bТ0422Т0422ТТ	I
    //   50: aload_0
    //   51: getfield 127	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:mRecyclerViewCursorAdapter	Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;
    //   54: astore 5
    //   56: iconst_1
    //   57: tableswitch	default:+23->80, 0:+-1->56, 1:+82->139
    //   80: getstatic 50	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b0422ТТ0422ТТ	I
    //   83: getstatic 52	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b04220422Т0422ТТ	I
    //   86: iadd
    //   87: getstatic 50	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b0422ТТ0422ТТ	I
    //   90: imul
    //   91: getstatic 54	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:bТТ04220422ТТ	I
    //   94: irem
    //   95: getstatic 56	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:bТ0422Т0422ТТ	I
    //   98: if_icmpeq +14 -> 112
    //   101: invokestatic 60	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b0422Т04220422ТТ	()I
    //   104: putstatic 50	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:b0422ТТ0422ТТ	I
    //   107: bipush 70
    //   109: putstatic 56	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:bТ0422Т0422ТТ	I
    //   112: iconst_1
    //   113: tableswitch	default:+23->136, 0:+-57->56, 1:+26->139
    //   136: goto -56 -> 80
    //   139: aload 5
    //   141: aload_1
    //   142: invokevirtual 297	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:setCopyBehavior	(Lkkkkkk/jmmmmj;)V
    //   145: return
    //   146: astore_1
    //   147: aload_1
    //   148: athrow
    //   149: astore_1
    //   150: aload_1
    //   151: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	152	0	this	ChatMessageRecyclerView
    //   0	152	1	paramJmmmmj	jmmmmj
    //   3	15	2	i	int
    //   7	10	3	j	int
    //   11	10	4	k	int
    //   54	86	5	localMessagingRecyclerViewCursorAdapter	MessagingRecyclerViewCursorAdapter
    // Exception table:
    //   from	to	target	type
    //   0	13	146	java/lang/Exception
    //   50	56	146	java/lang/Exception
    //   139	145	146	java/lang/Exception
    //   40	50	149	java/lang/Exception
  }
  
  public void setLoaded()
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
    this.loading = false;
    int i = b0422ТТ0422ТТ;
    switch (i * (b04220422Т0422ТТ + i) % bТТ04220422ТТ)
    {
    default: 
      b0422ТТ0422ТТ = b0422Т04220422ТТ();
      bТ0422Т0422ТТ = b0422Т04220422ТТ();
      i = b0422ТТ0422ТТ;
      switch (i * (b04220422Т0422ТТ + i) % bТТ04220422ТТ)
      {
      default: 
        b0422ТТ0422ТТ = b0422Т04220422ТТ();
        bТ0422Т0422ТТ = b0422Т04220422ТТ();
      }
      break;
    }
  }
  
  public void setMoveToBeginningOnNextUpdate()
  {
    try
    {
      int i = b0422ТТ0422ТТ;
      int j = b04220422Т0422ТТ;
      int k = bТТ04220422ТТ;
      switch (i * (j + i) % k)
      {
      }
      for (;;) {}
    }
    catch (Exception localException1)
    {
      try
      {
        b0422ТТ0422ТТ = b0422Т04220422ТТ();
        bТ0422Т0422ТТ = 0;
        i = b0422ТТ0422ТТ;
        switch (i * (b04220422Т0422ТТ + i) % bТТ04220422ТТ)
        {
        default: 
          b0422ТТ0422ТТ = 32;
          bТ0422Т0422ТТ = b0422Т04220422ТТ();
        }
        this.moveToBeginningOnNextUpdate = true;
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
  
  public class nrnnnr
    implements LoaderManager.LoaderCallbacks<Cursor>
  {
    public static int b043704370437з0437зз0437з = 0;
    public static int b0437зз04370437зз0437з = 1;
    public static int bз04370437з0437зз0437з = 31;
    public static int bззз04370437зз0437з = 2;
    public int b04370437зз0437зз0437з = 0;
    private nnnnnr bзз0437з0437зз0437з;
    
    public nrnnnr() {}
    
    public static int b0438043804380438и0438и04380438и()
    {
      return 0;
    }
    
    public static int b0438иии04380438и04380438и()
    {
      return 12;
    }
    
    public static int bииии04380438и04380438и()
    {
      return 1;
    }
    
    /* Error */
    public void b04380438ии04380438и04380438и(android.support.v4.content.Loader<Cursor> paramLoader, Cursor paramCursor)
    {
      // Byte code:
      //   0: getstatic 62	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:TAG	Ljava/lang/String;
      //   3: astore_1
      //   4: ldc 64
      //   6: sipush 248
      //   9: sipush 131
      //   12: iconst_3
      //   13: invokestatic 70	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   16: astore 6
      //   18: aload_1
      //   19: aload 6
      //   21: invokestatic 76	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
      //   24: aload_0
      //   25: getfield 28	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr:b0437з0437з0437зз0437з	Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;
      //   28: aload_2
      //   29: invokevirtual 80	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:changeCursor	(Landroid/database/Cursor;)V
      //   32: aload_0
      //   33: getfield 28	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr:b0437з0437з0437зз0437з	Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;
      //   36: invokestatic 84	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:access$400	(Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;)Z
      //   39: ifeq +20 -> 59
      //   42: aload_0
      //   43: getfield 28	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr:b0437з0437з0437зз0437з	Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;
      //   46: iconst_0
      //   47: invokevirtual 88	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:scrollToPosition	(I)V
      //   50: aload_0
      //   51: getfield 28	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr:b0437з0437з0437зз0437з	Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;
      //   54: iconst_0
      //   55: invokestatic 92	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:access$402	(Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;Z)Z
      //   58: pop
      //   59: aload_0
      //   60: getfield 28	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr:b0437з0437з0437зз0437з	Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;
      //   63: invokestatic 95	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:access$300	(Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;)V
      //   66: aload_0
      //   67: getfield 28	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr:b0437з0437з0437зз0437з	Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;
      //   70: invokevirtual 98	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:setLoaded	()V
      //   73: getstatic 45	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr:bз04370437з0437зз0437з	I
      //   76: istore_3
      //   77: getstatic 54	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr:b0437зз04370437зз0437з	I
      //   80: istore 4
      //   82: getstatic 50	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr:bззз04370437зз0437з	I
      //   85: istore 5
      //   87: iload_3
      //   88: iload 4
      //   90: iload_3
      //   91: iadd
      //   92: imul
      //   93: iload 5
      //   95: irem
      //   96: tableswitch	default:+20->116, 0:+31->127
      //   116: invokestatic 56	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr:b0438иии04380438и04380438и	()I
      //   119: putstatic 45	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr:bз04370437з0437зз0437з	I
      //   122: bipush 34
      //   124: putstatic 52	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr:b043704370437з0437зз0437з	I
      //   127: return
      //   128: astore_1
      //   129: aload_1
      //   130: athrow
      //   131: astore_1
      //   132: aload_1
      //   133: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	134	0	this	nrnnnr
      //   0	134	1	paramLoader	android.support.v4.content.Loader<Cursor>
      //   0	134	2	paramCursor	Cursor
      //   76	17	3	i	int
      //   80	12	4	j	int
      //   85	11	5	k	int
      //   16	4	6	str	String
      // Exception table:
      //   from	to	target	type
      //   0	4	128	java/lang/Exception
      //   18	59	128	java/lang/Exception
      //   59	87	128	java/lang/Exception
      //   4	18	131	java/lang/Exception
      //   116	127	131	java/lang/Exception
    }
    
    public CursorLoader bи0438ии04380438и04380438и(int paramInt, Bundle paramBundle)
    {
      paramInt = bз04370437з0437зз0437з;
      switch (paramInt * (b0437зз04370437зз0437з + paramInt) % bззз04370437зз0437з)
      {
      default: 
        bз04370437з0437зз0437з = b0438иии04380438и04380438и();
        b043704370437з0437зз0437з = b0438иии04380438и04380438и();
      }
      xtxtxt.bии0438и04380438и0438ии(ChatMessageRecyclerView.TAG, gguuuu.bккккк043Aкк043A043A("#!Qs\"\024\017!\021Ju\030\t\013\013\027", '¥', '\003'));
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
      paramInt = bз04370437з0437зз0437з;
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
      switch (paramInt * (b0437зз04370437зз0437з + paramInt) % bззз04370437зз0437з)
      {
      default: 
        bз04370437з0437зз0437з = 12;
        b043704370437з0437зз0437з = 34;
      }
      return this.bзз0437з0437зз0437з.b0438и0438и04380438и04380438и();
    }
    
    public void bии0438и04380438и04380438и(nnnnnr paramNnnnnr)
    {
      throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
    }
    
    /* Error */
    public void onLoaderReset(android.support.v4.content.Loader<Cursor> paramLoader)
    {
      // Byte code:
      //   0: getstatic 62	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:TAG	Ljava/lang/String;
      //   3: astore_1
      //   4: getstatic 45	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr:bз04370437з0437зз0437з	I
      //   7: getstatic 54	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr:b0437зз04370437зз0437з	I
      //   10: iadd
      //   11: getstatic 45	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr:bз04370437з0437зз0437з	I
      //   14: imul
      //   15: getstatic 50	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr:bззз04370437зз0437з	I
      //   18: irem
      //   19: getstatic 52	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr:b043704370437з0437зз0437з	I
      //   22: if_icmpeq +14 -> 36
      //   25: invokestatic 56	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr:b0438иии04380438и04380438и	()I
      //   28: putstatic 45	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr:bз04370437з0437зз0437з	I
      //   31: bipush 46
      //   33: putstatic 52	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr:b043704370437з0437зз0437з	I
      //   36: getstatic 45	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr:bз04370437з0437зз0437з	I
      //   39: invokestatic 48	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr:bииии04380438и04380438и	()I
      //   42: iadd
      //   43: getstatic 45	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr:bз04370437з0437зз0437з	I
      //   46: imul
      //   47: getstatic 50	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr:bззз04370437зз0437з	I
      //   50: irem
      //   51: getstatic 52	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr:b043704370437з0437зз0437з	I
      //   54: if_icmpeq +13 -> 67
      //   57: bipush 35
      //   59: putstatic 45	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr:bз04370437з0437зз0437з	I
      //   62: bipush 69
      //   64: putstatic 52	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr:b043704370437з0437зз0437з	I
      //   67: aload_1
      //   68: ldc -115
      //   70: bipush 54
      //   72: iconst_5
      //   73: invokestatic 108	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
      //   76: invokestatic 76	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
      //   79: aload_0
      //   80: getfield 28	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr:b0437з0437з0437зз0437з	Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;
      //   83: astore_1
      //   84: aload_1
      //   85: aconst_null
      //   86: invokevirtual 80	com/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView:changeCursor	(Landroid/database/Cursor;)V
      //   89: return
      //   90: astore_1
      //   91: iconst_1
      //   92: tableswitch	default:+24->116, 0:+-1->91, 1:+51->143
      //   116: iconst_0
      //   117: tableswitch	default:+23->140, 0:+26->143, 1:+-26->91
      //   140: goto -24 -> 116
      //   143: aload_1
      //   144: athrow
      //   145: astore_1
      //   146: aload_1
      //   147: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	148	0	this	nrnnnr
      //   0	148	1	paramLoader	android.support.v4.content.Loader<Cursor>
      // Exception table:
      //   from	to	target	type
      //   84	89	90	java/lang/Exception
      //   0	4	145	java/lang/Exception
      //   67	84	145	java/lang/Exception
    }
  }
  
  public static abstract interface rnnnnr
  {
    public abstract void b0438и04380438и0438и04380438и();
  }
}
