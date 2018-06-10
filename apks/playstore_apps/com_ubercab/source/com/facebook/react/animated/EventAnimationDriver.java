package com.facebook.react.animated;

import bmy;
import bpf;
import bpj;
import bpk;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import java.util.List;

public class EventAnimationDriver
  implements RCTEventEmitter
{
  private List<String> mEventPath;
  public bmy mValueNode;
  
  public EventAnimationDriver(List<String> paramList, bmy paramBmy)
  {
    this.mEventPath = paramList;
    this.mValueNode = paramBmy;
  }
  
  public void receiveEvent(int paramInt, String paramString, bpk paramBpk)
  {
    if (paramBpk != null)
    {
      paramInt = 0;
      while (paramInt < this.mEventPath.size() - 1)
      {
        paramBpk = paramBpk.g((String)this.mEventPath.get(paramInt));
        paramInt += 1;
      }
      this.mValueNode.e = paramBpk.d((String)this.mEventPath.get(this.mEventPath.size() - 1));
      return;
    }
    throw new IllegalArgumentException("Native animated events must have event data.");
  }
  
  public void receiveTouches(String paramString, bpj paramBpj1, bpj paramBpj2)
  {
    throw new RuntimeException("receiveTouches is not support by native animated events");
  }
}
