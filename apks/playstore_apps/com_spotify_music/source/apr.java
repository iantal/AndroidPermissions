import android.content.Context;
import android.content.res.AssetManager;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

public final class apr
{
  private static InputStream a(AssetManager paramAssetManager, String paramString)
  {
    try
    {
      paramAssetManager = paramAssetManager.open(paramString);
      return paramAssetManager;
    }
    catch (IOException paramAssetManager)
    {
      fof.a(paramAssetManager);
    }
    return null;
  }
  
  private static void a(InputStream paramInputStream, OutputStream paramOutputStream)
  {
    byte[] arrayOfByte = new byte['Ѐ'];
    try
    {
      for (;;)
      {
        int i = paramInputStream.read(arrayOfByte, 0, 1024);
        if (i == -1) {
          break;
        }
        paramOutputStream.write(arrayOfByte, 0, i);
      }
      return;
    }
    catch (IOException paramInputStream)
    {
      fof.a(paramInputStream);
    }
  }
  
  public static byte[] a(Context paramContext, String paramString)
  {
    AssetManager localAssetManager = paramContext.getAssets();
    paramContext = new StringBuilder("bmwgroup");
    paramContext.append(File.separator);
    paramContext.append(paramString);
    paramContext.append(File.separator);
    paramContext.append("images");
    String str = paramContext.toString();
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    ZipOutputStream localZipOutputStream = new ZipOutputStream(localByteArrayOutputStream);
    for (;;)
    {
      try
      {
        String[] arrayOfString = localAssetManager.list(str);
        int j = arrayOfString.length;
        int i = 0;
        if (i < j)
        {
          paramString = arrayOfString[i];
          if (paramString.equalsIgnoreCase("application_icon_57x51.png"))
          {
            paramContext = new StringBuilder();
            paramContext.append(ari.a("v3").a("APPLICATION_ICON_57X51"));
            paramContext.append(".png");
            paramContext = paramContext.toString();
          }
          else if (paramString.equalsIgnoreCase("playerscreen_icon_toolbar_0.png"))
          {
            paramContext = new StringBuilder();
            paramContext.append(ari.a("v3").a("PLAYERSCREEN_ICON_TOOLBAR_0"));
            paramContext.append(".png");
            paramContext = paramContext.toString();
          }
          else if (paramString.equalsIgnoreCase("playerscreen_icon_toolbar_1.png"))
          {
            paramContext = new StringBuilder();
            paramContext.append(ari.a("v3").a("PLAYERSCREEN_ICON_TOOLBAR_1"));
            paramContext.append(".png");
            paramContext = paramContext.toString();
          }
          else if (paramString.equalsIgnoreCase("playerscreen_icon_toolbar_2.png"))
          {
            paramContext = new StringBuilder();
            paramContext.append(ari.a("v3").a("PLAYERSCREEN_ICON_TOOLBAR_2"));
            paramContext.append(".png");
            paramContext = paramContext.toString();
          }
          else if (paramString.equalsIgnoreCase("playerscreen_icon_toolbar_3.png"))
          {
            paramContext = new StringBuilder();
            paramContext.append(ari.a("v3").a("PLAYERSCREEN_ICON_TOOLBAR_3"));
            paramContext.append(".png");
            paramContext = paramContext.toString();
          }
          else if (paramString.equalsIgnoreCase("playerscreen_icon_toolbar_4.png"))
          {
            paramContext = new StringBuilder();
            paramContext.append(ari.a("v3").a("PLAYERSCREEN_ICON_TOOLBAR_4"));
            paramContext.append(".png");
            paramContext = paramContext.toString();
          }
          else if (paramString.equalsIgnoreCase("playerscreen_icon_toolbar_5.png"))
          {
            paramContext = new StringBuilder();
            paramContext.append(ari.a("v3").a("PLAYERSCREEN_ICON_TOOLBAR_5"));
            paramContext.append(".png");
            paramContext = paramContext.toString();
          }
          else if (paramString.equalsIgnoreCase("playerscreen_icon_toolbar_6.png"))
          {
            paramContext = new StringBuilder();
            paramContext.append(ari.a("v3").a("PLAYERSCREEN_ICON_TOOLBAR_6"));
            paramContext.append(".png");
            paramContext = paramContext.toString();
          }
          else if (paramString.equalsIgnoreCase("playerscreen_icon_toolbar_7.png"))
          {
            paramContext = new StringBuilder();
            paramContext.append(ari.a("v3").a("PLAYERSCREEN_ICON_TOOLBAR_7"));
            paramContext.append(".png");
            paramContext = paramContext.toString();
          }
          else if (paramString.equalsIgnoreCase("playerscreen_cover_200x200.png"))
          {
            paramContext = new StringBuilder();
            paramContext.append(ari.a("v3").a("PLAYERSCREEN_COVER_200X200"));
            paramContext.append(".png");
            paramContext = paramContext.toString();
          }
          else if (paramString.equalsIgnoreCase("playerscreen_cover_320x320.png"))
          {
            paramContext = new StringBuilder();
            paramContext.append(ari.a("v3").a("PLAYERSCREEN_COVER_320X320"));
            paramContext.append(".png");
            paramContext = paramContext.toString();
          }
          else if (paramString.equalsIgnoreCase("playerscreen_icon_album_65x51.png"))
          {
            paramContext = new StringBuilder();
            paramContext.append(ari.a("v3").a("PLAYERSCREEN_ICON_ALBUM_65X51"));
            paramContext.append(".png");
            paramContext = paramContext.toString();
          }
          else if (paramString.equalsIgnoreCase("playerscreen_icon_checkmark_65x51.png"))
          {
            paramContext = new StringBuilder();
            paramContext.append(ari.a("v3").a("PLAYERSCREEN_ICON_CHECKMARK_65X51"));
            paramContext.append(".png");
            paramContext = paramContext.toString();
          }
          else if (paramString.equalsIgnoreCase("playerscreen_icon_interpret_65x51.png"))
          {
            paramContext = new StringBuilder();
            paramContext.append(ari.a("v3").a("PLAYERSCREEN_ICON_INTERPRET_65X51"));
            paramContext.append(".png");
            paramContext = paramContext.toString();
          }
          else if (paramString.equalsIgnoreCase("playerscreen_icon_shuffle_on_65x51.png"))
          {
            paramContext = new StringBuilder();
            paramContext.append(ari.a("v3").a("PLAYERSCREEN_ICON_SHUFFLE_ON_65X51"));
            paramContext.append(".png");
            paramContext = paramContext.toString();
          }
          else
          {
            if (!paramString.equalsIgnoreCase("playerscreen_icon_title_65x51.png")) {
              break label973;
            }
            paramContext = new StringBuilder();
            paramContext.append(ari.a("v3").a("PLAYERSCREEN_ICON_TITLE_65X51"));
            paramContext.append(".png");
            paramContext = paramContext.toString();
          }
          localZipOutputStream.putNextEntry(new ZipEntry(paramContext));
          paramContext = new StringBuilder();
          paramContext.append(str);
          paramContext.append(File.separator);
          paramContext.append(paramString);
          paramContext = a(localAssetManager, paramContext.toString());
          a(paramContext, localZipOutputStream);
          localZipOutputStream.closeEntry();
          paramContext.close();
          i += 1;
          continue;
        }
        localZipOutputStream.close();
      }
      catch (IOException paramContext)
      {
        fof.a(paramContext);
      }
      return localByteArrayOutputStream.toByteArray();
      label973:
      paramContext = paramString;
    }
  }
  
  /* Error */
  private static void b(InputStream paramInputStream, OutputStream paramOutputStream)
  {
    // Byte code:
    //   0: new 191	java/io/InputStreamReader
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 194	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   8: astore_0
    //   9: new 196	java/io/BufferedReader
    //   12: dup
    //   13: aload_0
    //   14: invokespecial 199	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   17: astore_2
    //   18: new 201	java/io/BufferedWriter
    //   21: dup
    //   22: new 203	java/io/OutputStreamWriter
    //   25: dup
    //   26: aload_1
    //   27: invokespecial 204	java/io/OutputStreamWriter:<init>	(Ljava/io/OutputStream;)V
    //   30: invokespecial 207	java/io/BufferedWriter:<init>	(Ljava/io/Writer;)V
    //   33: astore_1
    //   34: aload_2
    //   35: invokevirtual 210	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   38: astore_3
    //   39: aload_3
    //   40: ifnull +18 -> 58
    //   43: aload_1
    //   44: aload_3
    //   45: ldc -44
    //   47: ldc -42
    //   49: invokevirtual 218	java/lang/String:replaceAll	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   52: invokevirtual 220	java/io/BufferedWriter:write	(Ljava/lang/String;)V
    //   55: goto -21 -> 34
    //   58: aload_1
    //   59: invokevirtual 223	java/io/BufferedWriter:flush	()V
    //   62: aload_2
    //   63: invokevirtual 224	java/io/BufferedReader:close	()V
    //   66: goto +8 -> 74
    //   69: astore_1
    //   70: aload_1
    //   71: invokestatic 19	fof:a	(Ljava/lang/Throwable;)V
    //   74: aload_0
    //   75: invokevirtual 225	java/io/InputStreamReader:close	()V
    //   78: return
    //   79: astore_0
    //   80: aload_0
    //   81: invokestatic 19	fof:a	(Ljava/lang/Throwable;)V
    //   84: return
    //   85: astore_1
    //   86: goto +31 -> 117
    //   89: astore_1
    //   90: aload_1
    //   91: invokestatic 19	fof:a	(Ljava/lang/Throwable;)V
    //   94: aload_2
    //   95: invokevirtual 224	java/io/BufferedReader:close	()V
    //   98: goto +8 -> 106
    //   101: astore_1
    //   102: aload_1
    //   103: invokestatic 19	fof:a	(Ljava/lang/Throwable;)V
    //   106: aload_0
    //   107: invokevirtual 225	java/io/InputStreamReader:close	()V
    //   110: return
    //   111: astore_0
    //   112: aload_0
    //   113: invokestatic 19	fof:a	(Ljava/lang/Throwable;)V
    //   116: return
    //   117: aload_2
    //   118: invokevirtual 224	java/io/BufferedReader:close	()V
    //   121: goto +8 -> 129
    //   124: astore_2
    //   125: aload_2
    //   126: invokestatic 19	fof:a	(Ljava/lang/Throwable;)V
    //   129: aload_0
    //   130: invokevirtual 225	java/io/InputStreamReader:close	()V
    //   133: goto +8 -> 141
    //   136: astore_0
    //   137: aload_0
    //   138: invokestatic 19	fof:a	(Ljava/lang/Throwable;)V
    //   141: aload_1
    //   142: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	143	0	paramInputStream	InputStream
    //   0	143	1	paramOutputStream	OutputStream
    //   17	101	2	localBufferedReader	java.io.BufferedReader
    //   124	2	2	localIOException	IOException
    //   38	7	3	str	String
    // Exception table:
    //   from	to	target	type
    //   62	66	69	java/io/IOException
    //   74	78	79	java/io/IOException
    //   34	39	85	finally
    //   43	55	85	finally
    //   58	62	85	finally
    //   90	94	85	finally
    //   34	39	89	java/io/IOException
    //   43	55	89	java/io/IOException
    //   58	62	89	java/io/IOException
    //   94	98	101	java/io/IOException
    //   106	110	111	java/io/IOException
    //   117	121	124	java/io/IOException
    //   129	133	136	java/io/IOException
  }
  
  public static byte[] b(Context paramContext, String paramString)
  {
    paramContext = paramContext.getAssets();
    Object localObject1 = new StringBuilder("bmwgroup");
    ((StringBuilder)localObject1).append(File.separator);
    ((StringBuilder)localObject1).append(paramString);
    ((StringBuilder)localObject1).append(File.separator);
    ((StringBuilder)localObject1).append("texts");
    localObject1 = ((StringBuilder)localObject1).toString();
    paramString = new ByteArrayOutputStream();
    ZipOutputStream localZipOutputStream = new ZipOutputStream(paramString);
    for (;;)
    {
      int i;
      try
      {
        String[] arrayOfString = paramContext.list((String)localObject1);
        int j = arrayOfString.length;
        i = 0;
        if (i < j)
        {
          Object localObject2 = arrayOfString[i];
          if (!((String)localObject2).endsWith("txt")) {
            break label206;
          }
          localZipOutputStream.putNextEntry(new ZipEntry((String)localObject2));
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append((String)localObject1);
          localStringBuilder.append(File.separator);
          localStringBuilder.append((String)localObject2);
          localObject2 = a(paramContext, localStringBuilder.toString());
          b((InputStream)localObject2, localZipOutputStream);
          localZipOutputStream.closeEntry();
          ((InputStream)localObject2).close();
          break label206;
        }
        localZipOutputStream.close();
      }
      catch (IOException paramContext)
      {
        fof.a(paramContext);
      }
      return paramString.toByteArray();
      label206:
      i += 1;
    }
  }
}
