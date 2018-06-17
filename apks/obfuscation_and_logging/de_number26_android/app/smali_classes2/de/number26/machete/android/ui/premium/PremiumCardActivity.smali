.class public Lde/number26/machete/android/ui/premium/PremiumCardActivity;
.super Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;
.source "PremiumCardActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/BaseFragmentLauncherActivity<",
        "Lde/number26/machete/android/ui/fragments/a<",
        "Lde/number26/machete/android/ui/premium/PremiumCardActivity;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;-><init>()V

    return-void
.end method

.method private N()I
    .locals 3

    .line 64
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PREMIUM_CARD_FRAGMENT_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0}, Lde/number26/machete/android/ui/premium/PremiumCardActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 1

    .line 30
    const-class v0, Lde/number26/machete/android/ui/premium/PremiumCardActivity;

    invoke-static {p0, v0}, Lde/number26/machete/android/utils/l;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "PREMIUM_CARD_FRAGMENT_KEY"

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/support/v4/app/i;Ljava/lang/String;)V
    .locals 0

    .line 15
    check-cast p1, Lde/number26/machete/android/ui/fragments/a;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/premium/PremiumCardActivity;->a(Lde/number26/machete/android/ui/fragments/a;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/fragments/a;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/ui/fragments/a<",
            "Lde/number26/machete/android/ui/premium/PremiumCardActivity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardActivity;->f()Landroid/support/v4/app/m;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    const v1, 0x7f090322

    .line 52
    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object p2

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method protected m()I
    .locals 1

    const v0, 0x7f0b01a3

    return v0
.end method

.method protected o()Lde/number26/machete/android/ui/fragments/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/number26/machete/android/ui/fragments/a<",
            "Lde/number26/machete/android/ui/premium/PremiumCardActivity;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lde/number26/machete/android/ui/premium/PremiumCardActivity;->N()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid fragment index specified"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :pswitch_0
    invoke-static {}, Lde/number26/machete/android/ui/premium/PremiumCardContactFragment;->e()Lde/number26/machete/android/ui/premium/PremiumCardContactFragment;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_1
    invoke-static {}, Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;->e()Lde/number26/machete/android/ui/premium/PremiumCardDetailsFragment;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .line 59
    invoke-super {p0}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;->onBackPressed()V

    .line 60
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardActivity;->f()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->e()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected synthetic p()Landroid/support/v4/app/i;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardActivity;->o()Lde/number26/machete/android/ui/fragments/a;

    move-result-object v0

    return-object v0
.end method
