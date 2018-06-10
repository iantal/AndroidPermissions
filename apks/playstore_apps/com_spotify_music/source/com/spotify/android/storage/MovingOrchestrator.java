package com.spotify.android.storage;

import gnd;
import gnh;

public abstract interface MovingOrchestrator
{
  public abstract MovingOrchestrator.State a();
  
  public abstract MovingOrchestrator.SyncingResult a(String paramString, gnh paramGnh);
  
  public abstract void a(gnd paramGnd);
  
  public abstract void a(String paramString);
  
  public abstract String b();
  
  public abstract void c();
}
