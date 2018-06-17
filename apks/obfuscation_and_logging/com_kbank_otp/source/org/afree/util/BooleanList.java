package org.afree.util;

public class BooleanList
  extends AbstractObjectList
{
  private static final long serialVersionUID = -8543170333219422042L;
  
  public BooleanList() {}
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof BooleanList)) {
      return super.equals(paramObject);
    }
    return false;
  }
  
  public Boolean getBoolean(int paramInt)
  {
    return (Boolean)get(paramInt);
  }
  
  public int hashCode()
  {
    return super.hashCode();
  }
  
  public void setBoolean(int paramInt, Boolean paramBoolean)
  {
    set(paramInt, paramBoolean);
  }
}
