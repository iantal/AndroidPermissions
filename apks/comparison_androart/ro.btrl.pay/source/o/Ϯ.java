package o;

public class Ϯ
{
  private Class<?> ˊ;
  private Class<?> ˋ;
  private Class<?> ˎ;
  
  public Ϯ() {}
  
  public Ϯ(Class<?> paramClass1, Class<?> paramClass2)
  {
    ˏ(paramClass1, paramClass2);
  }
  
  public Ϯ(Class<?> paramClass1, Class<?> paramClass2, Class<?> paramClass3)
  {
    ˎ(paramClass1, paramClass2, paramClass3);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    paramObject = (Ϯ)paramObject;
    if (!this.ˋ.equals(paramObject.ˋ)) {
      return false;
    }
    if (!this.ˊ.equals(paramObject.ˊ)) {
      return false;
    }
    return Ϲ.ˊ(this.ˎ, paramObject.ˎ);
  }
  
  public int hashCode()
  {
    int j = this.ˋ.hashCode();
    int k = this.ˊ.hashCode();
    int i;
    if (this.ˎ != null) {
      i = this.ˎ.hashCode();
    } else {
      i = 0;
    }
    return (j * 31 + k) * 31 + i;
  }
  
  public String toString()
  {
    return "MultiClassKey{first=" + this.ˋ + ", second=" + this.ˊ + '}';
  }
  
  public void ˎ(Class<?> paramClass1, Class<?> paramClass2, Class<?> paramClass3)
  {
    this.ˋ = paramClass1;
    this.ˊ = paramClass2;
    this.ˎ = paramClass3;
  }
  
  public void ˏ(Class<?> paramClass1, Class<?> paramClass2)
  {
    ˎ(paramClass1, paramClass2, null);
  }
}
