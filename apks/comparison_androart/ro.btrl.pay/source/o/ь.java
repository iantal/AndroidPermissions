package o;

import android.net.Uri;
import java.util.List;

public final class ь
{
  private static boolean ˊ(Uri paramUri)
  {
    return paramUri.getPathSegments().contains("video");
  }
  
  public static boolean ˎ(Uri paramUri)
  {
    return (paramUri != null) && ("content".equals(paramUri.getScheme())) && ("media".equals(paramUri.getAuthority()));
  }
  
  public static boolean ˏ(Uri paramUri)
  {
    return (ˎ(paramUri)) && (!ˊ(paramUri));
  }
  
  public static boolean ॱ(int paramInt1, int paramInt2)
  {
    return (paramInt1 != Integer.MIN_VALUE) && (paramInt2 != Integer.MIN_VALUE) && (paramInt1 <= 512) && (paramInt2 <= 384);
  }
  
  public static boolean ॱ(Uri paramUri)
  {
    return (ˎ(paramUri)) && (ˊ(paramUri));
  }
}
