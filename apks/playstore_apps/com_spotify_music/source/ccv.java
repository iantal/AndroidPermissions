import com.google.android.exoplayer2.text.SubtitleDecoderException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class ccv
{
  private static final Pattern a = Pattern.compile("^﻿?WEBVTT(( |\t).*)?$");
  
  static
  {
    Pattern.compile("^NOTE(( |\t).*)?$");
  }
  
  public static long a(String paramString)
  {
    paramString = paramString.split("\\.", 2);
    int i = 0;
    String[] arrayOfString = paramString[0].split(":");
    long l1 = 0L;
    int j = arrayOfString.length;
    while (i < j)
    {
      long l2 = Long.parseLong(arrayOfString[i]);
      i += 1;
      l1 = l1 * 60L + l2;
    }
    return (l1 * 1000L + Long.parseLong(paramString[1])) * 1000L;
  }
  
  public static void a(cfb paramCfb)
  {
    paramCfb = paramCfb.r();
    if ((paramCfb != null) && (a.matcher(paramCfb).matches())) {
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder("Expected WEBVTT. Got ");
    localStringBuilder.append(paramCfb);
    throw new SubtitleDecoderException(localStringBuilder.toString());
  }
  
  public static float b(String paramString)
  {
    if (!paramString.endsWith("%")) {
      throw new NumberFormatException("Percentages must end with %");
    }
    return Float.parseFloat(paramString.substring(0, paramString.length() - 1)) / 100.0F;
  }
}
