import android.text.TextUtils;

public final class bjm
{
  public final bkb a;
  public boolean b = true;
  
  public bjm(bkb paramBkb)
  {
    this.a = paramBkb;
  }
  
  public static long a(String paramString1, String paramString2)
  {
    paramString1 = paramString1.substring(paramString2.length());
    if (TextUtils.isEmpty(paramString1)) {
      return -1L;
    }
    try
    {
      paramString1 = Long.valueOf(Long.parseLong(paramString1));
      if (paramString1.longValue() < 0L) {
        return -1L;
      }
      long l = paramString1.longValue();
      return l;
    }
    catch (NumberFormatException paramString1) {}
    return -1L;
  }
}
