package com.thinkdesquared.banking.widget;

public class WidgetState
{
  int action;
  Integer id;
  int initializer;
  
  public WidgetState() {}
  
  public int getAction()
  {
    return this.action;
  }
  
  public Integer getId()
  {
    return this.id;
  }
  
  public int getInitializer()
  {
    return this.initializer;
  }
  
  public void setAction(int paramInt)
  {
    this.action = paramInt;
  }
  
  public void setId(Integer paramInteger)
  {
    this.id = paramInteger;
  }
  
  public void setInitializer(int paramInt)
  {
    this.initializer = paramInt;
  }
}
