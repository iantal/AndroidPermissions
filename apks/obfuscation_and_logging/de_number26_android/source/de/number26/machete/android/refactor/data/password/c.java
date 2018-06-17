package de.number26.machete.android.refactor.data.password;

abstract class c
  extends t
{
  private final String a;
  
  c(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException("Null newPassword");
    }
    this.a = paramString;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof t))
    {
      paramObject = (t)paramObject;
      return this.a.equals(paramObject.a());
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.a.hashCode() ^ 0xF4243;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("ValidatePasswordBody{newPassword=");
    localStringBuilder.append(this.a);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  static final class a
    implements t.a
  {
    private String a;
    
    a() {}
    
    public t.a a(String paramString)
    {
      this.a = paramString;
      return this;
    }
    
    public t a()
    {
      Object localObject = "";
      if (this.a == null)
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("");
        ((StringBuilder)localObject).append(" newPassword");
        localObject = ((StringBuilder)localObject).toString();
      }
      if (!((String)localObject).isEmpty())
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Missing required properties:");
        localStringBuilder.append((String)localObject);
        throw new IllegalStateException(localStringBuilder.toString());
      }
      return new l(this.a);
    }
  }
}
