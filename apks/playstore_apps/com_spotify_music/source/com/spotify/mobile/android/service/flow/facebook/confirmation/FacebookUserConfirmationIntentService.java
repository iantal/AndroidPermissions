package com.spotify.mobile.android.service.flow.facebook.confirmation;

import android.content.Intent;
import com.spotify.base.java.logging.Logger;
import com.spotify.cosmos.android.RxResolver;
import com.spotify.cosmos.router.Request;
import com.spotify.cosmos.router.Response;
import com.spotify.mobile.android.util.Assertion;
import fjj;
import iiw;
import ipx;
import java.nio.charset.Charset;
import oiq;
import org.json.JSONObject;
import zrb;

public class FacebookUserConfirmationIntentService
  extends iiw
{
  public RxResolver a;
  
  public FacebookUserConfirmationIntentService()
  {
    super("user_details_confirmation_service");
  }
  
  protected final void a(oiq paramOiq)
  {
    paramOiq.a(this);
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    try
    {
      Object localObject = (ipx)paramIntent.getParcelableExtra("user_details_confirmation_request");
      paramIntent = new JSONObject();
      paramIntent.put("confirmed-facebook-info", "1");
      if (fjj.a(((ipx)localObject).a)) {
        Assertion.b(String.format("Attempting to confirm an invalid email: %s", new Object[] { ((ipx)localObject).a }));
      }
      paramIntent.put("email", ((ipx)localObject).a);
      if (fjj.a(((ipx)localObject).b)) {
        Assertion.b(String.format("Attempting to confirm an invalid birthdate: %s", new Object[] { ((ipx)localObject).b }));
      }
      paramIntent.put("birthdate", ((ipx)localObject).b);
      if (fjj.a(((ipx)localObject).c)) {
        Assertion.b(String.format("Attempting to confirm an invalid gender: %s", new Object[] { ((ipx)localObject).c }));
      }
      paramIntent.put("gender", ((ipx)localObject).c);
      localObject = new Request("POST", "hm://signupuserdata/v1/update");
      ((Request)localObject).setBody(paramIntent.toString().getBytes(Charset.defaultCharset()));
      paramIntent = (Response)zrb.a(this.a.resolve((Request)localObject)).a();
      Logger.b("Received response from confirmation service with status code %s and message %s", new Object[] { Integer.valueOf(paramIntent.getStatus()), new String(paramIntent.getBody(), Charset.defaultCharset()) });
      return;
    }
    catch (Exception paramIntent)
    {
      Assertion.a("Calling service failed", paramIntent);
    }
  }
}
