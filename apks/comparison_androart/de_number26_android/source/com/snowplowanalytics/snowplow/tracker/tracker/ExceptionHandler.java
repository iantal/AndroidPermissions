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
    Object localObject1 = truncateString(paramThrowable.getMessage(), 2048);
    Object localObject2;
    if (localObject1 != null)
    {
      localObject2 = localObject1;
      if (!((String)localObject1).isEmpty()) {}
    }
    else
    {
      localObject2 = "Android Exception. Null or empty message found";
    }
    String str1 = truncateString(Util.stackTraceToString(paramThrowable), 8096);
    String str2 = truncateString(paramThread.getName(), 1024);
    Object localObject4 = paramThrowable.getStackTrace();
    Object localObject3 = null;
    localObject1 = null;
    if (localObject4.length > 0)
    {
      localObject4 = paramThrowable.getStackTrace()[0];
      localObject3 = Integer.valueOf(((StackTraceElement)localObject4).getLineNumber());
      if (((Integer)localObject3).intValue() >= 0) {
        localObject1 = localObject3;
      }
      localObject3 = truncateString(((StackTraceElement)localObject4).getClassName(), 1024);
    }
    else
    {
      localObject4 = null;
      localObject1 = localObject3;
      localObject3 = localObject4;
    }
    localObject4 = truncateString(paramThrowable.getClass().getName(), 1024);
    HashMap localHashMap = new HashMap();
    Util.addToMap("message", localObject2, localHashMap);
    Util.addToMap("stackTrace", str1, localHashMap);
    Util.addToMap("threadName", str2, localHashMap);
    Util.addToMap("threadId", Long.valueOf(paramThread.getId()), localHashMap);
    Util.addToMap("programmingLanguage", "JAVA", localHashMap);
    Util.addToMap("lineNumber", localObject1, localHashMap);
    Util.addToMap("className", localObject3, localHashMap);
    Util.addToMap("exceptionName", localObject4, localHashMap);
    Util.addToMap("isFatal", Boolean.valueOf(true), localHashMap);
    Tracker.instance().track(SelfDescribing.builder().eventData(new SelfDescribingJson("iglu:com.snowplowanalytics.snowplow/application_error/jsonschema/1-0-0", localHashMap)).build());
    this.defaultHandler.uncaughtException(paramThread, paramThrowable);
  }
}
