package com.iflex.fcat.mobile.android.infra;

public abstract class TimerBase
{
  public TimerBase() {}
  
  public abstract void logOff_TimerEnd();
  
  public abstract void setTimer();
  
  public abstract boolean timerState();
}
