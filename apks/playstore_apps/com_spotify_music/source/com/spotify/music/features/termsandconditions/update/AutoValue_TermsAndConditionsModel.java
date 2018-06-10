package com.spotify.music.features.termsandconditions.update;

final class AutoValue_TermsAndConditionsModel
  extends TermsAndConditionsModel
{
  private static final long serialVersionUID = 5635705853332941116L;
  private final String acceptButtonText;
  private final String declineButtonText;
  private final String license;
  private final boolean oneStepDialog;
  private final boolean onlyAcceptButton;
  private final boolean showUpdatedDialog;
  private final String stepOneDialogText;
  private final String stepTwoDialogText;
  
  AutoValue_TermsAndConditionsModel(boolean paramBoolean1, String paramString1, String paramString2, String paramString3, boolean paramBoolean2, boolean paramBoolean3, String paramString4, String paramString5)
  {
    this.showUpdatedDialog = paramBoolean1;
    this.license = paramString1;
    this.stepOneDialogText = paramString2;
    this.stepTwoDialogText = paramString3;
    this.oneStepDialog = paramBoolean2;
    this.onlyAcceptButton = paramBoolean3;
    this.acceptButtonText = paramString4;
    this.declineButtonText = paramString5;
  }
  
  public final String acceptButtonText()
  {
    return this.acceptButtonText;
  }
  
  public final String declineButtonText()
  {
    return this.declineButtonText;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof TermsAndConditionsModel))
    {
      paramObject = (TermsAndConditionsModel)paramObject;
      if ((this.showUpdatedDialog == paramObject.showUpdatedDialog()) && (this.license == null ? paramObject.license() == null : this.license.equals(paramObject.license())) && (this.stepOneDialogText == null ? paramObject.stepOneDialogText() == null : this.stepOneDialogText.equals(paramObject.stepOneDialogText())) && (this.stepTwoDialogText == null ? paramObject.stepTwoDialogText() == null : this.stepTwoDialogText.equals(paramObject.stepTwoDialogText())) && (this.oneStepDialog == paramObject.oneStepDialog()) && (this.onlyAcceptButton == paramObject.onlyAcceptButton()) && (this.acceptButtonText == null ? paramObject.acceptButtonText() == null : this.acceptButtonText.equals(paramObject.acceptButtonText()))) {
        if (this.declineButtonText == null)
        {
          if (paramObject.declineButtonText() == null) {
            return true;
          }
        }
        else if (this.declineButtonText.equals(paramObject.declineButtonText())) {
          return true;
        }
      }
      return false;
    }
    return false;
  }
  
  public final int hashCode()
  {
    boolean bool = this.showUpdatedDialog;
    int i1 = 1237;
    int i;
    if (bool) {
      i = 1231;
    } else {
      i = 1237;
    }
    String str = this.license;
    int i3 = 0;
    int j;
    if (str == null) {
      j = 0;
    } else {
      j = this.license.hashCode();
    }
    int k;
    if (this.stepOneDialogText == null) {
      k = 0;
    } else {
      k = this.stepOneDialogText.hashCode();
    }
    int m;
    if (this.stepTwoDialogText == null) {
      m = 0;
    } else {
      m = this.stepTwoDialogText.hashCode();
    }
    int n;
    if (this.oneStepDialog) {
      n = 1231;
    } else {
      n = 1237;
    }
    if (this.onlyAcceptButton) {
      i1 = 1231;
    }
    int i2;
    if (this.acceptButtonText == null) {
      i2 = 0;
    } else {
      i2 = this.acceptButtonText.hashCode();
    }
    if (this.declineButtonText != null) {
      i3 = this.declineButtonText.hashCode();
    }
    return (((((((i ^ 0xF4243) * 1000003 ^ j) * 1000003 ^ k) * 1000003 ^ m) * 1000003 ^ n) * 1000003 ^ i1) * 1000003 ^ i2) * 1000003 ^ i3;
  }
  
  public final String license()
  {
    return this.license;
  }
  
  public final boolean oneStepDialog()
  {
    return this.oneStepDialog;
  }
  
  public final boolean onlyAcceptButton()
  {
    return this.onlyAcceptButton;
  }
  
  public final boolean showUpdatedDialog()
  {
    return this.showUpdatedDialog;
  }
  
  public final String stepOneDialogText()
  {
    return this.stepOneDialogText;
  }
  
  public final String stepTwoDialogText()
  {
    return this.stepTwoDialogText;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("TermsAndConditionsModel{showUpdatedDialog=");
    localStringBuilder.append(this.showUpdatedDialog);
    localStringBuilder.append(", license=");
    localStringBuilder.append(this.license);
    localStringBuilder.append(", stepOneDialogText=");
    localStringBuilder.append(this.stepOneDialogText);
    localStringBuilder.append(", stepTwoDialogText=");
    localStringBuilder.append(this.stepTwoDialogText);
    localStringBuilder.append(", oneStepDialog=");
    localStringBuilder.append(this.oneStepDialog);
    localStringBuilder.append(", onlyAcceptButton=");
    localStringBuilder.append(this.onlyAcceptButton);
    localStringBuilder.append(", acceptButtonText=");
    localStringBuilder.append(this.acceptButtonText);
    localStringBuilder.append(", declineButtonText=");
    localStringBuilder.append(this.declineButtonText);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
