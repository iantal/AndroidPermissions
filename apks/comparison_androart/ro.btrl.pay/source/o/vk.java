package o;

public final class vk
  implements vG<Object>, vo
{
  private final Class<?> ˎ;
  
  public vk(Class<?> paramClass)
  {
    this.ˎ = paramClass;
  }
  
  public boolean equals(Object paramObject)
  {
    return ((paramObject instanceof vk)) && (vq.ˊ(vg.ॱ(this), vg.ॱ((vG)paramObject)));
  }
  
  public int hashCode()
  {
    return vg.ॱ(this).hashCode();
  }
  
  public String toString()
  {
    return ॱ().toString() + " (Kotlin reflection is not available)";
  }
  
  public Class<?> ॱ()
  {
    return this.ˎ;
  }
}
