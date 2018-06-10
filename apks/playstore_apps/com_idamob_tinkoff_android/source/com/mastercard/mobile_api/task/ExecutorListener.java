package com.mastercard.mobile_api.task;

public abstract interface ExecutorListener
{
  public abstract void onPostExecute();
  
  public abstract void onPreExecute();
  
  public abstract void onRun();
}
