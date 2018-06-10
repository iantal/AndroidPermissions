package com.topimagesystems.intent;

import android.os.Bundle;

public class IQASettingsIntent
{
  public int carbonStripLineWidth;
  public int carbonStripNumLines;
  public int carbonStripSumOfBlackPixels;
  public float cornerDataBackBLA;
  public float cornerDataBackBLH;
  public float cornerDataBackBLW;
  public float cornerDataBackBRA;
  public float cornerDataBackBRH;
  public float cornerDataBackBRW;
  public float cornerDataBackTLA;
  public float cornerDataBackTLH;
  public float cornerDataBackTLW;
  public float cornerDataBackTRA;
  public float cornerDataBackTRH;
  public float cornerDataBackTRW;
  public float cornerDataFrontBLA;
  public float cornerDataFrontBLH;
  public float cornerDataFrontBLW;
  public float cornerDataFrontBRA;
  public float cornerDataFrontBRH;
  public float cornerDataFrontBRW;
  public float cornerDataFrontTLA;
  public float cornerDataFrontTLH;
  public float cornerDataFrontTLW;
  public float cornerDataFrontTRA;
  public float cornerDataFrontTRH;
  public float cornerDataFrontTRW;
  public float edgeDataBA;
  public float edgeDataBH;
  public float edgeDataBW;
  public float edgeDataLA;
  public float edgeDataLH;
  public float edgeDataLW;
  public float edgeDataRA;
  public float edgeDataRH;
  public float edgeDataRW;
  public float edgeDataTA;
  public float edgeDataTH;
  public float edgeDataTW;
  public int horizontalStreakLineWidth;
  public int horizontalStreakNumLines;
  public int horizontalStreakSumOfBlackPixels;
  public float imagesizeBackMax;
  public float imagesizeBackMin;
  public float imagesizeFrontMax;
  public float imagesizeFrontMin;
  private boolean isStandart51 = false;
  public float maxDarknessBack;
  public float maxDarknessFront;
  public float maxImageHeightInInch = 4.5F;
  public float maxImageWidthInInch = 8.75F;
  public float maxRotationSkew;
  public float minDarknessBack;
  public float minDarknessFront;
  public float minImageHeightInInch = 2.2F;
  public float minImageWidthInInch = 5.5F;
  public int numberOfSpotsBack;
  public int numberOfSpotsFront;
  public float piggyBackMaxAR = 3.1F;
  public float piggyBackMaxHeight = 0.5F;
  public float piggyBackMaxWidth = -1.0F;
  public float piggyBackMinAR = -1.0F;
  
  public IQASettingsIntent() {}
  
  public IQASettingsIntent(Bundle paramBundle)
  {
    this.cornerDataFrontTLH = paramBundle.getFloat("CORNERDATA_FRONT_TL_H_KEY");
    this.cornerDataFrontTLW = paramBundle.getFloat("CORNERDATA_FRONT_TL_W_KEY");
    this.cornerDataFrontTLA = paramBundle.getFloat("CORNERDATA_FRONT_TL_A_KEY");
    this.cornerDataFrontTRH = paramBundle.getFloat("CORNERDATA_FRONT_TR_H_KEY");
    this.cornerDataFrontTRW = paramBundle.getFloat("CORNERDATA_FRONT_TR_W_KEY");
    this.cornerDataFrontTRA = paramBundle.getFloat("CORNERDATA_FRONT_TR_A_KEY");
    this.cornerDataFrontBRH = paramBundle.getFloat("CORNERDATA_FRONT_BR_H_KEY");
    this.cornerDataFrontBRW = paramBundle.getFloat("CORNERDATA_FRONT_BR_W_KEY");
    this.cornerDataFrontBRA = paramBundle.getFloat("CORNERDATA_FRONT_BR_A_KEY");
    this.cornerDataFrontBLH = paramBundle.getFloat("CORNERDATA_FRONT_BL_H_KEY");
    this.cornerDataFrontBLW = paramBundle.getFloat("CORNERDATA_FRONT_BL_W_KEY");
    this.cornerDataFrontBLA = paramBundle.getFloat("CORNERDATA_FRONT_BL_A_KEY");
    this.cornerDataBackTLH = paramBundle.getFloat("CORNERDATA_BACK_TL_H_KEY");
    this.cornerDataBackTLW = paramBundle.getFloat("CORNERDATA_BACK_TL_W_KEY");
    this.cornerDataBackTLA = paramBundle.getFloat("CORNERDATA_BACK_TL_A_KEY");
    this.cornerDataBackTRH = paramBundle.getFloat("CORNERDATA_BACK_TR_H_KEY");
    this.cornerDataBackTRW = paramBundle.getFloat("CORNERDATA_BACK_TR_W_KEY");
    this.cornerDataBackTRA = paramBundle.getFloat("CORNERDATA_BACK_TR_A_KEY");
    this.cornerDataBackBRH = paramBundle.getFloat("CORNERDATA_BACK_BR_H_KEY");
    this.cornerDataBackBRW = paramBundle.getFloat("CORNERDATA_BACK_BR_W_KEY");
    this.cornerDataBackBRA = paramBundle.getFloat("CORNERDATA_BACK_BR_A_KEY");
    this.cornerDataBackBLH = paramBundle.getFloat("CORNERDATA_BACK_BL_H_KEY");
    this.cornerDataBackBLW = paramBundle.getFloat("CORNERDATA_BACK_BL_W_KEY");
    this.cornerDataBackBLA = paramBundle.getFloat("CORNERDATA_BACK_BL_A_KEY");
    this.edgeDataTH = paramBundle.getFloat("EDGE_DATA_T_H_KEY");
    this.edgeDataTW = paramBundle.getFloat("EDGE_DATA_T_W_KEY");
    this.edgeDataTA = paramBundle.getFloat("EDGE_DATA_T_A_KEY");
    this.edgeDataRH = paramBundle.getFloat("EDGE_DATA_R_H_KEY");
    this.edgeDataRW = paramBundle.getFloat("EDGE_DATA_R_W_KEY");
    this.edgeDataRA = paramBundle.getFloat("EDGE_DATA_R_A_KEY");
    this.edgeDataBH = paramBundle.getFloat("EDGE_DATA_B_H_KEY");
    this.edgeDataBW = paramBundle.getFloat("EDGE_DATA_B_W_KEY");
    this.edgeDataBA = paramBundle.getFloat("EDGE_DATA_B_A_KEY");
    this.edgeDataLH = paramBundle.getFloat("EDGE_DATA_L_H_KEY");
    this.edgeDataLW = paramBundle.getFloat("EDGE_DATA_L_W_KEY");
    this.edgeDataLA = paramBundle.getFloat("EDGE_DATA_L_A_KEY");
    this.maxDarknessBack = paramBundle.getFloat("MAX_DARNESS_BACK_KEY");
    this.minDarknessBack = paramBundle.getFloat("MIN_DARNESS_BACK_KEY");
    if (this.minDarknessBack > 0.018D) {
      this.minDarknessBack = ((float)(this.minDarknessBack * 0.7D));
    }
    this.maxDarknessFront = paramBundle.getFloat("MAX_DARNESS_FRONT_KEY");
    this.minDarknessFront = paramBundle.getFloat("MIN_DARNESS_FRONT_KEY");
    this.maxRotationSkew = paramBundle.getFloat("MAX_SKEW_KEY");
    if (this.maxRotationSkew < 4.0F) {
      this.maxRotationSkew *= 1.2F;
    }
    this.numberOfSpotsFront = paramBundle.getInt("MAX_SPOTS_FRONT_KEY");
    this.numberOfSpotsBack = paramBundle.getInt("MAX_SPOTS_BACK_KEY");
    if (this.numberOfSpotsFront < 1000) {
      this.numberOfSpotsFront = ((this.numberOfSpotsFront - 420) * 0 + 420);
    }
    if (this.numberOfSpotsBack < 1000) {
      this.numberOfSpotsBack = ((this.numberOfSpotsBack - 420) * 0 + 420);
    }
    this.imagesizeFrontMin = paramBundle.getFloat("MIN_IMAGE_SIZE_FRONT");
    this.imagesizeFrontMax = paramBundle.getFloat("MAX_IMAGE_SIZE_FRONT");
    this.imagesizeBackMin = paramBundle.getFloat("MIN_IMAGE_SIZE_BACK");
    this.imagesizeBackMax = paramBundle.getFloat("MAX_IMAGE_SIZE_BACK");
    this.maxImageHeightInInch = paramBundle.getFloat("MAX_IMAGE_HEIGHT_IN_INCH");
    this.minImageHeightInInch = paramBundle.getFloat("MIN_IMAGE_HEIGHT_IN_INCH");
    this.maxImageWidthInInch = paramBundle.getFloat("MAX_IMAGE_WIDTH_IN_INCH");
    this.minImageWidthInInch = paramBundle.getFloat("MIN_IMAGE_WIDTH_IN_INCH");
    this.horizontalStreakSumOfBlackPixels = paramBundle.getInt("HORIZONTAL_STREAK_SUM_BLACK_PIXELS");
    this.horizontalStreakLineWidth = paramBundle.getInt("HORIZONTAL_STREAK_LINE_WIDTH");
    if (this.horizontalStreakLineWidth > 12) {
      this.horizontalStreakLineWidth = ((this.horizontalStreakLineWidth - 12) * 0 + 12);
    }
    this.horizontalStreakNumLines = paramBundle.getInt("HORIZONTAL_STREAK_NUM_LINES");
    this.carbonStripSumOfBlackPixels = paramBundle.getInt("CARBON_STRIP_SUM_BLACK_PIXELS");
    this.carbonStripLineWidth = paramBundle.getInt("CARBON_STRIP_LINE_WIDTH");
    this.carbonStripNumLines = paramBundle.getInt("CARBON_STRIP_NUM_LINES");
    this.piggyBackMaxWidth = paramBundle.getFloat("PIGGY_BACK_WIDTH_THRESHOLD");
    this.piggyBackMaxAR = paramBundle.getFloat("PIGGY_BACK_MAX_AR");
    this.maxImageWidthInInch = paramBundle.getFloat("MAX_IMAGE_WIDTH_IN_INCH");
    this.minImageWidthInInch = paramBundle.getFloat("MIN_IMAGE_WIDTH_IN_INCH");
    this.maxImageHeightInInch = paramBundle.getFloat("MAX_IMAGE_HEIGHT_IN_INCH");
    this.minImageHeightInInch = paramBundle.getFloat("MIN_IMAGE_HEIGHT_IN_INCH");
    if ((this.piggyBackMaxAR != -1.0F) && (this.piggyBackMaxWidth != -1.0F))
    {
      this.piggyBackMaxWidth *= 20.0F;
      this.piggyBackMaxAR *= 7.0F;
    }
  }
  
  public IQASettingsIntent getIQASettingsDefault()
  {
    IQASettingsIntent localIQASettingsIntent = new IQASettingsIntent();
    if (this.isStandart51) {}
    for (Object localObject = new IQASettingsIntent.IQA51Defaults(this);; localObject = new IQASettingsIntent.IQADefaults(this))
    {
      localObject.getClass();
      localIQASettingsIntent.cornerDataFrontTLH = 1.0F;
      localIQASettingsIntent.cornerDataFrontTLW = ((IQASettingsIntent.IQADefaults)localObject).CORNERDATA_FRONT_TL_W;
      localObject.getClass();
      localIQASettingsIntent.cornerDataFrontTLA = 0.4F;
      localObject.getClass();
      localIQASettingsIntent.cornerDataFrontTRH = 1.0F;
      localObject.getClass();
      localIQASettingsIntent.cornerDataFrontTRW = 1.0F;
      localObject.getClass();
      localIQASettingsIntent.cornerDataFrontTRA = 0.4F;
      localObject.getClass();
      localIQASettingsIntent.cornerDataFrontBRH = 0.8F;
      localObject.getClass();
      localIQASettingsIntent.cornerDataFrontBRW = 0.8F;
      localObject.getClass();
      localIQASettingsIntent.cornerDataFrontBRA = 0.3F;
      localObject.getClass();
      localIQASettingsIntent.cornerDataFrontBLH = 1.0F;
      localObject.getClass();
      localIQASettingsIntent.cornerDataFrontBLW = 1.0F;
      localObject.getClass();
      localIQASettingsIntent.cornerDataFrontBLA = 0.4F;
      localObject.getClass();
      localIQASettingsIntent.cornerDataBackTLH = 3.0F;
      localObject.getClass();
      localIQASettingsIntent.cornerDataBackTLW = 3.0F;
      localObject.getClass();
      localIQASettingsIntent.cornerDataBackTLA = 1.0F;
      localObject.getClass();
      localIQASettingsIntent.cornerDataBackTRH = 3.0F;
      localObject.getClass();
      localIQASettingsIntent.cornerDataBackTRW = 3.0F;
      localObject.getClass();
      localIQASettingsIntent.cornerDataBackTRA = 1.0F;
      localObject.getClass();
      localIQASettingsIntent.cornerDataBackBRH = 3.0F;
      localObject.getClass();
      localIQASettingsIntent.cornerDataBackBRW = 3.0F;
      localObject.getClass();
      localIQASettingsIntent.cornerDataBackBRA = 1.0F;
      localObject.getClass();
      localIQASettingsIntent.cornerDataBackBLH = 0.8F;
      localObject.getClass();
      localIQASettingsIntent.cornerDataBackBLW = 0.8F;
      localObject.getClass();
      localIQASettingsIntent.cornerDataBackBLA = 0.3F;
      localObject.getClass();
      localIQASettingsIntent.edgeDataTH = 0.8F;
      localObject.getClass();
      localIQASettingsIntent.edgeDataTW = 0.8F;
      localObject.getClass();
      localIQASettingsIntent.edgeDataTA = 0.3F;
      localObject.getClass();
      localIQASettingsIntent.edgeDataRH = 0.8F;
      localObject.getClass();
      localIQASettingsIntent.edgeDataRW = 0.8F;
      localObject.getClass();
      localIQASettingsIntent.edgeDataRA = 0.3F;
      localObject.getClass();
      localIQASettingsIntent.edgeDataBH = 0.8F;
      localObject.getClass();
      localIQASettingsIntent.edgeDataBW = 0.8F;
      localObject.getClass();
      localIQASettingsIntent.edgeDataBA = 0.3F;
      localObject.getClass();
      localIQASettingsIntent.edgeDataLH = 0.8F;
      localObject.getClass();
      localIQASettingsIntent.edgeDataLW = 0.8F;
      localObject.getClass();
      localIQASettingsIntent.edgeDataLA = 0.3F;
      localIQASettingsIntent.maxDarknessFront = ((IQASettingsIntent.IQADefaults)localObject).MAX_DARNESS_FRONT;
      localIQASettingsIntent.minDarknessFront = ((IQASettingsIntent.IQADefaults)localObject).MIN_DARNESS_FRONT;
      localIQASettingsIntent.maxDarknessBack = ((IQASettingsIntent.IQADefaults)localObject).MAX_DARNESS_BACK;
      localIQASettingsIntent.minDarknessBack = ((IQASettingsIntent.IQADefaults)localObject).MIN_DARNESS_BACK;
      localIQASettingsIntent.maxRotationSkew = ((IQASettingsIntent.IQADefaults)localObject).MAX_SKEW;
      localIQASettingsIntent.numberOfSpotsFront = ((IQASettingsIntent.IQADefaults)localObject).MAX_SPOTS_FRONT;
      localIQASettingsIntent.numberOfSpotsBack = ((IQASettingsIntent.IQADefaults)localObject).MAX_SPOTS_BACK;
      localObject.getClass();
      localIQASettingsIntent.imagesizeFrontMin = 0.5F;
      localObject.getClass();
      localIQASettingsIntent.imagesizeFrontMax = 200.0F;
      localObject.getClass();
      localIQASettingsIntent.imagesizeBackMin = 0.5F;
      localObject.getClass();
      localIQASettingsIntent.imagesizeBackMax = 200.0F;
      localIQASettingsIntent.horizontalStreakSumOfBlackPixels = ((IQASettingsIntent.IQADefaults)localObject).HORIZONTAL_STREAK_SUM_BLACK_PIXELS;
      localIQASettingsIntent.horizontalStreakLineWidth = ((IQASettingsIntent.IQADefaults)localObject).HORIZONTAL_STREAK_LINE_WIDTH;
      localIQASettingsIntent.horizontalStreakNumLines = ((IQASettingsIntent.IQADefaults)localObject).HORIZONTAL_STREAK_NUM_LINES;
      localIQASettingsIntent.carbonStripSumOfBlackPixels = ((IQASettingsIntent.IQADefaults)localObject).CARBON_STRIP_SUM_BLACK_PIXELS;
      localIQASettingsIntent.carbonStripLineWidth = ((IQASettingsIntent.IQADefaults)localObject).CARBON_STRIP_LINE_WIDTH;
      localIQASettingsIntent.carbonStripNumLines = ((IQASettingsIntent.IQADefaults)localObject).CARBON_STRIP_NUM_LINES;
      localIQASettingsIntent.piggyBackMaxWidth = ((IQASettingsIntent.IQADefaults)localObject).PIGGY_BACK_WIDTH_THRESHOLD;
      localIQASettingsIntent.piggyBackMaxAR = ((IQASettingsIntent.IQADefaults)localObject).PIGGY_BACK_MAX_AR;
      localIQASettingsIntent.maxImageWidthInInch = ((IQASettingsIntent.IQADefaults)localObject).MAX_IMAGE_DIMENSIONS_WIDTH;
      localIQASettingsIntent.maxImageWidthInInch = ((IQASettingsIntent.IQADefaults)localObject).MAX_IMAGE_WIDTH_IN_INCH;
      localIQASettingsIntent.minImageWidthInInch = ((IQASettingsIntent.IQADefaults)localObject).MIN_IMAGE_WIDTH_IN_INCH;
      localIQASettingsIntent.maxImageHeightInInch = ((IQASettingsIntent.IQADefaults)localObject).MAX_IMAGE_HEIGHT_IN_INCH;
      localIQASettingsIntent.minImageHeightInInch = ((IQASettingsIntent.IQADefaults)localObject).MIN_IMAGE_HEIGHT_IN_INCH;
      localIQASettingsIntent.piggyBackMaxAR = ((IQASettingsIntent.IQADefaults)localObject).PIGGY_BACK_MAX_AR;
      return localIQASettingsIntent;
    }
  }
  
  public IQASettingsIntent getIQAStandart51Defaults()
  {
    this.isStandart51 = true;
    return getIQASettingsDefault();
  }
  
  public Bundle toBundle()
  {
    Bundle localBundle = new Bundle();
    localBundle.putFloat("CORNERDATA_BACK_TL_H_KEY", this.cornerDataBackTLH);
    localBundle.putFloat("CORNERDATA_BACK_TL_W_KEY", this.cornerDataBackTLW);
    localBundle.putFloat("CORNERDATA_BACK_TL_A_KEY", this.cornerDataBackTLA);
    localBundle.putFloat("CORNERDATA_BACK_TR_H_KEY", this.cornerDataBackTRH);
    localBundle.putFloat("CORNERDATA_BACK_TR_W_KEY", this.cornerDataBackTRW);
    localBundle.putFloat("CORNERDATA_BACK_TR_A_KEY", this.cornerDataBackTRA);
    localBundle.putFloat("CORNERDATA_BACK_BR_H_KEY", this.cornerDataBackBRH);
    localBundle.putFloat("CORNERDATA_BACK_BR_W_KEY", this.cornerDataBackBRW);
    localBundle.putFloat("CORNERDATA_BACK_BR_A_KEY", this.cornerDataBackBRA);
    localBundle.putFloat("CORNERDATA_BACK_BL_H_KEY", this.cornerDataBackBLH);
    localBundle.putFloat("CORNERDATA_BACK_BL_W_KEY", this.cornerDataBackBLW);
    localBundle.putFloat("CORNERDATA_BACK_BL_A_KEY", this.cornerDataBackBLA);
    localBundle.putFloat("CORNERDATA_FRONT_TL_H_KEY", this.cornerDataFrontTLH);
    localBundle.putFloat("CORNERDATA_FRONT_TL_W_KEY", this.cornerDataFrontTLW);
    localBundle.putFloat("CORNERDATA_FRONT_TL_A_KEY", this.cornerDataFrontTLA);
    localBundle.putFloat("CORNERDATA_FRONT_TR_H_KEY", this.cornerDataFrontTRH);
    localBundle.putFloat("CORNERDATA_FRONT_TR_W_KEY", this.cornerDataFrontTRW);
    localBundle.putFloat("CORNERDATA_FRONT_TR_A_KEY", this.cornerDataFrontTRA);
    localBundle.putFloat("CORNERDATA_FRONT_BR_H_KEY", this.cornerDataFrontBRH);
    localBundle.putFloat("CORNERDATA_FRONT_BR_W_KEY", this.cornerDataFrontBRW);
    localBundle.putFloat("CORNERDATA_FRONT_BR_A_KEY", this.cornerDataFrontBRA);
    localBundle.putFloat("CORNERDATA_FRONT_BL_H_KEY", this.cornerDataFrontBLH);
    localBundle.putFloat("CORNERDATA_FRONT_BL_W_KEY", this.cornerDataFrontBLW);
    localBundle.putFloat("CORNERDATA_FRONT_BL_A_KEY", this.cornerDataFrontBLA);
    localBundle.putFloat("EDGE_DATA_T_H_KEY", this.edgeDataTH);
    localBundle.putFloat("EDGE_DATA_T_W_KEY", this.edgeDataTW);
    localBundle.putFloat("EDGE_DATA_T_A_KEY", this.edgeDataTA);
    localBundle.putFloat("EDGE_DATA_R_H_KEY", this.edgeDataRH);
    localBundle.putFloat("EDGE_DATA_R_W_KEY", this.edgeDataRW);
    localBundle.putFloat("EDGE_DATA_R_A_KEY", this.edgeDataRA);
    localBundle.putFloat("EDGE_DATA_B_H_KEY", this.edgeDataBH);
    localBundle.putFloat("EDGE_DATA_B_W_KEY", this.edgeDataBW);
    localBundle.putFloat("EDGE_DATA_B_A_KEY", this.edgeDataBA);
    localBundle.putFloat("EDGE_DATA_L_H_KEY", this.edgeDataLH);
    localBundle.putFloat("EDGE_DATA_L_W_KEY", this.edgeDataLW);
    localBundle.putFloat("EDGE_DATA_L_A_KEY", this.edgeDataLA);
    localBundle.putFloat("MAX_DARNESS_BACK_KEY", this.maxDarknessBack);
    localBundle.putFloat("MIN_DARNESS_BACK_KEY", this.minDarknessBack);
    localBundle.putFloat("MAX_DARNESS_FRONT_KEY", this.maxDarknessFront);
    localBundle.putFloat("MIN_DARNESS_FRONT_KEY", this.minDarknessFront);
    localBundle.putFloat("MAX_SKEW_KEY", this.maxRotationSkew);
    localBundle.putInt("MAX_SPOTS_FRONT_KEY", this.numberOfSpotsFront);
    localBundle.putInt("MAX_SPOTS_BACK_KEY", this.numberOfSpotsBack);
    localBundle.putFloat("MIN_IMAGE_SIZE_FRONT", this.imagesizeFrontMin);
    localBundle.putFloat("MAX_IMAGE_SIZE_FRONT", this.imagesizeFrontMax);
    localBundle.putFloat("MIN_IMAGE_SIZE_BACK", this.imagesizeBackMin);
    localBundle.putFloat("MAX_IMAGE_SIZE_BACK", this.imagesizeBackMax);
    localBundle.putInt("HORIZONTAL_STREAK_SUM_BLACK_PIXELS", this.horizontalStreakSumOfBlackPixels);
    localBundle.putInt("HORIZONTAL_STREAK_LINE_WIDTH", this.horizontalStreakLineWidth);
    localBundle.putInt("HORIZONTAL_STREAK_NUM_LINES", this.horizontalStreakNumLines);
    localBundle.putInt("CARBON_STRIP_SUM_BLACK_PIXELS", this.carbonStripSumOfBlackPixels);
    localBundle.putInt("CARBON_STRIP_LINE_WIDTH", this.carbonStripLineWidth);
    localBundle.putInt("CARBON_STRIP_NUM_LINES", this.carbonStripNumLines);
    localBundle.putFloat("MAX_IMAGE_WIDTH_IN_INCH", this.maxImageWidthInInch);
    localBundle.putFloat("MIN_IMAGE_WIDTH_IN_INCH", this.minImageWidthInInch);
    localBundle.putFloat("MAX_IMAGE_HEIGHT_IN_INCH", this.maxImageHeightInInch);
    localBundle.putFloat("MIN_IMAGE_HEIGHT_IN_INCH", this.minImageHeightInInch);
    localBundle.putFloat("PIGGY_BACK_WIDTH_THRESHOLD", this.piggyBackMaxWidth);
    localBundle.putFloat("PIGGY_BACK_MAX_AR", this.piggyBackMaxAR);
    return localBundle;
  }
}
