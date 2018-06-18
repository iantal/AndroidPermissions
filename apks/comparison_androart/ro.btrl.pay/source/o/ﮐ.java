package o;

import android.content.Context;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

final class ﮐ
{
  private static byte[] ˊ(InputStream paramInputStream)
  {
    byte[] arrayOfByte = new byte['Ѐ'];
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    for (;;)
    {
      int i = paramInputStream.read(arrayOfByte);
      if (i == -1) {
        break;
      }
      localByteArrayOutputStream.write(arrayOfByte, 0, i);
    }
    return localByteArrayOutputStream.toByteArray();
  }
  
  private static File ˋ(File paramFile, String paramString)
  {
    paramFile = paramFile.listFiles();
    int j = paramFile.length;
    int i = 0;
    while (i < j)
    {
      File localFile = paramFile[i];
      if (localFile.getName().endsWith(paramString)) {
        return localFile;
      }
      i += 1;
    }
    return null;
  }
  
  private static byte[] ˋ(File paramFile)
  {
    return ॱ(paramFile);
  }
  
  static byte[] ˎ(File paramFile)
  {
    paramFile = ˋ(paramFile, ".dmp");
    if (paramFile == null) {
      return new byte[0];
    }
    return ˋ(paramFile);
  }
  
  private static byte[] ˎ(File paramFile, Context paramContext)
  {
    paramFile = ॱ(paramFile);
    if ((paramFile == null) || (paramFile.length == 0)) {
      return null;
    }
    return ˏ(paramContext, new String(paramFile));
  }
  
  private static byte[] ˏ(Context paramContext, String paramString)
  {
    return new ᕃ(paramContext, new ﾇ()).ˋ(paramString);
  }
  
  static byte[] ˏ(File paramFile)
  {
    paramFile = ˋ(paramFile, ".device_info");
    if (paramFile == null) {
      return null;
    }
    return ॱ(paramFile);
  }
  
  static byte[] ˏ(File paramFile, Context paramContext)
  {
    paramFile = ˋ(paramFile, ".binary_libs");
    if (paramFile == null) {
      return null;
    }
    return ˎ(paramFile, paramContext);
  }
  
  static byte[] ॱ(File paramFile)
  {
    File localFile2 = null;
    File localFile3 = null;
    File localFile1 = null;
    try
    {
      paramFile = new FileInputStream(paramFile);
      localFile1 = paramFile;
      localFile2 = paramFile;
      localFile3 = paramFile;
      byte[] arrayOfByte = ˊ(paramFile);
      return arrayOfByte;
    }
    catch (FileNotFoundException paramFile)
    {
      return null;
    }
    catch (IOException paramFile)
    {
      return null;
    }
    finally
    {
      qL.ˏ(localFile3);
    }
  }
}
