package com.spotify.mobile.android.spotlets.ads;

import android.support.v4.app.Fragment;
import joh;
import lqk;
import nhg;

public final class StateReporter
  implements nhg
{
  public final joh a;
  public final lqk b = new lqk()
  {
    public final void a()
    {
      StateReporter.this.a.a("focus", Boolean.toString(Boolean.TRUE.booleanValue()));
    }
    
    public final void b()
    {
      StateReporter.this.a.a("focus", Boolean.toString(Boolean.FALSE.booleanValue()));
    }
  };
  public final lqk c = new lqk()
  {
    public final void a()
    {
      StateReporter.this.a.a("active_connected_device", StateReporter.ConnectedDevice.a.mConnectedDevice);
    }
    
    public final void b()
    {
      StateReporter.this.a.a("active_connected_device", "no_active_device");
    }
  };
  public final lqk d = new lqk()
  {
    public final void a()
    {
      StateReporter.this.a.a("screen_lock", Boolean.toString(Boolean.TRUE.booleanValue()));
    }
    
    public final void b()
    {
      StateReporter.this.a.a("screen_lock", Boolean.toString(Boolean.FALSE.booleanValue()));
    }
  };
  public final lqk e = new lqk()
  {
    public final void a()
    {
      StateReporter.this.a.a("moving", Boolean.toString(Boolean.TRUE.booleanValue()));
    }
    
    public final void b()
    {
      StateReporter.this.a.a("moving", Boolean.toString(Boolean.FALSE.booleanValue()));
    }
  };
  
  public StateReporter(joh paramJoh)
  {
    this.a = paramJoh;
  }
  
  public final void a(Fragment paramFragment, String paramString)
  {
    this.a.a("view_uri", paramString);
  }
}
