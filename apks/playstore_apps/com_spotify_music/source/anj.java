import com.adjust.sdk.ActivityKind;
import com.adjust.sdk.ActivityPackage;
import com.adjust.sdk.AdjustAttribution;
import java.util.Locale;
import org.json.JSONObject;

public class anj
{
  public String b;
  public String c;
  public String d;
  public JSONObject e;
  public AdjustAttribution f;
  
  protected anj() {}
  
  public static anj a(ActivityPackage paramActivityPackage)
  {
    ActivityKind localActivityKind = paramActivityPackage.activityKind;
    switch (anj.1.a[localActivityKind.ordinal()])
    {
    default: 
      return new anj();
    case 4: 
      return new amw(paramActivityPackage);
    case 3: 
      return new amr();
    case 2: 
      return new anl();
    }
    return new ann();
  }
  
  public String toString()
  {
    return String.format(Locale.US, "message:%s timestamp:%s json:%s", new Object[] { this.b, this.c, this.e });
  }
}
