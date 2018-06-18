.class public Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;
    }
.end annotation


# static fields
.field private static final DONUT_WIDTH_DP:F = 301.0f

.field private static final IBAN_HEIGHT_DP:F = 30.0f

.field private static final INDICATOR_HEIGHT_DP:F = 14.0f

.field private static final INDICATOR_WIDTH_DP:F = 13.0f

.field private static final PADDING_BOTTOM_DP:F = 18.0f

.field private static final PADDING_LEFT_DP:F = 29.0f

.field private static final PADDING_TOP_DP:F = 18.0f

.field private static final TAG:Ljava/lang/String;

.field public static b0079007900790079yyy:I = 0x5c

.field public static b0079yyy0079yy:I = 0x2

.field public static by0079yy0079yy:I = 0x0

.field public static byyyy0079yy:I = 0x1

.field private static clearPaint:Landroid/graphics/Paint;

.field private static density:F

.field private static densityDpi:F

.field private static donutWidthPixels:F

.field private static heightOverall:I

.field private static paddingBottomPixels:F

.field private static paddingLeftPixels:F

.field private static paddingTopPixels:F

.field private static widthPixels:I


# instance fields
.field private accountSelectedListener:Luuuuuu/yhyhyh;

.field private canvasIndicator:Landroid/graphics/Canvas;

.field private canvasSelected:Landroid/graphics/Canvas;

.field private canvasSlices:Landroid/graphics/Canvas;

.field private detailsPath:Landroid/graphics/Path;

.field private donut:Landroid/widget/ImageView;

.field private donutColors:Luuuuuu/eeeehh;

.field private donutData:Luuuuuu/eheehh;

.field private donutIban:Landroid/widget/TextView;

.field private donutTouchListener:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;

.field private financialOverviewData:Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

.field private handler:Landroid/os/Handler;

.field private ibanHelper:Luuuuuu/xxxxxs;

.field private indicator:Landroid/widget/ImageView;

.field private isPainted:Z

.field private selectedSlice:Luuuuuu/ehehhh;

.field private vCenter:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->TAG:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x22

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x21

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    :pswitch_0
    const/4 v0, 0x0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->heightOverall:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->isPainted:Z

    new-instance v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$1;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutTouchListener:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->handler:Landroid/os/Handler;

    new-instance v0, Luuuuuu/xxxxxs;

    invoke-direct {v0}, Luuuuuu/xxxxxs;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->ibanHelper:Luuuuuu/xxxxxs;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->isPainted:Z

    new-instance v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$1;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutTouchListener:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->handler:Landroid/os/Handler;

    new-instance v0, Luuuuuu/xxxxxs;

    invoke-direct {v0}, Luuuuuu/xxxxxs;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->ibanHelper:Luuuuuu/xxxxxs;

    invoke-direct {p0, p1, p2}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->initWithAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->isPainted:Z

    new-instance v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$1;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutTouchListener:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->handler:Landroid/os/Handler;

    new-instance v0, Luuuuuu/xxxxxs;

    invoke-direct {v0}, Luuuuuu/xxxxxs;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->ibanHelper:Luuuuuu/xxxxxs;

    return-void
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;Landroid/graphics/Canvas;Landroid/animation/ValueAnimator;Luuuuuu/ehehhh;Luuuuuu/ehehhh;Luuuuuu/eheehh;ZI)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    invoke-direct/range {p0 .. p7}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->updateSliceAnimator(Landroid/graphics/Canvas;Landroid/animation/ValueAnimator;Luuuuuu/ehehhh;Luuuuuu/ehehhh;Luuuuuu/eheehh;ZI)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1000()Landroid/graphics/Paint;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_0
    sget-object v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->clearPaint:Landroid/graphics/Paint;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1100(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Luuuuuu/eheehh;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v2, 0x18

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    return-object v0
.end method

.method public static synthetic access$1200(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Landroid/graphics/Path;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->detailsPath:Landroid/graphics/Path;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byy0079y0079yy()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v1, 0x17

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1300(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Luuuuuu/ehehhh;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byy0079y0079yy()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/4 v0, 0x0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->selectedSlice:Luuuuuu/ehehhh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1302(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;Luuuuuu/ehehhh;)Luuuuuu/ehehhh;
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->selectedSlice:Luuuuuu/ehehhh;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1400(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->financialOverviewData:Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v1, 0x47

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1500(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Luuuuuu/yhyhyh;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->accountSelectedListener:Luuuuuu/yhyhyh;

    return-object v0
.end method

.method public static synthetic access$1600(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Landroid/graphics/Canvas;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079y0079y0079yy()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_0
    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->canvasSelected:Landroid/graphics/Canvas;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1700(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Landroid/view/View;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->vCenter:Landroid/view/View;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x59

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v1, 0x2d

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_1
    return-object v0
.end method

.method public static synthetic access$1800(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donut:Landroid/widget/ImageView;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079y0079y0079yy()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x39

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1900()F
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->paddingLeftPixels:F

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x25

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v1, 0x18

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;IZ)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byy0079y0079yy()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byy0079y0079yy()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->drawCenter(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$2000()F
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->paddingTopPixels:F

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x51

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v1, 0x1a

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic access$2100(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v1, 0x5c

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->updateDetails(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$300(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;Luuuuuu/eheehh;Z)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079y0079y0079yy()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v0, 0x28

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->showUpAnimatorEndAnimation(Luuuuuu/eheehh;Z)V

    return-void
.end method

.method public static synthetic access$400(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;Luuuuuu/eheehh;)Landroid/view/animation/RotateAnimation;
    .locals 5

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->getBRotate(Luuuuuu/eheehh;)Landroid/view/animation/RotateAnimation;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x47

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v3, 0x5e

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079y0079y0079yy()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v1, 0x3f

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic access$500(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Landroid/graphics/Canvas;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->canvasIndicator:Landroid/graphics/Canvas;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079y0079y0079yy()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_1
    return-object v0
.end method

.method public static synthetic access$600(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Landroid/widget/ImageView;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/4 v0, 0x0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->indicator:Landroid/widget/ImageView;

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byy0079y0079yy()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x51

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v1, 0x30

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$700(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->isPainted:Z

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v2, 0x55

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v1, 0x28

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic access$702(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;Z)Z
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byy0079y0079yy()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_0
    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->isPainted:Z

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic access$800(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;)V
    .locals 2

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->drawSlices()V

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_1
    return-void
.end method

.method public static synthetic access$900(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;Landroid/graphics/Canvas;Z)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->drawMask(Landroid/graphics/Canvas;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private animateInitiation(Z)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_0
    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->canvasSlices:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    invoke-virtual {p0, v0, v1, p1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->showUpAnimator(Landroid/graphics/Canvas;Luuuuuu/eheehh;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private animatorEndAnimationSlice(Z)Luuuuuu/ehehhh;
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    invoke-virtual {v1}, Luuuuuu/eheehh;->b006F006F006Fo006Fo006Foo006F()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    invoke-virtual {v0}, Luuuuuu/eheehh;->b006F006F006Fo006Fo006Foo006F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ehehhh;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->selectedSlice:Luuuuuu/ehehhh;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->canvasSelected:Landroid/graphics/Canvas;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Luuuuuu/ehehhh;->boo006Fo006F006F006Foo006F()Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->canvasSelected:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0, v1, v2}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->drawSlice(Luuuuuu/ehehhh;Landroid/graphics/Path;Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->canvasSelected:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->drawMask(Landroid/graphics/Canvas;Z)V

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->selectedSlice:Luuuuuu/ehehhh;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1e

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->financialOverviewData:Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    invoke-direct {p0, v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->updateDetails(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00790079yy0079yy()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public static b0079y0079y0079yy()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static by00790079y0079yy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static byy0079y0079yy()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private downsizeSelectedSlice(Landroid/graphics/Canvas;Landroid/graphics/Point;Luuuuuu/eheehh;Luuuuuu/ehehhh;FFI)V
    .locals 16

    new-instance v4, Landroid/graphics/Path;

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v6, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x32

    sput v5, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p6

    move/from16 v3, p5

    invoke-direct {v0, v1, v2, v3}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->getInnerRectangle(Landroid/graphics/Point;FF)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Luuuuuu/eheehh;->boo006Fo006Fo006Foo006F()F

    move-result v6

    sget v7, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v8, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v7, v8

    sget v8, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v7, v8

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079y0079y0079yy()I

    move-result v8

    rem-int/2addr v7, v8

    sget v8, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v7, v8, :cond_1

    const/16 v7, 0x2d

    sput v7, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v7, 0x2b

    sput v7, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p7

    invoke-direct {v0, v1, v6, v2}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->getOuterRectangleForDowsizeSelectedSlice(Landroid/graphics/Point;FI)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Luuuuuu/ehehhh;->boooo006F006F006Foo006F()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    invoke-virtual/range {p4 .. p4}, Luuuuuu/ehehhh;->b006F006F006F006Fo006F006Foo006F()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    const-wide v12, 0x4076800000000000L    # 360.0

    sub-double/2addr v12, v8

    double-to-float v7, v12

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    sub-double v14, v10, v8

    mul-double/2addr v12, v14

    double-to-float v12, v12

    invoke-virtual {v4, v5, v7, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    const-wide v12, 0x4076800000000000L    # 360.0

    sub-double/2addr v12, v10

    double-to-float v5, v12

    sub-double v8, v10, v8

    double-to-float v7, v8

    invoke-virtual {v4, v6, v5, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->getSlicePaint(Luuuuuu/ehehhh;)Landroid/graphics/Paint;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawCenter(IZ)V
    .locals 8

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->canvasSlices:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    invoke-virtual {v1}, Luuuuuu/eheehh;->bo006Foo006Fo006Foo006F()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    invoke-virtual {v2}, Luuuuuu/eheehh;->bo006Foo006Fo006Foo006F()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    invoke-virtual {v3}, Luuuuuu/eheehh;->b006Fooo006Fo006Foo006F()F

    move-result v3

    sget-object v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->clearPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutColors:Luuuuuu/eeeehh;

    iget v1, v1, Luuuuuu/eeeehh;->b0077ww007700770077ww0077:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byy0079y0079yy()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v2, 0x57

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->canvasSlices:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    invoke-virtual {v2}, Luuuuuu/eheehh;->bo006Foo006Fo006Foo006F()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    invoke-virtual {v3}, Luuuuuu/eheehh;->bo006Foo006Fo006Foo006F()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    invoke-virtual {v4}, Luuuuuu/eheehh;->b006Fooo006Fo006Foo006F()F

    move-result v4

    iget-object v5, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    invoke-virtual {v5}, Luuuuuu/eheehh;->bo006F006Fo006Fo006Foo006F()F

    move-result v5

    sub-float/2addr v4, v5

    int-to-float v5, p1

    add-float/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->detailsPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    invoke-virtual {v1}, Luuuuuu/eheehh;->b006Fooo006Fo006Foo006F()F

    move-result v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    invoke-virtual {v2}, Luuuuuu/eheehh;->bo006F006Fo006Fo006Foo006F()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->detailsPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    invoke-virtual {v3}, Luuuuuu/eheehh;->bo006Foo006Fo006Foo006F()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    invoke-virtual {v4}, Luuuuuu/eheehh;->bo006Foo006Fo006Foo006F()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->detailsPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079y0079y0079yy()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x31

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_1
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutColors:Luuuuuu/eeeehh;

    iget v2, v2, Luuuuuu/eeeehh;->bww0077www0077w0077:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    invoke-virtual {v4}, Luuuuuu/eheehh;->bo006Foo006Fo006Foo006F()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    int-to-float v5, p1

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    invoke-virtual {v5}, Luuuuuu/eheehh;->bo006Foo006Fo006Foo006F()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    sub-float/2addr v5, v1

    int-to-float v6, p1

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    invoke-virtual {v6}, Luuuuuu/eheehh;->bo006Foo006Fo006Foo006F()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    add-float/2addr v6, v1

    int-to-float v7, p1

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    invoke-virtual {v7}, Luuuuuu/eheehh;->bo006Foo006Fo006Foo006F()Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    add-float/2addr v1, v7

    int-to-float v7, p1

    add-float/2addr v1, v7

    invoke-direct {v3, v4, v5, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x42280000    # 42.0f

    const/high16 v4, 0x42c00000    # 96.0f

    invoke-virtual {v2, v3, v1, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->canvasSlices:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->donut_lbl_open:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private drawDonut()V
    .locals 5

    new-instance v1, Landroid/graphics/Point;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->widthPixels:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutWidthPixels:F

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->paddingTopPixels:F

    add-float/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->paddingBottomPixels:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->drawInitialSlices()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->canvasSlices:Landroid/graphics/Canvas;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->drawMask(Landroid/graphics/Canvas;Z)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->donut_selected:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v3, 0x27

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->canvasSelected:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->canvasSelected:Landroid/graphics/Canvas;

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->paddingLeftPixels:F

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->paddingTopPixels:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->donut_indicator:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->indicator:Landroid/widget/ImageView;

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->canvasIndicator:Landroid/graphics/Canvas;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v1, 0x1a

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->indicator:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->indicator:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->canvasIndicator:Landroid/graphics/Canvas;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->paddingLeftPixels:F

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->paddingTopPixels:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private drawInitialSlices()V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donut:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Drd_qeia\u0019ae_i]T^\u0011c[WPQ^\n#\u0008"

    const/16 v3, 0x2a

    const/4 v4, 0x5

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, ",BCDE~\u007f\u0008\t\u0003\u0004\u000c\rN\u0008\t\u0011\u0012\u000c\r\u0015\u0016W"

    const/16 v7, 0x7d

    const/16 v8, 0xb3

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    sput v9, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->widthPixels:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\u001f"

    const/16 v3, 0x46

    const/4 v4, 0x4

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "L`_^]\u0015\u0014\u001a\u0019\u0011\u0010\u0016\u0015T\u000c\u000b\u0011\u0010\u0008\u0007\r\u000cK"

    const/16 v7, 0xd7

    const/16 v8, 0x3d

    invoke-static {v6, v7, v8, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutWidthPixels:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "G"

    const/16 v3, 0x88

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Yopqr,-56019:{56>?9:BC\u0005"

    const/16 v6, 0x3b

    invoke-static {v5, v6, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->paddingBottomPixels:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "E"

    const/16 v3, 0x98

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Mcdef !)*$%-.o)*23-.67x"

    const/16 v6, 0xb4

    invoke-static {v5, v6, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->paddingTopPixels:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Point;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->widthPixels:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutWidthPixels:F

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->paddingBottomPixels:F

    add-float/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->paddingTopPixels:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x3d

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v2, 0x4f

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_1
    iget v0, v0, Landroid/graphics/Point;->y:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->canvasSlices:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donut:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->canvasSlices:Landroid/graphics/Canvas;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->paddingLeftPixels:F

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->paddingTopPixels:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->drawSlices()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private drawMask(Landroid/graphics/Canvas;Z)V
    .locals 11

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    invoke-virtual {v0}, Luuuuuu/eheehh;->b006Fooo006Fo006Foo006F()F

    move-result v6

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    invoke-virtual {v0}, Luuuuuu/eheehh;->bo006Foo006Fo006Foo006F()Landroid/graphics/Point;

    move-result-object v7

    iget v0, v7, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/high16 v1, -0x3db80000    # -50.0f

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    iget v0, v7, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sub-float v3, v0, v6

    iget v0, v7, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v4, v5

    sub-float v4, v0, v4

    sget-object v5, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->clearPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v7, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, v7, Landroid/graphics/Point;->y:I

    int-to-float v2, v1

    add-float v1, v0, v6

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    const/high16 v0, 0x42480000    # 50.0f

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    invoke-virtual {v3}, Luuuuuu/eheehh;->boooo006Fo006Foo006F()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    invoke-virtual {v4}, Luuuuuu/eheehh;->boo006Fo006Fo006Foo006F()F

    move-result v4

    add-float/2addr v3, v4

    add-float/2addr v3, v0

    iget v0, v7, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v4, v5

    sub-float v4, v0, v4

    sget-object v5, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->clearPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_2

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutColors:Luuuuuu/eeeehh;

    iget v0, v0, Luuuuuu/eeeehh;->b0077ww007700770077ww0077:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    iget v0, v7, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    iget v0, v7, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sub-float v3, v0, v6

    iget v0, v7, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->density:F

    const/high16 v8, 0x40400000    # 3.0f

    mul-float/2addr v4, v8

    add-float/2addr v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v7, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, v7, Landroid/graphics/Point;->y:I

    int-to-float v2, v1

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->density:F

    iget v1, v7, Landroid/graphics/Point;->x:I

    int-to-float v4, v1

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    invoke-virtual {v1}, Luuuuuu/eheehh;->b006F006Foo006Fo006Foo006F()F

    move-result v8

    iget v1, v7, Landroid/graphics/Point;->y:I

    int-to-float v9, v1

    add-float v1, v0, v6

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v10, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v0, v10

    sget v10, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v0, v10

    sget v10, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v10

    sget v10, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v0, v10, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    add-float v3, v8, v4

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->density:F

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v0, v4

    add-float v4, v0, v9

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    iget v0, v7, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    iget v0, v7, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sub-float v3, v0, v6

    iget v0, v7, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->density:F

    const/high16 v8, 0x40400000    # 3.0f

    mul-float/2addr v4, v8

    sub-float v4, v0, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v7, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, v7, Landroid/graphics/Point;->y:I

    int-to-float v2, v1

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->density:F

    iget v1, v7, Landroid/graphics/Point;->x:I

    int-to-float v4, v1

    add-float v1, v0, v6

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v6, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v0, v6

    sget v6, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v0, v6

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079y0079y0079yy()I

    move-result v6

    rem-int/2addr v0, v6

    sget v6, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v0, v6, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_1
    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    invoke-virtual {v0}, Luuuuuu/eheehh;->b006F006Foo006Fo006Foo006F()F

    move-result v0

    add-float v3, v0, v4

    iget v0, v7, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->density:F

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v4, v6

    sub-float v4, v0, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method private drawSliceInUpdateAnimator(Landroid/graphics/Canvas;Luuuuuu/eheehh;Luuuuuu/ehehhh;Luuuuuu/ehehhh;I)V
    .locals 18

    const/4 v2, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual/range {p2 .. p2}, Luuuuuu/eheehh;->bo006F006Fo006Fo006Foo006F()F

    move-result v7

    invoke-virtual/range {p2 .. p2}, Luuuuuu/eheehh;->b006Fooo006Fo006Foo006F()F

    move-result v8

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x8

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v2, 0x20

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    invoke-virtual/range {p2 .. p2}, Luuuuuu/eheehh;->b006F006Foo006Fo006Foo006F()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Luuuuuu/eheehh;->bo006Foo006Fo006Foo006F()Landroid/graphics/Point;

    move-result-object v4

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v8, v7}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->getInnerRectangle(Landroid/graphics/Point;FF)Landroid/graphics/RectF;

    move-result-object v5

    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-direct {v0, v4, v2, v7, v1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->getOuterRectangle(Landroid/graphics/Point;FFI)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Luuuuuu/ehehhh;->boooo006F006F006Foo006F()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    invoke-virtual/range {p3 .. p3}, Luuuuuu/ehehhh;->b006F006F006F006Fo006F006Foo006F()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    const-wide v14, 0x4076800000000000L    # 360.0

    sub-double/2addr v14, v10

    double-to-float v6, v14

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    sub-double v16, v12, v10

    mul-double v14, v14, v16

    double-to-float v9, v14

    invoke-virtual {v3, v5, v6, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    const-wide v14, 0x4076800000000000L    # 360.0

    sub-double/2addr v14, v12

    double-to-float v5, v14

    sub-double v10, v12, v10

    double-to-float v6, v10

    invoke-virtual {v3, v2, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->getSlicePaint(Luuuuuu/ehehhh;)Landroid/graphics/Paint;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by00790079y0079yy()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_1
    if-eqz p4, :cond_2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->downsizeSelectedSlice(Landroid/graphics/Canvas;Landroid/graphics/Point;Luuuuuu/eheehh;Luuuuuu/ehehhh;FFI)V

    :cond_2
    return-void
.end method

.method private drawSlices()V
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    invoke-virtual {v0}, Luuuuuu/eheehh;->b006F006F006Fo006Fo006Foo006F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ehehhh;

    invoke-virtual {v0}, Luuuuuu/ehehhh;->bo006F006Fo006F006F006Foo006F()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Luuuuuu/ehehhh;->bo006Foo006F006F006Foo006F()Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->canvasSlices:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0, v2, v3}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->drawSlice(Luuuuuu/ehehhh;Landroid/graphics/Path;Landroid/graphics/Canvas;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by00790079y0079yy()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Luuuuuu/ehehhh;->b006F006Foo006F006F006Foo006F()Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->canvasSlices:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0, v2, v3}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->drawSlice(Luuuuuu/ehehhh;Landroid/graphics/Path;Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getARotate(Luuuuuu/eheehh;FF)Landroid/view/animation/RotateAnimation;
    .locals 7

    const/4 v6, 0x1

    const/high16 v2, 0x43340000    # 180.0f

    new-instance v0, Landroid/view/animation/RotateAnimation;

    sub-float v1, v2, p2

    sub-float/2addr v2, p3

    invoke-virtual {p1}, Luuuuuu/eheehh;->bo006Foo006Fo006Foo006F()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->paddingLeftPixels:F

    add-float/2addr v3, v4

    invoke-virtual {p1}, Luuuuuu/eheehh;->bo006Foo006Fo006Foo006F()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->paddingTopPixels:F

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_0
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setStartOffset(J)V

    const-wide/16 v2, 0x14f

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v1, 0x8

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    invoke-virtual {v0, v6}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    invoke-virtual {v0, v6}, Landroid/view/animation/RotateAnimation;->setFillEnabled(Z)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->indicator:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10a0006

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/content/Context;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getBRotate(Luuuuuu/eheehh;)Landroid/view/animation/RotateAnimation;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1}, Luuuuuu/eheehh;->bo006Foo006Fo006Foo006F()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->paddingLeftPixels:F

    add-float/2addr v1, v2

    invoke-virtual {p1}, Luuuuuu/eheehh;->bo006Foo006Fo006Foo006F()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->paddingTopPixels:F

    add-float/2addr v2, v3

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setStartOffset(J)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    invoke-virtual {v0, v5}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    invoke-virtual {v0, v5}, Landroid/view/animation/RotateAnimation;->setFillEnabled(Z)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079y0079y0079yy()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v1, 0x16

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->indicator:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10a0006

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/content/Context;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getCRotate(Luuuuuu/eheehh;F)V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1}, Luuuuuu/eheehh;->bo006Foo006Fo006Foo006F()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->paddingLeftPixels:F

    add-float/2addr v1, v2

    invoke-virtual {p1}, Luuuuuu/eheehh;->bo006Foo006Fo006Foo006F()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->paddingTopPixels:F

    add-float/2addr v2, v3

    invoke-direct {v0, p2, p2, v1, v2}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byy0079y0079yy()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v2, 0x1b

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v1, 0x57

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setStartOffset(J)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    invoke-virtual {v0, v4}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    invoke-virtual {v0, v4}, Landroid/view/animation/RotateAnimation;->setFillEnabled(Z)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->indicator:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10a0006

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->indicator:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->indicator:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static getHeightOverall()I
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->heightOverall:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getInnerRectangle(Landroid/graphics/Point;FF)Landroid/graphics/RectF;
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Point;->x:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079y0079y0079yy()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v2, 0x1e

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    int-to-float v1, v1

    sub-float/2addr v1, p2

    sub-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    sub-float/2addr v2, p2

    sub-float/2addr v2, p3

    iget v3, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    add-float/2addr v3, p2

    add-float/2addr v3, p3

    iget v4, p1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    add-float/2addr v4, p2

    add-float/2addr v4, p3

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079y0079y0079yy()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v1, 0x8

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_1
    return-object v0
.end method

.method private getOuterRectangle(Landroid/graphics/Point;FFI)Landroid/graphics/RectF;
    .locals 6

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    add-float/2addr v1, p3

    int-to-float v2, p4

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    add-float/2addr v2, p3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x35

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/4 v3, 0x2

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_0
    sub-float/2addr v2, p2

    int-to-float v3, p4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x21

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v4, 0x55

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_1
    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    add-float/2addr v3, p2

    sub-float/2addr v3, p3

    int-to-float v4, p4

    add-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    add-float/2addr v4, p2

    sub-float/2addr v4, p3

    int-to-float v5, p4

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private getOuterRectangleForDowsizeSelectedSlice(Landroid/graphics/Point;FI)Landroid/graphics/RectF;
    .locals 6

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    int-to-float v2, p3

    add-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/Point;->y:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v3, 0x50

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x30

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    :pswitch_0
    int-to-float v2, v2

    sub-float/2addr v2, p2

    int-to-float v3, p3

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    add-float/2addr v3, p2

    int-to-float v4, p3

    sub-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    add-float/2addr v4, p2

    int-to-float v5, p3

    sub-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getSlicePaint(Luuuuuu/ehehhh;)Landroid/graphics/Paint;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Luuuuuu/ehehhh;->bo006F006F006Fo006F006Foo006F()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private handleAnimation(Luuuuuu/eheehh;FF)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->getARotate(Luuuuuu/eheehh;FF)Landroid/view/animation/RotateAnimation;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$4;

    invoke-direct {v2, p0, p1, p3}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$4;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;Luuuuuu/eheehh;F)V

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->getDuration()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byy0079y0079yy()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/4 v1, 0x5

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->indicator:Landroid/widget/ImageView;

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x3f

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static initMeasures(Landroid/content/Context;)V
    .locals 5

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v4, 0x43200000    # 160.0f

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->heightOverall:I

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->density:F

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->densityDpi:F

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->widthPixels:I

    const/high16 v0, 0x41e80000    # 29.0f

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->densityDpi:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v1, 0x19

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_1
    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->paddingLeftPixels:F

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->densityDpi:F

    mul-float/2addr v0, v3

    div-float/2addr v0, v4

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->paddingTopPixels:F

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->densityDpi:F

    mul-float/2addr v0, v3

    div-float/2addr v0, v4

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->paddingBottomPixels:F

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->widthPixels:I

    mul-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->densityDpi:F

    div-float/2addr v0, v1

    const/high16 v1, 0x41c80000    # 25.0f

    sub-float/2addr v0, v1

    const/high16 v1, 0x42680000    # 58.0f

    sub-float/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->densityDpi:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    const v1, 0x43968000    # 301.0f

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->densityDpi:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x57

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v2, 0x26

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutWidthPixels:F

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->widthPixels:I

    int-to-float v0, v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutWidthPixels:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->paddingLeftPixels:F

    const/high16 v0, 0x41f00000    # 30.0f

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->densityDpi:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutWidthPixels:F

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->paddingTopPixels:F

    add-float/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->paddingBottomPixels:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->heightOverall:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->clearPaint:Landroid/graphics/Paint;

    sget-object v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->clearPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initWithAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Luuuuuu/eeeehh;

    invoke-direct {v0}, Luuuuuu/eeeehh;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutColors:Luuuuuu/eeeehh;

    sget-object v0, Lcom/db/pwcc/dbmobile/financial_overview/R$styleable;->DonutView:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutColors:Luuuuuu/eeeehh;

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$styleable;->DonutView_currentAccountColor:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Luuuuuu/eeeehh;->b0077w0077007700770077ww0077:I

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutColors:Luuuuuu/eeeehh;

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$styleable;->DonutView_currentAccountColorNoBase:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Luuuuuu/eeeehh;->bw00770077007700770077ww0077:I

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutColors:Luuuuuu/eeeehh;

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$styleable;->DonutView_savingsAccountColor:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Luuuuuu/eeeehh;->b00770077wwww0077w0077:I

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutColors:Luuuuuu/eeeehh;

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$styleable;->DonutView_personalCreditAccountColor:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Luuuuuu/eeeehh;->bw0077wwww0077w0077:I

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutColors:Luuuuuu/eeeehh;

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$styleable;->DonutView_depositAccountColor:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Luuuuuu/eeeehh;->b007700770077007700770077ww0077:I

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutColors:Luuuuuu/eeeehh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    :try_start_1
    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$styleable;->DonutView_creditcardColor:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Luuuuuu/eeeehh;->bww0077007700770077ww0077:I

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutColors:Luuuuuu/eeeehh;

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$styleable;->DonutView_paypalAccountColor:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Luuuuuu/eeeehh;->b0077wwwww0077w0077:I

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutColors:Luuuuuu/eeeehh;

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$styleable;->DonutView_backgroundColor:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Luuuuuu/eeeehh;->b0077ww007700770077ww0077:I

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutColors:Luuuuuu/eeeehh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byy0079y0079yy()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by00790079y0079yy()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0xd

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_1
    :try_start_2
    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$styleable;->DonutView_showButtonColor:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Luuuuuu/eeeehh;->bww0077www0077w0077:I

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutColors:Luuuuuu/eeeehh;

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$styleable;->DonutView_balancePositive:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Luuuuuu/eeeehh;->b00770077w007700770077ww0077:I

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutColors:Luuuuuu/eeeehh;

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$styleable;->DonutView_balanceNegative:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Luuuuuu/eeeehh;->bw0077w007700770077ww0077:I

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutColors:Luuuuuu/eeeehh;

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$styleable;->DonutView_indicator:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Luuuuuu/eeeehh;->bwwwwww0077w0077:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private layoutDonutViewAndText()V
    .locals 8

    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->layoutdonut:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutWidthPixels:F

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->paddingTopPixels:F

    add-float/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->paddingBottomPixels:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->donut_center:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    invoke-virtual {v2}, Luuuuuu/eheehh;->b006Fooo006Fo006Foo006F()F

    move-result v2

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    invoke-virtual {v3}, Luuuuuu/eheehh;->bo006F006Fo006Fo006Foo006F()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41980000    # 19.0f

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->densityDpi:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    float-to-int v2, v0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->donut_description:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->donut_balance:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    invoke-virtual {v3}, Luuuuuu/eheehh;->b006Fooo006Fo006Foo006F()F

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byy0079y0079yy()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x49

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_1
    iget-object v4, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    invoke-virtual {v4}, Luuuuuu/eheehh;->bo006F006Fo006Fo006Foo006F()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v6

    float-to-int v3, v3

    sub-int v2, v3, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->minus:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->plus:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private loadSelectedSlice()Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->selectedSlice:Luuuuuu/ehehhh;

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079y0079y0079yy()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1a

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v2, 0x19

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_0
    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Luuuuuu/heehhe;->bo006F006Foo006F006F006F006Fo()Luuuuuu/ehehhe;

    move-result-object v1

    invoke-interface {v1}, Luuuuuu/ehehhe;->b00700070pp00700070pppp()Luuuuuu/hyhyhh;

    move-result-object v1

    invoke-virtual {v1}, Luuuuuu/hyhyhh;->bp00700070p00700070p007000700070()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x3c

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v2, 0x40

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_1
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    invoke-virtual {v2, v1}, Luuuuuu/eheehh;->b006Fo006Fo006Fo006Foo006F(Ljava/lang/String;)Luuuuuu/ehehhh;

    move-result-object v1

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->selectedSlice:Luuuuuu/ehehhh;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private showUpAnimatorDataChangePainter(Landroid/graphics/Canvas;)Landroid/animation/ValueAnimator;
    .locals 10

    const/4 v3, 0x0

    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const/16 v3, 0xb4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$5;

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    invoke-virtual {v3}, Luuuuuu/eheehh;->bo006Foo006Fo006Foo006F()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    invoke-virtual {v4}, Luuuuuu/eheehh;->boo006Fo006Fo006Foo006F()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    invoke-virtual {v4}, Luuuuuu/eheehh;->bo006Foo006Fo006Foo006F()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    invoke-virtual {v5}, Luuuuuu/eheehh;->boo006Fo006Fo006Foo006F()F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    invoke-virtual {v5}, Luuuuuu/eheehh;->bo006Foo006Fo006Foo006F()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    sget v6, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v7, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v6, v7

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by00790079y0079yy()I

    move-result v7

    sget v8, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v9, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v9, v8

    mul-int/2addr v8, v9

    sget v9, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v8, v9

    packed-switch v8, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v8

    sput v8, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v8

    sput v8, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_0
    if-eq v6, v7, :cond_0

    const/4 v6, 0x4

    sput v6, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v6

    sput v6, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    iget-object v6, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    invoke-virtual {v6}, Luuuuuu/eheehh;->boo006Fo006Fo006Foo006F()F

    move-result v6

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    invoke-virtual {v6}, Luuuuuu/eheehh;->bo006Foo006Fo006Foo006F()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    invoke-virtual {v7}, Luuuuuu/eheehh;->boo006Fo006Fo006Foo006F()F

    move-result v7

    add-float/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v1, p0, p1, v2}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$5;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private showUpAnimatorEndAnimation(Luuuuuu/eheehh;Z)V
    .locals 9

    const/high16 v8, 0x42b40000    # 90.0f

    const/high16 v3, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->CenterAnimator(Luuuuuu/eheehh;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->setVisibilityOfFields(I)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by00790079y0079yy()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    invoke-direct {p0, p2}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->animatorEndAnimationSlice(Z)Luuuuuu/ehehhh;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v2}, Luuuuuu/ehehhh;->boooo006F006F006Foo006F()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-virtual {v2}, Luuuuuu/ehehhh;->b006F006F006F006Fo006F006Foo006F()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    add-double/2addr v0, v4

    double-to-float v0, v0

    div-float/2addr v0, v3

    add-float v1, v0, v8

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->selectedSlice:Luuuuuu/ehehhh;

    if-nez v0, :cond_4

    move v0, v1

    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->canvasIndicator:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Luuuuuu/eheehh;->b006Fooo006Fo006Foo006F()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Luuuuuu/eheehh;->bo006Foo006Fo006Foo006F()Landroid/graphics/Point;

    move-result-object v5

    invoke-virtual {p1}, Luuuuuu/eheehh;->bo006F006Fo006Fo006Foo006F()F

    move-result v6

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->drawIndicator(Landroid/graphics/Canvas;ILandroid/graphics/Point;F)V

    invoke-direct {p0, p1, v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->getCRotate(Luuuuuu/eheehh;F)V

    invoke-direct {p0, p1, v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->handleAnimation(Luuuuuu/eheehh;FF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->financialOverviewData:Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Luuuuuu/ehehhh;->b006Fo006F006Fo006F006Foo006F()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->financialOverviewData:Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    invoke-direct {p0, v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->updateDetails(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V

    iput-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->selectedSlice:Luuuuuu/ehehhh;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->indicator:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->selectedSlice:Luuuuuu/ehehhh;

    invoke-virtual {v0}, Luuuuuu/ehehhh;->boooo006F006F006Foo006F()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->selectedSlice:Luuuuuu/ehehhh;

    invoke-virtual {v0}, Luuuuuu/ehehhh;->b006F006F006F006Fo006F006Foo006F()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    double-to-float v0, v4

    div-float/2addr v0, v3

    add-float/2addr v0, v8

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v3, v4, :cond_3

    const/16 v3, 0x28

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    goto :goto_1
.end method

.method private updateDetails(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 12

    invoke-virtual {p2, p1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getAccountByID(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v3

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->isLoadingData()Z

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->fillAccountBalanceField(Lcom/db/pwcc/dbmobile/model/banking/Account;Z)V

    if-nez v3, :cond_2

    sget-object v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SM@<N>\u001c<J6=?Exxn7;@0<;=7:*(|a\u0002#\"-2*/Y0!+\u001eT\u001d\u0017n"

    const/16 v3, 0xea

    const/16 v4, 0x49

    const/4 v5, 0x1

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\u0006\u001cUV^_!\"[\\de_`hi+demnhiqr4"

    const/16 v8, 0x1d

    const/16 v9, 0x79

    const/4 v10, 0x2

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "E\u0010\u001bH\u0018 \u0018\u0019"

    const/16 v3, 0x52

    const/4 v4, 0x1

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "Thgfe\u001d\u001c\"!\u0019\u0018\u001e\u001d\\\u0014\u0013\u0019\u0018\u0010\u000f\u0015\u0014S"

    const/16 v7, 0xc

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getIban()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutIban:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->ibanHelper:Luuuuuu/xxxxxs;

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getIban()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luuuuuu/xxxxxs;->b006B006Bk006Bk006B006Bk006B006B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutIban:Landroid/widget/TextView;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2f

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/4 v1, 0x4

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutIban:Landroid/widget/TextView;

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener;

    invoke-direct {v1}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byy0079y0079yy()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_3
    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getBaseCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->setBaseCurrency(Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->donut_lbl_open:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->donut_btn_show:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->donut_subaccount:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->donut_description:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getProductType()Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    move-result-object v2

    sget-object v4, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->CREDIT_CARD_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    if-ne v2, v4, :cond_5

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    const-string v2, "m"

    const/16 v5, 0x32

    const/4 v6, 0x3

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "]stuv019:45=>\u007f9:BC=>FG\t"

    const/16 v9, 0xbc

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v2

    const/4 v2, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v2

    :try_start_2
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getSubaccountNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutIban:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private updateSliceAnimator(Landroid/graphics/Canvas;Landroid/animation/ValueAnimator;Luuuuuu/ehehhh;Luuuuuu/ehehhh;Luuuuuu/eheehh;ZI)V
    .locals 6

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    div-int/lit8 v0, p7, 0x2

    div-int/lit8 v1, p7, 0x2

    sub-int v2, p7, v5

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, -0x1

    if-eqz p6, :cond_0

    neg-int v0, p7

    add-int/2addr v0, v5

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->drawCenter(IZ)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->invalidate()V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->drawSliceInUpdateAnimator(Landroid/graphics/Canvas;Luuuuuu/eheehh;Luuuuuu/ehehhh;Luuuuuu/ehehhh;I)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->drawMask(Landroid/graphics/Canvas;Z)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public CenterAnimator(Luuuuuu/eheehh;Z)Landroid/animation/ValueAnimator;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Luuuuuu/eheehh;->boo006Fo006Fo006Foo006F()F

    move-result v0

    invoke-virtual {p1}, Luuuuuu/eheehh;->b006F006Foo006Fo006Foo006F()F

    move-result v1

    invoke-virtual {p1}, Luuuuuu/eheehh;->bo006F006Fo006Fo006Foo006F()F

    move-result v2

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/animation/IntEvaluator;

    invoke-direct {v1}, Landroid/animation/IntEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p2, :cond_1

    const-wide/16 v2, 0xa5

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x36

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    new-instance v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$2;

    invoke-direct {v2, p0, v0, p2}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$2;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;IZ)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1

    :cond_1
    const-wide/16 v2, 0x14f

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xa

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public SliceAnimator(Landroid/graphics/Canvas;Luuuuuu/ehehhh;Luuuuuu/ehehhh;Luuuuuu/eheehh;Z)Landroid/animation/ValueAnimator;
    .locals 9

    const/4 v3, 0x0

    invoke-virtual {p4}, Luuuuuu/eheehh;->boo006Fo006Fo006Foo006F()F

    move-result v0

    invoke-virtual {p4}, Luuuuuu/eheehh;->b006F006Foo006Fo006Foo006F()F

    move-result v1

    invoke-virtual {p4}, Luuuuuu/eheehh;->bo006F006Fo006Fo006Foo006F()F

    move-result v2

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v7, v0

    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p5, :cond_1

    const-wide/16 v0, 0x1

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byy0079y0079yy()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_0
    new-instance v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$1;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079y0079y0079yy()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$1;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;Landroid/graphics/Canvas;Luuuuuu/ehehhh;Luuuuuu/ehehhh;Luuuuuu/eheehh;ZI)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v8

    :cond_1
    const-wide/16 v0, 0x14f

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public drawIndicator(Landroid/graphics/Canvas;ILandroid/graphics/Point;F)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/high16 v4, 0x43200000    # 160.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v0, Landroid/graphics/Point;

    const/high16 v1, 0x41600000    # 14.0f

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->densityDpi:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v4

    float-to-int v1, v1

    const/high16 v2, 0x41500000    # 13.0f

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->densityDpi:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget v2, p3, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, p3, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, p2

    int-to-float v3, v3

    sub-float/2addr v3, p4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by00790079y0079yy()I

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget v2, p3, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    iget v3, p3, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, p2

    int-to-float v3, v3

    sub-float/2addr v3, p4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, p3, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float v0, v2, v0

    iget v2, p3, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, p2

    int-to-float v2, v2

    sub-float/2addr v2, p4

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v2, 0x17

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutColors:Luuuuuu/eeeehh;

    iget v2, v2, Luuuuuu/eeeehh;->bwwwwww0077w0077:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawSlice(Luuuuuu/ehehhh;Landroid/graphics/Path;Landroid/graphics/Canvas;)V
    .locals 3
    .param p3    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byy0079y0079yy()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2f

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v1, 0xf

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Luuuuuu/ehehhh;->bo006F006F006Fo006F006Foo006F()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p3, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public fillAccountBalanceField(Lcom/db/pwcc/dbmobile/model/banking/Account;Z)V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutColors:Luuuuuu/eeeehh;

    iget v1, v0, Luuuuuu/eeeehh;->b00770077w007700770077ww0077:I

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutColors:Luuuuuu/eeeehh;

    iget v2, v0, Luuuuuu/eeeehh;->bw0077w007700770077ww0077:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->donut_balance:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->donut_lbl_prebooked:I

    invoke-virtual {p0, v3}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_0

    if-nez v3, :cond_5

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getBookedBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getBookedBalanceInBaseCurrencyLocalized(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getBookedBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4}, Luuuuuu/hhhpph;->bw0077w0077wwww0077w(Ljava/math/BigDecimal;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v1, v4

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x23

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :goto_1
    :pswitch_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->empty_balance_value:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->empty_balance_value:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->donut_loading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->shouldDisplayOverallBalanceIncludingPrebookedTransactions()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getPreBookedBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {p1, v4}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getOnlineBalanceInCurrencyLocalized(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getOnlineBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4}, Luuuuuu/hhhpph;->bw0077w0077wwww0077w(Ljava/math/BigDecimal;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v1, v2

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    if-nez p1, :cond_6

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getBookedBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getBookedBalanceInBaseCurrencyLocalized(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getBookedBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4}, Luuuuuu/hhhpph;->bw0077w0077wwww0077w(Ljava/math/BigDecimal;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v1, v2

    :cond_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_b
    move v2, v1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getDataAndInit(Z)V
    .locals 4

    const/4 v3, 0x4

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->donut_lbl_iban:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutIban:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->initMeasures(Landroid/content/Context;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->minus:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_1
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->plus:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->donut_lbl_prebooked:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->donut_lbl_open:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->financialOverviewData:Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->financialOverviewData:Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    invoke-virtual {p0, v0, p1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->initWithData(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public initDonut(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 12

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->donut:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/4 v1, 0x2

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donut:Landroid/widget/ImageView;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->donut_center:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->vCenter:Landroid/view/View;

    new-instance v1, Landroid/graphics/Point;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutWidthPixels:F

    float-to-int v0, v0

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutWidthPixels:F

    float-to-int v2, v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Luuuuuu/eheehh;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getSortedAccounts()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutColors:Luuuuuu/eeeehh;

    invoke-direct {v0, v2, v1, v3}, Luuuuuu/eheehh;-><init>(Ljava/util/List;Landroid/graphics/Point;Luuuuuu/eeeehh;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    sget-object v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byy0079y0079yy()I

    move-result v4

    add-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v0, v4, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_1
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u0013=;A?i-);\'d\'2/1,$2\"[tY"

    const/16 v4, 0x58

    const/4 v5, 0x4

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\u0008\u001c\u001b\u001a\u0019POUTLKQP\u0010GFLKCBHG\u0007"

    const/16 v8, 0xe

    const/16 v9, 0x4c

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutData:Luuuuuu/eheehh;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "7k\u0003\u0015\u0001<W>"

    const/16 v4, 0x8e

    const/16 v5, 0x77

    const/4 v6, 0x2

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "ey1065ts+*0/\'&,+j\"!\'&\u001e\u001d#\"a"

    const/16 v9, 0x82

    const/16 v10, 0x85

    const/4 v11, 0x1

    invoke-static {v8, v9, v10, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    :try_start_1
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "s"

    const/4 v4, 0x5

    const/4 v5, 0x3

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "E[\\]^\u0018\u0019!\"\u001c\u001d%&g!\"*+%&./p"

    const/16 v8, 0x76

    const/16 v9, 0xea

    const/4 v10, 0x3

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    :try_start_2
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public initWithData(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;Z)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->financialOverviewData:Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->donutTouchListener:Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$TouchListener;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->initDonut(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->drawDonut()V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->setVisibilityOfFields(I)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->layoutDonutViewAndText()V

    invoke-direct {p0, p2}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->animateInitiation(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byy0079y0079yy()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byy0079y0079yy()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setAccountSelectedListener(Luuuuuu/yhyhyh;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->accountSelectedListener:Luuuuuu/yhyhyh;

    return-void
.end method

.method public setVisibilityOfFields(I)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->donut_subaccount:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->donut_description:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->donut_balance:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->donut_lbl_prebooked:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_0
    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->donut_lbl_open:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->minus:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->plus:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showUpAnimator(Landroid/graphics/Canvas;Luuuuuu/eheehh;Z)Landroid/animation/ValueAnimator;
    .locals 6

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->selectedSlice:Luuuuuu/ehehhh;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->loadSelectedSlice()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->showUpAnimatorDataChangePainter(Landroid/graphics/Canvas;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :goto_1
    :pswitch_0
    new-instance v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$3;

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x2e

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v3, 0x21

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :cond_1
    invoke-direct {v2, p0, p2, v1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView$3;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;Luuuuuu/eheehh;Z)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :cond_2
    new-instance v3, Landroid/animation/IntEvaluator;

    invoke-direct {v3}, Landroid/animation/IntEvaluator;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public updateDonutCenterDetails(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 3

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->financialOverviewData:Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->selectedSlice:Luuuuuu/ehehhh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->selectedSlice:Luuuuuu/ehehhh;

    invoke-virtual {v0}, Luuuuuu/ehehhh;->b006Fo006F006Fo006F006Foo006F()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->updateDetails(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->updateDetails(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x42

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v0, 0x1a

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->byyyy0079yy:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079yyy0079yy:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b00790079yy0079yy()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->b0079007900790079yyy:I

    const/16 v1, 0x13

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/donut/DonutView;->by0079yy0079yy:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
