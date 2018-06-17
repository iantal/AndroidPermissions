.class public final Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "MonthlyFlowFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment$a;,
        Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment$b;
    }
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/ui/smartcards/CardFragmentActivity;

.field expense:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field expenseAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field graph:Lde/number26/machete/android/ui/components/StackedBarGraph;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field income:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field incomeAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field netIncome:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field netIncomeAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field summary:Lde/number26/machete/android/ui/components/SimpleBarGraph;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field title:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected i_()I
    .locals 1

    const v0, 0x7f0b0280

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onAttach(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p0}, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->v()Lde/number26/machete/android/ui/BaseActivity;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/smartcards/CardFragmentActivity;

    iput-object p1, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->a:Lde/number26/machete/android/ui/smartcards/CardFragmentActivity;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 51
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    iget-object p1, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->a:Lde/number26/machete/android/ui/smartcards/CardFragmentActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/smartcards/CardFragmentActivity;->J()V

    .line 54
    invoke-virtual {p0}, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->s()Lde/number26/machete/core/j/d;

    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "EXTRA_CARD_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/number26/machete/core/j/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/q;

    .line 57
    iget-object p2, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->a:Lde/number26/machete/android/ui/smartcards/CardFragmentActivity;

    invoke-virtual {p1}, Lde/number26/machete/core/model/q;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/number26/machete/android/ui/smartcards/CardFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p2, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/model/q;->getPayload()Lde/number26/machete/core/model/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/model/q$a;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p2, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->income:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/model/q;->getPayload()Lde/number26/machete/core/model/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/model/q$a;->getIncome()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p2, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->expense:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/model/q;->getPayload()Lde/number26/machete/core/model/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/model/q$a;->getExpense()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p2, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->netIncome:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/model/q;->getPayload()Lde/number26/machete/core/model/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/model/q$a;->getNetIncome()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p1}, Lde/number26/machete/core/model/q;->getPayload()Lde/number26/machete/core/model/q$a;

    move-result-object p2

    invoke-virtual {p2}, Lde/number26/machete/core/model/q$a;->getIncomeAmount()F

    move-result p2

    .line 65
    invoke-virtual {p1}, Lde/number26/machete/core/model/q;->getPayload()Lde/number26/machete/core/model/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/model/q$a;->getExpenseAmount()F

    move-result v0

    .line 67
    iget-object v1, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->incomeAmount:Landroid/widget/TextView;

    float-to-double v2, p2

    invoke-static {v2, v3}, Lde/number26/machete/core/o/e;->b(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->expenseAmount:Landroid/widget/TextView;

    neg-float v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Lde/number26/machete/core/o/e;->b(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->netIncomeAmount:Landroid/widget/TextView;

    sub-float v2, p2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Lde/number26/machete/core/o/e;->b(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->summary:Lde/number26/machete/android/ui/components/SimpleBarGraph;

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Lde/number26/machete/android/ui/components/SimpleBarGraph;->setMaximum(I)V

    .line 72
    iget-object v1, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->summary:Lde/number26/machete/android/ui/components/SimpleBarGraph;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060047

    invoke-static {v2, v3}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v2

    float-to-int p2, p2

    invoke-virtual {v1, v2, p2}, Lde/number26/machete/android/ui/components/SimpleBarGraph;->a(II)V

    .line 73
    iget-object p2, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->summary:Lde/number26/machete/android/ui/components/SimpleBarGraph;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060090

    invoke-static {v1, v2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v1

    float-to-int v0, v0

    invoke-virtual {p2, v1, v0}, Lde/number26/machete/android/ui/components/SimpleBarGraph;->a(II)V

    .line 75
    new-instance p2, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment$a;

    .line 76
    invoke-virtual {p0}, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/Application;->a()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lde/number26/machete/core/model/l;

    .line 77
    invoke-virtual {p1}, Lde/number26/machete/core/model/q;->getPayload()Lde/number26/machete/core/model/q$a;

    move-result-object v4

    invoke-virtual {v4}, Lde/number26/machete/core/model/q$a;->getActualIncome()Lde/number26/machete/core/model/l;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    .line 78
    invoke-virtual {p1}, Lde/number26/machete/core/model/q;->getPayload()Lde/number26/machete/core/model/q$a;

    move-result-object v4

    invoke-virtual {v4}, Lde/number26/machete/core/model/q$a;->getActualExpense()Lde/number26/machete/core/model/l;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v1, v6

    .line 79
    invoke-virtual {p1}, Lde/number26/machete/core/model/q;->getPayload()Lde/number26/machete/core/model/q$a;

    move-result-object v4

    invoke-virtual {v4}, Lde/number26/machete/core/model/q$a;->getPredictedIncome()Lde/number26/machete/core/model/l;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v1, v7

    .line 80
    invoke-virtual {p1}, Lde/number26/machete/core/model/q;->getPayload()Lde/number26/machete/core/model/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/model/q$a;->getPredictedExpense()Lde/number26/machete/core/model/l;

    move-result-object p1

    const/4 v4, 0x3

    aput-object p1, v1, v4

    invoke-direct {p2, v0, v1}, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment$a;-><init>(Ljava/util/Locale;[Lde/number26/machete/core/model/l;)V

    .line 83
    iget-object p1, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->graph:Lde/number26/machete/android/ui/components/StackedBarGraph;

    invoke-virtual {p2}, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment$a;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/components/StackedBarGraph;->setMaximum(I)V

    move p1, v5

    .line 85
    :goto_0
    invoke-virtual {p2}, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment$a;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 86
    invoke-virtual {p2, p1}, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment$a;->c(I)[I

    move-result-object v0

    .line 88
    invoke-static {}, Lde/number26/machete/android/ui/components/StackedBarGraph$a;->a()Lde/number26/machete/android/ui/components/StackedBarGraph$a$a;

    move-result-object v1

    .line 89
    invoke-virtual {p2, p1}, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment$a;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lde/number26/machete/android/ui/components/StackedBarGraph$a$a;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/components/StackedBarGraph$a$a;

    move-result-object v1

    new-instance v8, Lde/number26/machete/android/ui/components/SimpleBarGraph$a;

    .line 90
    invoke-virtual {p0}, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v9

    aget v10, v0, v5

    invoke-direct {v8, v9, v10}, Lde/number26/machete/android/ui/components/SimpleBarGraph$a;-><init>(II)V

    invoke-virtual {v1, v8}, Lde/number26/machete/android/ui/components/StackedBarGraph$a$a;->a(Lde/number26/machete/android/ui/components/SimpleBarGraph$a;)Lde/number26/machete/android/ui/components/StackedBarGraph$a$a;

    move-result-object v1

    new-instance v8, Lde/number26/machete/android/ui/components/SimpleBarGraph$a;

    .line 91
    invoke-virtual {p0}, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v2}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v9

    aget v10, v0, v6

    invoke-direct {v8, v9, v10}, Lde/number26/machete/android/ui/components/SimpleBarGraph$a;-><init>(II)V

    invoke-virtual {v1, v8}, Lde/number26/machete/android/ui/components/StackedBarGraph$a$a;->a(Lde/number26/machete/android/ui/components/SimpleBarGraph$a;)Lde/number26/machete/android/ui/components/StackedBarGraph$a$a;

    move-result-object v1

    new-instance v8, Lde/number26/machete/android/ui/components/SimpleBarGraph$a;

    .line 92
    invoke-virtual {p0}, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f060048

    invoke-static {v9, v10}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v9

    aget v10, v0, v7

    invoke-direct {v8, v9, v10}, Lde/number26/machete/android/ui/components/SimpleBarGraph$a;-><init>(II)V

    invoke-virtual {v1, v8}, Lde/number26/machete/android/ui/components/StackedBarGraph$a$a;->a(Lde/number26/machete/android/ui/components/SimpleBarGraph$a;)Lde/number26/machete/android/ui/components/StackedBarGraph$a$a;

    move-result-object v1

    new-instance v8, Lde/number26/machete/android/ui/components/SimpleBarGraph$a;

    .line 93
    invoke-virtual {p0}, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f060094

    invoke-static {v9, v10}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v9

    aget v0, v0, v4

    invoke-direct {v8, v9, v0}, Lde/number26/machete/android/ui/components/SimpleBarGraph$a;-><init>(II)V

    invoke-virtual {v1, v8}, Lde/number26/machete/android/ui/components/StackedBarGraph$a$a;->a(Lde/number26/machete/android/ui/components/SimpleBarGraph$a;)Lde/number26/machete/android/ui/components/StackedBarGraph$a$a;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lde/number26/machete/android/ui/components/StackedBarGraph$a$a;->a()Lde/number26/machete/android/ui/components/StackedBarGraph$a;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;->graph:Lde/number26/machete/android/ui/components/StackedBarGraph;

    invoke-virtual {v1, v0}, Lde/number26/machete/android/ui/components/StackedBarGraph;->a(Lde/number26/machete/android/ui/components/StackedBarGraph$a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
