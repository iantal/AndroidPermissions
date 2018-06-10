@Deprecated
public final class cld
{
  public static final cld a = new cld(-1, -2, "mb");
  public static final cld b = new cld(320, 50, "mb");
  public static final cld c = new cld(300, 250, "as");
  public static final cld d = new cld(468, 60, "as");
  public static final cld e = new cld(728, 90, "as");
  public static final cld f = new cld(160, 600, "as");
  private final cno g;
  
  private cld(int paramInt1, int paramInt2, String paramString)
  {
    this(new cno(paramInt1, paramInt2));
  }
  
  public cld(cno paramCno)
  {
    this.g = paramCno;
  }
  
  public final int a()
  {
    return this.g.b();
  }
  
  public final int b()
  {
    return this.g.a();
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof cld)) {
      return false;
    }
    paramObject = (cld)paramObject;
    return this.g.equals(paramObject.g);
  }
  
  public final int hashCode()
  {
    return this.g.hashCode();
  }
  
  public final String toString()
  {
    return this.g.toString();
  }
}
