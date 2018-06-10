import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;

public final class chq
{
  private static String a(FileChannel paramFileChannel, ByteBuffer paramByteBuffer, long paramLong)
    throws IOException
  {
    StringBuilder localStringBuilder = new StringBuilder();
    for (;;)
    {
      int i = e(paramFileChannel, paramByteBuffer, paramLong);
      if (i == 0) {
        break;
      }
      localStringBuilder.append((char)i);
      paramLong = 1L + paramLong;
    }
    return localStringBuilder.toString();
  }
  
  private static void a(FileChannel paramFileChannel, ByteBuffer paramByteBuffer, int paramInt, long paramLong)
    throws IOException
  {
    paramByteBuffer.position(0);
    paramByteBuffer.limit(paramInt);
    while (paramByteBuffer.remaining() > 0)
    {
      paramInt = paramFileChannel.read(paramByteBuffer, paramLong);
      if (paramInt == -1) {
        break;
      }
      paramLong += paramInt;
    }
    if (paramByteBuffer.remaining() <= 0)
    {
      paramByteBuffer.position(0);
      return;
    }
    throw new chr("ELF file truncated");
  }
  
  public static String[] a(File paramFile)
    throws IOException
  {
    paramFile = new FileInputStream(paramFile);
    try
    {
      String[] arrayOfString = a(paramFile.getChannel());
      return arrayOfString;
    }
    finally
    {
      paramFile.close();
    }
  }
  
  public static String[] a(FileChannel paramFileChannel)
    throws IOException
  {
    ByteBuffer localByteBuffer = ByteBuffer.allocate(8);
    localByteBuffer.order(ByteOrder.LITTLE_ENDIAN);
    if (c(paramFileChannel, localByteBuffer, 0L) == 1179403647L)
    {
      int j = e(paramFileChannel, localByteBuffer, 4L);
      int i = 1;
      if (j != 1) {
        i = 0;
      }
      if (e(paramFileChannel, localByteBuffer, 5L) == 2) {
        localByteBuffer.order(ByteOrder.BIG_ENDIAN);
      }
      long l2;
      if (i != 0) {
        l2 = c(paramFileChannel, localByteBuffer, 28L);
      } else {
        l2 = b(paramFileChannel, localByteBuffer, 32L);
      }
      if (i != 0) {
        l1 = d(paramFileChannel, localByteBuffer, 44L);
      } else {
        l1 = d(paramFileChannel, localByteBuffer, 56L);
      }
      if (i != 0) {}
      int m;
      for (long l3 = 42L;; l3 = 54L)
      {
        m = d(paramFileChannel, localByteBuffer, l3);
        break;
      }
      l3 = l1;
      if (l1 == 65535L)
      {
        if (i != 0) {
          l1 = c(paramFileChannel, localByteBuffer, 32L);
        } else {
          l1 = b(paramFileChannel, localByteBuffer, 40L);
        }
        if (i != 0) {}
        for (l1 += 28L;; l1 += 44L)
        {
          l3 = c(paramFileChannel, localByteBuffer, l1);
          break;
        }
      }
      long l4 = l2;
      long l5;
      for (long l1 = 0L; l1 < l3; l1 += 1L)
      {
        if (i != 0) {}
        for (;;)
        {
          l5 = c(paramFileChannel, localByteBuffer, l4 + 0L);
          break;
        }
        if (l5 == 2L)
        {
          if (i != 0)
          {
            l1 = c(paramFileChannel, localByteBuffer, l4 + 4L);
            break label346;
          }
          l1 = b(paramFileChannel, localByteBuffer, l4 + 8L);
          break label346;
        }
        l4 += m;
      }
      l1 = 0L;
      label346:
      if (l1 != 0L)
      {
        l5 = l1;
        l4 = 0L;
        for (int k = 0;; k = j)
        {
          long l6;
          if (i != 0) {
            l6 = c(paramFileChannel, localByteBuffer, l5 + 0L);
          } else {
            l6 = b(paramFileChannel, localByteBuffer, l5 + 0L);
          }
          if (l6 == 1L)
          {
            if (k != Integer.MAX_VALUE) {
              j = k + 1;
            } else {
              throw new chr("malformed DT_NEEDED section");
            }
          }
          else
          {
            j = k;
            if (l6 == 5L)
            {
              if (i != 0) {
                l4 = c(paramFileChannel, localByteBuffer, l5 + 4L);
              } else {
                l4 = b(paramFileChannel, localByteBuffer, l5 + 8L);
              }
              j = k;
            }
          }
          long l7;
          if (i != 0) {
            l7 = 8L;
          } else {
            l7 = 16L;
          }
          l5 += l7;
          if (l6 == 0L)
          {
            if (l4 != 0L)
            {
              k = 0;
              while (k < l3)
              {
                if (i != 0) {}
                for (;;)
                {
                  l5 = c(paramFileChannel, localByteBuffer, l2 + 0L);
                  break;
                }
                if (l5 == 1L)
                {
                  if (i != 0) {
                    l5 = c(paramFileChannel, localByteBuffer, l2 + 8L);
                  } else {
                    l5 = b(paramFileChannel, localByteBuffer, l2 + 16L);
                  }
                  if (i != 0) {
                    l6 = c(paramFileChannel, localByteBuffer, l2 + 20L);
                  } else {
                    l6 = b(paramFileChannel, localByteBuffer, l2 + 40L);
                  }
                  if ((l5 <= l4) && (l4 < l6 + l5))
                  {
                    if (i != 0) {
                      l2 = c(paramFileChannel, localByteBuffer, l2 + 4L);
                    } else {
                      l2 = b(paramFileChannel, localByteBuffer, l2 + 8L);
                    }
                    l2 += l4 - l5;
                    break label703;
                  }
                }
                l2 += m;
                k += 1;
              }
              l2 = 0L;
              label703:
              if (l2 != 0L)
              {
                String[] arrayOfString = new String[j];
                j = 0;
                for (;;)
                {
                  if (i != 0) {
                    l3 = c(paramFileChannel, localByteBuffer, l1 + 0L);
                  } else {
                    l3 = b(paramFileChannel, localByteBuffer, l1 + 0L);
                  }
                  if (l3 == 1L)
                  {
                    if (i != 0) {
                      l4 = c(paramFileChannel, localByteBuffer, l1 + 4L);
                    } else {
                      l4 = b(paramFileChannel, localByteBuffer, l1 + 8L);
                    }
                    arrayOfString[j] = a(paramFileChannel, localByteBuffer, l4 + l2);
                    if (j != Integer.MAX_VALUE) {
                      j += 1;
                    } else {
                      throw new chr("malformed DT_NEEDED section");
                    }
                  }
                  if (i != 0) {
                    l4 = 8L;
                  } else {
                    l4 = 16L;
                  }
                  l1 += l4;
                  if (l3 == 0L)
                  {
                    if (j == arrayOfString.length) {
                      return arrayOfString;
                    }
                    throw new chr("malformed DT_NEEDED section");
                  }
                }
              }
              throw new chr("did not find file offset of DT_STRTAB table");
            }
            throw new chr("Dynamic section string-table not found");
          }
        }
      }
      throw new chr("ELF file does not contain dynamic linking information");
    }
    throw new chr("file is not ELF");
  }
  
  private static long b(FileChannel paramFileChannel, ByteBuffer paramByteBuffer, long paramLong)
    throws IOException
  {
    a(paramFileChannel, paramByteBuffer, 8, paramLong);
    return paramByteBuffer.getLong();
  }
  
  private static long c(FileChannel paramFileChannel, ByteBuffer paramByteBuffer, long paramLong)
    throws IOException
  {
    a(paramFileChannel, paramByteBuffer, 4, paramLong);
    return paramByteBuffer.getInt() & 0xFFFFFFFF;
  }
  
  private static int d(FileChannel paramFileChannel, ByteBuffer paramByteBuffer, long paramLong)
    throws IOException
  {
    a(paramFileChannel, paramByteBuffer, 2, paramLong);
    return paramByteBuffer.getShort() & 0xFFFF;
  }
  
  private static short e(FileChannel paramFileChannel, ByteBuffer paramByteBuffer, long paramLong)
    throws IOException
  {
    a(paramFileChannel, paramByteBuffer, 1, paramLong);
    return (short)(paramByteBuffer.get() & 0xFF);
  }
}
