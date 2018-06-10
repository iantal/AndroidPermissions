.class public abstract Lcom/mobile/ui/common/fragment/BaseDialogPresentationFragment;
.super Lcom/mobile/ui/common/fragment/BaseDialogFragment;

# interfaces
.implements Lkkkkkk/gggggr$grrrrg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lkkkkkk/gggggr$grrrrg;",
        "P:",
        "Lkkkkkk/gggggr",
        "<TV;>;>",
        "Lcom/mobile/ui/common/fragment/BaseDialogFragment;",
        "Lkkkkkk/gggggr$grrrrg;"
    }
.end annotation


# static fields
.field public static b043A043Aк043A043A043A043A043A:I = 0x2

.field public static b043Aк043A043A043A043A043A043A:I = 0x0

.field public static bк043Aк043A043A043A043A043A:I = 0x1

.field public static bкк043A043A043A043A043A043A:I = 0x34


# instance fields
.field public mPresenter:Lkkkkkk/gggggr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static b043Aкк043A043A043A043A043A()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method


# virtual methods
.method public onDestroyView()V
    .locals 3

    const/16 v2, 0x24

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogPresentationFragment;->b043Aкк043A043A043A043A043A()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogPresentationFragment;->bк043Aк043A043A043A043A043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogPresentationFragment;->b043A043Aк043A043A043A043A043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sput v2, Lcom/mobile/ui/common/fragment/BaseDialogPresentationFragment;->bк043Aк043A043A043A043A043A:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/BaseDialogPresentationFragment;->mPresenter:Lkkkkkk/gggggr;

    invoke-virtual {v0}, Lkkkkkk/gggggr;->b0418ИИИ0418ИИ0418ИИ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lcom/mobile/ui/common/fragment/BaseDialogPresentationFragment;->bкк043A043A043A043A043A043A:I

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogPresentationFragment;->bк043Aк043A043A043A043A043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogPresentationFragment;->b043A043Aк043A043A043A043A043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogPresentationFragment;->b043Aкк043A043A043A043A043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogPresentationFragment;->bкк043A043A043A043A043A043A:I

    sput v2, Lcom/mobile/ui/common/fragment/BaseDialogPresentationFragment;->bк043Aк043A043A043A043A043A:I

    :pswitch_1
    :try_start_1
    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->onDestroyView()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
        :pswitch_1
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/common/fragment/BaseDialogPresentationFragment;->bкк043A043A043A043A043A043A:I

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogPresentationFragment;->bк043Aк043A043A043A043A043A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogPresentationFragment;->bкк043A043A043A043A043A043A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogPresentationFragment;->b043A043Aк043A043A043A043A043A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogPresentationFragment;->b043Aк043A043A043A043A043A043A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogPresentationFragment;->bкк043A043A043A043A043A043A:I

    const/4 v0, 0x2

    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogPresentationFragment;->b043Aк043A043A043A043A043A043A:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/BaseDialogPresentationFragment;->mPresenter:Lkkkkkk/gggggr;

    invoke-virtual {v0, p0}, Lkkkkkk/gggggr;->b0418И0418ИИИ0418ИИИ(Lkkkkkk/gggggr$grrrrg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
