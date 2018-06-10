@Deprecated
public final class bpm
{
  public static final bpm b = new bpm(-1, -2);
  public static final bpm c = new bpm(320, 50);
  public static final bpm d = new bpm(300, 250);
  public static final bpm e = new bpm(468, 60);
  public static final bpm f = new bpm(728, 90);
  public static final bpm g = new bpm(160, 600);
  public final cgf a;
  
  private bpm(int paramInt1, int paramInt2)
  {
    this(new cgf(paramInt1, paramInt2));
  }
  
  public bpm(cgf paramCgf)
  {
    this.a = paramCgf;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof bpm)) {
      return false;
    }
    paramObject = (bpm)paramObject;
    return this.a.equals(paramObject.a);
  }
  
  public final int hashCode()
  {
    return this.a.hashCode();
  }
  
  public final String toString()
  {
    return this.a.toString();
  }
}
