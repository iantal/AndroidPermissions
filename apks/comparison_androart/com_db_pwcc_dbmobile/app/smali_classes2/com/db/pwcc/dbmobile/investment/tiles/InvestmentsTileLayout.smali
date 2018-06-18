.class public Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Luuuuuu/rrrrrv$rvrrrv;
.implements Lcom/db/pwcc/dbmobile/foundation/views/layouts/TileOverlay;


# static fields
.field public static b00780078xxx0078xx:I = 0x4a

.field public static b0078x0078xx0078xx:I = 0x2

.field public static bx00780078xx0078xx:I = 0x0

.field public static bxx0078xx0078xx:I = 0x1


# instance fields
.field private presenter:Luuuuuu/vvrrrv;


# direct methods
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

.method public static b007800780078xx0078xx()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method


# virtual methods
.method public cleanupView()V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->b00780078xxx0078xx:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->bxx0078xx0078xx:I

    add-int/2addr v1, v0

    sget v2, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->b00780078xxx0078xx:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->bxx0078xx0078xx:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->b00780078xxx0078xx:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->b0078x0078xx0078xx:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->bx00780078xx0078xx:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x40

    sput v2, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->b00780078xxx0078xx:I

    const/16 v2, 0x12

    sput v2, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->bx00780078xx0078xx:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->b0078x0078xx0078xx:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->b00780078xxx0078xx:I

    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->bxx0078xx0078xx:I

    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->presenter:Luuuuuu/vvrrrv;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getView()Landroid/view/View;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->b007800780078xx0078xx()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->bxx0078xx0078xx:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->b0078x0078xx0078xx:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    sput v0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->b00780078xxx0078xx:I

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->bx00780078xx0078xx:I

    :pswitch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hideLoadingOverlay()V
    .locals 0

    return-void
.end method

.method public init()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Luuuuuu/vvrrrv;

    sget v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->b00780078xxx0078xx:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->bxx0078xx0078xx:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->b00780078xxx0078xx:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->b0078x0078xx0078xx:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->bx00780078xx0078xx:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x30

    sput v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->b00780078xxx0078xx:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->b007800780078xx0078xx()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->bx00780078xx0078xx:I

    :cond_0
    invoke-direct {v0}, Luuuuuu/vvrrrv;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->presenter:Luuuuuu/vvrrrv;

    sget v0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->b00780078xxx0078xx:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->bxx0078xx0078xx:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->b00780078xxx0078xx:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->b0078x0078xx0078xx:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->bx00780078xx0078xx:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->b007800780078xx0078xx()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->b00780078xxx0078xx:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->b007800780078xx0078xx()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->bx00780078xx0078xx:I

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->showLoading()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->presenter:Luuuuuu/vvrrrv;

    const-class v1, Luuuuuu/vvrrrv;

    const-string v2, "jxwvutsr0/5.m+*0)"

    const/16 v3, 0x77

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Luuuuuu/rrrrrv$rvrrrv;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v5

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

.method public showLoading()V
    .locals 0

    return-void
.end method

.method public showLoadingError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public showLoadingErrorRetry(Ljava/lang/String;Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;)V
    .locals 0

    return-void
.end method

.method public showSecuritiesAccountInformation()V
    .locals 6

    sget v0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->b00780078xxx0078xx:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->bxx0078xx0078xx:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->b0078x0078xx0078xx:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->b00780078xxx0078xx:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->b007800780078xx0078xx()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->bx00780078xx0078xx:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$string;->securities_account_information:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/investment/R$string;->securities_information:I

    sget v4, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->b00780078xxx0078xx:I

    sget v5, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->bxx0078xx0078xx:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->b00780078xxx0078xx:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->b0078x0078xx0078xx:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->bx00780078xx0078xx:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x20

    sput v4, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->b00780078xxx0078xx:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->b007800780078xx0078xx()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->bx00780078xx0078xx:I

    :cond_0
    sget v4, Lcom/db/pwcc/dbmobile/investment/R$string;->securities_information_overview_security_detail_view:I

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v0, v5}, Lcom/db/pwcc/dbmobile/foundation/activities/common/TextInfoActivity;->makeIntent(Landroid/content/Context;IILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
