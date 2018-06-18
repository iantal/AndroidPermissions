.class public Lde/number26/machete/android/ui/referral/ReferralContactsActivity;
.super Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;
.source "ReferralContactsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/BaseFragmentLauncherActivity<",
        "Lde/number26/machete/android/ui/referral/ReferralContactsFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 13
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/referral/ReferralContactsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "source"

    .line 14
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected o()Lde/number26/machete/android/ui/referral/ReferralContactsFragment;
    .locals 2

    .line 19
    invoke-virtual {p0}, Lde/number26/machete/android/ui/referral/ReferralContactsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/ui/referral/ReferralContactsFragment;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/referral/ReferralContactsFragment;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic p()Landroid/support/v4/app/i;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lde/number26/machete/android/ui/referral/ReferralContactsActivity;->o()Lde/number26/machete/android/ui/referral/ReferralContactsFragment;

    move-result-object v0

    return-object v0
.end method
