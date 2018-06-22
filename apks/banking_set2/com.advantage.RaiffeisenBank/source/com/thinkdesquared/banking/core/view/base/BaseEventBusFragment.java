package com.thinkdesquared.banking.core.view.base;

import org.greenrobot.eventbus.EventBus;

public abstract class BaseEventBusFragment
  extends BaseFragment
  implements SessionIdBinding
{
  public BaseEventBusFragment() {}
  
  public String getSessionIdForJob()
  {
    if ((getActivity() != null) && ((getActivity() instanceof BaseEventBusActivity))) {
      return ((BaseEventBusActivity)getActivity()).getSessionId();
    }
    return "";
  }
  
  public void onPause()
  {
    super.onPause();
    if (shouldRegisterToBus()) {
      EventBus.getDefault().unregister(this);
    }
  }
  
  public void onResume()
  {
    super.onResume();
    if (shouldRegisterToBus()) {
      EventBus.getDefault().register(this);
    }
  }
  
  public abstract boolean shouldRegisterToBus();
}
