.class public Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/uyuyyu;
.implements Lkkkkkk/euuuee;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/uyuyyu;",
        "Lkkkkkk/yyyyyu;",
        ">;",
        "Lkkkkkk/uyuyyu;",
        "Lkkkkkk/euuuee;"
    }
.end annotation


# static fields
.field public static b042904290429ЩЩ0429ЩЩ:I = 0x45

.field public static b0429ЩЩ0429Щ0429ЩЩ:I = 0x1

.field public static bЩ0429Щ0429Щ0429ЩЩ:I = 0x2

.field public static bЩЩЩ0429Щ0429ЩЩ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static b04290429Щ0429Щ0429ЩЩ()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method

.method public static b0429Щ04290429Щ0429ЩЩ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЩЩ04290429Щ0429ЩЩ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЩЩЩЩ04290429ЩЩ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static newInstance()Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b0429ЩЩ0429Щ0429ЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    mul-int/2addr v0, v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩ0429Щ0429Щ0429ЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩЩ0429Щ0429ЩЩ:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b0429ЩЩ0429Щ0429ЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩ0429Щ0429Щ0429ЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩЩ0429Щ0429ЩЩ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    const/16 v0, 0x60

    sput v0, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩЩ0429Щ0429ЩЩ:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b04290429Щ0429Щ0429ЩЩ()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b04290429Щ0429Щ0429ЩЩ()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩЩ0429Щ0429ЩЩ:I

    :cond_1
    :try_start_0
    new-instance v0, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;

    invoke-direct {v0}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    sget v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b0429ЩЩ0429Щ0429ЩЩ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩ0429Щ0429Щ0429ЩЩ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩЩ0429Щ0429ЩЩ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b04290429Щ0429Щ0429ЩЩ()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    const/16 v1, 0xd

    sput v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩЩ0429Щ0429ЩЩ:I

    :cond_0
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИ041804180418ИИ041804180418И(Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;)V

    iget-object v0, p0, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->mPresenter:Lkkkkkk/gggggr;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b0429ЩЩ0429Щ0429ЩЩ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩ0429Щ0429Щ0429ЩЩ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩЩ0429Щ0429ЩЩ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x19

    sput v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b04290429Щ0429Щ0429ЩЩ()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩЩ0429Щ0429ЩЩ:I

    :cond_1
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast v0, Lkkkkkk/yyyyyu;

    invoke-virtual {v0, p0}, Lkkkkkk/yyyyyu;->b0418И0418ИИИ0418ИИИ(Lkkkkkk/gggggr$grrrrg;)V

    iget-object v0, p0, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/yyyyyu;

    invoke-virtual {v0}, Lkkkkkk/yyyyyu;->bъ044Aъъ044A044A044A044Aъ044A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->showRiskDialog()V

    iget-object v0, p0, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/yyyyyu;

    invoke-virtual {v0}, Lkkkkkk/yyyyyu;->b044Aъъъ044A044A044A044Aъ044A()V

    :cond_2
    return-void

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

.method public onDismissNoFingerprintsDialog()V
    .locals 2

    :pswitch_0
    sget v0, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b0429ЩЩ0429Щ0429ЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩ0429Щ0429Щ0429ЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩЩ0429Щ0429ЩЩ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    const/16 v0, 0x28

    sput v0, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩЩ0429Щ0429ЩЩ:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    nop

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

.method public optInFromRiskDialog()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b0429ЩЩ0429Щ0429ЩЩ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩ0429Щ0429Щ0429ЩЩ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩЩ0429Щ0429ЩЩ:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b04290429Щ0429Щ0429ЩЩ()I

    move-result v3

    sget v4, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b0429ЩЩ0429Щ0429ЩЩ:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b04290429Щ0429Щ0429ЩЩ()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩ0429Щ0429Щ0429ЩЩ:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩЩ0429Щ0429ЩЩ:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x20

    sput v3, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    const/16 v3, 0x5c

    sput v3, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩЩ0429Щ0429ЩЩ:I

    :cond_0
    if-eq v1, v2, :cond_1

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x3

    sput v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b04290429Щ0429Щ0429ЩЩ()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩЩ0429Щ0429ЩЩ:I

    :cond_1
    :try_start_1
    check-cast v0, Lkkkkkk/yyyyyu;

    invoke-virtual {v0}, Lkkkkkk/yyyyyu;->bъъ044A044Aъ044A044A044Aъ044A()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

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

.method public optOutFromRiskDialog()V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b0429ЩЩ0429Щ0429ЩЩ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩ04290429Щ0429ЩЩ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b04290429Щ0429Щ0429ЩЩ()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩЩ0429Щ0429ЩЩ:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->mPresenter:Lkkkkkk/gggggr;

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b0429ЩЩ0429Щ0429ЩЩ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩ0429Щ0429Щ0429ЩЩ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b04290429Щ0429Щ0429ЩЩ()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b04290429Щ0429Щ0429ЩЩ()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩЩ0429Щ0429ЩЩ:I

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    :goto_1
    packed-switch v3, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    check-cast v0, Lkkkkkk/yyyyyu;

    invoke-virtual {v0}, Lkkkkkk/yyyyyu;->b044Aъ044A044Aъ044A044A044Aъ044A()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public optedInFromDialog()V
    .locals 5

    iget-object v0, p0, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/yyyyyu;

    sget v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b0429Щ04290429Щ0429ЩЩ()I

    move-result v2

    sget v3, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    sget v4, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b0429ЩЩ0429Щ0429ЩЩ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩ0429Щ0429Щ0429ЩЩ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x54

    sput v3, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    const/16 v3, 0x39

    sput v3, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩЩ0429Щ0429ЩЩ:I

    :pswitch_0
    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩ0429Щ0429Щ0429ЩЩ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩЩ0429Щ0429ЩЩ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3d

    sput v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    const/16 v1, 0x4e

    sput v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩЩ0429Щ0429ЩЩ:I

    :cond_0
    invoke-virtual {v0}, Lkkkkkk/yyyyyu;->b044A044A044A044Aъ044A044A044Aъ044A()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public optedOutFromDialog()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    :goto_0
    sget v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b0429Щ04290429Щ0429ЩЩ()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩ0429Щ0429Щ0429ЩЩ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩЩ0429Щ0429ЩЩ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x47

    sput v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b04290429Щ0429Щ0429ЩЩ()I

    move-result v2

    sput v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩЩ0429Щ0429ЩЩ:I

    :cond_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x35

    sput v0, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/yyyyyu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/yyyyyu;->bъъъъ044A044A044A044Aъ044A()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    throw v0

    nop

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

.method public showNoFingerprintsDialog()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;

    invoke-direct {v0}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, p0, v1}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b0429Щ04290429Щ0429ЩЩ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩ0429Щ0429Щ0429ЩЩ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩЩЩ04290429ЩЩ()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    sput v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b0429ЩЩ0429Щ0429ЩЩ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩ0429Щ0429Щ0429ЩЩ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩЩЩ04290429ЩЩ()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b04290429Щ0429Щ0429ЩЩ()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b04290429Щ0429Щ0429ЩЩ()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩЩ0429Щ0429ЩЩ:I

    :cond_0
    const/16 v1, 0x56

    sput v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩЩ0429Щ0429ЩЩ:I

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    :try_start_3
    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/fingerprint/fragment/NoFingerprintsDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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

.method public showOptInFailed()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/home/activity/HomeActivity;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b04290429Щ0429Щ0429ЩЩ()I

    move-result v1

    sget v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b0429ЩЩ0429Щ0429ЩЩ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b04290429Щ0429Щ0429ЩЩ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩ0429Щ0429Щ0429ЩЩ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩЩ0429Щ0429ЩЩ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b04290429Щ0429Щ0429ЩЩ()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    const/16 v1, 0x18

    sput v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩЩ0429Щ0429ЩЩ:I

    :cond_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b0429Щ04290429Щ0429ЩЩ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩ04290429Щ0429ЩЩ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩЩ0429Щ0429ЩЩ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x46

    sput v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    const/16 v1, 0x21

    sput v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩЩ0429Щ0429ЩЩ:I

    :cond_1
    sget v1, Lcom/mobile/ui/R$string;->fingerprint_opt_in_failed_alert:I

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/home/activity/HomeActivity;->showErrorNotification(Ljava/lang/String;)V

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public showOptedInDialog()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;

    invoke-direct {v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b0429ЩЩ0429Щ0429ЩЩ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩ0429Щ0429Щ0429ЩЩ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩЩ0429Щ0429ЩЩ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2c

    sput v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b04290429Щ0429Щ0429ЩЩ()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩЩ0429Щ0429ЩЩ:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b04290429Щ0429Щ0429ЩЩ()I

    move-result v1

    sget v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b0429ЩЩ0429Щ0429ЩЩ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b04290429Щ0429Щ0429ЩЩ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩ0429Щ0429Щ0429ЩЩ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩЩЩ04290429ЩЩ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x63

    sput v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b04290429Щ0429Щ0429ЩЩ()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩЩ0429Щ0429ЩЩ:I

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedInDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public showOptedOutDialog()V
    .locals 5

    new-instance v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;

    invoke-direct {v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {p0}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    sget v4, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b0429ЩЩ0429Щ0429ЩЩ:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩ0429Щ0429Щ0429ЩЩ:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩЩ0429Щ0429ЩЩ:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b04290429Щ0429Щ0429ЩЩ()I

    move-result v3

    sput v3, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b04290429Щ0429Щ0429ЩЩ()I

    move-result v3

    sput v3, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩЩ0429Щ0429ЩЩ:I

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/fingerprint/fragment/FingerprintOptedOutDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showRiskDialog()V
    .locals 4

    sget v0, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b0429ЩЩ0429Щ0429ЩЩ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩ0429Щ0429Щ0429ЩЩ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b04290429Щ0429Щ0429ЩЩ()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩЩ0429Щ0429ЩЩ:I

    :pswitch_0
    :try_start_0
    new-instance v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintsChangedRiskDialogFragment;

    invoke-direct {v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintsChangedRiskDialogFragment;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/mobile/ui/fingerprint/fragment/FingerprintsChangedRiskDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    :try_start_2
    sget v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    sget v3, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b0429ЩЩ0429Щ0429ЩЩ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩ0429Щ0429Щ0429ЩЩ:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩЩЩ04290429ЩЩ()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4a

    :try_start_3
    sput v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b042904290429ЩЩ0429ЩЩ:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->b04290429Щ0429Щ0429ЩЩ()I

    move-result v2

    sput v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;->bЩЩЩ0429Щ0429ЩЩ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :try_start_4
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/fingerprint/fragment/ShouldShowFingerprintsChangedDialogFragment;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/fingerprint/fragment/FingerprintsChangedRiskDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

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
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 1

    return-void
.end method
