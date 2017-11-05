package com.sec.android.iap.lib.listener;

import com.sec.android.iap.lib.vo.ErrorVo;
import com.sec.android.iap.lib.vo.InboxVo;
import java.util.ArrayList;

public abstract interface OnGetInboxListener
{
  public abstract void onGetItemInbox(ErrorVo paramErrorVo, ArrayList<InboxVo> paramArrayList);
}
