package com.spotify.mobile.android.hubframework;

import com.spotify.mobile.android.hubframework.defaults.HubsContentOperation;
import com.spotify.mobile.android.hubframework.defaults.HubsContentOperation.TriggerInfo;
import com.spotify.mobile.android.hubframework.defaults.HubsContentOperation.TriggerInfo.Reason;
import fjl;
import hec;
import hed;
import hee;
import hef;
import hel;
import hgc;
import hnx;
import hpb;
import java.util.ArrayDeque;
import java.util.Deque;

@Deprecated
public final class HubsManager
{
  public final hel a;
  public final hee b;
  public final Deque<hec> c;
  public hec d;
  public boolean e;
  
  public HubsManager(hel paramHel, HubsContentOperation paramHubsContentOperation, hed paramHed)
  {
    this.a = ((hel)fjl.a(paramHel));
    this.b = new hee(this.a, (HubsContentOperation)fjl.a(paramHubsContentOperation), paramHed, (byte)0);
    this.c = new ArrayDeque();
  }
  
  public final void a(boolean paramBoolean)
  {
    if (this.d == null) {
      throw new IllegalStateException("Nothing to start, no URI!");
    }
    if (paramBoolean) {
      this.d.a = true;
    }
    hee localHee = this.b;
    hec localHec = this.d;
    localHee.f = ((hec)fjl.a(localHec));
    localHee.a();
    localHee.e = new hef(localHee, (byte)0);
    try
    {
      HubsContentOperation localHubsContentOperation = localHee.b;
      String str = localHec.d;
      final HubsContentOperation.TriggerInfo.Reason localReason;
      if (localHec.a) {
        localReason = HubsContentOperation.TriggerInfo.Reason.a;
      } else {
        localReason = HubsContentOperation.TriggerInfo.Reason.b;
      }
      localHee.d = localHubsContentOperation.a(str, new HubsContentOperation.TriggerInfo()
      {
        public final hnx a()
        {
          if (HubsManager.this.b != null) {
            return HubsManager.this.b;
          }
          return hpb.EMPTY;
        }
        
        public final HubsContentOperation.TriggerInfo.Reason b()
        {
          return localReason;
        }
      }, localHee.e);
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      localHee.e.a(new HubsManager.UncaughtContentOperationException(localHee.b.toString(), localRuntimeException));
    }
  }
}
