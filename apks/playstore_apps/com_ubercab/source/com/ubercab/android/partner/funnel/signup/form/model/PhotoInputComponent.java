package com.ubercab.android.partner.funnel.signup.form.model;

import android.os.Parcelable;
import com.ubercab.form.model.FieldComponent;
import com.ubercab.shape.Shape;
import gfc;
import gff;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

@Shape
public abstract class PhotoInputComponent
  extends FieldComponent
  implements Parcelable
{
  private static final String DOCUMENT_URL = "document_url";
  private static final String METADATA_ALERT_MANDATORY = "metadata_alert_mandatory";
  private static final String METADATA_ALERT_MESSAGE = "metadata_alert_message";
  private static final String METADATA_FORM = "metadata_form";
  private static final String REQUIRED_DOCUMENT_ID_KEY = "required_document_id";
  private static final String REQUIRED_DOCUMENT_UUID_KEY = "required_document_uuid";
  private static final String SUBTITLES_KEY = "subtitles";
  public static final String TYPE = "photo";
  private static final String VEHICLE_UUID_KEY = "vehicle_uuid";
  private String mDocumentUrl;
  private Boolean mMetadataAlertMandatory;
  private String mMetadataAlertMessage;
  private Integer mRequiredDocumentId;
  private String mRequiredDocumentUuid;
  private String mSerializedMetadataForm;
  private String mVehicleUuid;
  
  public PhotoInputComponent() {}
  
  public static PhotoInputComponent create()
  {
    return new Shape_PhotoInputComponent();
  }
  
  public String getDocumentTypeUuid()
  {
    if ((this.mRequiredDocumentUuid == null) && (getOptions() != null))
    {
      gff localGff = (gff)getOptions().get("required_document_uuid");
      if (localGff != null) {
        this.mRequiredDocumentUuid = localGff.b();
      }
    }
    return this.mRequiredDocumentUuid;
  }
  
  public String getDocumentUrl()
  {
    if ((this.mDocumentUrl == null) && (getOptions() != null))
    {
      gff localGff = (gff)getOptions().get("document_url");
      if (localGff != null) {
        this.mDocumentUrl = localGff.b();
      }
    }
    return this.mDocumentUrl;
  }
  
  public Boolean getMetadataAlertMandatory()
  {
    if ((this.mMetadataAlertMandatory == null) && (getOptions() != null))
    {
      gff localGff = (gff)getOptions().get("metadata_alert_mandatory");
      if (localGff != null) {
        this.mMetadataAlertMandatory = Boolean.valueOf(localGff.g());
      }
    }
    if (this.mMetadataAlertMandatory == null) {
      this.mMetadataAlertMandatory = Boolean.valueOf(false);
    }
    return this.mMetadataAlertMandatory;
  }
  
  public String getMetadataAlertMessage()
  {
    if ((this.mMetadataAlertMessage == null) && (getOptions() != null))
    {
      gff localGff = (gff)getOptions().get("metadata_alert_message");
      if (localGff != null) {
        this.mMetadataAlertMessage = localGff.b();
      }
    }
    return this.mMetadataAlertMessage;
  }
  
  public Integer getRequiredDocumentId()
  {
    if ((this.mRequiredDocumentId == null) && (getOptions() != null))
    {
      gff localGff = (gff)getOptions().get("required_document_id");
      if (localGff != null) {
        this.mRequiredDocumentId = Integer.valueOf(localGff.f());
      }
    }
    return this.mRequiredDocumentId;
  }
  
  public String getSerializedMetadataForm()
  {
    if ((this.mSerializedMetadataForm == null) && (getOptions() != null))
    {
      gff localGff = (gff)getOptions().get("metadata_form");
      if (localGff != null) {
        this.mSerializedMetadataForm = localGff.toString();
      }
    }
    return this.mSerializedMetadataForm;
  }
  
  public List<String> getSubtitles()
  {
    ArrayList localArrayList = new ArrayList();
    if (getOptions() != null)
    {
      Object localObject = (gff)getOptions().get("subtitles");
      if (localObject != null)
      {
        localObject = ((gff)localObject).m().iterator();
        while (((Iterator)localObject).hasNext()) {
          localArrayList.add(((gff)((Iterator)localObject).next()).b());
        }
      }
    }
    return localArrayList;
  }
  
  public String getVehicleUuid()
  {
    if ((this.mVehicleUuid == null) && (getOptions() != null))
    {
      gff localGff = (gff)getOptions().get("vehicle_uuid");
      if (localGff != null) {
        this.mVehicleUuid = localGff.b();
      }
    }
    return this.mVehicleUuid;
  }
}
