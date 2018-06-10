package com.moat.analytics.mobile.spot;

import com.moat.analytics.mobile.spot.a.b.a;

public class ReactiveVideoTrackerPlugin
  implements MoatPlugin<ReactiveVideoTracker>
{
  private final String a;
  
  public ReactiveVideoTrackerPlugin(String paramString)
  {
    this.a = paramString;
  }
  
  public ReactiveVideoTracker c()
  {
    (ReactiveVideoTracker)x.a(new x.a()
    {
      public a<ReactiveVideoTracker> a()
      {
        p.a("[INFO] ", "Attempting to create ReactiveVideoTracker");
        return a.a(new y(ReactiveVideoTrackerPlugin.a(ReactiveVideoTrackerPlugin.this)));
      }
    }, ReactiveVideoTracker.class);
  }
  
  public ReactiveVideoTracker d()
  {
    return new ReactiveVideoTrackerPlugin.a();
  }
}
