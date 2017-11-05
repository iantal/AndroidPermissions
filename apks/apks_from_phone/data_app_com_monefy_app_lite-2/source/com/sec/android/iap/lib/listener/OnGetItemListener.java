package com.sec.android.iap.lib.listener;

import com.sec.android.iap.lib.vo.ErrorVo;
import com.sec.android.iap.lib.vo.ItemVo;
import java.util.ArrayList;

public abstract interface OnGetItemListener
{
  public abstract void onGetItem(ErrorVo paramErrorVo, ArrayList<ItemVo> paramArrayList);
}
