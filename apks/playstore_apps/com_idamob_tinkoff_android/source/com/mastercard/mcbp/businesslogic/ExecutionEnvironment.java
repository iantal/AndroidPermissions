package com.mastercard.mcbp.businesslogic;

public abstract interface ExecutionEnvironment
{
  public abstract boolean isJailBroken();
  
  public abstract boolean wasRecentlyAttacked();
}
