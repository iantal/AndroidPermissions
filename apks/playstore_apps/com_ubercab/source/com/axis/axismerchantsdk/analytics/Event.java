package com.axis.axismerchantsdk.analytics;

import java.util.Date;

public class Event
{
  Date a = new Date();
  String b;
  String c;
  String d;
  String e;
  
  public Event() {}
  
  public Event a(Event.Action paramAction)
  {
    a(paramAction.a());
    return this;
  }
  
  public Event a(Event.Category paramCategory)
  {
    this.b = Event.Category.a(paramCategory);
    return this;
  }
  
  public Event a(String paramString)
  {
    this.c = paramString;
    return this;
  }
  
  public Event b(String paramString)
  {
    this.d = paramString;
    return this;
  }
  
  public Event c(String paramString)
  {
    this.e = paramString;
    return this;
  }
}
