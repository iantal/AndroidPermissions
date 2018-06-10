package com.spotify.music.spotlets.pse.model;

import android.annotation.SuppressLint;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
@SuppressLint({"CustomWarning"})
public class PreSignUpExperimentModel
  implements JacksonModel
{
  public final boolean accountRecoveryFlow;
  public final boolean disableSmartLockCredentials;
  public final boolean facebookLoginEducation;
  public final boolean useSmartlockCredentials;
  
  @JsonCreator
  public PreSignUpExperimentModel(@JsonProperty("facebook_login_education") boolean paramBoolean1, @JsonProperty("use_smartlock_credentials") boolean paramBoolean2, @JsonProperty("disable_smartlock_credentials") boolean paramBoolean3, @JsonProperty("reset_password_flow") boolean paramBoolean4)
  {
    this.facebookLoginEducation = paramBoolean1;
    this.useSmartlockCredentials = paramBoolean2;
    this.disableSmartLockCredentials = paramBoolean3;
    this.accountRecoveryFlow = paramBoolean4;
  }
}
