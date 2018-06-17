.class public Lde/number26/machete/android/ui/dialogs/FullScreenDialogActivity;
.super Lde/number26/machete/android/ui/BaseFullScreenActivity;
.source "FullScreenDialogActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/BaseFullScreenActivity<",
        "Landroid/support/v4/app/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseFullScreenActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 58
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/dialogs/FullScreenDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "screen"

    .line 59
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;
    .locals 1

    const-string v0, "screen"

    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lde/number26/machete/android/ui/dialogs/FullScreenDialogActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected p()Landroid/support/v4/app/i;
    .locals 3

    .line 33
    invoke-virtual {p0}, Lde/number26/machete/android/ui/dialogs/FullScreenDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "screen"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 47
    :pswitch_0
    new-instance v0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment;-><init>()V

    return-object v0

    .line 45
    :pswitch_1
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPromotionFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPromotionFragment;-><init>()V

    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/e;

    invoke-direct {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/e;-><init>()V

    return-object v0

    .line 43
    :pswitch_3
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ab;

    invoke-direct {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/ab;-><init>()V

    return-object v0

    .line 39
    :pswitch_4
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/error/InvestErrorFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/error/InvestErrorFragment;-><init>()V

    return-object v0

    .line 37
    :pswitch_5
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestMarketingFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestMarketingFragment;-><init>()V

    return-object v0

    .line 35
    :pswitch_6
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFeesFragment;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected z()V
    .locals 0

    return-void
.end method
