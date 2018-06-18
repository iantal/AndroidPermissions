package o;

public class ﮄ<E>
  implements Cloneable
{
  private static final Object ˏ = new Object();
  private int ˊ;
  private int[] ˋ;
  private boolean ˎ = false;
  private Object[] ॱ;
  
  public ﮄ()
  {
    this(10);
  }
  
  public ﮄ(int paramInt)
  {
    if (paramInt == 0)
    {
      this.ˋ = ᴴ.ˎ;
      this.ॱ = ᴴ.ˋ;
    }
    else
    {
      paramInt = ᴴ.ॱ(paramInt);
      this.ˋ = new int[paramInt];
      this.ॱ = new Object[paramInt];
    }
    this.ˊ = 0;
  }
  
  private void ˊ()
  {
    int m = this.ˊ;
    int j = 0;
    int[] arrayOfInt = this.ˋ;
    Object[] arrayOfObject = this.ॱ;
    int i = 0;
    while (i < m)
    {
      Object localObject = arrayOfObject[i];
      int k = j;
      if (localObject != ˏ)
      {
        if (i != j)
        {
          arrayOfInt[j] = arrayOfInt[i];
          arrayOfObject[j] = localObject;
          arrayOfObject[i] = null;
        }
        k = j + 1;
      }
      i += 1;
      j = k;
    }
    this.ˎ = false;
    this.ˊ = j;
  }
  
  public String toString()
  {
    if (ॱ() <= 0) {
      return "{}";
    }
    StringBuilder localStringBuilder = new StringBuilder(this.ˊ * 28);
    localStringBuilder.append('{');
    int i = 0;
    while (i < this.ˊ)
    {
      if (i > 0) {
        localStringBuilder.append(", ");
      }
      localStringBuilder.append(ˊ(i));
      localStringBuilder.append('=');
      Object localObject = ॱ(i);
      if (localObject != this) {
        localStringBuilder.append(localObject);
      } else {
        localStringBuilder.append("(this Map)");
      }
      i += 1;
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  public int ʽ(int paramInt)
  {
    if (this.ˎ) {
      ˊ();
    }
    return ᴴ.ˏ(this.ˋ, this.ˊ, paramInt);
  }
  
  public int ˊ(int paramInt)
  {
    if (this.ˎ) {
      ˊ();
    }
    return this.ˋ[paramInt];
  }
  
  public E ˋ(int paramInt, E paramE)
  {
    paramInt = ᴴ.ˏ(this.ˋ, this.ˊ, paramInt);
    if ((paramInt < 0) || (this.ॱ[paramInt] == ˏ)) {
      return paramE;
    }
    return this.ॱ[paramInt];
  }
  
  public void ˋ()
  {
    int j = this.ˊ;
    Object[] arrayOfObject = this.ॱ;
    int i = 0;
    while (i < j)
    {
      arrayOfObject[i] = null;
      i += 1;
    }
    this.ˊ = 0;
    this.ˎ = false;
  }
  
  public void ˋ(int paramInt)
  {
    ˎ(paramInt);
  }
  
  public void ˎ(int paramInt)
  {
    paramInt = ᴴ.ˏ(this.ˋ, this.ˊ, paramInt);
    if ((paramInt >= 0) && (this.ॱ[paramInt] != ˏ))
    {
      this.ॱ[paramInt] = ˏ;
      this.ˎ = true;
    }
  }
  
  public void ˎ(int paramInt, E paramE)
  {
    int i = ᴴ.ˏ(this.ˋ, this.ˊ, paramInt);
    if (i >= 0)
    {
      this.ॱ[i] = paramE;
      return;
    }
    int j = i ^ 0xFFFFFFFF;
    if ((j < this.ˊ) && (this.ॱ[j] == ˏ))
    {
      this.ˋ[j] = paramInt;
      this.ॱ[j] = paramE;
      return;
    }
    i = j;
    if (this.ˎ)
    {
      i = j;
      if (this.ˊ >= this.ˋ.length)
      {
        ˊ();
        i = ᴴ.ˏ(this.ˋ, this.ˊ, paramInt) ^ 0xFFFFFFFF;
      }
    }
    if (this.ˊ >= this.ˋ.length)
    {
      j = ᴴ.ॱ(this.ˊ + 1);
      int[] arrayOfInt = new int[j];
      Object[] arrayOfObject = new Object[j];
      System.arraycopy(this.ˋ, 0, arrayOfInt, 0, this.ˋ.length);
      System.arraycopy(this.ॱ, 0, arrayOfObject, 0, this.ॱ.length);
      this.ˋ = arrayOfInt;
      this.ॱ = arrayOfObject;
    }
    if (this.ˊ - i != 0)
    {
      System.arraycopy(this.ˋ, i, this.ˋ, i + 1, this.ˊ - i);
      System.arraycopy(this.ॱ, i, this.ॱ, i + 1, this.ˊ - i);
    }
    this.ˋ[i] = paramInt;
    this.ॱ[i] = paramE;
    this.ˊ += 1;
  }
  
  public E ˏ(int paramInt)
  {
    return ˋ(paramInt, null);
  }
  
  public ﮄ<E> ˏ()
  {
    Object localObject = null;
    try
    {
      ﮄ localﮄ = (ﮄ)super.clone();
      localObject = localﮄ;
      localﮄ.ˋ = ((int[])this.ˋ.clone());
      localObject = localﮄ;
      localﮄ.ॱ = ((Object[])this.ॱ.clone());
      return localﮄ;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException) {}
    return localObject;
  }
  
  public void ˏ(int paramInt, E paramE)
  {
    if ((this.ˊ != 0) && (paramInt <= this.ˋ[(this.ˊ - 1)]))
    {
      ˎ(paramInt, paramE);
      return;
    }
    if ((this.ˎ) && (this.ˊ >= this.ˋ.length)) {
      ˊ();
    }
    int i = this.ˊ;
    if (i >= this.ˋ.length)
    {
      int j = ᴴ.ॱ(i + 1);
      int[] arrayOfInt = new int[j];
      Object[] arrayOfObject = new Object[j];
      System.arraycopy(this.ˋ, 0, arrayOfInt, 0, this.ˋ.length);
      System.arraycopy(this.ॱ, 0, arrayOfObject, 0, this.ॱ.length);
      this.ˋ = arrayOfInt;
      this.ॱ = arrayOfObject;
    }
    this.ˋ[i] = paramInt;
    this.ॱ[i] = paramE;
    this.ˊ = (i + 1);
  }
  
  public int ॱ()
  {
    if (this.ˎ) {
      ˊ();
    }
    return this.ˊ;
  }
  
  public E ॱ(int paramInt)
  {
    if (this.ˎ) {
      ˊ();
    }
    return this.ॱ[paramInt];
  }
}
