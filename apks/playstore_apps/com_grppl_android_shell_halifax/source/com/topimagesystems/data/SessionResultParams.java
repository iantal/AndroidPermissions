package com.topimagesystems.data;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.topimagesystems.controllers.imageanalyze.BarcodeReader.BarcodeResult;

public class SessionResultParams
  implements Parcelable
{
  public static final Parcelable.Creator<SessionResultParams> CREATOR = new SessionResultParams.1();
  public static int DIGITAL_ROW_LENGTH = 0;
  public static int OCR_RAW_RESULT;
  public static int OCR_RESULT_WITH_DELIMETER = 1;
  public static int SCORE_RESULT;
  public static byte[] colorBack;
  public static byte[] colorFront;
  public static byte[] grayscaleBack;
  public static byte[] grayscaleFront;
  public static byte[] jpegBWBack;
  public static byte[] jpegBWFront;
  public static byte[] originalBack;
  public static byte[] originalFront;
  public static byte[] tiffBack;
  public static byte[] tiffFront;
  private String[] barcodeParams;
  private int[] frontImageRect;
  private String[] ocrParams;
  
  static
  {
    OCR_RAW_RESULT = 2;
    SCORE_RESULT = 3;
  }
  
  public SessionResultParams() {}
  
  public SessionResultParams(Parcel paramParcel)
  {
    readFromParcel(paramParcel);
  }
  
  public SessionResultParams(String[] paramArrayOfString1, int[] paramArrayOfInt, int paramInt1, int paramInt2, String[] paramArrayOfString2)
  {
    if (paramArrayOfString1 != null) {
      this.ocrParams = paramArrayOfString1;
    }
    if (paramArrayOfString2 != null) {
      this.barcodeParams = paramArrayOfString2;
    }
    if (paramArrayOfInt != null) {
      this.frontImageRect = paramArrayOfInt;
    }
  }
  
  public static Parcelable.Creator<SessionResultParams> getCreator()
  {
    return CREATOR;
  }
  
  private void readFromParcel(Parcel paramParcel)
  {
    this.ocrParams = paramParcel.createStringArray();
    this.frontImageRect = paramParcel.createIntArray();
    this.barcodeParams = paramParcel.createStringArray();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String[] getBarcodeParams()
  {
    return this.barcodeParams;
  }
  
  public BarcodeReader.BarcodeResult getBarcodeResult()
  {
    BarcodeReader.BarcodeResult localBarcodeResult = new BarcodeReader.BarcodeResult(this.barcodeParams);
    localBarcodeResult.parse();
    return localBarcodeResult;
  }
  
  public int[] getFrontImageRectArray()
  {
    return this.frontImageRect;
  }
  
  public String[] getOcrParams()
  {
    return this.ocrParams;
  }
  
  public void setBarcodeParams(String[] paramArrayOfString)
  {
    this.barcodeParams = paramArrayOfString;
  }
  
  public void setOcrParams(String[] paramArrayOfString)
  {
    this.ocrParams = paramArrayOfString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeStringArray(this.ocrParams);
    paramParcel.writeIntArray(this.frontImageRect);
    paramParcel.writeStringArray(this.barcodeParams);
  }
}
