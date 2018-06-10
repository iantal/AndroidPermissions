package com.mobile.ui.paymenthub.activity;

import android.content.Context;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.v4.app.ActivityCompat;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.OnClick;
import com.mobile.ui.App;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.activity.AppTimeoutActivity;
import com.mobile.ui.common.activity.BaseActivity.rrrggg;
import java.util.Map;
import kkkkkk.gguuuu;
import kkkkkk.nmmmnn;
import kkkkkk.nuuuun.uunuun;

public class StandingOrderDeclinedActivity
  extends AppTimeoutActivity
{
  private static String ARG_STANDING_ORDER_REFERENCE = gguuuu.bккккк043Aкк043A043A("t\005x\020\003\003nzoswo\007uwhht\001rddbn`h\\]", '¥', '\003');
  private static final int PERMISSION_CALL_PHONE_REQUEST_CODE = 1111;
  public static int b042704270427ЧЧ042704270427 = 72;
  public static int b04270427Ч0427Ч042704270427 = 0;
  public static int b0427ЧЧ0427Ч042704270427 = 2;
  public static int bЧЧЧ0427Ч042704270427 = 1;
  @BindView(2131494483)
  TextView mStandingOrderDeclinedSecondaryInfoText;
  @BindView(2131494484)
  TextView mStandingOrderReferenceField;
  
  static
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
  }
  
  public StandingOrderDeclinedActivity() {}
  
  public static int b0427Ч04270427Ч042704270427()
  {
    return 2;
  }
  
  public static int bЧ0427Ч0427Ч042704270427()
  {
    return 77;
  }
  
  public static int bЧЧ04270427Ч042704270427()
  {
    return 1;
  }
  
  public static int bЧЧЧЧ0427042704270427()
  {
    return 0;
  }
  
  private void makeACall()
  {
    String str = getString(R.string.payment_hub_standing_order_exceptions_phone_number);
    int i = b042704270427ЧЧ042704270427;
    switch (i * (bЧЧЧ0427Ч042704270427 + i) % b0427ЧЧ0427Ч042704270427)
    {
    default: 
      b042704270427ЧЧ042704270427 = 42;
      b04270427Ч0427Ч042704270427 = bЧ0427Ч0427Ч042704270427();
    }
    nmmmnn.bИИ041804180418041804180418И0418(this, str.substring(0, str.length() - 1));
    if ((b042704270427ЧЧ042704270427 + bЧЧ04270427Ч042704270427()) * b042704270427ЧЧ042704270427 % b0427Ч04270427Ч042704270427() != b04270427Ч0427Ч042704270427)
    {
      b042704270427ЧЧ042704270427 = bЧ0427Ч0427Ч042704270427();
      b04270427Ч0427Ч042704270427 = bЧ0427Ч0427Ч042704270427();
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
  
  /* Error */
  public static android.content.Intent newInstance(Context paramContext, @NonNull String paramString)
  {
    // Byte code:
    //   0: new 98	android/content/Intent
    //   3: dup
    //   4: aload_0
    //   5: ldc 2
    //   7: invokespecial 101	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   10: astore_0
    //   11: getstatic 66	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:b042704270427ЧЧ042704270427	I
    //   14: istore_2
    //   15: getstatic 68	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:bЧЧЧ0427Ч042704270427	I
    //   18: istore_3
    //   19: getstatic 70	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:b0427ЧЧ0427Ч042704270427	I
    //   22: istore 4
    //   24: iload_2
    //   25: iload_3
    //   26: iload_2
    //   27: iadd
    //   28: imul
    //   29: iload 4
    //   31: irem
    //   32: tableswitch	default:+20->52, 0:+63->95
    //   52: invokestatic 72	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:bЧ0427Ч0427Ч042704270427	()I
    //   55: putstatic 66	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:b042704270427ЧЧ042704270427	I
    //   58: bipush 93
    //   60: putstatic 74	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:b04270427Ч0427Ч042704270427	I
    //   63: getstatic 66	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:b042704270427ЧЧ042704270427	I
    //   66: getstatic 68	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:bЧЧЧ0427Ч042704270427	I
    //   69: iadd
    //   70: getstatic 66	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:b042704270427ЧЧ042704270427	I
    //   73: imul
    //   74: getstatic 70	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:b0427ЧЧ0427Ч042704270427	I
    //   77: irem
    //   78: getstatic 74	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:b04270427Ч0427Ч042704270427	I
    //   81: if_icmpeq +14 -> 95
    //   84: bipush 29
    //   86: putstatic 66	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:b042704270427ЧЧ042704270427	I
    //   89: invokestatic 72	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:bЧ0427Ч0427Ч042704270427	()I
    //   92: putstatic 74	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:b04270427Ч0427Ч042704270427	I
    //   95: getstatic 38	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:ARG_STANDING_ORDER_REFERENCE	Ljava/lang/String;
    //   98: astore 5
    //   100: aload_0
    //   101: aload 5
    //   103: aload_1
    //   104: invokevirtual 105	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   107: pop
    //   108: aload_0
    //   109: areturn
    //   110: astore_0
    //   111: aload_0
    //   112: athrow
    //   113: astore_0
    //   114: aload_0
    //   115: athrow
    //   116: astore_0
    //   117: aload_0
    //   118: athrow
    //   119: astore_0
    //   120: aload_0
    //   121: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	122	0	paramContext	Context
    //   0	122	1	paramString	String
    //   14	15	2	i	int
    //   18	10	3	j	int
    //   22	10	4	k	int
    //   98	4	5	str	String
    // Exception table:
    //   from	to	target	type
    //   0	11	110	java/lang/Exception
    //   95	100	110	java/lang/Exception
    //   52	58	113	java/lang/Exception
    //   111	113	113	java/lang/Exception
    //   117	119	113	java/lang/Exception
    //   100	108	116	java/lang/Exception
    //   11	24	119	java/lang/Exception
    //   58	63	119	java/lang/Exception
  }
  
  private void onPhoneNumberLinkClicked()
  {
    for (;;)
    {
      try
      {
        if (ActivityCompat.checkSelfPermission(this, gguuuu.bккккк043Aкк043A043A("2@7FD?;\006I?MIFQRIPP\021'&23G92::2", 'Ï', '\000')) != 0) {
          if (Build.VERSION.SDK_INT >= 23)
          {
            int i = b042704270427ЧЧ042704270427;
            int j = bЧЧЧ0427Ч042704270427;
            int k = b042704270427ЧЧ042704270427;
            int m = b0427ЧЧ0427Ч042704270427;
            int n = b04270427Ч0427Ч042704270427;
            if ((i + j) * k % m == n) {}
          }
        }
      }
      catch (Exception localException1)
      {
        throw localException1;
      }
      try
      {
        b042704270427ЧЧ042704270427 = 66;
        b04270427Ч0427Ч042704270427 = 76;
        requestPermissions(new String[] { gguuuu.bк043Aккк043Aкк043A043A("BNCPLE?\bI=IC>GF;@>|\021\016\030\027)\031\020\026\024\n", 'µ', '\027', '\000') }, 1111);
        if ((b042704270427ЧЧ042704270427 + bЧЧЧ0427Ч042704270427) * b042704270427ЧЧ042704270427 % b0427ЧЧ0427Ч042704270427 != b04270427Ч0427Ч042704270427)
        {
          b042704270427ЧЧ042704270427 = bЧ0427Ч0427Ч042704270427();
          b04270427Ч0427Ч042704270427 = bЧ0427Ч0427Ч042704270427();
        }
        return;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
    }
    makeACall();
  }
  
  /* Error */
  private void setPhoneNumberLinkText()
  {
    // Byte code:
    //   0: aload_0
    //   1: getstatic 60	com/mobile/ui/R$string:payment_hub_standing_order_exceptions_phone_number	I
    //   4: invokevirtual 64	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:getString	(I)Ljava/lang/String;
    //   7: astore 4
    //   9: getstatic 66	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:b042704270427ЧЧ042704270427	I
    //   12: istore_1
    //   13: getstatic 66	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:b042704270427ЧЧ042704270427	I
    //   16: istore_2
    //   17: iload_2
    //   18: getstatic 68	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:bЧЧЧ0427Ч042704270427	I
    //   21: iload_2
    //   22: iadd
    //   23: imul
    //   24: getstatic 70	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:b0427ЧЧ0427Ч042704270427	I
    //   27: irem
    //   28: tableswitch	default:+20->48, 0:+32->60
    //   48: invokestatic 72	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:bЧ0427Ч0427Ч042704270427	()I
    //   51: putstatic 66	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:b042704270427ЧЧ042704270427	I
    //   54: invokestatic 72	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:bЧ0427Ч0427Ч042704270427	()I
    //   57: putstatic 74	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:b04270427Ч0427Ч042704270427	I
    //   60: iload_1
    //   61: getstatic 68	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:bЧЧЧ0427Ч042704270427	I
    //   64: iadd
    //   65: getstatic 66	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:b042704270427ЧЧ042704270427	I
    //   68: imul
    //   69: getstatic 70	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:b0427ЧЧ0427Ч042704270427	I
    //   72: irem
    //   73: getstatic 74	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:b04270427Ч0427Ч042704270427	I
    //   76: if_icmpeq +14 -> 90
    //   79: bipush 69
    //   81: putstatic 66	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:b042704270427ЧЧ042704270427	I
    //   84: invokestatic 72	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:bЧ0427Ч0427Ч042704270427	()I
    //   87: putstatic 74	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:b04270427Ч0427Ч042704270427	I
    //   90: getstatic 135	com/mobile/ui/R$string:payment_hub_standing_order_under_declined_secondary_info_text	I
    //   93: istore_1
    //   94: aload_0
    //   95: iload_1
    //   96: iconst_1
    //   97: anewarray 137	java/lang/Object
    //   100: dup
    //   101: iconst_0
    //   102: aload 4
    //   104: aastore
    //   105: invokevirtual 140	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   108: astore 5
    //   110: new 142	android/text/SpannableString
    //   113: dup
    //   114: aload 5
    //   116: invokespecial 145	android/text/SpannableString:<init>	(Ljava/lang/CharSequence;)V
    //   119: astore_3
    //   120: aload_0
    //   121: aload_3
    //   122: aload 5
    //   124: aload 4
    //   126: new 6	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity$1
    //   129: dup
    //   130: aload_0
    //   131: invokespecial 147	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity$1:<init>	(Lcom/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity;)V
    //   134: iconst_0
    //   135: invokestatic 153	kkkkkk/mnnmmn:bИИ0418ИИИ0418И04180418	(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V
    //   138: aload_0
    //   139: getfield 155	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:mStandingOrderDeclinedSecondaryInfoText	Landroid/widget/TextView;
    //   142: astore 4
    //   144: iconst_1
    //   145: tableswitch	default:+23->168, 0:+-1->144, 1:+50->195
    //   168: iconst_0
    //   169: tableswitch	default:+23->192, 0:+26->195, 1:+-25->144
    //   192: goto -24 -> 168
    //   195: aload 4
    //   197: invokestatic 161	android/text/method/LinkMovementMethod:getInstance	()Landroid/text/method/MovementMethod;
    //   200: invokevirtual 167	android/widget/TextView:setMovementMethod	(Landroid/text/method/MovementMethod;)V
    //   203: aload_0
    //   204: getfield 155	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:mStandingOrderDeclinedSecondaryInfoText	Landroid/widget/TextView;
    //   207: aload_3
    //   208: getstatic 173	android/widget/TextView$BufferType:SPANNABLE	Landroid/widget/TextView$BufferType;
    //   211: invokevirtual 177	android/widget/TextView:setText	(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    //   214: return
    //   215: astore_3
    //   216: aload_3
    //   217: athrow
    //   218: astore_3
    //   219: aload_3
    //   220: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	221	0	this	StandingOrderDeclinedActivity
    //   12	84	1	i	int
    //   16	8	2	j	int
    //   119	89	3	localSpannableString	android.text.SpannableString
    //   215	2	3	localException1	Exception
    //   218	2	3	localException2	Exception
    //   7	189	4	localObject	Object
    //   108	15	5	str	String
    // Exception table:
    //   from	to	target	type
    //   0	9	215	java/lang/Exception
    //   90	94	215	java/lang/Exception
    //   94	144	215	java/lang/Exception
    //   195	214	218	java/lang/Exception
  }
  
  public Map<String, Bundle> getDeepLinkMap(Context paramContext)
  {
    int i = b042704270427ЧЧ042704270427;
    switch (i * (bЧЧЧ0427Ч042704270427 + i) % b0427ЧЧ0427Ч042704270427)
    {
    default: 
      b042704270427ЧЧ042704270427 = bЧ0427Ч0427Ч042704270427();
      b04270427Ч0427Ч042704270427 = 45;
      i = b042704270427ЧЧ042704270427;
      switch (i * (bЧЧ04270427Ч042704270427() + i) % b0427ЧЧ0427Ч042704270427)
      {
      default: 
        b042704270427ЧЧ042704270427 = bЧ0427Ч0427Ч042704270427();
        b04270427Ч0427Ч042704270427 = bЧ0427Ч0427Ч042704270427();
      }
      break;
    }
    try
    {
      paramContext = nuuuun.uunuun.b043F043F043F043Fпп043F043F043Fп(gguuuu.bк043Aккк043Aкк043A043A("##\017\033\020\024\030\020T\026\030\t\t\025N\005\005\002\n\006\n}", '¢', 'R', '\000'));
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
      return paramContext;
    }
    catch (Exception paramContext)
    {
      throw paramContext;
    }
  }
  
  protected int getLayoutId()
  {
    int i = b042704270427ЧЧ042704270427;
    switch (i * (bЧЧЧ0427Ч042704270427 + i) % b0427ЧЧ0427Ч042704270427)
    {
    default: 
      b042704270427ЧЧ042704270427 = bЧ0427Ч0427Ч042704270427();
      b04270427Ч0427Ч042704270427 = 77;
    }
    i = R.layout.fragment_standing_order_declined;
    int j = b042704270427ЧЧ042704270427;
    switch (j * (bЧЧЧ0427Ч042704270427 + j) % b0427ЧЧ0427Ч042704270427)
    {
    default: 
      b042704270427ЧЧ042704270427 = bЧ0427Ч0427Ч042704270427();
      b04270427Ч0427Ч042704270427 = 92;
    }
    return i;
  }
  
  protected BaseActivity.rrrggg getMenuType()
  {
    try
    {
      throw new NullPointerException();
    }
    catch (Exception localException)
    {
      b042704270427ЧЧ042704270427 = 8;
      BaseActivity.rrrggg localRrrggg = BaseActivity.rrrggg.LOG_OFF;
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
      if ((b042704270427ЧЧ042704270427 + bЧЧЧ0427Ч042704270427) * b042704270427ЧЧ042704270427 % b0427ЧЧ0427Ч042704270427 != bЧЧЧЧ0427042704270427())
      {
        b042704270427ЧЧ042704270427 = bЧ0427Ч0427Ч042704270427();
        b04270427Ч0427Ч042704270427 = 4;
      }
      return localRrrggg;
    }
  }
  
  public void onBackPressed()
  {
    int i = b042704270427ЧЧ042704270427;
    switch (i * (bЧЧ04270427Ч042704270427() + i) % b0427ЧЧ0427Ч042704270427)
    {
    default: 
      if ((b042704270427ЧЧ042704270427 + bЧЧЧ0427Ч042704270427) * b042704270427ЧЧ042704270427 % b0427ЧЧ0427Ч042704270427 != b04270427Ч0427Ч042704270427)
      {
        b042704270427ЧЧ042704270427 = bЧ0427Ч0427Ч042704270427();
        b04270427Ч0427Ч042704270427 = 55;
      }
      b042704270427ЧЧ042704270427 = bЧ0427Ч0427Ч042704270427();
      i = bЧ0427Ч0427Ч042704270427();
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
      b04270427Ч0427Ч042704270427 = i;
    }
    try
    {
      onStandingOrderDeclinedExitButtonClick();
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public void onCreate(@android.support.annotation.Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: iconst_5
    //   1: istore_2
    //   2: iload_2
    //   3: iconst_0
    //   4: idiv
    //   5: istore_2
    //   6: goto -4 -> 2
    //   9: aload_0
    //   10: invokevirtual 219	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:getIntent	()Landroid/content/Intent;
    //   13: astore_1
    //   14: getstatic 38	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:ARG_STANDING_ORDER_REFERENCE	Ljava/lang/String;
    //   17: astore_3
    //   18: aload 4
    //   20: aload_1
    //   21: aload_3
    //   22: invokevirtual 223	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   25: invokevirtual 225	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   28: getstatic 66	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:b042704270427ЧЧ042704270427	I
    //   31: getstatic 68	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:bЧЧЧ0427Ч042704270427	I
    //   34: iadd
    //   35: getstatic 66	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:b042704270427ЧЧ042704270427	I
    //   38: imul
    //   39: getstatic 70	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:b0427ЧЧ0427Ч042704270427	I
    //   42: irem
    //   43: getstatic 74	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:b04270427Ч0427Ч042704270427	I
    //   46: if_icmpeq +14 -> 60
    //   49: bipush 26
    //   51: putstatic 66	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:b042704270427ЧЧ042704270427	I
    //   54: invokestatic 72	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:bЧ0427Ч0427Ч042704270427	()I
    //   57: putstatic 74	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:b04270427Ч0427Ч042704270427	I
    //   60: aload_0
    //   61: invokespecial 227	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:setPhoneNumberLinkText	()V
    //   64: return
    //   65: astore_3
    //   66: invokestatic 72	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:bЧ0427Ч0427Ч042704270427	()I
    //   69: putstatic 66	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:b042704270427ЧЧ042704270427	I
    //   72: aload_0
    //   73: invokevirtual 231	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:getApplicationContext	()Landroid/content/Context;
    //   76: invokestatic 237	kkkkkk/nkkkkk:bЗЗ0417З0417З0417041704170417	(Landroid/content/Context;)V
    //   79: aload_0
    //   80: invokevirtual 231	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:getApplicationContext	()Landroid/content/Context;
    //   83: invokestatic 242	kkkkkk/nnnkkk:bхх0445ххххххх	(Landroid/content/Context;)V
    //   86: aload_0
    //   87: invokevirtual 231	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:getApplicationContext	()Landroid/content/Context;
    //   90: invokestatic 247	kkkkkk/nknnkk:bх0445ххх04450445ххх	(Landroid/content/Context;)V
    //   93: aload_0
    //   94: aload_1
    //   95: invokespecial 249	com/mobile/ui/common/activity/AppTimeoutActivity:onCreate	(Landroid/os/Bundle;)V
    //   98: aload_0
    //   99: invokevirtual 253	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:getToolbar	()Lcom/mobile/ui/toolbar/view/NavigationToolbar;
    //   102: iconst_0
    //   103: invokevirtual 259	com/mobile/ui/toolbar/view/NavigationToolbar:setBackNavigationEnabled	(Z)V
    //   106: aload_0
    //   107: getfield 261	com/mobile/ui/paymenthub/activity/StandingOrderDeclinedActivity:mStandingOrderReferenceField	Landroid/widget/TextView;
    //   110: astore 4
    //   112: iconst_1
    //   113: tableswitch	default:+23->136, 0:+-1->112, 1:+-104->9
    //   136: iconst_1
    //   137: tableswitch	default:+23->160, 0:+-25->112, 1:+-128->9
    //   160: goto -24 -> 136
    //   163: astore_1
    //   164: aload_1
    //   165: athrow
    //   166: astore_1
    //   167: aload_1
    //   168: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	169	0	this	StandingOrderDeclinedActivity
    //   0	169	1	paramBundle	Bundle
    //   1	5	2	i	int
    //   17	5	3	str	String
    //   65	1	3	localException	Exception
    //   18	93	4	localTextView	TextView
    // Exception table:
    //   from	to	target	type
    //   2	6	65	java/lang/Exception
    //   14	18	163	java/lang/Exception
    //   72	112	163	java/lang/Exception
    //   9	14	166	java/lang/Exception
    //   18	28	166	java/lang/Exception
    //   60	64	166	java/lang/Exception
    //   66	72	166	java/lang/Exception
  }
  
  public void onRequestPermissionsResult(int paramInt, @NonNull String[] paramArrayOfString, @NonNull int[] paramArrayOfInt)
  {
    super.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
    if ((paramInt == 1111) && (paramArrayOfInt[0] == 0)) {
      makeACall();
    }
  }
  
  @OnClick({2131494479})
  void onStandingOrderDeclinedExitButtonClick()
  {
    finish();
    App.get().closeApplication(this);
  }
  
  protected boolean shouldRestartAppIfSecureCoreNotInitialized()
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
    return false;
  }
}
