package rx.exceptions;

import com.google.a.a.a.a.a.a;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collection;
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
  public final List<Throwable> a;
  private final String b;
  private Throwable c;
  
  @Deprecated
  private CompositeException(Collection<? extends Throwable> paramCollection)
  {
    LinkedHashSet localLinkedHashSet = new LinkedHashSet();
    ArrayList localArrayList = new ArrayList();
    if (paramCollection != null)
    {
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext())
      {
        Throwable localThrowable = (Throwable)paramCollection.next();
        if ((localThrowable instanceof CompositeException)) {
          localLinkedHashSet.addAll(((CompositeException)localThrowable).a);
        } else if (localThrowable != null) {
          localLinkedHashSet.add(localThrowable);
        } else {
          localLinkedHashSet.add(new NullPointerException());
        }
      }
    }
    localLinkedHashSet.add(new NullPointerException());
    localArrayList.addAll(localLinkedHashSet);
    this.a = Collections.unmodifiableList(localArrayList);
    this.b = (this.a.size() + " exceptions occurred. ");
  }
  
  public CompositeException(Collection<? extends Throwable> paramCollection, byte paramByte)
  {
    this(paramCollection);
  }
  
  public CompositeException(Throwable... paramVarArgs)
  {
    LinkedHashSet localLinkedHashSet = new LinkedHashSet();
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    if (i < 2)
    {
      Throwable localThrowable = paramVarArgs[i];
      if ((localThrowable instanceof CompositeException)) {
        localLinkedHashSet.addAll(((CompositeException)localThrowable).a);
      }
      for (;;)
      {
        i += 1;
        break;
        if (localThrowable != null) {
          localLinkedHashSet.add(localThrowable);
        } else {
          localLinkedHashSet.add(new NullPointerException());
        }
      }
    }
    localArrayList.addAll(localLinkedHashSet);
    this.a = Collections.unmodifiableList(localArrayList);
    this.b = (this.a.size() + " exceptions occurred. ");
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
      localThrowable1 = localThrowable1.getCause();
      localArrayList.add(localThrowable1);
      paramThrowable = localThrowable1.getCause();
    } while ((paramThrowable != null) && (paramThrowable != localThrowable1));
    return localArrayList;
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
  
  private void a(CompositeException.b paramB)
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append(this).append('\n');
    ??? = getStackTrace();
    int j = ???.length;
    int i = 0;
    Object localObject2;
    while (i < j)
    {
      localObject2 = ???[i];
      localStringBuilder.append("\tat ").append(localObject2).append('\n');
      i += 1;
    }
    ??? = this.a.iterator();
    i = 1;
    while (((Iterator)???).hasNext())
    {
      localObject2 = (Throwable)((Iterator)???).next();
      localStringBuilder.append("  ComposedException ").append(i).append(" :\n");
      a(localStringBuilder, (Throwable)localObject2, "\t");
      i += 1;
    }
    synchronized (paramB.a())
    {
      paramB.a(localStringBuilder.toString());
      return;
    }
  }
  
  private static Throwable b(Throwable paramThrowable)
  {
    Throwable localThrowable2 = paramThrowable.getCause();
    Throwable localThrowable1;
    if (localThrowable2 != null)
    {
      localThrowable1 = localThrowable2;
      if (localThrowable2 != paramThrowable) {}
    }
    else
    {
      return paramThrowable;
    }
    do
    {
      localThrowable1 = localThrowable1.getCause();
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
      CompositeException.a localA2;
      HashSet localHashSet;
      Iterator localIterator1;
      if (this.c == null)
      {
        localA2 = new CompositeException.a();
        localHashSet = new HashSet();
        localIterator1 = this.a.iterator();
        CompositeException.a localA1 = localA2;
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
    a(new CompositeException.c(paramPrintStream));
  }
  
  public final void printStackTrace(PrintWriter paramPrintWriter)
  {
    a(new CompositeException.d(paramPrintWriter));
  }
}
