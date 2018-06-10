import com.facebook.react.bridge.ReadableType;
import java.util.regex.Pattern;

public class bry
{
  private static final Pattern a = Pattern.compile("^(?:(.*?)@)?(.*?)\\:([0-9]+)\\:([0-9]+)$");
  
  public static String a(bsk paramBsk)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramBsk.e());
    int i = paramBsk.c();
    if (i > 0)
    {
      localStringBuilder.append(":");
      localStringBuilder.append(i);
      i = paramBsk.d();
      if (i > 0)
      {
        localStringBuilder.append(":");
        localStringBuilder.append(i);
      }
    }
    return localStringBuilder.toString();
  }
  
  public static String a(String paramString, bsk[] paramArrayOfBsk)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString);
    localStringBuilder.append("\n");
    int j = paramArrayOfBsk.length;
    int i = 0;
    while (i < j)
    {
      paramString = paramArrayOfBsk[i];
      localStringBuilder.append(paramString.b());
      localStringBuilder.append("\n");
      localStringBuilder.append("    ");
      localStringBuilder.append(a(paramString));
      localStringBuilder.append("\n");
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static bsk[] a(bpe paramBpe)
  {
    int j = 0;
    int i;
    if (paramBpe != null) {
      i = paramBpe.a();
    } else {
      i = 0;
    }
    bsk[] arrayOfBsk = new bsk[i];
    while (j < i)
    {
      Object localObject = paramBpe.h(j);
      if (localObject == ReadableType.Map)
      {
        localObject = paramBpe.i(j);
        String str1 = ((bpf)localObject).f("methodName");
        String str2 = ((bpf)localObject).f("file");
        int k;
        if ((((bpf)localObject).a("lineNumber")) && (!((bpf)localObject).b("lineNumber"))) {
          k = ((bpf)localObject).e("lineNumber");
        } else {
          k = -1;
        }
        int m;
        if ((((bpf)localObject).a("column")) && (!((bpf)localObject).b("column"))) {
          m = ((bpf)localObject).e("column");
        } else {
          m = -1;
        }
        arrayOfBsk[j] = new brz(str2, str1, k, m, null);
      }
      else if (localObject == ReadableType.String)
      {
        arrayOfBsk[j] = new brz(null, paramBpe.d(j), -1, -1, null);
      }
      j += 1;
    }
    return arrayOfBsk;
  }
  
  public static bsk[] a(Throwable paramThrowable)
  {
    paramThrowable = paramThrowable.getStackTrace();
    bsk[] arrayOfBsk = new bsk[paramThrowable.length];
    int i = 0;
    while (i < paramThrowable.length)
    {
      arrayOfBsk[i] = new brz(paramThrowable[i].getClassName(), paramThrowable[i].getFileName(), paramThrowable[i].getMethodName(), paramThrowable[i].getLineNumber(), -1, null);
      i += 1;
    }
    return arrayOfBsk;
  }
}
