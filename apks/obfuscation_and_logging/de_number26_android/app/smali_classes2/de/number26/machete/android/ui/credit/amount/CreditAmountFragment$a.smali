.class public Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment$a;
.super Lde/number26/machete/android/ui/IntentFragmentActivity$a;
.source "CreditAmountFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 244
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/IntentFragmentActivity$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Bundle;)Landroid/support/v4/app/i;
    .locals 0

    .line 241
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment$a;->b(Landroid/os/Bundle;)Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;
    .locals 1

    .line 249
    new-instance v0, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;-><init>()V

    .line 250
    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/credit/amount/CreditAmountFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
