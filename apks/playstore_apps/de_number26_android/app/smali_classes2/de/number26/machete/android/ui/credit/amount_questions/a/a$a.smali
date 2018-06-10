.class public Lde/number26/machete/android/ui/credit/amount_questions/a/a$a;
.super Lde/number26/machete/android/ui/IntentFragmentActivity$a;
.source "CreditExpensesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/credit/amount_questions/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    .line 61
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/IntentFragmentActivity$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Bundle;)Landroid/support/v4/app/i;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/amount_questions/a/a$a;->b(Landroid/os/Bundle;)Lde/number26/machete/android/ui/credit/amount_questions/a/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)Lde/number26/machete/android/ui/credit/amount_questions/a/a;
    .locals 1

    .line 66
    new-instance v0, Lde/number26/machete/android/ui/credit/amount_questions/a/a;

    invoke-direct {v0}, Lde/number26/machete/android/ui/credit/amount_questions/a/a;-><init>()V

    .line 67
    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/credit/amount_questions/a/a;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
