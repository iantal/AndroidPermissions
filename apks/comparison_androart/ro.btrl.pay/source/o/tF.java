package o;

public final class tF<T>
  extends st<T>
{
  final T[] ॱ;
  
  public tF(T[] paramArrayOfT)
  {
    this.ॱ = paramArrayOfT;
  }
  
  public void ˋ(sx<? super T> paramSx)
  {
    if localIf = new if(paramSx, this.ॱ);
    paramSx.ˊ(localIf);
    if (localIf.ॱ) {
      return;
    }
    localIf.ʻ();
  }
  
  static final class if<T>
    extends tk<T>
  {
    int ˊ;
    volatile boolean ˋ;
    final T[] ˎ;
    final sx<? super T> ˏ;
    boolean ॱ;
    
    if(sx<? super T> paramSx, T[] paramArrayOfT)
    {
      this.ˏ = paramSx;
      this.ˎ = paramArrayOfT;
    }
    
    public T o_()
    {
      int i = this.ˊ;
      Object[] arrayOfObject = this.ˎ;
      if (i != arrayOfObject.length)
      {
        this.ˊ = (i + 1);
        return te.ˎ(arrayOfObject[i], "The array element is null");
      }
      return null;
    }
    
    void ʻ()
    {
      Object[] arrayOfObject = this.ˎ;
      int j = arrayOfObject.length;
      int i = 0;
      while ((i < j) && (!ˎ()))
      {
        Object localObject = arrayOfObject[i];
        if (localObject == null)
        {
          this.ˏ.ˏ(new NullPointerException("The " + i + "th element is null"));
          return;
        }
        this.ˏ.ˏ(localObject);
        i += 1;
      }
      if (!ˎ()) {
        this.ˏ.ˏ();
      }
    }
    
    public void ˊ()
    {
      this.ˊ = this.ˎ.length;
    }
    
    public boolean ˋ()
    {
      return this.ˊ == this.ˎ.length;
    }
    
    public boolean ˎ()
    {
      return this.ˋ;
    }
    
    public int ˏ(int paramInt)
    {
      if ((paramInt & 0x1) != 0)
      {
        this.ॱ = true;
        return 1;
      }
      return 0;
    }
    
    public void ॱ()
    {
      this.ˋ = true;
    }
  }
}
