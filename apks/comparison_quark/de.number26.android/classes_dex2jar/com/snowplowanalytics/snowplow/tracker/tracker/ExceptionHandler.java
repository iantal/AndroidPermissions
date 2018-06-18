package com.snowplowanalytics.snowplow.tracker.tracker;

import com.snowplowanalytics.snowplow.tracker.Tracker;
import com.snowplowanalytics.snowplow.tracker.events.SelfDescribing;
import com.snowplowanalytics.snowplow.tracker.events.SelfDescribing.Builder;
import com.snowplowanalytics.snowplow.tracker.payload.SelfDescribingJson;
import com.snowplowanalytics.snowplow.tracker.utils.Logger;
import com.snowplowanalytics.snowplow.tracker.utils.Util;
import java.util.HashMap;

public class ExceptionHandler
  implements Thread.UncaughtExceptionHandler
{
  private static final int MAX_CLASS_NAME_LENGTH = 1024;
  private static final int MAX_EXCEPTION_NAME_LENGTH = 1024;
  private static final int MAX_MESSAGE_LENGTH = 2048;
  private static final int MAX_STACK_LENGTH = 8096;
  private static final int MAX_THREAD_NAME_LENGTH = 1024;
  private static final String TAG = "ExceptionHandler";
  private final Thread.UncaughtExceptionHandler defaultHandler = Thread.getDefaultUncaughtExceptionHandler();
  
  public ExceptionHandler() {}
  
  private String truncateString(String paramString, int paramInt)
  {
    if (paramString == null) {
      return null;
    }
    return paramString.substring(0, Math.min(paramString.length(), paramInt));
  }
  
  public void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    Logger.d(TAG, "Uncaught exception being tracked...", new Object[0]);
    String str1 = truncateString(paramThrowable.getMessage(), 2048);
    if ((str1 == null) || (str1.isEmpty())) {
      str1 = "Android Exception. Null or empty message found";
    }
    String str2 = truncateString(Util.stackTraceToString(paramThrowable), 8096);
    String str3 = truncateString(paramThread.getName(), 1024);
    StackTraceElement[] arrayOfStackTraceElement = paramThrowable.getStackTrace();
    Object localObject = null;
    String str4;
    if (arrayOfStackTraceElement.length > 0)
    {
      StackTraceElement localStackTraceElement = paramThrowable.getStackTrace()[0];
      Integer localInteger = Integer.valueOf(localStackTraceElement.getLineNumber());
      if (localInteger.intValue() < 0) {
        localObject = null;
      } else {
        localObject = localInteger;
      }
      str4 = truncateString(localStackTraceElement.getClassName(), 1024);
    }
    else
    {
      str4 = null;
    }
    String str5 = truncateString(paramThrowable.getClass().getName(), 1024);
    HashMap localHashMap = new HashMap();
    Util.addToMap("message", str1, localHashMap);
    Util.addToMap("stackTrace", str2, localHashMap);
    Util.addToMap("threadName", str3, localHashMap);
    Util.addToMap("threadId", Long.valueOf(paramThread.getId()), localHashMap);
    Util.addToMap("programmingLanguage", "JAVA", localHashMap);
    Util.addToMap("lineNumber", localObject, localHashMap);
    Util.addToMap("className", str4, localHashMap);
    Util.addToMap("exceptionName", str5, localHashMap);
    Util.addToMap("isFatal", Boolean.valueOf(true), localHashMap);
    Tracker.instance().track(SelfDescribing.builder().eventData(new SelfDescribingJson("iglu:com.snowplowanalytics.snowplow/application_error/jsonschema/1-0-0", localHashMap)).build());
    this.defaultHandler.uncaughtException(paramThread, paramThrowable);
  }
}
