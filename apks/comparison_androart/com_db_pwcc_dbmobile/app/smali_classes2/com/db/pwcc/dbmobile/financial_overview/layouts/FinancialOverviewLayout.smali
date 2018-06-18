.class public Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/db/pwcc/dbmobile/foundation/views/layouts/TileOverlay;
.implements Luuuuuu/yhyhyh;
.implements Luuuuuu/hhhyyh;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b0079007900790079yy0079:I = 0x2

.field public static b0079y00790079yy0079:I = 0x62

.field public static b0079yyy0079y0079:I = 0x0

.field public static by007900790079yy0079:I = 0x1


# instance fields
.field private balanceView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private bankName:Ljava/lang/String;

.field private bankTitle:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private circlePageIndicator:Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;

.field private configuration:Luuuuuu/heeehh;

.field private defaultOnlineBalanceTextColor:I

.field private financialOverviewPageAdapter:Luuuuuu/heheee;

.field private financialOverviewPager:Landroid/support/v4/view/ViewPager;

.field private headerListener:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewHeaderListener;

.field private headerLoadingSpinner:Landroid/widget/ImageView;

.field private invalidOnlineBalanceTextColor:I

.field private isAnimating:Z

.field private isLoadingActive:Z

.field private loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

.field private numberOfItemsPerPage:I

.field private onlineBalanceView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private overallBalancePageAdapter:Luuuuuu/ehheee;

.field private screenHeightPx:I

.field private tileContent:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    const/16 v1, 0x59

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5a

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    const/16 v1, 0x11

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :cond_0
    :pswitch_0
    sput-object v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->TAG:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;)Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewHeaderListener;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->headerListener:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewHeaderListener;

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private animateLoadingProgress()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by0079yy0079y0079()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->isAnimating:Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->headerLoadingSpinner:Landroid/widget/ImageView;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x23

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    const/16 v1, 0x26

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :pswitch_1
    invoke-static {}, Luuuuuu/soooso;->b0069i0069i006900690069iii()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

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

.method public static b00790079yy0079y0079()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static by0079yy0079y0079()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static byy0079y0079y0079()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static byyyy0079y0079()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method

.method private financialOverviewOnPageChange(Luuuuuu/bmbmmm;Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b00790079yy0079y0079()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$2;

    invoke-direct {v1, p0, p1}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$2;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;Luuuuuu/bmbmmm;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private getScreenHeightPx()V
    .locals 4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/onoonn;->bkk006B006B006Bkk006Bk006B(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->screenHeightPx:I

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/onoonn;->b006B006B006B006B006Bkk006Bk006B(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->screenHeightPx:I

    int-to-double v0, v0

    const-wide v2, 0x3fe199999999999aL    # 0.55

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->screenHeightPx:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :pswitch_3
    iget v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->screenHeightPx:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->screenHeightPx:I

    goto :goto_0

    :pswitch_4
    iget v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->screenHeightPx:I

    int-to-double v0, v0

    const-wide v2, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->screenHeightPx:I

    goto :goto_0

    :pswitch_5
    iget v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->screenHeightPx:I

    int-to-double v0, v0

    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->screenHeightPx:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method private initLayout()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->financialoverview_tile:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->tileContent:Landroid/widget/LinearLayout;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->tile_overlay:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->bankTitle:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    if-nez v0, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->financialoverview_balance_bank_title:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->bankTitle:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->bankTitle:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->balanceView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    if-nez v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->financialoverview_balance:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->balanceView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->balanceView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->balanceView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->onlineBalanceView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    if-nez v0, :cond_3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->financialoverview_online_balance:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->onlineBalanceView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->onlineBalanceView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->onlineBalanceView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->headerLoadingSpinner:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->financialoverview_loading_progress:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->headerLoadingSpinner:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->headerLoadingSpinner:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private stopLoadingProgress()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->isAnimating:Z

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :cond_0
    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->headerLoadingSpinner:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method

.method private updateHeaderSpinnerState(I)V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->headerLoadingSpinner:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->stopLoadingProgress()V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->headerLoadingSpinner:Landroid/widget/ImageView;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x54

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    const/16 v1, 0x2a

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->stopLoadingProgress()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->headerLoadingSpinner:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->animateLoadingProgress()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private updateOnlineBalanceTextColor(I)V
    .locals 5

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->onlineBalanceView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->invalidOnlineBalanceTextColor:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b00790079yy0079y0079()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    const/16 v3, 0x3d

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b00790079yy0079y0079()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x48

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setTextColor(I)V

    return-void

    :cond_2
    iget v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->defaultOnlineBalanceTextColor:I

    goto :goto_0
.end method


# virtual methods
.method public getCurrentPreferredPageIndex()I
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "# .\u0002&**\u0016\"\u0016\u0017"

    const/16 v4, 0x44

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/R$bool;->defaultPreferredView:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    const-class v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v5, "\u001f\u001e.\u0001%+\u001f-#*#/\u0013;+9>2/B\u001c?355CD88+?<O"

    const/16 v6, 0x37

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    :try_start_1
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :pswitch_0
    move v0, v2

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :cond_1
    move v0, v1

    goto :goto_0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getNumberOfItemsPerPage(Landroid/content/Context;)I
    .locals 6

    const/4 v5, 0x4

    iget v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->numberOfItemsPerPage:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    if-eqz p1, :cond_4

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    invoke-static {v0, p1}, Luuuuuu/onoonn;->b006Bkk006B006Bkk006Bk006B(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/R$dimen;->actionbarHeight:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v0, v2

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    const/16 v2, 0x19

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :pswitch_0
    div-float/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/R$dimen;->actionbarHeight:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v2, v1

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/R$dimen;->productlistitem_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    div-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v1, v4, v1

    float-to-int v1, v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    mul-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    sub-float/2addr v1, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float v0, v1, v0

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    const/4 v0, 0x3

    iput v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->numberOfItemsPerPage:I

    :cond_1
    :goto_0
    iget v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->numberOfItemsPerPage:I

    return v0

    :cond_2
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    if-eq v0, v1, :cond_3

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :cond_3
    iput v5, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->numberOfItemsPerPage:I

    goto :goto_0

    :cond_4
    iput v5, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->numberOfItemsPerPage:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hideLoadingOverlay()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->tileContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :cond_0
    iput-boolean v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->isLoadingActive:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public initSubviews(Landroid/content/Context;Luuuuuu/bmbmmm;)V
    .locals 2

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->initLayout()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->isAnimating:Z

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by0079yy0079y0079()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->financial_overview_balance_header:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$1;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$1;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewPager:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->financial_overview_pager:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewPager:Landroid/support/v4/view/ViewPager;

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->getScreenHeightPx()V

    new-instance v0, Luuuuuu/heheee;

    invoke-direct {v0, p0}, Luuuuuu/heheee;-><init>(Luuuuuu/yhyhyh;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewPageAdapter:Luuuuuu/heheee;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewPageAdapter:Luuuuuu/heheee;

    iget v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->screenHeightPx:I

    invoke-virtual {v0, v1}, Luuuuuu/heheee;->b006Foo006Fo006Fo006F006Fo(I)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewPageAdapter:Luuuuuu/heheee;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->configuration:Luuuuuu/heeehh;

    invoke-virtual {v0, v1}, Luuuuuu/heheee;->bo006Foo006F006Fo006F006Fo(Luuuuuu/heeehh;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewPageAdapter:Luuuuuu/heheee;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->getNumberOfItemsPerPage(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Luuuuuu/heheee;->bo006Fo006Fo006Fo006F006Fo(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewPageAdapter:Luuuuuu/heheee;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    invoke-direct {p0, p2, p1}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewOnPageChange(Luuuuuu/bmbmmm;Landroid/content/Context;)V

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->circlePageIndicator:Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;

    if-nez v0, :cond_4

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->indicator:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->circlePageIndicator:Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;

    :cond_4
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$color;->prebookedBalanceText:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->defaultOnlineBalanceTextColor:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$color;->invalidTextColor:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->invalidOnlineBalanceTextColor:I

    return-void
.end method

.method public isLoadingActive()Z
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3c

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    const/16 v2, 0x16

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :pswitch_0
    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :cond_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->isLoadingActive:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAccountSelected(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, p1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getAccountByID(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v1

    invoke-virtual {p2, p1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->resetNewTransactions(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewPageAdapter:Luuuuuu/heheee;

    invoke-virtual {v2, p2}, Luuuuuu/heheee;->boo006Fo006F006Fo006F006Fo(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getProductType()Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getBookedBalanceInBaseCurrencyLocalized(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->shouldDisplayOverallBalanceIncludingPrebookedTransactions()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byy0079y0079y0079()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    const/4 v4, 0x3

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :cond_0
    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getOnlineBalanceInCurrencyLocalized(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    sget-object v4, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout$3;->$SwitchMap$com$db$pwcc$dbmobile$model$banking$Account$ProductType:[I

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->isForeignCurrencyAccount()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getBookedBalanceInAccountCurrencyLocalized(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v4, p2

    move-object v5, p1

    move-object v6, v2

    invoke-static/range {v3 .. v9}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->makeIntent(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :cond_2
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->bankName:Ljava/lang/String;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->makeIntent(Landroid/content/Context;Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v3, v8}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->makeIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v7, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    sget-object v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<@F:H>E>J.VFTYMJ]7IPO]\u000c\'\u000e"

    const/16 v3, 0xc3

    const/16 v4, 0x90

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v6, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :pswitch_0
    const/4 v5, 0x3

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "Th \u001f%$cb\u001a\u0019\u001f\u001e\u0016\u0015\u001b\u001aY\u0011\u0010\u0016\u0015\r\u000c\u0012\u0011P"

    const/16 v8, 0xe

    const/4 v9, 0x3

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getLeft()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "d"

    const/16 v3, 0xbc

    const/4 v4, 0x0

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "dxwvu-,21)(.-l$#)( \u001f%$c"

    const/16 v7, 0xd3

    const/4 v8, 0x5

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getTop()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "de\u0001g"

    const/16 v3, 0x22

    const/4 v4, 0x1

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "?SRQP\u0008\u0007\r\u000c\u0004\u0003\t\u0008G~}\u0004\u0003zy\u007f~>"

    const/16 v7, 0x23

    const/4 v8, 0x3

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\u0018"

    const/16 v3, 0x9f

    const/4 v4, 0x5

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "^tuvw12:;56>?\u0001:;CD>?GH\n"

    const/16 v7, 0x7f

    const/4 v8, 0x4

    const/4 v9, 0x2

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

    :try_start_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byy0079y0079y0079()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x54

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :pswitch_1
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

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

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

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

.method protected onMeasure(II)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/onoonn;->bkk006B006B006Bkk006Bk006B(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

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

.method public onOverallInstituteSelected(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 0

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :cond_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->isAnimating:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->animateLoadingProgress()V

    :cond_1
    return-void
.end method

.method public setConfiguration(Luuuuuu/heeehh;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :pswitch_0
    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->configuration:Luuuuuu/heeehh;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setCurrentItemToPreferredPosition()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "\u0007\u0004\u0012e\n\u000e\u000ey\u0006yz"

    const/16 v2, 0xaf

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$bool;->defaultPreferredView:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-class v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "^]m@dj^lbibnRzjx}qn\u0002[~rtt\u0003\u0004wwj~{\u000f"

    const/16 v4, 0xba

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v6

    :try_start_1
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Luuuuuu/vvrvrv;->bhh00680068h0068006800680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v7}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :goto_0
    :pswitch_0
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

    :cond_0
    sget-object v0, Luuuuuu/vvrvrv;->b00680068h0068h0068006800680068:Luuuuuu/vvrvrv;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b00790079yy0079y0079()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2e

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :cond_1
    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v6}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPagePosition(I)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewPager:Landroid/support/v4/view/ViewPager;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x24

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5a

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    const/16 v1, 0x3a

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :pswitch_1
    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

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

.method public showFinancialOverviewInfo(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;Luuuuuu/heeehh;)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewPageAdapter:Luuuuuu/heheee;

    if-nez v0, :cond_0

    new-instance v0, Luuuuuu/heheee;

    invoke-direct {v0, p0}, Luuuuuu/heheee;-><init>(Luuuuuu/yhyhyh;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewPageAdapter:Luuuuuu/heheee;

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewPageAdapter:Luuuuuu/heheee;

    iget v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->screenHeightPx:I

    invoke-virtual {v0, v1}, Luuuuuu/heheee;->b006Foo006Fo006Fo006F006Fo(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewPageAdapter:Luuuuuu/heheee;

    invoke-virtual {v0, p2}, Luuuuuu/heheee;->bo006Foo006F006Fo006F006Fo(Luuuuuu/heeehh;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewPageAdapter:Luuuuuu/heheee;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->getNumberOfItemsPerPage(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Luuuuuu/heheee;->bo006Fo006Fo006Fo006F006Fo(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewPageAdapter:Luuuuuu/heheee;

    invoke-virtual {v0, p1}, Luuuuuu/heheee;->boo006Fo006F006Fo006F006Fo(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byy0079y0079y0079()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewPageAdapter:Luuuuuu/heheee;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byy0079y0079y0079()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x44

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewPageAdapter:Luuuuuu/heheee;

    invoke-virtual {v1}, Luuuuuu/heheee;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->setCurrentItemToPreferredPosition()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewPageAdapter:Luuuuuu/heheee;

    invoke-virtual {v0}, Luuuuuu/heheee;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->showPageIndicator()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showLoading()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->isLoadingActive:Z

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by0079yy0079y0079()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->showLoadingOverlay()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showLoadingError(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x3

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :cond_0
    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->showErrorOverlay(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showLoadingErrorRetry(Ljava/lang/String;Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    invoke-virtual {v0, p2}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setCallback(Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    if-eqz p1, :cond_0

    :goto_0
    :pswitch_0
    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->showRetryOverlay(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->technical_error_retry:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :pswitch_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public showOverallBalance(Ljava/util/List;Luuuuuu/hhhyyh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;",
            ">;",
            "Luuuuuu/hhhyyh;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->overallBalancePageAdapter:Luuuuuu/ehheee;

    if-nez v0, :cond_0

    new-instance v0, Luuuuuu/ehheee;

    invoke-direct {v0, p2}, Luuuuuu/ehheee;-><init>(Luuuuuu/hhhyyh;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->overallBalancePageAdapter:Luuuuuu/ehheee;

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->overallBalancePageAdapter:Luuuuuu/ehheee;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b00790079yy0079y0079()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x51

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :cond_1
    iget v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->screenHeightPx:I

    invoke-virtual {v0, v1}, Luuuuuu/ehheee;->b006Foo006Fo006Fo006F006Fo(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->overallBalancePageAdapter:Luuuuuu/ehheee;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x46

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :cond_2
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->getNumberOfItemsPerPage(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Luuuuuu/ehheee;->bo006Fo006Fo006Fo006F006Fo(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->overallBalancePageAdapter:Luuuuuu/ehheee;

    invoke-virtual {v0, p1}, Luuuuuu/ehheee;->bo006Fo006F006F006Fo006F006Fo(Ljava/util/List;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->overallBalancePageAdapter:Luuuuuu/ehheee;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->overallBalancePageAdapter:Luuuuuu/ehheee;

    invoke-virtual {v1}, Luuuuuu/ehheee;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->overallBalancePageAdapter:Luuuuuu/ehheee;

    invoke-virtual {v0}, Luuuuuu/ehheee;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->showPageIndicator()V

    :cond_3
    return-void
.end method

.method public showPageIndicator()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->circlePageIndicator:Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewPager:Landroid/support/v4/view/ViewPager;

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x5f

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :cond_1
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method

.method public updateBalanceHeaderInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewHeaderListener;I)V
    .locals 3

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->bankName:Ljava/lang/String;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->bankTitle:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->bankTitle:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->balanceView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->onlineBalanceView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :cond_0
    invoke-virtual {v0, p3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p4, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->headerListener:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewHeaderListener;

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :pswitch_0
    invoke-direct {p0, p5}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->updateOnlineBalanceTextColor(I)V

    invoke-direct {p0, p5}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->updateHeaderSpinnerState(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public updateDonutAndProducts(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewPageAdapter:Luuuuuu/heheee;

    invoke-virtual {v0, p1}, Luuuuuu/heheee;->b006F006Foo006F006Fo006F006Fo(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5c

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    :pswitch_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewPageAdapter:Luuuuuu/heheee;

    invoke-virtual {v0, p1}, Luuuuuu/heheee;->boo006Fo006F006Fo006F006Fo(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewPageAdapter:Luuuuuu/heheee;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewPageAdapter:Luuuuuu/heheee;

    invoke-virtual {v0}, Luuuuuu/heheee;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->showPageIndicator()V

    :cond_2
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->setCurrentItemToPreferredPosition()V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->financialOverviewPageAdapter:Luuuuuu/heheee;

    invoke-virtual {v0, p1}, Luuuuuu/heheee;->boo006Fo006F006Fo006F006Fo(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public updateOverallInstitutes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->overallBalancePageAdapter:Luuuuuu/ehheee;

    invoke-virtual {v0, p1}, Luuuuuu/ehheee;->bo006Fo006F006F006Fo006F006Fo(Ljava/util/List;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by0079yy0079y0079()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->by007900790079yy0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079007900790079yy0079:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079y00790079yy0079:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->byyyy0079y0079()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->b0079yyy0079y0079:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
