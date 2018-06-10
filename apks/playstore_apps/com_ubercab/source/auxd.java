import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class auxd
{
  private static final Pattern a = Pattern.compile("\\{\\{([a-zA-Z]\\w*\\.[a-zA-Z]\\w*)\\}\\}");
  private final String b;
  private final String c;
  
  private auxd(String paramString1, String paramString2)
  {
    this.b = paramString1;
    this.c = paramString2;
  }
  
  public static List<auxd> a(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    paramString = a.matcher(paramString);
    while (paramString.find())
    {
      String[] arrayOfString = paramString.group(1).split("\\.");
      localArrayList.add(new auxd(arrayOfString[0], arrayOfString[1]));
    }
    return localArrayList;
  }
  
  public String a()
  {
    return this.b;
  }
  
  public String b()
  {
    return this.c;
  }
}
