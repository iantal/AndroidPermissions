package com.paypal.android.sdk.onetouch.core.config;

import com.paypal.android.sdk.onetouch.core.enums.RequestTarget;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

class ConfigFileParser
{
  ConfigFileParser() {}
  
  private void addEnvironment(OAuth2Recipe paramOAuth2Recipe, String paramString, JSONObject paramJSONObject)
    throws JSONException
  {
    paramOAuth2Recipe.withEndpoint(paramString, new ConfigEndpoint(paramString, paramJSONObject.getString("url"), paramJSONObject.getString("certificate")));
  }
  
  private BillingAgreementRecipe getBillingAgreementRecipe(JSONObject paramJSONObject)
    throws JSONException
  {
    BillingAgreementRecipe localBillingAgreementRecipe = new BillingAgreementRecipe();
    populateCommonData(localBillingAgreementRecipe, paramJSONObject);
    return localBillingAgreementRecipe;
  }
  
  private CheckoutRecipe getCheckoutRecipe(JSONObject paramJSONObject)
    throws JSONException
  {
    CheckoutRecipe localCheckoutRecipe = new CheckoutRecipe();
    populateCommonData(localCheckoutRecipe, paramJSONObject);
    return localCheckoutRecipe;
  }
  
  private OAuth2Recipe getOAuth2Recipe(JSONObject paramJSONObject)
    throws JSONException
  {
    OAuth2Recipe localOAuth2Recipe = new OAuth2Recipe();
    populateCommonData(localOAuth2Recipe, paramJSONObject);
    JSONArray localJSONArray = paramJSONObject.getJSONArray("scope");
    int i = 0;
    while (i < localJSONArray.length())
    {
      String str = localJSONArray.getString(i);
      if ("*".equals(str)) {
        localOAuth2Recipe.validForAllScopes();
      } else {
        localOAuth2Recipe.validForScope(str);
      }
      i += 1;
    }
    if (paramJSONObject.has("endpoints"))
    {
      paramJSONObject = paramJSONObject.getJSONObject("endpoints");
      if (paramJSONObject.has("live")) {
        addEnvironment(localOAuth2Recipe, "live", paramJSONObject.getJSONObject("live"));
      }
      if (paramJSONObject.has("develop")) {
        addEnvironment(localOAuth2Recipe, "develop", paramJSONObject.getJSONObject("develop"));
      }
      if (paramJSONObject.has("mock")) {
        addEnvironment(localOAuth2Recipe, "mock", paramJSONObject.getJSONObject("mock"));
      }
    }
    return localOAuth2Recipe;
  }
  
  private void populateCommonData(Recipe<?> paramRecipe, JSONObject paramJSONObject)
    throws JSONException
  {
    paramRecipe.target(RequestTarget.valueOf(paramJSONObject.getString("target"))).protocol(paramJSONObject.getString("protocol"));
    if (paramJSONObject.has("intent_action")) {
      paramRecipe.targetIntentAction(paramJSONObject.getString("intent_action"));
    }
    JSONArray localJSONArray = paramJSONObject.getJSONArray("packages");
    int j = 0;
    int i = 0;
    while (i < localJSONArray.length())
    {
      paramRecipe.targetPackage(localJSONArray.getString(i));
      i += 1;
    }
    if (paramJSONObject.has("supported_locales"))
    {
      paramJSONObject = paramJSONObject.getJSONArray("supported_locales");
      i = j;
      while (i < paramJSONObject.length())
      {
        paramRecipe.supportedLocale(paramJSONObject.getString(i));
        i += 1;
      }
    }
  }
  
  OtcConfiguration getParsedConfig(JSONObject paramJSONObject)
    throws JSONException
  {
    OtcConfiguration localOtcConfiguration = new OtcConfiguration();
    localOtcConfiguration.fileTimestamp(paramJSONObject.getString("file_timestamp"));
    paramJSONObject = paramJSONObject.getJSONObject("1.0");
    Object localObject = paramJSONObject.getJSONArray("oauth2_recipes_in_decreasing_priority_order");
    int j = 0;
    int i = 0;
    JSONObject localJSONObject;
    while (i < ((JSONArray)localObject).length())
    {
      localJSONObject = ((JSONArray)localObject).getJSONObject(i);
      if (localJSONObject != null) {
        localOtcConfiguration.withOauth2Recipe(getOAuth2Recipe(localJSONObject));
      }
      i += 1;
    }
    localObject = paramJSONObject.getJSONArray("checkout_recipes_in_decreasing_priority_order");
    i = 0;
    while (i < ((JSONArray)localObject).length())
    {
      localJSONObject = ((JSONArray)localObject).getJSONObject(i);
      if (localJSONObject != null) {
        localOtcConfiguration.withCheckoutRecipe(getCheckoutRecipe(localJSONObject));
      }
      i += 1;
    }
    paramJSONObject = paramJSONObject.getJSONArray("billing_agreement_recipes_in_decreasing_priority_order");
    i = j;
    while (i < paramJSONObject.length())
    {
      localObject = paramJSONObject.getJSONObject(i);
      if (localObject != null) {
        localOtcConfiguration.withBillingAgreementRecipe(getBillingAgreementRecipe((JSONObject)localObject));
      }
      i += 1;
    }
    return localOtcConfiguration;
  }
}
