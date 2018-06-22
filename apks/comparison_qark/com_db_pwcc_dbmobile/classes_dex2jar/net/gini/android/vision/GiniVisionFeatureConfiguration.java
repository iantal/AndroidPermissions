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
    boolean bool2;
    if (paramParcel.readByte() != 0)
    {
      bool2 = bool1;
      this.mFileImportEnabled = bool2;
      if (paramParcel.readByte() == 0) {
        break label49;
      }
    }
    for (;;)
    {
      this.mQRCodeScanningEnabled = bool1;
      return;
      bool2 = false;
      break;
      label49:
      bool1 = false;
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
    int j;
    if (this.mFileImportEnabled)
    {
      j = i;
      paramParcel.writeByte((byte)j);
      if (!this.mQRCodeScanningEnabled) {
        break label47;
      }
    }
    for (;;)
    {
      paramParcel.writeByte((byte)i);
      return;
      j = 0;
      break;
      label47:
      i = 0;
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
