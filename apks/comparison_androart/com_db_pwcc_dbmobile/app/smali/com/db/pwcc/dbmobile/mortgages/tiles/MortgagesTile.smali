.class public Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;
.super Luuuuuu/nonnno;


# static fields
.field public static b0067g006700670067gg0067:I = 0x1

.field public static bg0067006700670067gg0067:I = 0x2

.field public static bgg006700670067gg0067:I = 0x3f

.field public static bggggg0067g0067:I


# instance fields
.field public context:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mortgagesIdsWithAuthorizations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public mortgagesTileLayout:Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Luuuuuu/nonnno;-><init>(I)V

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->mortgagesIdsWithAuthorizations:Ljava/util/List;

    return-void
.end method

.method public static b00670067006700670067gg0067()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public static b0067gggg0067g0067()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public cleanupTile()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->mortgagesTileLayout:Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->mortgagesTileLayout:Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->cleanupView()V

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bgg006700670067gg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->b0067g006700670067gg0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bgg006700670067gg0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bg0067006700670067gg0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bggggg0067g0067:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bgg006700670067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->b00670067006700670067gg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bggggg0067g0067:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bgg006700670067gg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->b0067g006700670067gg0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bg0067006700670067gg0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bgg006700670067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->b00670067006700670067gg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->b0067g006700670067gg0067:I

    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->mortgagesTileLayout:Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Luuuuuu/nonnno;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bgg006700670067gg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->b0067g006700670067gg0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bgg006700670067gg0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bg0067006700670067gg0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bggggg0067g0067:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bgg006700670067gg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->b0067g006700670067gg0067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bg0067006700670067gg0067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xe

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bgg006700670067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->b00670067006700670067gg0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bggggg0067g0067:I

    :pswitch_0
    const/16 v1, 0x1e

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bgg006700670067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->b00670067006700670067gg0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bggggg0067g0067:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTileView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->mortgagesTileLayout:Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->mortgagesTileLayout:Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bgg006700670067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->b0067gggg0067g0067()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bgg006700670067gg0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bg0067006700670067gg0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bggggg0067g0067:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->b00670067006700670067gg0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bgg006700670067gg0067:I

    const/16 v1, 0xf

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bggggg0067g0067:I

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/mortgages/R$layout;->mortgages_tile_layout:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->mortgagesTileLayout:Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->mortgagesTileLayout:Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->findViews()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->mortgagesTileLayout:Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->mortgagesIdsWithAuthorizations:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;->init(Ljava/util/List;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->mortgagesTileLayout:Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTileLayout;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bgg006700670067gg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->b0067g006700670067gg0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bgg006700670067gg0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bg0067006700670067gg0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bggggg0067g0067:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->b00670067006700670067gg0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bgg006700670067gg0067:I

    const/16 v1, 0x54

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bggggg0067g0067:I

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->context:Landroid/content/Context;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/R$string;->mortgages_tile_label:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bgg006700670067gg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->b0067g006700670067gg0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bgg006700670067gg0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bg0067006700670067gg0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bggggg0067g0067:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bgg006700670067gg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->b0067g006700670067gg0067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bg0067006700670067gg0067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->b00670067006700670067gg0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bgg006700670067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->b00670067006700670067gg0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bggggg0067g0067:I

    :pswitch_0
    const/16 v1, 0x19

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bgg006700670067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->b00670067006700670067gg0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bggggg0067g0067:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bgg006700670067gg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->b0067g006700670067gg0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bgg006700670067gg0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bg0067006700670067gg0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bggggg0067g0067:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x61

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bgg006700670067gg0067:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->b0067g006700670067gg0067:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bgg006700670067gg0067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bg0067006700670067gg0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bggggg0067g0067:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x40

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bgg006700670067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->b00670067006700670067gg0067()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bggggg0067g0067:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bgg006700670067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->b00670067006700670067gg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bggggg0067g0067:I

    :cond_1
    invoke-super {p0}, Luuuuuu/nonnno;->hashCode()I

    move-result v0

    return v0
.end method

.method public initAfterLogin(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public initAtStartup(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bgg006700670067gg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->b0067g006700670067gg0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bg0067006700670067gg0067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->b00670067006700670067gg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bgg006700670067gg0067:I

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bggggg0067g0067:I

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bgg006700670067gg0067:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->b0067g006700670067gg0067:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bgg006700670067gg0067:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bg0067006700670067gg0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bggggg0067g0067:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bgg006700670067gg0067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->b00670067006700670067gg0067()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->bggggg0067g0067:I

    :cond_0
    :pswitch_0
    invoke-static {p1}, Luuuuuu/yvyyyv;->b00750075uu0075uu00750075u(Landroid/content/Context;)Luuuuuu/vvyyyv;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/vvyyyv;->b007000700070p0070ppppp(Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;)V

    return-void

    nop

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

.method public updateTile()V
    .locals 0

    return-void
.end method
