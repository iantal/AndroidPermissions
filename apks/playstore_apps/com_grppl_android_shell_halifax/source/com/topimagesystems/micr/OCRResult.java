package com.topimagesystems.micr;

import android.os.Bundle;

public class OCRResult
  extends JNIResultBase
{
  public int digitalRowLength;
  public boolean isValidRead;
  public int meanDigitHeight;
  public String ocrRawResult;
  public String ocrResultWithDelimiter;
  public String scoreResult;
  public int signatureOverMicrDetected;
  
  public OCRResult() {}
  
  public OCRResult(int paramInt1, String paramString1, String paramString2, int paramInt2, int paramInt3)
  {
    this.digitalRowLength = paramInt1;
    this.ocrResultWithDelimiter = paramString1;
    this.scoreResult = paramString2;
    this.meanDigitHeight = paramInt2;
    this.signatureOverMicrDetected = paramInt3;
    this.isValidRead = true;
  }
  
  public OCRResult(Bundle paramBundle)
  {
    this.digitalRowLength = paramBundle.getInt("digitalRowLength");
    this.ocrResultWithDelimiter = paramBundle.getString("ocrResultWithDelimiter");
    this.ocrRawResult = paramBundle.getString("ocrRawResult");
    this.scoreResult = paramBundle.getString("scoreResult");
    this.meanDigitHeight = paramBundle.getInt("meanDigitHeight");
  }
  
  public OCRResult(OCRResult paramOCRResult)
  {
    this.digitalRowLength = paramOCRResult.digitalRowLength;
    this.ocrResultWithDelimiter = paramOCRResult.ocrResultWithDelimiter;
    this.ocrRawResult = paramOCRResult.ocrRawResult;
    this.scoreResult = paramOCRResult.scoreResult;
    this.meanDigitHeight = paramOCRResult.meanDigitHeight;
    this.isValidRead = paramOCRResult.isValidRead;
  }
  
  public OCRResult(String[] paramArrayOfString)
  {
    if (paramArrayOfString.length != 4) {
      return;
    }
    this.digitalRowLength = Integer.valueOf(paramArrayOfString[0]).intValue();
    this.ocrResultWithDelimiter = paramArrayOfString[1];
    this.ocrRawResult = paramArrayOfString[2];
    this.scoreResult = paramArrayOfString[3];
    this.isValidRead = true;
    this.meanDigitHeight = 0;
    this.signatureOverMicrDetected = 0;
  }
  
  public Bundle toBundle()
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt("digitalRowLength", this.digitalRowLength);
    localBundle.putString("ocrResultWithDelimiter", this.ocrResultWithDelimiter);
    localBundle.putString("ocrRawResult", this.ocrRawResult);
    localBundle.putString("scoreResult", this.scoreResult);
    localBundle.putInt("meanDigitHeight", this.meanDigitHeight);
    return localBundle;
  }
  
  public String toString()
  {
    return "OCRResult [digitalRowLength=" + this.digitalRowLength + ", ocrResultWithDelimiter=" + this.ocrResultWithDelimiter + ", ocrRawResult=" + this.ocrRawResult + ", scoreResult=" + this.scoreResult + ", meanDigitHeight=" + this.meanDigitHeight + "]";
  }
}
