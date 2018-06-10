package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.document;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Extra
  implements Parcelable
{
  public static final String APPOINTMENT_SCHEDULED = "APPOINTMENT_SCHEDULED";
  public static final String GO_NOW_SCHEDULED = "GO_NOW_SCHEDULED";
  public static final String NONE = "NONE";
  public static final String PROPERTY_DOCUMENT_TYPE_UUID = "documentTypeUuid";
  public static final String PROPERTY_SELF_CERTIFIED = "selfCertified";
  public static final String REJECTED = "REJECTED";
  
  public Extra() {}
  
  public static Extra create()
  {
    return new Shape_Extra();
  }
  
  public abstract String getDocumentStatusPollCount();
  
  public abstract String getDocumentStatusPollInterval();
  
  public abstract String getDocumentTypeUuid();
  
  public abstract String getDocumentUploadWaitTime();
  
  public abstract String getIdfTreatmentGroup();
  
  public abstract boolean getLaunchProfilePhotoCamera();
  
  public abstract boolean getRejected();
  
  @RequiredDocument.Id
  public abstract Integer getRequiredDocumentId();
  
  public abstract boolean getSelfCertified();
  
  public abstract boolean getShowGetYourOwnInspection();
  
  public abstract String getSupportNodeUuid();
  
  public abstract String getVehicleUuid();
  
  public abstract String getViSchedulerExperimentGroup();
  
  public abstract String getViStatus();
  
  public abstract Extra setDocumentStatusPollCount(String paramString);
  
  public abstract Extra setDocumentStatusPollInterval(String paramString);
  
  public abstract Extra setDocumentTypeUuid(String paramString);
  
  public abstract Extra setDocumentUploadWaitTime(String paramString);
  
  public abstract Extra setIdfTreatmentGroup(String paramString);
  
  public abstract Extra setLaunchProfilePhotoCamera(boolean paramBoolean);
  
  public abstract Extra setRejected(boolean paramBoolean);
  
  public abstract Extra setRequiredDocumentId(Integer paramInteger);
  
  public abstract Extra setSelfCertified(boolean paramBoolean);
  
  abstract Extra setShowGetYourOwnInspection(boolean paramBoolean);
  
  public abstract Extra setSupportNodeUuid(String paramString);
  
  public abstract Extra setVehicleUuid(String paramString);
  
  public abstract Extra setViSchedulerExperimentGroup(String paramString);
  
  public abstract Extra setViStatus(String paramString);
}
