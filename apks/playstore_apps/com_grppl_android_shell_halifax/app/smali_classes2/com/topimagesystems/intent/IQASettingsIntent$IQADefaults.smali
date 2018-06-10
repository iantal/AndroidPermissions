.class public Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/intent/IQASettingsIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IQADefaults"
.end annotation


# instance fields
.field public CARBON_STRIP_LINE_WIDTH:I

.field public CARBON_STRIP_NUM_LINES:I

.field public CARBON_STRIP_SUM_BLACK_PIXELS:I

.field public final CORNERDATA_BACK_BL_A:F

.field public final CORNERDATA_BACK_BL_H:F

.field public final CORNERDATA_BACK_BL_W:F

.field public final CORNERDATA_BACK_BR_A:F

.field public final CORNERDATA_BACK_BR_H:F

.field public final CORNERDATA_BACK_BR_W:F

.field public final CORNERDATA_BACK_TL_A:F

.field public final CORNERDATA_BACK_TL_H:F

.field public final CORNERDATA_BACK_TL_W:F

.field public final CORNERDATA_BACK_TR_A:F

.field public final CORNERDATA_BACK_TR_H:F

.field public final CORNERDATA_BACK_TR_W:F

.field public final CORNERDATA_FRONT_BL_A:F

.field public final CORNERDATA_FRONT_BL_H:F

.field public final CORNERDATA_FRONT_BL_W:F

.field public final CORNERDATA_FRONT_BR_A:F

.field public final CORNERDATA_FRONT_BR_H:F

.field public final CORNERDATA_FRONT_BR_W:F

.field public final CORNERDATA_FRONT_TL_A:F

.field public final CORNERDATA_FRONT_TL_H:F

.field public CORNERDATA_FRONT_TL_W:F

.field public final CORNERDATA_FRONT_TR_A:F

.field public final CORNERDATA_FRONT_TR_H:F

.field public final CORNERDATA_FRONT_TR_W:F

.field public final EDGE_DATA_B_A:F

.field public final EDGE_DATA_B_H:F

.field public final EDGE_DATA_B_W:F

.field public final EDGE_DATA_L_A:F

.field public final EDGE_DATA_L_H:F

.field public final EDGE_DATA_L_W:F

.field public final EDGE_DATA_R_A:F

.field public final EDGE_DATA_R_H:F

.field public final EDGE_DATA_R_W:F

.field public final EDGE_DATA_T_A:F

.field public final EDGE_DATA_T_H:F

.field public final EDGE_DATA_T_W:F

.field public HORIZONTAL_STREAK_LINE_WIDTH:I

.field public HORIZONTAL_STREAK_NUM_LINES:I

.field public HORIZONTAL_STREAK_SUM_BLACK_PIXELS:I

.field public IS_IQA_MODE:Z

.field public MAX_DARNESS_BACK:F

.field public MAX_DARNESS_FRONT:F

.field public MAX_IMAGE_DIMENSIONS_HEIGHT:F

.field public MAX_IMAGE_DIMENSIONS_WIDTH:F

.field public MAX_IMAGE_HEIGHT_IN_INCH:F

.field public final MAX_IMAGE_SIZE_BACK:F

.field public final MAX_IMAGE_SIZE_FRONT:F

.field public MAX_IMAGE_WIDTH_IN_INCH:F

.field public MAX_SKEW:F

.field public MAX_SPOTS_BACK:I

.field public MAX_SPOTS_FRONT:I

.field public MIN_DARNESS_BACK:F

.field public MIN_DARNESS_FRONT:F

.field public MIN_IMAGE_HEIGHT_IN_INCH:F

.field public final MIN_IMAGE_SIZE_BACK:F

.field public final MIN_IMAGE_SIZE_FRONT:F

.field public MIN_IMAGE_WIDTH_IN_INCH:F

.field public PIGGY_BACK_MAX_AR:F

.field public PIGGY_BACK_WIDTH_THRESHOLD:F

.field final synthetic this$0:Lcom/topimagesystems/intent/IQASettingsIntent;


# direct methods
.method public constructor <init>(Lcom/topimagesystems/intent/IQASettingsIntent;)V
    .locals 6

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v4, 0x40400000    # 3.0f

    const v3, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3f4ccccd    # 0.8f

    iput-object p1, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->this$0:Lcom/topimagesystems/intent/IQASettingsIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->IS_IQA_MODE:Z

    iput v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->CORNERDATA_FRONT_TL_W:F

    iput v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->CORNERDATA_FRONT_TL_H:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->CORNERDATA_FRONT_TL_A:F

    iput v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->CORNERDATA_FRONT_TR_W:F

    iput v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->CORNERDATA_FRONT_TR_H:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->CORNERDATA_FRONT_TR_A:F

    iput v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->CORNERDATA_FRONT_BL_W:F

    iput v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->CORNERDATA_FRONT_BL_H:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->CORNERDATA_FRONT_BL_A:F

    iput v1, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->CORNERDATA_FRONT_BR_W:F

    iput v1, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->CORNERDATA_FRONT_BR_H:F

    iput v3, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->CORNERDATA_FRONT_BR_A:F

    iput v4, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->CORNERDATA_BACK_TL_W:F

    iput v4, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->CORNERDATA_BACK_TL_H:F

    iput v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->CORNERDATA_BACK_TL_A:F

    iput v4, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->CORNERDATA_BACK_TR_W:F

    iput v4, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->CORNERDATA_BACK_TR_H:F

    iput v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->CORNERDATA_BACK_TR_A:F

    iput v1, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->CORNERDATA_BACK_BL_W:F

    iput v1, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->CORNERDATA_BACK_BL_H:F

    iput v3, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->CORNERDATA_BACK_BL_A:F

    iput v4, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->CORNERDATA_BACK_BR_W:F

    iput v4, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->CORNERDATA_BACK_BR_H:F

    iput v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->CORNERDATA_BACK_BR_A:F

    iput v1, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->EDGE_DATA_T_W:F

    iput v1, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->EDGE_DATA_T_H:F

    iput v3, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->EDGE_DATA_T_A:F

    iput v1, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->EDGE_DATA_B_W:F

    iput v1, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->EDGE_DATA_B_H:F

    iput v3, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->EDGE_DATA_B_A:F

    iput v1, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->EDGE_DATA_L_W:F

    iput v1, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->EDGE_DATA_L_H:F

    iput v3, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->EDGE_DATA_L_A:F

    iput v1, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->EDGE_DATA_R_W:F

    iput v1, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->EDGE_DATA_R_H:F

    iput v3, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->EDGE_DATA_R_A:F

    const/high16 v0, 0x40f00000    # 7.5f

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->MAX_SKEW:F

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->MAX_DARNESS_FRONT:F

    const v0, 0x3c1374bc    # 0.009f

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->MIN_DARNESS_FRONT:F

    const v0, 0x3f7ae148    # 0.98f

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->MAX_DARNESS_BACK:F

    const v0, 0x3b79096c    # 0.0038f

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->MIN_DARNESS_BACK:F

    const/16 v0, 0x16dc

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->MAX_SPOTS_FRONT:I

    const/16 v0, 0x16dc

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->MAX_SPOTS_BACK:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->MIN_IMAGE_SIZE_FRONT:F

    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->MAX_IMAGE_SIZE_FRONT:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->MIN_IMAGE_SIZE_BACK:F

    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->MAX_IMAGE_SIZE_BACK:F

    const/16 v0, 0x19

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->HORIZONTAL_STREAK_SUM_BLACK_PIXELS:I

    const/16 v0, 0x12

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->HORIZONTAL_STREAK_LINE_WIDTH:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->HORIZONTAL_STREAK_NUM_LINES:I

    const/16 v0, 0x19

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->CARBON_STRIP_SUM_BLACK_PIXELS:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->CARBON_STRIP_LINE_WIDTH:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->CARBON_STRIP_NUM_LINES:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->PIGGY_BACK_WIDTH_THRESHOLD:F

    iput v5, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->PIGGY_BACK_MAX_AR:F

    iput v5, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->MAX_IMAGE_DIMENSIONS_HEIGHT:F

    iput v5, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->MAX_IMAGE_DIMENSIONS_WIDTH:F

    const/high16 v0, 0x410c0000    # 8.75f

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->MAX_IMAGE_WIDTH_IN_INCH:F

    const/high16 v0, 0x40b00000    # 5.5f

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->MIN_IMAGE_WIDTH_IN_INCH:F

    const/high16 v0, 0x40900000    # 4.5f

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->MAX_IMAGE_HEIGHT_IN_INCH:F

    const v0, 0x400ccccd    # 2.2f

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;->MIN_IMAGE_HEIGHT_IN_INCH:F

    return-void
.end method
