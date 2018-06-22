package net.gini.android.vision;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class GiniVisionError
  implements Parcelable
{
  public static final Parcelable.Creator<GiniVisionError> CREATOR = new GiniVisionError.1();
  private final ErrorCode mErrorCode;
  private final String mMessage;
  
  private GiniVisionError(Parcel paramParcel)
  {
    this.mErrorCode = ErrorCode.values()[paramParcel.readInt()];
    this.mMessage = paramParcel.readString();
  }
  
  public GiniVisionError(ErrorCode paramErrorCode, String paramString)
  {
    this.mErrorCode = paramErrorCode;
    this.mMessage = paramString;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public ErrorCode getErrorCode()
  {
    return this.mErrorCode;
  }
  
  public String getMessage()
  {
    return this.mMessage;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(this.mErrorCode.ordinal());
    paramParcel.writeString(this.mMessage);
  }
  
  public static enum ErrorCode
  {
    static
    {
      CAMERA_NO_PREVIEW = new ErrorCode("CAMERA_NO_PREVIEW", 2);
      CAMERA_SHOT_FAILED = new ErrorCode("CAMERA_SHOT_FAILED", 3);
      CAMERA_UNKNOWN = new ErrorCode("CAMERA_UNKNOWN", 4);
      REVIEW = new ErrorCode("REVIEW", 5);
      DOCUMENT_IMPORT = new ErrorCode("DOCUMENT_IMPORT", 6);
      ANALYSIS = new ErrorCode("ANALYSIS", 7);
      ErrorCode[] arrayOfErrorCode = new ErrorCode[8];
      arrayOfErrorCode[0] = CAMERA_NO_ACCESS;
      arrayOfErrorCode[1] = CAMERA_OPEN_FAILED;
      arrayOfErrorCode[2] = CAMERA_NO_PREVIEW;
      arrayOfErrorCode[3] = CAMERA_SHOT_FAILED;
      arrayOfErrorCode[4] = CAMERA_UNKNOWN;
      arrayOfErrorCode[5] = REVIEW;
      arrayOfErrorCode[6] = DOCUMENT_IMPORT;
      arrayOfErrorCode[7] = ANALYSIS;
      $VALUES = arrayOfErrorCode;
    }
    
    private ErrorCode() {}
  }
}
