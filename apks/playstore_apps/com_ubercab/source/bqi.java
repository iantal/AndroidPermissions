import android.util.JsonReader;
import android.util.JsonToken;
import java.io.IOException;
import java.util.LinkedHashMap;

public class bqi
{
  final LinkedHashMap<Number, byte[]> a = new LinkedHashMap();
  final LinkedHashMap<Number, byte[]> b = new LinkedHashMap();
  final LinkedHashMap<Number, byte[]> c = new LinkedHashMap();
  String d;
  
  public bqi() {}
  
  private static int a(JsonReader paramJsonReader, LinkedHashMap<Number, byte[]> paramLinkedHashMap)
    throws IOException
  {
    paramJsonReader.beginArray();
    int i = 0;
    while (paramJsonReader.hasNext())
    {
      paramJsonReader.beginArray();
      int j = paramJsonReader.nextInt();
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.skipValue();
        paramLinkedHashMap.remove(Integer.valueOf(j));
      }
      else
      {
        paramLinkedHashMap.put(Integer.valueOf(j), paramJsonReader.nextString().getBytes());
      }
      paramJsonReader.endArray();
      i += 1;
    }
    paramJsonReader.endArray();
    return i;
  }
  
  static boolean a(String paramString)
  {
    return paramString.indexOf(".delta?") != -1;
  }
  
  public void a()
  {
    this.d = null;
    this.b.clear();
    this.a.clear();
    this.c.clear();
  }
  
  /* Error */
  public boolean a(axjv paramAxjv, java.io.File paramFile)
    throws IOException
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: new 30	android/util/JsonReader
    //   5: dup
    //   6: new 99	java/io/InputStreamReader
    //   9: dup
    //   10: aload_1
    //   11: invokeinterface 105 1 0
    //   16: invokespecial 108	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   19: invokespecial 111	android/util/JsonReader:<init>	(Ljava/io/Reader;)V
    //   22: astore_1
    //   23: aload_1
    //   24: invokevirtual 114	android/util/JsonReader:beginObject	()V
    //   27: iconst_0
    //   28: istore_3
    //   29: aload_1
    //   30: invokevirtual 37	android/util/JsonReader:hasNext	()Z
    //   33: ifeq +109 -> 142
    //   36: aload_1
    //   37: invokevirtual 117	android/util/JsonReader:nextName	()Ljava/lang/String;
    //   40: astore 4
    //   42: aload 4
    //   44: ldc 119
    //   46: invokevirtual 123	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   49: ifeq +14 -> 63
    //   52: aload_0
    //   53: aload_1
    //   54: invokevirtual 68	android/util/JsonReader:nextString	()Ljava/lang/String;
    //   57: putfield 93	bqi:d	Ljava/lang/String;
    //   60: goto -31 -> 29
    //   63: aload 4
    //   65: ldc 125
    //   67: invokevirtual 123	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   70: ifeq +17 -> 87
    //   73: iload_3
    //   74: aload_1
    //   75: aload_0
    //   76: getfield 20	bqi:a	Ljava/util/LinkedHashMap;
    //   79: invokestatic 127	bqi:a	(Landroid/util/JsonReader;Ljava/util/LinkedHashMap;)I
    //   82: iadd
    //   83: istore_3
    //   84: goto -55 -> 29
    //   87: aload 4
    //   89: ldc -127
    //   91: invokevirtual 123	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   94: ifeq +17 -> 111
    //   97: iload_3
    //   98: aload_1
    //   99: aload_0
    //   100: getfield 24	bqi:c	Ljava/util/LinkedHashMap;
    //   103: invokestatic 127	bqi:a	(Landroid/util/JsonReader;Ljava/util/LinkedHashMap;)I
    //   106: iadd
    //   107: istore_3
    //   108: goto -79 -> 29
    //   111: aload 4
    //   113: ldc -125
    //   115: invokevirtual 123	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   118: ifeq +17 -> 135
    //   121: iload_3
    //   122: aload_1
    //   123: aload_0
    //   124: getfield 22	bqi:b	Ljava/util/LinkedHashMap;
    //   127: invokestatic 127	bqi:a	(Landroid/util/JsonReader;Ljava/util/LinkedHashMap;)I
    //   130: iadd
    //   131: istore_3
    //   132: goto -103 -> 29
    //   135: aload_1
    //   136: invokevirtual 54	android/util/JsonReader:skipValue	()V
    //   139: goto -110 -> 29
    //   142: aload_1
    //   143: invokevirtual 134	android/util/JsonReader:endObject	()V
    //   146: aload_1
    //   147: invokevirtual 137	android/util/JsonReader:close	()V
    //   150: iload_3
    //   151: ifne +7 -> 158
    //   154: aload_0
    //   155: monitorexit
    //   156: iconst_0
    //   157: ireturn
    //   158: new 139	java/io/FileOutputStream
    //   161: dup
    //   162: aload_2
    //   163: invokespecial 142	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   166: astore_1
    //   167: aload_0
    //   168: getfield 20	bqi:a	Ljava/util/LinkedHashMap;
    //   171: invokevirtual 146	java/util/LinkedHashMap:values	()Ljava/util/Collection;
    //   174: invokeinterface 152 1 0
    //   179: astore_2
    //   180: aload_2
    //   181: invokeinterface 155 1 0
    //   186: ifeq +25 -> 211
    //   189: aload_1
    //   190: aload_2
    //   191: invokeinterface 159 1 0
    //   196: checkcast 161	[B
    //   199: invokevirtual 165	java/io/FileOutputStream:write	([B)V
    //   202: aload_1
    //   203: bipush 10
    //   205: invokevirtual 168	java/io/FileOutputStream:write	(I)V
    //   208: goto -28 -> 180
    //   211: aload_0
    //   212: getfield 22	bqi:b	Ljava/util/LinkedHashMap;
    //   215: invokevirtual 146	java/util/LinkedHashMap:values	()Ljava/util/Collection;
    //   218: invokeinterface 152 1 0
    //   223: astore_2
    //   224: aload_2
    //   225: invokeinterface 155 1 0
    //   230: ifeq +25 -> 255
    //   233: aload_1
    //   234: aload_2
    //   235: invokeinterface 159 1 0
    //   240: checkcast 161	[B
    //   243: invokevirtual 165	java/io/FileOutputStream:write	([B)V
    //   246: aload_1
    //   247: bipush 10
    //   249: invokevirtual 168	java/io/FileOutputStream:write	(I)V
    //   252: goto -28 -> 224
    //   255: aload_0
    //   256: getfield 24	bqi:c	Ljava/util/LinkedHashMap;
    //   259: invokevirtual 146	java/util/LinkedHashMap:values	()Ljava/util/Collection;
    //   262: invokeinterface 152 1 0
    //   267: astore_2
    //   268: aload_2
    //   269: invokeinterface 155 1 0
    //   274: ifeq +25 -> 299
    //   277: aload_1
    //   278: aload_2
    //   279: invokeinterface 159 1 0
    //   284: checkcast 161	[B
    //   287: invokevirtual 165	java/io/FileOutputStream:write	([B)V
    //   290: aload_1
    //   291: bipush 10
    //   293: invokevirtual 168	java/io/FileOutputStream:write	(I)V
    //   296: goto -28 -> 268
    //   299: aload_1
    //   300: invokevirtual 171	java/io/FileOutputStream:flush	()V
    //   303: aload_1
    //   304: invokevirtual 172	java/io/FileOutputStream:close	()V
    //   307: aload_0
    //   308: monitorexit
    //   309: iconst_1
    //   310: ireturn
    //   311: astore_2
    //   312: aload_1
    //   313: invokevirtual 171	java/io/FileOutputStream:flush	()V
    //   316: aload_1
    //   317: invokevirtual 172	java/io/FileOutputStream:close	()V
    //   320: aload_2
    //   321: athrow
    //   322: astore_1
    //   323: aload_0
    //   324: monitorexit
    //   325: aload_1
    //   326: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	327	0	this	bqi
    //   0	327	1	paramAxjv	axjv
    //   0	327	2	paramFile	java.io.File
    //   28	123	3	i	int
    //   40	72	4	str	String
    // Exception table:
    //   from	to	target	type
    //   167	180	311	finally
    //   180	208	311	finally
    //   211	224	311	finally
    //   224	252	311	finally
    //   255	268	311	finally
    //   268	296	311	finally
    //   2	27	322	finally
    //   29	60	322	finally
    //   63	84	322	finally
    //   87	108	322	finally
    //   111	132	322	finally
    //   135	139	322	finally
    //   142	150	322	finally
    //   158	167	322	finally
    //   299	307	322	finally
    //   312	322	322	finally
  }
  
  public String b(String paramString)
  {
    if ((a(paramString)) && (this.d != null))
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramString);
      localStringBuilder.append("&deltaBundleId=");
      localStringBuilder.append(this.d);
      return localStringBuilder.toString();
    }
    return paramString;
  }
}
