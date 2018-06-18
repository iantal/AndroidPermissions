.class public Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment$a;
.super Lde/number26/machete/android/ui/IntentFragmentActivity$a;
.source "CreditExplanationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 172
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/IntentFragmentActivity$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Bundle;)Landroid/support/v4/app/i;
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment$a;->b(Landroid/os/Bundle;)Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;
    .locals 1

    .line 177
    new-instance v0, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;-><init>()V

    .line 178
    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/credit/explanation/CreditExplanationFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
