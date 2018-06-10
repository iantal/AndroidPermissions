package com.squareup.duktape;

import android.support.annotation.Keep;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

@Keep
public final class DuktapeException
  extends RuntimeException
{
  private static final String STACK_TRACE_CLASS_NAME = "JavaScript";
  private static final Pattern STACK_TRACE_PATTERN = Pattern.compile("\\s*at ([^\\s^\\[]+) \\(([^\\s]+):(\\d+)\\).*$");
  
  public DuktapeException(String paramString)
  {
    super(getErrorMessage(paramString));
    addDuktapeStack(this, paramString);
  }
  
  static void addDuktapeStack(Throwable paramThrowable, String paramString)
  {
    paramString = paramString.split("\n", -1);
    if (paramString.length <= 1) {
      return;
    }
    ArrayList localArrayList = new ArrayList();
    StackTraceElement[] arrayOfStackTraceElement = paramThrowable.getStackTrace();
    int m = arrayOfStackTraceElement.length;
    int i = 0;
    int k;
    for (int j = 0; i < m; j = k)
    {
      StackTraceElement localStackTraceElement1 = arrayOfStackTraceElement[i];
      k = j;
      if (j == 0)
      {
        k = j;
        if (localStackTraceElement1.isNativeMethod())
        {
          k = j;
          if (localStackTraceElement1.getClassName().equals(Duktape.class.getName()))
          {
            k = j;
            if (localStackTraceElement1.getMethodName().equals("evaluate"))
            {
              j = 1;
              while (j < paramString.length)
              {
                StackTraceElement localStackTraceElement2 = toStackTraceElement(paramString[j]);
                if (localStackTraceElement2 != null) {
                  localArrayList.add(localStackTraceElement2);
                }
                j += 1;
              }
              k = 1;
            }
          }
        }
      }
      localArrayList.add(localStackTraceElement1);
      i += 1;
    }
    paramThrowable.setStackTrace((StackTraceElement[])localArrayList.toArray(new StackTraceElement[localArrayList.size()]));
  }
  
  private static String getErrorMessage(String paramString)
  {
    int i = paramString.indexOf('\n');
    String str = paramString;
    if (i > 0) {
      str = paramString.substring(0, i);
    }
    return str;
  }
  
  private static StackTraceElement toStackTraceElement(String paramString)
  {
    paramString = STACK_TRACE_PATTERN.matcher(paramString);
    if (!paramString.matches()) {
      return null;
    }
    return new StackTraceElement("JavaScript", paramString.group(1), paramString.group(2), Integer.parseInt(paramString.group(3)));
  }
}
