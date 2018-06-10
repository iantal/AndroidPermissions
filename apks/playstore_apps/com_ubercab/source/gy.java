import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.zip.CRC32;
import java.util.zip.ZipException;

final class gy
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
  
  static long a(RandomAccessFile paramRandomAccessFile, gz paramGz)
    throws IOException
  {
    CRC32 localCRC32 = new CRC32();
    long l = paramGz.b;
    paramRandomAccessFile.seek(paramGz.a);
    int i = (int)Math.min(16384L, l);
    paramGz = new byte['䀀'];
    for (i = paramRandomAccessFile.read(paramGz, 0, i); i != -1; i = paramRandomAccessFile.read(paramGz, 0, (int)Math.min(16384L, l)))
    {
      localCRC32.update(paramGz, 0, i);
      l -= i;
      if (l == 0L) {
        break;
      }
    }
    return localCRC32.getValue();
  }
  
  static gz a(RandomAccessFile paramRandomAccessFile)
    throws IOException, ZipException
  {
    long l2 = paramRandomAccessFile.length() - 22L;
    long l1 = 0L;
    if (l2 >= 0L)
    {
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
          localObject = new gz();
          ((gz)localObject).b = (Integer.reverseBytes(paramRandomAccessFile.readInt()) & 0xFFFFFFFF);
          ((gz)localObject).a = (Integer.reverseBytes(paramRandomAccessFile.readInt()) & 0xFFFFFFFF);
          return localObject;
        }
        l2 -= 1L;
      } while (l2 >= l1);
      throw new ZipException("End Of Central Directory signature not found");
    }
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("File too short to be a zip file: ");
    ((StringBuilder)localObject).append(paramRandomAccessFile.length());
    throw new ZipException(((StringBuilder)localObject).toString());
  }
}
