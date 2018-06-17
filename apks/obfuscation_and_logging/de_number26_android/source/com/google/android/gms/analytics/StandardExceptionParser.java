package com.google.android.gms.analytics;

import android.content.Context;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.TreeSet;

public class StandardExceptionParser
  implements ExceptionParser
{
  private final TreeSet<String> zza = new TreeSet();
  
  public StandardExceptionParser(Context paramContext, Collection<String> paramCollection)
  {
    setIncludedPackages(paramContext, paramCollection);
  }
  
  protected StackTraceElement getBestStackTraceElement(Throwable paramThrowable)
  {
    paramThrowable = paramThrowable.getStackTrace();
    if ((paramThrowable != null) && (paramThrowable.length != 0))
    {
      int j = paramThrowable.length;
      int i = 0;
      while (i < j)
      {
        StackTraceElement localStackTraceElement = paramThrowable[i];
        String str = localStackTraceElement.getClassName();
        Iterator localIterator = this.zza.iterator();
        while (localIterator.hasNext()) {
          if (str.startsWith((String)localIterator.next())) {
            return localStackTraceElement;
          }
        }
        i += 1;
      }
      return paramThrowable[0];
    }
    return null;
  }
  
  protected Throwable getCause(Throwable paramThrowable)
  {
    while (paramThrowable.getCause() != null) {
      paramThrowable = paramThrowable.getCause();
    }
    return paramThrowable;
  }
  
  public String getDescription(String paramString, Throwable paramThrowable)
  {
    return getDescription(getCause(paramThrowable), getBestStackTraceElement(getCause(paramThrowable)), paramString);
  }
  
  protected String getDescription(Throwable paramThrowable, StackTraceElement paramStackTraceElement, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramThrowable.getClass().getSimpleName());
    if (paramStackTraceElement != null)
    {
      String[] arrayOfString = paramStackTraceElement.getClassName().split("\\.");
      String str = "unknown";
      paramThrowable = str;
      if (arrayOfString != null)
      {
        paramThrowable = str;
        if (arrayOfString.length > 0) {
          paramThrowable = arrayOfString[(arrayOfString.length - 1)];
        }
      }
      localStringBuilder.append(String.format(" (@%s:%s:%s)", new Object[] { paramThrowable, paramStackTraceElement.getMethodName(), Integer.valueOf(paramStackTraceElement.getLineNumber()) }));
    }
    if (paramString != null) {
      localStringBuilder.append(String.format(" {%s}", new Object[] { paramString }));
    }
    return localStringBuilder.toString();
  }
  
  public void setIncludedPackages(Context paramContext, Collection<String> paramCollection)
  {
    this.zza.clear();
    Object localObject = new HashSet();
    if (paramCollection != null) {
      ((Set)localObject).addAll(paramCollection);
    }
    if (paramContext != null) {
      ((Set)localObject).add(paramContext.getApplicationContext().getPackageName());
    }
    paramContext = ((Set)localObject).iterator();
    while (paramContext.hasNext())
    {
      paramCollection = (String)paramContext.next();
      int i = 1;
      localObject = this.zza.iterator();
      while (((Iterator)localObject).hasNext())
      {
        String str = (String)((Iterator)localObject).next();
        if (!paramCollection.startsWith(str))
        {
          if (!str.startsWith(paramCollection)) {
            break;
          }
          this.zza.remove(str);
          break;
        }
        i = 0;
      }
      if (i != 0) {
        this.zza.add(paramCollection);
      }
    }
  }
}
