package com.onegravity.rteditor.fonts;

import java.io.FileNotFoundException;
import java.io.IOException;

abstract class TTFAnalyzer
{
  TTFAnalyzer() {}
  
  /* Error */
  static String getFontName(android.content.res.AssetManager paramAssetManager, String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aconst_null
    //   4: astore_2
    //   5: aconst_null
    //   6: astore_3
    //   7: new 17	com/onegravity/rteditor/fonts/TTFAssetInputStream
    //   10: dup
    //   11: aload_0
    //   12: aload_1
    //   13: iconst_1
    //   14: invokevirtual 23	android/content/res/AssetManager:open	(Ljava/lang/String;I)Ljava/io/InputStream;
    //   17: invokespecial 26	com/onegravity/rteditor/fonts/TTFAssetInputStream:<init>	(Ljava/io/InputStream;)V
    //   20: astore_0
    //   21: aload_0
    //   22: aload_1
    //   23: invokestatic 30	com/onegravity/rteditor/fonts/TTFAnalyzer:getTTFFontName	(Lcom/onegravity/rteditor/fonts/TTFInputStream;Ljava/lang/String;)Ljava/lang/String;
    //   26: astore_1
    //   27: aload_0
    //   28: invokestatic 36	com/onegravity/rteditor/utils/io/IOUtils:closeQuietly	(Ljava/io/Closeable;)V
    //   31: aload_1
    //   32: areturn
    //   33: astore_0
    //   34: aload_3
    //   35: astore_0
    //   36: aload_0
    //   37: invokestatic 36	com/onegravity/rteditor/utils/io/IOUtils:closeQuietly	(Ljava/io/Closeable;)V
    //   40: aconst_null
    //   41: areturn
    //   42: astore_0
    //   43: aload 4
    //   45: astore_0
    //   46: aload_0
    //   47: invokestatic 36	com/onegravity/rteditor/utils/io/IOUtils:closeQuietly	(Ljava/io/Closeable;)V
    //   50: aconst_null
    //   51: areturn
    //   52: astore_1
    //   53: aload_2
    //   54: astore_0
    //   55: aload_0
    //   56: invokestatic 36	com/onegravity/rteditor/utils/io/IOUtils:closeQuietly	(Ljava/io/Closeable;)V
    //   59: aload_1
    //   60: athrow
    //   61: astore_1
    //   62: goto -7 -> 55
    //   65: astore_1
    //   66: goto -20 -> 46
    //   69: astore_1
    //   70: goto -34 -> 36
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	73	0	paramAssetManager	android.content.res.AssetManager
    //   0	73	1	paramString	String
    //   4	50	2	localObject1	Object
    //   6	29	3	localObject2	Object
    //   1	43	4	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   7	21	33	java/io/FileNotFoundException
    //   7	21	42	java/io/IOException
    //   7	21	52	finally
    //   21	27	61	finally
    //   21	27	65	java/io/IOException
    //   21	27	69	java/io/FileNotFoundException
  }
  
  /* Error */
  static String getFontName(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aconst_null
    //   3: astore_3
    //   4: new 39	com/onegravity/rteditor/fonts/TTFRandomAccessFile
    //   7: dup
    //   8: new 41	java/io/RandomAccessFile
    //   11: dup
    //   12: aload_0
    //   13: ldc 43
    //   15: invokespecial 46	java/io/RandomAccessFile:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   18: invokespecial 49	com/onegravity/rteditor/fonts/TTFRandomAccessFile:<init>	(Ljava/io/RandomAccessFile;)V
    //   21: astore_1
    //   22: aload_1
    //   23: aload_0
    //   24: invokestatic 30	com/onegravity/rteditor/fonts/TTFAnalyzer:getTTFFontName	(Lcom/onegravity/rteditor/fonts/TTFInputStream;Ljava/lang/String;)Ljava/lang/String;
    //   27: astore_0
    //   28: aload_1
    //   29: invokestatic 36	com/onegravity/rteditor/utils/io/IOUtils:closeQuietly	(Ljava/io/Closeable;)V
    //   32: aload_0
    //   33: areturn
    //   34: astore_0
    //   35: aload_3
    //   36: astore_0
    //   37: aload_0
    //   38: invokestatic 36	com/onegravity/rteditor/utils/io/IOUtils:closeQuietly	(Ljava/io/Closeable;)V
    //   41: aconst_null
    //   42: areturn
    //   43: astore_1
    //   44: aload_2
    //   45: astore_0
    //   46: aload_0
    //   47: invokestatic 36	com/onegravity/rteditor/utils/io/IOUtils:closeQuietly	(Ljava/io/Closeable;)V
    //   50: aload_1
    //   51: athrow
    //   52: astore_2
    //   53: aload_1
    //   54: astore_0
    //   55: aload_2
    //   56: astore_1
    //   57: goto -11 -> 46
    //   60: astore_0
    //   61: aload_1
    //   62: astore_0
    //   63: goto -26 -> 37
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	66	0	paramString	String
    //   21	8	1	localTTFRandomAccessFile	TTFRandomAccessFile
    //   43	11	1	localObject1	Object
    //   56	6	1	localObject2	Object
    //   1	44	2	localObject3	Object
    //   52	4	2	localObject4	Object
    //   3	33	3	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   4	22	34	java/io/IOException
    //   4	22	43	finally
    //   22	28	52	finally
    //   22	28	60	java/io/IOException
  }
  
  private static String getTTFFontName(TTFInputStream paramTTFInputStream, String paramString)
  {
    try
    {
      i = readDword(paramTTFInputStream);
      if ((i != 1953658213) && (i != 65536) && (i != 1330926671)) {
        return null;
      }
      k = readWord(paramTTFInputStream);
      readWord(paramTTFInputStream);
      readWord(paramTTFInputStream);
      readWord(paramTTFInputStream);
      i = 0;
    }
    catch (FileNotFoundException paramTTFInputStream)
    {
      for (;;)
      {
        int i;
        int k;
        int j;
        int m;
        int n;
        int i1;
        int i2;
        return null;
        j += 1;
        continue;
        i += 1;
      }
      return null;
    }
    catch (IOException paramTTFInputStream) {}
    if (i < k)
    {
      j = readDword(paramTTFInputStream);
      readDword(paramTTFInputStream);
      m = readDword(paramTTFInputStream);
      n = readDword(paramTTFInputStream);
      if (j == 1851878757)
      {
        paramString = new byte[n];
        paramTTFInputStream.seek(m);
        read(paramTTFInputStream, paramString);
        m = getWord(paramString, 2);
        n = getWord(paramString, 4);
        j = 0;
        if (j < m)
        {
          i1 = j * 12 + 6;
          i2 = getWord(paramString, i1);
          if ((getWord(paramString, i1 + 6) == 4) && (i2 == 1))
          {
            i2 = getWord(paramString, i1 + 8);
            i1 = getWord(paramString, i1 + 10) + n;
            if ((i1 >= 0) && (i1 + i2 < paramString.length))
            {
              paramTTFInputStream = new String(paramString, i1, i2);
              return paramTTFInputStream;
            }
          }
        }
      }
    }
    return null;
  }
  
  private static int getWord(byte[] paramArrayOfByte, int paramInt)
  {
    return (paramArrayOfByte[paramInt] & 0xFF) << 8 | paramArrayOfByte[(paramInt + 1)] & 0xFF;
  }
  
  private static void read(TTFInputStream paramTTFInputStream, byte[] paramArrayOfByte)
    throws IOException
  {
    if (paramTTFInputStream.read(paramArrayOfByte) != paramArrayOfByte.length) {
      throw new IOException();
    }
  }
  
  private static int readByte(TTFInputStream paramTTFInputStream)
    throws IOException
  {
    return paramTTFInputStream.read() & 0xFF;
  }
  
  private static int readDword(TTFInputStream paramTTFInputStream)
    throws IOException
  {
    return readByte(paramTTFInputStream) << 24 | readByte(paramTTFInputStream) << 16 | readByte(paramTTFInputStream) << 8 | readByte(paramTTFInputStream);
  }
  
  private static int readWord(TTFInputStream paramTTFInputStream)
    throws IOException
  {
    return readByte(paramTTFInputStream) << 8 | readByte(paramTTFInputStream);
  }
}
