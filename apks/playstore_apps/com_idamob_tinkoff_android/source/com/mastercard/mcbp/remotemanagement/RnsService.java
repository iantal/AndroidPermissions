package com.mastercard.mcbp.remotemanagement;

public abstract interface RnsService
{
  public abstract String getRegistrationId();
  
  public abstract void registerApplication();
}
