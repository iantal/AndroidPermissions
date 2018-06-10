.class public abstract Lcom/mobile/ui/common/fragment/BaseRequestFragment;
.super Lcom/mobile/ui/common/fragment/BasePresentationFragment;

# interfaces
.implements Lkkkkkk/rgrrrg$ggrgrg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lkkkkkk/rgrrrg$ggrgrg;",
        "P:",
        "Lkkkkkk/rgrrrg",
        "<TV;>;>",
        "Lcom/mobile/ui/common/fragment/BasePresentationFragment",
        "<TV;TP;>;",
        "Lkkkkkk/rgrrrg$ggrgrg;"
    }
.end annotation


# static fields
.field public static b04360436жжжж0436ж:I = 0x0

.field public static b0436жжжжж0436ж:I = 0x2

.field public static bж04360436043604360436жж:I = 0xc

.field public static bжжжжжж0436ж:I = 0x1


# instance fields
.field private mDialogManager:Lkkkkkk/wwwbbb;

.field private mLoadingDialogCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;-><init>()V

    return-void
.end method

.method public static b043604360436043604360436жж()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0436ж0436жжж0436ж()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bж0436жжжж0436ж()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public static bжж0436жжж0436ж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private hideLoading(Z)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    sget v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bжжжжжж0436ж:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b0436жжжжж0436ж:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж0436жжжж0436ж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bжжжжжж0436ж:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->getDialogManager()Lkkkkkk/wwwbbb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/wwwbbb;->bИ0418ИИ04180418ИИ0418И(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    sget v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bжжжжжж0436ж:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b0436жжжжж0436ж:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b043604360436043604360436жж()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x45

    :try_start_1
    sput v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x43

    :try_start_2
    sput v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bжжжжжж0436ж:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    iput v0, p0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->mLoadingDialogCount:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->getDialogManager()Lkkkkkk/wwwbbb;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/wwwbbb;->b0418ИИ041804180418ИИ0418И()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addLatchToLoadingDialog(Ljava/util/concurrent/CountDownLatch;)V
    .locals 4
    .param p1    # Ljava/util/concurrent/CountDownLatch;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    sget v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bжжжжжж0436ж:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b0436жжжжж0436ж:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж0436жжжж0436ж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    const/16 v0, 0x31

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sput v0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bжжжжжж0436ж:I

    :pswitch_2
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->getLoadingDialog()Lcom/mobile/ui/common/view/LoadingDialog;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment$3;-><init>(Lcom/mobile/ui/common/fragment/BaseRequestFragment;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    sget v3, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bжжжжжж0436ж:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b0436жжжжж0436ж:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж0436жжжж0436ж()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж0436жжжж0436ж()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bжжжжжж0436ж:I

    :pswitch_3
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/LoadingDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public getDialogManager()Lkkkkkk/wwwbbb;
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    sget v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bжжжжжж0436ж:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b0436жжжжж0436ж:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж0436жжжж0436ж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж0436жжжж0436ж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bжжжжжж0436ж:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->mDialogManager:Lkkkkkk/wwwbbb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    sget v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bжжжжжж0436ж:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b0436жжжжж0436ж:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x9

    sput v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    const/16 v1, 0x14

    sput v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bжжжжжж0436ж:I

    :pswitch_1
    if-nez v0, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/wwwbbb;->bИИИ041804180418ИИ0418И()Lkkkkkk/wwwbbb;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->mDialogManager:Lkkkkkk/wwwbbb;

    :cond_0
    :pswitch_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->mDialogManager:Lkkkkkk/wwwbbb;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
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

.method public getLoadingDialog()Lcom/mobile/ui/common/view/LoadingDialog;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    sget v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bжжжжжж0436ж:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bжж0436жжж0436ж()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b04360436жжжж0436ж:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж0436жжжж0436ж()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b0436ж0436жжж0436ж()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b0436жжжжж0436ж:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x1a

    sput v0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    sput v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b04360436жжжж0436ж:I

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж0436жжжж0436ж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b04360436жжжж0436ж:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->getDialogManager()Lkkkkkk/wwwbbb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lkkkkkk/wwwbbb;->b04180418ИИ04180418ИИ0418И(Landroid/content/Context;Z)Lcom/mobile/ui/common/view/LoadingDialog;

    move-result-object v0

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return-object v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public hideLoading()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    sget v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bжжжжжж0436ж:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b0436жжжжж0436ж:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж0436жжжж0436ж()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bжжжжжж0436ж:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж0436жжжж0436ж()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b0436жжжжж0436ж:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b04360436жжжж0436ж:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж0436жжжж0436ж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж0436жжжж0436ж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b04360436жжжж0436ж:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж0436жжжж0436ж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж0436жжжж0436ж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b04360436жжжж0436ж:I

    :pswitch_0
    iget v0, p0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->mLoadingDialogCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->mLoadingDialogCount:I

    iget v0, p0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->mLoadingDialogCount:I

    if-gtz v0, :cond_1

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, v2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->hideLoading(Z)V

    iput v2, p0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->mLoadingDialogCount:I

    :cond_1
    return-void

    nop

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
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public initLoadingDialog(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v3, 0x1

    sget v0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    sget v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b0436ж0436жжж0436ж()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b0436жжжжж0436ж:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x7

    sput v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж0436жжжж0436ж()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b04360436жжжж0436ж:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bжжжжжж0436ж:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b0436жжжжж0436ж:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x2a

    sput v0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    const/16 v0, 0x1b

    sput v0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b04360436жжжж0436ж:I

    :pswitch_2
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->getDialogManager()Lkkkkkk/wwwbbb;

    move-result-object v0

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    :goto_1
    packed-switch v3, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkkkkkk/wwwbbb;->bИИ0418И04180418ИИ0418И(Landroid/content/Context;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public initLoadingDialog(II)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v3, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->getDialogManager()Lkkkkkk/wwwbbb;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    sget v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bжжжжжж0436ж:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b0436жжжжж0436ж:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b04360436жжжж0436ж:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж0436жжжж0436ж()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж0436жжжж0436ж()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b04360436жжжж0436ж:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    sget v3, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bжжжжжж0436ж:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bжж0436жжж0436ж()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b04360436жжжж0436ж:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж0436жжжж0436ж()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    const/16 v2, 0x60

    sput v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b04360436жжжж0436ж:I

    :cond_1
    invoke-virtual {v0, v1, p1, p2}, Lkkkkkk/wwwbbb;->b0418И0418И04180418ИИ0418И(Landroid/content/Context;II)V

    return-void

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public initLoadingDialogWithoutPadlock(II)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->getDialogManager()Lkkkkkk/wwwbbb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->getContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    sget v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    sget v3, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bжжжжжж0436ж:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b0436жжжжж0436ж:I

    rem-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    packed-switch v2, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж0436жжжж0436ж()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    const/16 v2, 0x15

    sput v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b04360436жжжж0436ж:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v0, v1, p1, p2, v2}, Lkkkkkk/wwwbbb;->bИ04180418И04180418ИИ0418И(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->getView()Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    sget v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bжжжжжж0436ж:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b0436жжжжж0436ж:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж0436жжжж0436ж()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    const/16 v1, 0x34

    sput v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b04360436жжжж0436ж:I

    :pswitch_1
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroyView()V
    .locals 3

    sget v0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    sget v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bжжжжжж0436ж:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b0436жжжжж0436ж:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж0436жжжж0436ж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    const/16 v0, 0x24

    sput v0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b04360436жжжж0436ж:I

    sget v0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    sget v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bжжжжжж0436ж:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b0436жжжжж0436ж:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b043604360436043604360436жж()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж0436жжжж0436ж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    const/16 v0, 0x43

    sput v0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b04360436жжжж0436ж:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->hideLoading(Z)V

    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->onDestroyView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showAppVersionBannedScreen(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/error/ErrorActivity$uueeee;->APP_BAN:Lcom/mobile/ui/error/ErrorActivity$uueeee;

    sget v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b0436ж0436жжж0436ж()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v2, v3

    :try_start_1
    sget v3, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b0436жжжжж0436ж:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v4, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    sget v5, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bжжжжжж0436ж:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b0436жжжжж0436ж:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0xf

    sput v4, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    const/16 v4, 0x3d

    sput v4, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b04360436жжжж0436ж:I

    :pswitch_0
    :try_start_2
    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b04360436жжжж0436ж:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж0436жжжж0436ж()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    :try_start_3
    sput v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    const/16 v2, 0x3e

    sput v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b04360436жжжж0436ж:I

    :cond_0
    invoke-static {v0, v1, p1}, Lcom/mobile/ui/error/ErrorActivity;->getErrorIntent(Landroid/content/Context;Lcom/mobile/ui/error/ErrorActivity$uueeee;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->startActivity(Landroid/content/Intent;)V
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
        :pswitch_0
    .end packed-switch
.end method

.method public showConnectionErrorNotification()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v2, Lcom/mobile/ui/R$id;->baseToolbar:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    :goto_0
    new-instance v6, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    new-instance v0, Lcom/mobile/ui/common/view/NotificationView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/mobile/ui/common/view/NotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    sget v3, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bжжжжжж0436ж:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b0436жжжжж0436ж:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b043604360436043604360436жж()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3e

    :try_start_1
    sput v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    const/16 v2, 0x30

    sput v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b04360436жжжж0436ж:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->getView()Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    const/16 v3, 0x30

    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v6, v2, v3, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    sget-object v1, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->WARNING:Lcom/mobile/ui/common/view/NotificationView$qqiiqq;

    sget v2, Lcom/mobile/ui/R$string;->message_hc_028:I

    invoke-virtual {p0, v2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mobile/ui/common/fragment/BaseRequestFragment$1;

    invoke-direct {v3, p0, v0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment$1;-><init>(Lcom/mobile/ui/common/fragment/BaseRequestFragment;Lcom/mobile/ui/common/view/NotificationView;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v4, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    sget v5, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bжжжжжж0436ж:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b0436жжжжж0436ж:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b04360436жжжж0436ж:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж0436жжжж0436ж()I

    move-result v4

    sput v4, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    const/16 v4, 0xa

    sput v4, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b04360436жжжж0436ж:I

    :cond_1
    const/4 v4, 0x0

    :try_start_4
    new-instance v5, Lcom/mobile/ui/common/fragment/BaseRequestFragment$2;

    invoke-direct {v5, p0, v6}, Lcom/mobile/ui/common/fragment/BaseRequestFragment$2;-><init>(Lcom/mobile/ui/common/fragment/BaseRequestFragment;Landroid/widget/PopupWindow;)V

    invoke-virtual/range {v0 .. v5}, Lcom/mobile/ui/common/view/NotificationView;->show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;Lcom/mobile/ui/common/view/NotificationView$iqiiqq;Lcom/mobile/ui/common/view/NotificationView$iiiiqq;Lcom/mobile/ui/common/view/NotificationView$qiiiqq;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public showLoading()V
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->mLoadingDialogCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->mLoadingDialogCount:I

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->getDialogManager()Lkkkkkk/wwwbbb;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/wwwbbb;->b041804180418И04180418ИИ0418И()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->getDialogManager()Lkkkkkk/wwwbbb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/wwwbbb;->bИ0418И041804180418ИИ0418И(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public showLoggedInErrorScreen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж0436жжжж0436ж()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bжжжжжж0436ж:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bжж0436жжж0436ж()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    sput v0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж0436жжжж0436ж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b04360436жжжж0436ж:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->getContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget-object v1, Lcom/mobile/ui/error/ErrorActivity$uueeee;->LOGGED_IN:Lcom/mobile/ui/error/ErrorActivity$uueeee;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    sget v3, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bжжжжжж0436ж:I

    add-int/2addr v2, v3

    :pswitch_1
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_1

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v3, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b0436жжжжж0436ж:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b04360436жжжж0436ж:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xf

    sput v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж0436жжжж0436ж()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b04360436жжжж0436ж:I

    :cond_0
    :try_start_2
    invoke-static {v0, v1, p1, p2}, Lcom/mobile/ui/error/ErrorActivity;->getErrorIntentWithTitle(Landroid/content/Context;Lcom/mobile/ui/error/ErrorActivity$uueeee;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->startActivity(Landroid/content/Intent;)V
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
.end method

.method public showLoggedOutErrorScreen(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    sget v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bжжжжжж0436ж:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bжж0436жжж0436ж()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b04360436жжжж0436ж:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж0436жжжж0436ж()I

    move-result v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    const/16 v0, 0x5d

    sput v0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b04360436жжжж0436ж:I

    sget v0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    sget v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bжжжжжж0436ж:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b0436жжжжж0436ж:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж0436жжжж0436ж()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    const/16 v0, 0x23

    sput v0, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b04360436жжжж0436ж:I

    :cond_0
    :pswitch_2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->showLoggedOutErrorScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public showLoggedOutErrorScreen(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/error/ErrorActivity$uueeee;->LOGGED_OUT:Lcom/mobile/ui/error/ErrorActivity$uueeee;

    invoke-static {v0, v1, p1}, Lcom/mobile/ui/error/ErrorActivity;->getErrorIntent(Landroid/content/Context;Lcom/mobile/ui/error/ErrorActivity$uueeee;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public showLoggedOutErrorScreen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->getContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    sget v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bжжжжжж0436ж:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b0436жжжжж0436ж:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b04360436жжжж0436ж:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    sget v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bжжжжжж0436ж:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b0436жжжжж0436ж:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b043604360436043604360436жж()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж0436жжжж0436ж()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    const/16 v1, 0x2a

    sput v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b04360436жжжж0436ж:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж0436жжжж0436ж()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->bж04360436043604360436жж:I

    const/16 v1, 0x55

    sput v1, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->b04360436жжжж0436ж:I

    :cond_1
    :try_start_1
    sget-object v1, Lcom/mobile/ui/error/ErrorActivity$uueeee;->LOGGED_OUT:Lcom/mobile/ui/error/ErrorActivity$uueeee;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0, v1, p1, p2}, Lcom/mobile/ui/error/ErrorActivity;->getErrorIntentWithTitle(Landroid/content/Context;Lcom/mobile/ui/error/ErrorActivity$uueeee;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
