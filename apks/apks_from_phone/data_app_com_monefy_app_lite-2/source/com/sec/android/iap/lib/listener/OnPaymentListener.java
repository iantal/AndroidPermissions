package com.sec.android.iap.lib.listener;

import com.sec.android.iap.lib.vo.ErrorVo;
import com.sec.android.iap.lib.vo.PurchaseVo;

public abstract interface OnPaymentListener
{
  public abstract void onPayment(ErrorVo paramErrorVo, PurchaseVo paramPurchaseVo);
}
