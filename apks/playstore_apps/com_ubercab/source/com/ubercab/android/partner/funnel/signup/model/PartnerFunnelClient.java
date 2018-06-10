package com.ubercab.android.partner.funnel.signup.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.Map;

@Shape
public abstract class PartnerFunnelClient
  implements Parcelable
{
  public static final String CLIENT = "client";
  public static final String CLIENT_DRIVER_REFERRAL_CODE = "driverReferralCode";
  public static final String CLIENT_EMAIL = "email";
  public static final String CLIENT_FIRST_NAME = "firstName";
  public static final String CLIENT_LAST_NAME = "lastName";
  public static final String CLIENT_MOBILE = "mobile";
  public static final String CLIENT_PICTURE_URL = "pictureUrl";
  public static final String CLIENT_RIDER_REFERRAL_CODE = "referralCode";
  public static final String CLIENT_TOKEN = "token";
  public static final String CLIENT_UUID = "uuid";
  public static final String CONTEXT = "context";
  
  public PartnerFunnelClient() {}
  
  public static PartnerFunnelClient create()
  {
    return new Shape_PartnerFunnelClient();
  }
  
  public static PartnerFunnelClient createFromErrorContext(Map<String, Object> paramMap)
  {
    try
    {
      paramMap = (Map)paramMap.get("client");
      paramMap = create().setDriverReferralCode((String)paramMap.get("driverReferralCode")).setEmail((String)paramMap.get("email")).setUuid((String)paramMap.get("uuid")).setPictureUrl((String)paramMap.get("pictureUrl")).setFirstName((String)paramMap.get("firstName")).setLastName((String)paramMap.get("lastName")).setMobile((String)paramMap.get("mobile")).setRiderReferralCode((String)paramMap.get("referralCode")).setToken((String)paramMap.get("token"));
      return paramMap;
    }
    catch (Exception paramMap)
    {
      for (;;) {}
    }
    return null;
  }
  
  public abstract String getDriverReferralCode();
  
  public abstract String getEmail();
  
  public abstract String getFirstName();
  
  public abstract String getLastName();
  
  public abstract String getMobile();
  
  public abstract String getPictureUrl();
  
  public abstract String getRiderReferralCode();
  
  public abstract String getToken();
  
  public abstract String getUuid();
  
  public abstract PartnerFunnelClient setDriverReferralCode(String paramString);
  
  public abstract PartnerFunnelClient setEmail(String paramString);
  
  public abstract PartnerFunnelClient setFirstName(String paramString);
  
  public abstract PartnerFunnelClient setLastName(String paramString);
  
  public abstract PartnerFunnelClient setMobile(String paramString);
  
  public abstract PartnerFunnelClient setPictureUrl(String paramString);
  
  public abstract PartnerFunnelClient setRiderReferralCode(String paramString);
  
  public abstract PartnerFunnelClient setToken(String paramString);
  
  public abstract PartnerFunnelClient setUuid(String paramString);
}
