import android.os.AsyncTask;
import android.text.TextUtils;
import android.util.Log;
import com.facebook.ads.internal.util.y;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public class bjw
  extends AsyncTask<String, Void, bio>
{
  private static final String b = "bjw";
  private static final Set<String> c;
  public bjx a;
  private Map<String, String> d;
  private bgw e;
  
  static
  {
    HashSet localHashSet = new HashSet();
    c = localHashSet;
    localHashSet.add("#");
    c.add("null");
  }
  
  public bjw()
  {
    this(null, (byte)0);
  }
  
  public bjw(Map<String, String> paramMap)
  {
    this(paramMap, (byte)0);
  }
  
  private bjw(Map<String, String> paramMap, byte paramByte)
  {
    if (paramMap != null) {
      paramMap = new HashMap(paramMap);
    } else {
      paramMap = null;
    }
    this.d = paramMap;
  }
  
  private static String a(String paramString1, String paramString2, String paramString3)
  {
    String str = paramString1;
    if (!TextUtils.isEmpty(paramString1))
    {
      str = paramString1;
      if (!TextUtils.isEmpty(paramString2))
      {
        if (TextUtils.isEmpty(paramString3)) {
          return paramString1;
        }
        if (paramString1.contains("?")) {
          str = "&";
        } else {
          str = "?";
        }
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(paramString1);
        localStringBuilder.append(str);
        localStringBuilder.append(paramString2);
        localStringBuilder.append("=");
        localStringBuilder.append(URLEncoder.encode(paramString3));
        str = localStringBuilder.toString();
      }
    }
    return str;
  }
  
  private boolean a(String paramString)
  {
    bgl localBgl = y.a();
    try
    {
      this.e = localBgl.a(paramString);
      if (this.e != null)
      {
        int i = this.e.a;
        if (i == 200) {
          return true;
        }
      }
      return false;
    }
    catch (Exception localException)
    {
      String str = b;
      StringBuilder localStringBuilder = new StringBuilder("Error opening url: ");
      localStringBuilder.append(paramString);
      Log.e(str, localStringBuilder.toString(), localException);
    }
    return false;
  }
  
  private static String b(String paramString)
  {
    try
    {
      String str = a(paramString, "analog", bjf.a(bim.a()));
      return str;
    }
    catch (Exception localException) {}
    return paramString;
  }
  
  protected void onCancelled()
  {
    if (this.a != null) {
      this.a.a();
    }
  }
}
