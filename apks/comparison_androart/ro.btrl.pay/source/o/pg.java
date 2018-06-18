package o;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

class pg
{
  private static final String ˊ = ॱ + ॱ;
  private static final String[] ˋ = { ॱ, "Omitted response body" };
  private static final String[] ˎ = { ॱ, "Omitted request body" };
  private static final String ॱ = System.getProperty("line.separator");
  
  protected pg()
  {
    throw new UnsupportedOperationException();
  }
  
  static String ˊ(String paramString)
  {
    try
    {
      String str;
      if (paramString.startsWith("{"))
      {
        str = new JSONObject(paramString).toString(3);
        paramString = str;
      }
      else if (paramString.startsWith("["))
      {
        str = new JSONArray(paramString).toString(3);
        paramString = str;
      }
      return paramString;
    }
    catch (JSONException localJSONException) {}
    return paramString;
  }
  
  static void ˊ(pe.If paramIf, long paramLong, boolean paramBoolean, int paramInt, String paramString1, String paramString2, List<String> paramList, String paramString3)
  {
    paramString2 = ॱ + "Body:" + ॱ + ˊ(paramString2);
    String str = paramIf.ˎ(false);
    if (paramIf.ˋ() == null) {
      oY.ˋ(paramIf.ˏ(), str, "┌────── Response ───────────────────────────────────────────────────────────────────────");
    }
    ˏ(paramIf.ˏ(), str, ˎ(paramString1, paramLong, paramInt, paramBoolean, paramIf.ˊ(), paramList, paramString3), paramIf.ˋ(), true);
    if ((paramIf.ˊ() == pa.ˊ) || (paramIf.ˊ() == pa.ˎ)) {
      ˏ(paramIf.ˏ(), str, paramString2.split(ॱ), paramIf.ˋ(), true);
    }
    if (paramIf.ˋ() == null) {
      oY.ˋ(paramIf.ˏ(), str, "└───────────────────────────────────────────────────────────────────────────────────────");
    }
  }
  
  private static String ˋ(List<String> paramList)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      String str = (String)paramList.next();
      localStringBuilder.append("/").append(str);
    }
    return localStringBuilder.toString();
  }
  
  private static boolean ˎ(String paramString)
  {
    return (pc.ॱ(paramString)) || ("\n".equals(paramString)) || ("\t".equals(paramString)) || (pc.ॱ(paramString.trim()));
  }
  
  private static String[] ˎ(String paramString1, long paramLong, int paramInt, boolean paramBoolean, pa paramPa, List<String> paramList, String paramString2)
  {
    int i;
    if ((paramPa == pa.ॱ) || (paramPa == pa.ˊ)) {
      i = 1;
    } else {
      i = 0;
    }
    paramPa = ˋ(paramList);
    paramList = new StringBuilder();
    if (!pc.ॱ(paramPa)) {
      paramPa = paramPa + " - ";
    } else {
      paramPa = "";
    }
    paramPa = paramList.append(paramPa).append("is success : ").append(paramBoolean).append(" - ").append("Received in: ").append(paramLong).append("ms").append(ˊ).append("Status Code: ").append(paramInt).append(" / ").append(paramString2).append(ˊ);
    if (ˎ(paramString1)) {
      paramString1 = "";
    } else if (i != 0) {
      paramString1 = "Headers:" + ॱ + ॱ(paramString1);
    } else {
      paramString1 = "";
    }
    return paramString1.split(ॱ);
  }
  
  private static void ˏ(int paramInt, String paramString, String[] paramArrayOfString, oZ paramOZ, boolean paramBoolean)
  {
    int i1 = paramArrayOfString.length;
    int i = 0;
    while (i < i1)
    {
      String str = paramArrayOfString[i];
      int n = str.length();
      int j;
      if (paramBoolean) {
        j = 110;
      } else {
        j = n;
      }
      int k = 0;
      while (k <= n / j)
      {
        int i2 = k * j;
        int m = (k + 1) * j;
        if (m > str.length()) {
          m = str.length();
        }
        if (paramOZ == null) {
          oY.ˋ(paramInt, paramString, "│ " + str.substring(i2, m));
        } else {
          paramOZ.ˏ(paramInt, paramString, str.substring(i2, m));
        }
        k += 1;
      }
      i += 1;
    }
  }
  
  static void ˏ(pe.If paramIf, xG paramXG)
  {
    String str1 = paramIf.ˎ(true);
    if (paramIf.ˋ() == null) {
      oY.ˋ(paramIf.ˏ(), str1, "┌────── Request ────────────────────────────────────────────────────────────────────────");
    }
    int i = paramIf.ˏ();
    String str2 = "URL: " + paramXG.ˋ();
    oZ localOZ = paramIf.ˋ();
    ˏ(i, str1, new String[] { str2 }, localOZ, false);
    ˏ(paramIf.ˏ(), str1, ॱ(paramXG, paramIf.ˊ()), paramIf.ˋ(), true);
    if ((paramIf.ˊ() == pa.ˊ) || (paramIf.ˊ() == pa.ˎ)) {
      ˏ(paramIf.ˏ(), str1, ˎ, paramIf.ˋ(), true);
    }
    if (paramIf.ˋ() == null) {
      oY.ˋ(paramIf.ˏ(), str1, "└───────────────────────────────────────────────────────────────────────────────────────");
    }
  }
  
  private static String ॱ(String paramString)
  {
    String[] arrayOfString = paramString.split(ॱ);
    StringBuilder localStringBuilder = new StringBuilder();
    int i;
    if (arrayOfString.length > 1)
    {
      i = 0;
      while (i < arrayOfString.length)
      {
        if (i == 0) {
          paramString = "┌ ";
        } else if (i == arrayOfString.length - 1) {
          paramString = "└ ";
        } else {
          paramString = "├ ";
        }
        localStringBuilder.append(paramString).append(arrayOfString[i]).append("\n");
        i += 1;
      }
    }
    else
    {
      int j = arrayOfString.length;
      i = 0;
      while (i < j)
      {
        paramString = arrayOfString[i];
        localStringBuilder.append("─ ").append(paramString).append("\n");
        i += 1;
      }
    }
    return localStringBuilder.toString();
  }
  
  private static String ॱ(xG paramXG)
  {
    try
    {
      paramXG = paramXG.ˏ().ˎ();
      yW localYW = new yW();
      xH localXH = paramXG.ॱ();
      if (localXH == null) {
        return "";
      }
      paramXG.ॱ().ॱ(localYW);
      paramXG = ˊ(localYW.ᐝॱ());
      return paramXG;
    }
    catch (IOException paramXG) {}
    return "{\"err\": \"" + paramXG.getMessage() + "\"}";
  }
  
  static void ॱ(pe.If paramIf, long paramLong, boolean paramBoolean, int paramInt, String paramString1, List<String> paramList, String paramString2)
  {
    String str = paramIf.ˎ(false);
    if (paramIf.ˋ() == null) {
      oY.ˋ(paramIf.ˏ(), str, "┌────── Response ───────────────────────────────────────────────────────────────────────");
    }
    ˏ(paramIf.ˏ(), str, ˎ(paramString1, paramLong, paramInt, paramBoolean, paramIf.ˊ(), paramList, paramString2), paramIf.ˋ(), true);
    ˏ(paramIf.ˏ(), str, ˋ, paramIf.ˋ(), true);
    if (paramIf.ˋ() == null) {
      oY.ˋ(paramIf.ˏ(), str, "└───────────────────────────────────────────────────────────────────────────────────────");
    }
  }
  
  static void ॱ(pe.If paramIf, xG paramXG)
  {
    String str1 = ॱ + "Body:" + ॱ + ॱ(paramXG);
    String str2 = paramIf.ˎ(true);
    if (paramIf.ˋ() == null) {
      oY.ˋ(paramIf.ˏ(), str2, "┌────── Request ────────────────────────────────────────────────────────────────────────");
    }
    int i = paramIf.ˏ();
    String str3 = "URL: " + paramXG.ˋ();
    oZ localOZ = paramIf.ˋ();
    ˏ(i, str2, new String[] { str3 }, localOZ, false);
    ˏ(paramIf.ˏ(), str2, ॱ(paramXG, paramIf.ˊ()), paramIf.ˋ(), true);
    if ((paramIf.ˊ() == pa.ˊ) || (paramIf.ˊ() == pa.ˎ)) {
      ˏ(paramIf.ˏ(), str2, str1.split(ॱ), paramIf.ˋ(), true);
    }
    if (paramIf.ˋ() == null) {
      oY.ˋ(paramIf.ˏ(), str2, "└───────────────────────────────────────────────────────────────────────────────────────");
    }
  }
  
  private static String[] ॱ(xG paramXG, pa paramPa)
  {
    String str = paramXG.ˊ().toString();
    int i;
    if ((paramPa == pa.ॱ) || (paramPa == pa.ˊ)) {
      i = 1;
    } else {
      i = 0;
    }
    paramPa = new StringBuilder().append("Method: @").append(paramXG.ˎ()).append(ˊ);
    if (ˎ(str)) {
      paramXG = "";
    } else if (i != 0) {
      paramXG = "Headers:" + ॱ + ॱ(str);
    } else {
      paramXG = "";
    }
    return paramXG.split(ॱ);
  }
}
