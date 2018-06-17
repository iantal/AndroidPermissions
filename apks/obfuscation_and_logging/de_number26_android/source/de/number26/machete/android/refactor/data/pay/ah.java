package de.number26.machete.android.refactor.data.pay;

public final class ah
{
  private final int a;
  
  public ah(int paramInt)
  {
    this.a = paramInt;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject)
    {
      if ((paramObject instanceof ah))
      {
        paramObject = (ah)paramObject;
        int i;
        if (this.a == paramObject.a) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0) {
          return true;
        }
      }
      return false;
    }
    return true;
  }
  
  public int hashCode()
  {
    return this.a;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("TokenStatusEntity(tokenState=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
