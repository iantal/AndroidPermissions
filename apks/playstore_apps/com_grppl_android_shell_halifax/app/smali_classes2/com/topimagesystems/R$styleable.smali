.class public final Lcom/topimagesystems/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final OneUnitsLeveler:[I

.field public static final OneUnitsLeveler_isDraggingEnable:I = 0x0

.field public static final OneUnitsLeveler_isFadeOutEnable:I = 0x1

.field public static final OneUnitsLeveler_levelerThickness:I = 0x2

.field public static final ScaleLeveler:[I

.field public static final ScaleLeveler_scaleUnitGap:I = 0x0

.field public static final ScaleLeveler_userColorsInScale:I = 0x1

.field public static final TwoUnitsLeveler:[I

.field public static final TwoUnitsLeveler_levelerLocation:I = 0x0

.field public static final TwoUnitsLeveler_paddingLeftAndRight:I = 0x1

.field public static final TwoUnitsLeveler_paddingTopAndBottom:I = 0x2

.field public static final captureOverlay:[I

.field public static final captureOverlay_drawGreenRectangle:I = 0x0

.field public static final captureOverlay_showCurrentRectangleFound:I = 0x1

.field public static final counter:[I

.field public static final counter_countDownStartValue:I = 0x0

.field public static final counter_countDownStopValue:I = 0x1

.field public static final counter_counterBackground:I = 0x2

.field public static final counter_counterBorderColor:I = 0x3

.field public static final counter_counterFont:I = 0x4

.field public static final counter_counterTextColor:I = 0x5

.field public static final counter_counterTextSize:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x2

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/topimagesystems/R$styleable;->OneUnitsLeveler:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/topimagesystems/R$styleable;->ScaleLeveler:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/topimagesystems/R$styleable;->TwoUnitsLeveler:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/topimagesystems/R$styleable;->captureOverlay:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/topimagesystems/R$styleable;->counter:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0400f8
        0x7f0400f9
        0x7f040153
    .end array-data

    :array_1
    .array-data 4
        0x7f04018f
        0x7f040204
    .end array-data

    :array_2
    .array-data 4
        0x7f040152
        0x7f040171
        0x7f040173
    .end array-data

    :array_3
    .array-data 4
        0x7f04009d
        0x7f04019c
    .end array-data

    :array_4
    .array-data 4
        0x7f040084
        0x7f040085
        0x7f040086
        0x7f040087
        0x7f040089
        0x7f04008d
        0x7f04008e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
