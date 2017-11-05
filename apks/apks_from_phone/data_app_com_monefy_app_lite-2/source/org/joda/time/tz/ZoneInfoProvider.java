package org.joda.time.tz;

import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.SoftReference;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import org.joda.time.DateTimeZone;

public class ZoneInfoProvider
  implements Provider
{
  private final File iFileDir;
  private final ClassLoader iLoader;
  private final String iResourcePath;
  private final Set<String> iZoneInfoKeys;
  private final Map<String, Object> iZoneInfoMap;
  
  public ZoneInfoProvider(File paramFile)
  {
    if (paramFile == null) {
      throw new IllegalArgumentException("No file directory provided");
    }
    if (!paramFile.exists()) {
      throw new IOException("File directory doesn't exist: " + paramFile);
    }
    if (!paramFile.isDirectory()) {
      throw new IOException("File doesn't refer to a directory: " + paramFile);
    }
    this.iFileDir = paramFile;
    this.iResourcePath = null;
    this.iLoader = null;
    this.iZoneInfoMap = loadZoneInfoMap(openResource("ZoneInfoMap"));
    this.iZoneInfoKeys = Collections.unmodifiableSortedSet(new TreeSet(this.iZoneInfoMap.keySet()));
  }
  
  public ZoneInfoProvider(String paramString)
  {
    this(paramString, null, false);
  }
  
  public ZoneInfoProvider(String paramString, ClassLoader paramClassLoader)
  {
    this(paramString, paramClassLoader, true);
  }
  
  private ZoneInfoProvider(String paramString, ClassLoader paramClassLoader, boolean paramBoolean)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("No resource path provided");
    }
    String str = paramString;
    if (!paramString.endsWith("/")) {
      str = paramString + '/';
    }
    this.iFileDir = null;
    this.iResourcePath = str;
    paramString = paramClassLoader;
    if (paramClassLoader == null)
    {
      paramString = paramClassLoader;
      if (!paramBoolean) {
        paramString = getClass().getClassLoader();
      }
    }
    this.iLoader = paramString;
    this.iZoneInfoMap = loadZoneInfoMap(openResource("ZoneInfoMap"));
    this.iZoneInfoKeys = Collections.unmodifiableSortedSet(new TreeSet(this.iZoneInfoMap.keySet()));
  }
  
  /* Error */
  private DateTimeZone loadZoneData(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 72	org/joda/time/tz/ZoneInfoProvider:openResource	(Ljava/lang/String;)Ljava/io/InputStream;
    //   5: astore_3
    //   6: aload_3
    //   7: astore_2
    //   8: aload_3
    //   9: aload_1
    //   10: invokestatic 133	org/joda/time/tz/DateTimeZoneBuilder:readFrom	(Ljava/io/InputStream;Ljava/lang/String;)Lorg/joda/time/DateTimeZone;
    //   13: astore 4
    //   15: aload_3
    //   16: astore_2
    //   17: aload_0
    //   18: getfield 78	org/joda/time/tz/ZoneInfoProvider:iZoneInfoMap	Ljava/util/Map;
    //   21: aload_1
    //   22: new 135	java/lang/ref/SoftReference
    //   25: dup
    //   26: aload 4
    //   28: invokespecial 138	java/lang/ref/SoftReference:<init>	(Ljava/lang/Object;)V
    //   31: invokeinterface 142 3 0
    //   36: pop
    //   37: aload_3
    //   38: ifnull +7 -> 45
    //   41: aload_3
    //   42: invokevirtual 147	java/io/InputStream:close	()V
    //   45: aload 4
    //   47: areturn
    //   48: astore 4
    //   50: aconst_null
    //   51: astore_3
    //   52: aload_3
    //   53: astore_2
    //   54: aload_0
    //   55: aload 4
    //   57: invokevirtual 151	org/joda/time/tz/ZoneInfoProvider:uncaughtException	(Ljava/lang/Exception;)V
    //   60: aload_3
    //   61: astore_2
    //   62: aload_0
    //   63: getfield 78	org/joda/time/tz/ZoneInfoProvider:iZoneInfoMap	Ljava/util/Map;
    //   66: aload_1
    //   67: invokeinterface 155 2 0
    //   72: pop
    //   73: aload_3
    //   74: ifnull +7 -> 81
    //   77: aload_3
    //   78: invokevirtual 147	java/io/InputStream:close	()V
    //   81: aconst_null
    //   82: areturn
    //   83: astore_1
    //   84: aconst_null
    //   85: astore_2
    //   86: aload_2
    //   87: ifnull +7 -> 94
    //   90: aload_2
    //   91: invokevirtual 147	java/io/InputStream:close	()V
    //   94: aload_1
    //   95: athrow
    //   96: astore_1
    //   97: aload 4
    //   99: areturn
    //   100: astore_1
    //   101: goto -20 -> 81
    //   104: astore_2
    //   105: goto -11 -> 94
    //   108: astore_1
    //   109: goto -23 -> 86
    //   112: astore 4
    //   114: goto -62 -> 52
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	117	0	this	ZoneInfoProvider
    //   0	117	1	paramString	String
    //   7	84	2	localInputStream1	InputStream
    //   104	1	2	localIOException1	IOException
    //   5	73	3	localInputStream2	InputStream
    //   13	33	4	localDateTimeZone	DateTimeZone
    //   48	50	4	localIOException2	IOException
    //   112	1	4	localIOException3	IOException
    // Exception table:
    //   from	to	target	type
    //   0	6	48	java/io/IOException
    //   0	6	83	finally
    //   41	45	96	java/io/IOException
    //   77	81	100	java/io/IOException
    //   90	94	104	java/io/IOException
    //   8	15	108	finally
    //   17	37	108	finally
    //   54	60	108	finally
    //   62	73	108	finally
    //   8	15	112	java/io/IOException
    //   17	37	112	java/io/IOException
  }
  
  /* Error */
  private static Map<String, Object> loadZoneInfoMap(InputStream paramInputStream)
  {
    // Byte code:
    //   0: new 157	java/util/concurrent/ConcurrentHashMap
    //   3: dup
    //   4: invokespecial 158	java/util/concurrent/ConcurrentHashMap:<init>	()V
    //   7: astore_1
    //   8: new 160	java/io/DataInputStream
    //   11: dup
    //   12: aload_0
    //   13: invokespecial 163	java/io/DataInputStream:<init>	(Ljava/io/InputStream;)V
    //   16: astore_0
    //   17: aload_0
    //   18: aload_1
    //   19: invokestatic 167	org/joda/time/tz/ZoneInfoProvider:readZoneInfoMap	(Ljava/io/DataInputStream;Ljava/util/Map;)V
    //   22: aload_0
    //   23: invokevirtual 168	java/io/DataInputStream:close	()V
    //   26: aload_1
    //   27: ldc -86
    //   29: new 135	java/lang/ref/SoftReference
    //   32: dup
    //   33: getstatic 175	org/joda/time/DateTimeZone:UTC	Lorg/joda/time/DateTimeZone;
    //   36: invokespecial 138	java/lang/ref/SoftReference:<init>	(Ljava/lang/Object;)V
    //   39: invokeinterface 142 3 0
    //   44: pop
    //   45: aload_1
    //   46: areturn
    //   47: astore_1
    //   48: aload_0
    //   49: invokevirtual 168	java/io/DataInputStream:close	()V
    //   52: aload_1
    //   53: athrow
    //   54: astore_0
    //   55: goto -29 -> 26
    //   58: astore_0
    //   59: goto -7 -> 52
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	62	0	paramInputStream	InputStream
    //   7	39	1	localConcurrentHashMap	java.util.concurrent.ConcurrentHashMap
    //   47	6	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   17	22	47	finally
    //   22	26	54	java/io/IOException
    //   48	52	58	java/io/IOException
  }
  
  private InputStream openResource(String paramString)
  {
    if (this.iFileDir != null) {
      localObject = new FileInputStream(new File(this.iFileDir, paramString));
    }
    String str;
    do
    {
      return localObject;
      str = this.iResourcePath.concat(paramString);
      if (this.iLoader == null) {
        break;
      }
      paramString = this.iLoader.getResourceAsStream(str);
      localObject = paramString;
    } while (paramString != null);
    Object localObject = new StringBuilder(40).append("Resource not found: \"").append(str).append("\" ClassLoader: ");
    if (this.iLoader != null) {}
    for (paramString = this.iLoader.toString();; paramString = "system")
    {
      throw new IOException(paramString);
      paramString = ClassLoader.getSystemResourceAsStream(str);
      break;
    }
  }
  
  private static void readZoneInfoMap(DataInputStream paramDataInputStream, Map<String, Object> paramMap)
  {
    int j = 0;
    int k = paramDataInputStream.readUnsignedShort();
    String[] arrayOfString = new String[k];
    int i = 0;
    while (i < k)
    {
      arrayOfString[i] = paramDataInputStream.readUTF().intern();
      i += 1;
    }
    k = paramDataInputStream.readUnsignedShort();
    i = j;
    while (i < k) {
      try
      {
        paramMap.put(arrayOfString[paramDataInputStream.readUnsignedShort()], arrayOfString[paramDataInputStream.readUnsignedShort()]);
        i += 1;
      }
      catch (ArrayIndexOutOfBoundsException paramDataInputStream)
      {
        throw new IOException("Corrupt zone info map");
      }
    }
  }
  
  public Set<String> getAvailableIDs()
  {
    return this.iZoneInfoKeys;
  }
  
  public DateTimeZone getZone(String paramString)
  {
    Object localObject;
    if (paramString == null) {
      localObject = null;
    }
    DateTimeZone localDateTimeZone;
    do
    {
      return localObject;
      localObject = this.iZoneInfoMap.get(paramString);
      if (localObject == null) {
        return null;
      }
      if (!(localObject instanceof SoftReference)) {
        break;
      }
      localDateTimeZone = (DateTimeZone)((SoftReference)localObject).get();
      localObject = localDateTimeZone;
    } while (localDateTimeZone != null);
    return loadZoneData(paramString);
    if (paramString.equals(localObject)) {
      return loadZoneData(paramString);
    }
    return getZone((String)localObject);
  }
  
  protected void uncaughtException(Exception paramException)
  {
    paramException.printStackTrace();
  }
}
