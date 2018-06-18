.class public Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;
.super Luuuuuu/nonnno;


# static fields
.field public static b007800780078x0078xxx:I = 0x29

.field public static b0078xx00780078xxx:I = 0x1

.field public static bx0078x00780078xxx:I = 0x2

.field public static bxxx00780078xxx:I


# instance fields
.field public context:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public investmentsTileLayout:Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Luuuuuu/nonnno;-><init>(I)V

    return-void
.end method

.method public static b00780078x00780078xxx()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public static bxx007800780078xxx()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public cleanupTile()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b007800780078x0078xxx:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b0078xx00780078xxx:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->bx0078x00780078xxx:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b007800780078x0078xxx:I

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->bxxx00780078xxx:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->investmentsTileLayout:Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b007800780078x0078xxx:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b0078xx00780078xxx:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b007800780078x0078xxx:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->bx0078x00780078xxx:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->bxxx00780078xxx:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b00780078x00780078xxx()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b007800780078x0078xxx:I

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->bxxx00780078xxx:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->investmentsTileLayout:Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->cleanupView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->investmentsTileLayout:Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTileView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->investmentsTileLayout:Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->investmentsTileLayout:Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;

    sget v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b007800780078x0078xxx:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b0078xx00780078xxx:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b007800780078x0078xxx:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->bx0078x00780078xxx:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->bxxx00780078xxx:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x46

    sput v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b007800780078x0078xxx:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b00780078x00780078xxx()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->bxxx00780078xxx:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b007800780078x0078xxx:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b0078xx00780078xxx:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->bx0078x00780078xxx:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b00780078x00780078xxx()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b007800780078x0078xxx:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b00780078x00780078xxx()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->bxxx00780078xxx:I

    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/investment/R$layout;->investments_tile_layout:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->investmentsTileLayout:Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->investmentsTileLayout:Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;->init()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->investmentsTileLayout:Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTileLayout;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->context:Landroid/content/Context;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$string;->investments_tile_label:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b007800780078x0078xxx:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b0078xx00780078xxx:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b007800780078x0078xxx:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->bx0078x00780078xxx:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->bxxx00780078xxx:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    sput v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b007800780078x0078xxx:I

    const/16 v1, 0x29

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b00780078x00780078xxx()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b0078xx00780078xxx:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b00780078x00780078xxx()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->bx0078x00780078xxx:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->bxxx00780078xxx:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x6

    sput v2, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b007800780078x0078xxx:I

    const/16 v2, 0x5f

    sput v2, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->bxxx00780078xxx:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->bxxx00780078xxx:I

    :cond_1
    return-object v0
.end method

.method public getTitleCallback()Lcom/db/pwcc/dbmobile/foundation/widgets/SectionTitleLabel$kvkvkv;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b007800780078x0078xxx:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b0078xx00780078xxx:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->bx0078x00780078xxx:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b00780078x00780078xxx()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b007800780078x0078xxx:I

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->bxxx00780078xxx:I

    :pswitch_0
    new-instance v0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile$1;

    sget v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b007800780078x0078xxx:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b0078xx00780078xxx:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b007800780078x0078xxx:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->bx0078x00780078xxx:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->bxxx00780078xxx:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x35

    sput v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b007800780078x0078xxx:I

    const/16 v1, 0x5f

    sput v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->bxxx00780078xxx:I

    :cond_0
    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile$1;-><init>(Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public initAfterLogin(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public initAtStartup(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Luuuuuu/dvvdvd;->bqqqqqq007100710071q(Landroid/content/Context;)Luuuuuu/vvvdvd;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b007800780078x0078xxx:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b0078xx00780078xxx:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->bx0078x00780078xxx:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b00780078x00780078xxx()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b007800780078x0078xxx:I

    const/16 v1, 0x3b

    sput v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->bxxx00780078xxx:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b007800780078x0078xxx:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b0078xx00780078xxx:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b007800780078x0078xxx:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->bx0078x00780078xxx:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->bxxx00780078xxx:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b00780078x00780078xxx()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b007800780078x0078xxx:I

    const/16 v1, 0x35

    sput v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->bxxx00780078xxx:I

    :cond_0
    :pswitch_0
    invoke-interface {v0, p0}, Luuuuuu/vvvdvd;->bppp0070pppppp(Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isInfoSectionButtonVisible()Z
    .locals 3

    const/4 v0, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b007800780078x0078xxx:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b0078xx00780078xxx:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b007800780078x0078xxx:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->bx0078x00780078xxx:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->bxxx00780078xxx:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b007800780078x0078xxx:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b0078xx00780078xxx:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b007800780078x0078xxx:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->bxx007800780078xxx()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->bxxx00780078xxx:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x16

    sput v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b007800780078x0078xxx:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b00780078x00780078xxx()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->bxxx00780078xxx:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b00780078x00780078xxx()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b007800780078x0078xxx:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->b00780078x00780078xxx()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->bxxx00780078xxx:I

    :cond_1
    return v0
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

.method public updateTile()V
    .locals 0

    return-void
.end method
