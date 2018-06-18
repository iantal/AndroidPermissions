package o;

public final class bD
{
  private static int ˋ = 31;
  private int ॱ = 1;
  
  public bD() {}
  
  public final bD ˏ(boolean paramBoolean)
  {
    int j = ˋ;
    int k = this.ॱ;
    int i;
    if (paramBoolean) {
      i = 1;
    } else {
      i = 0;
    }
    this.ॱ = (j * k + i);
    return this;
  }
  
  public final int ॱ()
  {
    return this.ॱ;
  }
  
  public final bD ॱ(Object paramObject)
  {
    int j = ˋ;
    int k = this.ॱ;
    int i;
    if (paramObject == null) {
      i = 0;
    } else {
      i = paramObject.hashCode();
    }
    this.ॱ = (j * k + i);
    return this;
  }
}
