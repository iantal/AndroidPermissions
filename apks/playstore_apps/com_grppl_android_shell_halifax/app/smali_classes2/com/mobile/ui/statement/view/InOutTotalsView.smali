.class public Lcom/mobile/ui/statement/view/InOutTotalsView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/statement/view/InOutTotalsView$diidid;
    }
.end annotation


# static fields
.field public static b041D041DН041DН041D041D041DН:I = 0x5b

.field public static b041DН041D041DН041D041D041DН:I = 0x1

.field public static bН041D041D041DН041D041D041DН:I = 0x2

.field public static bНННН041D041D041D041DН:I


# instance fields
.field private isAnimationShown:Z

.field private isNilValue:Z

.field public mBarIn:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00af
    .end annotation
.end field

.field public mBarOut:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b0
    .end annotation
.end field

.field public mBarsLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b1
    .end annotation
.end field

.field private mCurrencyCode:Lcom/mobile/business/arrangement/dto/CurrencyCode;

.field public mMessageView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c044e
    .end annotation
.end field

.field private mOnViewVisibleListener:Lcom/mobile/ui/statement/view/InOutTotalsView$diidid;

.field public mRootView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05b2
    .end annotation
.end field

.field private mScaleFactorValue:I

.field public mTotalAmountIn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c069e
    .end annotation
.end field

.field public mTotalAmountOut:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c069f
    .end annotation
.end field

.field private mTotalIn:D

.field private mTotalOut:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->isAnimationShown:Z

    iput-boolean v0, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->isNilValue:Z

    invoke-direct {p0}, Lcom/mobile/ui/statement/view/InOutTotalsView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->isAnimationShown:Z

    iput-boolean v0, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->isNilValue:Z

    invoke-direct {p0}, Lcom/mobile/ui/statement/view/InOutTotalsView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->isAnimationShown:Z

    iput-boolean v0, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->isNilValue:Z

    invoke-direct {p0}, Lcom/mobile/ui/statement/view/InOutTotalsView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/statement/view/InOutTotalsView;)Z
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/statement/view/InOutTotalsView;->isVisible()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041DН041D041DН041D041D041DН:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->bН041D041D041DН041D041D041DН:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНН041D041DН041D041D041DН()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041DН041D041DН041D041D041DН:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->bН041D041D041DН041D041D041DН:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    const/16 v1, 0x59

    sput v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041DН041D041DН041D041D041DН:I

    :cond_1
    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/mobile/ui/statement/view/InOutTotalsView;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v0

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041DН041D041DН041D041D041DН:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->bН041D041D041DН041D041D041DН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    sget v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041DННН041D041D041D041DН()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->bН041DНН041D041D041D041DН()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/mobile/ui/statement/view/InOutTotalsView;->onVisible()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/mobile/ui/statement/view/InOutTotalsView;D)J
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/statement/view/InOutTotalsView;->getUpScaledValue(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/mobile/ui/statement/view/InOutTotalsView;DZ)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041DН041D041DН041D041D041DН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->bН041D041D041DН041D041D041DН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    const/16 v0, 0x51

    sput v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/ui/statement/view/InOutTotalsView;->formatAmount(DZ)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b041D041D041D041DН041D041D041DН()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public static b041DННН041D041D041D041DН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bН041DНН041D041D041D041DН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bНН041D041DН041D041D041DН()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private formatAmount(DZ)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x1

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x2

    :pswitch_0
    packed-switch v10, :pswitch_data_0

    :goto_0
    packed-switch v9, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/nmnnmn;->b0418И04180418ИИИИ04180418()Ljava/util/Locale;

    move-result-object v1

    iget-object v0, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mCurrencyCode:Lcom/mobile/business/arrangement/dto/CurrencyCode;

    invoke-virtual {v0, v1}, Lcom/mobile/business/arrangement/dto/CurrencyCode;->getCurrencySymbol(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    if-eqz p3, :cond_0

    cmpl-double v3, p1, v6

    if-eqz v3, :cond_0

    cmpl-double v0, p1, v6

    if-lez v0, :cond_2

    const-string v0, "\u0016"

    const/16 v3, 0x28

    const/16 v6, 0xeb

    invoke-static {v0, v3, v6, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    const-string/jumbo v3, "m;fj8hnor&"

    const/16 v6, 0x67

    invoke-static {v3, v6, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v9

    sget v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    sget v7, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041DН041D041DН041D041D041DН:I

    add-int/2addr v0, v7

    sget v7, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    mul-int/2addr v0, v7

    sget v7, Lcom/mobile/ui/statement/view/InOutTotalsView;->bН041D041D041DН041D041D041DН:I

    rem-int/2addr v0, v7

    sget v7, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    if-eq v0, v7, :cond_1

    const/16 v0, 0x60

    sput v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    sget v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    sget v7, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041DН041D041DН041D041D041DН:I

    add-int/2addr v7, v0

    mul-int/2addr v0, v7

    sget v7, Lcom/mobile/ui/statement/view/InOutTotalsView;->bН041D041D041DН041D041D041DН:I

    rem-int/2addr v0, v7

    packed-switch v0, :pswitch_data_2

    sput v9, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    :cond_1
    :pswitch_2
    aput-object v2, v6, v10

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v1, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string/jumbo v0, "z"

    const/16 v3, 0x3b

    invoke-static {v0, v3, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private getUpScaledValue(D)J
    .locals 5

    sget v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041DННН041D041D041D041DН()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->bН041D041D041DН041D041D041DН:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНН041D041DН041D041D041DН()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mScaleFactorValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v0, v0

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    sget v3, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041DН041D041DН041D041D041DН:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->bН041DНН041D041D041D041DН()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x52

    sput v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    :pswitch_0
    mul-double/2addr v0, p1

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getValueScaleFactor(D)I
    .locals 5

    const/4 v0, 0x1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v1, p1, v2

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    sget v3, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041DН041D041DН041D041D041DН:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/view/InOutTotalsView;->bН041D041D041DН041D041D041DН:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    const/16 v2, 0x60

    sput v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    :cond_0
    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-ltz v1, :cond_1

    :goto_1
    :pswitch_2
    return v0

    :cond_1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_3

    const/16 v0, 0xa

    goto :goto_1

    :cond_2
    const/16 v0, 0x2710

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041DННН041D041D041D041DН()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->bН041D041D041DН041D041D041DН:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x61

    sput v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    const/16 v1, 0x34

    sput v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    goto :goto_1

    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_4

    const/16 v0, 0x64

    goto :goto_1

    :cond_4
    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_2

    const/16 v0, 0x3e8

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private init()V
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/statement/view/InOutTotalsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->layout_statement_in_out_totals_view:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041DННН041D041D041D041DН()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/view/InOutTotalsView;->bН041D041D041DН041D041D041DН:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_1

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    sget v3, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041DН041D041DН041D041D041DН:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/view/InOutTotalsView;->bН041D041D041DН041D041D041DН:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    const/16 v2, 0x31

    sput v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    invoke-static {v0, v1, p0}, Lcom/mobile/ui/statement/view/InOutTotalsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isVisible()Z
    .locals 4

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mBarOut:Landroid/widget/ProgressBar;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    sget v3, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041DН041D041DН041D041D041DН:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/view/InOutTotalsView;->bН041D041D041DН041D041D041DН:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4a

    sput v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x42

    :try_start_1
    sput v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041DН041D041DН041D041D041DН:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->bН041D041D041DН041D041D041DН:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x1b

    sput v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    :pswitch_2
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private onVisible()V
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/mobile/ui/statement/view/InOutTotalsView;->runAnimations()V

    iget-object v0, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mOnViewVisibleListener:Lcom/mobile/ui/statement/view/InOutTotalsView$diidid;

    if-eqz v0, :cond_1

    sget v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041DН041D041DН041D041D041DН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->bН041D041D041DН041D041D041DН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v0

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041DН041D041DН041D041D041DН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->bН041DНН041D041D041D041DН()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    const/16 v0, 0x4d

    sput v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mOnViewVisibleListener:Lcom/mobile/ui/statement/view/InOutTotalsView$diidid;

    invoke-interface {v0}, Lcom/mobile/ui/statement/view/InOutTotalsView$diidid;->bН041D041DН041D041D041D041DНН()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private resetView()V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mBarIn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mBarOut:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mTotalAmountIn:Landroid/widget/TextView;

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v1

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041DН041D041DН041D041D041DН:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->bН041D041D041DН041D041D041DН:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041DННН041D041D041D041DН()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->bН041D041D041DН041D041D041DН:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5b

    sput v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    :pswitch_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mTotalAmountOut:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private runAnimations()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->isAnimationShown:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mTotalIn:D

    iget-object v2, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mBarIn:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mTotalAmountIn:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mobile/ui/statement/view/InOutTotalsView;->runValueAnimatorOnViews(DLandroid/widget/ProgressBar;Landroid/widget/TextView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041DН041D041DН041D041D041DН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->bН041D041D041DН041D041D041DН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    const/4 v0, 0x2

    sput v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v0

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041DН041D041DН041D041D041DН:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->bН041DНН041D041D041D041DН()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    :cond_0
    :pswitch_0
    :try_start_2
    iget-wide v0, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mTotalOut:D

    iget-object v2, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mBarOut:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mTotalAmountOut:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mobile/ui/statement/view/InOutTotalsView;->runValueAnimatorOnViews(DLandroid/widget/ProgressBar;Landroid/widget/TextView;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private runValueAnimatorOnViews(DLandroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/statement/view/InOutTotalsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$integer;->in_out_totals_animations_duration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041DННН041D041D041D041DН()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->bН041D041D041DН041D041D041DН:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    :cond_0
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    sget v3, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041DН041D041DН041D041D041DН:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/view/InOutTotalsView;->bН041D041D041DН041D041D041DН:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    :cond_1
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v2, v1, v4

    const/4 v2, 0x1

    double-to-float v3, p1

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v1, Lcom/mobile/ui/statement/view/InOutTotalsView$2;

    invoke-direct {v1, p0, p3, p4}, Lcom/mobile/ui/statement/view/InOutTotalsView$2;-><init>(Lcom/mobile/ui/statement/view/InOutTotalsView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private setAccessibilityContent(Z)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/statement/view/InOutTotalsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->message_hc_018:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/statement/view/InOutTotalsView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/statement/view/InOutTotalsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->accessibility_in_out_view:I

    const/4 v2, 0x2

    sget v3, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    sget v4, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041DН041D041DН041D041D041DН:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/view/InOutTotalsView;->bН041D041D041DН041D041D041DН:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v3

    sput v3, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v3

    sput v3, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v3

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041DННН041D041D041D041DН()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/view/InOutTotalsView;->bН041D041D041DН041D041D041DН:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x47

    sput v3, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v3

    sput v3, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    :pswitch_2
    iget-wide v4, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mTotalIn:D

    invoke-direct {p0, v4, v5, v6}, Lcom/mobile/ui/statement/view/InOutTotalsView;->formatAmount(DZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mTotalOut:D

    invoke-direct {p0, v4, v5, v6}, Lcom/mobile/ui/statement/view/InOutTotalsView;->formatAmount(DZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/statement/view/InOutTotalsView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private setValuesNil()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041DН041D041DН041D041D041DН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->bН041D041D041DН041D041D041DН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mMessageView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mBarsLayout:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v4}, Lcom/mobile/ui/statement/view/InOutTotalsView;->formatAmount(DZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mTotalAmountIn:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mTotalAmountOut:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->isNilValue:Z

    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041DН041D041DН041D041D041DН:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->bН041D041D041DН041D041D041DН:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    const/16 v1, 0x57

    sput v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    :cond_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/statement/view/InOutTotalsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private setValuesNonNil()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mMessageView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mBarsLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-wide v0, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mTotalIn:D

    iget-wide v2, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mTotalOut:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/statement/view/InOutTotalsView;->getValueScaleFactor(D)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    sget v3, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    sget v4, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041DН041D041DН041D041D041DН:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/view/InOutTotalsView;->bН041D041D041DН041D041D041DН:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    if-eq v3, v4, :cond_1

    sget v3, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    sget v4, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041DН041D041DН041D041D041DН:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/view/InOutTotalsView;->bН041D041D041DН041D041D041DН:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v3

    sput v3, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v3

    sput v3, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    :cond_0
    const/16 v3, 0x25

    sput v3, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v3

    sput v3, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    :cond_1
    :try_start_2
    iput v2, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mScaleFactorValue:I

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/statement/view/InOutTotalsView;->getUpScaledValue(D)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v0

    :try_start_3
    iget-object v2, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mBarIn:Landroid/widget/ProgressBar;

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v2, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mBarOut:Landroid/widget/ProgressBar;

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setMax(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private startVisibilityCheck()V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/mobile/ui/statement/view/InOutTotalsView$1;

    invoke-direct {v0, p0}, Lcom/mobile/ui/statement/view/InOutTotalsView$1;-><init>(Lcom/mobile/ui/statement/view/InOutTotalsView;)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041DН041D041DН041D041D041DН:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    sget v3, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041DН041D041DН041D041D041DН:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/view/InOutTotalsView;->bН041D041D041DН041D041D041DН:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    const/16 v2, 0x5b

    sput v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    :pswitch_3
    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->bН041D041D041DН041D041D041DН:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4c

    sput v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    const/16 v1, 0x4a

    sput v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    :cond_0
    invoke-virtual {p0, v0}, Lcom/mobile/ui/statement/view/InOutTotalsView;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public onWindowVisibilityChanged(I)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->isAnimationShown:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    :try_start_1
    iget-boolean v0, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->isNilValue:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041DН041D041DН041D041D041DН:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->bН041D041D041DН041D041D041DН:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x43

    sput v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041DН041D041DН041D041D041DН:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->bН041D041D041DН041D041D041DН:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2e

    sput v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    :cond_0
    :try_start_4
    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    if-nez v0, :cond_2

    :try_start_5
    invoke-direct {p0}, Lcom/mobile/ui/statement/view/InOutTotalsView;->startVisibilityCheck()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method public setOnViewVisibleListener(Lcom/mobile/ui/statement/view/InOutTotalsView$diidid;)V
    .locals 2

    sget v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041DН041D041DН041D041D041DН:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->bН041D041D041DН041D041D041DН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    sget v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041DННН041D041D041D041DН()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->bН041D041D041DН041D041D041DН:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    const/16 v0, 0x1b

    sput v0, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mOnViewVisibleListener:Lcom/mobile/ui/statement/view/InOutTotalsView$diidid;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public setValues(DDLcom/mobile/business/arrangement/dto/CurrencyCode;)V
    .locals 9

    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    invoke-direct {p0}, Lcom/mobile/ui/statement/view/InOutTotalsView;->resetView()V

    iput-wide p1, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mTotalIn:D

    iput-wide p3, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mTotalOut:D

    iput-object p5, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mCurrencyCode:Lcom/mobile/business/arrangement/dto/CurrencyCode;

    iget-wide v2, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mTotalIn:D

    cmpl-double v0, v2, v6

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mTotalAmountIn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/statement/view/InOutTotalsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$color;->body_text_color:I

    sget v4, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    sget v5, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041DН041D041DН041D041D041DН:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/statement/view/InOutTotalsView;->bН041D041D041DН041D041D041DН:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x42

    sput v4, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    const/16 v4, 0x4f

    sput v4, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    :cond_0
    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/support/v4/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-wide v2, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mTotalIn:D

    cmpl-double v0, v2, v6

    if-nez v0, :cond_2

    iget-wide v2, p0, Lcom/mobile/ui/statement/view/InOutTotalsView;->mTotalOut:D

    cmpl-double v0, v2, v6

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v2

    sget v3, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041DН041D041DН041D041D041DН:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/view/InOutTotalsView;->bН041D041D041DН041D041D041DН:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041DН041DН041D041D041DН:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InOutTotalsView;->b041D041D041D041DН041D041D041DН()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/view/InOutTotalsView;->bНННН041D041D041D041DН:I

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/mobile/ui/statement/view/InOutTotalsView;->setValuesNil()V

    :goto_2
    invoke-direct {p0, v0}, Lcom/mobile/ui/statement/view/InOutTotalsView;->setAccessibilityContent(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/mobile/ui/statement/view/InOutTotalsView;->setValuesNonNil()V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
