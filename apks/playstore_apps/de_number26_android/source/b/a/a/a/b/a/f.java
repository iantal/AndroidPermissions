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
    catch (IOException paramStringBuilder)
    {
      throw new AssertionError(paramStringBuilder);
    }
  }
  
  public f b(final String paramString)
  {
    j.a(paramString);
    new f(this, paramString)
    {
      CharSequence a(Object paramAnonymousObject)
      {
        if (paramAnonymousObject == null) {
          return paramString;
        }
        return f.this.a(paramAnonymousObject);
      }
      
      public f b(String paramAnonymousString)
      {
        throw new UnsupportedOperationException("already specified useForNull");
      }
    };
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
        Map.Entry localEntry = (Map.Entry)paramIterator.next();
        paramA.append(this.a.a(localEntry.getKey()));
        paramA.append(this.b);
        paramA.append(this.a.a(localEntry.getValue()));
        while (paramIterator.hasNext())
        {
          paramA.append(f.a(this.a));
          localEntry = (Map.Entry)paramIterator.next();
          paramA.append(this.a.a(localEntry.getKey()));
          paramA.append(this.b);
          paramA.append(this.a.a(localEntry.getValue()));
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
      catch (IOException paramStringBuilder)
      {
        throw new AssertionError(paramStringBuilder);
      }
    }
    
    public StringBuilder a(StringBuilder paramStringBuilder, Map<?, ?> paramMap)
    {
      return a(paramStringBuilder, paramMap.entrySet());
    }
  }
}
