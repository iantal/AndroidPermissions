package com.liveperson.infra.messaging_ui.uicomponents.list;

import android.content.Context;
import android.os.Build.VERSION;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnWindowAttachListener;
import com.liveperson.infra.ui.view.header.StickyRecyclerHeadersDecoration;
import kkkkkk.gguuuu;
import kkkkkk.hbhhbb;
import kkkkkk.jmmmmj;
import kkkkkk.kkyykk;
import kkkkkk.mjjjjm;
import kkkkkk.nrrnnn.mmjjmm;
import kkkkkk.rrnrnn;
import kkkkkk.rrrrrn;
import kkkkkk.xtxtxt;

public class ChatMessageListRecyclerView
  extends RecyclerView
  implements hbhhbb, nrrnnn.mmjjmm, rrnrnn
{
  public static final String TAG;
  public static int b0424Ф04240424ФФ = 0;
  public static int b0424ФФ0424ФФ = b04240424Ф0424ФФ();
  public static int bФ0424Ф0424ФФ = 2;
  public static int bФФФ0424ФФ = 93;
  private MessagesAsListAdapter mMessagesAsListAdapter;
  private int mUIPosition = 0;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: ldc 2
    //   2: invokevirtual 38	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   5: astore_1
    //   6: getstatic 40	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:bФФФ0424ФФ	I
    //   9: istore_0
    //   10: iload_0
    //   11: getstatic 42	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:b0424ФФ0424ФФ	I
    //   14: iload_0
    //   15: iadd
    //   16: imul
    //   17: getstatic 44	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:bФ0424Ф0424ФФ	I
    //   20: irem
    //   21: tableswitch	default:+19->40, 0:+31->52
    //   40: invokestatic 48	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:b04240424Ф0424ФФ	()I
    //   43: putstatic 40	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:bФФФ0424ФФ	I
    //   46: invokestatic 48	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:b04240424Ф0424ФФ	()I
    //   49: putstatic 42	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:b0424ФФ0424ФФ	I
    //   52: aload_1
    //   53: putstatic 50	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:TAG	Ljava/lang/String;
    //   56: return
    //   57: astore_1
    //   58: aload_1
    //   59: athrow
    //   60: astore_1
    //   61: aload_1
    //   62: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   9	8	0	i	int
    //   5	48	1	str	String
    //   57	2	1	localException1	Exception
    //   60	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   52	56	57	java/lang/Exception
    //   0	6	60	java/lang/Exception
  }
  
  public ChatMessageListRecyclerView(Context paramContext)
  {
    super(paramContext);
  }
  
  public ChatMessageListRecyclerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public ChatMessageListRecyclerView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public static int b0424042404240424ФФ()
  {
    return 0;
  }
  
  public static int b04240424Ф0424ФФ()
  {
    return 14;
  }
  
  public static int bФ042404240424ФФ()
  {
    return 1;
  }
  
  public static int bФФ04240424ФФ()
  {
    return 2;
  }
  
  private void init()
  {
    LinearLayoutManager localLinearLayoutManager = new LinearLayoutManager(getContext());
    localLinearLayoutManager.setStackFromEnd(true);
    int i = bФФФ0424ФФ;
    switch (i * (b0424ФФ0424ФФ + i) % bФ0424Ф0424ФФ)
    {
    default: 
      bФФФ0424ФФ = b04240424Ф0424ФФ();
      b0424Ф04240424ФФ = b04240424Ф0424ФФ();
    }
    setLayoutManager(localLinearLayoutManager);
  }
  
  private void initializeAdapter(kkyykk paramKkyykk, String paramString, View paramView, rrrrrn paramRrrrrn, jmmmmj paramJmmmmj, mjjjjm paramMjjjjm)
  {
    this.mMessagesAsListAdapter = new MessagesAsListAdapter(this, paramView, paramRrrrrn, paramKkyykk.b044C044Cь044C044Cьь044Cь, paramString);
    setAdapter(this.mMessagesAsListAdapter);
    if ((bФФФ0424ФФ + b0424ФФ0424ФФ) * bФФФ0424ФФ % bФ0424Ф0424ФФ != b0424Ф04240424ФФ)
    {
      bФФФ0424ФФ = 39;
      b0424Ф04240424ФФ = 86;
    }
    setCopyBehavior(paramJmmmmj);
    setListener(paramMjjjjm);
    addItemDecoration(new StickyRecyclerHeadersDecoration(this.mMessagesAsListAdapter));
  }
  
  private void setCopyBehavior(jmmmmj paramJmmmmj)
  {
    MessagesAsListAdapter localMessagesAsListAdapter = this.mMessagesAsListAdapter;
    if ((bФФФ0424ФФ + b0424ФФ0424ФФ) * bФФФ0424ФФ % bФ0424Ф0424ФФ != b0424Ф04240424ФФ)
    {
      bФФФ0424ФФ = b04240424Ф0424ФФ();
      b0424Ф04240424ФФ = b04240424Ф0424ФФ();
    }
    if ((bФФФ0424ФФ + bФ042404240424ФФ()) * bФФФ0424ФФ % bФ0424Ф0424ФФ != b0424042404240424ФФ())
    {
      bФФФ0424ФФ = 24;
      b0424Ф04240424ФФ = b04240424Ф0424ФФ();
    }
    localMessagesAsListAdapter.setCopyBehavior(paramJmmmmj);
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
  
  private void setListener(mjjjjm paramMjjjjm)
  {
    MessagesAsListAdapter localMessagesAsListAdapter = this.mMessagesAsListAdapter;
    int i = bФФФ0424ФФ;
    switch (i * (bФ042404240424ФФ() + i) % bФ0424Ф0424ФФ)
    {
    default: 
      bФФФ0424ФФ = 38;
      b0424Ф04240424ФФ = 39;
    }
    i = bФФФ0424ФФ;
    switch (i * (b0424ФФ0424ФФ + i) % bФ0424Ф0424ФФ)
    {
    default: 
      bФФФ0424ФФ = b04240424Ф0424ФФ();
      b0424Ф04240424ФФ = b04240424Ф0424ФФ();
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
    localMessagesAsListAdapter.setListener(paramMjjjjm);
  }
  
  /* Error */
  public void focusLastItem()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 78	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:mMessagesAsListAdapter	Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;
    //   4: invokevirtual 136	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:getItemCount	()I
    //   7: istore_1
    //   8: getstatic 40	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:bФФФ0424ФФ	I
    //   11: istore_2
    //   12: iload_2
    //   13: getstatic 42	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:b0424ФФ0424ФФ	I
    //   16: iload_2
    //   17: iadd
    //   18: imul
    //   19: getstatic 44	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:bФ0424Ф0424ФФ	I
    //   22: irem
    //   23: tableswitch	default:+17->40, 0:+28->51
    //   40: invokestatic 48	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:b04240424Ф0424ФФ	()I
    //   43: putstatic 40	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:bФФФ0424ФФ	I
    //   46: bipush 27
    //   48: putstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:b0424Ф04240424ФФ	I
    //   51: iconst_1
    //   52: tableswitch	default:+24->76, 0:+-44->8, 1:+51->103
    //   76: iconst_1
    //   77: tableswitch	default:+23->100, 0:+-69->8, 1:+26->103
    //   100: goto -24 -> 76
    //   103: invokestatic 48	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:b04240424Ф0424ФФ	()I
    //   106: invokestatic 76	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:bФ042404240424ФФ	()I
    //   109: iadd
    //   110: invokestatic 48	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:b04240424Ф0424ФФ	()I
    //   113: imul
    //   114: getstatic 44	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:bФ0424Ф0424ФФ	I
    //   117: irem
    //   118: getstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:b0424Ф04240424ФФ	I
    //   121: if_icmpeq +16 -> 137
    //   124: bipush 52
    //   126: putstatic 40	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:bФФФ0424ФФ	I
    //   129: invokestatic 48	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:b04240424Ф0424ФФ	()I
    //   132: istore_2
    //   133: iload_2
    //   134: putstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:b0424Ф04240424ФФ	I
    //   137: aload_0
    //   138: iload_1
    //   139: iconst_1
    //   140: isub
    //   141: invokevirtual 140	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:findViewHolderForAdapterPosition	(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    //   144: astore_3
    //   145: aload_3
    //   146: ifnull +11 -> 157
    //   149: aload_3
    //   150: getfield 146	android/support/v7/widget/RecyclerView$ViewHolder:itemView	Landroid/view/View;
    //   153: invokevirtual 152	android/view/View:requestFocus	()Z
    //   156: pop
    //   157: return
    //   158: astore_3
    //   159: aload_3
    //   160: athrow
    //   161: astore_3
    //   162: aload_3
    //   163: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	164	0	this	ChatMessageListRecyclerView
    //   7	134	1	i	int
    //   11	123	2	j	int
    //   144	6	3	localViewHolder	android.support.v7.widget.RecyclerView.ViewHolder
    //   158	2	3	localException1	Exception
    //   161	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	8	158	java/lang/Exception
    //   103	129	158	java/lang/Exception
    //   133	137	158	java/lang/Exception
    //   129	133	161	java/lang/Exception
    //   137	145	161	java/lang/Exception
    //   149	157	161	java/lang/Exception
  }
  
  /* Error */
  public jmmmmj getCopyBehavior()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 78	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:mMessagesAsListAdapter	Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;
    //   4: astore_2
    //   5: getstatic 40	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:bФФФ0424ФФ	I
    //   8: getstatic 42	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:b0424ФФ0424ФФ	I
    //   11: iadd
    //   12: getstatic 40	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:bФФФ0424ФФ	I
    //   15: imul
    //   16: getstatic 44	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:bФ0424Ф0424ФФ	I
    //   19: irem
    //   20: invokestatic 130	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:b0424042404240424ФФ	()I
    //   23: if_icmpeq +108 -> 131
    //   26: iconst_0
    //   27: tableswitch	default:+21->48, 0:+48->75, 1:+-1->26
    //   48: iconst_0
    //   49: tableswitch	default:+23->72, 0:+26->75, 1:+-23->26
    //   72: goto -24 -> 48
    //   75: bipush 98
    //   77: putstatic 40	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:bФФФ0424ФФ	I
    //   80: invokestatic 48	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:b04240424Ф0424ФФ	()I
    //   83: putstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:b0424Ф04240424ФФ	I
    //   86: getstatic 40	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:bФФФ0424ФФ	I
    //   89: istore_1
    //   90: iload_1
    //   91: getstatic 42	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:b0424ФФ0424ФФ	I
    //   94: iload_1
    //   95: iadd
    //   96: imul
    //   97: getstatic 44	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:bФ0424Ф0424ФФ	I
    //   100: irem
    //   101: tableswitch	default:+19->120, 0:+30->131
    //   120: bipush 86
    //   122: putstatic 40	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:bФФФ0424ФФ	I
    //   125: invokestatic 48	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:b04240424Ф0424ФФ	()I
    //   128: putstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:b0424Ф04240424ФФ	I
    //   131: aload_2
    //   132: invokevirtual 156	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:getCopyBehavior	()Lkkkkkk/jmmmmj;
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
    //   0	144	0	this	ChatMessageListRecyclerView
    //   89	8	1	i	int
    //   4	133	2	localObject	Object
    //   138	2	2	localException1	Exception
    //   141	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	5	138	java/lang/Exception
    //   131	136	141	java/lang/Exception
  }
  
  public View getView()
  {
    if ((bФФФ0424ФФ + b0424ФФ0424ФФ) * bФФФ0424ФФ % bФ0424Ф0424ФФ != b0424042404240424ФФ())
    {
      bФФФ0424ФФ = 38;
      b0424Ф04240424ФФ = 41;
    }
    try
    {
      int i = b04240424Ф0424ФФ();
      int j = b0424ФФ0424ФФ;
      for (;;)
      {
        try
        {
          switch (i * (j + i) % bФ0424Ф0424ФФ)
          {
          case 0: 
            bФФФ0424ФФ = b04240424Ф0424ФФ();
            b0424Ф04240424ФФ = b04240424Ф0424ФФ();
            return this;
          }
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
      }
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
  }
  
  public void initData(final kkyykk paramKkyykk, final String paramString, final View paramView, final rrrrrn paramRrrrrn, final jmmmmj paramJmmmmj, final mjjjjm paramMjjjjm)
  {
    xtxtxt.bии0438и04380438и0438ии(TAG, gguuuu.bк043Aккк043Aкк043A043A("\030#q&'\025\030\036\034\034\r)\022%+\".7`~b", '¦', 'x', '\001') + isAttachedToWindow());
    if ((!isAttachedToWindow()) && (Build.VERSION.SDK_INT >= 18))
    {
      ViewTreeObserver localViewTreeObserver = getViewTreeObserver();
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
      if ((b04240424Ф0424ФФ() + b0424ФФ0424ФФ) * b04240424Ф0424ФФ() % bФ0424Ф0424ФФ != b0424Ф04240424ФФ)
      {
        bФФФ0424ФФ = b04240424Ф0424ФФ();
        b0424Ф04240424ФФ = 28;
      }
      localViewTreeObserver.addOnWindowAttachListener(new ViewTreeObserver.OnWindowAttachListener()
      {
        public static int b04240424ФФ0424Ф = 0;
        public static int b0424Ф0424Ф0424Ф = 2;
        public static int bФ0424ФФ0424Ф = 33;
        public static int bФФ0424Ф0424Ф = 1;
        
        public static int bФ04240424Ф0424Ф()
        {
          return 56;
        }
        
        /* Error */
        @android.support.annotation.RequiresApi(api=18)
        public void onWindowAttached()
        {
          // Byte code:
          //   0: getstatic 65	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:TAG	Ljava/lang/String;
          //   3: ldc 67
          //   5: sipush 226
          //   8: iconst_1
          //   9: invokestatic 73	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
          //   12: invokestatic 79	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
          //   15: aload_0
          //   16: getfield 38	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1:this$0	Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;
          //   19: aload_0
          //   20: getfield 40	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1:val$controller	Lkkkkkk/kkyykk;
          //   23: aload_0
          //   24: getfield 42	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1:val$brandId	Ljava/lang/String;
          //   27: aload_0
          //   28: getfield 44	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1:val$emptyView	Landroid/view/View;
          //   31: aload_0
          //   32: getfield 46	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1:val$scrollDownIndicator	Lkkkkkk/rrrrrn;
          //   35: aload_0
          //   36: getfield 48	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1:val$menuProvider	Lkkkkkk/jmmmmj;
          //   39: aload_0
          //   40: getfield 50	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1:val$listener	Lkkkkkk/mjjjjm;
          //   43: invokestatic 82	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:access$000	(Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;Lkkkkkk/kkyykk;Ljava/lang/String;Landroid/view/View;Lkkkkkk/rrrrrn;Lkkkkkk/jmmmmj;Lkkkkkk/mjjjjm;)V
          //   46: getstatic 84	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1:bФ0424ФФ0424Ф	I
          //   49: getstatic 86	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1:bФФ0424Ф0424Ф	I
          //   52: iadd
          //   53: getstatic 84	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1:bФ0424ФФ0424Ф	I
          //   56: imul
          //   57: getstatic 88	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1:b0424Ф0424Ф0424Ф	I
          //   60: irem
          //   61: getstatic 90	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1:b04240424ФФ0424Ф	I
          //   64: if_icmpeq +14 -> 78
          //   67: invokestatic 92	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1:bФ04240424Ф0424Ф	()I
          //   70: putstatic 84	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1:bФ0424ФФ0424Ф	I
          //   73: bipush 52
          //   75: putstatic 90	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1:b04240424ФФ0424Ф	I
          //   78: iconst_1
          //   79: tableswitch	default:+21->100, 0:+-1->78, 1:+48->127
          //   100: iconst_0
          //   101: tableswitch	default:+23->124, 0:+26->127, 1:+-23->78
          //   124: goto -24 -> 100
          //   127: aload_0
          //   128: getfield 38	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1:this$0	Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;
          //   131: astore_1
          //   132: getstatic 84	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1:bФ0424ФФ0424Ф	I
          //   135: getstatic 86	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1:bФФ0424Ф0424Ф	I
          //   138: iadd
          //   139: getstatic 84	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1:bФ0424ФФ0424Ф	I
          //   142: imul
          //   143: getstatic 88	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1:b0424Ф0424Ф0424Ф	I
          //   146: irem
          //   147: getstatic 90	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1:b04240424ФФ0424Ф	I
          //   150: if_icmpeq +13 -> 163
          //   153: bipush 77
          //   155: putstatic 84	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1:bФ0424ФФ0424Ф	I
          //   158: bipush 14
          //   160: putstatic 90	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1:b04240424ФФ0424Ф	I
          //   163: aload_1
          //   164: invokevirtual 96	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:getViewTreeObserver	()Landroid/view/ViewTreeObserver;
          //   167: aload_0
          //   168: invokevirtual 102	android/view/ViewTreeObserver:removeOnWindowAttachListener	(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V
          //   171: aload_0
          //   172: getfield 38	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1:this$0	Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;
          //   175: aload_0
          //   176: getfield 40	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1:val$controller	Lkkkkkk/kkyykk;
          //   179: getfield 108	kkkkkk/kkyykk:bььььь044Cь044Cь	Lkkkkkk/mcmccc;
          //   182: aload_0
          //   183: getfield 42	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1:val$brandId	Ljava/lang/String;
          //   186: invokevirtual 114	kkkkkk/mcmccc:b0424Ф0424ФФФФФФ0424	(Ljava/lang/String;)Z
          //   189: invokevirtual 118	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:onConnectionChanged	(Z)V
          //   192: return
          //   193: astore_1
          //   194: aload_1
          //   195: athrow
          //   196: astore_1
          //   197: aload_1
          //   198: athrow
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	199	0	this	1
          //   131	33	1	localChatMessageListRecyclerView	ChatMessageListRecyclerView
          //   193	2	1	localException1	Exception
          //   196	2	1	localException2	Exception
          // Exception table:
          //   from	to	target	type
          //   0	46	193	java/lang/Exception
          //   127	132	196	java/lang/Exception
          //   163	192	196	java/lang/Exception
        }
        
        /* Error */
        public void onWindowDetached()
        {
          // Byte code:
          //   0: getstatic 65	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:TAG	Ljava/lang/String;
          //   3: astore 6
          //   5: invokestatic 92	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1:bФ04240424Ф0424Ф	()I
          //   8: istore_1
          //   9: getstatic 86	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1:bФФ0424Ф0424Ф	I
          //   12: istore_2
          //   13: invokestatic 92	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1:bФ04240424Ф0424Ф	()I
          //   16: istore_3
          //   17: getstatic 88	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1:b0424Ф0424Ф0424Ф	I
          //   20: istore 4
          //   22: getstatic 90	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1:b04240424ФФ0424Ф	I
          //   25: istore 5
          //   27: iload_1
          //   28: iload_2
          //   29: iadd
          //   30: iload_3
          //   31: imul
          //   32: iload 4
          //   34: irem
          //   35: iload 5
          //   37: if_icmpeq +14 -> 51
          //   40: bipush 71
          //   42: putstatic 84	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1:bФ0424ФФ0424Ф	I
          //   45: invokestatic 92	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1:bФ04240424Ф0424Ф	()I
          //   48: putstatic 90	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1:b04240424ФФ0424Ф	I
          //   51: ldc 122
          //   53: bipush 72
          //   55: iconst_0
          //   56: invokestatic 73	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
          //   59: astore 7
          //   61: aload 6
          //   63: aload 7
          //   65: invokestatic 79	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
          //   68: return
          //   69: astore 6
          //   71: aload 6
          //   73: athrow
          //   74: astore 6
          //   76: aload 6
          //   78: athrow
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	79	0	this	1
          //   8	22	1	i	int
          //   12	18	2	j	int
          //   16	16	3	k	int
          //   20	15	4	m	int
          //   25	13	5	n	int
          //   3	59	6	str1	String
          //   69	3	6	localException1	Exception
          //   74	3	6	localException2	Exception
          //   59	5	7	str2	String
          // Exception table:
          //   from	to	target	type
          //   0	27	69	java/lang/Exception
          //   61	68	69	java/lang/Exception
          //   40	51	74	java/lang/Exception
          //   51	61	74	java/lang/Exception
        }
      });
      return;
    }
    initializeAdapter(paramKkyykk, paramString, paramView, paramRrrrrn, paramJmmmmj, paramMjjjjm);
  }
  
  /* Error */
  public void onBackground()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 78	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:mMessagesAsListAdapter	Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;
    //   4: astore_2
    //   5: getstatic 40	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:bФФФ0424ФФ	I
    //   8: getstatic 42	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:b0424ФФ0424ФФ	I
    //   11: iadd
    //   12: getstatic 40	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:bФФФ0424ФФ	I
    //   15: imul
    //   16: getstatic 44	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:bФ0424Ф0424ФФ	I
    //   19: irem
    //   20: getstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:b0424Ф04240424ФФ	I
    //   23: if_icmpeq +16 -> 39
    //   26: bipush 79
    //   28: putstatic 40	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:bФФФ0424ФФ	I
    //   31: invokestatic 48	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:b04240424Ф0424ФФ	()I
    //   34: istore_1
    //   35: iload_1
    //   36: putstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:b0424Ф04240424ФФ	I
    //   39: getstatic 40	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:bФФФ0424ФФ	I
    //   42: invokestatic 76	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:bФ042404240424ФФ	()I
    //   45: iadd
    //   46: getstatic 40	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:bФФФ0424ФФ	I
    //   49: imul
    //   50: getstatic 44	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:bФ0424Ф0424ФФ	I
    //   53: irem
    //   54: invokestatic 130	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:b0424042404240424ФФ	()I
    //   57: if_icmpeq +14 -> 71
    //   60: invokestatic 48	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:b04240424Ф0424ФФ	()I
    //   63: putstatic 40	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:bФФФ0424ФФ	I
    //   66: bipush 22
    //   68: putstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:b0424Ф04240424ФФ	I
    //   71: aload_2
    //   72: ifnull +10 -> 82
    //   75: aload_0
    //   76: getfield 78	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:mMessagesAsListAdapter	Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;
    //   79: invokevirtual 210	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:onBackground	()V
    //   82: return
    //   83: astore_2
    //   84: aload_2
    //   85: athrow
    //   86: astore_2
    //   87: aload_2
    //   88: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	89	0	this	ChatMessageListRecyclerView
    //   34	2	1	i	int
    //   4	68	2	localMessagesAsListAdapter	MessagesAsListAdapter
    //   83	2	2	localException1	Exception
    //   86	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	35	83	java/lang/Exception
    //   75	82	83	java/lang/Exception
    //   35	39	86	java/lang/Exception
  }
  
  public void onConnectionChanged(boolean paramBoolean)
  {
    if (this.mMessagesAsListAdapter != null)
    {
      if (!paramBoolean) {
        break label65;
      }
      this.mMessagesAsListAdapter.onConnectionAvailable();
      int i = b04240424Ф0424ФФ();
      switch (i * (b0424ФФ0424ФФ + i) % bФ0424Ф0424ФФ)
      {
      default: 
        bФФФ0424ФФ = b04240424Ф0424ФФ();
        b0424Ф04240424ФФ = b04240424Ф0424ФФ();
      }
    }
    return;
    label65:
    this.mMessagesAsListAdapter.onConnectionLost();
  }
  
  public void onFinishInflate()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public void onForeground()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 78	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:mMessagesAsListAdapter	Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;
    //   4: ifnull +107 -> 111
    //   7: getstatic 40	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:bФФФ0424ФФ	I
    //   10: istore_1
    //   11: getstatic 42	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:b0424ФФ0424ФФ	I
    //   14: istore_2
    //   15: getstatic 44	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:bФ0424Ф0424ФФ	I
    //   18: istore_3
    //   19: iload_1
    //   20: iload_2
    //   21: iload_1
    //   22: iadd
    //   23: imul
    //   24: iload_3
    //   25: irem
    //   26: tableswitch	default:+18->44, 0:+74->100
    //   44: bipush 95
    //   46: putstatic 40	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:bФФФ0424ФФ	I
    //   49: iconst_1
    //   50: putstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:b0424Ф04240424ФФ	I
    //   53: getstatic 40	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:bФФФ0424ФФ	I
    //   56: istore_1
    //   57: iload_1
    //   58: getstatic 42	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:b0424ФФ0424ФФ	I
    //   61: iload_1
    //   62: iadd
    //   63: imul
    //   64: getstatic 44	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:bФ0424Ф0424ФФ	I
    //   67: irem
    //   68: tableswitch	default:+20->88, 0:+32->100
    //   88: invokestatic 48	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:b04240424Ф0424ФФ	()I
    //   91: putstatic 40	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:bФФФ0424ФФ	I
    //   94: invokestatic 48	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:b04240424Ф0424ФФ	()I
    //   97: putstatic 73	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:b0424Ф04240424ФФ	I
    //   100: aload_0
    //   101: getfield 78	com/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView:mMessagesAsListAdapter	Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;
    //   104: astore 4
    //   106: aload 4
    //   108: invokevirtual 230	com/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter:onForeground	()V
    //   111: iconst_0
    //   112: tableswitch	default:+24->136, 0:+51->163, 1:+-1->111
    //   136: iconst_1
    //   137: tableswitch	default:+23->160, 0:+-26->111, 1:+26->163
    //   160: goto -24 -> 136
    //   163: return
    //   164: astore 4
    //   166: aload 4
    //   168: athrow
    //   169: astore 4
    //   171: aload 4
    //   173: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	174	0	this	ChatMessageListRecyclerView
    //   10	54	1	i	int
    //   14	9	2	j	int
    //   18	8	3	k	int
    //   104	3	4	localMessagesAsListAdapter	MessagesAsListAdapter
    //   164	3	4	localException1	Exception
    //   169	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	19	164	java/lang/Exception
    //   106	111	164	java/lang/Exception
    //   44	53	169	java/lang/Exception
    //   100	106	169	java/lang/Exception
  }
  
  public void setAgentIsTyping(final boolean paramBoolean, final String paramString)
  {
    if ((bФФФ0424ФФ + b0424ФФ0424ФФ) * bФФФ0424ФФ % bФ0424Ф0424ФФ != b0424Ф04240424ФФ)
    {
      bФФФ0424ФФ = b04240424Ф0424ФФ();
      b0424Ф04240424ФФ = b04240424Ф0424ФФ();
    }
    if ((bФФФ0424ФФ + b0424ФФ0424ФФ) * bФФФ0424ФФ % bФ0424Ф0424ФФ != b0424Ф04240424ФФ)
    {
      bФФФ0424ФФ = 89;
      b0424Ф04240424ФФ = 40;
    }
    paramString = new Runnable()
    {
      public static int b0437043704370437зззз0437 = 2;
      public static int b0437з04370437зззз0437 = 0;
      public static int bз043704370437зззз0437 = 1;
      public static int bзз04370437зззз0437 = 86;
      
      public static int bиии0438иииии0438()
      {
        return 76;
      }
      
      public void run()
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
        if (paramBoolean)
        {
          int i = bзз04370437зззз0437;
          switch (i * (bз043704370437зззз0437 + i) % b0437043704370437зззз0437)
          {
          default: 
            bзз04370437зззз0437 = 63;
            b0437з04370437зззз0437 = bиии0438иииии0438();
          }
          ChatMessageListRecyclerView.access$100(ChatMessageListRecyclerView.this).showAgentIsTyping(paramString);
        }
        do
        {
          return;
          ChatMessageListRecyclerView.access$100(ChatMessageListRecyclerView.this).hideAgentIsTyping();
        } while ((bзз04370437зззз0437 + bз043704370437зззз0437) * bзз04370437зззз0437 % b0437043704370437зззз0437 == b0437з04370437зззз0437);
        bзз04370437зззз0437 = 27;
        b0437з04370437зззз0437 = 36;
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
    post(paramString);
  }
}
