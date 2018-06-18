package net.gini.android.vision;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;

public class GiniVisionFeatureConfiguration
  implements Parcelable
{
  public static final Parcelable.Creator<GiniVisionFeatureConfiguration> CREATOR = new GiniVisionFeatureConfiguration.1();
  private final DocumentImportEnabledFileTypes mDocumentImportEnabledFileTypes;
  private final boolean mFileImportEnabled;
  private final boolean mQRCodeScanningEnabled;
  
  protected GiniVisionFeatureConfiguration(Parcel paramParcel)
  {
    this.mDocumentImportEnabledFileTypes = ((DocumentImportEnabledFileTypes)paramParcel.readSerializable());
    if (paramParcel.readByte() != 0)
    {
      bool1 = true;
      this.mFileImportEnabled = bool1;
      if (paramParcel.readByte() == 0) {
        break label51;
      }
    }
    label51:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      this.mQRCodeScanningEnabled = bool1;
      return;
      bool1 = false;
      break;
    }
  }
  
  protected GiniVisionFeatureConfiguration(Builder paramBuilder)
  {
    this.mDocumentImportEnabledFileTypes = paramBuilder.getDocumentImportEnabledFileTypes();
    this.mFileImportEnabled = paramBuilder.isFileImportEnabled();
    this.mQRCodeScanningEnabled = paramBuilder.isQRCodeScanningEnabled();
  }
  
  @NonNull
  public static Builder buildNewConfiguration()
  {
    return new Builder();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  @NonNull
  public DocumentImportEnabledFileTypes getDocumentImportEnabledFileTypes()
  {
    return this.mDocumentImportEnabledFileTypes;
  }
  
  public boolean isFileImportEnabled()
  {
    return this.mFileImportEnabled;
  }
  
  public boolean isQRCodeScanningEnabled()
  {
    return this.mQRCodeScanningEnabled;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = 1;
    paramParcel.writeSerializable(this.mDocumentImportEnabledFileTypes);
    if (this.mFileImportEnabled)
    {
      paramInt = 1;
      paramParcel.writeByte((byte)paramInt);
      if (!this.mQRCodeScanningEnabled) {
        break label46;
      }
    }
    label46:
    for (paramInt = i;; paramInt = 0)
    {
      paramParcel.writeByte((byte)paramInt);
      return;
      paramInt = 0;
      break;
    }
  }
  
  public static class Builder
  {
    private DocumentImportEnabledFileTypes mDocumentImportEnabledFileTypes = DocumentImportEnabledFileTypes.NONE;
    private boolean mFileImportEnabled;
    private boolean mQRCodeScanningEnabled;
    
    protected Builder() {}
    
    @Nullable
    private DocumentImportEnabledFileTypes getDocumentImportEnabledFileTypes()
    {
      return this.mDocumentImportEnabledFileTypes;
    }
    
    private boolean isFileImportEnabled()
    {
      return this.mFileImportEnabled;
    }
    
    private boolean isQRCodeScanningEnabled()
    {
      return this.mQRCodeScanningEnabled;
    }
    
    public GiniVisionFeatureConfiguration build()
    {
      return new GiniVisionFeatureConfiguration(this);
    }
    
    @NonNull
    public Builder setDocumentImportEnabledFileTypes(@NonNull DocumentImportEnabledFileTypes paramDocumentImportEnabledFileTypes)
    {
      this.mDocumentImportEnabledFileTypes = paramDocumentImportEnabledFileTypes;
      return this;
    }
    
    @NonNull
    public Builder setFileImportEnabled(boolean paramBoolean)
    {
      this.mFileImportEnabled = paramBoolean;
      return this;
    }
    
    @NonNull
    public Builder setQRCodeScanningEnabled(boolean paramBoolean)
    {
      this.mQRCodeScanningEnabled = paramBoolean;
      return this;
    }
  }
}
