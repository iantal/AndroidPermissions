.class public Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment$a;
.super Lde/number26/machete/android/ui/IntentFragmentActivity$a;
.source "CreditContractReviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12

    .line 338
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/IntentFragmentActivity$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Bundle;)Landroid/support/v4/app/i;
    .locals 0

    .line 335
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment$a;->b(Landroid/os/Bundle;)Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;
    .locals 1

    .line 343
    new-instance v0, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;-><init>()V

    .line 344
    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/credit/contract_review/CreditContractReviewFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
