package com.mastercard.mcbp.remotemanagement;

public abstract interface CmsActivationTask
{
  public abstract void execute();
  
  public abstract String getJobId();
  
  public abstract Object getResult();
}
