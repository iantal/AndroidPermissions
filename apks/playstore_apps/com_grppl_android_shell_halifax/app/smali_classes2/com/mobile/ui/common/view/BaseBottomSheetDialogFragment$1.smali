.class public Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment$1;
.super Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042A042A042A042A042AЪЪ042A:I = 0x0

.field public static b042A042AЪ042A042AЪЪ042A:I = 0x27

.field public static b042AЪ042A042A042AЪЪ042A:I = 0x2

.field public static bЪЪ042A042A042AЪЪ042A:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment$1;->this$0:Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method

.method public static bЪ042A042A042A042AЪЪ042A()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment$1;->b042A042AЪ042A042AЪЪ042A:I

    sget v1, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment$1;->bЪЪ042A042A042AЪЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment$1;->b042AЪ042A042A042AЪЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment$1;->bЪ042A042A042A042AЪЪ042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment$1;->b042A042AЪ042A042AЪЪ042A:I

    const/16 v0, 0x42

    sput v0, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment$1;->bЪЪ042A042A042AЪЪ042A:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment$1;->this$0:Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment$1;->b042A042AЪ042A042AЪЪ042A:I

    sget v2, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment$1;->bЪЪ042A042A042AЪЪ042A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment$1;->b042A042AЪ042A042AЪЪ042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment$1;->b042AЪ042A042A042AЪЪ042A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment$1;->b042A042A042A042A042AЪЪ042A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment$1;->bЪ042A042A042A042AЪЪ042A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment$1;->b042A042AЪ042A042AЪЪ042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment$1;->bЪ042A042A042A042AЪЪ042A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment$1;->b042A042A042A042A042AЪЪ042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment$1;->b042A042AЪ042A042AЪЪ042A:I

    sget v1, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment$1;->bЪЪ042A042A042AЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment$1;->b042A042AЪ042A042AЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment$1;->b042AЪ042A042A042AЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment$1;->b042A042A042A042A042AЪЪ042A:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment$1;->bЪ042A042A042A042AЪЪ042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment$1;->b042A042AЪ042A042AЪЪ042A:I

    invoke-static {}, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment$1;->bЪ042A042A042A042AЪЪ042A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/BaseBottomSheetDialogFragment$1;->b042A042A042A042A042AЪЪ042A:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
