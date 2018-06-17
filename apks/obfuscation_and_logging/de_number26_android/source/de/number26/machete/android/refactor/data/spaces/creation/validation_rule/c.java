package de.number26.machete.android.refactor.data.spaces.creation.validation_rule;

public final class c
{
  private final int a;
  private final int b;
  
  public c(int paramInt1, int paramInt2)
  {
    this.a = paramInt1;
    this.b = paramInt2;
  }
  
  public final int a()
  {
    return this.a;
  }
  
  public final int b()
  {
    return this.b;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject)
    {
      if ((paramObject instanceof c))
      {
        paramObject = (c)paramObject;
        int i;
        if (this.a == paramObject.a) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0)
        {
          if (this.b == paramObject.b) {
            i = 1;
          } else {
            i = 0;
          }
          if (i != 0) {
            return true;
          }
        }
      }
      return false;
    }
    return true;
  }
  
  public int hashCode()
  {
    return this.a * 31 + this.b;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("SpacesValidationRulesEntity(minimumLength=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", maximumLength=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
