package io.reactivex.exceptions;

import com.google.a.a.a.a.a.a;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

public final class CompositeException
  extends RuntimeException
{
  private static final long serialVersionUID = 3026362227162912146L;
  private final List<Throwable> a;
  private final String b;
  private Throwable c;
  
  public CompositeException(Iterable<? extends Throwable> paramIterable)
  {
    LinkedHashSet localLinkedHashSet = new LinkedHashSet();
    ArrayList localArrayList = new ArrayList();
    if (paramIterable != null)
    {
      paramIterable = paramIterable.iterator();
      while (paramIterable.hasNext())
      {
        Throwable localThrowable = (Throwable)paramIterable.next();
        if ((localThrowable instanceof CompositeException)) {
          localLinkedHashSet.addAll(((CompositeException)localThrowable).a);
        } else if (localThrowable != null) {
          localLinkedHashSet.add(localThrowable);
        } else {
          localLinkedHashSet.add(new NullPointerException("Throwable was null!"));
        }
      }
    }
    localLinkedHashSet.add(new NullPointerException("errors was null"));
    if (localLinkedHashSet.isEmpty()) {
      throw new IllegalArgumentException("errors is empty");
    }
    localArrayList.addAll(localLinkedHashSet);
    this.a = Collections.unmodifiableList(localArrayList);
    this.b = (this.a.size() + " exceptions occurred. ");
  }
  
  public CompositeException(Throwable... paramVarArgs)
  {
    this(Arrays.asList(paramVarArgs));
  }
  
  private static List<Throwable> a(Throwable paramThrowable)
  {
    ArrayList localArrayList = new ArrayList();
    Throwable localThrowable2 = paramThrowable.getCause();
    Throwable localThrowable1;
    if (localThrowable2 != null)
    {
      localThrowable1 = localThrowable2;
      if (localThrowable2 != paramThrowable) {}
    }
    else
    {
      return localArrayList;
    }
    do
    {
      localThrowable1 = paramThrowable;
      localArrayList.add(localThrowable1);
      paramThrowable = localThrowable1.getCause();
    } while ((paramThrowable != null) && (paramThrowable != localThrowable1));
    return localArrayList;
  }
  
  private void a(b paramB)
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append(this).append('\n');
    Object localObject1 = getStackTrace();
    int j = localObject1.length;
    int i = 0;
    Object localObject2;
    while (i < j)
    {
      localObject2 = localObject1[i];
      localStringBuilder.append("\tat ").append(localObject2).append('\n');
      i += 1;
    }
    localObject1 = this.a.iterator();
    i = 1;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (Throwable)((Iterator)localObject1).next();
      localStringBuilder.append("  ComposedException ").append(i).append(" :\n");
      a(localStringBuilder, (Throwable)localObject2, "\t");
      i += 1;
    }
    paramB.a(localStringBuilder.toString());
  }
  
  private static void a(StringBuilder paramStringBuilder, Throwable paramThrowable, String paramString)
  {
    for (;;)
    {
      paramStringBuilder.append(paramString).append(paramThrowable).append('\n');
      paramString = paramThrowable.getStackTrace();
      int j = paramString.length;
      int i = 0;
      while (i < j)
      {
        Object localObject = paramString[i];
        paramStringBuilder.append("\t\tat ").append(localObject).append('\n');
        i += 1;
      }
      if (paramThrowable.getCause() == null) {
        break;
      }
      paramStringBuilder.append("\tCaused by: ");
      paramThrowable = paramThrowable.getCause();
      paramString = "";
    }
  }
  
  private Throwable b(Throwable paramThrowable)
  {
    Throwable localThrowable2 = paramThrowable.getCause();
    Throwable localThrowable1;
    if (localThrowable2 != null)
    {
      localThrowable1 = localThrowable2;
      if (this.c != localThrowable2) {}
    }
    else
    {
      return paramThrowable;
    }
    do
    {
      localThrowable1 = localThrowable2;
      localThrowable2 = localThrowable1.getCause();
      paramThrowable = localThrowable1;
      if (localThrowable2 == null) {
        break;
      }
    } while (localThrowable2 != localThrowable1);
    return localThrowable1;
  }
  
  public final Throwable getCause()
  {
    try
    {
      a localA2;
      HashSet localHashSet;
      Iterator localIterator1;
      if (this.c == null)
      {
        localA2 = new a();
        localHashSet = new HashSet();
        localIterator1 = this.a.iterator();
        a localA1 = localA2;
      }
      for (;;)
      {
        Object localObject;
        if (localIterator1.hasNext())
        {
          localObject = (Throwable)localIterator1.next();
          if (localHashSet.contains(localObject)) {
            continue;
          }
          localHashSet.add(localObject);
          Iterator localIterator2 = a((Throwable)localObject).iterator();
          while (localIterator2.hasNext())
          {
            Throwable localThrowable4 = (Throwable)localIterator2.next();
            if (localHashSet.contains(localThrowable4)) {
              localObject = new RuntimeException("Duplicate found in causal chain so cropping to prevent loop ...");
            } else {
              localHashSet.add(localThrowable4);
            }
          }
        }
        try
        {
          localThrowable1.initCause((Throwable)localObject);
          Throwable localThrowable2 = b(localThrowable1);
          continue;
          this.c = localA2;
          localThrowable2 = this.c;
          return localThrowable2;
        }
        catch (Throwable localThrowable3)
        {
          for (;;) {}
        }
      }
    }
    finally {}
  }
  
  public final String getMessage()
  {
    return this.b;
  }
  
  public final void printStackTrace()
  {
    a.a(this, System.err);
  }
  
  public final void printStackTrace(PrintStream paramPrintStream)
  {
    a(new c(paramPrintStream));
  }
  
  public final void printStackTrace(PrintWriter paramPrintWriter)
  {
    a(new d(paramPrintWriter));
  }
  
  static final class a
    extends RuntimeException
  {
    private static final long serialVersionUID = 3875212506787802066L;
    
    a() {}
    
    public final String getMessage()
    {
      return "Chain of Causes for CompositeException In Order Received =>";
    }
  }
  
  static abstract class b
  {
    b() {}
    
    abstract void a(Object paramObject);
  }
  
  static final class c
    extends CompositeException.b
  {
    private final PrintStream a;
    
    c(PrintStream paramPrintStream)
    {
      this.a = paramPrintStream;
    }
    
    final void a(Object paramObject)
    {
      this.a.println(paramObject);
    }
  }
  
  static final class d
    extends CompositeException.b
  {
    private final PrintWriter a;
    
    d(PrintWriter paramPrintWriter)
    {
      this.a = paramPrintWriter;
    }
    
    final void a(Object paramObject)
    {
      this.a.println(paramObject);
    }
  }
}
