package o;

import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;

public abstract class nG
{
  public nG() {}
  
  public String toString()
  {
    try
    {
      Object localObject = new StringWriter();
      oC localOC = new oC((Writer)localObject);
      localOC.ˎ(true);
      oi.ˋ(this, localOC);
      localObject = ((StringWriter)localObject).toString();
      return localObject;
    }
    catch (IOException localIOException)
    {
      throw new AssertionError(localIOException);
    }
  }
  
  public boolean ʻ()
  {
    return this instanceof nH;
  }
  
  public boolean ʼ()
  {
    throw new UnsupportedOperationException(getClass().getSimpleName());
  }
  
  public boolean ʽ()
  {
    return this instanceof nC;
  }
  
  public double ˊ()
  {
    throw new UnsupportedOperationException(getClass().getSimpleName());
  }
  
  public nN ˊॱ()
  {
    if (ᐝ()) {
      return (nN)this;
    }
    throw new IllegalStateException("Not a JSON Primitive: " + this);
  }
  
  public long ˋ()
  {
    throw new UnsupportedOperationException(getClass().getSimpleName());
  }
  
  Boolean ˋॱ()
  {
    throw new UnsupportedOperationException(getClass().getSimpleName());
  }
  
  public int ˎ()
  {
    throw new UnsupportedOperationException(getClass().getSimpleName());
  }
  
  public Number ˏ()
  {
    throw new UnsupportedOperationException(getClass().getSimpleName());
  }
  
  public nH ˏॱ()
  {
    if (ʻ()) {
      return (nH)this;
    }
    throw new IllegalStateException("Not a JSON Object: " + this);
  }
  
  public nC ͺ()
  {
    if (ʽ()) {
      return (nC)this;
    }
    throw new IllegalStateException("Not a JSON Array: " + this);
  }
  
  public String ॱ()
  {
    throw new UnsupportedOperationException(getClass().getSimpleName());
  }
  
  public boolean ॱॱ()
  {
    return this instanceof nI;
  }
  
  public boolean ᐝ()
  {
    return this instanceof nN;
  }
}
