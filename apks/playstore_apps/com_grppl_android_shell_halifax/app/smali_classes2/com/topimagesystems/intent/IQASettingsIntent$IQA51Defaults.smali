.class public Lcom/topimagesystems/intent/IQASettingsIntent$IQA51Defaults;
.super Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/intent/IQASettingsIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IQA51Defaults"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/topimagesystems/intent/IQASettingsIntent;


# direct methods
.method public constructor <init>(Lcom/topimagesystems/intent/IQASettingsIntent;)V
    .locals 6

    const/16 v5, 0x23f

    const/high16 v4, 0x41100000    # 9.0f

    const v3, 0x3ec7ae14    # 0.39f

    const v2, 0x3cac0831    # 0.021f

    const/4 v1, -0x1

    iput-object p1, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQA51Defaults;->this$0:Lcom/topimagesystems/intent/IQASettingsIntent;

    invoke-direct {p0, p1}, Lcom/topimagesystems/intent/IQASettingsIntent$IQADefaults;-><init>(Lcom/topimagesystems/intent/IQASettingsIntent;)V

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQA51Defaults;->MAX_SKEW:F

    iput v3, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQA51Defaults;->MAX_DARNESS_FRONT:F

    iput v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQA51Defaults;->MIN_DARNESS_FRONT:F

    iput v3, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQA51Defaults;->MAX_DARNESS_BACK:F

    iput v2, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQA51Defaults;->MIN_DARNESS_BACK:F

    iput v5, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQA51Defaults;->MAX_SPOTS_FRONT:I

    iput v5, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQA51Defaults;->MAX_SPOTS_BACK:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQA51Defaults;->HORIZONTAL_STREAK_SUM_BLACK_PIXELS:I

    iput v1, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQA51Defaults;->HORIZONTAL_STREAK_LINE_WIDTH:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQA51Defaults;->HORIZONTAL_STREAK_NUM_LINES:I

    iput v1, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQA51Defaults;->CARBON_STRIP_SUM_BLACK_PIXELS:I

    iput v1, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQA51Defaults;->CARBON_STRIP_LINE_WIDTH:I

    iput v1, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQA51Defaults;->CARBON_STRIP_NUM_LINES:I

    const/high16 v0, 0x40900000    # 4.5f

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQA51Defaults;->MAX_IMAGE_DIMENSIONS_HEIGHT:F

    iput v4, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQA51Defaults;->MAX_IMAGE_DIMENSIONS_WIDTH:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQA51Defaults;->PIGGY_BACK_WIDTH_THRESHOLD:F

    iput v4, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQA51Defaults;->MAX_IMAGE_WIDTH_IN_INCH:F

    const v0, 0x40b66666    # 5.7f

    iput v0, p0, Lcom/topimagesystems/intent/IQASettingsIntent$IQA51Defaults;->MIN_IMAGE_WIDTH_IN_INCH:F

    return-void
.end method
