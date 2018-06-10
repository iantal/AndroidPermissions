.class public Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;
.super Lcom/mobile/ui/common/activity/AppTimeoutActivity;


# static fields
.field public static b043E043E043E043Eооо043E043E:I = 0x2

.field public static b043Eо043E043Eооо043E043E:I = 0x51

.field public static b043Eооо043Eоо043E043E:I = 0x1

.field public static bо043Eоо043Eоо043E043E:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;-><init>()V

    return-void
.end method

.method public static b043E043Eоо043Eоо043E043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bо043E043E043Eооо043E043E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bоооо043Eоо043E043E()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v1, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eо043E043Eооо043E043E:I

    sget v2, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eооо043Eоо043E043E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043E043E043E043Eооо043E043E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x5d

    sput v1, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eо043E043Eооо043E043E:I

    invoke-static {}, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->bоооо043Eоо043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eооо043Eоо043E043E:I

    :pswitch_2
    return-object v0

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

.method private replaceSpendingRewardsRegistrationFragment()V
    .locals 4

    invoke-virtual {p0}, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->spendingRewardsContainer:I

    sget v2, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eо043E043Eооо043E043E:I

    sget v3, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eооо043Eоо043E043E:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eо043E043Eооо043E043E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043E043E043E043Eооо043E043E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->bо043Eоо043Eоо043E043E:I

    if-eq v2, v3, :cond_1

    sget v2, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eо043E043Eооо043E043E:I

    sget v3, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eооо043Eоо043E043E:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eо043E043Eооо043E043E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043E043E043E043Eооо043E043E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->bо043Eоо043Eоо043E043E:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2a

    sput v2, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eо043E043Eооо043E043E:I

    invoke-static {}, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->bоооо043Eоо043E043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->bо043Eоо043Eоо043E043E:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->bоооо043Eоо043E043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eо043E043Eооо043E043E:I

    invoke-static {}, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->bоооо043Eоо043E043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->bо043Eоо043Eоо043E043E:I

    :cond_1
    invoke-static {}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->newInstance()Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;

    move-result-object v2

    sget-object v3, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public getDeepLinkMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string/jumbo v0, "usisjpvp7}q\u0005o\u0002t\u0005?\u0006y|\u007f\u000b\r\u000c{\u0010\u0006\r\r"

    const/16 v1, 0x2b

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eо043E043Eооо043E043E:I

    sget v2, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eооо043Eоо043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eо043E043Eооо043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043E043E043E043Eооо043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->bо043Eоо043Eоо043E043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5a

    :try_start_2
    sput v1, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eо043E043Eооо043E043E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v1, 0x1b

    :try_start_3
    sput v1, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->bо043Eоо043Eоо043E043E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-static {v0}, Lkkkkkk/nuuuun$uunuun;->b043F043F043F043Fпп043F043F043Fп(Ljava/lang/String;)Ljava/util/Map;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    sget v1, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eо043E043Eооо043E043E:I

    sget v2, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eооо043Eоо043E043E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043E043Eоо043Eоо043E043E()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x29

    sput v1, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eо043E043Eооо043E043E:I

    const/16 v1, 0x1f

    sput v1, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->bо043Eоо043Eоо043E043E:I

    :pswitch_0
    return-object v0

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
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected getLayoutId()I
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/R$layout;->activity_spending_rewards:I

    sget v1, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eо043E043Eооо043E043E:I

    invoke-static {}, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->bо043E043E043Eооо043E043E()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eо043E043Eооо043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043E043E043E043Eооо043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->bо043Eоо043Eоо043E043E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->bоооо043Eоо043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eо043E043Eооо043E043E:I

    const/16 v1, 0x10

    sput v1, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->bо043Eоо043Eоо043E043E:I

    :cond_0
    sget v1, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eо043E043Eооо043E043E:I

    sget v2, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eооо043Eоо043E043E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043E043E043E043Eооо043E043E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0xd

    sput v1, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eо043E043Eооо043E043E:I

    const/16 v1, 0x4f

    sput v1, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->bо043Eоо043Eоо043E043E:I

    :pswitch_2
    return v0

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

.method protected getMenuType()Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    .locals 2

    sget v0, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eо043E043Eооо043E043E:I

    sget v1, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eооо043Eоо043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eо043E043Eооо043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043E043E043E043Eооо043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->bо043Eоо043Eоо043E043E:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eо043E043Eооо043E043E:I

    sget v1, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eооо043Eоо043E043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043E043Eоо043Eоо043E043E()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4c

    sput v0, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eо043E043Eооо043E043E:I

    const/16 v0, 0x5a

    sput v0, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->bо043Eоо043Eоо043E043E:I

    :pswitch_0
    const/16 v0, 0x1a

    sput v0, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eо043E043Eооо043E043E:I

    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->bо043Eоо043Eоо043E043E:I

    :cond_0
    sget-object v0, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->GLOBAL:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "|\u0011\u0014\u0017\"$\u0016$\u0006$\u001a$\u001b!\'!"

    const/16 v1, 0xb

    const/16 v2, 0x9e

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eо043E043Eооо043E043E:I

    sget v2, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eооо043Eоо043E043E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043E043E043E043Eооо043E043E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x15

    sput v1, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eо043E043Eооо043E043E:I

    const/16 v1, 0x5a

    sput v1, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->bо043Eоо043Eоо043E043E:I

    :pswitch_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->replaceSpendingRewardsRegistrationFragment()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onNewIntent(Landroid/content/Intent;)V

    sget v0, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eо043E043Eооо043E043E:I

    sget v1, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eооо043Eоо043E043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->bоооо043Eоо043E043E()I

    move-result v1

    sget v2, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eооо043Eоо043E043E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043E043E043E043Eооо043E043E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->bоооо043Eоо043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eо043E043Eооо043E043E:I

    const/16 v1, 0x25

    sput v1, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->bо043Eоо043Eоо043E043E:I

    :pswitch_2
    sget v1, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043E043E043E043Eооо043E043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x40

    sput v0, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eо043E043Eооо043E043E:I

    invoke-static {}, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->bоооо043Eоо043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->bо043Eоо043Eоо043E043E:I

    :pswitch_3
    invoke-direct {p0}, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->replaceSpendingRewardsRegistrationFragment()V

    return-void

    nop

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

.method protected shouldRestartAppIfSecureCoreNotInitialized()Z
    .locals 3

    sget v0, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eо043E043Eооо043E043E:I

    sget v1, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eооо043Eоо043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eо043E043Eооо043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043E043E043E043Eооо043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->bо043Eоо043Eоо043E043E:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    sput v0, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eо043E043Eооо043E043E:I

    invoke-static {}, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->bоооо043Eоо043E043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->bо043Eоо043Eоо043E043E:I

    :cond_0
    const/4 v0, 0x1

    sget v1, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eо043E043Eооо043E043E:I

    sget v2, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eооо043Eоо043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eо043E043Eооо043E043E:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043E043Eоо043Eоо043E043E()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->bо043Eоо043Eоо043E043E:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->bоооо043Eоо043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->b043Eо043E043Eооо043E043E:I

    invoke-static {}, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->bоооо043Eоо043E043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/spendingrewards/activity/SpendingRewardsRegistrationActivity;->bо043Eоо043Eоо043E043E:I

    :cond_1
    return v0
.end method
