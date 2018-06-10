package com.crashlytics.android.ndk;

import axbe;
import axbp;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class ProcMapEntryParser
{
  private static final Pattern MAP_REGEX = Pattern.compile("\\s*(\\p{XDigit}+)-\\s*(\\p{XDigit}+)\\s+(.{4})\\s+\\p{XDigit}+\\s+.+\\s+\\d+\\s+(.*)");
  
  private ProcMapEntryParser() {}
  
  public static ProcMapEntry parse(String paramString)
  {
    Object localObject = MAP_REGEX.matcher(paramString);
    if (!((Matcher)localObject).matches()) {
      return null;
    }
    try
    {
      long l = Long.valueOf(((Matcher)localObject).group(1), 16).longValue();
      localObject = new ProcMapEntry(l, Long.valueOf(((Matcher)localObject).group(2), 16).longValue() - l, ((Matcher)localObject).group(3), ((Matcher)localObject).group(4));
      return localObject;
    }
    catch (Exception localException)
    {
      StringBuilder localStringBuilder;
      for (;;) {}
    }
    localObject = axbe.h();
    localStringBuilder = new StringBuilder();
    localStringBuilder.append("Could not parse map entry: ");
    localStringBuilder.append(paramString);
    ((axbp)localObject).a("CrashlyticsNdk", localStringBuilder.toString());
    return null;
  }
}
