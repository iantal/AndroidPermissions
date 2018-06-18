package o;

import java.io.Reader;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

public final class ok
  extends ov
{
  private static final Reader ˋ = new Reader()
  {
    public void close()
    {
      throw new AssertionError();
    }
    
    public int read(char[] paramAnonymousArrayOfChar, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      throw new AssertionError();
    }
  };
  private static final Object ˏ = new Object();
  private String[] ʼ;
  private int[] ʽ;
  private Object[] ˊ;
  private int ˎ;
  
  private Object ʼॱ()
  {
    Object localObject = this.ˊ;
    int i = this.ˎ - 1;
    this.ˎ = i;
    localObject = localObject[i];
    this.ˊ[this.ˎ] = null;
    return localObject;
  }
  
  private String ʿ()
  {
    return " at path " + ॱˎ();
  }
  
  private void ॱ(Object paramObject)
  {
    if (this.ˎ == this.ˊ.length)
    {
      arrayOfObject = new Object[this.ˎ * 2];
      int[] arrayOfInt = new int[this.ˎ * 2];
      String[] arrayOfString = new String[this.ˎ * 2];
      System.arraycopy(this.ˊ, 0, arrayOfObject, 0, this.ˎ);
      System.arraycopy(this.ʽ, 0, arrayOfInt, 0, this.ˎ);
      System.arraycopy(this.ʼ, 0, arrayOfString, 0, this.ˎ);
      this.ˊ = arrayOfObject;
      this.ʽ = arrayOfInt;
      this.ʼ = arrayOfString;
    }
    Object[] arrayOfObject = this.ˊ;
    int i = this.ˎ;
    this.ˎ = (i + 1);
    arrayOfObject[i] = paramObject;
  }
  
  private void ॱ(oz paramOz)
  {
    if (ॱॱ() != paramOz) {
      throw new IllegalStateException("Expected " + paramOz + " but was " + ॱॱ() + ʿ());
    }
  }
  
  private Object ᐝॱ()
  {
    return this.ˊ[(this.ˎ - 1)];
  }
  
  public void close()
  {
    this.ˊ = new Object[] { ˏ };
    this.ˎ = 1;
  }
  
  public String toString()
  {
    return getClass().getSimpleName();
  }
  
  public String ʻ()
  {
    ॱ(oz.ˋ);
    Map.Entry localEntry = (Map.Entry)((Iterator)ᐝॱ()).next();
    String str = (String)localEntry.getKey();
    this.ʼ[(this.ˎ - 1)] = str;
    ॱ(localEntry.getValue());
    return str;
  }
  
  public void ʼ()
  {
    ॱ(oz.ʼ);
    ʼॱ();
    if (this.ˎ > 0)
    {
      int[] arrayOfInt = this.ʽ;
      int i = this.ˎ - 1;
      arrayOfInt[i] += 1;
    }
  }
  
  public boolean ʽ()
  {
    ॱ(oz.ᐝ);
    boolean bool = ((nN)ʼॱ()).ʼ();
    if (this.ˎ > 0)
    {
      int[] arrayOfInt = this.ʽ;
      int i = this.ˎ - 1;
      arrayOfInt[i] += 1;
    }
    return bool;
  }
  
  public boolean ˊ()
  {
    oz localOz = ॱॱ();
    return (localOz != oz.ˏ) && (localOz != oz.ˊ);
  }
  
  public int ˊॱ()
  {
    Object localObject = ॱॱ();
    if ((localObject != oz.ॱॱ) && (localObject != oz.ʻ)) {
      throw new IllegalStateException("Expected " + oz.ॱॱ + " but was " + localObject + ʿ());
    }
    int i = ((nN)ᐝॱ()).ˎ();
    ʼॱ();
    if (this.ˎ > 0)
    {
      localObject = this.ʽ;
      int j = this.ˎ - 1;
      localObject[j] += 1;
    }
    return i;
  }
  
  public void ˋ()
  {
    ॱ(oz.ˊ);
    ʼॱ();
    ʼॱ();
    if (this.ˎ > 0)
    {
      int[] arrayOfInt = this.ʽ;
      int i = this.ˎ - 1;
      arrayOfInt[i] += 1;
    }
  }
  
  public void ˋॱ()
  {
    ॱ(oz.ˋ);
    Map.Entry localEntry = (Map.Entry)((Iterator)ᐝॱ()).next();
    ॱ(localEntry.getValue());
    ॱ(new nN((String)localEntry.getKey()));
  }
  
  public void ˎ()
  {
    ॱ(oz.ˏ);
    ʼॱ();
    ʼॱ();
    if (this.ˎ > 0)
    {
      int[] arrayOfInt = this.ʽ;
      int i = this.ˎ - 1;
      arrayOfInt[i] += 1;
    }
  }
  
  public void ˏ()
  {
    ॱ(oz.ˎ);
    ॱ(((nH)ᐝॱ()).ॱˊ().iterator());
  }
  
  public long ˏॱ()
  {
    Object localObject = ॱॱ();
    if ((localObject != oz.ॱॱ) && (localObject != oz.ʻ)) {
      throw new IllegalStateException("Expected " + oz.ॱॱ + " but was " + localObject + ʿ());
    }
    long l = ((nN)ᐝॱ()).ˋ();
    ʼॱ();
    if (this.ˎ > 0)
    {
      localObject = this.ʽ;
      int i = this.ˎ - 1;
      localObject[i] += 1;
    }
    return l;
  }
  
  public void ͺ()
  {
    if (ॱॱ() == oz.ˋ)
    {
      ʻ();
      this.ʼ[(this.ˎ - 2)] = "null";
    }
    else
    {
      ʼॱ();
      if (this.ˎ > 0) {
        this.ʼ[(this.ˎ - 1)] = "null";
      }
    }
    if (this.ˎ > 0)
    {
      int[] arrayOfInt = this.ʽ;
      int i = this.ˎ - 1;
      arrayOfInt[i] += 1;
    }
  }
  
  public void ॱ()
  {
    ॱ(oz.ॱ);
    ॱ(((nC)ᐝॱ()).iterator());
    this.ʽ[(this.ˎ - 1)] = 0;
  }
  
  public double ॱˊ()
  {
    Object localObject = ॱॱ();
    if ((localObject != oz.ॱॱ) && (localObject != oz.ʻ)) {
      throw new IllegalStateException("Expected " + oz.ॱॱ + " but was " + localObject + ʿ());
    }
    double d = ((nN)ᐝॱ()).ˊ();
    if ((!ॱˋ()) && ((Double.isNaN(d)) || (Double.isInfinite(d)))) {
      throw new NumberFormatException("JSON forbids NaN and infinities: " + d);
    }
    ʼॱ();
    if (this.ˎ > 0)
    {
      localObject = this.ʽ;
      int i = this.ˎ - 1;
      localObject[i] += 1;
    }
    return d;
  }
  
  public String ॱˎ()
  {
    StringBuilder localStringBuilder = new StringBuilder().append('$');
    int i;
    for (int j = 0; j < this.ˎ; j = i + 1)
    {
      Object[] arrayOfObject;
      if ((this.ˊ[j] instanceof nC))
      {
        arrayOfObject = this.ˊ;
        j += 1;
        i = j;
        if ((arrayOfObject[j] instanceof Iterator))
        {
          localStringBuilder.append('[').append(this.ʽ[j]).append(']');
          i = j;
        }
      }
      else
      {
        i = j;
        if ((this.ˊ[j] instanceof nH))
        {
          arrayOfObject = this.ˊ;
          j += 1;
          i = j;
          if ((arrayOfObject[j] instanceof Iterator))
          {
            localStringBuilder.append('.');
            i = j;
            if (this.ʼ[j] != null)
            {
              localStringBuilder.append(this.ʼ[j]);
              i = j;
            }
          }
        }
      }
    }
    return localStringBuilder.toString();
  }
  
  public oz ॱॱ()
  {
    if (this.ˎ == 0) {
      return oz.ʽ;
    }
    Object localObject = ᐝॱ();
    if ((localObject instanceof Iterator))
    {
      boolean bool = this.ˊ[(this.ˎ - 2)] instanceof nH;
      localObject = (Iterator)localObject;
      if (((Iterator)localObject).hasNext())
      {
        if (bool) {
          return oz.ˋ;
        }
        ॱ(((Iterator)localObject).next());
        return ॱॱ();
      }
      if (bool) {
        return oz.ˏ;
      }
      return oz.ˊ;
    }
    if ((localObject instanceof nH)) {
      return oz.ˎ;
    }
    if ((localObject instanceof nC)) {
      return oz.ॱ;
    }
    if ((localObject instanceof nN))
    {
      localObject = (nN)localObject;
      if (((nN)localObject).ॱˋ()) {
        return oz.ʻ;
      }
      if (((nN)localObject).ॱˊ()) {
        return oz.ᐝ;
      }
      if (((nN)localObject).ॱˎ()) {
        return oz.ॱॱ;
      }
      throw new AssertionError();
    }
    if ((localObject instanceof nI)) {
      return oz.ʼ;
    }
    if (localObject == ˏ) {
      throw new IllegalStateException("JsonReader is closed");
    }
    throw new AssertionError();
  }
  
  public String ᐝ()
  {
    Object localObject = ॱॱ();
    if ((localObject != oz.ʻ) && (localObject != oz.ॱॱ)) {
      throw new IllegalStateException("Expected " + oz.ʻ + " but was " + localObject + ʿ());
    }
    localObject = ((nN)ʼॱ()).ॱ();
    if (this.ˎ > 0)
    {
      int[] arrayOfInt = this.ʽ;
      int i = this.ˎ - 1;
      arrayOfInt[i] += 1;
    }
    return localObject;
  }
}
