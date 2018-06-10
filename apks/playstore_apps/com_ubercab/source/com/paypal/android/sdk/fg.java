package com.paypal.android.sdk;

import java.math.BigDecimal;
import java.util.Currency;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

public final class fg
  extends fq
{
  private String a;
  private String b;
  private JSONArray c;
  private JSONObject d;
  private JSONArray e;
  private er f;
  private Map g;
  private fo[] h;
  private String i;
  private boolean j;
  private String k;
  private boolean l;
  private String m;
  private String n;
  private String o;
  private String p;
  
  public fg(cx paramCx, b paramB, String paramString1, String paramString2, String paramString3, er paramEr, Map paramMap, fo[] paramArrayOfFo, String paramString4, boolean paramBoolean1, String paramString5, String paramString6, String paramString7, boolean paramBoolean2)
  {
    super(df.g, paramCx, paramB, paramString1);
    this.f = paramEr;
    this.g = paramMap;
    this.h = paramArrayOfFo;
    this.i = paramString4;
    this.l = paramBoolean2;
    this.k = paramString7;
    if (d.a(this.k)) {
      this.k = "sale";
    }
    this.k = this.k.toLowerCase(Locale.US);
    a("PayPal-Request-Id", paramString2);
    if (d.b(paramString5)) {
      a("PayPal-Partner-Attribution-Id", paramString5);
    }
    if (d.b(paramString6)) {
      a("PayPal-Client-Metadata-Id", paramString6);
    }
  }
  
  public final fg a(boolean paramBoolean)
  {
    this.j = paramBoolean;
    return this;
  }
  
  public final String b()
  {
    JSONObject localJSONObject1 = new JSONObject();
    localJSONObject1.accumulate("intent", this.k);
    Object localObject1 = new JSONObject();
    ((JSONObject)localObject1).accumulate("payment_method", "paypal");
    localJSONObject1.accumulate("payer", localObject1);
    localObject1 = new JSONObject();
    ((JSONObject)localObject1).accumulate("cancel_url", "http://cancelurl");
    ((JSONObject)localObject1).accumulate("return_url", "http://returnurl");
    localJSONObject1.accumulate("redirect_urls", localObject1);
    localObject1 = this.f;
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject2.accumulate("currency", ((er)localObject1).b().getCurrencyCode());
    localJSONObject2.accumulate("total", ((er)localObject1).a().toPlainString());
    if ((this.g != null) && (!this.g.isEmpty()))
    {
      if ((this.g != null) && (!this.g.isEmpty()))
      {
        localObject2 = new JSONObject();
        if (this.g.containsKey("shipping")) {
          ((JSONObject)localObject2).accumulate("shipping", this.g.get("shipping"));
        }
        if (this.g.containsKey("subtotal")) {
          ((JSONObject)localObject2).accumulate("subtotal", this.g.get("subtotal"));
        }
        localObject1 = localObject2;
        if (this.g.containsKey("tax"))
        {
          ((JSONObject)localObject2).accumulate("tax", this.g.get("tax"));
          localObject1 = localObject2;
        }
      }
      else
      {
        localObject1 = null;
      }
      localJSONObject2.accumulate("details", localObject1);
    }
    localObject1 = new JSONObject();
    ((JSONObject)localObject1).accumulate("amount", localJSONObject2);
    ((JSONObject)localObject1).accumulate("description", this.i);
    if ((this.h != null) && (this.h.length > 0))
    {
      localObject2 = new JSONObject();
      ((JSONObject)localObject2).accumulate("items", fo.a(this.h));
      ((JSONObject)localObject1).accumulate("item_list", localObject2);
    }
    Object localObject2 = new JSONArray();
    ((JSONArray)localObject2).put(localObject1);
    localJSONObject1.accumulate("transactions", localObject2);
    if (d.b(this.m)) {
      ((JSONObject)localObject1).accumulate("invoice_number", this.m);
    }
    if (d.b(this.n)) {
      ((JSONObject)localObject1).accumulate("custom", this.n);
    }
    if (d.b(this.o)) {
      ((JSONObject)localObject1).accumulate("soft_descriptor", this.o);
    }
    if (d.b(this.p))
    {
      localObject2 = new JSONObject();
      ((JSONObject)localObject2).accumulate("email", this.p);
      ((JSONObject)localObject1).accumulate("payee", localObject2);
    }
    localObject1 = new JSONObject();
    ((JSONObject)localObject1).accumulate("device_info", d.a(em.a().toString()));
    ((JSONObject)localObject1).accumulate("app_info", d.a(eh.a().toString()));
    ((JSONObject)localObject1).accumulate("risk_data", d.a(ao.a().c().toString()));
    localObject2 = new JSONObject();
    ((JSONObject)localObject2).accumulate("payment", localJSONObject1);
    ((JSONObject)localObject2).accumulate("client_info", localObject1);
    if (this.l) {
      ((JSONObject)localObject2).accumulate("retrieve_shipping_addresses", Boolean.valueOf(true));
    }
    ((JSONObject)localObject2).accumulate("no_shipping", Boolean.valueOf(this.j));
    return ((JSONObject)localObject2).toString();
  }
  
  public final void c()
  {
    JSONObject localJSONObject = m();
    this.a = localJSONObject.optString("payment_id");
    this.b = localJSONObject.getString("session_id");
    this.c = localJSONObject.optJSONArray("addresses");
    localJSONObject = localJSONObject.optJSONObject("funding_options");
    if (localJSONObject != null)
    {
      this.d = localJSONObject.optJSONObject("default_option");
      this.e = localJSONObject.optJSONArray("alternate_options");
    }
  }
  
  public final fg d(String paramString)
  {
    this.m = paramString;
    return this;
  }
  
  public final void d()
  {
    b(m());
  }
  
  public final fg e(String paramString)
  {
    this.n = paramString;
    return this;
  }
  
  public final String e()
  {
    return "{    \"session_id\":\"7N0112287V303050T\",    \"payment_id\":\"PAY-18X32451H0459092JKO7KFUI\",    \"addresses\": [          {             \"city\": \"Columbia\",              \"line2\": \"6073 2nd Street\",              \"line1\": \"Suite 222\",              \"recipient_name\": \"Beverly Jello\",             \"state\": \"MD\",              \"postal_code\": \"21045\",             \"default_address\": false,              \"country_code\": \"US\",              \"type\": \"HOME_OR_WORK\",              \"id\": \"366853\"          },          {             \"city\": \"Austin\",              \"line2\": \"Apt. 222\",              \"line1\": \"52 North Main St. \",              \"recipient_name\": \"Michael Chassen\",             \"state\": \"TX\",              \"postal_code\": \"78729\",             \"default_address\": true,              \"country_code\": \"US\",              \"type\": \"HOME_OR_WORK\",              \"id\": \"366852\"          },          {             \"city\": \"Austin\",              \"line1\": \"202 South State St. \",              \"recipient_name\": \"Sam Stone\",             \"state\": \"TX\",              \"postal_code\": \"78729\",             \"default_address\": true,              \"country_code\": \"US\",              \"type\": \"HOME_OR_WORK\",              \"id\": \"366852\"          }     ],     \"funding_options\":{       \"default_option\":{          \"id\":\"1\",          \"backup_funding_instrument\":{             \"payment_card\":{                \"number\":\"8029\",                \"type\":\"VISA\"             }          },          \"funding_sources\":[             {                \"amount\":{                   \"value\":\"216.85\",                   \"currency\":\"USD\"                },                \"funding_instrument_type\":\"BANK_ACCOUNT\",                \"funding_mode\":\"INSTANT_TRANSFER\",                \"bank_account\":{                   \"bank_name\":\"SunTrust\",                   \"account_number\":\"7416\",                   \"account_number_type\":\"BBAN\",                   \"country_code\":\"US\",                   \"account_type\":\"CHECKING\"                }             },             {                \"amount\":{                   \"value\":\"6.00\",                   \"currency\":\"USD\"                },                \"funding_instrument_type\":\"CREDIT\",                \"funding_mode\":\"INSTANT_TRANSFER\",                \"credit\":{                   \"type\":\"BILL_ME_LATER\",                   \"id\":\"mock-id\"                }             }          ]       },       \"alternate_options\":[          {             \"id\":\"2\",             \"funding_sources\":[                {                   \"amount\":{                      \"value\":\"216.85\",                      \"currency\":\"USD\"                   },                   \"funding_instrument_type\":\"PAYMENT_CARD\",                   \"payment_card\":{                      \"number\":\"8029\",                      \"type\":\"VISA\"                   },                   \"funding_mode\":\"INSTANT_TRANSFER\"                },                {                   \"amount\":{                      \"value\":\"6.00\",                      \"currency\":\"USD\"                   },                   \"funding_instrument_type\":\"BALANCE\",                   \"funding_mode\":\"INSTANT_TRANSFER\"                }             ]          },          {             \"id\":\"3\",             \"funding_sources\":[                {                   \"amount\":{                      \"value\":\"216.85\",                      \"currency\":\"USD\"                   },                   \"funding_instrument_type\":\"PAYMENT_CARD\",                   \"payment_card\":{                      \"number\":\"8011\",                      \"type\":\"VISA\"                   },                   \"funding_mode\":\"INSTANT_TRANSFER\"                },                {                   \"amount\":{                      \"value\":\"6.00\",                      \"currency\":\"USD\"                   },                   \"funding_instrument_type\":\"BALANCE\",                   \"funding_mode\":\"INSTANT_TRANSFER\"                }             ]          }       ]    } }";
  }
  
  public final fg f(String paramString)
  {
    this.o = paramString;
    return this;
  }
  
  public final fg g(String paramString)
  {
    this.p = paramString;
    return this;
  }
  
  public final String t()
  {
    return this.a;
  }
  
  public final String u()
  {
    return this.b;
  }
  
  public final JSONArray v()
  {
    return this.c;
  }
  
  public final JSONObject w()
  {
    return this.d;
  }
  
  public final JSONArray x()
  {
    return this.e;
  }
}
