import java.util.Arrays;

final class ccs
{
  private static final String[] e = new String[0];
  public final String a;
  public final int b;
  public final String c;
  public final String[] d;
  
  private ccs(String paramString1, int paramInt, String paramString2, String[] paramArrayOfString)
  {
    this.b = paramInt;
    this.a = paramString1;
    this.c = paramString2;
    this.d = paramArrayOfString;
  }
  
  public static ccs a()
  {
    return new ccs("", 0, "", new String[0]);
  }
  
  public static ccs a(String paramString, int paramInt)
  {
    Object localObject = paramString.trim();
    if (((String)localObject).isEmpty()) {
      return null;
    }
    int i = ((String)localObject).indexOf(" ");
    if (i == -1)
    {
      paramString = "";
    }
    else
    {
      paramString = ((String)localObject).substring(i).trim();
      localObject = ((String)localObject).substring(0, i);
    }
    localObject = ((String)localObject).split("\\.");
    String str = localObject[0];
    if (localObject.length > 1) {
      localObject = (String[])Arrays.copyOfRange((Object[])localObject, 1, localObject.length);
    } else {
      localObject = e;
    }
    return new ccs(str, paramInt, paramString, (String[])localObject);
  }
}
