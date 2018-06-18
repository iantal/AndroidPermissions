package o;

public final class CG<T>
{
  private final xF ˊ;
  private final T ˎ;
  private final xJ ॱ;
  
  private CG(xJ paramXJ, T paramT, xF paramXF)
  {
    this.ॱ = paramXJ;
    this.ˎ = paramT;
    this.ˊ = paramXF;
  }
  
  public static <T> CG<T> ˎ(T paramT, xJ paramXJ)
  {
    CM.ˋ(paramXJ, "rawResponse == null");
    if (!paramXJ.ˋ()) {
      throw new IllegalArgumentException("rawResponse must be successful response");
    }
    return new CG(paramXJ, paramT, null);
  }
  
  public static <T> CG<T> ˏ(xF paramXF, xJ paramXJ)
  {
    CM.ˋ(paramXF, "body == null");
    CM.ˋ(paramXJ, "rawResponse == null");
    if (paramXJ.ˋ()) {
      throw new IllegalArgumentException("rawResponse should not be successful response");
    }
    return new CG(paramXJ, null, paramXF);
  }
  
  public String toString()
  {
    return this.ॱ.toString();
  }
  
  public boolean ˊ()
  {
    return this.ॱ.ˋ();
  }
  
  public T ˋ()
  {
    return this.ˎ;
  }
  
  public xF ˎ()
  {
    return this.ˊ;
  }
  
  public int ˏ()
  {
    return this.ॱ.ˎ();
  }
  
  public String ॱ()
  {
    return this.ॱ.ˊ();
  }
}
