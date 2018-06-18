.class public Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;
.super Luuuuuu/nonnno;

# interfaces
.implements Luuuuuu/heeheh;
.implements Luuuuuu/bmbmmm;
.implements Luuuuuu/bbmbmm$bmbbmm;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b0078007800780078x0078x:I = 0x0

.field public static b00780078xx00780078x:I = 0x1

.field public static b0078xxx00780078x:I = 0x2

.field public static bx007800780078x0078x:I = 0x51


# instance fields
.field public backendFacade:Luuuuuu/ggyggy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public featureRegistry:Luuuuuu/sssttt;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

.field public managerProvider:Luuuuuu/qqpqqq;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mbaFinancialOverviewPresenterCallback:Luuuuuu/bmmmbm;

.field private position:I

.field private preferredPagerOverviewPosition:I

.field private presenter:Luuuuuu/bbmbmm$mmbbmm;

.field private tabLayout:Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bxxxx00780078x()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    const/16 v1, 0x19

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :cond_1
    sput-object v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Luuuuuu/nonnno;-><init>(I)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->presenter:Luuuuuu/bbmbmm$mmbbmm;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->mbaFinancialOverviewPresenterCallback:Luuuuuu/bmmmbm;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->tabLayout:Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;)Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bxxxx00780078x()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    const/16 v1, 0x4a

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :cond_1
    return-object v0
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;)Luuuuuu/bbmbmm$mmbbmm;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->presenter:Luuuuuu/bbmbmm$mmbbmm;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4a

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    const/16 v1, 0x56

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bxx0078x00780078x()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5f

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

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

.method public static synthetic access$200(Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;)Luuuuuu/bmmmbm;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078x0078x00780078x()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->mbaFinancialOverviewPresenterCallback:Luuuuuu/bmmmbm;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0078x0078x00780078x()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bx0078xx00780078x()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public static bxx0078x00780078x()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bxxxx00780078x()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private updateViewBasedOnChartPreference()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->tabLayout:Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->tabLayout:Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->isHomeTabSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->setCurrentItemToPreferredPosition()V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bxx0078x00780078x()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :cond_0
    return-void
.end method


# virtual methods
.method public cleanupTile()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->presenter:Luuuuuu/bbmbmm$mmbbmm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->presenter:Luuuuuu/bbmbmm$mmbbmm;

    const-class v1, Luuuuuu/bbmbmm$mmbbmm;

    const-string v2, "`l,+0?(\',;cb\"!&5]\u001d\u001c!0X\u0018\u0017\u001c+"

    const/16 v3, 0xaa

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->backendFacade:Luuuuuu/ggyggy;

    sget-object v1, Luuuuuu/gyyygy$yyyygy;->bkkk006Bk006Bk006Bk:Luuuuuu/gyyygy$yyyygy;

    invoke-virtual {v0, v1}, Luuuuuu/ggyggy;->b0070007000700070pp00700070pp(Luuuuuu/gyyygy$yyyygy;)Luuuuuu/yyyggy;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    const/16 v2, 0x3e

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :pswitch_0
    sget-object v2, Luuuuuu/lolllo;->b0071q0071q0071007100710071q:Luuuuuu/lolllo;

    invoke-virtual {v2}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-interface {v0, v1}, Luuuuuu/yyyggy;->b00700070007000700070p00700070pp([Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    iput-object v6, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->tabLayout:Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCurrentLocale()Ljava/util/Locale;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    if-nez v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bxxxx00780078x()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    const/16 v1, 0x37

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    goto :goto_0
.end method

.method public getStringResource(I)Ljava/lang/String;
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    sget-object v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->TAG:Ljava/lang/String;

    const-string v0, "I=LIPN@C~NPV\u0003JT[UL"

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0xf

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :pswitch_1
    const/16 v3, 0x23

    const/16 v4, 0x33

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "Xn()12st./7823;<}78@A;<DE\u0007"

    const/16 v7, 0xa6

    invoke-static {v6, v7, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sput v9, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTileView(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->featureRegistry:Luuuuuu/sssttt;

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->MBA:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    invoke-virtual {v0, v1}, Luuuuuu/sssttt;->bk006Bkkk006B006B006Bkk(Lcom/db/pwcc/dbmobile/foundation/features/Feature;)Luuuuuu/sststt;

    move-result-object v0

    sget-object v1, Luuuuuu/sststt;->b006En006En006Enn006En:Luuuuuu/sststt;

    if-ne v0, v1, :cond_2

    new-instance v0, Luuuuuu/bbbbmm;

    invoke-direct {v0, p0, p1}, Luuuuuu/bbbbmm;-><init>(Luuuuuu/bbmbmm$bmbbmm;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->presenter:Luuuuuu/bbmbmm$mmbbmm;

    :goto_1
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$layout;->financial_overview:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    new-instance v1, Luuuuuu/heeehh;

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    if-eq v2, v3, :cond_1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bxx0078x00780078x()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5e

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :pswitch_0
    const/16 v2, 0x3d

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    const/16 v2, 0x2a

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :cond_1
    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$layout;->donut_default:I

    invoke-direct {v1, v2}, Luuuuuu/heeehh;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->setConfiguration(Luuuuuu/heeehh;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    invoke-virtual {v0, p1, p0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->initSubviews(Landroid/content/Context;Luuuuuu/bmbmmm;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->financial_overview_tab_layout:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->tabLayout:Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->tabLayout:Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;

    invoke-virtual {v0, p0}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->setListener(Luuuuuu/heeheh;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->showLoading()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->presenter:Luuuuuu/bbmbmm$mmbbmm;

    const-class v1, Luuuuuu/bbmbmm$mmbbmm;

    const-string v2, "CON\u000e\r\u0012!IH\u0008\u0007\u000c\u001bC\u0003\u0002\u0007\u0016>}|\u0002\u0011"

    const/16 v3, 0xd7

    const/16 v4, 0x46

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    goto/16 :goto_0

    :cond_2
    new-instance v0, Luuuuuu/mbbmmm;

    invoke-direct {v0, p0, p1}, Luuuuuu/mbbmmm;-><init>(Luuuuuu/bbmbmm$bmbbmm;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->presenter:Luuuuuu/bbmbmm$mmbbmm;

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :cond_0
    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->tiles_overview_title:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078x0078x00780078x()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    const/16 v2, 0xc

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initAfterLogin(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public initAtStartup(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Luuuuuu/heehhe;->b006F006F006Foo006F006F006F006Fo(Landroid/content/Context;)Luuuuuu/ehehhe;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/ehehhe;->b0061a0061aa00610061006100610061(Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bnnnnn006E006E006E006E:Z

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :pswitch_0
    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isLoadingActive()Z
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->isLoadingActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5d

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    const/16 v1, 0x31

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :goto_0
    :pswitch_1
    return v0

    :cond_0
    const/4 v0, 0x0

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

.method public loadFinancialInstitutes(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    if-nez v0, :cond_0

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->tabLayout:Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->reloadTabs(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;Ljava/util/List;Z)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bxx0078x00780078x()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bxx0078x00780078x()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :cond_1
    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAddItemSelected()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :pswitch_0
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->makeIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onHomeInstitutesUpdated(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->mbaFinancialOverviewPresenterCallback:Luuuuuu/bmmmbm;

    if-eqz v0, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->mbaFinancialOverviewPresenterCallback:Luuuuuu/bmmmbm;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    const/4 v1, 0x7

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :pswitch_1
    invoke-interface {v0, p1}, Luuuuuu/bmmmbm;->b006Foo006F006Fo006F006Fo006F(Ljava/util/List;)V

    :cond_0
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

.method public onHomeSelected(Ljava/util/List;)V
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

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->mbaFinancialOverviewPresenterCallback:Luuuuuu/bmmmbm;

    if-eqz v0, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->mbaFinancialOverviewPresenterCallback:Luuuuuu/bmmmbm;

    invoke-interface {v0, p1}, Luuuuuu/bmmmbm;->bo006Fo006F006Fo006F006Fo006F(Ljava/util/List;)V

    :cond_0
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

.method public onItemSelected(Ljava/lang/Object;)V
    .locals 8

    const/16 v3, 0x1c

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->presenter:Luuuuuu/bbmbmm$mmbbmm;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    if-eq v1, v2, :cond_0

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :cond_1
    check-cast p1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    const-class v1, Luuuuuu/bbmbmm$mmbbmm;

    const-string v2, "\u0013!\"#$%fgn\u007f*kls\u0005/pqx\n"

    const/16 v3, 0x45

    const/16 v4, 0x15

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public onPageChanged(I)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :pswitch_0
    iput p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->position:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSelectedItemUpdated(Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->presenter:Luuuuuu/bbmbmm$mmbbmm;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    if-eq v2, v3, :cond_0

    sput v5, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078x0078x00780078x()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x35

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :cond_1
    check-cast p1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    const-class v1, Luuuuuu/bbmbmm$mmbbmm;

    const-string v2, "X\'(/@jklm/07Hr45<Mw9:AR"

    const/16 v3, 0x7a

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public onStart()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->presenter:Luuuuuu/bbmbmm$mmbbmm;

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    const/16 v1, 0x5d

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :pswitch_0
    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->presenter:Luuuuuu/bbmbmm$mmbbmm;

    const-class v1, Luuuuuu/bbmbmm$mmbbmm;

    const-string v2, "\u0013abiz%&gho\u0001kls\u0005/0qry\u000b5vw~\u0010"

    const/16 v3, 0x57

    const/16 v4, 0xd7

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStop()V
    .locals 6

    const/4 v5, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078x0078x00780078x()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->presenter:Luuuuuu/bbmbmm$mmbbmm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->presenter:Luuuuuu/bbmbmm$mmbbmm;

    const-class v1, Luuuuuu/bbmbmm$mmbbmm;

    const-string v2, "JV\u0016\u0015\u001a)\u0012\u0011\u0016%ML\u000c\u000b\u0010\u001fG\u0007\u0006\u000b\u001aB\u0002\u0001\u0006\u0015"

    const/16 v3, 0xf0

    const/16 v4, 0x26

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->getCurrentPreferredPageIndex()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bxxxx00780078x()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :cond_2
    iput v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->preferredPagerOverviewPosition:I

    :cond_3
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Z
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public selectTabWithData(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->tabLayout:Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078x0078x00780078x()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    const/16 v1, 0x53

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :pswitch_0
    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :cond_1
    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->selectItemWithData(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setMbaFinancialOverviewPresenterCallback(Luuuuuu/bmmmbm;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->mbaFinancialOverviewPresenterCallback:Luuuuuu/bmmmbm;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showCancelRefreshDialog()V
    .locals 9

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->mba_synchronization_cancel_confirmation_message:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->getStringResource(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->mba_synchronization_cancel:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->getStringResource(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bxx0078x00780078x()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078x0078x00780078x()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->mba_synchronization_continue:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->getStringResource(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bxxxx00780078x()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bxx0078x00780078x()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x28

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :cond_1
    instance-of v0, v1, Luuuuuu/xsssss;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Luuuuuu/xsssss;

    invoke-interface {v0}, Luuuuuu/xsssss;->getDisplay()Luuuuuu/sxssss;

    move-result-object v0

    const/4 v2, 0x0

    sget v6, Lcom/db/pwcc/dbmobile/financial_overview/R$color;->confirmationDialogPositiveTextColor:I

    invoke-static {v1, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    new-instance v7, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$2;

    invoke-direct {v7, p0}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$2;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;)V

    new-instance v8, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$3;

    invoke-direct {v8, p0}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$3;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;)V

    invoke-virtual/range {v0 .. v8}, Luuuuuu/sxssss;->b006B006Bkkk006B006B006Bk006B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public showFinancialOverviewInfo(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;Luuuuuu/heeehh;)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->hideLoadingOverlay()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    invoke-virtual {v0, p1, p2}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->showFinancialOverviewInfo(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;Luuuuuu/heeehh;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bxxxx00780078x()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showFinancialOverviewLoadingError(I)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bxx0078x00780078x()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x60

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    const/16 v1, 0x1d

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :cond_1
    :pswitch_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    new-instance v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$1;

    invoke-direct {v2, p0}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile$1;-><init>(Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;)V

    invoke-virtual {v1, v0, v2}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->showLoadingErrorRetry(Ljava/lang/String;Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showOverallBalance(Ljava/util/List;Luuuuuu/hhhyyh;)V
    .locals 2
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

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->hideLoadingOverlay()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    invoke-virtual {v0, p1, p2}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->showOverallBalance(Ljava/util/List;Luuuuuu/hhhyyh;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :pswitch_0
    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public unRegisterReceiver(Landroid/content/BroadcastReceiver;)Z
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bxx0078x00780078x()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x30

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    goto :goto_0
.end method

.method public updateBalanceHeaderInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewHeaderListener;I)V
    .locals 6

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->updateBalanceHeaderInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewHeaderListener;I)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public updateDonutAndProducts(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->updateDonutAndProducts(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bxx0078x00780078x()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :cond_1
    return-void
.end method

.method public updateInstituteFinancialOverviewData(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->tabLayout:Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/financial_overview/db_tab_bar/MbaTabBar;->updateInstituteFinancialOverviewData(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bxx0078x00780078x()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078x0078x00780078x()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :cond_2
    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    const/16 v0, 0x44

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    goto :goto_0
.end method

.method public updateOverallBalanceView(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bxxxx00780078x()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x15

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    const/16 v1, 0x40

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->updateOverallInstitutes(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public updateTile()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    if-nez v0, :cond_0

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->mbaFinancialOverviewPresenterCallback:Luuuuuu/bmmmbm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->mbaFinancialOverviewPresenterCallback:Luuuuuu/bmmmbm;

    invoke-interface {v0}, Luuuuuu/bmmmbm;->bo006F006F006F006Fo006F006Fo006F()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->mbaFinancialOverviewPresenterCallback:Luuuuuu/bmmmbm;

    invoke-interface {v0}, Luuuuuu/bmmmbm;->b006Fo006Fo006Fo006F006Fo006F()V

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->presenter:Luuuuuu/bbmbmm$mmbbmm;

    const-class v1, Luuuuuu/bbmbmm$mmbbmm;

    const-string v2, "\u0019edixa`et\u001d\u001c\u001bZY^m\u0016UTYh\u0011POTc"

    const/16 v3, 0xec

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public updateViewBaseOnChartPosition()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->preferredPagerOverviewPosition:I

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->getCurrentPreferredPageIndex()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->financialOverviewLayout:Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b00780078xx00780078x:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx0078xx00780078x()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    const/16 v2, 0x23

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078xxx00780078x:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x21

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->bx007800780078x0078x:I

    const/16 v1, 0x61

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->b0078007800780078x0078x:I

    :pswitch_0
    iget v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->position:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/layouts/FinancialOverviewLayout;->setPagePosition(I)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/tiles/FinancialOverviewTile;->updateViewBasedOnChartPreference()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
