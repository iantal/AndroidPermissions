package io.reactivex.exceptions;

import fof;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import ypd;
import ype;
import ypf;

public final class CompositeException
  extends RuntimeException
{
  private static final long serialVersionUID = 3026362227162912146L;
  private Throwable cause;
  private final List<Throwable> exceptions;
  private final String message;
  
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
          localLinkedHashSet.addAll(((CompositeException)localThrowable).exceptions);
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
    this.exceptions = Collections.unmodifiableList(localArrayList);
    paramIterable = new StringBuilder();
    paramIterable.append(this.exceptions.size());
    paramIterable.append(" exceptions occurred. ");
    this.message = paramIterable.toString();
  }
  
  public CompositeException(Throwable... paramVarArgs)
  {
    this(Arrays.asList(paramVarArgs));
  }
  
  private static List<Throwable> a(Throwable paramThrowable)
  {
    ArrayList localArrayList = new ArrayList();
    Throwable localThrowable2 = paramThrowable.getCause();
    if (localThrowable2 != null)
    {
      Throwable localThrowable1 = localThrowable2;
      if (localThrowable2 == paramThrowable) {
        return localArrayList;
      }
      for (;;)
      {
        localArrayList.add(localThrowable1);
        paramThrowable = localThrowable1.getCause();
        if (paramThrowable == null) {
          break;
        }
        if (paramThrowable == localThrowable1) {
          return localArrayList;
        }
        localThrowable1 = paramThrowable;
      }
      return localArrayList;
    }
    return localArrayList;
  }
  
  private static void a(StringBuilder paramStringBuilder, Throwable paramThrowable, String paramString)
  {
    for (;;)
    {
      paramStringBuilder.append(paramString);
      paramStringBuilder.append(paramThrowable);
      paramStringBuilder.append('\n');
      paramString = paramThrowable.getStackTrace();
      int j = paramString.length;
      int i = 0;
      while (i < j)
      {
        Object localObject = paramString[i];
        paramStringBuilder.append("\t\tat ");
        paramStringBuilder.append(localObject);
        paramStringBuilder.append('\n');
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
  
  private void a(ypd paramYpd)
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append(this);
    localStringBuilder.append('\n');
    Object localObject1 = getStackTrace();
    int i = 0;
    int j = localObject1.length;
    Object localObject2;
    while (i < j)
    {
      localObject2 = localObject1[i];
      localStringBuilder.append("\tat ");
      localStringBuilder.append(localObject2);
      localStringBuilder.append('\n');
      i += 1;
    }
    localObject1 = this.exceptions.iterator();
    i = 1;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (Throwable)((Iterator)localObject1).next();
      localStringBuilder.append("  ComposedException ");
      localStringBuilder.append(i);
      localStringBuilder.append(" :\n");
      a(localStringBuilder, (Throwable)localObject2, "\t");
      i += 1;
    }
    paramYpd.a(localStringBuilder.toString());
  }
  
  private Throwable b(Throwable paramThrowable)
  {
    Throwable localThrowable2 = paramThrowable.getCause();
    if (localThrowable2 != null)
    {
      Throwable localThrowable1 = localThrowable2;
      if (this.cause == localThrowable2) {
        return paramThrowable;
      }
      for (;;)
      {
        paramThrowable = localThrowable1.getCause();
        if (paramThrowable == null) {
          break;
        }
        if (paramThrowable == localThrowable1) {
          return localThrowable1;
        }
        localThrowable1 = paramThrowable;
      }
      return localThrowable1;
    }
    return paramThrowable;
  }
  
  /* Error */
  public final Throwable getCause()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 166	io/reactivex/exceptions/CompositeException:cause	Ljava/lang/Throwable;
    //   6: ifnonnull +165 -> 171
    //   9: new 168	io/reactivex/exceptions/CompositeException$CompositeExceptionCausalChain
    //   12: dup
    //   13: invokespecial 169	io/reactivex/exceptions/CompositeException$CompositeExceptionCausalChain:<init>	()V
    //   16: astore_3
    //   17: new 171	java/util/HashSet
    //   20: dup
    //   21: invokespecial 172	java/util/HashSet:<init>	()V
    //   24: astore 4
    //   26: aload_0
    //   27: getfield 46	io/reactivex/exceptions/CompositeException:exceptions	Ljava/util/List;
    //   30: invokeinterface 149 1 0
    //   35: astore 5
    //   37: aload_3
    //   38: astore_1
    //   39: aload 5
    //   41: invokeinterface 38 1 0
    //   46: ifeq +120 -> 166
    //   49: aload 5
    //   51: invokeinterface 42 1 0
    //   56: checkcast 44	java/lang/Throwable
    //   59: astore_2
    //   60: aload 4
    //   62: aload_2
    //   63: invokeinterface 175 2 0
    //   68: ifne -29 -> 39
    //   71: aload 4
    //   73: aload_2
    //   74: invokeinterface 56 2 0
    //   79: pop
    //   80: aload_2
    //   81: invokestatic 177	io/reactivex/exceptions/CompositeException:a	(Ljava/lang/Throwable;)Ljava/util/List;
    //   84: invokeinterface 149 1 0
    //   89: astore 6
    //   91: aload 6
    //   93: invokeinterface 38 1 0
    //   98: ifeq +53 -> 151
    //   101: aload 6
    //   103: invokeinterface 42 1 0
    //   108: checkcast 44	java/lang/Throwable
    //   111: astore 7
    //   113: aload 4
    //   115: aload 7
    //   117: invokeinterface 175 2 0
    //   122: ifeq +16 -> 138
    //   125: new 4	java/lang/RuntimeException
    //   128: dup
    //   129: ldc -77
    //   131: invokespecial 180	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
    //   134: astore_2
    //   135: goto -44 -> 91
    //   138: aload 4
    //   140: aload 7
    //   142: invokeinterface 56 2 0
    //   147: pop
    //   148: goto -57 -> 91
    //   151: aload_1
    //   152: aload_2
    //   153: invokevirtual 183	java/lang/Throwable:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   156: pop
    //   157: aload_0
    //   158: aload_1
    //   159: invokespecial 185	io/reactivex/exceptions/CompositeException:b	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   162: astore_1
    //   163: goto -124 -> 39
    //   166: aload_0
    //   167: aload_3
    //   168: putfield 166	io/reactivex/exceptions/CompositeException:cause	Ljava/lang/Throwable;
    //   171: aload_0
    //   172: getfield 166	io/reactivex/exceptions/CompositeException:cause	Ljava/lang/Throwable;
    //   175: astore_1
    //   176: aload_0
    //   177: monitorexit
    //   178: aload_1
    //   179: areturn
    //   180: astore_1
    //   181: aload_0
    //   182: monitorexit
    //   183: aload_1
    //   184: athrow
    //   185: astore_2
    //   186: goto -29 -> 157
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	189	0	this	CompositeException
    //   38	141	1	localObject1	Object
    //   180	4	1	localObject2	Object
    //   59	94	2	localObject3	Object
    //   185	1	2	localThrowable1	Throwable
    //   16	152	3	localCompositeExceptionCausalChain	CompositeException.CompositeExceptionCausalChain
    //   24	115	4	localHashSet	java.util.HashSet
    //   35	15	5	localIterator1	Iterator
    //   89	13	6	localIterator2	Iterator
    //   111	30	7	localThrowable2	Throwable
    // Exception table:
    //   from	to	target	type
    //   2	37	180	finally
    //   39	91	180	finally
    //   91	135	180	finally
    //   138	148	180	finally
    //   151	157	180	finally
    //   157	163	180	finally
    //   166	171	180	finally
    //   171	176	180	finally
    //   151	157	185	java/lang/Throwable
  }
  
  public final String getMessage()
  {
    return this.message;
  }
  
  public final void printStackTrace()
  {
    fof.a(this, System.err);
  }
  
  public final void printStackTrace(PrintStream paramPrintStream)
  {
    a(new ype(paramPrintStream));
  }
  
  public final void printStackTrace(PrintWriter paramPrintWriter)
  {
    a(new ypf(paramPrintWriter));
  }
}
