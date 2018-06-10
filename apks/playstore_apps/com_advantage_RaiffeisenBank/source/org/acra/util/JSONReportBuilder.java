package org.acra.util;

import java.text.NumberFormat;
import java.text.ParseException;
import java.util.Locale;
import org.acra.ACRA;
import org.acra.log.ACRALog;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class JSONReportBuilder
{
  public JSONReportBuilder() {}
  
  private static void addJSONFromProperty(JSONObject paramJSONObject, String paramString)
    throws JSONException
  {
    int i = paramString.indexOf('=');
    if (i > 0)
    {
      String str = paramString.substring(0, i).trim();
      Object localObject = guessType(paramString.substring(i + 1).trim());
      paramString = (String)localObject;
      if ((localObject instanceof String)) {
        paramString = ((String)localObject).replaceAll("\\\\n", "\n");
      }
      localObject = str.split("\\.");
      if (localObject.length > 1)
      {
        addJSONSubTree(paramJSONObject, (String[])localObject, paramString);
        return;
      }
      paramJSONObject.accumulate(str, paramString);
      return;
    }
    paramJSONObject.put(paramString.trim(), true);
  }
  
  private static void addJSONSubTree(JSONObject paramJSONObject, String[] paramArrayOfString, Object paramObject)
    throws JSONException
  {
    int i = 0;
    JSONObject localJSONObject = paramJSONObject;
    Object localObject2;
    Object localObject1;
    if (i < paramArrayOfString.length)
    {
      localObject2 = paramArrayOfString[i];
      if (i >= paramArrayOfString.length - 1) {
        break label175;
      }
      localObject1 = null;
      paramJSONObject = null;
      if (localJSONObject.isNull((String)localObject2))
      {
        paramJSONObject = new JSONObject();
        localJSONObject.accumulate((String)localObject2, paramJSONObject);
        localJSONObject = paramJSONObject;
      }
    }
    for (;;)
    {
      i += 1;
      break;
      Object localObject3 = localJSONObject.get((String)localObject2);
      if ((localObject3 instanceof JSONObject)) {
        paramJSONObject = localJSONObject.getJSONObject((String)localObject2);
      }
      label173:
      for (;;)
      {
        localJSONObject = paramJSONObject;
        if (paramJSONObject != null) {
          break;
        }
        ACRA.log.e(ACRA.LOG_TAG, "Unknown json subtree type, see issue #186");
        return;
        if ((localObject3 instanceof JSONArray))
        {
          localObject2 = localJSONObject.getJSONArray((String)localObject2);
          int j = 0;
          for (paramJSONObject = localObject1;; paramJSONObject = localJSONObject)
          {
            if (j >= ((JSONArray)localObject2).length()) {
              break label173;
            }
            localJSONObject = ((JSONArray)localObject2).optJSONObject(j);
            paramJSONObject = localJSONObject;
            if (localJSONObject != null) {
              break;
            }
            j += 1;
          }
        }
      }
      label175:
      localJSONObject.accumulate((String)localObject2, paramObject);
    }
  }
  
  /* Error */
  public static JSONObject buildJSONReport(org.acra.collector.CrashReportData paramCrashReportData)
    throws JSONReportBuilder.JSONReportException
  {
    // Byte code:
    //   0: new 57	org/json/JSONObject
    //   3: dup
    //   4: invokespecial 71	org/json/JSONObject:<init>	()V
    //   7: astore 5
    //   9: aconst_null
    //   10: astore_1
    //   11: aload_0
    //   12: invokevirtual 120	org/acra/collector/CrashReportData:keySet	()Ljava/util/Set;
    //   15: invokeinterface 126 1 0
    //   20: astore 6
    //   22: aload 6
    //   24: invokeinterface 132 1 0
    //   29: ifeq +208 -> 237
    //   32: aload 6
    //   34: invokeinterface 136 1 0
    //   39: checkcast 138	org/acra/ReportField
    //   42: astore 4
    //   44: aload_1
    //   45: astore_3
    //   46: aload 4
    //   48: invokevirtual 141	org/acra/ReportField:containsKeyValuePairs	()Z
    //   51: ifeq +122 -> 173
    //   54: aload_1
    //   55: astore_3
    //   56: new 57	org/json/JSONObject
    //   59: dup
    //   60: invokespecial 71	org/json/JSONObject:<init>	()V
    //   63: astore 7
    //   65: aload_1
    //   66: astore_3
    //   67: new 143	java/io/BufferedReader
    //   70: dup
    //   71: new 145	java/io/StringReader
    //   74: dup
    //   75: aload_0
    //   76: aload 4
    //   78: invokevirtual 149	org/acra/collector/CrashReportData:getProperty	(Lorg/acra/ReportField;)Ljava/lang/String;
    //   81: invokespecial 152	java/io/StringReader:<init>	(Ljava/lang/String;)V
    //   84: sipush 1024
    //   87: invokespecial 155	java/io/BufferedReader:<init>	(Ljava/io/Reader;I)V
    //   90: astore_2
    //   91: aload_2
    //   92: invokevirtual 158	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   95: astore_1
    //   96: aload_1
    //   97: ifnull +54 -> 151
    //   100: aload 7
    //   102: aload_1
    //   103: invokestatic 160	org/acra/util/JSONReportBuilder:addJSONFromProperty	(Lorg/json/JSONObject;Ljava/lang/String;)V
    //   106: goto -15 -> 91
    //   109: astore_1
    //   110: getstatic 84	org/acra/ACRA:log	Lorg/acra/log/ACRALog;
    //   113: getstatic 88	org/acra/ACRA:LOG_TAG	Ljava/lang/String;
    //   116: new 162	java/lang/StringBuilder
    //   119: dup
    //   120: invokespecial 163	java/lang/StringBuilder:<init>	()V
    //   123: ldc -91
    //   125: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   128: aload 4
    //   130: invokevirtual 172	org/acra/ReportField:name	()Ljava/lang/String;
    //   133: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   136: ldc -82
    //   138: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   141: invokevirtual 177	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   144: aload_1
    //   145: invokeinterface 180 4 0
    //   150: pop
    //   151: aload 5
    //   153: aload 4
    //   155: invokevirtual 172	org/acra/ReportField:name	()Ljava/lang/String;
    //   158: aload 7
    //   160: invokevirtual 61	org/json/JSONObject:accumulate	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   163: pop
    //   164: aload_2
    //   165: astore_1
    //   166: aload_1
    //   167: invokestatic 186	org/acra/collector/CollectorUtil:safeClose	(Ljava/io/Reader;)V
    //   170: goto -148 -> 22
    //   173: aload_1
    //   174: astore_3
    //   175: aload 5
    //   177: aload 4
    //   179: invokevirtual 172	org/acra/ReportField:name	()Ljava/lang/String;
    //   182: aload_0
    //   183: aload 4
    //   185: invokevirtual 149	org/acra/collector/CrashReportData:getProperty	(Lorg/acra/ReportField;)Ljava/lang/String;
    //   188: invokestatic 37	org/acra/util/JSONReportBuilder:guessType	(Ljava/lang/String;)Ljava/lang/Object;
    //   191: invokevirtual 61	org/json/JSONObject:accumulate	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   194: pop
    //   195: goto -29 -> 166
    //   198: astore_0
    //   199: aload_1
    //   200: astore_3
    //   201: new 6	org/acra/util/JSONReportBuilder$JSONReportException
    //   204: dup
    //   205: new 162	java/lang/StringBuilder
    //   208: dup
    //   209: invokespecial 163	java/lang/StringBuilder:<init>	()V
    //   212: ldc -68
    //   214: invokevirtual 169	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   217: aload 4
    //   219: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   222: invokevirtual 177	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   225: aload_0
    //   226: invokespecial 194	org/acra/util/JSONReportBuilder$JSONReportException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   229: athrow
    //   230: astore_0
    //   231: aload_3
    //   232: invokestatic 186	org/acra/collector/CollectorUtil:safeClose	(Ljava/io/Reader;)V
    //   235: aload_0
    //   236: athrow
    //   237: aload 5
    //   239: areturn
    //   240: astore_0
    //   241: aload_2
    //   242: astore_3
    //   243: goto -12 -> 231
    //   246: astore_0
    //   247: aload_2
    //   248: astore_1
    //   249: goto -50 -> 199
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	252	0	paramCrashReportData	org.acra.collector.CrashReportData
    //   10	93	1	str	String
    //   109	36	1	localIOException	java.io.IOException
    //   165	84	1	localObject1	Object
    //   90	158	2	localBufferedReader	java.io.BufferedReader
    //   45	198	3	localObject2	Object
    //   42	176	4	localReportField	org.acra.ReportField
    //   7	231	5	localJSONObject1	JSONObject
    //   20	13	6	localIterator	java.util.Iterator
    //   63	96	7	localJSONObject2	JSONObject
    // Exception table:
    //   from	to	target	type
    //   91	96	109	java/io/IOException
    //   100	106	109	java/io/IOException
    //   46	54	198	org/json/JSONException
    //   56	65	198	org/json/JSONException
    //   67	91	198	org/json/JSONException
    //   175	195	198	org/json/JSONException
    //   46	54	230	finally
    //   56	65	230	finally
    //   67	91	230	finally
    //   175	195	230	finally
    //   201	230	230	finally
    //   91	96	240	finally
    //   100	106	240	finally
    //   110	151	240	finally
    //   151	164	240	finally
    //   91	96	246	org/json/JSONException
    //   100	106	246	org/json/JSONException
    //   110	151	246	org/json/JSONException
    //   151	164	246	org/json/JSONException
  }
  
  private static Object guessType(String paramString)
  {
    if (paramString.equalsIgnoreCase("true")) {
      return Boolean.valueOf(true);
    }
    if (paramString.equalsIgnoreCase("false")) {
      return Boolean.valueOf(false);
    }
    if (paramString.matches("(?:^|\\s)([1-9](?:\\d*|(?:\\d{0,2})(?:,\\d{3})*)(?:\\.\\d*[1-9])?|0?\\.\\d*[1-9]|0)(?:\\s|$)"))
    {
      Object localObject = NumberFormat.getInstance(Locale.US);
      try
      {
        localObject = ((NumberFormat)localObject).parse(paramString);
        return localObject;
      }
      catch (ParseException localParseException) {}
    }
    return paramString;
  }
  
  public static class JSONReportException
    extends Exception
  {
    private static final long serialVersionUID = -694684023635442219L;
    
    public JSONReportException(String paramString, Throwable paramThrowable)
    {
      super(paramThrowable);
    }
  }
}
