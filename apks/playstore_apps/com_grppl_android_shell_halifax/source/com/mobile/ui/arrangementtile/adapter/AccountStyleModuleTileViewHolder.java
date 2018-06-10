package com.mobile.ui.arrangementtile.adapter;

import android.support.v7.widget.CardView;
import android.view.View;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.mobile.ui.common.view.IconProgressBar;
import com.mobile.ui.common.view.SecureCoreWebView;
import kkkkkk.ciciic;
import kkkkkk.ipippi;
import kkkkkk.luuuuu;
import kkkkkk.ppipii;

public class AccountStyleModuleTileViewHolder
  extends TileViewHolder
{
  public static int b04280428042804280428Ш04280428 = 0;
  public static int b0428ШШШШ042804280428 = 2;
  public static int bШ0428042804280428Ш04280428 = 50;
  public static int bШШШШШ042804280428 = 1;
  @BindView(2131493668)
  public CardView mCardView;
  @BindView(2131493669)
  public IconProgressBar mIconProgressBar;
  @BindView(2131493023)
  public SecureCoreWebView mWebView;
  
  public AccountStyleModuleTileViewHolder(View paramView)
  {
    super(paramView);
    ButterKnife.bind(this, paramView);
  }
  
  public static int b04280428ШШШ042804280428()
  {
    return 0;
  }
  
  public static int bШ0428ШШШ042804280428()
  {
    return 21;
  }
  
  public void bindViewModel(ipippi paramIpippi, int paramInt)
  {
    paramIpippi = paramIpippi.b0430043004300430043004300430аа0430();
    if (paramIpippi != null)
    {
      SecureCoreWebView localSecureCoreWebView = this.mWebView;
      if ((bШ0428042804280428Ш04280428 + bШШШШШ042804280428) * bШ0428042804280428Ш04280428 % b0428ШШШШ042804280428 != b04280428042804280428Ш04280428)
      {
        bШ0428042804280428Ш04280428 = 65;
        b04280428042804280428Ш04280428 = 76;
      }
      localSecureCoreWebView.setTag(paramIpippi);
      this.mWebView.setFocusableInTouchMode(false);
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
      this.mWebView.setFocusable(false);
      localSecureCoreWebView = this.mWebView;
      paramInt = bШ0428042804280428Ш04280428;
      switch (paramInt * (bШШШШШ042804280428 + paramInt) % b0428ШШШШ042804280428)
      {
      default: 
        bШ0428042804280428Ш04280428 = bШ0428ШШШ042804280428();
        b04280428042804280428Ш04280428 = bШ0428ШШШ042804280428();
      }
      localSecureCoreWebView.loadUrl(paramIpippi.bааа0430а043004300430а0430().b0412В0412В0412В0412041204120412());
    }
  }
  
  public void setUrlFollowedTrackEventListener(ciciic paramCiciic)
  {
    SecureCoreWebView localSecureCoreWebView = this.mWebView;
    if ((bШ0428042804280428Ш04280428 + bШШШШШ042804280428) * bШ0428042804280428Ш04280428 % b0428ШШШШ042804280428 != b04280428042804280428Ш04280428)
    {
      bШ0428042804280428Ш04280428 = 23;
      b04280428042804280428Ш04280428 = bШ0428ШШШ042804280428();
    }
    localSecureCoreWebView.setUrlFollowedTrackingManager(paramCiciic);
  }
  
  /* Error */
  public void setWebViewLifeCycle(kkkkkk.iciiic paramIciiic)
  {
    // Byte code:
    //   0: new 98	com/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1
    //   3: dup
    //   4: aload_0
    //   5: aload_1
    //   6: invokespecial 101	com/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1:<init>	(Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;Lkkkkkk/iciiic;)V
    //   9: astore_1
    //   10: aload_0
    //   11: getfield 48	com/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder:mWebView	Lcom/mobile/ui/common/view/SecureCoreWebView;
    //   14: astore 7
    //   16: getstatic 50	com/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder:bШ0428042804280428Ш04280428	I
    //   19: getstatic 52	com/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder:bШШШШШ042804280428	I
    //   22: iadd
    //   23: getstatic 50	com/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder:bШ0428042804280428Ш04280428	I
    //   26: imul
    //   27: getstatic 54	com/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder:b0428ШШШШ042804280428	I
    //   30: irem
    //   31: getstatic 56	com/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder:b04280428042804280428Ш04280428	I
    //   34: if_icmpeq +14 -> 48
    //   37: invokestatic 71	com/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder:bШ0428ШШШ042804280428	()I
    //   40: putstatic 50	com/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder:bШ0428042804280428Ш04280428	I
    //   43: bipush 50
    //   45: putstatic 56	com/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder:b04280428042804280428Ш04280428	I
    //   48: invokestatic 71	com/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder:bШ0428ШШШ042804280428	()I
    //   51: istore_2
    //   52: getstatic 52	com/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder:bШШШШШ042804280428	I
    //   55: istore_3
    //   56: invokestatic 71	com/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder:bШ0428ШШШ042804280428	()I
    //   59: istore 4
    //   61: getstatic 54	com/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder:b0428ШШШШ042804280428	I
    //   64: istore 5
    //   66: invokestatic 103	com/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder:b04280428ШШШ042804280428	()I
    //   69: istore 6
    //   71: iload_2
    //   72: iload_3
    //   73: iadd
    //   74: iload 4
    //   76: imul
    //   77: iload 5
    //   79: irem
    //   80: iload 6
    //   82: if_icmpeq +15 -> 97
    //   85: invokestatic 71	com/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder:bШ0428ШШШ042804280428	()I
    //   88: putstatic 50	com/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder:bШ0428042804280428Ш04280428	I
    //   91: invokestatic 71	com/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder:bШ0428ШШШ042804280428	()I
    //   94: putstatic 56	com/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder:b04280428042804280428Ш04280428	I
    //   97: aload 7
    //   99: aload_1
    //   100: invokevirtual 106	com/mobile/ui/common/view/SecureCoreWebView:setWebViewLifecycle	(Lkkkkkk/iciiic;)V
    //   103: return
    //   104: astore_1
    //   105: aload_1
    //   106: athrow
    //   107: astore_1
    //   108: aload_1
    //   109: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	110	0	this	AccountStyleModuleTileViewHolder
    //   0	110	1	paramIciiic	kkkkkk.iciiic
    //   51	23	2	i	int
    //   55	19	3	j	int
    //   59	18	4	k	int
    //   64	16	5	m	int
    //   69	14	6	n	int
    //   14	84	7	localSecureCoreWebView	SecureCoreWebView
    // Exception table:
    //   from	to	target	type
    //   0	16	104	java/lang/Exception
    //   48	71	104	java/lang/Exception
    //   97	103	104	java/lang/Exception
    //   85	97	107	java/lang/Exception
  }
}
