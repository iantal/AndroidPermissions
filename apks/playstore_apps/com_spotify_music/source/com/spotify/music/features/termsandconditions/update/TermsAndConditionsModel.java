package com.spotify.music.features.termsandconditions.update;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.io.Serializable;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class TermsAndConditionsModel
  implements JacksonModel, Serializable
{
  private static final long serialVersionUID = 5635705853332941116L;
  
  public TermsAndConditionsModel() {}
  
  @JsonCreator
  public static TermsAndConditionsModel create(@JsonProperty("should_prompt_reacceptance") boolean paramBoolean1, @JsonProperty("license") String paramString1, @JsonProperty("dialog_text_step_1_html") String paramString2, @JsonProperty("dialog_text_step_2_html") String paramString3, @JsonProperty("can_accept_licenses_in_one_step") boolean paramBoolean2, @JsonProperty("has_only_accept_button") boolean paramBoolean3, @JsonProperty("accept_button_text") String paramString4, @JsonProperty("decline_button_text") String paramString5)
  {
    return new AutoValue_TermsAndConditionsModel(paramBoolean1, paramString1, paramString2, paramString3, paramBoolean2, paramBoolean3, paramString4, paramString5);
  }
  
  public abstract String acceptButtonText();
  
  public abstract String declineButtonText();
  
  public abstract String license();
  
  public abstract boolean oneStepDialog();
  
  public abstract boolean onlyAcceptButton();
  
  public abstract boolean showUpdatedDialog();
  
  public abstract String stepOneDialogText();
  
  public abstract String stepTwoDialogText();
}
