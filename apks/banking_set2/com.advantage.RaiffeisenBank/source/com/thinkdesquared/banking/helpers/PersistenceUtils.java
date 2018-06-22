package com.thinkdesquared.banking.helpers;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

public class PersistenceUtils
{
  public PersistenceUtils() {}
  
  public static void copyFile(InputStream paramInputStream, OutputStream paramOutputStream)
    throws IOException
  {
    byte[] arrayOfByte = new byte['Ѐ'];
    for (;;)
    {
      int i = paramInputStream.read(arrayOfByte);
      if (i == -1) {
        break;
      }
      paramOutputStream.write(arrayOfByte, 0, i);
    }
  }
  
  public static String getFilteredFileName(FileTypeEnum paramFileTypeEnum, String paramString)
  {
    String str;
    if (paramFileTypeEnum == FileTypeEnum.PDF)
    {
      paramFileTypeEnum = paramString.replace(".pdf", "").replaceAll("\\W+", "_");
      str = paramFileTypeEnum + ".pdf";
    }
    do
    {
      return str;
      str = paramString;
    } while (paramFileTypeEnum != FileTypeEnum.HTML);
    paramFileTypeEnum = paramString.replace(".html", "").replaceAll("\\W+", "_");
    return paramFileTypeEnum + ".html";
  }
  
  /* Error */
  public static java.io.File saveToDisk(FileTypeEnum paramFileTypeEnum, String paramString, byte[] paramArrayOfByte, android.content.Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokestatic 74	com/thinkdesquared/banking/helpers/PersistenceUtils:getFilteredFileName	(Lcom/thinkdesquared/banking/helpers/FileTypeEnum;Ljava/lang/String;)Ljava/lang/String;
    //   5: astore_0
    //   6: new 76	java/io/File
    //   9: dup
    //   10: aload_3
    //   11: aconst_null
    //   12: invokevirtual 82	android/content/Context:getExternalFilesDir	(Ljava/lang/String;)Ljava/io/File;
    //   15: aload_0
    //   16: invokespecial 85	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   19: astore_1
    //   20: new 87	java/io/ByteArrayInputStream
    //   23: dup
    //   24: aload_2
    //   25: invokespecial 90	java/io/ByteArrayInputStream:<init>	([B)V
    //   28: astore_0
    //   29: new 92	java/io/FileOutputStream
    //   32: dup
    //   33: aload_1
    //   34: invokespecial 95	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   37: astore_2
    //   38: aload_0
    //   39: aload_2
    //   40: invokestatic 97	com/thinkdesquared/banking/helpers/PersistenceUtils:copyFile	(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    //   43: aload_0
    //   44: invokevirtual 100	java/io/InputStream:close	()V
    //   47: aload_2
    //   48: invokevirtual 103	java/io/OutputStream:flush	()V
    //   51: aload_2
    //   52: invokevirtual 104	java/io/OutputStream:close	()V
    //   55: aload_1
    //   56: areturn
    //   57: astore_0
    //   58: ldc 106
    //   60: aload_0
    //   61: invokevirtual 109	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   64: invokestatic 115	com/thinkdesquared/banking/helpers/LogHelper:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   67: aload_1
    //   68: areturn
    //   69: astore_0
    //   70: goto -12 -> 58
    //   73: astore_0
    //   74: goto -16 -> 58
    //   77: astore_0
    //   78: goto -20 -> 58
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	81	0	paramFileTypeEnum	FileTypeEnum
    //   0	81	1	paramString	String
    //   0	81	2	paramArrayOfByte	byte[]
    //   0	81	3	paramContext	android.content.Context
    // Exception table:
    //   from	to	target	type
    //   20	29	57	java/lang/Exception
    //   29	38	69	java/lang/Exception
    //   38	47	73	java/lang/Exception
    //   47	55	77	java/lang/Exception
  }
}
