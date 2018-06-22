package org.afree.data.general;

import java.io.Serializable;

public class DatasetGroup
  implements Cloneable, Serializable
{
  private static final long serialVersionUID = -3640642179674185688L;
  private String id;
  
  public DatasetGroup()
  {
    this.id = "NOID";
  }
  
  public DatasetGroup(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Null 'id' argument.");
    }
    this.id = paramString;
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return super.clone();
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof DatasetGroup)) {
        return false;
      }
      paramObject = (DatasetGroup)paramObject;
    } while (this.id.equals(paramObject.id));
    return false;
  }
  
  public String getID()
  {
    return this.id;
  }
}
