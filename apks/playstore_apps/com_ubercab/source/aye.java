import android.os.Build.VERSION;
import android.util.Log;
import com.facebook.dalvik.DalvikInternals;
import java.io.IOException;

public class aye
{
  private static String a = "";
  private static ayf b = ayf.a;
  
  private static int a()
  {
    int i = Build.VERSION.SDK_INT;
    if (i < 11) {
      return 5242880;
    }
    if (i < 16) {
      return 8388608;
    }
    return 16777216;
  }
  
  public static boolean a(int paramInt)
  {
    int i = a();
    if ((Build.VERSION.SDK_INT < 21) && (i < paramInt))
    {
      b(paramInt);
      return true;
    }
    return false;
  }
  
  public static void b(int paramInt)
  {
    if (b != ayf.a)
    {
      Log.e("DalvikReplaceBuffer", "Multiple attempts to replace the buffer detected!");
      return;
    }
    if (!DalvikInternals.a())
    {
      b = ayf.b;
      return;
    }
    try
    {
      long l = DalvikInternals.b();
      if (l != 0L)
      {
        DalvikInternals.replaceLinearAllocBuffer(l, paramInt, 4096);
        b = ayf.d;
        return;
      }
      throw new IOException("Failed to find LinearAllocHdr.");
    }
    catch (IOException localIOException)
    {
      b = ayf.c;
      a = localIOException.getMessage();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Failed to replace LinearAlloc buffer (at size ");
      localStringBuilder.append(paramInt);
      localStringBuilder.append("). ");
      localStringBuilder.append("Continuing with standard buffer.");
      Log.e("DalvikReplaceBuffer", localStringBuilder.toString(), localIOException);
    }
  }
}
