package com.liveperson.infra.messaging_ui.view.adapter.viewholder;

import android.content.Context;
import android.content.res.Resources;
import android.support.v4.content.ContextCompat;
import android.support.v4.util.Pair;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.liveperson.infra.messaging_ui.R.color;
import com.liveperson.infra.messaging_ui.R.drawable;
import com.liveperson.infra.messaging_ui.R.id;
import com.liveperson.infra.messaging_ui.R.string;
import java.util.HashMap;
import kkkkkk.fnfnfn.nffnfn;
import kkkkkk.gguuuu;
import kkkkkk.jmmmmj;
import kkkkkk.nnnnnf.nfnnnf;
import kkkkkk.xtxtxt;
import org.json.JSONException;

public class AmsAgentFormInvitationViewHolder
  extends AmsAgentViewHolder
{
  public static final String EXTRA_MESSAGE_STATE = "\025'\"\037\r*\027\016\033\032\007\f\t\"\025\025\001\023\003";
  private static final String TAG = AmsAgentFormInvitationViewHolder.class.getSimpleName();
  public static int b04410441сс044104410441 = 1;
  public static int b0441ссс044104410441 = 74;
  public static int bс0441сс044104410441 = 0;
  public static int bсс0441с044104410441 = 2;
  private Button mFillFormButton;
  private ImageView mFormIcon;
  private String mFormId;
  private ImageView mFormProgressbar;
  private ImageView mFormStatusIcon;
  private TextView mFormTitle;
  private RelativeLayout mFormWrapper;
  private String mInvitationId;
  private HashMap<String, Pair> mStateMap;
  private String mTitle;
  private long timestamp;
  
  static
  {
    String str = EXTRA_MESSAGE_STATE;
    if ((b0441ссс044104410441 + b04410441сс044104410441) * b0441ссс044104410441 % bсс0441с044104410441 != bс0441сс044104410441)
    {
      b0441ссс044104410441 = 67;
      bс0441сс044104410441 = b0441с0441с044104410441();
    }
    EXTRA_MESSAGE_STATE = gguuuu.bккккк043Aкк043A043A(str, '', '\003');
  }
  
  public AmsAgentFormInvitationViewHolder(View paramView, final String paramString, jmmmmj paramJmmmmj)
  {
    super(paramView);
    this.mFormStatusIcon = ((ImageView)paramView.findViewById(R.id.lpui_message_form_icon));
    this.mFormIcon = ((ImageView)paramView.findViewById(R.id.lpui_message_form_image));
    this.mFormWrapper = ((RelativeLayout)paramView.findViewById(R.id.lpui_message_form_wrapper));
    this.mFormProgressbar = ((ImageView)paramView.findViewById(R.id.lpui_message_form_progressbar));
    this.mFormTitle = ((TextView)paramView.findViewById(R.id.lpui_message_text_title));
    this.mFillFormButton = ((Button)paramView.findViewById(R.id.lpui_message_form_btn));
    this.mFillFormButton.setOnClickListener(new View.OnClickListener()
    {
      public static int b04410441с0441044104410441 = 24;
      public static int b0441с04410441044104410441 = 1;
      public static int bс044104410441044104410441 = 2;
      public static int bсс04410441044104410441;
      
      public static int b0447чччччч()
      {
        return 40;
      }
      
      public static int bч0447ччччч()
      {
        return 1;
      }
      
      public void onClick(View paramAnonymousView)
      {
        try
        {
          localAmsAgentFormInvitationViewHolder = AmsAgentFormInvitationViewHolder.this;
          if ((b04410441с0441044104410441 + b0441с04410441044104410441) * b04410441с0441044104410441 % bс044104410441044104410441 != bсс04410441044104410441)
          {
            b04410441с0441044104410441 = b0447чччччч();
            bсс04410441044104410441 = b0447чччччч();
          }
        }
        catch (Exception paramAnonymousView)
        {
          AmsAgentFormInvitationViewHolder localAmsAgentFormInvitationViewHolder;
          String str;
          int i;
          throw paramAnonymousView;
        }
        try
        {
          paramAnonymousView = paramAnonymousView.getContext();
          str = paramString;
        }
        catch (Exception paramAnonymousView)
        {
          throw paramAnonymousView;
        }
        AmsAgentFormInvitationViewHolder.access$000(localAmsAgentFormInvitationViewHolder, paramAnonymousView, str);
        i = b04410441с0441044104410441;
        switch (i * (bч0447ччччч() + i) % bс044104410441044104410441)
        {
        default: 
          b04410441с0441044104410441 = b0447чччччч();
          bсс04410441044104410441 = 25;
        }
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
    });
    this.mStateMap = new HashMap();
    this.mStateMap.put(fnfnfn.nffnfn.READY.name(), new Pair(this.mFillFormButton.getResources().getString(R.string.lpmessaging_ui_secure_form_to_fill_in_message), Integer.valueOf(-1)));
    this.mStateMap.put(fnfnfn.nffnfn.ABORTED.name(), new Pair(this.mFillFormButton.getResources().getString(R.string.lpmessaging_ui_secure_form_error_message), Integer.valueOf(R.drawable.lpmessaging_ui_ic_pci_form_error)));
    this.mStateMap.put(fnfnfn.nffnfn.ERROR.name(), new Pair(this.mFillFormButton.getResources().getString(R.string.lpmessaging_ui_secure_form_error_message), Integer.valueOf(R.drawable.lpmessaging_ui_ic_pci_form_error)));
    this.mStateMap.put(fnfnfn.nffnfn.VIEWED.name(), new Pair(this.mFillFormButton.getResources().getString(R.string.lpmessaging_ui_secure_form_viewed_message), Integer.valueOf(R.drawable.lpmessaging_ui_ic_pci_form_no_access)));
    this.mStateMap.put(fnfnfn.nffnfn.EXPIRED.name(), new Pair(this.mFillFormButton.getResources().getString(R.string.lpmessaging_ui_secure_form_expired_message), Integer.valueOf(R.drawable.lpmessaging_ui_ic_pci_form_no_access)));
    this.mStateMap.put(fnfnfn.nffnfn.SUBMITTED.name(), new Pair(this.mFillFormButton.getResources().getString(R.string.lpmessaging_ui_secure_form_submitted_message), Integer.valueOf(R.drawable.lpmessaging_ui_ic_pci_form_submitted)));
    restoreFormState();
    paramView.setEnabled(false);
  }
  
  /* Error */
  private void abortForm(kkkkkk.fnfnfn paramFnfnfn)
  {
    // Byte code:
    //   0: aload_0
    //   1: getstatic 177	kkkkkk/fnfnfn$nffnfn:ABORTED	Lkkkkkk/fnfnfn$nffnfn;
    //   4: invokespecial 227	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:setFormState	(Lkkkkkk/fnfnfn$nffnfn;)V
    //   7: getstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441ссс044104410441	I
    //   10: getstatic 48	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b04410441сс044104410441	I
    //   13: iadd
    //   14: getstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441ссс044104410441	I
    //   17: imul
    //   18: getstatic 50	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:bсс0441с044104410441	I
    //   21: irem
    //   22: getstatic 52	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:bс0441сс044104410441	I
    //   25: if_icmpeq +15 -> 40
    //   28: invokestatic 56	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441с0441с044104410441	()I
    //   31: putstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441ссс044104410441	I
    //   34: invokestatic 56	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441с0441с044104410441	()I
    //   37: putstatic 52	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:bс0441сс044104410441	I
    //   40: invokestatic 233	kkkkkk/ykykky:bШШ0428Ш0428ШШШ04280428	()Lkkkkkk/ykykky;
    //   43: invokevirtual 237	kkkkkk/ykykky:b04280428ШШ0428ШШШ04280428	()Lkkkkkk/kkyykk;
    //   46: astore_2
    //   47: aload_2
    //   48: getfield 243	kkkkkk/kkyykk:b044C044Cь044C044Cьь044Cь	Lkkkkkk/ggggga;
    //   51: aload_1
    //   52: getstatic 248	kkkkkk/ddxxdd:ABORTED	Lkkkkkk/ddxxdd;
    //   55: invokevirtual 254	kkkkkk/ggggga:bэээ044Dээээ044Dэ	(Lkkkkkk/fnfnfn;Lkkkkkk/ddxxdd;)V
    //   58: return
    //   59: astore_1
    //   60: aload_1
    //   61: athrow
    //   62: astore_1
    //   63: aload_1
    //   64: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	65	0	this	AmsAgentFormInvitationViewHolder
    //   0	65	1	paramFnfnfn	kkkkkk.fnfnfn
    //   46	2	2	localKkyykk	kkkkkk.kkyykk
    // Exception table:
    //   from	to	target	type
    //   0	7	59	java/lang/Exception
    //   47	58	59	java/lang/Exception
    //   40	47	62	java/lang/Exception
  }
  
  public static int b044104410441с044104410441()
  {
    return 0;
  }
  
  public static int b0441с0441с044104410441()
  {
    return 84;
  }
  
  public static int bс04410441с044104410441()
  {
    return 1;
  }
  
  public static int bссс0441044104410441()
  {
    return 2;
  }
  
  private void convertState(int paramInt)
  {
    Object localObject1 = nnnnnf.nfnnnf.values()[paramInt];
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
    Object localObject2 = 2.b0441ссс0441сссс;
    int i = ((nnnnnf.nfnnnf)localObject1).ordinal();
    if ((b0441ссс044104410441 + b04410441сс044104410441) * b0441ссс044104410441 % bсс0441с044104410441 != b044104410441с044104410441())
    {
      b0441ссс044104410441 = 87;
      bс0441сс044104410441 = 29;
    }
    switch (localObject2[i])
    {
    default: 
      localObject1 = fnfnfn.nffnfn.ABORTED;
    }
    for (;;)
    {
      localObject2 = TAG;
      StringBuilder localStringBuilder = new StringBuilder();
      if ((b0441ссс044104410441 + b04410441сс044104410441) * b0441ссс044104410441 % bссс0441044104410441() != bс0441сс044104410441)
      {
        b0441ссс044104410441 = b0441с0441с044104410441();
        bс0441сс044104410441 = 32;
      }
      xtxtxt.bии0438и04380438и0438ии((String)localObject2, gguuuu.bккккк043Aкк043A043A("2=;B0<=\033;'9)b55!3#v[", '°', '\005') + paramInt + gguuuu.bккккк043Aкк043A043A("|BJLF+K7I9\rq", '6', '\002') + ((fnfnfn.nffnfn)localObject1).name());
      setFormState((fnfnfn.nffnfn)localObject1);
      return;
      localObject1 = fnfnfn.nffnfn.EXPIRED;
      continue;
      localObject1 = fnfnfn.nffnfn.VIEWED;
      continue;
      localObject1 = fnfnfn.nffnfn.SUBMITTED;
      continue;
      localObject1 = fnfnfn.nffnfn.ERROR;
      continue;
      localObject1 = fnfnfn.nffnfn.READY;
    }
  }
  
  /* Error */
  private void onFillFormClicked(Context paramContext, String paramString)
  {
    // Byte code:
    //   0: invokestatic 233	kkkkkk/ykykky:bШШ0428Ш0428ШШШ04280428	()Lkkkkkk/ykykky;
    //   3: invokevirtual 237	kkkkkk/ykykky:b04280428ШШ0428ШШШ04280428	()Lkkkkkk/kkyykk;
    //   6: astore 9
    //   8: getstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441ссс044104410441	I
    //   11: istore_3
    //   12: iload_3
    //   13: getstatic 48	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b04410441сс044104410441	I
    //   16: iload_3
    //   17: iadd
    //   18: imul
    //   19: getstatic 50	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:bсс0441с044104410441	I
    //   22: irem
    //   23: tableswitch	default:+17->40, 0:+28->51
    //   40: bipush 57
    //   42: putstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441ссс044104410441	I
    //   45: invokestatic 56	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441с0441с044104410441	()I
    //   48: putstatic 52	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:bс0441сс044104410441	I
    //   51: aload 9
    //   53: getfield 311	kkkkkk/kkyykk:bььььь044Cь044Cь	Lkkkkkk/mcmccc;
    //   56: aload_2
    //   57: invokevirtual 317	kkkkkk/mcmccc:b0424Ф0424ФФФФФФ0424	(Ljava/lang/String;)Z
    //   60: ifeq +15 -> 75
    //   63: aload 9
    //   65: getfield 311	kkkkkk/kkyykk:bььььь044Cь044Cь	Lkkkkkk/mcmccc;
    //   68: aload_2
    //   69: invokevirtual 320	kkkkkk/mcmccc:bФ04240424ФФФФФФ0424	(Ljava/lang/String;)Z
    //   72: ifne +15 -> 87
    //   75: aload_1
    //   76: getstatic 323	com/liveperson/infra/messaging_ui/R$string:lp_no_network_toast_message	I
    //   79: iconst_1
    //   80: invokestatic 329	android/widget/Toast:makeText	(Landroid/content/Context;II)Landroid/widget/Toast;
    //   83: invokevirtual 332	android/widget/Toast:show	()V
    //   86: return
    //   87: aload_0
    //   88: iconst_0
    //   89: invokespecial 335	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:toggleFormButton	(Z)V
    //   92: aload 9
    //   94: getfield 243	kkkkkk/kkyykk:b044C044Cь044C044Cьь044Cь	Lkkkkkk/ggggga;
    //   97: getfield 339	kkkkkk/ggggga:b0442т0442044204420442т04420442	Lkkkkkk/fffnfn;
    //   100: astore 10
    //   102: getstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441ссс044104410441	I
    //   105: istore_3
    //   106: getstatic 48	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b04410441сс044104410441	I
    //   109: istore 4
    //   111: getstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441ссс044104410441	I
    //   114: istore 5
    //   116: getstatic 50	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:bсс0441с044104410441	I
    //   119: istore 6
    //   121: getstatic 52	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:bс0441сс044104410441	I
    //   124: istore 7
    //   126: iload_3
    //   127: iload 4
    //   129: iadd
    //   130: iload 5
    //   132: imul
    //   133: iload 6
    //   135: irem
    //   136: iload 7
    //   138: if_icmpeq +14 -> 152
    //   141: bipush 29
    //   143: putstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441ссс044104410441	I
    //   146: invokestatic 56	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441с0441с044104410441	()I
    //   149: putstatic 52	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:bс0441сс044104410441	I
    //   152: aload 10
    //   154: aload_0
    //   155: getfield 341	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:mInvitationId	Ljava/lang/String;
    //   158: invokevirtual 347	kkkkkk/fffnfn:bээ044Dэээ044D044D044Dэ	(Ljava/lang/String;)Lkkkkkk/fnfnfn;
    //   161: astore 10
    //   163: aload 10
    //   165: ifnonnull +47 -> 212
    //   168: getstatic 70	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:TAG	Ljava/lang/String;
    //   171: astore_2
    //   172: aload_2
    //   173: ldc_w 349
    //   176: bipush 23
    //   178: sipush 191
    //   181: iconst_3
    //   182: invokestatic 353	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   185: invokestatic 356	kkkkkk/xtxtxt:bии0438043804380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   188: aload_1
    //   189: getstatic 359	com/liveperson/infra/messaging_ui/R$string:lp_resend_failed_conversation_closed	I
    //   192: iconst_1
    //   193: invokestatic 329	android/widget/Toast:makeText	(Landroid/content/Context;II)Landroid/widget/Toast;
    //   196: invokevirtual 332	android/widget/Toast:show	()V
    //   199: aload_0
    //   200: aload 10
    //   202: invokespecial 361	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:abortForm	(Lkkkkkk/fnfnfn;)V
    //   205: return
    //   206: astore_1
    //   207: aload_1
    //   208: athrow
    //   209: astore_1
    //   210: aload_1
    //   211: athrow
    //   212: aload 9
    //   214: aload 10
    //   216: invokevirtual 366	kkkkkk/fnfnfn:b044D044D044D044Dэ044Dэ044D044Dэ	()Ljava/lang/String;
    //   219: invokevirtual 369	kkkkkk/kkyykk:b04280428ШШШШШШ04280428	(Ljava/lang/String;)Z
    //   222: istore 8
    //   224: iload 8
    //   226: ifeq +24 -> 250
    //   229: aload_1
    //   230: getstatic 359	com/liveperson/infra/messaging_ui/R$string:lp_resend_failed_conversation_closed	I
    //   233: iconst_1
    //   234: invokestatic 329	android/widget/Toast:makeText	(Landroid/content/Context;II)Landroid/widget/Toast;
    //   237: invokevirtual 332	android/widget/Toast:show	()V
    //   240: aload_0
    //   241: aload 10
    //   243: invokespecial 361	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:abortForm	(Lkkkkkk/fnfnfn;)V
    //   246: return
    //   247: astore_1
    //   248: aload_1
    //   249: athrow
    //   250: aload 9
    //   252: aload_0
    //   253: getfield 371	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:mFormId	Ljava/lang/String;
    //   256: aload_2
    //   257: aload_0
    //   258: getfield 341	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:mInvitationId	Ljava/lang/String;
    //   261: invokevirtual 375	kkkkkk/kkyykk:bШШ04280428Ш04280428ШШ0428	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   264: return
    //   265: astore_1
    //   266: aload_1
    //   267: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	268	0	this	AmsAgentFormInvitationViewHolder
    //   0	268	1	paramContext	Context
    //   0	268	2	paramString	String
    //   11	119	3	i	int
    //   109	21	4	j	int
    //   114	19	5	k	int
    //   119	17	6	m	int
    //   124	15	7	n	int
    //   222	3	8	bool	boolean
    //   6	245	9	localKkyykk	kkkkkk.kkyykk
    //   100	142	10	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	8	206	java/lang/Exception
    //   51	75	206	java/lang/Exception
    //   75	86	206	java/lang/Exception
    //   87	102	206	java/lang/Exception
    //   172	205	206	java/lang/Exception
    //   212	224	206	java/lang/Exception
    //   141	152	209	java/lang/Exception
    //   207	209	209	java/lang/Exception
    //   248	250	209	java/lang/Exception
    //   152	163	247	java/lang/Exception
    //   168	172	247	java/lang/Exception
    //   229	246	247	java/lang/Exception
    //   250	264	247	java/lang/Exception
    //   102	126	265	java/lang/Exception
  }
  
  /* Error */
  private void parseDataFromJson(String paramString)
    throws JSONException
  {
    // Byte code:
    //   0: new 381	org/json/JSONObject
    //   3: dup
    //   4: aload_1
    //   5: invokespecial 383	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   8: astore_1
    //   9: ldc_w 385
    //   12: bipush 127
    //   14: iconst_3
    //   15: invokestatic 62	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   18: astore_3
    //   19: getstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441ссс044104410441	I
    //   22: istore_2
    //   23: iload_2
    //   24: getstatic 48	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b04410441сс044104410441	I
    //   27: iload_2
    //   28: iadd
    //   29: imul
    //   30: getstatic 50	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:bсс0441с044104410441	I
    //   33: irem
    //   34: tableswitch	default:+18->52, 0:+72->106
    //   52: bipush 15
    //   54: putstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441ссс044104410441	I
    //   57: iconst_2
    //   58: putstatic 52	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:bс0441сс044104410441	I
    //   61: invokestatic 56	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441с0441с044104410441	()I
    //   64: istore_2
    //   65: iload_2
    //   66: invokestatic 259	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:bс04410441с044104410441	()I
    //   69: iload_2
    //   70: iadd
    //   71: imul
    //   72: getstatic 50	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:bсс0441с044104410441	I
    //   75: irem
    //   76: tableswitch	default:+20->96, 0:+30->106
    //   96: bipush 34
    //   98: putstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441ссс044104410441	I
    //   101: bipush 73
    //   103: putstatic 52	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:bс0441сс044104410441	I
    //   106: aload_0
    //   107: aload_1
    //   108: aload_3
    //   109: invokevirtual 389	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
    //   112: putfield 371	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:mFormId	Ljava/lang/String;
    //   115: aload_0
    //   116: aload_1
    //   117: ldc_w 391
    //   120: sipush 187
    //   123: iconst_1
    //   124: invokestatic 62	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   127: invokevirtual 393	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   130: putfield 341	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:mInvitationId	Ljava/lang/String;
    //   133: aload_0
    //   134: aload_1
    //   135: ldc_w 395
    //   138: sipush 149
    //   141: iconst_5
    //   142: invokestatic 62	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   145: invokevirtual 393	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   148: putfield 397	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:mTitle	Ljava/lang/String;
    //   151: aload_0
    //   152: invokespecial 215	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:restoreFormState	()V
    //   155: iconst_0
    //   156: tableswitch	default:+24->180, 0:+51->207, 1:+-1->155
    //   180: iconst_0
    //   181: tableswitch	default:+23->204, 0:+26->207, 1:+-26->155
    //   204: goto -24 -> 180
    //   207: return
    //   208: astore_1
    //   209: aload_1
    //   210: athrow
    //   211: astore_1
    //   212: aload_1
    //   213: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	214	0	this	AmsAgentFormInvitationViewHolder
    //   0	214	1	paramString	String
    //   22	50	2	i	int
    //   18	91	3	str	String
    // Exception table:
    //   from	to	target	type
    //   0	19	208	java/lang/Exception
    //   106	115	208	java/lang/Exception
    //   115	133	208	java/lang/Exception
    //   133	155	211	java/lang/Exception
  }
  
  /* Error */
  private void restoreFormState()
  {
    // Byte code:
    //   0: invokestatic 233	kkkkkk/ykykky:bШШ0428Ш0428ШШШ04280428	()Lkkkkkk/ykykky;
    //   3: invokevirtual 237	kkkkkk/ykykky:b04280428ШШ0428ШШШ04280428	()Lkkkkkk/kkyykk;
    //   6: getfield 243	kkkkkk/kkyykk:b044C044Cь044C044Cьь044Cь	Lkkkkkk/ggggga;
    //   9: getfield 339	kkkkkk/ggggga:b0442т0442044204420442т04420442	Lkkkkkk/fffnfn;
    //   12: astore 6
    //   14: aload_0
    //   15: getfield 341	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:mInvitationId	Ljava/lang/String;
    //   18: astore 7
    //   20: aload 6
    //   22: aload 7
    //   24: invokevirtual 347	kkkkkk/fffnfn:bээ044Dэээ044D044D044Dэ	(Ljava/lang/String;)Lkkkkkk/fnfnfn;
    //   27: astore 6
    //   29: aload 6
    //   31: ifnull +44 -> 75
    //   34: getstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441ссс044104410441	I
    //   37: invokestatic 259	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:bс04410441с044104410441	()I
    //   40: iadd
    //   41: getstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441ссс044104410441	I
    //   44: imul
    //   45: getstatic 50	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:bсс0441с044104410441	I
    //   48: irem
    //   49: getstatic 52	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:bс0441сс044104410441	I
    //   52: if_icmpeq +14 -> 66
    //   55: bipush 12
    //   57: putstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441ссс044104410441	I
    //   60: invokestatic 56	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441с0441с044104410441	()I
    //   63: putstatic 52	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:bс0441сс044104410441	I
    //   66: aload_0
    //   67: aload 6
    //   69: invokevirtual 402	kkkkkk/fnfnfn:bэ044Dээ044D044Dэ044D044Dэ	()Lkkkkkk/fnfnfn$nffnfn;
    //   72: invokespecial 227	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:setFormState	(Lkkkkkk/fnfnfn$nffnfn;)V
    //   75: aload_0
    //   76: getfield 115	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:mFormTitle	Landroid/widget/TextView;
    //   79: aload_0
    //   80: getfield 397	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:mTitle	Ljava/lang/String;
    //   83: invokevirtual 406	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   86: getstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441ссс044104410441	I
    //   89: istore_1
    //   90: getstatic 48	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b04410441сс044104410441	I
    //   93: istore_2
    //   94: getstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441ссс044104410441	I
    //   97: istore_3
    //   98: invokestatic 287	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:bссс0441044104410441	()I
    //   101: istore 4
    //   103: getstatic 52	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:bс0441сс044104410441	I
    //   106: istore 5
    //   108: iload_1
    //   109: iload_2
    //   110: iadd
    //   111: iload_3
    //   112: imul
    //   113: iload 4
    //   115: irem
    //   116: iload 5
    //   118: if_icmpeq +14 -> 132
    //   121: invokestatic 56	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441с0441с044104410441	()I
    //   124: putstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441ссс044104410441	I
    //   127: bipush 9
    //   129: putstatic 52	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:bс0441сс044104410441	I
    //   132: return
    //   133: astore 6
    //   135: aload 6
    //   137: athrow
    //   138: astore 6
    //   140: aload 6
    //   142: athrow
    //   143: astore 6
    //   145: aload 6
    //   147: athrow
    //   148: astore 6
    //   150: aload 6
    //   152: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	153	0	this	AmsAgentFormInvitationViewHolder
    //   89	22	1	i	int
    //   93	18	2	j	int
    //   97	16	3	k	int
    //   101	15	4	m	int
    //   106	13	5	n	int
    //   12	56	6	localObject	Object
    //   133	3	6	localException1	Exception
    //   138	3	6	localException2	Exception
    //   143	3	6	localException3	Exception
    //   148	3	6	localException4	Exception
    //   18	5	7	str	String
    // Exception table:
    //   from	to	target	type
    //   0	20	133	java/lang/Exception
    //   66	75	133	java/lang/Exception
    //   75	86	133	java/lang/Exception
    //   98	108	138	java/lang/Exception
    //   135	138	138	java/lang/Exception
    //   145	148	138	java/lang/Exception
    //   20	29	143	java/lang/Exception
    //   86	98	148	java/lang/Exception
    //   121	132	148	java/lang/Exception
  }
  
  private void setFormState(fnfnfn.nffnfn paramNffnfn)
  {
    int i = 1;
    if (paramNffnfn == null) {
      return;
    }
    String str = paramNffnfn.name();
    boolean bool = this.mStateMap.containsKey(str);
    int j = b0441ссс044104410441;
    switch (j * (b04410441сс044104410441 + j) % bсс0441с044104410441)
    {
    default: 
      b0441ссс044104410441 = b0441с0441с044104410441();
      bс0441сс044104410441 = b0441с0441с044104410441();
    }
    if (!bool)
    {
      xtxtxt.bии0438043804380438и0438ии(TAG, gguuuu.bк043Aккк043Aкк043A043A("]}-\001mq(zzfxh#", 'G', 'Õ', '\000'));
      this.mFormWrapper.setVisibility(8);
    }
    try
    {
      for (;;)
      {
        i /= 0;
      }
      if (paramNffnfn.equals(fnfnfn.nffnfn.READY))
      {
        setInitialState();
        return;
      }
      setFormUIState(str);
      return;
    }
    catch (Exception paramNffnfn)
    {
      b0441ссс044104410441 = b0441с0441с044104410441();
    }
  }
  
  private void setFormUIState(String paramString)
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
    Object localObject = this.mMessageTextView;
    HashMap localHashMap = this.mStateMap;
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
    ((TextView)localObject).setText((String)((Pair)localHashMap.get(paramString)).first);
    localObject = this.mFormIcon;
    if ((b0441ссс044104410441 + b04410441сс044104410441) * b0441ссс044104410441 % bсс0441с044104410441 != b044104410441с044104410441())
    {
      b0441ссс044104410441 = b0441с0441с044104410441();
      bс0441сс044104410441 = 32;
    }
    ((ImageView)localObject).setImageDrawable(this.mFormStatusIcon.getResources().getDrawable(R.drawable.lpmessaging_ui_ic_pci_form_form_without_status));
    this.mFormIcon.setColorFilter(ContextCompat.getColor(this.mFormStatusIcon.getContext(), R.color.agent_bubble_pci_form_invitation_icon_tint_color));
    this.mFormStatusIcon.setImageDrawable(this.mFormStatusIcon.getResources().getDrawable(((Integer)((Pair)this.mStateMap.get(paramString)).second).intValue()));
    this.mFormStatusIcon.setVisibility(0);
    int i = b0441ссс044104410441;
    switch (i * (b04410441сс044104410441 + i) % bсс0441с044104410441)
    {
    default: 
      b0441ссс044104410441 = 2;
      bс0441сс044104410441 = b0441с0441с044104410441();
    }
    this.mFormWrapper.setVisibility(8);
  }
  
  private void setInitialState()
  {
    Object localObject1 = this.mMessageTextView;
    Object localObject2 = this.mStateMap;
    fnfnfn.nffnfn localNffnfn = fnfnfn.nffnfn.READY;
    int i = b0441ссс044104410441;
    switch (i * (b04410441сс044104410441 + i) % bсс0441с044104410441)
    {
    default: 
      b0441ссс044104410441 = 67;
      bс0441сс044104410441 = b0441с0441с044104410441();
    }
    ((TextView)localObject1).setText((String)((Pair)((HashMap)localObject2).get(localNffnfn.name())).first);
    localObject1 = this.mFormIcon;
    localObject2 = this.mFormStatusIcon.getResources();
    i = R.drawable.lpmessaging_ui_ic_pci_form_form;
    int j = b0441ссс044104410441;
    switch (j * (b04410441сс044104410441 + j) % bсс0441с044104410441)
    {
    default: 
      b0441ссс044104410441 = 1;
      bс0441сс044104410441 = 38;
    }
    ((ImageView)localObject1).setImageDrawable(((Resources)localObject2).getDrawable(i));
    localObject1 = this.mFormIcon;
    localObject2 = this.mFormStatusIcon.getContext();
    i = R.color.agent_bubble_pci_form_invitation_icon_tint_color;
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
        switch (0)
        {
        }
      }
    }
    ((ImageView)localObject1).setColorFilter(ContextCompat.getColor((Context)localObject2, i));
    this.mFormStatusIcon.setVisibility(8);
    toggleFormButton(true);
  }
  
  /* Error */
  private void toggleFormButton(boolean paramBoolean)
  {
    // Byte code:
    //   0: iconst_4
    //   1: istore_3
    //   2: aload_0
    //   3: getfield 103	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:mFormWrapper	Landroid/widget/RelativeLayout;
    //   6: iconst_0
    //   7: invokevirtual 415	android/widget/RelativeLayout:setVisibility	(I)V
    //   10: aload_0
    //   11: getfield 122	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:mFillFormButton	Landroid/widget/Button;
    //   14: astore 8
    //   16: iload_1
    //   17: ifeq +94 -> 111
    //   20: getstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441ссс044104410441	I
    //   23: istore_2
    //   24: getstatic 48	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b04410441сс044104410441	I
    //   27: istore 4
    //   29: getstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441ссс044104410441	I
    //   32: istore 5
    //   34: getstatic 50	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:bсс0441с044104410441	I
    //   37: istore 6
    //   39: getstatic 52	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:bс0441сс044104410441	I
    //   42: istore 7
    //   44: iload_2
    //   45: iload 4
    //   47: iadd
    //   48: iload 5
    //   50: imul
    //   51: iload 6
    //   53: irem
    //   54: iload 7
    //   56: if_icmpeq +14 -> 70
    //   59: bipush 48
    //   61: putstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441ссс044104410441	I
    //   64: invokestatic 56	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441с0441с044104410441	()I
    //   67: putstatic 52	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:bс0441сс044104410441	I
    //   70: iconst_0
    //   71: istore_2
    //   72: aload 8
    //   74: iload_2
    //   75: invokevirtual 478	android/widget/Button:setVisibility	(I)V
    //   78: aload_0
    //   79: getfield 108	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:mFormProgressbar	Landroid/widget/ImageView;
    //   82: astore 8
    //   84: iload_1
    //   85: ifeq +31 -> 116
    //   88: iload_3
    //   89: istore_2
    //   90: aload 8
    //   92: iload_2
    //   93: invokevirtual 474	android/widget/ImageView:setVisibility	(I)V
    //   96: iload_1
    //   97: ifne +13 -> 110
    //   100: aload_0
    //   101: getfield 108	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:mFormProgressbar	Landroid/widget/ImageView;
    //   104: getstatic 481	com/liveperson/infra/messaging_ui/R$drawable:lpmessaging_ui_secure_form_progress_bar	I
    //   107: invokestatic 487	kkkkkk/hbbbhb:bШ0428ШШ042804280428Ш0428Ш	(Landroid/widget/ImageView;I)V
    //   110: return
    //   111: iconst_4
    //   112: istore_2
    //   113: goto -41 -> 72
    //   116: iconst_0
    //   117: istore_2
    //   118: goto -28 -> 90
    //   121: astore 8
    //   123: aload 8
    //   125: athrow
    //   126: astore 8
    //   128: aload 8
    //   130: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	131	0	this	AmsAgentFormInvitationViewHolder
    //   0	131	1	paramBoolean	boolean
    //   23	95	2	i	int
    //   1	88	3	j	int
    //   27	21	4	k	int
    //   32	19	5	m	int
    //   37	17	6	n	int
    //   42	15	7	i1	int
    //   14	77	8	localObject	Object
    //   121	3	8	localException1	Exception
    //   126	3	8	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   2	16	121	java/lang/Exception
    //   20	44	121	java/lang/Exception
    //   72	84	121	java/lang/Exception
    //   90	96	121	java/lang/Exception
    //   100	110	121	java/lang/Exception
    //   59	70	126	java/lang/Exception
  }
  
  /* Error */
  public void applyChanges(android.os.Bundle paramBundle, kkkkkk.jjjmjj paramJjjmjj)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokespecial 491	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:applyChanges	(Landroid/os/Bundle;Lkkkkkk/jjjmjj;)V
    //   6: aload_1
    //   7: ifnull +55 -> 62
    //   10: aload_1
    //   11: ldc_w 493
    //   14: sipush 161
    //   17: sipush 158
    //   20: iconst_2
    //   21: invokestatic 353	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   24: invokevirtual 499	android/os/Bundle:getSerializable	(Ljava/lang/String;)Ljava/io/Serializable;
    //   27: astore_2
    //   28: getstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441ссс044104410441	I
    //   31: getstatic 48	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b04410441сс044104410441	I
    //   34: iadd
    //   35: getstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441ссс044104410441	I
    //   38: imul
    //   39: getstatic 50	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:bсс0441с044104410441	I
    //   42: irem
    //   43: getstatic 52	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:bс0441сс044104410441	I
    //   46: if_icmpeq +12 -> 58
    //   49: bipush 43
    //   51: putstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441ссс044104410441	I
    //   54: iconst_0
    //   55: putstatic 52	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:bс0441сс044104410441	I
    //   58: aload_2
    //   59: ifnonnull +4 -> 63
    //   62: return
    //   63: aload_1
    //   64: ldc_w 501
    //   67: bipush 39
    //   69: iconst_4
    //   70: invokestatic 62	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   73: invokevirtual 499	android/os/Bundle:getSerializable	(Ljava/lang/String;)Ljava/io/Serializable;
    //   76: checkcast 163	java/lang/Integer
    //   79: invokevirtual 473	java/lang/Integer:intValue	()I
    //   82: istore_3
    //   83: getstatic 505	kkkkkk/nnnnnf$nfnnnf:READ	Lkkkkkk/nnnnnf$nfnnnf;
    //   86: invokevirtual 280	kkkkkk/nnnnnf$nfnnnf:ordinal	()I
    //   89: istore 4
    //   91: iload_3
    //   92: iload 4
    //   94: if_icmpeq -32 -> 62
    //   97: getstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441ссс044104410441	I
    //   100: istore 4
    //   102: iload 4
    //   104: getstatic 48	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b04410441сс044104410441	I
    //   107: iload 4
    //   109: iadd
    //   110: imul
    //   111: getstatic 50	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:bсс0441с044104410441	I
    //   114: irem
    //   115: tableswitch	default:+17->132, 0:+27->142
    //   132: bipush 89
    //   134: putstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441ссс044104410441	I
    //   137: bipush 40
    //   139: putstatic 52	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:bс0441сс044104410441	I
    //   142: aload_0
    //   143: iload_3
    //   144: invokespecial 507	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:convertState	(I)V
    //   147: aload_0
    //   148: invokevirtual 510	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:updateContentDescription	()V
    //   151: return
    //   152: astore_1
    //   153: aload_1
    //   154: athrow
    //   155: astore_1
    //   156: aload_1
    //   157: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	158	0	this	AmsAgentFormInvitationViewHolder
    //   0	158	1	paramBundle	android.os.Bundle
    //   0	158	2	paramJjjmjj	kkkkkk.jjjmjj
    //   82	62	3	i	int
    //   89	22	4	j	int
    // Exception table:
    //   from	to	target	type
    //   142	151	152	java/lang/Exception
    //   0	6	155	java/lang/Exception
    //   10	28	155	java/lang/Exception
    //   63	91	155	java/lang/Exception
  }
  
  /* Error */
  public void applyColors()
  {
    // Byte code:
    //   0: invokestatic 517	kkkkkk/hbhbhb:bШШ0428ШШШШ04280428Ш	()Lkkkkkk/hbhbhb;
    //   3: invokevirtual 521	kkkkkk/hbhbhb:b04280428ШШШШШ04280428Ш	()Ljava/util/HashMap;
    //   6: astore 6
    //   8: aload 6
    //   10: invokevirtual 525	java/util/HashMap:isEmpty	()Z
    //   13: ifne +225 -> 238
    //   16: new 527	kkkkkk/oovvoo
    //   19: dup
    //   20: aload_0
    //   21: getfield 531	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:itemView	Landroid/view/View;
    //   24: invokespecial 532	kkkkkk/oovvoo:<init>	(Landroid/view/View;)V
    //   27: astore 7
    //   29: getstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441ссс044104410441	I
    //   32: istore_1
    //   33: invokestatic 259	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:bс04410441с044104410441	()I
    //   36: istore_2
    //   37: getstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441ссс044104410441	I
    //   40: istore_3
    //   41: getstatic 50	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:bсс0441с044104410441	I
    //   44: istore 4
    //   46: invokestatic 282	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b044104410441с044104410441	()I
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
    //   64: bipush 15
    //   66: putstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441ссс044104410441	I
    //   69: invokestatic 56	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441с0441с044104410441	()I
    //   72: putstatic 52	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:bс0441сс044104410441	I
    //   75: aload 7
    //   77: getstatic 535	com/liveperson/infra/messaging_ui/R$id:lpui_message_text	I
    //   80: aload 6
    //   82: getstatic 541	kkkkkk/xtxxtx$txxxtx:AGENT_BUBBLE_PCI_FORM_INVITATION_STROKE_COLOR	Lkkkkkk/xtxxtx$txxxtx;
    //   85: invokevirtual 431	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   88: checkcast 437	java/lang/String
    //   91: getstatic 546	com/liveperson/infra/messaging_ui/R$dimen:agent_bubble_stroke_width	I
    //   94: invokevirtual 550	kkkkkk/oovvoo:b0428ШШШШ0428ШШ0428Ш	(ILjava/lang/String;I)V
    //   97: aload 7
    //   99: getstatic 535	com/liveperson/infra/messaging_ui/R$id:lpui_message_text	I
    //   102: aload 6
    //   104: getstatic 553	kkkkkk/xtxxtx$txxxtx:AGENT_BUBBLE_PCI_FORM_INVITATION_BACKGROUND_COLOR	Lkkkkkk/xtxxtx$txxxtx;
    //   107: invokevirtual 431	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   110: checkcast 437	java/lang/String
    //   113: invokevirtual 557	kkkkkk/oovvoo:b04280428042804280428ШШШ0428Ш	(ILjava/lang/String;)V
    //   116: getstatic 94	com/liveperson/infra/messaging_ui/R$id:lpui_message_form_image	I
    //   119: istore_1
    //   120: aload 6
    //   122: getstatic 560	kkkkkk/xtxxtx$txxxtx:AGENT_BUBBLE_PCI_FORM_INVITATION_ICON_TINT_COLOR	Lkkkkkk/xtxxtx$txxxtx;
    //   125: invokevirtual 431	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   128: astore 8
    //   130: aload 7
    //   132: iload_1
    //   133: aload 8
    //   135: checkcast 437	java/lang/String
    //   138: invokevirtual 557	kkkkkk/oovvoo:b04280428042804280428ШШШ0428Ш	(ILjava/lang/String;)V
    //   141: aload 7
    //   143: getstatic 111	com/liveperson/infra/messaging_ui/R$id:lpui_message_text_title	I
    //   146: aload 6
    //   148: getstatic 563	kkkkkk/xtxxtx$txxxtx:AGENT_BUBBLE_PCI_FORM_INVITATION_TITLE_TEXT_COLOR	Lkkkkkk/xtxxtx$txxxtx;
    //   151: invokevirtual 431	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   154: checkcast 437	java/lang/String
    //   157: invokevirtual 566	kkkkkk/oovvoo:b04280428ШШШ0428ШШ0428Ш	(ILjava/lang/String;)V
    //   160: getstatic 535	com/liveperson/infra/messaging_ui/R$id:lpui_message_text	I
    //   163: istore_1
    //   164: aload 7
    //   166: iload_1
    //   167: aload 6
    //   169: getstatic 569	kkkkkk/xtxxtx$txxxtx:AGENT_BUBBLE_PCI_FORM_INVITATION_DESCRIPTION_TEXT_COLOR	Lkkkkkk/xtxxtx$txxxtx;
    //   172: invokevirtual 431	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   175: checkcast 437	java/lang/String
    //   178: invokevirtual 572	kkkkkk/oovvoo:b0428Ш0428ШШ0428ШШ0428Ш	(ILjava/lang/String;)V
    //   181: aload 7
    //   183: getstatic 575	com/liveperson/infra/messaging_ui/R$id:lpui_message_timestamp	I
    //   186: aload 6
    //   188: getstatic 578	kkkkkk/xtxxtx$txxxtx:AGENT_BUBBLE_TIMESTAMP_TEXT_COLOR	Lkkkkkk/xtxxtx$txxxtx;
    //   191: invokevirtual 431	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   194: checkcast 437	java/lang/String
    //   197: invokevirtual 566	kkkkkk/oovvoo:b04280428ШШШ0428ШШ0428Ш	(ILjava/lang/String;)V
    //   200: aload 7
    //   202: getstatic 118	com/liveperson/infra/messaging_ui/R$id:lpui_message_form_btn	I
    //   205: aload 6
    //   207: getstatic 581	kkkkkk/xtxxtx$txxxtx:AGENT_BUBBLE_PCI_FORM_INVITATION_BUTTON_TEXT_COLOR	Lkkkkkk/xtxxtx$txxxtx;
    //   210: invokevirtual 431	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   213: checkcast 437	java/lang/String
    //   216: invokevirtual 566	kkkkkk/oovvoo:b04280428ШШШ0428ШШ0428Ш	(ILjava/lang/String;)V
    //   219: aload 7
    //   221: getstatic 118	com/liveperson/infra/messaging_ui/R$id:lpui_message_form_btn	I
    //   224: aload 6
    //   226: getstatic 584	kkkkkk/xtxxtx$txxxtx:AGENT_BUBBLE_PCI_FORM_INVITATION_BACKGROUND_BTN_COLOR	Lkkkkkk/xtxxtx$txxxtx;
    //   229: invokevirtual 431	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   232: checkcast 437	java/lang/String
    //   235: invokevirtual 557	kkkkkk/oovvoo:b04280428042804280428ШШШ0428Ш	(ILjava/lang/String;)V
    //   238: return
    //   239: astore 6
    //   241: aload 6
    //   243: athrow
    //   244: astore 6
    //   246: aload 6
    //   248: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	249	0	this	AmsAgentFormInvitationViewHolder
    //   32	135	1	i	int
    //   36	18	2	j	int
    //   40	16	3	k	int
    //   44	15	4	m	int
    //   49	13	5	n	int
    //   6	219	6	localHashMap	HashMap
    //   239	3	6	localException1	Exception
    //   244	3	6	localException2	Exception
    //   27	193	7	localOovvoo	kkkkkk.oovvoo
    //   128	6	8	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	41	239	java/lang/Exception
    //   46	51	239	java/lang/Exception
    //   75	116	239	java/lang/Exception
    //   130	160	239	java/lang/Exception
    //   164	238	239	java/lang/Exception
    //   41	46	244	java/lang/Exception
    //   64	75	244	java/lang/Exception
    //   116	130	244	java/lang/Exception
    //   160	164	244	java/lang/Exception
  }
  
  public String getTextToCopy()
  {
    if ((b0441ссс044104410441 + b04410441сс044104410441) * b0441ссс044104410441 % bсс0441с044104410441 != bс0441сс044104410441)
    {
      b0441ссс044104410441 = 90;
      bс0441сс044104410441 = 2;
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
    int i = b0441ссс044104410441;
    int j = b04410441сс044104410441;
    int k = b0441ссс044104410441;
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
    if ((i + j) * k % bсс0441с044104410441 != bс0441сс044104410441)
    {
      b0441ссс044104410441 = 86;
      bс0441сс044104410441 = b0441с0441с044104410441();
    }
    return this.mTitle;
  }
  
  public void setMessageText(String paramString, boolean paramBoolean)
  {
    try
    {
      parseDataFromJson(paramString);
      return;
    }
    catch (JSONException paramString)
    {
      paramString.printStackTrace();
      paramString = TAG;
      break label125;
      int i = b0441ссс044104410441;
      int j = b04410441сс044104410441;
      if ((b0441ссс044104410441 + b04410441сс044104410441) * b0441ссс044104410441 % bсс0441с044104410441 != bс0441сс044104410441)
      {
        b0441ссс044104410441 = 59;
        bс0441сс044104410441 = b0441с0441с044104410441();
      }
      try
      {
        int k = b0441ссс044104410441;
        int m = bсс0441с044104410441;
        int n = bс0441сс044104410441;
        if ((i + j) * k % m != n)
        {
          i = b0441с0441с044104410441();
          b0441ссс044104410441 = i;
          bс0441сс044104410441 = 90;
        }
        xtxtxt.bии0438043804380438и0438ии(paramString, gguuuu.bк043Aккк043Aкк043A043A("\016\013\027\026\026\032D\024\004\024\024\005>\004\f\016\b9|x\013v", 'R', 'û', '\000'));
        return;
      }
      catch (Exception paramString)
      {
        throw paramString;
      }
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
    label125:
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
  
  /* Error */
  public void setViewAppearanceByState(nnnnnf.nfnnnf paramNfnnnf)
  {
    // Byte code:
    //   0: aload_1
    //   1: getstatic 505	kkkkkk/nnnnnf$nfnnnf:READ	Lkkkkkk/nnnnnf$nfnnnf;
    //   4: if_acmpeq +43 -> 47
    //   7: getstatic 599	kkkkkk/nnnnnf$nfnnnf:RECEIVED	Lkkkkkk/nnnnnf$nfnnnf;
    //   10: astore_2
    //   11: getstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441ссс044104410441	I
    //   14: getstatic 48	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b04410441сс044104410441	I
    //   17: iadd
    //   18: getstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441ссс044104410441	I
    //   21: imul
    //   22: getstatic 50	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:bсс0441с044104410441	I
    //   25: irem
    //   26: getstatic 52	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:bс0441сс044104410441	I
    //   29: if_icmpeq +13 -> 42
    //   32: bipush 76
    //   34: putstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441ссс044104410441	I
    //   37: bipush 9
    //   39: putstatic 52	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:bс0441сс044104410441	I
    //   42: aload_1
    //   43: aload_2
    //   44: if_acmpne +8 -> 52
    //   47: aload_0
    //   48: invokespecial 421	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:setInitialState	()V
    //   51: return
    //   52: invokestatic 56	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441с0441с044104410441	()I
    //   55: getstatic 48	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b04410441сс044104410441	I
    //   58: iadd
    //   59: invokestatic 56	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441с0441с044104410441	()I
    //   62: imul
    //   63: getstatic 50	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:bсс0441с044104410441	I
    //   66: irem
    //   67: getstatic 52	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:bс0441сс044104410441	I
    //   70: if_icmpeq +14 -> 84
    //   73: invokestatic 56	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441с0441с044104410441	()I
    //   76: putstatic 46	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:b0441ссс044104410441	I
    //   79: bipush 57
    //   81: putstatic 52	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:bс0441сс044104410441	I
    //   84: aload_0
    //   85: aload_1
    //   86: invokevirtual 280	kkkkkk/nnnnnf$nfnnnf:ordinal	()I
    //   89: invokespecial 507	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder:convertState	(I)V
    //   92: return
    //   93: astore_1
    //   94: aload_1
    //   95: athrow
    //   96: astore_1
    //   97: aload_1
    //   98: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	99	0	this	AmsAgentFormInvitationViewHolder
    //   0	99	1	paramNfnnnf	nnnnnf.nfnnnf
    //   10	34	2	localNfnnnf	nnnnnf.nfnnnf
    // Exception table:
    //   from	to	target	type
    //   84	92	93	java/lang/Exception
    //   0	11	96	java/lang/Exception
    //   47	51	96	java/lang/Exception
  }
}
