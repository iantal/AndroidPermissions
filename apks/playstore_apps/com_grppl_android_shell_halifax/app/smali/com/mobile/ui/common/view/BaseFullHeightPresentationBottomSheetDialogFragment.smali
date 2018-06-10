.class public abstract Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;
.super Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lkkkkkk/gggggr$grrrrg;",
        "P:",
        "Lkkkkkk/gggggr",
        "<TV;>;>",
        "Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment",
        "<TV;TP;>;"
    }
.end annotation


# static fields
.field public static b042A042A042AЪЪ042AЪ042A:I = 0x1

.field public static bЪ042A042AЪЪ042AЪ042A:I = 0x52

.field public static bЪ042AЪ042AЪ042AЪ042A:I = 0x0

.field public static bЪЪЪ042AЪ042AЪ042A:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static b042AЪЪ042AЪ042AЪ042A()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method


# virtual methods
.method public onStart()V
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;->bЪ042A042AЪЪ042AЪ042A:I

    sget v1, Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;->b042A042A042AЪЪ042AЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;->bЪЪЪ042AЪ042AЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x3f

    sput v0, Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;->bЪ042A042AЪЪ042AЪ042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;->b042AЪЪ042AЪ042AЪ042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;->b042A042A042AЪЪ042AЪ042A:I

    :pswitch_2
    :try_start_0
    invoke-super {p0}, Lcom/mobile/ui/common/view/BasePresentationBottomSheetDialogFragment;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;->bЪ042A042AЪЪ042AЪ042A:I

    sget v1, Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;->b042A042A042AЪЪ042AЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;->bЪ042A042AЪЪ042AЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;->bЪЪЪ042AЪ042AЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;->bЪ042AЪ042AЪ042AЪ042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x34

    sput v0, Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;->bЪ042A042AЪЪ042AЪ042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;->b042AЪЪ042AЪ042AЪ042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;->bЪ042AЪ042AЪ042AЪ042A:I

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;->setIsFullHeight()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setIsFullHeight()V
    .locals 3

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;->bЪ042A042AЪЪ042AЪ042A:I

    sget v2, Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;->b042A042A042AЪЪ042AЪ042A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;->bЪ042A042AЪЪ042AЪ042A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;->bЪЪЪ042AЪ042AЪ042A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;->bЪ042AЪ042AЪ042AЪ042A:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;->bЪ042A042AЪЪ042AЪ042A:I

    sget v2, Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;->b042A042A042AЪЪ042AЪ042A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;->bЪ042A042AЪЪ042AЪ042A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;->bЪЪЪ042AЪ042AЪ042A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;->bЪ042AЪ042AЪ042AЪ042A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x10

    sput v1, Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;->bЪ042A042AЪЪ042AЪ042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;->b042AЪЪ042AЪ042AЪ042A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;->bЪ042AЪ042AЪ042AЪ042A:I

    :cond_0
    const/16 v1, 0x52

    sput v1, Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;->bЪ042A042AЪЪ042AЪ042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;->b042AЪЪ042AЪ042AЪ042A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/BaseFullHeightPresentationBottomSheetDialogFragment;->bЪ042AЪ042AЪ042AЪ042A:I

    :cond_1
    sget v1, Lcom/mobile/ui/R$id;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setSkipCollapsed(Z)V

    return-void
.end method
