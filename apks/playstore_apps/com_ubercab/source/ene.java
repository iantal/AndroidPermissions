import android.app.Activity;
import android.content.ContextWrapper;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.view.View;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.nio.ByteBuffer;
import java.util.Calendar;
import java.util.Date;
import java.util.TimeZone;
import java.util.UUID;

public final class ene
{
  private static final char[] a = "0123456789abcdef".toCharArray();
  
  public static long a(double paramDouble, int paramInt, DisplayMetrics paramDisplayMetrics)
  {
    return Math.round(paramDouble * paramInt / paramDisplayMetrics.density);
  }
  
  public static Activity a(View paramView)
  {
    View localView = paramView.getRootView();
    if (localView != null) {
      paramView = localView;
    }
    paramView = paramView.getContext();
    int i = 0;
    while (((paramView instanceof ContextWrapper)) && (i < 10))
    {
      if ((paramView instanceof Activity)) {
        return (Activity)paramView;
      }
      paramView = ((ContextWrapper)paramView).getBaseContext();
      i += 1;
    }
    return null;
  }
  
  public static Long a()
  {
    return Long.valueOf(Calendar.getInstance(TimeZone.getTimeZone("America/Los_Angeles")).getTime().getTime());
  }
  
  public static String a(String paramString)
  {
    Object localObject = paramString;
    if (paramString != null)
    {
      localObject = paramString;
      if (paramString.matches("^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"))
      {
        paramString = UUID.fromString(paramString);
        localObject = new byte[16];
        ByteBuffer localByteBuffer = ByteBuffer.wrap((byte[])localObject);
        localByteBuffer.putLong(paramString.getMostSignificantBits());
        localByteBuffer.putLong(paramString.getLeastSignificantBits());
        localObject = efp.a((byte[])localObject, true);
      }
    }
    return localObject;
  }
  
  public static String a(Throwable paramThrowable)
  {
    StringWriter localStringWriter = new StringWriter();
    ete.a(paramThrowable, new PrintWriter(localStringWriter));
    return localStringWriter.toString();
  }
  
  public static boolean a(DisplayMetrics paramDisplayMetrics)
  {
    return (paramDisplayMetrics != null) && (paramDisplayMetrics.density != 0.0F);
  }
  
  public static boolean b()
  {
    return Looper.myLooper() == Looper.getMainLooper();
  }
  
  public static boolean b(String paramString)
  {
    return (paramString == null) || (paramString.isEmpty());
  }
}
