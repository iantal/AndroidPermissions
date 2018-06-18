package com.crashlytics.android.answers;

import e.a.a.a.c;
import e.a.a.a.l;
import java.util.Locale;
import java.util.Map;

class AnswersEventValidator
{
  boolean failFast;
  final int maxNumAttributes;
  final int maxStringLength;
  
  public AnswersEventValidator(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    this.maxNumAttributes = paramInt1;
    this.maxStringLength = paramInt2;
    this.failFast = paramBoolean;
  }
  
  private void logOrThrowException(RuntimeException paramRuntimeException)
  {
    if (this.failFast) {
      throw paramRuntimeException;
    }
    c.h().e("Answers", "Invalid user input detected", paramRuntimeException);
  }
  
  public boolean isFullMap(Map<String, Object> paramMap, String paramString)
  {
    if ((paramMap.size() >= this.maxNumAttributes) && (!paramMap.containsKey(paramString)))
    {
      Locale localLocale = Locale.US;
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Integer.valueOf(this.maxNumAttributes);
      logOrThrowException(new IllegalArgumentException(String.format(localLocale, "Limit of %d attributes reached, skipping attribute", arrayOfObject)));
      return true;
    }
    return false;
  }
  
  public boolean isNull(Object paramObject, String paramString)
  {
    if (paramObject == null)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramString);
      localStringBuilder.append(" must not be null");
      logOrThrowException(new NullPointerException(localStringBuilder.toString()));
      return true;
    }
    return false;
  }
  
  public String limitStringLength(String paramString)
  {
    if (paramString.length() > this.maxStringLength)
    {
      Locale localLocale = Locale.US;
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Integer.valueOf(this.maxStringLength);
      logOrThrowException(new IllegalArgumentException(String.format(localLocale, "String is too long, truncating to %d characters", arrayOfObject)));
      return paramString.substring(0, this.maxStringLength);
    }
    return paramString;
  }
}
