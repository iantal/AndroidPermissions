package b.a.a.a.b.a;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;

public class f
{
  private final String a;
  
  private f(f paramF)
  {
    this.a = paramF.a;
  }
  
  private f(String paramString)
  {
    this.a = ((String)j.a(paramString));
  }
  
  public static f a(char paramChar)
  {
    return new f(String.valueOf(paramChar));
  }
  
  public static f a(String paramString)
  {
    return new f(paramString);
  }
  
  public <A extends Appendable> A a(A paramA, Iterator<?> paramIterator)
    throws IOException
  {
    j.a(paramA);
    if (paramIterator.hasNext())
    {
      paramA.append(a(paramIterator.next()));
      while (paramIterator.hasNext())
      {
        paramA.append(this.a);
        paramA.append(a(paramIterator.next()));
      }
    }
    return paramA;
  }
  
  CharSequence a(Object paramObject)
  {
    j.a(paramObject);
    if ((paramObject instanceof CharSequence)) {
      return (CharSequence)paramObject;
    }
    return paramObject.toString();
  }
  
  public final String a(Iterable<?> paramIterable)
  {
    return a(paramIterable.iterator());
  }
  
  public final String a(Iterator<?> paramIterator)
  {
    return a(new StringBuilder(), paramIterator).toString();
  }
  
  public final StringBuilder a(StringBuilder paramStringBuilder, Iterator<?> paramIterator)
  {
    try
    {
      a(paramStringBuilder, paramIterator);
      return paramStringBuilder;
    }
    catch (IOException localIOException)
    {
      throw new AssertionError(localIOException);
    }
  }
  
  public f b(String paramString)
  {
    j.a(paramString);
    return new f.1(this, this, paramString);
  }
  
  public a c(String paramString)
  {
    return new a(this, paramString, null);
  }
  
  public static final class a
  {
    private final f a;
    private final String b;
    
    private a(f paramF, String paramString)
    {
      this.a = paramF;
      this.b = ((String)j.a(paramString));
    }
    
    public <A extends Appendable> A a(A paramA, Iterator<? extends Map.Entry<?, ?>> paramIterator)
      throws IOException
    {
      j.a(paramA);
      if (paramIterator.hasNext())
      {
        Map.Entry localEntry1 = (Map.Entry)paramIterator.next();
        paramA.append(this.a.a(localEntry1.getKey()));
        paramA.append(this.b);
        paramA.append(this.a.a(localEntry1.getValue()));
        while (paramIterator.hasNext())
        {
          paramA.append(f.a(this.a));
          Map.Entry localEntry2 = (Map.Entry)paramIterator.next();
          paramA.append(this.a.a(localEntry2.getKey()));
          paramA.append(this.b);
          paramA.append(this.a.a(localEntry2.getValue()));
        }
      }
      return paramA;
    }
    
    public StringBuilder a(StringBuilder paramStringBuilder, Iterable<? extends Map.Entry<?, ?>> paramIterable)
    {
      return a(paramStringBuilder, paramIterable.iterator());
    }
    
    public StringBuilder a(StringBuilder paramStringBuilder, Iterator<? extends Map.Entry<?, ?>> paramIterator)
    {
      try
      {
        a(paramStringBuilder, paramIterator);
        return paramStringBuilder;
      }
      catch (IOException localIOException)
      {
        throw new AssertionError(localIOException);
      }
    }
    
    public StringBuilder a(StringBuilder paramStringBuilder, Map<?, ?> paramMap)
    {
      return a(paramStringBuilder, paramMap.entrySet());
    }
  }
}
