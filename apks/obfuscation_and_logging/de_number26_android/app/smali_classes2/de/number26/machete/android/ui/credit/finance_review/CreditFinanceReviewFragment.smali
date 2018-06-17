.class public Lde/number26/machete/android/ui/credit/finance_review/CreditFinanceReviewFragment;
.super Lde/number26/machete/android/ui/credit/a/a/a;
.source "CreditFinanceReviewFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/credit/finance_review/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/credit/finance_review/CreditFinanceReviewFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/credit/a/a/a<",
        "Lde/number26/machete/android/ui/credit/finance_review/b;",
        ">;",
        "Lde/number26/machete/android/ui/credit/finance_review/e;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/android/ui/credit/finance_review/b;

.field expensesAmountView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field incomeAmountView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field remainingAmountView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DDD)V
    .locals 2

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/finance_review/CreditFinanceReviewFragment;->incomeAmountView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lde/number26/machete/core/o/e;->a(DI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "- "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4, v1}, Lde/number26/machete/core/o/e;->a(DI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    iget-object p2, p0, Lde/number26/machete/android/ui/credit/finance_review/CreditFinanceReviewFragment;->expensesAmountView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 p2, 0x0

    cmpl-double p2, p5, p2

    if-lez p2, :cond_0

    const-string p2, "+ "

    goto :goto_0

    :cond_0
    const-string p2, "- "

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5, p6, v1}, Lde/number26/machete/core/o/e;->a(DI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    iget-object p2, p0, Lde/number26/machete/android/ui/credit/finance_review/CreditFinanceReviewFragment;->remainingAmountView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected d()Lde/number26/machete/android/ui/credit/finance_review/b;
    .locals 1

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/finance_review/CreditFinanceReviewFragment;->a:Lde/number26/machete/android/ui/credit/finance_review/b;

    return-object v0
.end method

.method public e()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public f()V
    .locals 1

    .line 69
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/finance_review/CreditFinanceReviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/ui/credit/s;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected synthetic g()Lde/number26/machete/android/ui/credit/a/a/b;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/finance_review/CreditFinanceReviewFragment;->d()Lde/number26/machete/android/ui/credit/finance_review/b;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic h()Lde/number26/machete/android/ui/credit/a/c;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/finance_review/CreditFinanceReviewFragment;->d()Lde/number26/machete/android/ui/credit/finance_review/b;

    move-result-object v0

    return-object v0
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b00f0

    return v0
.end method

.method protected synthetic k()Lde/number26/machete/android/ui/mvp/f;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/finance_review/CreditFinanceReviewFragment;->d()Lde/number26/machete/android/ui/credit/finance_review/b;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 37
    const-class v0, Lde/number26/machete/android/ui/credit/a;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/finance_review/CreditFinanceReviewFragment;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/credit/a;

    invoke-interface {v0, p0}, Lde/number26/machete/android/ui/credit/a;->a(Lde/number26/machete/android/ui/credit/finance_review/CreditFinanceReviewFragment;)V

    .line 38
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/credit/a/a/a;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09023f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/credit/finance_review/CreditFinanceReviewFragment;->a:Lde/number26/machete/android/ui/credit/finance_review/b;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/credit/finance_review/b;->c()V

    :goto_0
    return-void
.end method
