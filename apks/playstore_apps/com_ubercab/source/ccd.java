import com.facebook.react.bridge.ReadableType;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class ccd
{
  private static final Pattern a = Pattern.compile("(?:^|[/\\\\])(\\d+\\.js)$");
  
  private static String a(bpf paramBpf)
  {
    if ((paramBpf.a("file")) && (!paramBpf.b("file")) && (paramBpf.j("file") == ReadableType.String))
    {
      paramBpf = a.matcher(paramBpf.f("file"));
      if (paramBpf.find())
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(paramBpf.group(1));
        localStringBuilder.append(":");
        return localStringBuilder.toString();
      }
    }
    return "";
  }
  
  public static String a(String paramString, bpe paramBpe)
  {
    paramString = new StringBuilder(paramString);
    paramString.append(", stack:\n");
    int i = 0;
    while (i < paramBpe.a())
    {
      bpf localBpf = paramBpe.i(i);
      paramString.append(localBpf.f("methodName"));
      paramString.append("@");
      paramString.append(a(localBpf));
      paramString.append(localBpf.e("lineNumber"));
      if ((localBpf.a("column")) && (!localBpf.b("column")) && (localBpf.j("column") == ReadableType.Number))
      {
        paramString.append(":");
        paramString.append(localBpf.e("column"));
      }
      paramString.append("\n");
      i += 1;
    }
    return paramString.toString();
  }
}
