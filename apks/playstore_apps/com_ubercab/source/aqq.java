import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Base64;
import com.braintreepayments.api.BraintreeBrowserSwitchActivity;
import com.braintreepayments.api.exceptions.ErrorWithResponse;
import com.braintreepayments.api.models.Authorization;
import com.braintreepayments.api.models.ClientToken;
import com.braintreepayments.api.models.PayPalAccountNonce;
import com.braintreepayments.api.models.PayPalRequest;
import com.braintreepayments.api.models.PaymentMethodNonce;
import com.braintreepayments.api.models.PostalAddress;
import com.paypal.android.sdk.onetouch.core.AuthorizationRequest;
import com.paypal.android.sdk.onetouch.core.BillingAgreementRequest;
import com.paypal.android.sdk.onetouch.core.CheckoutRequest;
import com.paypal.android.sdk.onetouch.core.PayPalOneTouchCore;
import com.paypal.android.sdk.onetouch.core.Request;
import com.paypal.android.sdk.onetouch.core.Result;
import com.paypal.android.sdk.onetouch.core.enums.RequestTarget;
import com.paypal.android.sdk.onetouch.core.sdk.PayPalScope;
import com.paypal.android.sdk.onetouch.core.sdk.PendingRequest;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

public class aqq
{
  public static final String a = PayPalScope.FUTURE_PAYMENTS.getScopeUri();
  public static final String b = PayPalScope.EMAIL.getScopeUri();
  public static final String c = PayPalScope.ADDRESS.getScopeUri();
  protected static boolean d = false;
  
  private static atg a(PayPalRequest paramPayPalRequest, Request paramRequest, Result paramResult, Intent paramIntent)
  {
    atg localAtg = new atg().a(paramRequest.getClientMetadataId());
    if (((paramRequest instanceof CheckoutRequest)) && (paramPayPalRequest != null)) {
      localAtg.b(paramPayPalRequest.i());
    }
    if (a(paramIntent)) {
      localAtg.c("paypal-app");
    } else {
      localAtg.c("paypal-browser");
    }
    paramPayPalRequest = paramResult.getResponse();
    try
    {
      paramResult = paramPayPalRequest.getJSONObject("client");
      paramIntent = paramPayPalRequest.getJSONObject("response");
      if (("mock".equalsIgnoreCase(paramResult.getString("client"))) && (paramIntent.getString("code") != null) && (!(paramRequest instanceof CheckoutRequest)))
      {
        paramResult = new JSONObject();
        paramIntent = new StringBuilder();
        paramIntent.append("fake-code:");
        paramIntent.append(((AuthorizationRequest)paramRequest).getScopeString());
        paramPayPalRequest.put("response", paramResult.put("code", paramIntent.toString()));
      }
      localAtg.a(paramPayPalRequest);
      return localAtg;
    }
    catch (JSONException paramRequest)
    {
      for (;;) {}
    }
  }
  
  /* Error */
  private static PayPalRequest a(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 146	asn:a	(Landroid/content/Context;)Landroid/content/SharedPreferences;
    //   4: astore_0
    //   5: aload_0
    //   6: ldc -108
    //   8: ldc -106
    //   10: invokeinterface 155 3 0
    //   15: iconst_0
    //   16: invokestatic 161	android/util/Base64:decode	(Ljava/lang/String;I)[B
    //   19: astore_1
    //   20: invokestatic 167	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   23: astore_2
    //   24: aload_2
    //   25: aload_1
    //   26: iconst_0
    //   27: aload_1
    //   28: arraylength
    //   29: invokevirtual 171	android/os/Parcel:unmarshall	([BII)V
    //   32: aload_2
    //   33: iconst_0
    //   34: invokevirtual 175	android/os/Parcel:setDataPosition	(I)V
    //   37: getstatic 179	com/braintreepayments/api/models/PayPalRequest:CREATOR	Landroid/os/Parcelable$Creator;
    //   40: aload_2
    //   41: invokeinterface 185 2 0
    //   46: checkcast 68	com/braintreepayments/api/models/PayPalRequest
    //   49: astore_1
    //   50: aload_0
    //   51: invokeinterface 189 1 0
    //   56: ldc -108
    //   58: invokeinterface 195 2 0
    //   63: invokeinterface 198 1 0
    //   68: aload_1
    //   69: areturn
    //   70: astore_1
    //   71: aload_0
    //   72: invokeinterface 189 1 0
    //   77: ldc -108
    //   79: invokeinterface 195 2 0
    //   84: invokeinterface 198 1 0
    //   89: aload_1
    //   90: athrow
    //   91: aload_0
    //   92: invokeinterface 189 1 0
    //   97: ldc -108
    //   99: invokeinterface 195 2 0
    //   104: invokeinterface 198 1 0
    //   109: aconst_null
    //   110: areturn
    //   111: astore_1
    //   112: goto -21 -> 91
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	115	0	paramContext	Context
    //   19	50	1	localObject1	Object
    //   70	20	1	localObject2	Object
    //   111	1	1	localException	Exception
    //   23	18	2	localParcel	Parcel
    // Exception table:
    //   from	to	target	type
    //   5	50	70	finally
    //   5	50	111	java/lang/Exception
  }
  
  static CheckoutRequest a(aqi paramAqi, String paramString)
  {
    CheckoutRequest localCheckoutRequest = ((CheckoutRequest)a(paramAqi, new CheckoutRequest())).approvalURL(paramString);
    if (paramString != null) {
      localCheckoutRequest.pairingId(paramAqi.f(), Uri.parse(paramString).getQueryParameter("token"));
    }
    return localCheckoutRequest;
  }
  
  private static <T extends Request> T a(aqi paramAqi, T paramT)
  {
    Object localObject = paramAqi.g().e();
    String str1 = ((ath)localObject).d();
    int i = str1.hashCode();
    if (i != -1548612125)
    {
      if ((i == 3322092) && (str1.equals("live")))
      {
        i = 0;
        break label66;
      }
    }
    else if (str1.equals("offline"))
    {
      i = 1;
      break label66;
    }
    i = -1;
    switch (i)
    {
    default: 
      str1 = ((ath)localObject).d();
      break;
    case 1: 
      str1 = "mock";
      break;
    case 0: 
      label66:
      str1 = "live";
    }
    String str2 = ((ath)localObject).c();
    localObject = str2;
    if (str2 == null)
    {
      localObject = str2;
      if ("mock".equals(str1)) {
        localObject = "FAKE-PAYPAL-CLIENT-ID";
      }
    }
    paramT.environment(str1).clientId((String)localObject).cancelUrl(paramAqi.a(), "cancel").successUrl(paramAqi.a(), "success");
    return paramT;
  }
  
  private static String a(Request paramRequest)
  {
    if ((paramRequest instanceof BillingAgreementRequest)) {
      return "paypal-billing-agreement";
    }
    if ((paramRequest instanceof CheckoutRequest)) {
      return "paypal-single-payment";
    }
    return "paypal-future-payments";
  }
  
  private static void a(Context paramContext, Request paramRequest)
  {
    Parcel localParcel = Parcel.obtain();
    paramRequest.writeToParcel(localParcel, 0);
    asn.a(paramContext).edit().putString("com.braintreepayments.api.PayPal.REQUEST_KEY", Base64.encodeToString(localParcel.marshall(), 0)).putString("com.braintreepayments.api.PayPal.REQUEST_TYPE_KEY", paramRequest.getClass().getSimpleName()).apply();
  }
  
  protected static void a(aqi paramAqi, int paramInt, Intent paramIntent)
  {
    Object localObject = b(paramAqi.f());
    if ((paramInt == -1) && (paramIntent != null) && (localObject != null))
    {
      boolean bool = a(paramIntent);
      Result localResult = PayPalOneTouchCore.parseResponse(paramAqi.f(), (Request)localObject, paramIntent);
      switch (aqq.6.a[localResult.getResultType().ordinal()])
      {
      default: 
        return;
      case 3: 
        a(paramAqi, paramIntent, (Request)localObject, localResult);
        a(paramAqi, (Request)localObject, bool, "succeeded");
        return;
      case 2: 
        a(paramAqi, (Request)localObject, bool, "canceled");
        paramAqi.a(13591);
        return;
      }
      paramAqi.a(new arb(localResult.getError().getMessage()));
      a(paramAqi, (Request)localObject, bool, "failed");
      return;
    }
    if (localObject != null) {
      paramIntent = localObject.getClass().getSimpleName().toLowerCase(Locale.ROOT);
    } else {
      paramIntent = "unknown";
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("paypal.");
    ((StringBuilder)localObject).append(paramIntent);
    ((StringBuilder)localObject).append(".canceled");
    paramAqi.a(((StringBuilder)localObject).toString());
    if (paramInt != 0) {
      paramAqi.a(13591);
    }
  }
  
  private static void a(aqi paramAqi, Intent paramIntent, Request paramRequest, Result paramResult)
  {
    aqu.a(paramAqi, a(a(paramAqi.f()), paramRequest, paramResult, paramIntent), new arw()
    {
      public void a(PaymentMethodNonce paramAnonymousPaymentMethodNonce)
      {
        if (((paramAnonymousPaymentMethodNonce instanceof PayPalAccountNonce)) && (((PayPalAccountNonce)paramAnonymousPaymentMethodNonce).a() != null)) {
          aqq.this.a("paypal.credit.accepted");
        }
        aqq.this.a(paramAnonymousPaymentMethodNonce);
      }
      
      public void a(Exception paramAnonymousException)
      {
        aqq.this.a(paramAnonymousException);
      }
    });
  }
  
  public static void a(aqi paramAqi, PayPalRequest paramPayPalRequest)
  {
    a(paramAqi, paramPayPalRequest, null);
  }
  
  public static void a(aqi paramAqi, PayPalRequest paramPayPalRequest, arv paramArv)
  {
    if (paramPayPalRequest.a() == null)
    {
      paramAqi.a("paypal.billing-agreement.selected");
      if (paramPayPalRequest.h()) {
        paramAqi.a("paypal.billing-agreement.credit.offered");
      }
      a(paramAqi, paramPayPalRequest, true, paramArv);
      return;
    }
    paramAqi.a(new ara("There must be no amount specified for the Billing Agreement flow"));
  }
  
  private static void a(aqi paramAqi, final PayPalRequest paramPayPalRequest, final boolean paramBoolean, final arv paramArv)
  {
    paramAqi.a(new ars()
    {
      public void failure(Exception paramAnonymousException)
      {
        aqq.this.a(paramAnonymousException);
      }
      
      public void success(String paramAnonymousString)
      {
        try
        {
          paramAnonymousString = ati.b(paramAnonymousString);
          paramAnonymousString = Uri.parse(paramAnonymousString.a()).buildUpon().appendQueryParameter("useraction", paramPayPalRequest.k()).toString();
          if (paramBoolean) {
            paramAnonymousString = aqq.b(aqq.this, paramAnonymousString);
          } else {
            paramAnonymousString = aqq.a(aqq.this, paramAnonymousString);
          }
          aqq.a(aqq.this, paramAnonymousString, paramArv);
          return;
        }
        catch (JSONException paramAnonymousString)
        {
          aqq.this.a(paramAnonymousString);
        }
      }
    }
    {
      public void a(atb paramAnonymousAtb)
      {
        if (!paramAnonymousAtb.d())
        {
          aqq.this.a(new ara("PayPal is not enabled"));
          return;
        }
        if (!aqq.a(aqq.this))
        {
          aqq.this.a("paypal.invalid-manifest");
          aqq.this.a(new ara("BraintreeBrowserSwitchActivity missing, incorrectly configured in AndroidManifest.xml or another app defines the same browser switch url as this app. See https://developers.braintreepayments.com/guides/client-sdk/android/v2#browser-switch for the correct configuration"));
          return;
        }
        try
        {
          aqq.a(aqq.this.f(), paramPayPalRequest);
          aqq.a(aqq.this, paramPayPalRequest, paramBoolean, this.d);
          return;
        }
        catch (JSONException|ErrorWithResponse|ara paramAnonymousAtb)
        {
          aqq.this.a(paramAnonymousAtb);
        }
      }
    });
  }
  
  private static void a(aqi paramAqi, Request paramRequest, boolean paramBoolean, String paramString)
  {
    String str = a(paramRequest);
    if (paramBoolean) {
      paramRequest = "appswitch";
    } else {
      paramRequest = "webswitch";
    }
    paramAqi.a(String.format("%s.%s.%s", new Object[] { str, paramRequest, paramString }));
  }
  
  private static boolean a(Intent paramIntent)
  {
    return paramIntent.getData() == null;
  }
  
  private static arv b(aqi paramAqi)
  {
    new arv()
    {
      public void a(Request paramAnonymousRequest, aru paramAnonymousAru)
      {
        paramAnonymousAru = PayPalOneTouchCore.getStartIntent(aqq.this.f(), paramAnonymousRequest);
        if ((paramAnonymousAru.isSuccess()) && (paramAnonymousAru.getRequestTarget() == RequestTarget.wallet))
        {
          aqq.a(aqq.this, paramAnonymousRequest, true, RequestTarget.wallet);
          aqq.this.startActivityForResult(paramAnonymousAru.getIntent(), 13591);
          return;
        }
        if ((paramAnonymousAru.isSuccess()) && (paramAnonymousAru.getRequestTarget() == RequestTarget.browser))
        {
          aqq.a(aqq.this, paramAnonymousRequest, true, RequestTarget.browser);
          aqq.this.a(13591, paramAnonymousAru.getIntent());
          return;
        }
        aqq.a(aqq.this, paramAnonymousRequest, false, null);
      }
    };
  }
  
  static BillingAgreementRequest b(aqi paramAqi, String paramString)
  {
    BillingAgreementRequest localBillingAgreementRequest = ((BillingAgreementRequest)a(paramAqi, new BillingAgreementRequest())).approvalURL(paramString);
    if (paramString != null) {
      localBillingAgreementRequest.pairingId(paramAqi.f(), Uri.parse(paramString).getQueryParameter("ba_token"));
    }
    return localBillingAgreementRequest;
  }
  
  /* Error */
  private static Request b(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 146	asn:a	(Landroid/content/Context;)Landroid/content/SharedPreferences;
    //   4: astore_0
    //   5: aload_0
    //   6: ldc_w 301
    //   9: ldc -106
    //   11: invokeinterface 155 3 0
    //   16: iconst_0
    //   17: invokestatic 161	android/util/Base64:decode	(Ljava/lang/String;I)[B
    //   20: astore_2
    //   21: invokestatic 167	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   24: astore_1
    //   25: aload_1
    //   26: aload_2
    //   27: iconst_0
    //   28: aload_2
    //   29: arraylength
    //   30: invokevirtual 171	android/os/Parcel:unmarshall	([BII)V
    //   33: aload_1
    //   34: iconst_0
    //   35: invokevirtual 175	android/os/Parcel:setDataPosition	(I)V
    //   38: aload_0
    //   39: ldc_w 315
    //   42: ldc -106
    //   44: invokeinterface 155 3 0
    //   49: astore_2
    //   50: ldc 125
    //   52: invokevirtual 324	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   55: aload_2
    //   56: invokevirtual 254	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   59: ifeq +45 -> 104
    //   62: getstatic 481	com/paypal/android/sdk/onetouch/core/AuthorizationRequest:CREATOR	Landroid/os/Parcelable$Creator;
    //   65: aload_1
    //   66: invokeinterface 185 2 0
    //   71: checkcast 58	com/paypal/android/sdk/onetouch/core/Request
    //   74: astore_1
    //   75: aload_0
    //   76: invokeinterface 189 1 0
    //   81: ldc_w 301
    //   84: invokeinterface 195 2 0
    //   89: ldc_w 315
    //   92: invokeinterface 195 2 0
    //   97: invokeinterface 198 1 0
    //   102: aload_1
    //   103: areturn
    //   104: ldc_w 285
    //   107: invokevirtual 324	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   110: aload_2
    //   111: invokevirtual 254	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   114: ifeq +45 -> 159
    //   117: getstatic 482	com/paypal/android/sdk/onetouch/core/BillingAgreementRequest:CREATOR	Landroid/os/Parcelable$Creator;
    //   120: aload_1
    //   121: invokeinterface 185 2 0
    //   126: checkcast 58	com/paypal/android/sdk/onetouch/core/Request
    //   129: astore_1
    //   130: aload_0
    //   131: invokeinterface 189 1 0
    //   136: ldc_w 301
    //   139: invokeinterface 195 2 0
    //   144: ldc_w 315
    //   147: invokeinterface 195 2 0
    //   152: invokeinterface 198 1 0
    //   157: aload_1
    //   158: areturn
    //   159: ldc 66
    //   161: invokevirtual 324	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   164: aload_2
    //   165: invokevirtual 254	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   168: ifeq +75 -> 243
    //   171: getstatic 483	com/paypal/android/sdk/onetouch/core/CheckoutRequest:CREATOR	Landroid/os/Parcelable$Creator;
    //   174: aload_1
    //   175: invokeinterface 185 2 0
    //   180: checkcast 58	com/paypal/android/sdk/onetouch/core/Request
    //   183: astore_1
    //   184: aload_0
    //   185: invokeinterface 189 1 0
    //   190: ldc_w 301
    //   193: invokeinterface 195 2 0
    //   198: ldc_w 315
    //   201: invokeinterface 195 2 0
    //   206: invokeinterface 198 1 0
    //   211: aload_1
    //   212: areturn
    //   213: astore_1
    //   214: aload_0
    //   215: invokeinterface 189 1 0
    //   220: ldc_w 301
    //   223: invokeinterface 195 2 0
    //   228: ldc_w 315
    //   231: invokeinterface 195 2 0
    //   236: invokeinterface 198 1 0
    //   241: aload_1
    //   242: athrow
    //   243: aload_0
    //   244: invokeinterface 189 1 0
    //   249: ldc_w 301
    //   252: invokeinterface 195 2 0
    //   257: ldc_w 315
    //   260: invokeinterface 195 2 0
    //   265: invokeinterface 198 1 0
    //   270: aconst_null
    //   271: areturn
    //   272: astore_1
    //   273: goto -30 -> 243
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	276	0	paramContext	Context
    //   24	188	1	localObject1	Object
    //   213	29	1	localObject2	Object
    //   272	1	1	localException	Exception
    //   20	145	2	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   5	75	213	finally
    //   104	130	213	finally
    //   159	184	213	finally
    //   5	75	272	java/lang/Exception
    //   104	130	272	java/lang/Exception
    //   159	184	272	java/lang/Exception
  }
  
  private static void b(Context paramContext, PayPalRequest paramPayPalRequest)
  {
    Parcel localParcel = Parcel.obtain();
    paramPayPalRequest.writeToParcel(localParcel, 0);
    asn.a(paramContext).edit().putString("com.braintreepayments.api.PayPal.PAYPAL_REQUEST_KEY", Base64.encodeToString(localParcel.marshall(), 0)).apply();
  }
  
  private static void b(aqi paramAqi, PayPalRequest paramPayPalRequest, boolean paramBoolean, art paramArt)
    throws JSONException, ErrorWithResponse, ara
  {
    Object localObject2 = paramPayPalRequest.b();
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = paramAqi.g().e().e();
    }
    localObject2 = a(paramAqi, null);
    JSONObject localJSONObject1 = new JSONObject().put("return_url", ((CheckoutRequest)localObject2).getSuccessUrl()).put("cancel_url", ((CheckoutRequest)localObject2).getCancelUrl()).put("offer_paypal_credit", paramPayPalRequest.h());
    if ((paramAqi.e() instanceof ClientToken)) {
      localJSONObject1.put("authorization_fingerprint", paramAqi.e().b());
    } else {
      localJSONObject1.put("client_key", paramAqi.e().b());
    }
    if (!paramBoolean) {
      localJSONObject1.put("amount", paramPayPalRequest.a()).put("currency_iso_code", localObject1).put("intent", paramPayPalRequest.i());
    } else if (!TextUtils.isEmpty(paramPayPalRequest.d())) {
      localJSONObject1.put("description", paramPayPalRequest.d());
    }
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject2.put("no_shipping", paramPayPalRequest.e() ^ true);
    localJSONObject2.put("landing_page_type", paramPayPalRequest.j());
    localObject2 = paramPayPalRequest.g();
    localObject1 = localObject2;
    if (TextUtils.isEmpty((CharSequence)localObject2)) {
      localObject1 = paramAqi.g().e().b();
    }
    localJSONObject2.put("brand_name", localObject1);
    if (paramPayPalRequest.c() != null) {
      localJSONObject2.put("locale_code", paramPayPalRequest.c());
    }
    if (paramPayPalRequest.f() != null)
    {
      localJSONObject2.put("address_override", true);
      paramPayPalRequest = paramPayPalRequest.f();
      localJSONObject1.put("line1", paramPayPalRequest.b());
      localJSONObject1.put("line2", paramPayPalRequest.c());
      localJSONObject1.put("city", paramPayPalRequest.d());
      localJSONObject1.put("state", paramPayPalRequest.e());
      localJSONObject1.put("postal_code", paramPayPalRequest.f());
      localJSONObject1.put("country_code", paramPayPalRequest.g());
      localJSONObject1.put("recipient_name", paramPayPalRequest.a());
    }
    else
    {
      localJSONObject2.put("address_override", false);
    }
    localJSONObject1.put("experience_profile", localJSONObject2);
    if (paramBoolean) {
      paramPayPalRequest = "paypal_hermes/setup_billing_agreement";
    } else {
      paramPayPalRequest = "paypal_hermes/create_payment_resource";
    }
    localObject1 = new StringBuilder();
    ((StringBuilder)localObject1).append("/v1/");
    ((StringBuilder)localObject1).append(paramPayPalRequest);
    paramPayPalRequest = ((StringBuilder)localObject1).toString();
    paramAqi.h().post(paramPayPalRequest, localJSONObject1.toString(), paramArt);
  }
  
  private static void b(aqi paramAqi, Request paramRequest, arv paramArv)
  {
    a(paramAqi.f(), paramRequest);
    if (paramArv == null)
    {
      paramArv = b(paramAqi);
      paramAqi = null;
    }
    else
    {
      paramAqi = new aru() {};
    }
    paramArv.a(paramRequest, paramAqi);
  }
  
  private static void b(aqi paramAqi, Request paramRequest, boolean paramBoolean, RequestTarget paramRequestTarget)
  {
    String str = a(paramRequest);
    if (paramRequestTarget == RequestTarget.wallet) {
      paramRequest = "appswitch";
    } else {
      paramRequest = "webswitch";
    }
    if (paramBoolean) {
      paramRequest = String.format("%s.%s.started", new Object[] { str, paramRequest });
    } else {
      paramRequest = String.format("%s.initiate.failed", new Object[] { str });
    }
    paramAqi.a(paramRequest);
  }
  
  private static boolean c(aqi paramAqi)
  {
    return ass.a(paramAqi.f(), paramAqi.a(), BraintreeBrowserSwitchActivity.class);
  }
}
