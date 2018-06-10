package okhttp3;

import java.nio.charset.Charset;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.annotation.Nullable;

public final class v
{
  private static final Pattern b = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");
  private static final Pattern c = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");
  public final String a;
  private final String d;
  private final String e;
  @Nullable
  private final String f;
  
  private v(String paramString1, String paramString2, String paramString3, @Nullable String paramString4)
  {
    this.d = paramString1;
    this.a = paramString2;
    this.e = paramString3;
    this.f = paramString4;
  }
  
  @Nullable
  public static v a(String paramString)
  {
    Object localObject1 = b.matcher(paramString);
    if (!((Matcher)localObject1).lookingAt()) {}
    String str1;
    String str2;
    Matcher localMatcher;
    int i;
    Object localObject2;
    label171:
    do
    {
      do
      {
        return null;
        str1 = ((Matcher)localObject1).group(1).toLowerCase(Locale.US);
        str2 = ((Matcher)localObject1).group(2).toLowerCase(Locale.US);
        localMatcher = c.matcher(paramString);
        i = ((Matcher)localObject1).end();
        localObject2 = null;
        if (i >= paramString.length()) {
          break;
        }
        localMatcher.region(i, paramString.length());
      } while (!localMatcher.lookingAt());
      localObject1 = localMatcher.group(1);
      if ((localObject1 == null) || (!((String)localObject1).equalsIgnoreCase("charset"))) {
        break label225;
      }
      localObject3 = localMatcher.group(2);
      if (localObject3 == null) {
        break label201;
      }
      localObject1 = localObject3;
      if (((String)localObject3).startsWith("'"))
      {
        localObject1 = localObject3;
        if (((String)localObject3).endsWith("'"))
        {
          localObject1 = localObject3;
          if (((String)localObject3).length() > 2) {
            localObject1 = ((String)localObject3).substring(1, ((String)localObject3).length() - 1);
          }
        }
      }
      localObject3 = localObject1;
      if (localObject2 == null) {
        break;
      }
    } while (!((String)localObject1).equalsIgnoreCase((String)localObject2));
    label201:
    label225:
    for (Object localObject3 = localObject1;; localObject3 = localObject2)
    {
      i = localMatcher.end();
      localObject2 = localObject3;
      break;
      localObject1 = localMatcher.group(3);
      break label171;
      return new v(paramString, str1, str2, (String)localObject2);
    }
  }
  
  @Nullable
  public final Charset a(@Nullable Charset paramCharset)
  {
    Charset localCharset = paramCharset;
    try
    {
      if (this.f != null) {
        localCharset = Charset.forName(this.f);
      }
      return localCharset;
    }
    catch (IllegalArgumentException localIllegalArgumentException) {}
    return paramCharset;
  }
  
  public final boolean equals(@Nullable Object paramObject)
  {
    return ((paramObject instanceof v)) && (((v)paramObject).d.equals(this.d));
  }
  
  public final int hashCode()
  {
    return this.d.hashCode();
  }
  
  public final String toString()
  {
    return this.d;
  }
}
