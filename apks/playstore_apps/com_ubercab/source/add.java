public class add
{
  public int a;
  public int b;
  public Object c;
  public int d;
  
  add(int paramInt1, int paramInt2, int paramInt3, Object paramObject)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.d = paramInt3;
    this.c = paramObject;
  }
  
  String a()
  {
    int i = this.a;
    if (i != 4)
    {
      if (i != 8)
      {
        switch (i)
        {
        default: 
          return "??";
        case 2: 
          return "rm";
        }
        return "add";
      }
      return "mv";
    }
    return "up";
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (add)paramObject;
      if (this.a != paramObject.a) {
        return false;
      }
      if ((this.a == 8) && (Math.abs(this.d - this.b) == 1) && (this.d == paramObject.b) && (this.b == paramObject.d)) {
        return true;
      }
      if (this.d != paramObject.d) {
        return false;
      }
      if (this.b != paramObject.b) {
        return false;
      }
      if (this.c != null)
      {
        if (!this.c.equals(paramObject.c)) {
          return false;
        }
      }
      else if (paramObject.c != null) {
        return false;
      }
      return true;
    }
    return false;
  }
  
  public int hashCode()
  {
    return (this.a * 31 + this.b) * 31 + this.d;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    localStringBuilder.append("[");
    localStringBuilder.append(a());
    localStringBuilder.append(",s:");
    localStringBuilder.append(this.b);
    localStringBuilder.append("c:");
    localStringBuilder.append(this.d);
    localStringBuilder.append(",p:");
    localStringBuilder.append(this.c);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}
