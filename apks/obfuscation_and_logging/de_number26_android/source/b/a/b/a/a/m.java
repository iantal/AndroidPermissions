package b.a.b.a.a;

public final class m
{
  final int a;
  final String b;
  final String c;
  final String d;
  
  public m(int paramInt, String paramString1, String paramString2, String paramString3)
  {
    this.a = paramInt;
    this.b = paramString1;
    this.c = paramString2;
    this.d = paramString3;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof m)) {
      return false;
    }
    paramObject = (m)paramObject;
    return (this.a == paramObject.a) && (this.b.equals(paramObject.b)) && (this.c.equals(paramObject.c)) && (this.d.equals(paramObject.d));
  }
  
  public int hashCode()
  {
    return this.a + this.b.hashCode() * this.c.hashCode() * this.d.hashCode();
  }
  
  public String toString()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append(this.b);
    localStringBuffer.append('.');
    localStringBuffer.append(this.c);
    localStringBuffer.append(this.d);
    localStringBuffer.append(" (");
    localStringBuffer.append(this.a);
    localStringBuffer.append(')');
    return localStringBuffer.toString();
  }
}
