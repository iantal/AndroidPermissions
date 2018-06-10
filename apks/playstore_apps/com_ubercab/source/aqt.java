import android.content.Intent;
import android.net.Uri;
import com.braintreepayments.api.exceptions.ErrorWithResponse;
import com.braintreepayments.api.models.ThreeDSecureAuthenticationResponse;

public class aqt
{
  protected static boolean a = false;
  
  protected static void a(aqi paramAqi, int paramInt, Intent paramIntent)
  {
    if (paramInt == -1)
    {
      Uri localUri = paramIntent.getData();
      if (localUri != null) {
        paramIntent = ThreeDSecureAuthenticationResponse.a(localUri.getQueryParameter("auth_response"));
      } else {
        paramIntent = (ThreeDSecureAuthenticationResponse)paramIntent.getParcelableExtra("com.braintreepayments.api.EXTRA_THREE_D_SECURE_RESULT");
      }
      if (paramIntent.a())
      {
        paramAqi.a(paramIntent.b());
        return;
      }
      if (paramIntent.d() != null)
      {
        paramAqi.a(new ara(paramIntent.d()));
        return;
      }
      paramAqi.a(new ErrorWithResponse(422, paramIntent.c()));
    }
  }
}
