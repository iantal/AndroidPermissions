import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import android.webkit.URLUtil;
import java.util.Map;

@fug
public final class frc
  extends frk
{
  private final Map<String, String> a;
  private final Context b;
  
  public frc(dzy paramDzy, Map<String, String> paramMap)
  {
    super(paramDzy, "storePicture");
    this.a = paramMap;
    this.b = paramDzy.d();
  }
  
  public final void a()
  {
    if (this.b == null)
    {
      a("Activity context is not available");
      return;
    }
    ctw.e();
    if (!dtz.f(this.b).c())
    {
      a("Feature is not supported by the device.");
      return;
    }
    String str2 = (String)this.a.get("iurl");
    if (TextUtils.isEmpty(str2))
    {
      a("Image url cannot be empty.");
      return;
    }
    String str1;
    if (!URLUtil.isValidUrl(str2))
    {
      str1 = String.valueOf(str2);
      if (str1.length() != 0) {
        str1 = "Invalid image url: ".concat(str1);
      } else {
        str1 = new String("Invalid image url: ");
      }
      a(str1);
      return;
    }
    String str3 = Uri.parse(str2).getLastPathSegment();
    ctw.e();
    if (!dtz.c(str3))
    {
      str1 = String.valueOf(str3);
      if (str1.length() != 0) {
        str1 = "Image type not recognized: ".concat(str1);
      } else {
        str1 = new String("Image type not recognized: ");
      }
      a(str1);
      return;
    }
    Resources localResources = ctw.i().v();
    ctw.e();
    AlertDialog.Builder localBuilder = dtz.e(this.b);
    if (localResources != null) {
      str1 = localResources.getString(cnh.s1);
    } else {
      str1 = "Save image";
    }
    localBuilder.setTitle(str1);
    if (localResources != null) {
      str1 = localResources.getString(cnh.s2);
    } else {
      str1 = "Allow Ad to store image in Picture gallery?";
    }
    localBuilder.setMessage(str1);
    if (localResources != null) {
      str1 = localResources.getString(cnh.s3);
    } else {
      str1 = "Accept";
    }
    localBuilder.setPositiveButton(str1, new frd(this, str2, str3));
    if (localResources != null) {
      str1 = localResources.getString(cnh.s4);
    } else {
      str1 = "Decline";
    }
    localBuilder.setNegativeButton(str1, new fre(this));
    localBuilder.create().show();
  }
}
