.class public abstract Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;
.super Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;

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
        "Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;",
        "Lkkkkkk/gggggr$grrrrg;"
    }
.end annotation


# static fields
.field public static b042A042AЪ042AЪЪ042A042A:I = 0x2

.field public static b042AЪЪ042AЪЪ042A042A:I = 0x0

.field public static bЪ042AЪ042AЪЪ042A042A:I = 0x1

.field public static bЪЪ042A042AЪЪ042A042A:I = 0x58


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

    invoke-direct {p0}, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static bЪЪЪ042AЪЪ042A042A()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method


# virtual methods
.method public onDestroyView()V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;->mPresenter:Lkkkkkk/gggggr;

    invoke-virtual {v3}, Lkkkkkk/gggggr;->b0418ИИИ0418ИИ0418ИИ()V

    invoke-super {p0}, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->onDestroyView()V

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    return-void

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;->bЪЪЪ042AЪЪ042A042A()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;->bЪ042AЪ042AЪЪ042A042A:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;->bЪЪЪ042AЪЪ042A042A()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;->b042A042AЪ042AЪЪ042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;->b042AЪЪ042AЪЪ042A042A:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;->bЪЪ042A042AЪЪ042A042A:I

    sget v1, Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;->bЪ042AЪ042AЪЪ042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;->b042A042AЪ042AЪЪ042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    sput v0, Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;->bЪЪ042A042AЪЪ042A042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;->bЪЪЪ042AЪЪ042A042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;->b042AЪЪ042AЪЪ042A042A:I

    :pswitch_0
    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;->b042AЪЪ042AЪЪ042A042A:I

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;->mPresenter:Lkkkkkk/gggggr;

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, p0}, Lkkkkkk/gggggr;->b0418И0418ИИИ0418ИИИ(Lkkkkkk/gggggr$grrrrg;)V

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
.end method
