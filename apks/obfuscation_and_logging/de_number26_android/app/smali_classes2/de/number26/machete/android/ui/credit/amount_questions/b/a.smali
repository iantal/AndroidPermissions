.class public Lde/number26/machete/android/ui/credit/amount_questions/b/a;
.super Lde/number26/machete/android/ui/credit/amount_questions/base/CreditAmountQuestionsFragment;
.source "CreditIncomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/credit/amount_questions/b/a$a;
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/credit/amount_questions/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/amount_questions/base/CreditAmountQuestionsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected d()Lde/number26/machete/android/ui/credit/amount_questions/base/c;
    .locals 1

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/amount_questions/b/a;->a:Lde/number26/machete/android/ui/credit/amount_questions/b/c;

    return-object v0
.end method

.method public e()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected synthetic g()Lde/number26/machete/android/ui/credit/a/a/b;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/amount_questions/b/a;->d()Lde/number26/machete/android/ui/credit/amount_questions/base/c;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic h()Lde/number26/machete/android/ui/credit/a/c;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/amount_questions/b/a;->d()Lde/number26/machete/android/ui/credit/amount_questions/base/c;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/amount_questions/b/a;->d()Lde/number26/machete/android/ui/credit/amount_questions/base/c;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 25
    const-class v0, Lde/number26/machete/android/ui/credit/a;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/amount_questions/b/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/credit/a;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/credit/a;->a(Lde/number26/machete/android/ui/credit/amount_questions/b/a;)V

    .line 26
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/amount_questions/base/CreditAmountQuestionsFragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/credit/amount_questions/base/CreditAmountQuestionsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/amount_questions/b/a;->titleView:Landroid/widget/TextView;

    const p2, 0x7f100176

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 39
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/amount_questions/b/a;->descriptionView:Landroid/widget/TextView;

    const p2, 0x7f100175

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public t_()V
    .locals 3

    .line 49
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/amount_questions/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/amount_questions/b/a;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public u_()Ljava/lang/String;
    .locals 1

    const v0, 0x7f100177

    .line 54
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/amount_questions/b/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
