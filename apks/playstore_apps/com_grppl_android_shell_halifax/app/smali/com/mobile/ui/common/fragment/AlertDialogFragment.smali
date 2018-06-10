.class public abstract Lcom/mobile/ui/common/fragment/AlertDialogFragment;
.super Lcom/mobile/ui/common/fragment/BaseDialogFragment;


# static fields
.field public static b043A043Aк043A043A043Aк043A:I = 0x1

.field public static b043Aкк043A043A043Aк043A:I = 0x1d

.field public static bк043A043A043A043A043Aк043A:I = 0x2

.field public static bк043Aк043A043A043Aк043A:I


# instance fields
.field public mMessageView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01ca
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static b043Aк043A043A043A043Aк043A()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static bкк043A043A043A043Aк043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getContentView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->view_dialog_alert_content:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aкк043A043A043Aк043A:I

    sget v3, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043A043Aк043A043A043Aк043A:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aкк043A043A043Aк043A:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->bкк043A043A043A043Aк043A()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->bк043Aк043A043A043Aк043A:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aк043A043A043A043Aк043A()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aкк043A043A043Aк043A:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aк043A043A043A043Aк043A()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->bк043Aк043A043A043Aк043A:I

    :cond_0
    const/4 v2, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v3, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aкк043A043A043Aк043A:I

    sget v4, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043A043Aк043A043A043Aк043A:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aкк043A043A043Aк043A:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->bкк043A043A043A043Aк043A()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->bк043Aк043A043A043Aк043A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v3, v4, :cond_1

    const/16 v3, 0x5e

    :try_start_2
    sput v3, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aкк043A043A043Aк043A:I

    const/16 v3, 0xd

    sput v3, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->bк043Aк043A043A043Aк043A:I

    :cond_1
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract getMessage()Ljava/lang/CharSequence;
.end method

.method public getMessageContentDescription()Ljava/lang/CharSequence;
    .locals 2

    sget v0, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aкк043A043A043Aк043A:I

    sget v1, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043A043Aк043A043A043Aк043A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aкк043A043A043Aк043A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->bк043A043A043A043A043Aк043A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->bк043Aк043A043A043Aк043A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aк043A043A043A043Aк043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aкк043A043A043Aк043A:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aк043A043A043A043Aк043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->bк043Aк043A043A043Aк043A:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->getMessage()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getNegativeAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aк043A043A043A043Aк043A()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043A043Aк043A043A043Aк043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->bк043A043A043A043A043Aк043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aк043A043A043A043Aк043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aкк043A043A043Aк043A:I

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->bк043Aк043A043A043Aк043A:I

    :pswitch_2
    const/4 v0, 0x0

    :pswitch_3
    sget v1, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aкк043A043A043Aк043A:I

    sget v2, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043A043Aк043A043A043Aк043A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->bк043A043A043A043A043Aк043A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aк043A043A043A043Aк043A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aкк043A043A043Aк043A:I

    const/16 v1, 0x1a

    sput v1, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->bк043Aк043A043A043Aк043A:I

    :pswitch_4
    packed-switch v3, :pswitch_data_4

    :goto_1
    packed-switch v3, :pswitch_data_5

    goto :goto_1

    :pswitch_5
    return-object v0

    nop

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public getNeutralAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 2

    sget v0, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aкк043A043A043Aк043A:I

    sget v1, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043A043Aк043A043A043Aк043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->bкк043A043A043A043Aк043A()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x3b

    sput v0, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aкк043A043A043Aк043A:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aк043A043A043A043Aк043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->bк043Aк043A043A043Aк043A:I

    sget v0, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aкк043A043A043Aк043A:I

    sget v1, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043A043Aк043A043A043Aк043A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aкк043A043A043Aк043A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->bк043A043A043A043A043Aк043A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->bк043Aк043A043A043Aк043A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aк043A043A043A043Aк043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aкк043A043A043Aк043A:I

    const/16 v0, 0x5d

    sput v0, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->bк043Aк043A043A043Aк043A:I

    :cond_0
    :pswitch_2
    const/4 v0, 0x0

    return-object v0

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
.end method

.method public getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 3

    sget v0, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aкк043A043A043Aк043A:I

    sget v1, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043A043Aк043A043A043Aк043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->bк043A043A043A043A043Aк043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aк043A043A043A043Aк043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aкк043A043A043Aк043A:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aк043A043A043A043Aк043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->bк043Aк043A043A043Aк043A:I

    :pswitch_0
    const/4 v0, 0x0

    :try_start_0
    sget v1, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aкк043A043A043Aк043A:I

    sget v2, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043A043Aк043A043A043Aк043A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aкк043A043A043Aк043A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->bк043A043A043A043A043Aк043A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->bк043Aк043A043A043Aк043A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x61

    :try_start_1
    sput v1, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aкк043A043A043Aк043A:I

    const/16 v1, 0x3f

    sput v1, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->bк043Aк043A043A043Aк043A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-object v0

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

.method public getViewForAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Landroid/widget/Button;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aкк043A043A043Aк043A:I

    sget v2, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043A043Aк043A043A043Aк043A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->bкк043A043A043A043Aк043A()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aкк043A043A043Aк043A:I

    sget v2, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043A043Aк043A043A043Aк043A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->bк043A043A043A043A043Aк043A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aк043A043A043A043Aк043A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aкк043A043A043Aк043A:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aк043A043A043A043Aк043A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->bк043Aк043A043A043Aк043A:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aк043A043A043A043Aк043A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aкк043A043A043Aк043A:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aк043A043A043A043Aк043A()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->bк043Aк043A043A043Aк043A:I

    :pswitch_1
    sget v1, Lcom/mobile/ui/R$layout;->view_dialog_action_button:I

    const/4 v2, 0x0

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_0
    :pswitch_3
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    packed-switch v4, :pswitch_data_5

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aкк043A043A043Aк043A:I

    sget v1, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043A043Aк043A043A043Aк043A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aкк043A043A043Aк043A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->bк043A043A043A043A043Aк043A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->bк043Aк043A043A043Aк043A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aк043A043A043A043Aк043A()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aкк043A043A043Aк043A:I

    const/4 v0, 0x6

    sput v0, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->bк043Aк043A043A043Aк043A:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->getMessage()Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->getMessageContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    sget v2, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aкк043A043A043Aк043A:I

    sget v3, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043A043Aк043A043A043Aк043A:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aкк043A043A043Aк043A:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->bк043A043A043A043A043Aк043A:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->bк043Aк043A043A043Aк043A:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x45

    sput v2, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->b043Aкк043A043A043Aк043A:I

    const/16 v2, 0x43

    sput v2, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->bк043Aк043A043A043Aк043A:I

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
