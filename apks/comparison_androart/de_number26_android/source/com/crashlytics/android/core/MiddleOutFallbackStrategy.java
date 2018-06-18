package com.crashlytics.android.core;

class MiddleOutFallbackStrategy
  implements StackTraceTrimmingStrategy
{
  private final int maximumStackSize;
  private final MiddleOutStrategy middleOutStrategy;
  private final StackTraceTrimmingStrategy[] trimmingStrategies;
  
  public MiddleOutFallbackStrategy(int paramInt, StackTraceTrimmingStrategy... paramVarArgs)
  {
    this.maximumStackSize = paramInt;
    this.trimmingStrategies = paramVarArgs;
    this.middleOutStrategy = new MiddleOutStrategy(paramInt);
  }
  
  public StackTraceElement[] getTrimmedStackTrace(StackTraceElement[] paramArrayOfStackTraceElement)
  {
    if (paramArrayOfStackTraceElement.length <= this.maximumStackSize) {
      return paramArrayOfStackTraceElement;
    }
    StackTraceTrimmingStrategy[] arrayOfStackTraceTrimmingStrategy = this.trimmingStrategies;
    int j = arrayOfStackTraceTrimmingStrategy.length;
    int i = 0;
    StackTraceElement[] arrayOfStackTraceElement = paramArrayOfStackTraceElement;
    while (i < j)
    {
      StackTraceTrimmingStrategy localStackTraceTrimmingStrategy = arrayOfStackTraceTrimmingStrategy[i];
      if (arrayOfStackTraceElement.length <= this.maximumStackSize) {
        break;
      }
      arrayOfStackTraceElement = localStackTraceTrimmingStrategy.getTrimmedStackTrace(paramArrayOfStackTraceElement);
      i += 1;
    }
    paramArrayOfStackTraceElement = arrayOfStackTraceElement;
    if (arrayOfStackTraceElement.length > this.maximumStackSize) {
      paramArrayOfStackTraceElement = this.middleOutStrategy.getTrimmedStackTrace(arrayOfStackTraceElement);
    }
    return paramArrayOfStackTraceElement;
  }
}
