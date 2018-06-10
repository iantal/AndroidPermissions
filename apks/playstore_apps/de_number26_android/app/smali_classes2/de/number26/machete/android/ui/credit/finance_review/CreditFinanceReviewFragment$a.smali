.class public Lde/number26/machete/android/ui/credit/finance_review/CreditFinanceReviewFragment$a;
.super Lde/number26/machete/android/ui/IntentFragmentActivity$a;
.source "CreditFinanceReviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/credit/finance_review/CreditFinanceReviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 85
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/IntentFragmentActivity$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Bundle;)Landroid/support/v4/app/i;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/finance_review/CreditFinanceReviewFragment$a;->b(Landroid/os/Bundle;)Lde/number26/machete/android/ui/credit/finance_review/CreditFinanceReviewFragment;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)Lde/number26/machete/android/ui/credit/finance_review/CreditFinanceReviewFragment;
    .locals 1

    .line 90
    new-instance v0, Lde/number26/machete/android/ui/credit/finance_review/CreditFinanceReviewFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/credit/finance_review/CreditFinanceReviewFragment;-><init>()V

    .line 91
    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/credit/finance_review/CreditFinanceReviewFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
