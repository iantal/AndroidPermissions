package com.mobile.ui.reactivateisa.fragment;

import android.content.Context;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import butterknife.BindView;
import com.mobile.ui.App;
import com.mobile.ui.R.drawable;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseFragment;
import com.mobile.ui.reactivateisa.activity.ReactivateIsaActivity;
import javax.inject.Inject;
import kkkkkk.gguuuu;
import kkkkkk.mnmnmn;
import kkkkkk.mnmnnn;
import kkkkkk.ssssii;
import kkkkkk.uyyyyy;
import kkkkkk.wbbwww;

public class ReactivateIsaSuccessFragment
  extends BaseFragment
{
  private static final String ARG_ARRANGEMENT_ACCOUNT_NUMBER = gguuuu.bк043Aккк043Aкк043A043A(ARG_ARRANGEMENT_ACCOUNT_NUMBER, 's', 'Ê', '\001');
  private static final String ARG_ARRANGEMENT_BALANCE = gguuuu.bк043Aккк043Aкк043A043A(ARG_ARRANGEMENT_BALANCE, '[', '¶', '\001');
  private static final String ARG_ARRANGEMENT_SORT_CODE = gguuuu.bк043Aккк043Aкк043A043A(ARG_ARRANGEMENT_SORT_CODE, 'N', 'I', '\001');
  private static final String ARG_ARRANGEMENT_TITLE = "&8.G*<=-;54=6@GSI?KD>";
  private static final String ARG_ARRANGEMENT_TYPE = "UeYpQa`NZROVMUZdX\\RF";
  private static final String ARG_REMITTANCE_ARRANGEMENT_ID = "r\005z\024\b{\005\002\016\017|\013\001\004\037\002\024\025\005\023\r\f\025\016\030\037+\026\022";
  public static int b0417041704170417041704170417З0417 = 1;
  public static int b0417З04170417041704170417З0417 = 14;
  public static int bЗ0417ЗЗЗЗЗ04170417 = 0;
  public static int bЗЗЗЗЗЗЗ04170417 = 2;
  @BindView(2131494228)
  public TextView mAccountLabel;
  @Inject
  public ssssii mAnalytics;
  @BindView(2131493001)
  public TextView mArrangementAccountNumber;
  @BindView(2131494242)
  public TextView mArrangementBalance;
  @BindView(2131493011)
  public TextView mArrangementSortCode;
  @BindView(2131493018)
  public TextView mArrangementTitle;
  @Inject
  public mnmnnn mCompoundDrawable;
  @BindView(2131494244)
  public TextView mHeader;
  @BindView(2131494241)
  public TextView mNoRemittanceAccountBody;
  @BindView(2131494245)
  public TextView mReactivateIsaSuccessInfo;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 62	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:ARG_ARRANGEMENT_ACCOUNT_NUMBER	Ljava/lang/String;
    //   3: bipush 115
    //   5: sipush 202
    //   8: iconst_1
    //   9: invokestatic 68	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   12: putstatic 62	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:ARG_ARRANGEMENT_ACCOUNT_NUMBER	Ljava/lang/String;
    //   15: getstatic 70	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:ARG_ARRANGEMENT_BALANCE	Ljava/lang/String;
    //   18: bipush 91
    //   20: sipush 182
    //   23: iconst_1
    //   24: invokestatic 68	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   27: putstatic 70	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:ARG_ARRANGEMENT_BALANCE	Ljava/lang/String;
    //   30: getstatic 72	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:ARG_ARRANGEMENT_SORT_CODE	Ljava/lang/String;
    //   33: bipush 78
    //   35: bipush 73
    //   37: iconst_1
    //   38: invokestatic 68	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   41: putstatic 72	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:ARG_ARRANGEMENT_SORT_CODE	Ljava/lang/String;
    //   44: getstatic 74	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:ARG_ARRANGEMENT_TITLE	Ljava/lang/String;
    //   47: astore 5
    //   49: getstatic 76	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417З04170417041704170417З0417	I
    //   52: istore_0
    //   53: getstatic 78	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417041704170417041704170417З0417	I
    //   56: istore_1
    //   57: getstatic 76	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417З04170417041704170417З0417	I
    //   60: istore_2
    //   61: getstatic 80	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:bЗЗЗЗЗЗЗ04170417	I
    //   64: istore_3
    //   65: getstatic 82	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:bЗ0417ЗЗЗЗЗ04170417	I
    //   68: istore 4
    //   70: iload_0
    //   71: iload_1
    //   72: iadd
    //   73: iload_2
    //   74: imul
    //   75: iload_3
    //   76: irem
    //   77: iload 4
    //   79: if_icmpeq +58 -> 137
    //   82: getstatic 76	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417З04170417041704170417З0417	I
    //   85: istore_0
    //   86: iload_0
    //   87: invokestatic 86	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b04170417ЗЗЗЗЗ04170417	()I
    //   90: iload_0
    //   91: iadd
    //   92: imul
    //   93: getstatic 80	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:bЗЗЗЗЗЗЗ04170417	I
    //   96: irem
    //   97: tableswitch	default:+19->116, 0:+29->126
    //   116: iconst_5
    //   117: putstatic 76	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417З04170417041704170417З0417	I
    //   120: invokestatic 89	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417ЗЗЗЗЗЗ04170417	()I
    //   123: putstatic 82	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:bЗ0417ЗЗЗЗЗ04170417	I
    //   126: invokestatic 89	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417ЗЗЗЗЗЗ04170417	()I
    //   129: putstatic 76	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417З04170417041704170417З0417	I
    //   132: bipush 28
    //   134: putstatic 82	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:bЗ0417ЗЗЗЗЗ04170417	I
    //   137: aload 5
    //   139: sipush 147
    //   142: bipush 47
    //   144: iconst_1
    //   145: invokestatic 68	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   148: putstatic 74	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:ARG_ARRANGEMENT_TITLE	Ljava/lang/String;
    //   151: getstatic 91	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:ARG_ARRANGEMENT_TYPE	Ljava/lang/String;
    //   154: bipush 107
    //   156: iconst_5
    //   157: invokestatic 95	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   160: putstatic 91	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:ARG_ARRANGEMENT_TYPE	Ljava/lang/String;
    //   163: getstatic 97	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:ARG_REMITTANCE_ARRANGEMENT_ID	Ljava/lang/String;
    //   166: bipush 88
    //   168: iconst_4
    //   169: invokestatic 95	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   172: putstatic 97	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:ARG_REMITTANCE_ARRANGEMENT_ID	Ljava/lang/String;
    //   175: return
    //   176: astore 5
    //   178: aload 5
    //   180: athrow
    //   181: astore 5
    //   183: aload 5
    //   185: athrow
    //   186: astore 5
    //   188: aload 5
    //   190: athrow
    //   191: astore 5
    //   193: aload 5
    //   195: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   52	41	0	i	int
    //   56	17	1	j	int
    //   60	15	2	k	int
    //   64	13	3	m	int
    //   68	12	4	n	int
    //   47	91	5	str	String
    //   176	3	5	localException1	Exception
    //   181	3	5	localException2	Exception
    //   186	3	5	localException3	Exception
    //   191	3	5	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	49	176	java/lang/Exception
    //   49	65	181	java/lang/Exception
    //   178	181	181	java/lang/Exception
    //   188	191	181	java/lang/Exception
    //   137	175	186	java/lang/Exception
    //   65	70	191	java/lang/Exception
    //   126	137	191	java/lang/Exception
  }
  
  public ReactivateIsaSuccessFragment() {}
  
  public static int b04170417ЗЗЗЗЗ04170417()
  {
    return 1;
  }
  
  public static int b0417ЗЗЗЗЗЗ04170417()
  {
    return 12;
  }
  
  public static int bЗ041704170417041704170417З0417()
  {
    return 0;
  }
  
  public static int bЗЗ0417ЗЗЗЗ04170417()
  {
    return 2;
  }
  
  /* Error */
  @android.support.annotation.NonNull
  private String getAccountName()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 110	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:getArguments	()Landroid/os/Bundle;
    //   4: astore_2
    //   5: ldc 112
    //   7: bipush 6
    //   9: iconst_4
    //   10: invokestatic 95	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   13: astore_3
    //   14: getstatic 76	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417З04170417041704170417З0417	I
    //   17: getstatic 78	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417041704170417041704170417З0417	I
    //   20: iadd
    //   21: getstatic 76	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417З04170417041704170417З0417	I
    //   24: imul
    //   25: getstatic 80	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:bЗЗЗЗЗЗЗ04170417	I
    //   28: irem
    //   29: invokestatic 114	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:bЗ041704170417041704170417З0417	()I
    //   32: if_icmpeq +59 -> 91
    //   35: bipush 35
    //   37: putstatic 76	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417З04170417041704170417З0417	I
    //   40: invokestatic 89	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417ЗЗЗЗЗЗ04170417	()I
    //   43: putstatic 78	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417041704170417041704170417З0417	I
    //   46: getstatic 76	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417З04170417041704170417З0417	I
    //   49: istore_1
    //   50: iload_1
    //   51: getstatic 78	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417041704170417041704170417З0417	I
    //   54: iload_1
    //   55: iadd
    //   56: imul
    //   57: getstatic 80	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:bЗЗЗЗЗЗЗ04170417	I
    //   60: irem
    //   61: tableswitch	default:+19->80, 0:+30->91
    //   80: bipush 57
    //   82: putstatic 76	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417З04170417041704170417З0417	I
    //   85: invokestatic 89	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417ЗЗЗЗЗЗ04170417	()I
    //   88: putstatic 78	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417041704170417041704170417З0417	I
    //   91: aload_2
    //   92: aload_3
    //   93: ldc 116
    //   95: invokevirtual 122	android/os/Bundle:getString	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   98: astore_2
    //   99: aload_2
    //   100: areturn
    //   101: astore_2
    //   102: aload_2
    //   103: athrow
    //   104: astore_2
    //   105: aload_2
    //   106: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	107	0	this	ReactivateIsaSuccessFragment
    //   49	8	1	i	int
    //   4	96	2	localObject	Object
    //   101	2	2	localException1	Exception
    //   104	2	2	localException2	Exception
    //   13	80	3	str	String
    // Exception table:
    //   from	to	target	type
    //   0	14	101	java/lang/Exception
    //   91	99	104	java/lang/Exception
  }
  
  private void initAccountNumber()
  {
    String str1 = getArguments().getString(gguuuu.bк043Aккк043Aкк043A043A("Se[tWijZhbajcmt\001cfgt{u|\tx\001yos\002", 'û', 'j', '\001'), "");
    String str2 = wbbwww.b04180418ИИИИ04180418И0418(str1);
    TextView localTextView = this.mArrangementAccountNumber;
    int i = b0417З04170417041704170417З0417;
    switch (i * (b0417041704170417041704170417З0417 + i) % bЗЗЗЗЗЗЗ04170417)
    {
    default: 
      b0417З04170417041704170417З0417 = b0417ЗЗЗЗЗЗ04170417();
      bЗ0417ЗЗЗЗЗ04170417 = b0417ЗЗЗЗЗЗ04170417();
    }
    if ((b0417З04170417041704170417З0417 + b0417041704170417041704170417З0417) * b0417З04170417041704170417З0417 % bЗЗЗЗЗЗЗ04170417 != bЗ0417ЗЗЗЗЗ04170417)
    {
      b0417З04170417041704170417З0417 = b0417ЗЗЗЗЗЗ04170417();
      bЗ0417ЗЗЗЗЗ04170417 = b0417ЗЗЗЗЗЗ04170417();
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
    localTextView.setText(str1);
    this.mArrangementAccountNumber.setContentDescription(getString(R.string.accessibility_reactivate_isa_account_number_description, new Object[] { str2 }));
  }
  
  /* Error */
  private void initAccountTitle()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 110	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:getArguments	()Landroid/os/Bundle;
    //   4: astore 4
    //   6: getstatic 76	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417З04170417041704170417З0417	I
    //   9: istore_1
    //   10: getstatic 78	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417041704170417041704170417З0417	I
    //   13: istore_2
    //   14: getstatic 80	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:bЗЗЗЗЗЗЗ04170417	I
    //   17: istore_3
    //   18: iload_1
    //   19: iload_2
    //   20: iload_1
    //   21: iadd
    //   22: imul
    //   23: iload_3
    //   24: irem
    //   25: tableswitch	default:+19->44, 0:+30->55
    //   44: invokestatic 89	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417ЗЗЗЗЗЗ04170417	()I
    //   47: putstatic 76	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417З04170417041704170417З0417	I
    //   50: bipush 90
    //   52: putstatic 82	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:bЗ0417ЗЗЗЗЗ04170417	I
    //   55: aload 4
    //   57: ldc -100
    //   59: bipush 6
    //   61: iconst_2
    //   62: invokestatic 95	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   65: invokevirtual 158	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   68: invokestatic 161	kkkkkk/wbbwww:bИ04180418041804180418И0418И0418	(Ljava/lang/String;)Ljava/lang/String;
    //   71: astore 4
    //   73: aload_0
    //   74: invokespecial 163	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:getAccountName	()Ljava/lang/String;
    //   77: astore 5
    //   79: aload_0
    //   80: getfield 165	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:mArrangementTitle	Landroid/widget/TextView;
    //   83: aload 5
    //   85: invokevirtual 140	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   88: aload_0
    //   89: getfield 165	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:mArrangementTitle	Landroid/widget/TextView;
    //   92: astore 5
    //   94: getstatic 76	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417З04170417041704170417З0417	I
    //   97: invokestatic 86	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b04170417ЗЗЗЗЗ04170417	()I
    //   100: iadd
    //   101: getstatic 76	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417З04170417041704170417З0417	I
    //   104: imul
    //   105: getstatic 80	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:bЗЗЗЗЗЗЗ04170417	I
    //   108: irem
    //   109: getstatic 82	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:bЗ0417ЗЗЗЗЗ04170417	I
    //   112: if_icmpeq +14 -> 126
    //   115: invokestatic 89	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417ЗЗЗЗЗЗ04170417	()I
    //   118: putstatic 76	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417З04170417041704170417З0417	I
    //   121: bipush 67
    //   123: putstatic 82	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:bЗ0417ЗЗЗЗЗ04170417	I
    //   126: getstatic 168	com/mobile/ui/R$string:accessibility_reactivate_isa_account_name_description	I
    //   129: istore_1
    //   130: aload 5
    //   132: aload_0
    //   133: iload_1
    //   134: iconst_1
    //   135: anewarray 147	java/lang/Object
    //   138: dup
    //   139: iconst_0
    //   140: aload 4
    //   142: aastore
    //   143: invokevirtual 150	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   146: invokevirtual 153	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   149: return
    //   150: astore 4
    //   152: aload 4
    //   154: athrow
    //   155: astore 4
    //   157: aload 4
    //   159: athrow
    //   160: astore 4
    //   162: aload 4
    //   164: athrow
    //   165: astore 4
    //   167: aload 4
    //   169: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	170	0	this	ReactivateIsaSuccessFragment
    //   9	125	1	i	int
    //   13	9	2	j	int
    //   17	8	3	k	int
    //   4	137	4	localObject1	Object
    //   150	3	4	localException1	Exception
    //   155	3	4	localException2	Exception
    //   160	3	4	localException3	Exception
    //   165	3	4	localException4	Exception
    //   77	54	5	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   0	6	150	java/lang/Exception
    //   55	94	150	java/lang/Exception
    //   126	130	150	java/lang/Exception
    //   44	55	155	java/lang/Exception
    //   152	155	155	java/lang/Exception
    //   162	165	155	java/lang/Exception
    //   130	149	160	java/lang/Exception
    //   6	18	165	java/lang/Exception
  }
  
  private void initNoRemittanceAccountBody()
  {
    Object localObject = getArguments().getString(gguuuu.bккккк043Aкк043A043A("%5)@2$+&0/\033'\033\0345\026&%\023\037\027\024\033\022\032\037)\022\f", '', '\003'), "");
    if ((b0417З04170417041704170417З0417 + b0417041704170417041704170417З0417) * b0417З04170417041704170417З0417 % bЗЗЗЗЗЗЗ04170417 != bЗ0417ЗЗЗЗЗ04170417)
    {
      b0417З04170417041704170417З0417 = b0417ЗЗЗЗЗЗ04170417();
      bЗ0417ЗЗЗЗЗ04170417 = 64;
    }
    if (TextUtils.isEmpty((CharSequence)localObject))
    {
      localObject = this.mNoRemittanceAccountBody;
      if ((b0417З04170417041704170417З0417 + b0417041704170417041704170417З0417) * b0417З04170417041704170417З0417 % bЗЗЗЗЗЗЗ04170417 != bЗ0417ЗЗЗЗЗ04170417)
      {
        b0417З04170417041704170417З0417 = b0417ЗЗЗЗЗЗ04170417();
        bЗ0417ЗЗЗЗЗ04170417 = 0;
      }
      ((TextView)localObject).setVisibility(0);
    }
  }
  
  private void initReactivateIsaSuccessInfo()
  {
    this.mReactivateIsaSuccessInfo.setText(getString(R.string.reactivate_isa_success_info_text, new Object[] { getAccountName() }));
  }
  
  private void initSortCode()
  {
    Object localObject = getArguments().getString(gguuuu.bк043Aккк043Aкк043A043A("\017!\0270\023%&\026$\036\035&\037)0<1.25A&3)+", 'j', '', '\001'), "");
    String str = wbbwww.b041804180418041804180418И0418И0418((String)localObject);
    this.mArrangementSortCode.setText(mnmnmn.b0418И0418И04180418ИИ04180418((String)localObject));
    if (str != null)
    {
      localObject = this.mArrangementSortCode;
      int i = R.string.accessibility_reactivate_isa_sort_code_description;
      int j = b0417З04170417041704170417З0417;
      switch (j * (b0417041704170417041704170417З0417 + j) % bЗЗ0417ЗЗЗЗ04170417())
      {
      default: 
        b0417З04170417041704170417З0417 = b0417ЗЗЗЗЗЗ04170417();
        bЗ0417ЗЗЗЗЗ04170417 = b0417ЗЗЗЗЗЗ04170417();
      }
      if ((b0417З04170417041704170417З0417 + b0417041704170417041704170417З0417) * b0417З04170417041704170417З0417 % bЗЗЗЗЗЗЗ04170417 != bЗ0417ЗЗЗЗЗ04170417)
      {
        b0417З04170417041704170417З0417 = 80;
        bЗ0417ЗЗЗЗЗ04170417 = b0417ЗЗЗЗЗЗ04170417();
      }
      ((TextView)localObject).setContentDescription(getString(i, new Object[] { str }));
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
  }
  
  /* Error */
  private void initialiseViews()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 110	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:getArguments	()Landroid/os/Bundle;
    //   4: astore 4
    //   6: aload_0
    //   7: invokespecial 163	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:getAccountName	()Ljava/lang/String;
    //   10: astore 6
    //   12: aload_0
    //   13: getfield 210	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:mAccountLabel	Landroid/widget/TextView;
    //   16: astore 5
    //   18: aload_0
    //   19: getstatic 213	com/mobile/ui/R$string:accessibility_reactivate_isa_account_label_description	I
    //   22: iconst_1
    //   23: anewarray 147	java/lang/Object
    //   26: dup
    //   27: iconst_0
    //   28: aload 6
    //   30: aastore
    //   31: invokevirtual 150	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   34: astore 6
    //   36: invokestatic 89	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417ЗЗЗЗЗЗ04170417	()I
    //   39: istore_1
    //   40: getstatic 78	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417041704170417041704170417З0417	I
    //   43: istore_2
    //   44: getstatic 80	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:bЗЗЗЗЗЗЗ04170417	I
    //   47: istore_3
    //   48: getstatic 76	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417З04170417041704170417З0417	I
    //   51: getstatic 78	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417041704170417041704170417З0417	I
    //   54: iadd
    //   55: getstatic 76	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417З04170417041704170417З0417	I
    //   58: imul
    //   59: getstatic 80	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:bЗЗЗЗЗЗЗ04170417	I
    //   62: irem
    //   63: getstatic 82	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:bЗ0417ЗЗЗЗЗ04170417	I
    //   66: if_icmpeq +13 -> 79
    //   69: bipush 25
    //   71: putstatic 76	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417З04170417041704170417З0417	I
    //   74: bipush 86
    //   76: putstatic 82	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:bЗ0417ЗЗЗЗЗ04170417	I
    //   79: iload_1
    //   80: iload_2
    //   81: iload_1
    //   82: iadd
    //   83: imul
    //   84: iload_3
    //   85: irem
    //   86: tableswitch	default:+18->104, 0:+29->115
    //   104: bipush 26
    //   106: putstatic 76	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417З04170417041704170417З0417	I
    //   109: invokestatic 89	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417ЗЗЗЗЗЗ04170417	()I
    //   112: putstatic 82	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:bЗ0417ЗЗЗЗЗ04170417	I
    //   115: aload 5
    //   117: aload 6
    //   119: invokevirtual 153	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   122: aload_0
    //   123: getfield 215	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:mArrangementBalance	Landroid/widget/TextView;
    //   126: astore 5
    //   128: ldc -39
    //   130: bipush 68
    //   132: sipush 137
    //   135: iconst_1
    //   136: invokestatic 68	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   139: astore 6
    //   141: aload 5
    //   143: aload 4
    //   145: aload 6
    //   147: invokevirtual 158	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   150: invokevirtual 140	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   153: aload_0
    //   154: invokespecial 219	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:initAccountTitle	()V
    //   157: aload_0
    //   158: invokespecial 221	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:initSortCode	()V
    //   161: aload_0
    //   162: invokespecial 223	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:initAccountNumber	()V
    //   165: aload_0
    //   166: invokespecial 225	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:initNoRemittanceAccountBody	()V
    //   169: aload_0
    //   170: invokespecial 227	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:initReactivateIsaSuccessInfo	()V
    //   173: return
    //   174: astore 4
    //   176: aload 4
    //   178: athrow
    //   179: astore 4
    //   181: aload 4
    //   183: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	184	0	this	ReactivateIsaSuccessFragment
    //   39	45	1	i	int
    //   43	40	2	j	int
    //   47	39	3	k	int
    //   4	140	4	localBundle	Bundle
    //   174	3	4	localException1	Exception
    //   179	3	4	localException2	Exception
    //   16	126	5	localTextView	TextView
    //   10	136	6	str	String
    // Exception table:
    //   from	to	target	type
    //   0	48	174	java/lang/Exception
    //   109	115	174	java/lang/Exception
    //   115	141	174	java/lang/Exception
    //   153	169	174	java/lang/Exception
    //   104	109	179	java/lang/Exception
    //   141	153	179	java/lang/Exception
    //   169	173	179	java/lang/Exception
  }
  
  /* Error */
  public static ReactivateIsaSuccessFragment newInstance(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, kkkkkk.ccrrcc paramCcrrcc)
  {
    // Byte code:
    //   0: new 2	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment
    //   3: dup
    //   4: invokespecial 230	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:<init>	()V
    //   7: astore 12
    //   9: new 118	android/os/Bundle
    //   12: dup
    //   13: invokespecial 231	android/os/Bundle:<init>	()V
    //   16: astore 13
    //   18: getstatic 76	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417З04170417041704170417З0417	I
    //   21: istore 6
    //   23: getstatic 78	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417041704170417041704170417З0417	I
    //   26: istore 7
    //   28: getstatic 76	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417З04170417041704170417З0417	I
    //   31: istore 8
    //   33: getstatic 80	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:bЗЗЗЗЗЗЗ04170417	I
    //   36: istore 9
    //   38: invokestatic 114	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:bЗ041704170417041704170417З0417	()I
    //   41: istore 10
    //   43: getstatic 76	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417З04170417041704170417З0417	I
    //   46: istore 11
    //   48: iload 11
    //   50: getstatic 78	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417041704170417041704170417З0417	I
    //   53: iload 11
    //   55: iadd
    //   56: imul
    //   57: getstatic 80	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:bЗЗЗЗЗЗЗ04170417	I
    //   60: irem
    //   61: tableswitch	default:+19->80, 0:+30->91
    //   80: invokestatic 89	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417ЗЗЗЗЗЗ04170417	()I
    //   83: putstatic 76	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417З04170417041704170417З0417	I
    //   86: bipush 24
    //   88: putstatic 82	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:bЗ0417ЗЗЗЗЗ04170417	I
    //   91: iload 6
    //   93: iload 7
    //   95: iadd
    //   96: iload 8
    //   98: imul
    //   99: iload 9
    //   101: irem
    //   102: iload 10
    //   104: if_icmpeq +13 -> 117
    //   107: bipush 39
    //   109: putstatic 76	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417З04170417041704170417З0417	I
    //   112: bipush 96
    //   114: putstatic 82	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:bЗ0417ЗЗЗЗЗ04170417	I
    //   117: aload 13
    //   119: ldc -23
    //   121: bipush 17
    //   123: sipush 192
    //   126: iconst_0
    //   127: invokestatic 68	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   130: aload_0
    //   131: invokevirtual 237	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   134: aload 13
    //   136: ldc -17
    //   138: sipush 141
    //   141: iconst_5
    //   142: invokestatic 95	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   145: aload_1
    //   146: invokevirtual 237	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   149: aload 13
    //   151: ldc -15
    //   153: sipush 132
    //   156: bipush 81
    //   158: iconst_3
    //   159: invokestatic 68	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   162: aload_2
    //   163: invokevirtual 237	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   166: ldc -13
    //   168: sipush 243
    //   171: iconst_1
    //   172: invokestatic 95	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   175: astore_0
    //   176: aload 13
    //   178: aload_0
    //   179: aload_3
    //   180: invokevirtual 237	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   183: aload 13
    //   185: ldc -11
    //   187: sipush 163
    //   190: iconst_4
    //   191: invokestatic 95	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   194: aload 4
    //   196: invokevirtual 237	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   199: aload 13
    //   201: ldc -9
    //   203: bipush 59
    //   205: iconst_4
    //   206: invokestatic 95	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   209: aload 5
    //   211: invokestatic 253	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   214: invokevirtual 237	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   217: aload 12
    //   219: aload 13
    //   221: invokevirtual 257	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:setArguments	(Landroid/os/Bundle;)V
    //   224: aload 12
    //   226: areturn
    //   227: astore_0
    //   228: aload_0
    //   229: athrow
    //   230: astore_0
    //   231: aload_0
    //   232: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	233	0	paramString1	String
    //   0	233	1	paramString2	String
    //   0	233	2	paramString3	String
    //   0	233	3	paramString4	String
    //   0	233	4	paramString5	String
    //   0	233	5	paramCcrrcc	kkkkkk.ccrrcc
    //   21	75	6	i	int
    //   26	70	7	j	int
    //   31	68	8	k	int
    //   36	66	9	m	int
    //   41	64	10	n	int
    //   46	11	11	i1	int
    //   7	218	12	localReactivateIsaSuccessFragment	ReactivateIsaSuccessFragment
    //   16	204	13	localBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   0	18	227	java/lang/Exception
    //   117	149	227	java/lang/Exception
    //   149	176	227	java/lang/Exception
    //   183	199	227	java/lang/Exception
    //   176	183	230	java/lang/Exception
    //   199	224	230	java/lang/Exception
  }
  
  private void setHeadingIcon()
  {
    mnmnnn localMnmnnn = this.mCompoundDrawable;
    Context localContext = getContext();
    TextView localTextView = this.mHeader;
    int i = b0417З04170417041704170417З0417;
    switch (i * (b0417041704170417041704170417З0417 + i) % bЗЗЗЗЗЗЗ04170417)
    {
    default: 
      b0417З04170417041704170417З0417 = b0417ЗЗЗЗЗЗ04170417();
      bЗ0417ЗЗЗЗЗ04170417 = 92;
    }
    localMnmnnn.bИИ041804180418И04180418И0418(localContext, localTextView, R.drawable.reactivate_isa_alert_icon);
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
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        i = b0417З04170417041704170417З0417;
        switch (i * (b0417041704170417041704170417З0417 + i) % bЗЗЗЗЗЗЗ04170417)
        {
        default: 
          b0417З04170417041704170417З0417 = 91;
          bЗ0417ЗЗЗЗЗ04170417 = b0417ЗЗЗЗЗЗ04170417();
        }
        switch (1)
        {
        }
      }
    }
  }
  
  @Nullable
  public String getAccessibilityScreenTitle()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void onAttach(Context paramContext)
  {
    try
    {
      super.onAttach(paramContext);
      if (!(getActivity() instanceof ReactivateIsaActivity))
      {
        paramContext = new ClassCastException(getActivity().toString() + gguuuu.bк043Aккк043Aкк043A043A("\nV]ZZ\005FH\0023E@AQEQ;M= I6s\0245E9E7AE", '[', ':', '\002'));
        int i = b0417З04170417041704170417З0417;
        int j = b0417041704170417041704170417З0417;
        int k = b0417З04170417041704170417З0417;
        int m = bЗЗЗЗЗЗЗ04170417;
        int n = bЗ0417ЗЗЗЗЗ04170417;
        if ((i + j) * k % m != n) {}
        try
        {
          b0417З04170417041704170417З0417 = b0417ЗЗЗЗЗЗ04170417();
          bЗ0417ЗЗЗЗЗ04170417 = 27;
          throw paramContext;
        }
        catch (Exception paramContext)
        {
          throw paramContext;
        }
      }
      return;
    }
    catch (Exception paramContext)
    {
      throw paramContext;
    }
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    int i = 1;
    try
    {
      super.onCreate(paramBundle);
      paramBundle = App.get();
    }
    catch (Exception paramBundle)
    {
      throw paramBundle;
    }
    paramBundle.getAppComponent().b0418ИИИИИИИИ0418(this);
    try
    {
      for (;;)
      {
        i /= 0;
      }
      try
      {
        b0417З04170417041704170417З0417 = 34;
        i = b0417З04170417041704170417З0417;
        switch (i * (b0417041704170417041704170417З0417 + i) % bЗЗ0417ЗЗЗЗ04170417())
        {
        default: 
          b0417З04170417041704170417З0417 = b0417ЗЗЗЗЗЗ04170417();
          bЗ0417ЗЗЗЗЗ04170417 = 38;
        }
        return;
      }
      catch (Exception paramBundle)
      {
        throw paramBundle;
      }
    }
    catch (Exception paramBundle) {}
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
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    try
    {
      int i = R.layout.fragment_reactivate_isa_success;
      int j = b0417З04170417041704170417З0417;
      switch (j * (b0417041704170417041704170417З0417 + j) % bЗЗЗЗЗЗЗ04170417)
      {
      default: 
        b0417З04170417041704170417З0417 = b0417ЗЗЗЗЗЗ04170417();
        bЗ0417ЗЗЗЗЗ04170417 = 87;
      }
      paramLayoutInflater = paramLayoutInflater.inflate(i, paramViewGroup, false);
      return paramLayoutInflater;
    }
    catch (Exception paramLayoutInflater)
    {
      throw paramLayoutInflater;
    }
  }
  
  /* Error */
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 76	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417З04170417041704170417З0417	I
    //   3: getstatic 78	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417041704170417041704170417З0417	I
    //   6: iadd
    //   7: getstatic 76	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417З04170417041704170417З0417	I
    //   10: imul
    //   11: getstatic 80	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:bЗЗЗЗЗЗЗ04170417	I
    //   14: irem
    //   15: getstatic 82	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:bЗ0417ЗЗЗЗЗ04170417	I
    //   18: if_icmpeq +14 -> 32
    //   21: invokestatic 89	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417ЗЗЗЗЗЗ04170417	()I
    //   24: putstatic 76	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417З04170417041704170417З0417	I
    //   27: bipush 43
    //   29: putstatic 82	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:bЗ0417ЗЗЗЗЗ04170417	I
    //   32: aload_0
    //   33: aload_1
    //   34: aload_2
    //   35: invokespecial 351	com/mobile/ui/common/fragment/BaseFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   38: getstatic 76	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417З04170417041704170417З0417	I
    //   41: istore_3
    //   42: iload_3
    //   43: getstatic 78	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417041704170417041704170417З0417	I
    //   46: iload_3
    //   47: iadd
    //   48: imul
    //   49: getstatic 80	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:bЗЗЗЗЗЗЗ04170417	I
    //   52: irem
    //   53: tableswitch	default:+19->72, 0:+30->83
    //   72: invokestatic 89	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417ЗЗЗЗЗЗ04170417	()I
    //   75: putstatic 76	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417З04170417041704170417З0417	I
    //   78: bipush 77
    //   80: putstatic 82	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:bЗ0417ЗЗЗЗЗ04170417	I
    //   83: aload_0
    //   84: invokespecial 353	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:setHeadingIcon	()V
    //   87: aload_0
    //   88: invokespecial 355	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:initialiseViews	()V
    //   91: return
    //   92: astore_1
    //   93: aload_1
    //   94: athrow
    //   95: astore_1
    //   96: aload_1
    //   97: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	98	0	this	ReactivateIsaSuccessFragment
    //   0	98	1	paramView	View
    //   0	98	2	paramBundle	Bundle
    //   41	8	3	i	int
    // Exception table:
    //   from	to	target	type
    //   32	38	92	java/lang/Exception
    //   83	87	92	java/lang/Exception
    //   87	91	95	java/lang/Exception
  }
  
  /* Error */
  public void trackScreenView()
  {
    // Byte code:
    //   0: invokestatic 89	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417ЗЗЗЗЗЗ04170417	()I
    //   3: istore_1
    //   4: getstatic 78	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417041704170417041704170417З0417	I
    //   7: istore_2
    //   8: invokestatic 89	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417ЗЗЗЗЗЗ04170417	()I
    //   11: istore_3
    //   12: getstatic 80	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:bЗЗЗЗЗЗЗ04170417	I
    //   15: istore 4
    //   17: getstatic 82	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:bЗ0417ЗЗЗЗЗ04170417	I
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
    //   35: invokestatic 89	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417ЗЗЗЗЗЗ04170417	()I
    //   38: putstatic 76	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417З04170417041704170417З0417	I
    //   41: invokestatic 89	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417ЗЗЗЗЗЗ04170417	()I
    //   44: putstatic 82	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:bЗ0417ЗЗЗЗЗ04170417	I
    //   47: aload_0
    //   48: getfield 358	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:mAnalytics	Lkkkkkk/ssssii;
    //   51: invokevirtual 363	kkkkkk/ssssii:bл043Bл043B043Bл043Bлл043B	()V
    //   54: iconst_0
    //   55: tableswitch	default:+21->76, 0:+92->147, 1:+-1->54
    //   76: getstatic 76	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417З04170417041704170417З0417	I
    //   79: istore_1
    //   80: iload_1
    //   81: getstatic 78	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417041704170417041704170417З0417	I
    //   84: iload_1
    //   85: iadd
    //   86: imul
    //   87: getstatic 80	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:bЗЗЗЗЗЗЗ04170417	I
    //   90: irem
    //   91: tableswitch	default:+17->108, 0:+29->120
    //   108: invokestatic 89	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417ЗЗЗЗЗЗ04170417	()I
    //   111: putstatic 76	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417З04170417041704170417З0417	I
    //   114: invokestatic 89	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:b0417ЗЗЗЗЗЗ04170417	()I
    //   117: putstatic 82	com/mobile/ui/reactivateisa/fragment/ReactivateIsaSuccessFragment:bЗ0417ЗЗЗЗЗ04170417	I
    //   120: iconst_1
    //   121: tableswitch	default:+23->144, 0:+-67->54, 1:+26->147
    //   144: goto -68 -> 76
    //   147: return
    //   148: astore 6
    //   150: aload 6
    //   152: athrow
    //   153: astore 6
    //   155: aload 6
    //   157: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	158	0	this	ReactivateIsaSuccessFragment
    //   3	84	1	i	int
    //   7	18	2	j	int
    //   11	16	3	k	int
    //   15	15	4	m	int
    //   20	13	5	n	int
    //   148	3	6	localException1	Exception
    //   153	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	17	148	java/lang/Exception
    //   35	41	148	java/lang/Exception
    //   47	54	148	java/lang/Exception
    //   17	22	153	java/lang/Exception
    //   41	47	153	java/lang/Exception
  }
}
