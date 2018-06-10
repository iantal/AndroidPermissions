package com.spotify.music.features.login.emailsignup.provider;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.io.Serializable;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class SignupConfig
  implements JacksonModel, Serializable
{
  public static final SignupConfig DEFAULT = create(false, false, false, false, "", 13, null);
  private static final long serialVersionUID = 5635705853332941116L;
  
  public SignupConfig() {}
  
  @JsonCreator
  public static SignupConfig create(@JsonProperty("can_accept_licenses_in_one_step") boolean paramBoolean1, @JsonProperty("requires_marketing_opt_in") boolean paramBoolean2, @JsonProperty("pretick_eula") boolean paramBoolean3, @JsonProperty("use_all_genders") boolean paramBoolean4, @JsonProperty("requires_marketing_opt_in_text") String paramString1, @JsonProperty("minimum_age") int paramInt, @JsonProperty("country") String paramString2)
  {
    return new AutoValue_SignupConfig(paramBoolean1, paramBoolean2, paramBoolean3, paramBoolean4, paramString1, paramInt, paramString2);
  }
  
  public abstract String country();
  
  public abstract boolean haveOneStepLicenses();
  
  public abstract boolean isEULA();
  
  public abstract boolean isMarketingOptIn();
  
  public abstract String marketingOptInText();
  
  public abstract int minimumAge();
  
  public abstract boolean showAllGenders();
}
