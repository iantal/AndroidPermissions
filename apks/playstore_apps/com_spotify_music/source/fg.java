import java.io.File;
import java.io.RandomAccessFile;
import java.util.zip.CRC32;
import java.util.zip.ZipException;

public final class fg
{
  public static long a(File paramFile)
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
  
  private static long a(RandomAccessFile paramRandomAccessFile, fh paramFh)
  {
    CRC32 localCRC32 = new CRC32();
    long l = paramFh.b;
    paramRandomAccessFile.seek(paramFh.a);
    int i = (int)Math.min(16384L, l);
    paramFh = new byte['䀀'];
    for (i = paramRandomAccessFile.read(paramFh, 0, i); i != -1; i = paramRandomAccessFile.read(paramFh, 0, (int)Math.min(16384L, l)))
    {
      localCRC32.update(paramFh, 0, i);
      l -= i;
      if (l == 0L) {
        break;
      }
    }
    return localCRC32.getValue();
  }
  
  private static fh a(RandomAccessFile paramRandomAccessFile)
  {
    long l2 = paramRandomAccessFile.length() - 22L;
    long l1 = 0L;
    if (l2 < 0L)
    {
      localObject = new StringBuilder("File too short to be a zip file: ");
      ((StringBuilder)localObject).append(paramRandomAccessFile.length());
      throw new ZipException(((StringBuilder)localObject).toString());
    }
    long l3 = l2 - 65536L;
    if (l3 >= 0L) {
      l1 = l3;
    }
    int i = Integer.reverseBytes(101010256);
    for (;;)
    {
      paramRandomAccessFile.seek(l2);
      if (paramRandomAccessFile.readInt() == i) {
        break;
      }
      l2 -= 1L;
      if (l2 < l1) {
        throw new ZipException("End Of Central Directory signature not found");
      }
    }
    paramRandomAccessFile.skipBytes(2);
    paramRandomAccessFile.skipBytes(2);
    paramRandomAccessFile.skipBytes(2);
    paramRandomAccessFile.skipBytes(2);
    Object localObject = new fh();
    ((fh)localObject).b = (Integer.reverseBytes(paramRandomAccessFile.readInt()) & 0xFFFFFFFF);
    ((fh)localObject).a = (Integer.reverseBytes(paramRandomAccessFile.readInt()) & 0xFFFFFFFF);
    return localObject;
  }
}
