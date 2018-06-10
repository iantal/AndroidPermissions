import android.text.TextUtils;
import com.facebook.ads.internal.AdErrorType;

public final class bel
{
  public final AdErrorType a;
  public final String b;
  
  public bel(int paramInt, String paramString)
  {
    this(AdErrorType.a(paramInt), paramString);
  }
  
  public bel(AdErrorType paramAdErrorType, String paramString)
  {
    String str = paramString;
    if (TextUtils.isEmpty(paramString)) {
      str = paramAdErrorType.b;
    }
    this.a = paramAdErrorType;
    this.b = str;
  }
}
