package rx.exceptions;

import fof;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import zhi;
import zhj;
import zhk;

public final class CompositeException
  extends RuntimeException
{
  private static final long serialVersionUID = 3026362227162912146L;
  private Throwable cause;
  public final List<Throwable> exceptions;
  private final String message;
  
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
          localLinkedHashSet.addAll(((CompositeException)localThrowable).exceptions);
        } else if (localThrowable != null) {
          localLinkedHashSet.add(localThrowable);
        } else {
          localLinkedHashSet.add(new NullPointerException());
        }
      }
    }
    localLinkedHashSet.add(new NullPointerException());
    localArrayList.addAll(localLinkedHashSet);
    this.exceptions = Collections.unmodifiableList(localArrayList);
    paramCollection = new StringBuilder();
    paramCollection.append(this.exceptions.size());
    paramCollection.append(" exceptions occurred. ");
    this.message = paramCollection.toString();
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
    while (i < 2)
    {
      Throwable localThrowable = paramVarArgs[i];
      if ((localThrowable instanceof CompositeException)) {
        localLinkedHashSet.addAll(((CompositeException)localThrowable).exceptions);
      } else if (localThrowable != null) {
        localLinkedHashSet.add(localThrowable);
      } else {
        localLinkedHashSet.add(new NullPointerException());
      }
      i += 1;
    }
    localArrayList.addAll(localLinkedHashSet);
    this.exceptions = Collections.unmodifiableList(localArrayList);
    paramVarArgs = new StringBuilder();
    paramVarArgs.append(this.exceptions.size());
    paramVarArgs.append(" exceptions occurred. ");
    this.message = paramVarArgs.toString();
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
        localThrowable1 = localThrowable1.getCause();
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
  
  private void a(zhi paramZhi)
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append(this);
    localStringBuilder.append('\n');
    ??? = getStackTrace();
    int i = 0;
    int j = ???.length;
    Object localObject2;
    while (i < j)
    {
      localObject2 = ???[i];
      localStringBuilder.append("\tat ");
      localStringBuilder.append(localObject2);
      localStringBuilder.append('\n');
      i += 1;
    }
    ??? = this.exceptions.iterator();
    i = 1;
    while (((Iterator)???).hasNext())
    {
      localObject2 = (Throwable)((Iterator)???).next();
      localStringBuilder.append("  ComposedException ");
      localStringBuilder.append(i);
      localStringBuilder.append(" :\n");
      a(localStringBuilder, (Throwable)localObject2, "\t");
      i += 1;
    }
    synchronized (paramZhi.a())
    {
      paramZhi.a(localStringBuilder.toString());
      return;
    }
  }
  
  private static Throwable b(Throwable paramThrowable)
  {
    Throwable localThrowable2 = paramThrowable.getCause();
    if (localThrowable2 != null)
    {
      Throwable localThrowable1 = localThrowable2;
      if (localThrowable2 == paramThrowable) {
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
        localThrowable1 = localThrowable1.getCause();
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
    //   3: getfield 152	rx/exceptions/CompositeException:cause	Ljava/lang/Throwable;
    //   6: ifnonnull +164 -> 170
    //   9: new 154	rx/exceptions/CompositeException$CompositeExceptionCausalChain
    //   12: dup
    //   13: invokespecial 155	rx/exceptions/CompositeException$CompositeExceptionCausalChain:<init>	()V
    //   16: astore_3
    //   17: new 157	java/util/HashSet
    //   20: dup
    //   21: invokespecial 158	java/util/HashSet:<init>	()V
    //   24: astore 4
    //   26: aload_0
    //   27: getfield 47	rx/exceptions/CompositeException:exceptions	Ljava/util/List;
    //   30: invokeinterface 133 1 0
    //   35: astore 5
    //   37: aload_3
    //   38: astore_1
    //   39: aload 5
    //   41: invokeinterface 39 1 0
    //   46: ifeq +119 -> 165
    //   49: aload 5
    //   51: invokeinterface 43 1 0
    //   56: checkcast 45	java/lang/Throwable
    //   59: astore_2
    //   60: aload 4
    //   62: aload_2
    //   63: invokeinterface 161 2 0
    //   68: ifne -29 -> 39
    //   71: aload 4
    //   73: aload_2
    //   74: invokeinterface 57 2 0
    //   79: pop
    //   80: aload_2
    //   81: invokestatic 163	rx/exceptions/CompositeException:a	(Ljava/lang/Throwable;)Ljava/util/List;
    //   84: invokeinterface 133 1 0
    //   89: astore 6
    //   91: aload 6
    //   93: invokeinterface 39 1 0
    //   98: ifeq +53 -> 151
    //   101: aload 6
    //   103: invokeinterface 43 1 0
    //   108: checkcast 45	java/lang/Throwable
    //   111: astore 7
    //   113: aload 4
    //   115: aload 7
    //   117: invokeinterface 161 2 0
    //   122: ifeq +16 -> 138
    //   125: new 4	java/lang/RuntimeException
    //   128: dup
    //   129: ldc -91
    //   131: invokespecial 168	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
    //   134: astore_2
    //   135: goto -44 -> 91
    //   138: aload 4
    //   140: aload 7
    //   142: invokeinterface 57 2 0
    //   147: pop
    //   148: goto -57 -> 91
    //   151: aload_1
    //   152: aload_2
    //   153: invokevirtual 171	java/lang/Throwable:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   156: pop
    //   157: aload_1
    //   158: invokestatic 173	rx/exceptions/CompositeException:b	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   161: astore_1
    //   162: goto -123 -> 39
    //   165: aload_0
    //   166: aload_3
    //   167: putfield 152	rx/exceptions/CompositeException:cause	Ljava/lang/Throwable;
    //   170: aload_0
    //   171: getfield 152	rx/exceptions/CompositeException:cause	Ljava/lang/Throwable;
    //   174: astore_1
    //   175: aload_0
    //   176: monitorexit
    //   177: aload_1
    //   178: areturn
    //   179: astore_1
    //   180: aload_0
    //   181: monitorexit
    //   182: aload_1
    //   183: athrow
    //   184: astore_2
    //   185: goto -28 -> 157
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	188	0	this	CompositeException
    //   38	140	1	localObject1	Object
    //   179	4	1	localObject2	Object
    //   59	94	2	localObject3	Object
    //   184	1	2	localThrowable1	Throwable
    //   16	151	3	localCompositeExceptionCausalChain	CompositeException.CompositeExceptionCausalChain
    //   24	115	4	localHashSet	java.util.HashSet
    //   35	15	5	localIterator1	Iterator
    //   89	13	6	localIterator2	Iterator
    //   111	30	7	localThrowable2	Throwable
    // Exception table:
    //   from	to	target	type
    //   2	37	179	finally
    //   39	91	179	finally
    //   91	135	179	finally
    //   138	148	179	finally
    //   151	157	179	finally
    //   157	162	179	finally
    //   165	170	179	finally
    //   170	175	179	finally
    //   151	157	184	java/lang/Throwable
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
    a(new zhj(paramPrintStream));
  }
  
  public final void printStackTrace(PrintWriter paramPrintWriter)
  {
    a(new zhk(paramPrintWriter));
  }
}
