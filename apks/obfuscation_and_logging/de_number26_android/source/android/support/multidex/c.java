package android.support.multidex;

import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.zip.CRC32;
import java.util.zip.ZipException;

final class c
{
  static long a(File paramFile)
    throws IOException
  {
    paramFile = new RandomAccessFile(paramFile, "r");
    try
    {
      long l = a(paramFile, a(paramFile));
      return l;
    }
    finally
    {
      paramFile.close();
    }
  }
  
  static long a(RandomAccessFile paramRandomAccessFile, a paramA)
    throws IOException
  {
    CRC32 localCRC32 = new CRC32();
    long l = paramA.b;
    paramRandomAccessFile.seek(paramA.a);
    int i = (int)Math.min(16384L, l);
    paramA = new byte['䀀'];
    for (i = paramRandomAccessFile.read(paramA, 0, i); i != -1; i = paramRandomAccessFile.read(paramA, 0, (int)Math.min(16384L, l)))
    {
      localCRC32.update(paramA, 0, i);
      l -= i;
      if (l == 0L) {
        break;
      }
    }
    return localCRC32.getValue();
  }
  
  static a a(RandomAccessFile paramRandomAccessFile)
    throws IOException, ZipException
  {
    long l2 = paramRandomAccessFile.length() - 22L;
    long l1 = 0L;
    Object localObject;
    if (l2 < 0L)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("File too short to be a zip file: ");
      ((StringBuilder)localObject).append(paramRandomAccessFile.length());
      throw new ZipException(((StringBuilder)localObject).toString());
    }
    long l3 = l2 - 65536L;
    if (l3 >= 0L) {
      l1 = l3;
    }
    int i = Integer.reverseBytes(101010256);
    do
    {
      paramRandomAccessFile.seek(l2);
      if (paramRandomAccessFile.readInt() == i)
      {
        paramRandomAccessFile.skipBytes(2);
        paramRandomAccessFile.skipBytes(2);
        paramRandomAccessFile.skipBytes(2);
        paramRandomAccessFile.skipBytes(2);
        localObject = new a();
        ((a)localObject).b = (Integer.reverseBytes(paramRandomAccessFile.readInt()) & 0xFFFFFFFF);
        ((a)localObject).a = (Integer.reverseBytes(paramRandomAccessFile.readInt()) & 0xFFFFFFFF);
        return localObject;
      }
      l3 = l2 - 1L;
      l2 = l3;
    } while (l3 >= l1);
    throw new ZipException("End Of Central Directory signature not found");
  }
  
  static class a
  {
    long a;
    long b;
    
    a() {}
  }
}
