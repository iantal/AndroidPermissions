.class public abstract Lcom/mobile/ui/common/fragment/InformationDialogFragment;
.super Lcom/mobile/ui/common/fragment/BaseDialogFragment;


# static fields
.field public static b043604360436жжж04360436:I = 0x2

.field public static b0436ж0436жжж04360436:I = 0x8

.field public static bж04360436жжж04360436:I = 0x1

.field public static bжжж0436жж04360436:I


# instance fields
.field public mMessageInformationView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01c9
    .end annotation
.end field

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

.method public static b04360436ж0436жж04360436()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0436жж0436жж04360436()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public static bж0436ж0436жж04360436()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bжж04360436жж04360436()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getContentView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget v0, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436ж0436жжж04360436:I

    sget v1, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->bж04360436жжж04360436:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b043604360436жжж04360436:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x47

    sput v0, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436ж0436жжж04360436:I

    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->bж04360436жжж04360436:I

    sget v0, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436ж0436жжж04360436:I

    sget v1, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->bж04360436жжж04360436:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436ж0436жжж04360436:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b043604360436жжж04360436:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->bжжж0436жж04360436:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x39

    sput v0, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436ж0436жжж04360436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436жж0436жж04360436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->bжжж0436жж04360436:I

    :cond_0
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->view_dialog_information_content:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
        :pswitch_0
    .end packed-switch
.end method

.method public abstract getInformationMessage()Ljava/lang/String;
.end method

.method public getInformationMessageContentDescription()Ljava/lang/String;
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436ж0436жжж04360436:I

    sget v1, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->bж04360436жжж04360436:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436ж0436жжж04360436:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436ж0436жжж04360436:I

    sget v3, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->bж04360436жжж04360436:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436ж0436жжж04360436:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b043604360436жжж04360436:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->bжжж0436жж04360436:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436жж0436жж04360436()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436ж0436жжж04360436:I

    const/16 v2, 0x42

    sput v2, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->bжжж0436жж04360436:I

    :cond_0
    mul-int/2addr v0, v1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->bж0436ж0436жж04360436()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->bжжж0436жж04360436:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436жж0436жж04360436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436ж0436жжж04360436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436жж0436жж04360436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->bжжж0436жж04360436:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->getInformationMessage()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public getMessageContentDescription()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    sget v0, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436ж0436жжж04360436:I

    sget v1, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->bж04360436жжж04360436:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436ж0436жжж04360436:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b043604360436жжж04360436:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b04360436ж0436жж04360436()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436жж0436жж04360436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436ж0436жжж04360436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436жж0436жж04360436()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    sget v1, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436ж0436жжж04360436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->bжж04360436жж04360436()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b043604360436жжж04360436:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x2

    sput v1, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436ж0436жжж04360436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436жж0436жж04360436()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->bжжж0436жж04360436:I

    :pswitch_0
    :try_start_2
    sput v0, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->bжжж0436жж04360436:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->getMessage()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getNegativeAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x2

    sput v0, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436ж0436жжж04360436:I

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_2
    packed-switch v1, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    sget v0, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436ж0436жжж04360436:I

    sget v1, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->bж04360436жжж04360436:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b043604360436жжж04360436:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436жж0436жж04360436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436ж0436жжж04360436:I

    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->bжжж0436жж04360436:I

    :pswitch_4
    return-object v2

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public getNeutralAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 3

    invoke-static {}, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436жж0436жж04360436()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->bжж04360436жж04360436()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436жж0436жж04360436()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b043604360436жжж04360436:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->bжжж0436жж04360436:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x17

    sput v0, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436ж0436жжж04360436:I

    const/16 v0, 0x5e

    sput v0, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->bжжж0436жж04360436:I

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget v1, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436ж0436жжж04360436:I

    sget v2, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->bж04360436жжж04360436:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b043604360436жжж04360436:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x3

    :try_start_1
    sput v1, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436ж0436жжж04360436:I

    const/4 v1, 0x6

    sput v1, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->bжжж0436жж04360436:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
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

.method public getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewForAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Landroid/widget/Button;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436ж0436жжж04360436:I

    sget v2, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436ж0436жжж04360436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->bжж04360436жж04360436()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b043604360436жжж04360436:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436жж0436жж04360436()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436ж0436жжж04360436:I

    const/16 v2, 0x34

    sput v2, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->bжжж0436жж04360436:I

    :pswitch_0
    sget v2, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->bж04360436жжж04360436:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b043604360436жжж04360436:I

    rem-int/2addr v1, v2

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436жж0436жж04360436()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436ж0436жжж04360436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436жж0436жж04360436()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->bжжж0436жж04360436:I

    :pswitch_3
    sget v1, Lcom/mobile/ui/R$layout;->view_dialog_action_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :pswitch_4
    packed-switch v4, :pswitch_data_4

    :goto_1
    packed-switch v4, :pswitch_data_5

    goto :goto_1

    :pswitch_5
    check-cast v0, Landroid/widget/Button;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
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
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->getMessageContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->mMessageInformationView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->getInformationMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436ж0436жжж04360436:I

    sget v1, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->bж04360436жжж04360436:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436ж0436жжж04360436:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->bж0436ж0436жж04360436()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->bжжж0436жж04360436:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436ж0436жжж04360436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->b0436жж0436жж04360436()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->bжжж0436жж04360436:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->mMessageInformationView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/InformationDialogFragment;->getInformationMessageContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
