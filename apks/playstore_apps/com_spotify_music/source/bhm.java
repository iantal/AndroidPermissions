import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class bhm
{
  private static final Pattern d = Pattern.compile("[R,r]ange:[ ]?bytes=(\\d*)-");
  private static final Pattern e = Pattern.compile("GET /(.*) HTTP");
  public final String a;
  public final long b;
  public final boolean c;
  
  private bhm(String paramString)
  {
    bhx.a(paramString);
    Object localObject = d.matcher(paramString);
    long l;
    if (((Matcher)localObject).find()) {
      l = Long.parseLong(((Matcher)localObject).group(1));
    } else {
      l = -1L;
    }
    this.b = Math.max(0L, l);
    boolean bool;
    if (l >= 0L) {
      bool = true;
    } else {
      bool = false;
    }
    this.c = bool;
    localObject = e.matcher(paramString);
    if (((Matcher)localObject).find())
    {
      this.a = ((Matcher)localObject).group(1);
      return;
    }
    localObject = new StringBuilder("Invalid request `");
    ((StringBuilder)localObject).append(paramString);
    ((StringBuilder)localObject).append("`: url not found!");
    throw new IllegalArgumentException(((StringBuilder)localObject).toString());
  }
  
  public static bhm a(InputStream paramInputStream)
  {
    paramInputStream = new BufferedReader(new InputStreamReader(paramInputStream, "UTF-8"));
    StringBuilder localStringBuilder = new StringBuilder();
    for (;;)
    {
      String str = paramInputStream.readLine();
      if (TextUtils.isEmpty(str)) {
        break;
      }
      localStringBuilder.append(str);
      localStringBuilder.append('\n');
    }
    return new bhm(localStringBuilder.toString());
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("GetRequest{rangeOffset=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", partial=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", uri='");
    localStringBuilder.append(this.a);
    localStringBuilder.append('\'');
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
