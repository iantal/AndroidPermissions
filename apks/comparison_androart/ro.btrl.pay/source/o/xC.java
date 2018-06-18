package o;

import java.nio.charset.Charset;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class xC
{
  private static final Pattern ˊ = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");
  private static final Pattern ˋ = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");
  private final String ʻ;
  private final String ˎ;
  private final String ˏ;
  private final String ॱ;
  
  private xC(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this.ˎ = paramString1;
    this.ॱ = paramString2;
    this.ˏ = paramString3;
    this.ʻ = paramString4;
  }
  
  public static xC ॱ(String paramString)
  {
    Object localObject1 = ˋ.matcher(paramString);
    if (!((Matcher)localObject1).lookingAt()) {
      return null;
    }
    String str1 = ((Matcher)localObject1).group(1).toLowerCase(Locale.US);
    String str2 = ((Matcher)localObject1).group(2).toLowerCase(Locale.US);
    Object localObject2 = null;
    Matcher localMatcher = ˊ.matcher(paramString);
    int i = ((Matcher)localObject1).end();
    while (i < paramString.length())
    {
      localMatcher.region(i, paramString.length());
      if (!localMatcher.lookingAt()) {
        return null;
      }
      String str3 = localMatcher.group(1);
      localObject1 = localObject2;
      if (str3 != null) {
        if (!str3.equalsIgnoreCase("charset"))
        {
          localObject1 = localObject2;
        }
        else
        {
          localObject1 = localMatcher.group(2);
          if (localObject1 != null)
          {
            if ((((String)localObject1).startsWith("'")) && (((String)localObject1).endsWith("'")) && (((String)localObject1).length() > 2)) {
              localObject1 = ((String)localObject1).substring(1, ((String)localObject1).length() - 1);
            }
          }
          else {
            localObject1 = localMatcher.group(3);
          }
          if ((localObject2 != null) && (!((String)localObject1).equalsIgnoreCase((String)localObject2))) {
            return null;
          }
        }
      }
      i = localMatcher.end();
      localObject2 = localObject1;
    }
    return new xC(paramString, str1, str2, (String)localObject2);
  }
  
  public boolean equals(Object paramObject)
  {
    return ((paramObject instanceof xC)) && (((xC)paramObject).ˎ.equals(this.ˎ));
  }
  
  public int hashCode()
  {
    return this.ˎ.hashCode();
  }
  
  public String toString()
  {
    return this.ˎ;
  }
  
  public String ˋ()
  {
    return this.ॱ;
  }
  
  public Charset ˋ(Charset paramCharset)
  {
    try
    {
      if (this.ʻ != null)
      {
        Charset localCharset = Charset.forName(this.ʻ);
        return localCharset;
      }
      return paramCharset;
    }
    catch (IllegalArgumentException localIllegalArgumentException) {}
    return paramCharset;
  }
  
  public Charset ˎ()
  {
    return ˋ(null);
  }
  
  public String ˏ()
  {
    return this.ˏ;
  }
}
