.class public Lde/number26/machete/android/ui/credit/personal_question/view_all/b;
.super Lde/number26/machete/android/ui/credit/personal_question/b;
.source "CreditPersonalQuestionAllPresenter.java"


# direct methods
.method public constructor <init>(Lde/number26/machete/android/j/a;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/credit/personal_question/b;-><init>(Lde/number26/machete/android/j/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lde/number26/machete/android/ui/credit/a/a/d;)V
    .locals 0

    .line 12
    check-cast p1, Lde/number26/machete/android/ui/credit/personal_question/g;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/personal_question/view_all/b;->a(Lde/number26/machete/android/ui/credit/personal_question/g;)V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/credit/a/e;)V
    .locals 0

    .line 12
    check-cast p1, Lde/number26/machete/android/ui/credit/personal_question/g;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/personal_question/view_all/b;->a(Lde/number26/machete/android/ui/credit/personal_question/g;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/credit/personal_question/g;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/personal_question/view_all/b;->j()V

    .line 24
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/personal_question/b;->a(Lde/number26/machete/android/ui/credit/personal_question/g;)V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 12
    check-cast p1, Lde/number26/machete/android/ui/credit/personal_question/g;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/personal_question/view_all/b;->a(Lde/number26/machete/android/ui/credit/personal_question/g;)V

    return-void
.end method

.method protected d()V
    .locals 3

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/personal_question/view_all/b;->a:Lde/number26/machete/android/model/credit/CreditPersonalQuestion;

    invoke-virtual {v0}, Lde/number26/machete/android/model/credit/CreditPersonalQuestion;->getAnswers()Ljava/util/List;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lde/number26/machete/android/ui/credit/personal_question/view_all/b;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/credit/personal_question/g;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lde/number26/machete/android/ui/credit/personal_question/g;->a(Ljava/util/List;Z)V

    return-void
.end method
