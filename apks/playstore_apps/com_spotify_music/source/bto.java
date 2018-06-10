import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class bto
{
  public static final byn a = new byn()
  {
    public final boolean a(int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4, int paramAnonymousInt5)
    {
      return (paramAnonymousInt2 == 67) && (paramAnonymousInt3 == 79) && (paramAnonymousInt4 == 77) && ((paramAnonymousInt5 == 77) || (paramAnonymousInt1 == 2));
    }
  };
  private static final Pattern d = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");
  public int b = -1;
  public int c = -1;
  
  public bto() {}
  
  private boolean a(String paramString1, String paramString2)
  {
    if (!"iTunSMPB".equals(paramString1)) {
      return false;
    }
    paramString1 = d.matcher(paramString2);
    if (paramString1.find()) {}
    try
    {
      int i = Integer.parseInt(paramString1.group(1), 16);
      int j = Integer.parseInt(paramString1.group(2), 16);
      if ((i > 0) || (j > 0))
      {
        this.b = i;
        this.c = j;
        return true;
      }
      return false;
    }
    catch (NumberFormatException paramString1) {}
    return false;
  }
  
  public final boolean a()
  {
    return (this.b != -1) && (this.c != -1);
  }
  
  public final boolean a(bxx paramBxx)
  {
    int i = 0;
    while (i < paramBxx.a.length)
    {
      Object localObject = paramBxx.a[i];
      if ((localObject instanceof byk))
      {
        localObject = (byk)localObject;
        if (a(((byk)localObject).a, ((byk)localObject).b)) {
          return true;
        }
      }
      i += 1;
    }
    return false;
  }
}
