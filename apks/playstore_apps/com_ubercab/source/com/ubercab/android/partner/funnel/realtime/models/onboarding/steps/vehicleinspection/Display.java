package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehicleinspection;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Display
  implements Parcelable
{
  public Display() {}
  
  public abstract String getCalloutText();
  
  public abstract String getCameraInstruction();
  
  public abstract String getCameraTitle();
  
  public abstract String getImageUrl();
  
  public abstract String getListFreeLabel();
  
  public abstract String getListHeader();
  
  public abstract String getListOwnInspection();
  
  public abstract String getListTitle();
  
  public abstract String getLocationDirectionsActionText();
  
  public abstract String getLocationEmailActionText();
  
  public abstract String getLocationFree();
  
  public abstract String getMechanicGroupTitle();
  
  public abstract String getMechanicWithRepGroupTitle();
  
  public abstract String getOwnInspectionActionText();
  
  public abstract String getOwnInspectionEmailSent();
  
  public abstract String getOwnInspectionImageUrl();
  
  public abstract String getOwnInspectionMainDescription();
  
  public abstract String getOwnInspectionMainTitle();
  
  public abstract String getOwnInspectionSendingEmail();
  
  public abstract String getPreviewInstruction();
  
  public abstract String getPromptActionTextCancel();
  
  public abstract String getPromptActionTextUpload();
  
  public abstract String getPromptMainDescription();
  
  public abstract String getPromptMainTitle();
  
  public abstract String getSplashActionText();
  
  public abstract String getSplashMainDescription();
  
  public abstract String getSplashMainTitle();
  
  public abstract String getStepTitle();
  
  public abstract String getUberLotGroupTitle();
  
  public abstract String getUploadActionText();
  
  abstract Display setCalloutText(String paramString);
  
  abstract Display setCameraInstruction(String paramString);
  
  abstract Display setCameraTitle(String paramString);
  
  public abstract Display setImageUrl(String paramString);
  
  abstract Display setListFreeLabel(String paramString);
  
  abstract Display setListHeader(String paramString);
  
  abstract Display setListOwnInspection(String paramString);
  
  abstract Display setListTitle(String paramString);
  
  abstract Display setLocationDirectionsActionText(String paramString);
  
  abstract Display setLocationEmailActionText(String paramString);
  
  abstract Display setLocationFree(String paramString);
  
  abstract Display setMechanicGroupTitle(String paramString);
  
  abstract Display setMechanicWithRepGroupTitle(String paramString);
  
  abstract Display setOwnInspectionActionText(String paramString);
  
  abstract Display setOwnInspectionEmailSent(String paramString);
  
  abstract Display setOwnInspectionImageUrl(String paramString);
  
  abstract Display setOwnInspectionMainDescription(String paramString);
  
  abstract Display setOwnInspectionMainTitle(String paramString);
  
  abstract Display setOwnInspectionSendingEmail(String paramString);
  
  abstract Display setPreviewInstruction(String paramString);
  
  abstract Display setPromptActionTextCancel(String paramString);
  
  abstract Display setPromptActionTextUpload(String paramString);
  
  abstract Display setPromptMainDescription(String paramString);
  
  abstract Display setPromptMainTitle(String paramString);
  
  abstract Display setSplashActionText(String paramString);
  
  abstract Display setSplashMainDescription(String paramString);
  
  abstract Display setSplashMainTitle(String paramString);
  
  public abstract Display setStepTitle(String paramString);
  
  public abstract Display setUberLotGroupTitle(String paramString);
  
  public abstract Display setUploadActionText(String paramString);
}
