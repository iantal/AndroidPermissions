.class public Lde/number26/machete/android/ui/referral/ReferralMessageActivity;
.super Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;
.source "ReferralMessageActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/BaseFragmentLauncherActivity<",
        "Lde/number26/machete/android/ui/referral/ReferralMessageFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/model/d$a;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/referral/ReferralMessageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "name"

    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "detail"

    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "type"

    .line 21
    invoke-virtual {p3}, Lde/number26/machete/core/model/d$a;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "source"

    .line 22
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected o()Lde/number26/machete/android/ui/referral/ReferralMessageFragment;
    .locals 5

    .line 27
    invoke-virtual {p0}, Lde/number26/machete/android/ui/referral/ReferralMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "detail"

    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {}, Lde/number26/machete/core/model/d$a;->values()[Lde/number26/machete/core/model/d$a;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    aget-object v3, v3, v4

    const-string v4, "source"

    .line 32
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v1, v2, v3, v0}, Lde/number26/machete/android/ui/referral/ReferralMessageFragment;->a(Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/model/d$a;Ljava/lang/String;)Lde/number26/machete/android/ui/referral/ReferralMessageFragment;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic p()Landroid/support/v4/app/i;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lde/number26/machete/android/ui/referral/ReferralMessageActivity;->o()Lde/number26/machete/android/ui/referral/ReferralMessageFragment;

    move-result-object v0

    return-object v0
.end method
