package o;

public class ui<T>
{
  Object[] ˋ;
  final Object[] ˎ;
  int ˏ;
  final int ॱ;
  
  public ui(int paramInt)
  {
    this.ॱ = paramInt;
    this.ˎ = new Object[paramInt + 1];
    this.ˋ = this.ˎ;
  }
  
  public void ˋ(T paramT)
  {
    this.ˎ[0] = paramT;
  }
  
  public void ˎ(T paramT)
  {
    int k = this.ॱ;
    int j = this.ˏ;
    int i = j;
    if (j == k)
    {
      Object[] arrayOfObject = new Object[k + 1];
      this.ˋ[k] = arrayOfObject;
      this.ˋ = arrayOfObject;
      i = 0;
    }
    this.ˋ[i] = paramT;
    this.ˏ = (i + 1);
  }
  
  public <U> boolean ॱ(sx<? super U> paramSx)
  {
    Object[] arrayOfObject = this.ˎ;
    int j = this.ॱ;
    while (arrayOfObject != null)
    {
      int i = 0;
      while (i < j)
      {
        Object localObject = arrayOfObject[i];
        if (localObject == null) {
          break;
        }
        if (uo.ॱ(localObject, paramSx)) {
          return true;
        }
        i += 1;
      }
      arrayOfObject = (Object[])arrayOfObject[j];
    }
    return false;
  }
}
