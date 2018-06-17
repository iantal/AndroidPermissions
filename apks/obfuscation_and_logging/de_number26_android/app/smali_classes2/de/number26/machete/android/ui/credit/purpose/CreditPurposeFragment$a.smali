.class public Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment$a;
.super Lde/number26/machete/android/ui/IntentFragmentActivity$a;
.source "CreditPurposeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 214
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/IntentFragmentActivity$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Bundle;)Landroid/support/v4/app/i;
    .locals 0

    .line 211
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment$a;->b(Landroid/os/Bundle;)Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;
    .locals 1

    .line 219
    new-instance v0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;-><init>()V

    .line 220
    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
