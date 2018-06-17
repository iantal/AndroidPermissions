.class public Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment$a;
.super Lde/number26/machete/android/ui/IntentFragmentActivity$a;
.source "CreditPersonalQuestionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 194
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/IntentFragmentActivity$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Bundle;)Landroid/support/v4/app/i;
    .locals 0

    .line 191
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment$a;->b(Landroid/os/Bundle;)Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;
    .locals 1

    .line 199
    new-instance v0, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;-><init>()V

    .line 200
    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/credit/personal_question/CreditPersonalQuestionFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
