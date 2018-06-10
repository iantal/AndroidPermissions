package com.webimapp.android.sdk;

public abstract interface WebimSession
{
  public abstract void changeLocation(String paramString);
  
  public abstract void destroy();
  
  public abstract MessageStream getStream();
  
  public abstract void pause();
  
  public abstract void resume();
  
  public abstract void setPushToken(String paramString);
}
