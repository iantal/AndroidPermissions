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
    RandomAccessFile localRandomAccessFile = new RandomAccessFile(paramFile, "r");
    try
    {
      long l = a(localRandomAccessFile, a(localRandomAccessFile));
      return l;
    }
    finally
    {
      localRandomAccessFile.close();
    }
  }
  
  static long a(RandomAccessFile paramRandomAccessFile, a paramA)
    throws IOException
  {
    CRC32 localCRC32 = new CRC32();
    long l = paramA.b;
    paramRandomAccessFile.seek(paramA.a);
    int i = (int)Math.min(16384L, l);
    byte[] arrayOfByte = new byte['䀀'];
    for (int j = paramRandomAccessFile.read(arrayOfByte, 0, i); j != -1; j = paramRandomAccessFile.read(arrayOfByte, 0, (int)Math.min(16384L, l)))
    {
      localCRC32.update(arrayOfByte, 0, j);
      l -= j;
      if (l == 0L) {
        break;
      }
    }
    return localCRC32.getValue();
  }
  
  static a a(RandomAccessFile paramRandomAccessFile)
    throws IOException, ZipException
  {
    long l1 = paramRandomAccessFile.length() - 22L;
    long l2 = 0L;
    if (l1 < l2)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("File too short to be a zip file: ");
      localStringBuilder.append(paramRandomAccessFile.length());
      throw new ZipException(localStringBuilder.toString());
    }
    long l3 = l1 - 65536L;
    if (l3 >= l2) {
      l2 = l3;
    }
    int i = Integer.reverseBytes(101010256);
    do
    {
      paramRandomAccessFile.seek(l1);
      if (paramRandomAccessFile.readInt() == i)
      {
        paramRandomAccessFile.skipBytes(2);
        paramRandomAccessFile.skipBytes(2);
        paramRandomAccessFile.skipBytes(2);
        paramRandomAccessFile.skipBytes(2);
        a localA = new a();
        localA.b = (0xFFFFFFFF & Integer.reverseBytes(paramRandomAccessFile.readInt()));
        localA.a = (0xFFFFFFFF & Integer.reverseBytes(paramRandomAccessFile.readInt()));
        return localA;
      }
      l1 -= 1L;
    } while (l1 >= l2);
    throw new ZipException("End Of Central Directory signature not found");
  }
  
  static class a
  {
    long a;
    long b;
    
    a() {}
  }
}
