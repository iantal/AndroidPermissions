.class public Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/common/activity/AppTimeoutActivity$grrrgg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/activity/AppTimeoutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppTimeoutActivity$rgrrgg"
.end annotation


# static fields
.field public static b042804280428Ш04280428ШШ0428:I = 0x2

.field public static b0428Ш0428Ш04280428ШШ0428:I = 0x0

.field public static bШ04280428Ш04280428ШШ0428:I = 0x1

.field public static bШШ0428Ш04280428ШШ0428:I = 0x7


# instance fields
.field public final synthetic b04280428ШШ04280428ШШ0428:Lcom/mobile/ui/common/activity/AppTimeoutActivity;

.field private bШ0428ШШ04280428ШШ0428:Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/activity/AppTimeoutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->b04280428ШШ04280428ШШ0428:Lcom/mobile/ui/common/activity/AppTimeoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04180418И0418ИИ04180418ИИ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bИ0418И0418ИИ04180418ИИ()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method

.method public static bИИ04180418ИИ04180418ИИ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b041804180418ИИИ04180418ИИ()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bШ0428ШШ04280428ШШ0428:Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bШ0428ШШ04280428ШШ0428:Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bШ0428ШШ04280428ШШ0428:Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bШШ0428Ш04280428ШШ0428:I

    sget v2, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bШ04280428Ш04280428ШШ0428:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->b042804280428Ш04280428ШШ0428:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bИ0418И0418ИИ04180418ИИ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bШШ0428Ш04280428ШШ0428:I

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bИ0418И0418ИИ04180418ИИ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->b0428Ш0428Ш04280428ШШ0428:I

    :pswitch_2
    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bШШ0428Ш04280428ШШ0428:I

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bИИ04180418ИИ04180418ИИ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->b042804280428Ш04280428ШШ0428:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bИ0418И0418ИИ04180418ИИ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bШШ0428Ш04280428ШШ0428:I

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bИ0418И0418ИИ04180418ИИ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->b0428Ш0428Ш04280428ШШ0428:I

    :cond_0
    :pswitch_3
    return v0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public b0418ИИ0418ИИ04180418ИИ()V
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/R$id;->autoLogOffModal:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->b04280428ШШ04280428ШШ0428:Lcom/mobile/ui/common/activity/AppTimeoutActivity;

    sget v2, Lcom/mobile/ui/R$string;->auto_log_off_dialog_title:I

    invoke-virtual {v1, v2}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getBuilder(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->b04280428ШШ04280428ШШ0428:Lcom/mobile/ui/common/activity/AppTimeoutActivity;

    sget v2, Lcom/mobile/ui/R$string;->auto_log_off_dialog_message:I

    invoke-virtual {v1, v2}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИ04180418ИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИИИИИ04180418И()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    iget-object v2, p0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->b04280428ШШ04280428ШШ0428:Lcom/mobile/ui/common/activity/AppTimeoutActivity;

    sget v3, Lcom/mobile/ui/R$string;->auto_log_off_dialog_button_positive:I

    invoke-virtual {v2, v3}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg$2;

    invoke-direct {v3, p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg$2;-><init>(Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;)V

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withPositiveAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bШШ0428Ш04280428ШШ0428:I

    sget v2, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bШ04280428Ш04280428ШШ0428:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bШШ0428Ш04280428ШШ0428:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->b04180418И0418ИИ04180418ИИ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->b0428Ш0428Ш04280428ШШ0428:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x62

    sput v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bШШ0428Ш04280428ШШ0428:I

    const/16 v1, 0x5f

    sput v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->b0428Ш0428Ш04280428ШШ0428:I

    :cond_0
    :try_start_3
    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    iget-object v2, p0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->b04280428ШШ04280428ШШ0428:Lcom/mobile/ui/common/activity/AppTimeoutActivity;

    sget v3, Lcom/mobile/ui/R$string;->auto_log_off_dialog_button_negative:I

    invoke-virtual {v2, v3}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg$1;

    invoke-direct {v3, p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg$1;-><init>(Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;)V

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v2, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bШШ0428Ш04280428ШШ0428:I

    sget v3, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bШ04280428Ш04280428ШШ0428:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bШШ0428Ш04280428ШШ0428:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->b042804280428Ш04280428ШШ0428:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->b0428Ш0428Ш04280428ШШ0428:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bИ0418И0418ИИ04180418ИИ()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bШШ0428Ш04280428ШШ0428:I

    const/16 v2, 0x4a

    sput v2, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->b0428Ш0428Ш04280428ШШ0428:I

    :cond_1
    :try_start_4
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withNegativeAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bШ0428ШШ04280428ШШ0428:Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    iget-object v0, p0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bШ0428ШШ04280428ШШ0428:Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    iget-object v1, p0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->b04280428ШШ04280428ШШ0428:Lcom/mobile/ui/common/activity/AppTimeoutActivity;

    invoke-virtual {v1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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

.method public bИ04180418ИИИ04180418ИИ()V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bШ0428ШШ04280428ШШ0428:Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->dismissAllowingStateLoss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    sget v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bШШ0428Ш04280428ШШ0428:I

    sget v2, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bШ04280428Ш04280428ШШ0428:I

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bШШ0428Ш04280428ШШ0428:I

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->b04180418И0418ИИ04180418ИИ()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->b0428Ш0428Ш04280428ШШ0428:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bИ0418И0418ИИ04180418ИИ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bШШ0428Ш04280428ШШ0428:I

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bИ0418И0418ИИ04180418ИИ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->b0428Ш0428Ш04280428ШШ0428:I

    goto :goto_1
.end method

.method public bИИИ0418ИИ04180418ИИ(Lkkkkkk/eieiee;)V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->b04280428ШШ04280428ШШ0428:Lcom/mobile/ui/common/activity/AppTimeoutActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bШШ0428Ш04280428ШШ0428:I

    sget v2, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bШ04280428Ш04280428ШШ0428:I

    add-int/2addr v2, v1

    sget v3, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bШШ0428Ш04280428ШШ0428:I

    sget v4, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bШ04280428Ш04280428ШШ0428:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bШШ0428Ш04280428ШШ0428:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->b042804280428Ш04280428ШШ0428:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->b0428Ш0428Ш04280428ШШ0428:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bИ0418И0418ИИ04180418ИИ()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bШШ0428Ш04280428ШШ0428:I

    const/16 v3, 0x58

    sput v3, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->b0428Ш0428Ш04280428ШШ0428:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->b042804280428Ш04280428ШШ0428:I

    rem-int/2addr v1, v2

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bИ0418И0418ИИ04180418ИИ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bШШ0428Ш04280428ШШ0428:I

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->bИ0418И0418ИИ04180418ИИ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->b0428Ш0428Ш04280428ШШ0428:I

    :pswitch_2
    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->b04280428ШШ04280428ШШ0428:Lcom/mobile/ui/common/activity/AppTimeoutActivity;

    iget-object v2, p0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;->b04280428ШШ04280428ШШ0428:Lcom/mobile/ui/common/activity/AppTimeoutActivity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v2}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->access$000(Lcom/mobile/ui/common/activity/AppTimeoutActivity;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    :try_start_3
    invoke-static {v1, p1, v2}, Lcom/mobile/ui/logoff/activity/LoggedOffActivity;->getIntent(Landroid/content/Context;Lkkkkkk/eieiee;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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
.end method
