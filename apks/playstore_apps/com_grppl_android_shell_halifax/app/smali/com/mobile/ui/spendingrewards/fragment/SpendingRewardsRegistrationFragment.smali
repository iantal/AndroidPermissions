.class public Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/hhhqqq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/hhhqqq;",
        "Lkkkkkk/qhqhqq;",
        ">;",
        "Lkkkkkk/hhhqqq;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static b043E043Eооо043Eо043E043E:I = 0x11

.field public static b043Eо043Eоо043Eо043E043E:I = 0x1

.field public static bо043E043Eоо043Eо043E043E:I = 0x2

.field public static bоо043Eоо043Eо043E043E:I


# instance fields
.field public mSpendingRewardsRegistrationAnalytics:Lkkkkkk/hqhhqq;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static b043E043E043Eоо043Eо043E043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Eоо043Eо043Eо043E043E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bо043Eо043Eо043Eо043E043E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bооо043Eо043Eо043E043E()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method private getSpendingRewardsSuccessDialog()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/R$id;->spendingRewardsSuccessModal:I

    invoke-virtual {p0}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->spending_rewards_congratulations_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getBuilder(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    sget v2, Lcom/mobile/ui/R$string;->spending_rewards_confirmation_dialog_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИ04180418ИИИ04180418И(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;->POSITIVE:Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИ0418И0418ИИИ04180418И(Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;->bИИИИИИИ04180418И()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    invoke-virtual {p0}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$string;->spending_rewards_success_model_ok_button_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment$1;

    invoke-direct {v3, p0}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment$1;-><init>(Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sget v2, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    sget v3, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043Eо043Eоо043Eо043E043E:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043E043Eоо043Eо043E043E()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bоо043Eоо043Eо043E043E:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eq v2, v3, :cond_0

    :try_start_5
    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bооо043Eо043Eо043E043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    const/16 v2, 0x58

    sput v2, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bоо043Eоо043Eо043E043E:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_0
    :try_start_6
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->withPositiveAction(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    sget v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043Eоо043Eо043Eо043E043E()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bо043E043Eоо043Eо043E043E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x30

    sput v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    const/16 v1, 0x35

    sput v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bоо043Eоо043Eо043E043E:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static newInstance()Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    sget v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043Eо043Eоо043Eо043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bо043E043Eоо043Eо043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bоо043Eоо043Eо043E043E:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bооо043Eо043Eо043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bооо043Eо043Eо043E043E()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    sget v2, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043Eо043Eоо043Eо043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bо043E043Eоо043Eо043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bоо043Eоо043Eо043E043E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bооо043Eо043Eо043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bооо043Eо043Eо043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bоо043Eоо043Eо043E043E:I

    :cond_0
    :try_start_1
    sput v0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bоо043Eоо043Eо043E043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    new-instance v0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;

    invoke-direct {v0}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043Eоо043Eо043Eо043E043E()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043E043Eоо043Eо043E043E()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bооо043Eо043Eо043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bооо043Eо043Eо043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bоо043Eоо043Eо043E043E:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    sget v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043Eо043Eоо043Eо043E043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bо043E043Eоо043Eо043E043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    const/16 v0, 0x60

    sput v0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bоо043Eоо043Eо043E043E:I

    :pswitch_1
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИИ0418ИИ0418ИИИ0418(Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;)V

    return-void

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
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_spending_rewards_registration:I

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    sget v2, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043Eо043Eоо043Eо043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bо043E043Eоо043Eо043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bоо043Eоо043Eо043E043E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bооо043Eо043Eо043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bооо043Eо043Eо043E043E()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    sget v2, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    sget v3, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043Eо043Eоо043Eо043E043E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bо043E043Eоо043Eо043E043E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x5f

    sput v2, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    const/4 v2, 0x6

    sput v2, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bоо043Eоо043Eо043E043E:I

    :pswitch_2
    :try_start_2
    sput v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bоо043Eоо043Eо043E043E:I

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onSpendingRewardsNotNowOptInButtonClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0636
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/ui/home/activity/HomeActivity;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onSpendingRewardsOptInButtonClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0637
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->mPresenter:Lkkkkkk/gggggr;

    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bооо043Eо043Eо043E043E()I

    move-result v1

    sget v2, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043Eо043Eоо043Eо043E043E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043E043Eоо043Eо043E043E()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bооо043Eо043Eо043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    const/16 v1, 0x2a

    sput v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bоо043Eоо043Eо043E043E:I

    :pswitch_0
    check-cast v0, Lkkkkkk/qhqhqq;

    sget v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043Eоо043Eо043Eо043E043E()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bо043E043Eоо043Eо043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bоо043Eоо043Eо043E043E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bооо043Eо043Eо043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    const/16 v1, 0x1b

    sput v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bоо043Eоо043Eо043E043E:I

    :cond_0
    invoke-virtual {v0}, Lkkkkkk/qhqhqq;->bшш04480448ш044804480448ш0448()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showConfirmationDialog()V
    .locals 7

    invoke-direct {p0}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->getSpendingRewardsSuccessDialog()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    sget v4, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043Eо043Eоо043Eо043E043E:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    sget v5, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    sget v6, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043Eо043Eоо043Eо043E043E:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bо043E043Eоо043Eо043E043E:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x35

    sput v5, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bооо043Eо043Eо043E043E()I

    move-result v5

    sput v5, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bоо043Eоо043Eо043E043E:I

    :pswitch_0
    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bо043E043Eоо043Eо043E043E:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bоо043Eоо043Eо043E043E:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bооо043Eо043Eо043E043E()I

    move-result v3

    sput v3, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    const/16 v3, 0x29

    sput v3, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bоо043Eоо043Eо043E043E:I

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showErrorBannerOnHomeScreen()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bооо043Eо043Eо043E043E()I

    move-result v2

    sget v3, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043Eо043Eоо043Eо043E043E:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bооо043Eо043Eо043E043E()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bо043E043Eоо043Eо043E043E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bоо043Eоо043Eо043E043E:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3b

    sput v2, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    const/16 v2, 0x63

    sput v2, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bоо043Eоо043Eо043E043E:I

    :cond_0
    sget v2, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043Eо043Eоо043Eо043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bо043E043Eоо043Eо043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bоо043Eоо043Eо043E043E:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bооо043Eо043Eо043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    const/16 v1, 0x4f

    sput v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bоо043Eоо043Eо043E043E:I

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method

.method public trackScreenView()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->mSpendingRewardsRegistrationAnalytics:Lkkkkkk/hqhhqq;

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    sget v2, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043Eо043Eоо043Eо043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    sget v3, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    sget v4, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043Eо043Eоо043Eо043E043E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bо043E043Eоо043Eо043E043E:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bооо043Eо043Eо043E043E()I

    move-result v3

    sput v3, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bооо043Eо043Eо043E043E()I

    move-result v3

    sput v3, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bоо043Eоо043Eо043E043E:I

    :pswitch_2
    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bо043E043Eоо043Eо043E043E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bо043Eо043Eо043Eо043E043E()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x14

    sput v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bооо043Eо043Eо043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bоо043Eоо043Eо043E043E:I

    :pswitch_3
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :cond_0
    :pswitch_4
    invoke-virtual {v0}, Lkkkkkk/hqhhqq;->b0448шш04480448ш04480448ш0448()V

    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public updateSpendingRewardsStatusOptedIn()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->mPresenter:Lkkkkkk/gggggr;

    sget v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    sget v2, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043Eо043Eоо043Eо043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bо043E043Eоо043Eо043E043E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bо043Eо043Eо043Eо043E043E()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x28

    sput v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    const/16 v1, 0x3a

    sput v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bоо043Eоо043Eо043E043E:I

    sget v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043Eоо043Eо043Eо043E043E()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bо043E043Eоо043Eо043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bоо043Eоо043Eо043E043E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bооо043Eо043Eо043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->b043E043Eооо043Eо043E043E:I

    const/16 v1, 0x39

    sput v1, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->bоо043Eоо043Eо043E043E:I

    :cond_0
    check-cast v0, Lkkkkkk/qhqhqq;

    invoke-virtual {v0}, Lkkkkkk/qhqhqq;->b0448ш04480448ш044804480448ш0448()V

    invoke-virtual {p0}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/ui/home/activity/HomeActivity;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->startActivity(Landroid/content/Intent;)V

    return-void

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
