package com.topimagesystems.controllers.imageanalyze;

import android.os.Bundle;
import com.topimagesystems.micr.OCRResult;

public class OCRAnalyzeResult
{
  private String backImagePath;
  private String backImagePathAsTiff;
  private String frontImagePath;
  private String frontImagePathAsTiff;
  public int meanDigitHeight = 0;
  private OCRResult ocrResult;
  
  public OCRAnalyzeResult() {}
  
  public OCRAnalyzeResult(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      Bundle localBundle = paramBundle.getBundle("ocrResult");
      if (localBundle != null) {
        this.ocrResult = new OCRResult(localBundle);
      }
      this.frontImagePath = paramBundle.getString("frontImagePath");
      this.backImagePath = paramBundle.getString("backImagePath");
      this.frontImagePathAsTiff = paramBundle.getString("frontImagePathAsTiff");
      this.backImagePathAsTiff = paramBundle.getString("backImagePathAsTiff");
    }
  }
  
  public String getBackImagePath()
  {
    return this.backImagePath;
  }
  
  public String getBackImagePathAsTiff()
  {
    return this.backImagePathAsTiff;
  }
  
  public String getFrontImagePath()
  {
    return this.frontImagePath;
  }
  
  public String getFrontImagePathAsTiff()
  {
    return this.frontImagePathAsTiff;
  }
  
  public int getMeanDigitHeight()
  {
    return this.meanDigitHeight;
  }
  
  public OCRResult getOcrResult()
  {
    return this.ocrResult;
  }
  
  public void setBackImagePath(String paramString)
  {
    this.backImagePath = paramString;
  }
  
  public void setBackImagePathAsTiff(String paramString)
  {
    this.backImagePathAsTiff = paramString;
  }
  
  public void setFrontImagePath(String paramString)
  {
    this.frontImagePath = paramString;
  }
  
  public void setFrontImagePathAsTiff(String paramString)
  {
    this.frontImagePathAsTiff = paramString;
  }
  
  public void setMeanDigitHeight(int paramInt)
  {
    this.meanDigitHeight = paramInt;
  }
  
  public void setOcrResult(OCRResult paramOCRResult)
  {
    this.ocrResult = paramOCRResult;
  }
  
  public Bundle toBundle()
  {
    Bundle localBundle = new Bundle();
    if (this.ocrResult != null) {
      localBundle.putBundle("ocrResult", this.ocrResult.toBundle());
    }
    localBundle.putString("frontImagePath", this.frontImagePath);
    localBundle.putString("backImagePath", this.backImagePath);
    localBundle.putString("frontImagePathAsTiff", this.frontImagePathAsTiff);
    localBundle.putString("backImagePathAsTiff", this.backImagePathAsTiff);
    return localBundle;
  }
}
