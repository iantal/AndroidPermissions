package o;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class ﻏ
{
  private static final Pattern ˊ = Pattern.compile("\\s*(\\p{XDigit}+)-\\s*(\\p{XDigit}+)\\s+(.{4})\\s+\\p{XDigit}+\\s+.+\\s+\\d+\\s+(.*)");
  
  public static ﮉ ˏ(String paramString)
  {
    Object localObject = ˊ.matcher(paramString);
    if (!((Matcher)localObject).matches()) {
      return null;
    }
    try
    {
      long l = Long.valueOf(((Matcher)localObject).group(1), 16).longValue();
      localObject = new ﮉ(l, Long.valueOf(((Matcher)localObject).group(2), 16).longValue() - l, ((Matcher)localObject).group(3), ((Matcher)localObject).group(4));
      return localObject;
    }
    catch (Exception localException)
    {
      qr.ʼ().ॱ("CrashlyticsCore", "Could not parse map entry: " + paramString);
    }
    return null;
  }
}
