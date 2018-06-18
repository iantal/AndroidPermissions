.class public Lde/number26/machete/android/ui/premium/PremiumCardPolicyActivity;
.super Lde/number26/machete/android/ui/BaseFullScreenActivity;
.source "PremiumCardPolicyActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/BaseFullScreenActivity<",
        "Lde/number26/machete/android/ui/premium/PremiumCardPolicyFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseFullScreenActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 26
    const-class v0, Lde/number26/machete/android/ui/premium/PremiumCardPolicyActivity;

    invoke-static {p0, v0}, Lde/number26/machete/android/utils/l;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected o()Lde/number26/machete/android/ui/premium/PremiumCardPolicyFragment;
    .locals 1

    .line 16
    new-instance v0, Lde/number26/machete/android/ui/premium/PremiumCardPolicyFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/premium/PremiumCardPolicyFragment;-><init>()V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/BaseFullScreenActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f06009b

    .line 22
    invoke-static {p0, p1}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/premium/PremiumCardPolicyActivity;->g(I)V

    return-void
.end method

.method protected synthetic p()Landroid/support/v4/app/i;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lde/number26/machete/android/ui/premium/PremiumCardPolicyActivity;->o()Lde/number26/machete/android/ui/premium/PremiumCardPolicyFragment;

    move-result-object v0

    return-object v0
.end method
