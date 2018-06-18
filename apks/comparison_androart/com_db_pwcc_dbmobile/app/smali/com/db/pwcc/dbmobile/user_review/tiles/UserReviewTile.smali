.class public Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;
.super Luuuuuu/nonnno;

# interfaces
.implements Luuuuuu/hhhhph$hphhph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile$pppphh;
    }
.end annotation


# static fields
.field public static b0065006500650065006500650065e0065:I = 0x0

.field public static b00650065e0065006500650065e0065:I = 0x1

.field public static b0065e00650065006500650065e0065:I = 0x2

.field public static bee00650065006500650065e0065:I = 0x1


# instance fields
.field private presenter:Luuuuuu/hhhhph$phhhph;

.field private tileListener:Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile$pppphh;

.field private userReviewTileView:Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Luuuuuu/nonnno;-><init>(I)V

    new-instance v0, Luuuuuu/pphhph;

    invoke-direct {v0}, Luuuuuu/pphhph;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->presenter:Luuuuuu/hhhhph$phhhph;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->presenter:Luuuuuu/hhhhph$phhhph;

    invoke-interface {v0, p0}, Luuuuuu/hhhhph$phhhph;->ba0061a0061a0061a0061aa(Luuuuuu/ttssst$tsssst;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;)Luuuuuu/hhhhph$phhhph;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->bee00650065006500650065e0065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065e00650065006500650065e0065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->be006500650065006500650065e0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->be006500650065006500650065e0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->bee00650065006500650065e0065:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->presenter:Luuuuuu/hhhhph$phhhph;

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    sget v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->bee00650065006500650065e0065:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065e00650065006500650065e0065:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x55

    sput v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    const/16 v1, 0x36

    sput v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->bee00650065006500650065e0065:I

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

.method public static b0065eeeeee00650065()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static be006500650065006500650065e0065()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public static be0065eeeee00650065()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static beeeeeee00650065()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public cleanupTile()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->presenter:Luuuuuu/hhhhph$phhhph;

    invoke-interface {v0}, Luuuuuu/hhhhph$phhhph;->ba006100610061a0061aa0061a()V

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    sget v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->bee00650065006500650065e0065:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    sget v3, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->bee00650065006500650065e0065:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065e00650065006500650065e0065:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065006500650065006500650065e0065:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1c

    sput v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->be006500650065006500650065e0065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065006500650065006500650065e0065:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065e00650065006500650065e0065:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->be006500650065006500650065e0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->bee00650065006500650065e0065:I

    :pswitch_0
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->userReviewTileView:Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public dismiss()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->tileListener:Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile$pppphh;

    if-eqz v0, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->bee00650065006500650065e0065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    sget v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->bee00650065006500650065e0065:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065e00650065006500650065e0065:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x2

    sput v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->be006500650065006500650065e0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065006500650065006500650065e0065:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065e00650065006500650065e0065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->be006500650065006500650065e0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065006500650065006500650065e0065:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->tileListener:Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile$pppphh;

    invoke-interface {v0}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile$pppphh;->b00610061a0061006100610061a0061a()V

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

.method public getTileView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/user_review/R$layout;->user_review_tile:I

    const/4 v1, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    sget v3, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->bee00650065006500650065e0065:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065e00650065006500650065e0065:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065006500650065006500650065e0065:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x36

    sput v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->be006500650065006500650065e0065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065006500650065006500650065e0065:I

    sget v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065eeeeee00650065()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065e00650065006500650065e0065:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->beeeeeee00650065()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1e

    sput v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->be006500650065006500650065e0065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065006500650065006500650065e0065:I

    :cond_0
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->userReviewTileView:Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->userReviewTileView:Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;

    new-instance v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile$1;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile$1;-><init>(Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->setup(Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView$hhphph;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->userReviewTileView:Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->REVIEW:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->getName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    sget v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->bee00650065006500650065e0065:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065e00650065006500650065e0065:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2c

    sget v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    sget v3, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->bee00650065006500650065e0065:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065e00650065006500650065e0065:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065006500650065006500650065e0065:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x55

    sput v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    const/16 v2, 0x25

    sput v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065006500650065006500650065e0065:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    const/16 v1, 0x46

    sput v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065006500650065006500650065e0065:I

    :pswitch_0
    return-object v0

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
    .locals 0

    return-void
.end method

.method public isTileTitleVisible()Z
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->bee00650065006500650065e0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065e00650065006500650065e0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065006500650065006500650065e0065:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5d

    sput v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065006500650065006500650065e0065:I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public navigateToFeedback()V
    .locals 3

    const/16 v2, 0xf

    sget v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->bee00650065006500650065e0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065e00650065006500650065e0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065006500650065006500650065e0065:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->bee00650065006500650065e0065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->be0065eeeee00650065()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->be006500650065006500650065e0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    sput v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065006500650065006500650065e0065:I

    :pswitch_0
    sput v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065006500650065006500650065e0065:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->tileListener:Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile$pppphh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->tileListener:Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile$pppphh;

    invoke-interface {v0}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile$pppphh;->b0061aa0061006100610061a0061a()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public navigateToPlayStore()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->tileListener:Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile$pppphh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->tileListener:Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile$pppphh;

    invoke-interface {v0}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile$pppphh;->ba0061a0061006100610061a0061a()V

    sget v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->bee00650065006500650065e0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065e00650065006500650065e0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065006500650065006500650065e0065:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->be006500650065006500650065e0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065006500650065006500650065e0065:I

    sget v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->bee00650065006500650065e0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->be0065eeeee00650065()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065006500650065006500650065e0065:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->be006500650065006500650065e0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->be006500650065006500650065e0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065006500650065006500650065e0065:I

    :cond_0
    return-void
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

.method public onStart()V
    .locals 3

    invoke-super {p0}, Luuuuuu/nonnno;->onStart()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->presenter:Luuuuuu/hhhhph$phhhph;

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065eeeeee00650065()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065e00650065006500650065e0065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065006500650065006500650065e0065:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->be006500650065006500650065e0065()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->bee00650065006500650065e0065:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->be006500650065006500650065e0065()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065e00650065006500650065e0065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065006500650065006500650065e0065:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->be006500650065006500650065e0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->be006500650065006500650065e0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065006500650065006500650065e0065:I

    :cond_0
    const/16 v1, 0x12

    sput v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->be006500650065006500650065e0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065006500650065006500650065e0065:I

    :cond_1
    invoke-interface {v0, p0}, Luuuuuu/hhhhph$phhhph;->ba0061a0061a0061a0061aa(Luuuuuu/ttssst$tsssst;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->bee00650065006500650065e0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    sget v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    sget v3, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->bee00650065006500650065e0065:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065e00650065006500650065e0065:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065006500650065006500650065e0065:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d

    sput v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->be006500650065006500650065e0065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065006500650065006500650065e0065:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065e00650065006500650065e0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065006500650065006500650065e0065:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->be006500650065006500650065e0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065006500650065006500650065e0065:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->presenter:Luuuuuu/hhhhph$phhhph;

    invoke-interface {v0}, Luuuuuu/hhhhph$phhhph;->ba006100610061a0061aa0061a()V

    invoke-super {p0}, Luuuuuu/nonnno;->onStop()V

    return-void
.end method

.method public setTileListener(Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile$pppphh;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->bee00650065006500650065e0065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065e00650065006500650065e0065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->be006500650065006500650065e0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065006500650065006500650065e0065:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->tileListener:Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile$pppphh;

    sget v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->bee00650065006500650065e0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065e00650065006500650065e0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065006500650065006500650065e0065:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->be006500650065006500650065e0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->be006500650065006500650065e0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065006500650065006500650065e0065:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showFeedbackView(IIII)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->userReviewTileView:Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->be006500650065006500650065e0065()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->bee00650065006500650065e0065:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->be006500650065006500650065e0065()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065e00650065006500650065e0065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065006500650065006500650065e0065:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->be006500650065006500650065e0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    const/16 v1, 0xa

    sput v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065006500650065006500650065e0065:I

    sget v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065eeeeee00650065()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065e00650065006500650065e0065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065006500650065006500650065e0065:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->be006500650065006500650065e0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b00650065e0065006500650065e0065:I

    const/16 v1, 0x28

    sput v1, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;->b0065006500650065006500650065e0065:I

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTileView;->showFeedbackView(IIII)V

    return-void
.end method

.method public updateTile()V
    .locals 0

    return-void
.end method
