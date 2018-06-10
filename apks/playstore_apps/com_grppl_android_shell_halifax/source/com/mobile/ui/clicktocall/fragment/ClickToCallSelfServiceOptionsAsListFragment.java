package com.mobile.ui.clicktocall.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.View;
import android.widget.TextView;
import butterknife.BindView;
import com.mobile.ui.App;
import com.mobile.ui.R.drawable;
import com.mobile.ui.common.fragment.BaseFragment;
import javax.inject.Inject;
import kkkkkk.mnmnnn;
import kkkkkk.mwmmww;
import kkkkkk.uyyyyy;
import kkkkkk.wwwmww;

public class ClickToCallSelfServiceOptionsAsListFragment
  extends BaseFragment
{
  public static int b0426042604260426Ц0426ЦЦ = 25;
  public static int b042604260426Ц04260426ЦЦ = 0;
  public static int b0426ЦЦЦ04260426ЦЦ = 1;
  public static int bЦ0426ЦЦ04260426ЦЦ = 2;
  @Inject
  public mnmnnn mCompoundDrawable;
  @BindView(2131494379)
  public TextView mHeadingTextView;
  private wwwmww mListener;
  @BindView(2131494380)
  public TextView mLostOrStolenCard;
  @BindView(2131494381)
  public TextView mPasswordReset;
  @BindView(2131494382)
  public TextView mReplacementCard;
  @Inject
  public mwmmww mSelfServiceAnalytics;
  
  public ClickToCallSelfServiceOptionsAsListFragment() {}
  
  public static int b04260426ЦЦ04260426ЦЦ()
  {
    return 52;
  }
  
  public static int bЦЦ0426Ц04260426ЦЦ()
  {
    return 1;
  }
  
  public static int bЦЦЦ042604260426ЦЦ()
  {
    return 2;
  }
  
  public static int bЦЦЦЦ04260426ЦЦ()
  {
    return 0;
  }
  
  /* Error */
  public static ClickToCallSelfServiceOptionsAsListFragment newInstance()
  {
    // Byte code:
    //   0: new 2	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment
    //   3: dup
    //   4: invokespecial 46	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:<init>	()V
    //   7: astore 5
    //   9: getstatic 48	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426042604260426Ц0426ЦЦ	I
    //   12: istore_0
    //   13: getstatic 50	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426ЦЦЦ04260426ЦЦ	I
    //   16: istore_1
    //   17: getstatic 48	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426042604260426Ц0426ЦЦ	I
    //   20: istore_2
    //   21: getstatic 52	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:bЦ0426ЦЦ04260426ЦЦ	I
    //   24: istore_3
    //   25: invokestatic 54	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:bЦЦЦЦ04260426ЦЦ	()I
    //   28: istore 4
    //   30: iload_0
    //   31: iload_1
    //   32: iadd
    //   33: iload_2
    //   34: imul
    //   35: iload_3
    //   36: irem
    //   37: iload 4
    //   39: if_icmpeq +61 -> 100
    //   42: invokestatic 56	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b04260426ЦЦ04260426ЦЦ	()I
    //   45: putstatic 48	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426042604260426Ц0426ЦЦ	I
    //   48: bipush 97
    //   50: putstatic 50	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426ЦЦЦ04260426ЦЦ	I
    //   53: getstatic 48	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426042604260426Ц0426ЦЦ	I
    //   56: istore_0
    //   57: iload_0
    //   58: invokestatic 58	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:bЦЦ0426Ц04260426ЦЦ	()I
    //   61: iload_0
    //   62: iadd
    //   63: imul
    //   64: getstatic 52	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:bЦ0426ЦЦ04260426ЦЦ	I
    //   67: irem
    //   68: tableswitch	default:+20->88, 0:+32->100
    //   88: invokestatic 56	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b04260426ЦЦ04260426ЦЦ	()I
    //   91: putstatic 48	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426042604260426Ц0426ЦЦ	I
    //   94: invokestatic 56	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b04260426ЦЦ04260426ЦЦ	()I
    //   97: putstatic 50	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426ЦЦЦ04260426ЦЦ	I
    //   100: aload 5
    //   102: areturn
    //   103: astore 5
    //   105: aload 5
    //   107: athrow
    //   108: astore 5
    //   110: aload 5
    //   112: athrow
    //   113: astore 5
    //   115: aload 5
    //   117: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   12	52	0	i	int
    //   16	17	1	j	int
    //   20	15	2	k	int
    //   24	13	3	m	int
    //   28	12	4	n	int
    //   7	94	5	localClickToCallSelfServiceOptionsAsListFragment	ClickToCallSelfServiceOptionsAsListFragment
    //   103	3	5	localException1	Exception
    //   108	3	5	localException2	Exception
    //   113	3	5	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   0	9	103	java/lang/Exception
    //   17	30	108	java/lang/Exception
    //   105	108	108	java/lang/Exception
    //   9	17	113	java/lang/Exception
    //   42	53	113	java/lang/Exception
  }
  
  private void setHeadlineIcon()
  {
    if ((b0426042604260426Ц0426ЦЦ + b0426ЦЦЦ04260426ЦЦ) * b0426042604260426Ц0426ЦЦ % bЦ0426ЦЦ04260426ЦЦ != b042604260426Ц04260426ЦЦ)
    {
      b0426042604260426Ц0426ЦЦ = b04260426ЦЦ04260426ЦЦ();
      b042604260426Ц04260426ЦЦ = b04260426ЦЦ04260426ЦЦ();
    }
    this.mCompoundDrawable.bИИ041804180418И04180418И0418(getContext(), this.mHeadingTextView, R.drawable.self_services_options_icon);
  }
  
  /* Error */
  public void onAttach(android.content.Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 86	com/mobile/ui/common/fragment/BaseFragment:onAttach	(Landroid/content/Context;)V
    //   5: invokestatic 56	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b04260426ЦЦ04260426ЦЦ	()I
    //   8: istore_2
    //   9: iload_2
    //   10: getstatic 50	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426ЦЦЦ04260426ЦЦ	I
    //   13: iload_2
    //   14: iadd
    //   15: imul
    //   16: getstatic 52	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:bЦ0426ЦЦ04260426ЦЦ	I
    //   19: irem
    //   20: tableswitch	default:+20->40, 0:+30->50
    //   40: bipush 31
    //   42: putstatic 48	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426042604260426Ц0426ЦЦ	I
    //   45: bipush 47
    //   47: putstatic 61	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b042604260426Ц04260426ЦЦ	I
    //   50: iconst_0
    //   51: tableswitch	default:+21->72, 0:+48->99, 1:+-1->50
    //   72: iconst_0
    //   73: tableswitch	default:+23->96, 0:+26->99, 1:+-23->50
    //   96: goto -24 -> 72
    //   99: aload_0
    //   100: aload_1
    //   101: checkcast 88	kkkkkk/wwwmww
    //   104: putfield 90	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:mListener	Lkkkkkk/wwwmww;
    //   107: return
    //   108: astore 5
    //   110: aload 5
    //   112: invokestatic 96	kkkkkk/ooooio:bаа043004300430а0430ааа	(Ljava/lang/Throwable;)V
    //   115: new 84	java/lang/ClassCastException
    //   118: dup
    //   119: new 98	java/lang/StringBuilder
    //   122: dup
    //   123: invokespecial 99	java/lang/StringBuilder:<init>	()V
    //   126: aload_1
    //   127: invokevirtual 105	java/lang/Object:toString	()Ljava/lang/String;
    //   130: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   133: ldc 111
    //   135: bipush 104
    //   137: iconst_0
    //   138: invokestatic 117	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   141: invokevirtual 109	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   144: invokevirtual 118	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   147: invokespecial 121	java/lang/ClassCastException:<init>	(Ljava/lang/String;)V
    //   150: astore_1
    //   151: getstatic 48	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426042604260426Ц0426ЦЦ	I
    //   154: istore_2
    //   155: getstatic 50	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426ЦЦЦ04260426ЦЦ	I
    //   158: istore_3
    //   159: getstatic 52	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:bЦ0426ЦЦ04260426ЦЦ	I
    //   162: istore 4
    //   164: iload_2
    //   165: iload_3
    //   166: iload_2
    //   167: iadd
    //   168: imul
    //   169: iload 4
    //   171: irem
    //   172: tableswitch	default:+20->192, 0:+30->202
    //   192: bipush 34
    //   194: putstatic 48	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426042604260426Ц0426ЦЦ	I
    //   197: bipush 97
    //   199: putstatic 61	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b042604260426Ц04260426ЦЦ	I
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
    //   0	210	0	this	ClickToCallSelfServiceOptionsAsListFragment
    //   0	210	1	paramContext	android.content.Context
    //   8	161	2	i	int
    //   158	10	3	j	int
    //   162	10	4	k	int
    //   108	3	5	localClassCastException	ClassCastException
    // Exception table:
    //   from	to	target	type
    //   99	107	108	java/lang/ClassCastException
    //   0	5	204	java/lang/Exception
    //   110	164	204	java/lang/Exception
    //   202	204	204	java/lang/Exception
    //   99	107	207	java/lang/Exception
    //   192	202	207	java/lang/Exception
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = App.get();
    if ((b0426042604260426Ц0426ЦЦ + b0426ЦЦЦ04260426ЦЦ) * b0426042604260426Ц0426ЦЦ % bЦ0426ЦЦ04260426ЦЦ != b042604260426Ц04260426ЦЦ)
    {
      b0426042604260426Ц0426ЦЦ = 15;
      b042604260426Ц04260426ЦЦ = b04260426ЦЦ04260426ЦЦ();
    }
    paramBundle = paramBundle.getAppComponent();
    if ((b0426042604260426Ц0426ЦЦ + b0426ЦЦЦ04260426ЦЦ) * b0426042604260426Ц0426ЦЦ % bЦ0426ЦЦ04260426ЦЦ != b042604260426Ц04260426ЦЦ)
    {
      b0426042604260426Ц0426ЦЦ = b04260426ЦЦ04260426ЦЦ();
      b042604260426Ц04260426ЦЦ = b04260426ЦЦ04260426ЦЦ();
    }
    paramBundle.b0418041804180418И0418И04180418И(this);
  }
  
  /* Error */
  public View onCreateView(android.view.LayoutInflater paramLayoutInflater, @Nullable android.view.ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 150	com/mobile/ui/R$layout:fragment_self_service_options_as_list	I
    //   3: istore 4
    //   5: invokestatic 56	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b04260426ЦЦ04260426ЦЦ	()I
    //   8: istore 5
    //   10: iload 5
    //   12: getstatic 50	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426ЦЦЦ04260426ЦЦ	I
    //   15: iload 5
    //   17: iadd
    //   18: imul
    //   19: invokestatic 152	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:bЦЦЦ042604260426ЦЦ	()I
    //   22: irem
    //   23: tableswitch	default:+17->40, 0:+66->89
    //   40: invokestatic 56	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b04260426ЦЦ04260426ЦЦ	()I
    //   43: putstatic 48	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426042604260426Ц0426ЦЦ	I
    //   46: invokestatic 56	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b04260426ЦЦ04260426ЦЦ	()I
    //   49: istore 5
    //   51: getstatic 48	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426042604260426Ц0426ЦЦ	I
    //   54: getstatic 50	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426ЦЦЦ04260426ЦЦ	I
    //   57: iadd
    //   58: getstatic 48	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426042604260426Ц0426ЦЦ	I
    //   61: imul
    //   62: getstatic 52	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:bЦ0426ЦЦ04260426ЦЦ	I
    //   65: irem
    //   66: invokestatic 54	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:bЦЦЦЦ04260426ЦЦ	()I
    //   69: if_icmpeq +15 -> 84
    //   72: invokestatic 56	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b04260426ЦЦ04260426ЦЦ	()I
    //   75: putstatic 48	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426042604260426Ц0426ЦЦ	I
    //   78: invokestatic 56	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b04260426ЦЦ04260426ЦЦ	()I
    //   81: putstatic 61	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b042604260426Ц04260426ЦЦ	I
    //   84: iload 5
    //   86: putstatic 61	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b042604260426Ц04260426ЦЦ	I
    //   89: aload_1
    //   90: iload 4
    //   92: aload_2
    //   93: iconst_0
    //   94: invokevirtual 158	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   97: astore_1
    //   98: aload_1
    //   99: areturn
    //   100: astore_1
    //   101: aload_1
    //   102: athrow
    //   103: astore_1
    //   104: aload_1
    //   105: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	106	0	this	ClickToCallSelfServiceOptionsAsListFragment
    //   0	106	1	paramLayoutInflater	android.view.LayoutInflater
    //   0	106	2	paramViewGroup	android.view.ViewGroup
    //   0	106	3	paramBundle	Bundle
    //   3	88	4	i	int
    //   8	77	5	j	int
    // Exception table:
    //   from	to	target	type
    //   0	5	100	java/lang/Exception
    //   89	98	103	java/lang/Exception
  }
  
  /* Error */
  @butterknife.OnClick({2131494380})
  public void onLostOrStolenCardOptionClicked()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 162	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:mSelfServiceAnalytics	Lkkkkkk/mwmmww;
    //   4: astore_2
    //   5: aload_0
    //   6: getfield 164	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:mLostOrStolenCard	Landroid/widget/TextView;
    //   9: invokevirtual 170	android/widget/TextView:getText	()Ljava/lang/CharSequence;
    //   12: astore_3
    //   13: getstatic 48	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426042604260426Ц0426ЦЦ	I
    //   16: getstatic 50	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426ЦЦЦ04260426ЦЦ	I
    //   19: iadd
    //   20: getstatic 48	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426042604260426Ц0426ЦЦ	I
    //   23: imul
    //   24: getstatic 52	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:bЦ0426ЦЦ04260426ЦЦ	I
    //   27: irem
    //   28: getstatic 61	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b042604260426Ц04260426ЦЦ	I
    //   31: if_icmpeq +46 -> 77
    //   34: bipush 60
    //   36: putstatic 48	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426042604260426Ц0426ЦЦ	I
    //   39: bipush 18
    //   41: putstatic 61	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b042604260426Ц04260426ЦЦ	I
    //   44: getstatic 48	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426042604260426Ц0426ЦЦ	I
    //   47: getstatic 50	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426ЦЦЦ04260426ЦЦ	I
    //   50: iadd
    //   51: getstatic 48	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426042604260426Ц0426ЦЦ	I
    //   54: imul
    //   55: invokestatic 152	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:bЦЦЦ042604260426ЦЦ	()I
    //   58: irem
    //   59: getstatic 61	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b042604260426Ц04260426ЦЦ	I
    //   62: if_icmpeq +15 -> 77
    //   65: invokestatic 56	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b04260426ЦЦ04260426ЦЦ	()I
    //   68: putstatic 48	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426042604260426Ц0426ЦЦ	I
    //   71: invokestatic 56	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b04260426ЦЦ04260426ЦЦ	()I
    //   74: putstatic 61	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b042604260426Ц04260426ЦЦ	I
    //   77: aload_3
    //   78: invokeinterface 173 1 0
    //   83: astore_3
    //   84: aload_2
    //   85: aload_3
    //   86: invokevirtual 178	kkkkkk/mwmmww:b04300430а043004300430аа04300430	(Ljava/lang/String;)V
    //   89: aload_0
    //   90: invokevirtual 67	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:getContext	()Landroid/content/Context;
    //   93: astore_2
    //   94: aload_0
    //   95: invokevirtual 67	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:getContext	()Landroid/content/Context;
    //   98: astore_3
    //   99: getstatic 183	com/mobile/ui/R$string:lost_and_stolen_url	I
    //   102: istore_1
    //   103: aload_0
    //   104: aload_2
    //   105: aload_3
    //   106: iload_1
    //   107: invokevirtual 189	android/content/Context:getString	(I)Ljava/lang/String;
    //   110: invokestatic 195	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:getIntent	(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    //   113: invokevirtual 199	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:startActivity	(Landroid/content/Intent;)V
    //   116: return
    //   117: astore_2
    //   118: aload_2
    //   119: athrow
    //   120: astore_2
    //   121: aload_2
    //   122: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	123	0	this	ClickToCallSelfServiceOptionsAsListFragment
    //   102	5	1	i	int
    //   4	101	2	localObject1	Object
    //   117	2	2	localException1	Exception
    //   120	2	2	localException2	Exception
    //   12	94	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   0	13	117	java/lang/Exception
    //   84	103	117	java/lang/Exception
    //   77	84	120	java/lang/Exception
    //   103	116	120	java/lang/Exception
  }
  
  /* Error */
  @butterknife.OnClick({2131494381})
  public void onPasswordResetOptionClicked()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 162	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:mSelfServiceAnalytics	Lkkkkkk/mwmmww;
    //   4: astore 4
    //   6: goto +116 -> 122
    //   9: aload 4
    //   11: aload_0
    //   12: getfield 203	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:mPasswordReset	Landroid/widget/TextView;
    //   15: invokevirtual 170	android/widget/TextView:getText	()Ljava/lang/CharSequence;
    //   18: invokeinterface 173 1 0
    //   23: invokevirtual 206	kkkkkk/mwmmww:bа0430а043004300430аа04300430	(Ljava/lang/String;)V
    //   26: aload_0
    //   27: getfield 90	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:mListener	Lkkkkkk/wwwmww;
    //   30: astore 4
    //   32: getstatic 48	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426042604260426Ц0426ЦЦ	I
    //   35: istore_1
    //   36: getstatic 50	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426ЦЦЦ04260426ЦЦ	I
    //   39: istore_2
    //   40: getstatic 48	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426042604260426Ц0426ЦЦ	I
    //   43: istore_3
    //   44: iload_1
    //   45: iload_2
    //   46: iadd
    //   47: iload_3
    //   48: imul
    //   49: getstatic 52	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:bЦ0426ЦЦ04260426ЦЦ	I
    //   52: irem
    //   53: getstatic 61	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b042604260426Ц04260426ЦЦ	I
    //   56: if_icmpeq +48 -> 104
    //   59: invokestatic 56	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b04260426ЦЦ04260426ЦЦ	()I
    //   62: istore_1
    //   63: getstatic 48	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426042604260426Ц0426ЦЦ	I
    //   66: getstatic 50	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426ЦЦЦ04260426ЦЦ	I
    //   69: iadd
    //   70: getstatic 48	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426042604260426Ц0426ЦЦ	I
    //   73: imul
    //   74: getstatic 52	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:bЦ0426ЦЦ04260426ЦЦ	I
    //   77: irem
    //   78: getstatic 61	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b042604260426Ц04260426ЦЦ	I
    //   81: if_icmpeq +13 -> 94
    //   84: bipush 50
    //   86: putstatic 48	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426042604260426Ц0426ЦЦ	I
    //   89: bipush 18
    //   91: putstatic 61	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b042604260426Ц04260426ЦЦ	I
    //   94: iload_1
    //   95: putstatic 48	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426042604260426Ц0426ЦЦ	I
    //   98: invokestatic 56	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b04260426ЦЦ04260426ЦЦ	()I
    //   101: putstatic 61	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b042604260426Ц04260426ЦЦ	I
    //   104: aload 4
    //   106: invokeinterface 209 1 0
    //   111: return
    //   112: astore 4
    //   114: aload 4
    //   116: athrow
    //   117: astore 4
    //   119: aload 4
    //   121: athrow
    //   122: iconst_1
    //   123: tableswitch	default:+21->144, 0:+-1->122, 1:+-114->9
    //   144: iconst_1
    //   145: tableswitch	default:+23->168, 0:+-23->122, 1:+-136->9
    //   168: goto -24 -> 144
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	171	0	this	ClickToCallSelfServiceOptionsAsListFragment
    //   35	60	1	i	int
    //   39	8	2	j	int
    //   43	6	3	k	int
    //   4	101	4	localObject	Object
    //   112	3	4	localException1	Exception
    //   117	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	6	112	java/lang/Exception
    //   9	36	112	java/lang/Exception
    //   44	63	112	java/lang/Exception
    //   104	111	112	java/lang/Exception
    //   36	44	117	java/lang/Exception
    //   94	104	117	java/lang/Exception
  }
  
  /* Error */
  @butterknife.OnClick({2131494382})
  public void onReplacementCardOptionClicked()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 162	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:mSelfServiceAnalytics	Lkkkkkk/mwmmww;
    //   4: astore 4
    //   6: aload_0
    //   7: getfield 212	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:mReplacementCard	Landroid/widget/TextView;
    //   10: astore 5
    //   12: getstatic 48	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426042604260426Ц0426ЦЦ	I
    //   15: istore_1
    //   16: getstatic 50	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426ЦЦЦ04260426ЦЦ	I
    //   19: istore_2
    //   20: getstatic 52	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:bЦ0426ЦЦ04260426ЦЦ	I
    //   23: istore_3
    //   24: iload_1
    //   25: iload_2
    //   26: iload_1
    //   27: iadd
    //   28: imul
    //   29: iload_3
    //   30: irem
    //   31: tableswitch	default:+17->48, 0:+29->60
    //   48: invokestatic 56	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b04260426ЦЦ04260426ЦЦ	()I
    //   51: putstatic 48	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426042604260426Ц0426ЦЦ	I
    //   54: invokestatic 56	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b04260426ЦЦ04260426ЦЦ	()I
    //   57: putstatic 61	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b042604260426Ц04260426ЦЦ	I
    //   60: aload 4
    //   62: aload 5
    //   64: invokevirtual 170	android/widget/TextView:getText	()Ljava/lang/CharSequence;
    //   67: invokeinterface 173 1 0
    //   72: invokevirtual 178	kkkkkk/mwmmww:b04300430а043004300430аа04300430	(Ljava/lang/String;)V
    //   75: aload_0
    //   76: invokevirtual 67	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:getContext	()Landroid/content/Context;
    //   79: astore 4
    //   81: getstatic 48	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426042604260426Ц0426ЦЦ	I
    //   84: istore_1
    //   85: iload_1
    //   86: getstatic 50	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426ЦЦЦ04260426ЦЦ	I
    //   89: iload_1
    //   90: iadd
    //   91: imul
    //   92: getstatic 52	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:bЦ0426ЦЦ04260426ЦЦ	I
    //   95: irem
    //   96: tableswitch	default:+20->116, 0:+32->128
    //   116: invokestatic 56	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b04260426ЦЦ04260426ЦЦ	()I
    //   119: putstatic 48	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b0426042604260426Ц0426ЦЦ	I
    //   122: invokestatic 56	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b04260426ЦЦ04260426ЦЦ	()I
    //   125: putstatic 61	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:b042604260426Ц04260426ЦЦ	I
    //   128: aload_0
    //   129: aload 4
    //   131: aload_0
    //   132: invokevirtual 67	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:getContext	()Landroid/content/Context;
    //   135: getstatic 215	com/mobile/ui/R$string:replacement_card_url	I
    //   138: invokevirtual 189	android/content/Context:getString	(I)Ljava/lang/String;
    //   141: invokestatic 195	com/mobile/ui/webjourney/activity/AuthWebJourneyActivity:getIntent	(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    //   144: invokevirtual 199	com/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment:startActivity	(Landroid/content/Intent;)V
    //   147: return
    //   148: astore 4
    //   150: aload 4
    //   152: athrow
    //   153: astore 4
    //   155: aload 4
    //   157: athrow
    //   158: astore 4
    //   160: aload 4
    //   162: athrow
    //   163: astore 4
    //   165: aload 4
    //   167: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	168	0	this	ClickToCallSelfServiceOptionsAsListFragment
    //   15	77	1	i	int
    //   19	9	2	j	int
    //   23	8	3	k	int
    //   4	126	4	localObject	Object
    //   148	3	4	localException1	Exception
    //   153	3	4	localException2	Exception
    //   158	3	4	localException3	Exception
    //   163	3	4	localException4	Exception
    //   10	53	5	localTextView	TextView
    // Exception table:
    //   from	to	target	type
    //   0	12	148	java/lang/Exception
    //   60	81	148	java/lang/Exception
    //   48	60	153	java/lang/Exception
    //   150	153	153	java/lang/Exception
    //   160	163	153	java/lang/Exception
    //   128	147	158	java/lang/Exception
    //   12	24	163	java/lang/Exception
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
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
    if ((b04260426ЦЦ04260426ЦЦ() + bЦЦ0426Ц04260426ЦЦ()) * b04260426ЦЦ04260426ЦЦ() % bЦ0426ЦЦ04260426ЦЦ != b042604260426Ц04260426ЦЦ)
    {
      b0426042604260426Ц0426ЦЦ = 83;
      b042604260426Ц04260426ЦЦ = b04260426ЦЦ04260426ЦЦ();
    }
    super.onViewCreated(paramView, paramBundle);
    setHeadlineIcon();
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
    int i = b0426042604260426Ц0426ЦЦ;
    switch (i * (b0426ЦЦЦ04260426ЦЦ + i) % bЦЦЦ042604260426ЦЦ())
    {
    default: 
      b0426042604260426Ц0426ЦЦ = 94;
      b042604260426Ц04260426ЦЦ = b04260426ЦЦ04260426ЦЦ();
    }
  }
  
  public void trackScreenView() {}
}
