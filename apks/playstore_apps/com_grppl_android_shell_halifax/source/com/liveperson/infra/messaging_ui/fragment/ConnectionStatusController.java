package com.liveperson.infra.messaging_ui.fragment;

import android.content.Context;
import android.content.Intent;
import android.support.v4.content.ContextCompat;
import android.util.AttributeSet;
import android.view.View.OnClickListener;
import android.view.ViewPropertyAnimator;
import com.liveperson.infra.messaging_ui.R.color;
import com.liveperson.infra.messaging_ui.R.string;
import com.liveperson.infra.ui.view.ui.CustomTextView;
import kkkkkk.dddxdx;
import kkkkkk.dddxdx.xxdxdx;
import kkkkkk.gguuuu;
import kkkkkk.nnnrrr;
import kkkkkk.xtxtxt;

public class ConnectionStatusController
  extends CustomTextView
{
  public static final int CONNECTING_DELAY = 2000;
  public static final String TAG;
  public static final int TRYING_TO_CONNECT_DELAY = 8000;
  public static int b04270427Ч042704270427 = 2;
  public static int b0427ЧЧ042704270427 = 0;
  public static int bЧ0427Ч042704270427 = 1;
  public static int bЧЧ0427042704270427 = 98;
  public final int CONNECTED = 6;
  public final int CONNECTING_HIDE = 1;
  public final int CONNECTING_SHOW = 2;
  public final int CONNECTION_FAILED = 5;
  public final int NO_INTERNET_CONNECTION = 4;
  public final int TRYING_TO_CONNECT_SHOW = 3;
  private Runnable mActionTimerToShowConnecting;
  private Runnable mActionTimerToShowTryingToConnect;
  private nnnrrr mConnectionProvider = null;
  private dddxdx mLocalBroadcastReceiver;
  private int mState = -1;
  
  static
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public ConnectionStatusController(Context paramContext)
  {
    super(paramContext);
  }
  
  public ConnectionStatusController(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public ConnectionStatusController(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void applyState()
  {
    xtxtxt.bии0438и04380438и0438ии(TAG, gguuuu.bккккк043Aкк043A043A("7ED?KpCC/A1j\007h", '', '\003') + this.mState + gguuuu.bккккк043Aкк043A043A("k43C\0306;:<I}w\026y", '\031', '\001') + getHeight());
    setOnClickListener(null);
    int i;
    switch (this.mState)
    {
    default: 
      return;
    case 1: 
    case 6: 
      i = getHeight();
      if (i == 0)
      {
        setVisibility(4);
        i = bЧЧ0427042704270427;
        switch (i * (bЧ0427Ч042704270427 + i) % b04270427Ч042704270427)
        {
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
        bЧЧ0427042704270427 = bЧЧЧ042704270427();
        b0427ЧЧ042704270427 = bЧЧЧ042704270427();
        return;
        animate().translationY(-i);
        setVisibility(0);
        return;
      }
    case 3: 
      i = bЧЧ0427042704270427;
      switch (i * (bЧ0427Ч042704270427 + i) % b04270427Ч042704270427)
      {
      default: 
        bЧЧ0427042704270427 = 12;
        b0427ЧЧ042704270427 = 99;
      }
      setText(R.string.lp_connection_status_trying_to_connect);
      setLightMode();
      show();
      return;
    case 2: 
      setText(R.string.lp_connection_status_connecting);
      setLightMode();
      show();
      return;
    case 5: 
      setText(R.string.lp_connection_status_failed_to_connect);
      setOnClickListener(new View.OnClickListener()
      {
        public static int b044604460446ц0446ц = 1;
        public static int bц04460446ц0446ц = 79;
        public static int bццц04460446ц = 2;
        
        public static int b0446цц04460446ц()
        {
          return 84;
        }
        
        /* Error */
        public void onClick(android.view.View paramAnonymousView)
        {
          // Byte code:
          //   0: aload_0
          //   1: getfield 24	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$4:this$0	Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;
          //   4: invokestatic 37	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:access$300	(Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;)Lkkkkkk/nnnrrr;
          //   7: invokeinterface 42 1 0
          //   12: aload_0
          //   13: getfield 24	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$4:this$0	Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;
          //   16: astore_1
          //   17: aload_1
          //   18: iconst_2
          //   19: invokestatic 46	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:access$002	(Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;I)I
          //   22: pop
          //   23: getstatic 48	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$4:bц04460446ц0446ц	I
          //   26: istore_2
          //   27: iload_2
          //   28: getstatic 50	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$4:b044604460446ц0446ц	I
          //   31: iload_2
          //   32: iadd
          //   33: imul
          //   34: getstatic 52	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$4:bццц04460446ц	I
          //   37: irem
          //   38: tableswitch	default:+18->56, 0:+30->68
          //   56: invokestatic 54	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$4:b0446цц04460446ц	()I
          //   59: putstatic 48	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$4:bц04460446ц0446ц	I
          //   62: invokestatic 54	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$4:b0446цц04460446ц	()I
          //   65: putstatic 50	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$4:b044604460446ц0446ц	I
          //   68: aload_0
          //   69: getfield 24	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$4:this$0	Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;
          //   72: invokestatic 57	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:access$100	(Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;)V
          //   75: getstatic 48	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$4:bц04460446ц0446ц	I
          //   78: istore_2
          //   79: iload_2
          //   80: getstatic 50	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$4:b044604460446ц0446ц	I
          //   83: iload_2
          //   84: iadd
          //   85: imul
          //   86: getstatic 52	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$4:bццц04460446ц	I
          //   89: irem
          //   90: tableswitch	default:+18->108, 0:+80->170
          //   108: iconst_1
          //   109: tableswitch	default:+23->132, 0:+-1->108, 1:+50->159
          //   132: iconst_1
          //   133: tableswitch	default:+23->156, 0:+-25->108, 1:+26->159
          //   156: goto -24 -> 132
          //   159: bipush 78
          //   161: putstatic 48	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$4:bц04460446ц0446ц	I
          //   164: invokestatic 54	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$4:b0446цц04460446ц	()I
          //   167: putstatic 50	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$4:b044604460446ц0446ц	I
          //   170: aload_0
          //   171: getfield 24	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$4:this$0	Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;
          //   174: invokestatic 60	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:access$200	(Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;)V
          //   177: return
          //   178: astore_1
          //   179: aload_1
          //   180: athrow
          //   181: astore_1
          //   182: aload_1
          //   183: athrow
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	184	0	this	4
          //   0	184	1	paramAnonymousView	android.view.View
          //   26	60	2	i	int
          // Exception table:
          //   from	to	target	type
          //   0	17	178	java/lang/Exception
          //   68	75	178	java/lang/Exception
          //   17	23	181	java/lang/Exception
          //   170	177	181	java/lang/Exception
        }
      });
      setDarkMode();
      show();
      return;
      for (;;)
      {
        switch (0)
        {
        case 0: 
        default: 
          break;
        case 1: 
          switch (0)
          {
          }
          break;
        }
      }
    }
    setText(R.string.lp_connection_status_no_connection);
    setDarkMode();
    show();
  }
  
  public static int b0427Ч0427042704270427()
  {
    return 0;
  }
  
  public static int b04460446цццц()
  {
    return 2;
  }
  
  public static int bЧЧЧ042704270427()
  {
    return 94;
  }
  
  public static int bц0446цццц()
  {
    return 1;
  }
  
  /* Error */
  private Runnable getTimerToShowConnecting()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 197	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:mActionTimerToShowConnecting	Ljava/lang/Runnable;
    //   4: astore_2
    //   5: getstatic 97	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧЧ0427042704270427	I
    //   8: invokestatic 199	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bц0446цццц	()I
    //   11: iadd
    //   12: getstatic 97	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧЧ0427042704270427	I
    //   15: imul
    //   16: getstatic 91	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:b04270427Ч042704270427	I
    //   19: irem
    //   20: getstatic 93	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:b0427ЧЧ042704270427	I
    //   23: if_icmpeq +64 -> 87
    //   26: iconst_1
    //   27: tableswitch	default:+21->48, 0:+-1->26, 1:+48->75
    //   48: iconst_1
    //   49: tableswitch	default:+23->72, 0:+-23->26, 1:+26->75
    //   72: goto -24 -> 48
    //   75: invokestatic 87	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧЧЧ042704270427	()I
    //   78: putstatic 97	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧЧ0427042704270427	I
    //   81: invokestatic 87	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧЧЧ042704270427	()I
    //   84: putstatic 93	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:b0427ЧЧ042704270427	I
    //   87: aload_2
    //   88: ifnonnull +63 -> 151
    //   91: new 8	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$2
    //   94: dup
    //   95: aload_0
    //   96: invokespecial 200	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$2:<init>	(Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;)V
    //   99: astore_2
    //   100: aload_0
    //   101: aload_2
    //   102: putfield 197	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:mActionTimerToShowConnecting	Ljava/lang/Runnable;
    //   105: getstatic 97	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧЧ0427042704270427	I
    //   108: istore_1
    //   109: iload_1
    //   110: invokestatic 199	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bц0446цццц	()I
    //   113: iload_1
    //   114: iadd
    //   115: imul
    //   116: getstatic 91	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:b04270427Ч042704270427	I
    //   119: irem
    //   120: tableswitch	default:+20->140, 0:+31->151
    //   140: bipush 77
    //   142: putstatic 97	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧЧ0427042704270427	I
    //   145: invokestatic 87	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧЧЧ042704270427	()I
    //   148: putstatic 93	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:b0427ЧЧ042704270427	I
    //   151: aload_0
    //   152: getfield 197	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:mActionTimerToShowConnecting	Ljava/lang/Runnable;
    //   155: astore_2
    //   156: aload_2
    //   157: areturn
    //   158: astore_2
    //   159: aload_2
    //   160: athrow
    //   161: astore_2
    //   162: aload_2
    //   163: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	164	0	this	ConnectionStatusController
    //   108	8	1	i	int
    //   4	153	2	localObject	Object
    //   158	2	2	localException1	Exception
    //   161	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	5	158	java/lang/Exception
    //   100	105	158	java/lang/Exception
    //   91	100	161	java/lang/Exception
    //   151	156	161	java/lang/Exception
  }
  
  private Runnable getTimerToShowTryingToConnect()
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
    if (this.mActionTimerToShowTryingToConnect == null)
    {
      int i = bЧЧ0427042704270427;
      switch (i * (bЧ0427Ч042704270427 + i) % b04270427Ч042704270427)
      {
      default: 
        bЧЧ0427042704270427 = 80;
        b0427ЧЧ042704270427 = 60;
      }
      this.mActionTimerToShowTryingToConnect = new Runnable()
      {
        public static int b042AЪ042A042A042A042A042A042A042A = 20;
        public static int b0437зззззззз = 2;
        public static int bЪ042A042A042A042A042A042A042A042A = 1;
        
        public static int b0438043804380438ии0438и0438и()
        {
          return 94;
        }
        
        /* Error */
        public void run()
        {
          // Byte code:
          //   0: aload_0
          //   1: getfield 24	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$3:bЪЪ042A042A042A042A042A042A042A	Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;
          //   4: invokestatic 37	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:access$000	(Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;)I
          //   7: iconst_2
          //   8: if_icmpne +23 -> 31
          //   11: aload_0
          //   12: getfield 24	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$3:bЪЪ042A042A042A042A042A042A042A	Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;
          //   15: astore_1
          //   16: aload_1
          //   17: iconst_3
          //   18: invokestatic 41	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:access$002	(Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;I)I
          //   21: pop
          //   22: aload_0
          //   23: getfield 24	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$3:bЪЪ042A042A042A042A042A042A042A	Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;
          //   26: astore_1
          //   27: aload_1
          //   28: invokestatic 44	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:access$100	(Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;)V
          //   31: return
          //   32: astore_1
          //   33: aload_1
          //   34: athrow
          //   35: astore_1
          //   36: aload_1
          //   37: athrow
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	38	0	this	3
          //   15	13	1	localConnectionStatusController	ConnectionStatusController
          //   32	2	1	localException1	Exception
          //   35	2	1	localException2	Exception
          // Exception table:
          //   from	to	target	type
          //   0	16	32	java/lang/Exception
          //   27	31	32	java/lang/Exception
          //   16	27	35	java/lang/Exception
        }
      };
    }
    return this.mActionTimerToShowTryingToConnect;
  }
  
  /* Error */
  private void setDarkMode()
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_0
    //   2: invokevirtual 208	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:getContext	()Landroid/content/Context;
    //   5: getstatic 213	com/liveperson/infra/messaging_ui/R$color:connection_status_not_connected_bg_color	I
    //   8: invokestatic 219	android/support/v4/content/ContextCompat:getColor	(Landroid/content/Context;I)I
    //   11: invokevirtual 222	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:setBackgroundColor	(I)V
    //   14: aload_0
    //   15: invokevirtual 208	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:getContext	()Landroid/content/Context;
    //   18: astore 4
    //   20: getstatic 225	com/liveperson/infra/messaging_ui/R$color:connection_status_not_connected_text_color	I
    //   23: istore_1
    //   24: getstatic 97	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧЧ0427042704270427	I
    //   27: istore_2
    //   28: getstatic 97	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧЧ0427042704270427	I
    //   31: istore_3
    //   32: iload_3
    //   33: getstatic 89	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧ0427Ч042704270427	I
    //   36: iload_3
    //   37: iadd
    //   38: imul
    //   39: invokestatic 103	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:b04460446цццц	()I
    //   42: irem
    //   43: tableswitch	default:+17->60, 0:+28->71
    //   60: invokestatic 87	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧЧЧ042704270427	()I
    //   63: putstatic 97	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧЧ0427042704270427	I
    //   66: bipush 55
    //   68: putstatic 93	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:b0427ЧЧ042704270427	I
    //   71: iload_2
    //   72: getstatic 89	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧ0427Ч042704270427	I
    //   75: iload_2
    //   76: iadd
    //   77: imul
    //   78: getstatic 91	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:b04270427Ч042704270427	I
    //   81: irem
    //   82: tableswitch	default:+62->144, 0:+31->113
    //   100: invokestatic 87	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧЧЧ042704270427	()I
    //   103: istore_2
    //   104: iload_2
    //   105: putstatic 97	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧЧ0427042704270427	I
    //   108: bipush 46
    //   110: putstatic 93	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:b0427ЧЧ042704270427	I
    //   113: aload_0
    //   114: aload 4
    //   116: iload_1
    //   117: invokestatic 219	android/support/v4/content/ContextCompat:getColor	(Landroid/content/Context;I)I
    //   120: invokevirtual 228	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:setTextColor	(I)V
    //   123: return
    //   124: astore 4
    //   126: aload 4
    //   128: athrow
    //   129: astore 4
    //   131: aload 4
    //   133: athrow
    //   134: astore 4
    //   136: aload 4
    //   138: athrow
    //   139: astore 4
    //   141: aload 4
    //   143: athrow
    //   144: goto -44 -> 100
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	147	0	this	ConnectionStatusController
    //   23	94	1	i	int
    //   27	78	2	j	int
    //   31	8	3	k	int
    //   18	97	4	localContext	Context
    //   124	3	4	localException1	Exception
    //   129	3	4	localException2	Exception
    //   134	3	4	localException3	Exception
    //   139	3	4	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	14	124	java/lang/Exception
    //   113	123	124	java/lang/Exception
    //   71	100	129	java/lang/Exception
    //   100	104	129	java/lang/Exception
    //   126	129	129	java/lang/Exception
    //   136	139	129	java/lang/Exception
    //   14	24	134	java/lang/Exception
    //   24	28	139	java/lang/Exception
    //   104	113	139	java/lang/Exception
  }
  
  private void setLightMode()
  {
    setBackgroundColor(ContextCompat.getColor(getContext(), R.color.connection_status_connecting_bg_color));
    setTextColor(ContextCompat.getColor(getContext(), R.color.connection_status_connecting_text_color));
  }
  
  private void setTimerToShowConnecting()
  {
    postDelayed(getTimerToShowConnecting(), 2000L);
    int i = bЧЧ0427042704270427;
    switch (i * (bЧ0427Ч042704270427 + i) % b04270427Ч042704270427)
    {
    default: 
      bЧЧ0427042704270427 = bЧЧЧ042704270427();
      b0427ЧЧ042704270427 = 6;
    }
  }
  
  /* Error */
  private void setTimerToShowTryingToConnect()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 245	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:getTimerToShowTryingToConnect	()Ljava/lang/Runnable;
    //   4: astore 4
    //   6: aload_0
    //   7: aload 4
    //   9: ldc2_w 246
    //   12: invokevirtual 243	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:postDelayed	(Ljava/lang/Runnable;J)Z
    //   15: pop
    //   16: getstatic 97	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧЧ0427042704270427	I
    //   19: istore_1
    //   20: getstatic 89	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧ0427Ч042704270427	I
    //   23: istore_2
    //   24: getstatic 91	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:b04270427Ч042704270427	I
    //   27: istore_3
    //   28: iload_1
    //   29: iload_2
    //   30: iload_1
    //   31: iadd
    //   32: imul
    //   33: iload_3
    //   34: irem
    //   35: tableswitch	default:+17->52, 0:+93->128
    //   52: getstatic 97	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧЧ0427042704270427	I
    //   55: istore_1
    //   56: iload_1
    //   57: getstatic 89	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧ0427Ч042704270427	I
    //   60: iload_1
    //   61: iadd
    //   62: imul
    //   63: getstatic 91	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:b04270427Ч042704270427	I
    //   66: irem
    //   67: tableswitch	default:+17->84, 0:+29->96
    //   84: invokestatic 87	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧЧЧ042704270427	()I
    //   87: putstatic 97	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧЧ0427042704270427	I
    //   90: invokestatic 87	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧЧЧ042704270427	()I
    //   93: putstatic 93	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:b0427ЧЧ042704270427	I
    //   96: bipush 18
    //   98: putstatic 97	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧЧ0427042704270427	I
    //   101: invokestatic 87	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧЧЧ042704270427	()I
    //   104: putstatic 93	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:b0427ЧЧ042704270427	I
    //   107: return
    //   108: astore 4
    //   110: aload 4
    //   112: athrow
    //   113: astore 4
    //   115: aload 4
    //   117: athrow
    //   118: astore 4
    //   120: aload 4
    //   122: athrow
    //   123: astore 4
    //   125: aload 4
    //   127: athrow
    //   128: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	129	0	this	ConnectionStatusController
    //   19	44	1	i	int
    //   23	9	2	j	int
    //   27	8	3	k	int
    //   4	4	4	localRunnable	Runnable
    //   108	3	4	localException1	Exception
    //   113	3	4	localException2	Exception
    //   118	3	4	localException3	Exception
    //   123	3	4	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	6	108	java/lang/Exception
    //   16	28	113	java/lang/Exception
    //   96	107	113	java/lang/Exception
    //   110	113	113	java/lang/Exception
    //   6	16	118	java/lang/Exception
    //   120	123	123	java/lang/Exception
  }
  
  private void show()
  {
    if (getVisibility() != 0) {
      setTranslationY(-getHeight());
    }
    animate().translationY(0.0F);
    setVisibility(0);
  }
  
  public void initState(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean1)
    {
      int i = bЧЧ0427042704270427;
      switch (i * (bЧ0427Ч042704270427 + i) % b04270427Ч042704270427)
      {
      default: 
        bЧЧ0427042704270427 = 41;
        b0427ЧЧ042704270427 = bЧЧЧ042704270427();
      }
    }
    try
    {
      onConnected();
      return;
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
    if ((bЧЧ0427042704270427 + bЧ0427Ч042704270427) * bЧЧ0427042704270427 % b04270427Ч042704270427 != b0427ЧЧ042704270427)
    {
      bЧЧ0427042704270427 = 83;
      b0427ЧЧ042704270427 = bЧЧЧ042704270427();
    }
    try
    {
      onConnecting(paramBoolean2);
      return;
    }
    catch (Exception localException1)
    {
      throw localException1;
    }
  }
  
  /* Error */
  public void onConnected()
  {
    // Byte code:
    //   0: getstatic 111	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:TAG	Ljava/lang/String;
    //   3: astore_2
    //   4: new 113	java/lang/StringBuilder
    //   7: dup
    //   8: invokespecial 115	java/lang/StringBuilder:<init>	()V
    //   11: astore_3
    //   12: getstatic 97	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧЧ0427042704270427	I
    //   15: istore_1
    //   16: iload_1
    //   17: getstatic 89	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧ0427Ч042704270427	I
    //   20: iload_1
    //   21: iadd
    //   22: imul
    //   23: getstatic 91	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:b04270427Ч042704270427	I
    //   26: irem
    //   27: tableswitch	default:+17->44, 0:+29->56
    //   44: invokestatic 87	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧЧЧ042704270427	()I
    //   47: putstatic 97	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧЧ0427042704270427	I
    //   50: invokestatic 87	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧЧЧ042704270427	()I
    //   53: putstatic 93	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:b0427ЧЧ042704270427	I
    //   56: aload_3
    //   57: ldc_w 265
    //   60: sipush 212
    //   63: iconst_0
    //   64: invokestatic 123	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   67: invokevirtual 127	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   70: aload_0
    //   71: getfield 71	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:mState	I
    //   74: invokevirtual 130	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   77: invokevirtual 139	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   80: astore_3
    //   81: aload_2
    //   82: aload_3
    //   83: invokestatic 145	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   86: aload_0
    //   87: bipush 6
    //   89: putfield 71	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:mState	I
    //   92: aload_0
    //   93: invokespecial 267	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:applyState	()V
    //   96: getstatic 97	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧЧ0427042704270427	I
    //   99: istore_1
    //   100: iload_1
    //   101: getstatic 89	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧ0427Ч042704270427	I
    //   104: iload_1
    //   105: iadd
    //   106: imul
    //   107: invokestatic 103	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:b04460446цццц	()I
    //   110: irem
    //   111: tableswitch	default:+17->128, 0:+28->139
    //   128: bipush 73
    //   130: putstatic 97	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧЧ0427042704270427	I
    //   133: invokestatic 87	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧЧЧ042704270427	()I
    //   136: putstatic 93	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:b0427ЧЧ042704270427	I
    //   139: return
    //   140: astore_2
    //   141: aload_2
    //   142: athrow
    //   143: astore_2
    //   144: aload_2
    //   145: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	146	0	this	ConnectionStatusController
    //   15	92	1	i	int
    //   3	79	2	str	String
    //   140	2	2	localException1	Exception
    //   143	2	2	localException2	Exception
    //   11	72	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	12	140	java/lang/Exception
    //   56	81	140	java/lang/Exception
    //   92	96	140	java/lang/Exception
    //   81	92	143	java/lang/Exception
  }
  
  public void onConnecting(boolean paramBoolean)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void onError()
  {
    String str1 = TAG;
    StringBuilder localStringBuilder = new StringBuilder();
    String str2 = gguuuu.bк043Aккк043Aкк043A043A("\n\b]\n\t\005\0073?1s\005\001qy~){{gyi#?!", '´', 'O', '\000');
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
    localStringBuilder = localStringBuilder.append(str2).append(this.mState);
    if ((bЧЧ0427042704270427 + bЧ0427Ч042704270427) * bЧЧ0427042704270427 % b04270427Ч042704270427 != b0427ЧЧ042704270427)
    {
      bЧЧ0427042704270427 = bЧЧЧ042704270427();
      b0427ЧЧ042704270427 = bЧЧЧ042704270427();
    }
    xtxtxt.bии0438и04380438и0438ии(str1, localStringBuilder.toString());
    this.mState = 5;
    applyState();
  }
  
  /* Error */
  public void registerToChanges(nnnrrr paramNnnrrr)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: putfield 73	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:mConnectionProvider	Lkkkkkk/nnnrrr;
    //   5: aload_0
    //   6: getfield 278	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:mLocalBroadcastReceiver	Lkkkkkk/dddxdx;
    //   9: ifnull +11 -> 20
    //   12: aload_0
    //   13: getfield 278	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:mLocalBroadcastReceiver	Lkkkkkk/dddxdx;
    //   16: invokevirtual 283	kkkkkk/dddxdx:b04450445х0445044504450445044504450445	()V
    //   19: return
    //   20: new 285	kkkkkk/dddxdx$dxdxdx
    //   23: dup
    //   24: invokespecial 286	kkkkkk/dddxdx$dxdxdx:<init>	()V
    //   27: ldc_w 288
    //   30: sipush 236
    //   33: sipush 235
    //   36: iconst_0
    //   37: invokestatic 274	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   40: invokevirtual 292	kkkkkk/dddxdx$dxdxdx:b0445х04450445х04450445044504450445	(Ljava/lang/String;)Lkkkkkk/dddxdx$dxdxdx;
    //   43: ldc_w 294
    //   46: sipush 128
    //   49: iconst_0
    //   50: invokestatic 123	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   53: invokevirtual 292	kkkkkk/dddxdx$dxdxdx:b0445х04450445х04450445044504450445	(Ljava/lang/String;)Lkkkkkk/dddxdx$dxdxdx;
    //   56: astore_1
    //   57: getstatic 97	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧЧ0427042704270427	I
    //   60: istore_2
    //   61: iload_2
    //   62: getstatic 89	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧ0427Ч042704270427	I
    //   65: iload_2
    //   66: iadd
    //   67: imul
    //   68: getstatic 91	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:b04270427Ч042704270427	I
    //   71: irem
    //   72: tableswitch	default:+20->92, 0:+32->104
    //   92: invokestatic 87	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧЧЧ042704270427	()I
    //   95: putstatic 97	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧЧ0427042704270427	I
    //   98: invokestatic 87	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧЧЧ042704270427	()I
    //   101: putstatic 93	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:b0427ЧЧ042704270427	I
    //   104: aload_1
    //   105: ldc_w 296
    //   108: bipush 105
    //   110: sipush 148
    //   113: iconst_3
    //   114: invokestatic 274	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   117: invokevirtual 292	kkkkkk/dddxdx$dxdxdx:b0445х04450445х04450445044504450445	(Ljava/lang/String;)Lkkkkkk/dddxdx$dxdxdx;
    //   120: ldc_w 298
    //   123: sipush 145
    //   126: iconst_3
    //   127: invokestatic 123	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   130: invokevirtual 292	kkkkkk/dddxdx$dxdxdx:b0445х04450445х04450445044504450445	(Ljava/lang/String;)Lkkkkkk/dddxdx$dxdxdx;
    //   133: astore_1
    //   134: getstatic 97	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧЧ0427042704270427	I
    //   137: getstatic 89	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧ0427Ч042704270427	I
    //   140: iadd
    //   141: getstatic 97	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧЧ0427042704270427	I
    //   144: imul
    //   145: getstatic 91	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:b04270427Ч042704270427	I
    //   148: irem
    //   149: getstatic 93	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:b0427ЧЧ042704270427	I
    //   152: if_icmpeq +13 -> 165
    //   155: bipush 57
    //   157: putstatic 97	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:bЧЧ0427042704270427	I
    //   160: bipush 28
    //   162: putstatic 93	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:b0427ЧЧ042704270427	I
    //   165: aload_0
    //   166: aload_1
    //   167: ldc_w 300
    //   170: bipush 43
    //   172: bipush 59
    //   174: iconst_2
    //   175: invokestatic 274	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   178: invokevirtual 292	kkkkkk/dddxdx$dxdxdx:b0445х04450445х04450445044504450445	(Ljava/lang/String;)Lkkkkkk/dddxdx$dxdxdx;
    //   181: new 6	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$1
    //   184: dup
    //   185: aload_0
    //   186: invokespecial 301	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$1:<init>	(Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;)V
    //   189: invokevirtual 305	kkkkkk/dddxdx$dxdxdx:bхххх044504450445044504450445	(Lkkkkkk/dddxdx$xxdxdx;)Lkkkkkk/dddxdx;
    //   192: putfield 278	com/liveperson/infra/messaging_ui/fragment/ConnectionStatusController:mLocalBroadcastReceiver	Lkkkkkk/dddxdx;
    //   195: return
    //   196: astore_1
    //   197: aload_1
    //   198: athrow
    //   199: astore_1
    //   200: aload_1
    //   201: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	202	0	this	ConnectionStatusController
    //   0	202	1	paramNnnrrr	nnnrrr
    //   60	8	2	i	int
    // Exception table:
    //   from	to	target	type
    //   104	134	196	java/lang/Exception
    //   165	195	196	java/lang/Exception
    //   0	19	199	java/lang/Exception
    //   20	57	199	java/lang/Exception
  }
  
  public void unregister()
  {
    this.mConnectionProvider = null;
    if (this.mLocalBroadcastReceiver != null)
    {
      this.mLocalBroadcastReceiver.bхх04450445044504450445044504450445();
      try
      {
        throw new NullPointerException();
      }
      catch (Exception localException)
      {
        bЧЧ0427042704270427 = 46;
        this.mLocalBroadcastReceiver = null;
        removeCallbacks(this.mActionTimerToShowConnecting);
        removeCallbacks(this.mActionTimerToShowTryingToConnect);
      }
    }
  }
}
