package o;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

public final class sN
  extends RuntimeException
{
  private final List<Throwable> ˊ;
  private Throwable ˎ;
  private final String ॱ;
  
  public sN(Iterable<? extends Throwable> paramIterable)
  {
    LinkedHashSet localLinkedHashSet = new LinkedHashSet();
    ArrayList localArrayList = new ArrayList();
    if (paramIterable != null)
    {
      paramIterable = paramIterable.iterator();
      while (paramIterable.hasNext())
      {
        Throwable localThrowable = (Throwable)paramIterable.next();
        if ((localThrowable instanceof sN)) {
          localLinkedHashSet.addAll(((sN)localThrowable).ˋ());
        } else if (localThrowable != null) {
          localLinkedHashSet.add(localThrowable);
        } else {
          localLinkedHashSet.add(new NullPointerException("Throwable was null!"));
        }
      }
    }
    else
    {
      localLinkedHashSet.add(new NullPointerException("errors was null"));
    }
    if (localLinkedHashSet.isEmpty()) {
      throw new IllegalArgumentException("errors is empty");
    }
    localArrayList.addAll(localLinkedHashSet);
    this.ˊ = Collections.unmodifiableList(localArrayList);
    this.ॱ = (this.ˊ.size() + " exceptions occurred. ");
  }
  
  public sN(Throwable... paramVarArgs)
  {
    this(paramVarArgs);
  }
  
  private Throwable ˊ(Throwable paramThrowable)
  {
    Throwable localThrowable2 = paramThrowable.getCause();
    Throwable localThrowable1;
    if (localThrowable2 != null)
    {
      localThrowable1 = localThrowable2;
      if (this.ˎ != localThrowable2) {}
    }
    else
    {
      return paramThrowable;
    }
    for (;;)
    {
      paramThrowable = localThrowable1.getCause();
      if ((paramThrowable == null) || (paramThrowable == localThrowable1)) {
        return localThrowable1;
      }
      localThrowable1 = paramThrowable;
    }
  }
  
  private List<Throwable> ˋ(Throwable paramThrowable)
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
    for (;;)
    {
      localArrayList.add(localThrowable1);
      paramThrowable = localThrowable1.getCause();
      if ((paramThrowable == null) || (paramThrowable == localThrowable1)) {
        return localArrayList;
      }
      localThrowable1 = paramThrowable;
    }
  }
  
  private void ˎ(StringBuilder paramStringBuilder, Throwable paramThrowable, String paramString)
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
    if (paramThrowable.getCause() != null)
    {
      paramStringBuilder.append("\tCaused by: ");
      ˎ(paramStringBuilder, paramThrowable.getCause(), "");
    }
  }
  
  private void ॱ(if paramIf)
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
    i = 1;
    localObject1 = this.ˊ.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (Throwable)((Iterator)localObject1).next();
      localStringBuilder.append("  ComposedException ").append(i).append(" :\n");
      ˎ(localStringBuilder, (Throwable)localObject2, "\t");
      i += 1;
    }
    paramIf.ॱ(localStringBuilder.toString());
  }
  
  public Throwable getCause()
  {
    try
    {
      if (this.ˎ == null)
      {
        If localIf = new If();
        HashSet localHashSet = new HashSet();
        localObject1 = localIf;
        Iterator localIterator1 = this.ˊ.iterator();
        while (localIterator1.hasNext())
        {
          Object localObject3 = (Throwable)localIterator1.next();
          if (!localHashSet.contains(localObject3))
          {
            localHashSet.add(localObject3);
            Iterator localIterator2 = ˋ((Throwable)localObject3).iterator();
            while (localIterator2.hasNext())
            {
              Throwable localThrowable2 = (Throwable)localIterator2.next();
              if (localHashSet.contains(localThrowable2)) {
                localObject3 = new RuntimeException("Duplicate found in causal chain so cropping to prevent loop ...");
              } else {
                localHashSet.add(localThrowable2);
              }
            }
            try
            {
              ((Throwable)localObject1).initCause((Throwable)localObject3);
            }
            catch (Throwable localThrowable1) {}
            localObject1 = ˊ((Throwable)localObject1);
          }
        }
        this.ˎ = localIf;
      }
      Object localObject1 = this.ˎ;
      return localObject1;
    }
    finally {}
  }
  
  public String getMessage()
  {
    return this.ॱ;
  }
  
  public void printStackTrace()
  {
    printStackTrace(System.err);
  }
  
  public void printStackTrace(PrintStream paramPrintStream)
  {
    ॱ(new ˊ(paramPrintStream));
  }
  
  public void printStackTrace(PrintWriter paramPrintWriter)
  {
    ॱ(new iF(paramPrintWriter));
  }
  
  public List<Throwable> ˋ()
  {
    return this.ˊ;
  }
  
  static final class If
    extends RuntimeException
  {
    If() {}
    
    public String getMessage()
    {
      return "Chain of Causes for CompositeException In Order Received =>";
    }
  }
  
  static final class iF
    extends sN.if
  {
    private final PrintWriter ˏ;
    
    iF(PrintWriter paramPrintWriter)
    {
      this.ˏ = paramPrintWriter;
    }
    
    void ॱ(Object paramObject)
    {
      this.ˏ.println(paramObject);
    }
  }
  
  static abstract class if
  {
    if() {}
    
    abstract void ॱ(Object paramObject);
  }
  
  static final class ˊ
    extends sN.if
  {
    private final PrintStream ˏ;
    
    ˊ(PrintStream paramPrintStream)
    {
      this.ˏ = paramPrintStream;
    }
    
    void ॱ(Object paramObject)
    {
      this.ˏ.println(paramObject);
    }
  }
}
