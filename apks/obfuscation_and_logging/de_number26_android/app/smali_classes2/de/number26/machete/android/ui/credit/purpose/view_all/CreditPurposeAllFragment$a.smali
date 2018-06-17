.class public Lde/number26/machete/android/ui/credit/purpose/view_all/CreditPurposeAllFragment$a;
.super Lde/number26/machete/android/ui/IntentFragmentActivity$a;
.source "CreditPurposeAllFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/credit/purpose/view_all/CreditPurposeAllFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    .line 123
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/IntentFragmentActivity$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Bundle;)Landroid/support/v4/app/i;
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/purpose/view_all/CreditPurposeAllFragment$a;->b(Landroid/os/Bundle;)Lde/number26/machete/android/ui/credit/purpose/view_all/CreditPurposeAllFragment;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)Lde/number26/machete/android/ui/credit/purpose/view_all/CreditPurposeAllFragment;
    .locals 1

    .line 128
    new-instance v0, Lde/number26/machete/android/ui/credit/purpose/view_all/CreditPurposeAllFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/credit/purpose/view_all/CreditPurposeAllFragment;-><init>()V

    .line 129
    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/credit/purpose/view_all/CreditPurposeAllFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
