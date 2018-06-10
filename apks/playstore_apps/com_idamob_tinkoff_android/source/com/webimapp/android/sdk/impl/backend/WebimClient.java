package com.webimapp.android.sdk.impl.backend;

public abstract interface WebimClient
{
  public abstract WebimActions getActions();
  
  public abstract AuthData getAuthData();
  
  public abstract DeltaRequestLoop getDeltaRequestLoop();
  
  public abstract void pause();
  
  public abstract void resume();
  
  public abstract void setPushToken(String paramString);
  
  public abstract void start();
  
  public abstract void stop();
}
