.class public Lcom/mobile/ui/common/fragment/BaseDialogFragment$1;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/fragment/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043A043Aк043A043Aк043A043A:I = 0xd

.field public static b043Aк043A043A043Aк043A043A:I = 0x1

.field public static bк043A043A043A043Aк043A043A:I = 0x2

.field public static bкк043A043A043Aк043A043A:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/fragment/BaseDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/fragment/BaseDialogFragment;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$1;->this$0:Lcom/mobile/ui/common/fragment/BaseDialogFragment;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static b043A043A043A043A043Aк043A043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$1;->b043A043Aк043A043Aк043A043A:I

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$1;->b043Aк043A043A043Aк043A043A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$1;->b043A043Aк043A043Aк043A043A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$1;->bк043A043A043A043Aк043A043A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$1;->bкк043A043A043Aк043A043A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x57

    sget v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$1;->b043A043Aк043A043Aк043A043A:I

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment$1;->b043Aк043A043A043Aк043A043A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment$1;->b043A043Aк043A043Aк043A043A:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$1;->b043A043A043A043A043Aк043A043A()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/BaseDialogFragment$1;->bкк043A043A043Aк043A043A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x14

    sput v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$1;->b043A043Aк043A043Aк043A043A:I

    const/16 v1, 0x22

    sput v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$1;->bкк043A043A043Aк043A043A:I

    :cond_0
    :try_start_1
    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$1;->b043A043Aк043A043Aк043A043A:I

    const/16 v0, 0x12

    sput v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$1;->bкк043A043A043Aк043A043A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$1;->this$0:Lcom/mobile/ui/common/fragment/BaseDialogFragment;

    iget-object v0, v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    return v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
