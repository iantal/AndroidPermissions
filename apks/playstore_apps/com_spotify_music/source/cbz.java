import android.text.TextUtils;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class cbz
  extends cau
{
  private static final Pattern c = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)(?::|\\.)(\\d+)");
  private final boolean d;
  private int e;
  private int f;
  private int g;
  private int h;
  
  public cbz()
  {
    this(null);
  }
  
  public cbz(List<byte[]> paramList)
  {
    if (paramList != null)
    {
      this.d = true;
      String str = new String((byte[])paramList.get(0));
      ceo.a(str.startsWith("Format: "));
      a(str);
      a(new cfb((byte[])paramList.get(1)));
      return;
    }
    this.d = false;
  }
  
  private static void a(cfb paramCfb)
  {
    String str;
    do
    {
      str = paramCfb.r();
      if (str == null) {
        break;
      }
    } while (!str.startsWith("[Events]"));
    return;
  }
  
  private void a(cfb paramCfb, List<cat> paramList, ceu paramCeu)
  {
    for (;;)
    {
      Object localObject = paramCfb.r();
      if (localObject == null) {
        break;
      }
      if ((!this.d) && (((String)localObject).startsWith("Format: ")))
      {
        a((String)localObject);
      }
      else if ((((String)localObject).startsWith("Dialogue: ")) && (this.e != 0))
      {
        localObject = ((String)localObject).substring(10).split(",", this.e);
        long l2 = b(localObject[this.f]);
        if (l2 != -9223372036854775807L)
        {
          String str = localObject[this.g];
          long l1;
          if (!str.trim().isEmpty())
          {
            l1 = b(str);
            if (l1 == -9223372036854775807L) {
              continue;
            }
          }
          else
          {
            l1 = -9223372036854775807L;
          }
          paramList.add(new cat(localObject[this.h].replaceAll("\\{.*?\\}", "").replaceAll("\\\\N", "\n").replaceAll("\\\\n", "\n")));
          paramCeu.a(l2);
          if (l1 != -9223372036854775807L)
          {
            paramList.add(null);
            paramCeu.a(l1);
          }
        }
      }
    }
  }
  
  private void a(String paramString)
  {
    paramString = TextUtils.split(paramString.substring(8), ",");
    this.e = paramString.length;
    this.f = -1;
    this.g = -1;
    this.h = -1;
    int j = 0;
    while (j < this.e)
    {
      String str = cfk.d(paramString[j].trim());
      int i = str.hashCode();
      if (i != 100571)
      {
        if (i != 3556653)
        {
          if ((i == 109757538) && (str.equals("start")))
          {
            i = 0;
            break label128;
          }
        }
        else if (str.equals("text"))
        {
          i = 2;
          break label128;
        }
      }
      else if (str.equals("end"))
      {
        i = 1;
        break label128;
      }
      i = -1;
      switch (i)
      {
      default: 
        break;
      case 2: 
        this.h = j;
        break;
      case 1: 
        this.g = j;
        break;
      case 0: 
        label128:
        this.f = j;
      }
      j += 1;
    }
  }
  
  private static long b(String paramString)
  {
    paramString = c.matcher(paramString);
    if (!paramString.matches()) {
      return -9223372036854775807L;
    }
    return Long.parseLong(paramString.group(1)) * 60L * 60L * 1000000L + Long.parseLong(paramString.group(2)) * 60L * 1000000L + Long.parseLong(paramString.group(3)) * 1000000L + Long.parseLong(paramString.group(4)) * 10000L;
  }
}
