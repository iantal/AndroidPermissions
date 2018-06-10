.class public Lcom/topimagesystems/intent/IQASettingsIntent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topimagesystems/intent/IQASettingsIntent$IQA51Defaults;,
        Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;
    }
.end annotation


# instance fields
.field public carbonStripLineWidth:I

.field public carbonStripNumLines:I

.field public carbonStripSumOfBlackPixels:I

.field public cornerDataBackBLA:F

.field public cornerDataBackBLH:F

.field public cornerDataBackBLW:F

.field public cornerDataBackBRA:F

.field public cornerDataBackBRH:F

.field public cornerDataBackBRW:F

.field public cornerDataBackTLA:F

.field public cornerDataBackTLH:F

.field public cornerDataBackTLW:F

.field public cornerDataBackTRA:F

.field public cornerDataBackTRH:F

.field public cornerDataBackTRW:F

.field public cornerDataFrontBLA:F

.field public cornerDataFrontBLH:F

.field public cornerDataFrontBLW:F

.field public cornerDataFrontBRA:F

.field public cornerDataFrontBRH:F

.field public cornerDataFrontBRW:F

.field public cornerDataFrontTLA:F

.field public cornerDataFrontTLH:F

.field public cornerDataFrontTLW:F

.field public cornerDataFrontTRA:F

.field public cornerDataFrontTRH:F

.field public cornerDataFrontTRW:F

.field public edgeDataBA:F

.field public edgeDataBH:F

.field public edgeDataBW:F

.field public edgeDataLA:F

.field public edgeDataLH:F

.field public edgeDataLW:F

.field public edgeDataRA:F

.field public edgeDataRH:F

.field public edgeDataRW:F

.field public edgeDataTA:F

.field public edgeDataTH:F

.field public edgeDataTW:F

.field public horizontalStreakLineWidth:I

.field public horizontalStreakNumLines:I

.field public horizontalStreakSumOfBlackPixels:I

.field public imagesizeBackMax:F

.field public imagesizeBackMin:F

.field public imagesizeFrontMax:F

.field public imagesizeFrontMin:F

.field private isStandart51:Z

.field public maxDarknessBack:F

.field public maxDarknessFront:F

.field public maxImageHeightInInch:F

.field public maxImageWidthInInch:F

.field public maxRotationSkew:F

.field public minDarknessBack:F

.field public minDarknessFront:F

.field public minImageHeightInInch:F

.field public minImageWidthInInch:F

.field public numberOfSpotsBack:I

.field public numberOfSpotsFront:I

.field public piggyBackMaxAR:F

.field public piggyBackMaxHeight:F

.field public piggyBackMaxWidth:F

.field public piggyBackMinAR:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->isStandart51:Z

    iput v1, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->piggyBackMaxWidth:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->piggyBackMaxHeight:F

    iput v1, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->piggyBackMinAR:F

    const v0, 0x40466666    # 3.1f

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->piggyBackMaxAR:F

    const/high16 v0, 0x410c0000    # 8.75f

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->maxImageWidthInInch:F

    const/high16 v0, 0x40b00000    # 5.5f

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->minImageWidthInInch:F

    const/high16 v0, 0x40900000    # 4.5f

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->maxImageHeightInInch:F

    const v0, 0x400ccccd    # 2.2f

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->minImageHeightInInch:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/16 v5, 0x3e8

    const/high16 v4, -0x40800000    # -1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->isStandart51:Z

    iput v4, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->piggyBackMaxWidth:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->piggyBackMaxHeight:F

    iput v4, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->piggyBackMinAR:F

    const v0, 0x40466666    # 3.1f

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->piggyBackMaxAR:F

    const/high16 v0, 0x410c0000    # 8.75f

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->maxImageWidthInInch:F

    const/high16 v0, 0x40b00000    # 5.5f

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->minImageWidthInInch:F

    const/high16 v0, 0x40900000    # 4.5f

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->maxImageHeightInInch:F

    const v0, 0x400ccccd    # 2.2f

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->minImageHeightInInch:F

    const-string v0, "CORNERDATA_FRONT_TL_H_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataFrontTLH:F

    const-string v0, "CORNERDATA_FRONT_TL_W_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataFrontTLW:F

    const-string v0, "CORNERDATA_FRONT_TL_A_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataFrontTLA:F

    const-string v0, "CORNERDATA_FRONT_TR_H_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataFrontTRH:F

    const-string v0, "CORNERDATA_FRONT_TR_W_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataFrontTRW:F

    const-string v0, "CORNERDATA_FRONT_TR_A_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataFrontTRA:F

    const-string v0, "CORNERDATA_FRONT_BR_H_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataFrontBRH:F

    const-string v0, "CORNERDATA_FRONT_BR_W_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataFrontBRW:F

    const-string v0, "CORNERDATA_FRONT_BR_A_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataFrontBRA:F

    const-string v0, "CORNERDATA_FRONT_BL_H_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataFrontBLH:F

    const-string v0, "CORNERDATA_FRONT_BL_W_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataFrontBLW:F

    const-string v0, "CORNERDATA_FRONT_BL_A_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataFrontBLA:F

    const-string v0, "CORNERDATA_BACK_TL_H_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataBackTLH:F

    const-string v0, "CORNERDATA_BACK_TL_W_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataBackTLW:F

    const-string v0, "CORNERDATA_BACK_TL_A_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataBackTLA:F

    const-string v0, "CORNERDATA_BACK_TR_H_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataBackTRH:F

    const-string v0, "CORNERDATA_BACK_TR_W_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataBackTRW:F

    const-string v0, "CORNERDATA_BACK_TR_A_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataBackTRA:F

    const-string v0, "CORNERDATA_BACK_BR_H_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataBackBRH:F

    const-string v0, "CORNERDATA_BACK_BR_W_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataBackBRW:F

    const-string v0, "CORNERDATA_BACK_BR_A_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataBackBRA:F

    const-string v0, "CORNERDATA_BACK_BL_H_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataBackBLH:F

    const-string v0, "CORNERDATA_BACK_BL_W_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataBackBLW:F

    const-string v0, "CORNERDATA_BACK_BL_A_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataBackBLA:F

    const-string v0, "EDGE_DATA_T_H_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->edgeDataTH:F

    const-string v0, "EDGE_DATA_T_W_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->edgeDataTW:F

    const-string v0, "EDGE_DATA_T_A_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->edgeDataTA:F

    const-string v0, "EDGE_DATA_R_H_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->edgeDataRH:F

    const-string v0, "EDGE_DATA_R_W_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->edgeDataRW:F

    const-string v0, "EDGE_DATA_R_A_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->edgeDataRA:F

    const-string v0, "EDGE_DATA_B_H_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->edgeDataBH:F

    const-string v0, "EDGE_DATA_B_W_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->edgeDataBW:F

    const-string v0, "EDGE_DATA_B_A_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->edgeDataBA:F

    const-string v0, "EDGE_DATA_L_H_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->edgeDataLH:F

    const-string v0, "EDGE_DATA_L_W_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->edgeDataLW:F

    const-string v0, "EDGE_DATA_L_A_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->edgeDataLA:F

    const-string v0, "MAX_DARNESS_BACK_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->maxDarknessBack:F

    const-string v0, "MIN_DARNESS_BACK_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->minDarknessBack:F

    iget v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->minDarknessBack:F

    float-to-double v0, v0

    const-wide v2, 0x3f926e978d4fdf3bL    # 0.018

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->minDarknessBack:F

    float-to-double v0, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->minDarknessBack:F

    :cond_0
    const-string v0, "MAX_DARNESS_FRONT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->maxDarknessFront:F

    const-string v0, "MIN_DARNESS_FRONT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->minDarknessFront:F

    const-string v0, "MAX_SKEW_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->maxRotationSkew:F

    iget v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->maxRotationSkew:F

    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->maxRotationSkew:F

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->maxRotationSkew:F

    :cond_1
    const-string v0, "MAX_SPOTS_FRONT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->numberOfSpotsFront:I

    const-string v0, "MAX_SPOTS_BACK_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->numberOfSpotsBack:I

    iget v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->numberOfSpotsFront:I

    if-ge v0, v5, :cond_2

    iget v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->numberOfSpotsFront:I

    add-int/lit16 v0, v0, -0x1a4

    mul-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, 0x1a4

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->numberOfSpotsFront:I

    :cond_2
    iget v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->numberOfSpotsBack:I

    if-ge v0, v5, :cond_3

    iget v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->numberOfSpotsBack:I

    add-int/lit16 v0, v0, -0x1a4

    mul-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, 0x1a4

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->numberOfSpotsBack:I

    :cond_3
    const-string v0, "MIN_IMAGE_SIZE_FRONT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->imagesizeFrontMin:F

    const-string v0, "MAX_IMAGE_SIZE_FRONT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->imagesizeFrontMax:F

    const-string v0, "MIN_IMAGE_SIZE_BACK"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->imagesizeBackMin:F

    const-string v0, "MAX_IMAGE_SIZE_BACK"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->imagesizeBackMax:F

    const-string v0, "MAX_IMAGE_HEIGHT_IN_INCH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->maxImageHeightInInch:F

    const-string v0, "MIN_IMAGE_HEIGHT_IN_INCH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->minImageHeightInInch:F

    const-string v0, "MAX_IMAGE_WIDTH_IN_INCH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->maxImageWidthInInch:F

    const-string v0, "MIN_IMAGE_WIDTH_IN_INCH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->minImageWidthInInch:F

    const-string v0, "HORIZONTAL_STREAK_SUM_BLACK_PIXELS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->horizontalStreakSumOfBlackPixels:I

    const-string v0, "HORIZONTAL_STREAK_LINE_WIDTH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->horizontalStreakLineWidth:I

    iget v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->horizontalStreakLineWidth:I

    const/16 v1, 0xc

    if-le v0, v1, :cond_4

    iget v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->horizontalStreakLineWidth:I

    add-int/lit8 v0, v0, -0xc

    mul-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, 0xc

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->horizontalStreakLineWidth:I

    :cond_4
    const-string v0, "HORIZONTAL_STREAK_NUM_LINES"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->horizontalStreakNumLines:I

    const-string v0, "CARBON_STRIP_SUM_BLACK_PIXELS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->carbonStripSumOfBlackPixels:I

    const-string v0, "CARBON_STRIP_LINE_WIDTH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->carbonStripLineWidth:I

    const-string v0, "CARBON_STRIP_NUM_LINES"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->carbonStripNumLines:I

    const-string v0, "PIGGY_BACK_WIDTH_THRESHOLD"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->piggyBackMaxWidth:F

    const-string v0, "PIGGY_BACK_MAX_AR"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->piggyBackMaxAR:F

    const-string v0, "MAX_IMAGE_WIDTH_IN_INCH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->maxImageWidthInInch:F

    const-string v0, "MIN_IMAGE_WIDTH_IN_INCH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->minImageWidthInInch:F

    const-string v0, "MAX_IMAGE_HEIGHT_IN_INCH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->maxImageHeightInInch:F

    const-string v0, "MIN_IMAGE_HEIGHT_IN_INCH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->minImageHeightInInch:F

    iget v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->piggyBackMaxAR:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->piggyBackMaxWidth:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->piggyBackMaxWidth:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->piggyBackMaxWidth:F

    iget v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->piggyBackMaxAR:F

    const/high16 v1, 0x40e00000    # 7.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->piggyBackMaxAR:F

    :cond_5
    return-void
.end method


# virtual methods
.method public getIQASettingsDefault()Lcom/topimagesystems/intent/IQASettingsIntent;
    .locals 8

    const v7, 0x3ecccccd    # 0.4f

    const/high16 v6, 0x40400000    # 3.0f

    const v5, 0x3e99999a    # 0.3f

    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3f4ccccd    # 0.8f

    new-instance v1, Lcom/topimagesystems/intent/IQASettingsIntent;

    invoke-direct {v1}, Lcom/topimagesystems/intent/IQASettingsIntent;-><init>()V

    iget-boolean v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->isStandart51:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/topimagesystems/intent/IQASettingsIntent$IQA51Defaults;

    invoke-direct {v0, p0}, Lcom/topimagesystems/intent/IQASettingsIntent$IQA51Defaults;-><init>(Lcom/topimagesystems/intent/IQASettingsIntent;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataFrontTLH:F

    iget v2, v0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->CORNERDATA_FRONT_TL_W:F

    iput v2, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataFrontTLW:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v7, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataFrontTLA:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataFrontTRH:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataFrontTRW:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v7, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataFrontTRA:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataFrontBRH:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataFrontBRW:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataFrontBRA:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataFrontBLH:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataFrontBLW:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v7, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataFrontBLA:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataBackTLH:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataBackTLW:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataBackTLA:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataBackTRH:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataBackTRW:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataBackTRA:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataBackBRH:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataBackBRW:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataBackBRA:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataBackBLH:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataBackBLW:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataBackBLA:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->edgeDataTH:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->edgeDataTW:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->edgeDataTA:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->edgeDataRH:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->edgeDataRW:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->edgeDataRA:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->edgeDataBH:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->edgeDataBW:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->edgeDataBA:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->edgeDataLH:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->edgeDataLW:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->edgeDataLA:F

    iget v2, v0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->MAX_DARNESS_FRONT:F

    iput v2, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->maxDarknessFront:F

    iget v2, v0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->MIN_DARNESS_FRONT:F

    iput v2, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->minDarknessFront:F

    iget v2, v0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->MAX_DARNESS_BACK:F

    iput v2, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->maxDarknessBack:F

    iget v2, v0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->MIN_DARNESS_BACK:F

    iput v2, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->minDarknessBack:F

    iget v2, v0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->MAX_SKEW:F

    iput v2, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->maxRotationSkew:F

    iget v2, v0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->MAX_SPOTS_FRONT:I

    iput v2, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->numberOfSpotsFront:I

    iget v2, v0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->MAX_SPOTS_BACK:I

    iput v2, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->numberOfSpotsBack:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->imagesizeFrontMin:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x43480000    # 200.0f

    iput v2, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->imagesizeFrontMax:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->imagesizeBackMin:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x43480000    # 200.0f

    iput v2, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->imagesizeBackMax:F

    iget v2, v0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->HORIZONTAL_STREAK_SUM_BLACK_PIXELS:I

    iput v2, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->horizontalStreakSumOfBlackPixels:I

    iget v2, v0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->HORIZONTAL_STREAK_LINE_WIDTH:I

    iput v2, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->horizontalStreakLineWidth:I

    iget v2, v0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->HORIZONTAL_STREAK_NUM_LINES:I

    iput v2, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->horizontalStreakNumLines:I

    iget v2, v0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->CARBON_STRIP_SUM_BLACK_PIXELS:I

    iput v2, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->carbonStripSumOfBlackPixels:I

    iget v2, v0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->CARBON_STRIP_LINE_WIDTH:I

    iput v2, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->carbonStripLineWidth:I

    iget v2, v0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->CARBON_STRIP_NUM_LINES:I

    iput v2, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->carbonStripNumLines:I

    iget v2, v0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->PIGGY_BACK_WIDTH_THRESHOLD:F

    iput v2, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->piggyBackMaxWidth:F

    iget v2, v0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->PIGGY_BACK_MAX_AR:F

    iput v2, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->piggyBackMaxAR:F

    iget v2, v0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->MAX_IMAGE_DIMENSIONS_WIDTH:F

    iput v2, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->maxImageWidthInInch:F

    iget v2, v0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->MAX_IMAGE_WIDTH_IN_INCH:F

    iput v2, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->maxImageWidthInInch:F

    iget v2, v0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->MIN_IMAGE_WIDTH_IN_INCH:F

    iput v2, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->minImageWidthInInch:F

    iget v2, v0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->MAX_IMAGE_HEIGHT_IN_INCH:F

    iput v2, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->maxImageHeightInInch:F

    iget v2, v0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->MIN_IMAGE_HEIGHT_IN_INCH:F

    iput v2, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->minImageHeightInInch:F

    iget v0, v0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->PIGGY_BACK_MAX_AR:F

    iput v0, v1, Lcom/topimagesystems/intent/IQASettingsIntent;->piggyBackMaxAR:F

    return-object v1

    :cond_0
    new-instance v0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;

    invoke-direct {v0, p0}, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;-><init>(Lcom/topimagesystems/intent/IQASettingsIntent;)V

    goto/16 :goto_0
.end method

.method public getIQAStandart51Defaults()Lcom/topimagesystems/intent/IQASettingsIntent;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->isStandart51:Z

    invoke-virtual {p0}, Lcom/topimagesystems/intent/IQASettingsIntent;->getIQASettingsDefault()Lcom/topimagesystems/intent/IQASettingsIntent;

    move-result-object v0

    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "CORNERDATA_BACK_TL_H_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataBackTLH:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "CORNERDATA_BACK_TL_W_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataBackTLW:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "CORNERDATA_BACK_TL_A_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataBackTLA:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "CORNERDATA_BACK_TR_H_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataBackTRH:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "CORNERDATA_BACK_TR_W_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataBackTRW:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "CORNERDATA_BACK_TR_A_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataBackTRA:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "CORNERDATA_BACK_BR_H_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataBackBRH:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "CORNERDATA_BACK_BR_W_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataBackBRW:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "CORNERDATA_BACK_BR_A_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataBackBRA:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "CORNERDATA_BACK_BL_H_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataBackBLH:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "CORNERDATA_BACK_BL_W_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataBackBLW:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "CORNERDATA_BACK_BL_A_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataBackBLA:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "CORNERDATA_FRONT_TL_H_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataFrontTLH:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "CORNERDATA_FRONT_TL_W_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataFrontTLW:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "CORNERDATA_FRONT_TL_A_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataFrontTLA:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "CORNERDATA_FRONT_TR_H_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataFrontTRH:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "CORNERDATA_FRONT_TR_W_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataFrontTRW:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "CORNERDATA_FRONT_TR_A_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataFrontTRA:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "CORNERDATA_FRONT_BR_H_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataFrontBRH:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "CORNERDATA_FRONT_BR_W_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataFrontBRW:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "CORNERDATA_FRONT_BR_A_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataFrontBRA:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "CORNERDATA_FRONT_BL_H_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataFrontBLH:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "CORNERDATA_FRONT_BL_W_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataFrontBLW:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "CORNERDATA_FRONT_BL_A_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->cornerDataFrontBLA:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "EDGE_DATA_T_H_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->edgeDataTH:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "EDGE_DATA_T_W_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->edgeDataTW:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "EDGE_DATA_T_A_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->edgeDataTA:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "EDGE_DATA_R_H_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->edgeDataRH:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "EDGE_DATA_R_W_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->edgeDataRW:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "EDGE_DATA_R_A_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->edgeDataRA:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "EDGE_DATA_B_H_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->edgeDataBH:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "EDGE_DATA_B_W_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->edgeDataBW:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "EDGE_DATA_B_A_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->edgeDataBA:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "EDGE_DATA_L_H_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->edgeDataLH:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "EDGE_DATA_L_W_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->edgeDataLW:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "EDGE_DATA_L_A_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->edgeDataLA:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "MAX_DARNESS_BACK_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->maxDarknessBack:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "MIN_DARNESS_BACK_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->minDarknessBack:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "MAX_DARNESS_FRONT_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->maxDarknessFront:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "MIN_DARNESS_FRONT_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->minDarknessFront:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "MAX_SKEW_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->maxRotationSkew:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "MAX_SPOTS_FRONT_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->numberOfSpotsFront:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "MAX_SPOTS_BACK_KEY"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->numberOfSpotsBack:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "MIN_IMAGE_SIZE_FRONT"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->imagesizeFrontMin:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "MAX_IMAGE_SIZE_FRONT"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->imagesizeFrontMax:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "MIN_IMAGE_SIZE_BACK"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->imagesizeBackMin:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "MAX_IMAGE_SIZE_BACK"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->imagesizeBackMax:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "HORIZONTAL_STREAK_SUM_BLACK_PIXELS"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->horizontalStreakSumOfBlackPixels:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "HORIZONTAL_STREAK_LINE_WIDTH"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->horizontalStreakLineWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "HORIZONTAL_STREAK_NUM_LINES"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->horizontalStreakNumLines:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "CARBON_STRIP_SUM_BLACK_PIXELS"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->carbonStripSumOfBlackPixels:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "CARBON_STRIP_LINE_WIDTH"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->carbonStripLineWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "CARBON_STRIP_NUM_LINES"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->carbonStripNumLines:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "MAX_IMAGE_WIDTH_IN_INCH"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->maxImageWidthInInch:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "MIN_IMAGE_WIDTH_IN_INCH"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->minImageWidthInInch:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "MAX_IMAGE_HEIGHT_IN_INCH"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->maxImageHeightInInch:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "MIN_IMAGE_HEIGHT_IN_INCH"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->minImageHeightInInch:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "PIGGY_BACK_WIDTH_THRESHOLD"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->piggyBackMaxWidth:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "PIGGY_BACK_MAX_AR"

    iget v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent;->piggyBackMaxAR:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method
