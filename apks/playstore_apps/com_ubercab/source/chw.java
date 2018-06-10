import android.os.Build;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import java.io.FileDescriptor;
import java.io.IOException;

final class chw
{
  public static void a(FileDescriptor paramFileDescriptor, long paramLong)
    throws IOException
  {
    try
    {
      Os.posix_fallocate(paramFileDescriptor, 0L, paramLong);
      return;
    }
    catch (ErrnoException paramFileDescriptor)
    {
      if ((paramFileDescriptor.errno != OsConstants.EOPNOTSUPP) && (paramFileDescriptor.errno != OsConstants.ENOSYS))
      {
        if (paramFileDescriptor.errno == OsConstants.EINVAL) {
          return;
        }
        throw new IOException(paramFileDescriptor.toString(), paramFileDescriptor);
      }
    }
  }
  
  public static String[] a()
  {
    return Build.SUPPORTED_32_BIT_ABIS;
  }
}
