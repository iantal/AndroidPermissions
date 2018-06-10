import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.auth.api.credentials.HintRequest;
import com.google.android.gms.auth.api.credentials.PasswordSpecification;

public final class ecu
{
  public static PendingIntent a(Context paramContext, cvz paramCvz, HintRequest paramHintRequest)
  {
    dhp.a(paramContext, "context must not be null");
    dhp.a(paramHintRequest, "request must not be null");
    if ((paramCvz != null) && (paramCvz.a() != null)) {
      paramCvz = paramCvz.a();
    } else {
      paramCvz = PasswordSpecification.a;
    }
    Intent localIntent = new Intent("com.google.android.gms.auth.api.credentials.PICKER").putExtra("com.google.android.gms.credentials.hintRequestVersion", 2).putExtra("com.google.android.gms.credentials.RequestType", "Hints").putExtra("com.google.android.gms.credentials.ClaimedCallingPackage", null);
    eei.a(paramCvz, localIntent, "com.google.android.gms.credentials.PasswordSpecification");
    eei.a(paramHintRequest, localIntent, "com.google.android.gms.credentials.HintRequest");
    return PendingIntent.getActivity(paramContext, 2000, localIntent, 134217728);
  }
}
