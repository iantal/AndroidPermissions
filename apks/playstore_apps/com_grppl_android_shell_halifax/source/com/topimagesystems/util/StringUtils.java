package com.topimagesystems.util;

import android.content.Context;
import android.content.res.Resources;
import com.topimagesystems.controllers.imageanalyze.CameraManagerController;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

public class StringUtils
{
  private static Pattern whiteSpaceTrim = Pattern.compile("^[\\s]+|[\\s]+$");
  
  public StringUtils() {}
  
  public static String checkDateFormat(String paramString)
  {
    if (paramString == null) {}
    while (paramString.length() != 1) {
      return paramString;
    }
    return "0" + paramString;
  }
  
  public static String checkEmptyOrNullString(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    return str;
  }
  
  public static String dynamicString(Context paramContext, String paramString)
  {
    try
    {
      if (CameraManagerController.dynamicStrings == null) {
        return getStringResourceByName(paramContext, paramString);
      }
      if (CameraManagerController.dynamicStrings.get(paramString) != null) {
        return (String)CameraManagerController.dynamicStrings.get(paramString);
      }
      paramContext = getStringResourceByName(paramContext, paramString);
      return paramContext;
    }
    catch (Exception paramContext) {}
    return "";
  }
  
  public static String getNumberWithLeadingZeros(int paramInt1, int paramInt2)
  {
    return String.format("%0" + paramInt2 + "d", new Object[] { Integer.valueOf(paramInt1) });
  }
  
  public static String getStringResourceByName(Context paramContext, String paramString)
  {
    String str = paramContext.getPackageName();
    int i = paramContext.getResources().getIdentifier(paramString, "string", str);
    if (i == 0) {
      return paramString;
    }
    return paramContext.getResources().getString(i);
  }
  
  public static String getUsaDateFormat(String paramString)
  {
    paramString = paramString.split("/");
    return paramString[1] + "/" + paramString[0] + "/" + paramString[2];
  }
  
  public static boolean isEmptyOrNull(String paramString)
  {
    return (paramString == null) || ("".equals(paramString));
  }
  
  public static String isJsonFieldEmptyOrNull(JSONObject paramJSONObject, String paramString)
  {
    String str = null;
    try
    {
      if (paramJSONObject.getString(paramString) != null) {
        str = paramJSONObject.getString(paramString);
      }
      return str;
    }
    catch (JSONException paramJSONObject) {}
    return null;
  }
  
  /* Error */
  public static String minutesToHours(int paramInt)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: iload_0
    //   3: invokestatic 134	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   6: astore_3
    //   7: new 136	java/util/Formatter
    //   10: dup
    //   11: invokespecial 137	java/util/Formatter:<init>	()V
    //   14: astore_1
    //   15: aload_1
    //   16: ldc -117
    //   18: iconst_1
    //   19: anewarray 4	java/lang/Object
    //   22: dup
    //   23: iconst_0
    //   24: iload_0
    //   25: i2f
    //   26: ldc -116
    //   28: fdiv
    //   29: invokestatic 145	java/lang/Float:valueOf	(F)Ljava/lang/Float;
    //   32: aastore
    //   33: invokevirtual 148	java/util/Formatter:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;
    //   36: invokevirtual 149	java/util/Formatter:toString	()Ljava/lang/String;
    //   39: astore_2
    //   40: aload_2
    //   41: astore_3
    //   42: aload_3
    //   43: astore_2
    //   44: aload_1
    //   45: ifnull +9 -> 54
    //   48: aload_1
    //   49: invokevirtual 152	java/util/Formatter:close	()V
    //   52: aload_3
    //   53: astore_2
    //   54: aload_2
    //   55: areturn
    //   56: astore_2
    //   57: aconst_null
    //   58: astore_1
    //   59: aload_2
    //   60: invokevirtual 155	java/lang/Exception:printStackTrace	()V
    //   63: aload_3
    //   64: astore_2
    //   65: aload_1
    //   66: ifnull -12 -> 54
    //   69: aload_1
    //   70: invokevirtual 152	java/util/Formatter:close	()V
    //   73: aload_3
    //   74: areturn
    //   75: astore_1
    //   76: aload_2
    //   77: astore_3
    //   78: aload_1
    //   79: astore_2
    //   80: aload_3
    //   81: ifnull +7 -> 88
    //   84: aload_3
    //   85: invokevirtual 152	java/util/Formatter:close	()V
    //   88: aload_2
    //   89: athrow
    //   90: astore_2
    //   91: goto -32 -> 59
    //   94: astore_2
    //   95: aload_1
    //   96: astore_3
    //   97: goto -17 -> 80
    //   100: astore_3
    //   101: aload_1
    //   102: astore_2
    //   103: aload_3
    //   104: astore_1
    //   105: goto -29 -> 76
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	108	0	paramInt	int
    //   14	56	1	localFormatter	java.util.Formatter
    //   75	27	1	localObject1	Object
    //   104	1	1	localObject2	Object
    //   1	54	2	localObject3	Object
    //   56	4	2	localException1	Exception
    //   64	25	2	localObject4	Object
    //   90	1	2	localException2	Exception
    //   94	1	2	localObject5	Object
    //   102	1	2	localObject6	Object
    //   6	91	3	localObject7	Object
    //   100	4	3	localObject8	Object
    // Exception table:
    //   from	to	target	type
    //   7	15	56	java/lang/Exception
    //   7	15	75	finally
    //   15	40	90	java/lang/Exception
    //   15	40	94	finally
    //   59	63	100	finally
  }
  
  public static String removeAstrix(String paramString)
  {
    String str;
    if (paramString == null) {
      str = "";
    }
    do
    {
      return str;
      str = paramString;
    } while (!paramString.contains("*"));
    return paramString.toString().replace("*", "");
  }
  
  public static String trimAllWhiteSpace(String paramString)
  {
    return whiteSpaceTrim.matcher(paramString).replaceAll("");
  }
  
  public static String trimStringByChar(String paramString, char paramChar)
  {
    int i = 0;
    int k = paramString.length();
    int j = k;
    if (i < k)
    {
      if (paramString.charAt(i) == paramChar) {
        break label52;
      }
      j = k;
    }
    for (;;)
    {
      if ((i >= j) || (paramString.charAt(j - 1) != paramChar))
      {
        return paramString.substring(i, j);
        label52:
        i += 1;
        break;
      }
      j -= 1;
    }
  }
}
