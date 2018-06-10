package com.webimapp.android.sdk.impl;

import com.webimapp.android.sdk.Operator;
import com.webimapp.android.sdk.Operator.Id;

public class OperatorImpl
  implements Operator
{
  private final String avatarUrl;
  private final Operator.Id id;
  private final String name;
  
  public OperatorImpl(Operator.Id paramId, String paramString1, String paramString2)
  {
    paramId.getClass();
    paramString1.getClass();
    this.id = paramId;
    this.name = paramString1;
    this.avatarUrl = paramString2;
  }
  
  public String getAvatarUrl()
  {
    return this.avatarUrl;
  }
  
  public Operator.Id getId()
  {
    return this.id;
  }
  
  public String getName()
  {
    return this.name;
  }
}
