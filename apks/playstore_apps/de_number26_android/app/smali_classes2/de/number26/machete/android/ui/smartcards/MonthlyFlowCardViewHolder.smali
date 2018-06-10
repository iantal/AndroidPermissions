.class public Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;
.super Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;
.source "MonthlyFlowCardViewHolder.java"


# instance fields
.field dismiss:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field expense:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field expenseAmount:Landroid/widget/TextView;
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

.field like:Landroid/widget/ToggleButton;
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
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lde/number26/machete/android/ui/adapters/SmartCardAdapter$a;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;Lde/number26/machete/android/ui/adapters/SmartCardAdapter$a;)V

    return-void
.end method

.method private a(ILde/number26/machete/core/model/m;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 92
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->n:Lde/number26/machete/android/ui/adapters/SmartCardAdapter$a;

    invoke-interface {v0, p1, p2}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$a;->c(ILde/number26/machete/core/model/m;)V

    :cond_0
    return-void
.end method

.method private a(Lde/number26/machete/core/model/m;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 84
    iget-object p2, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->n:Lde/number26/machete/android/ui/adapters/SmartCardAdapter$a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->f()I

    move-result v0

    invoke-interface {p2, v0, p1}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$a;->a(ILde/number26/machete/core/model/m;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object p2, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->n:Lde/number26/machete/android/ui/adapters/SmartCardAdapter$a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->f()I

    move-result v0

    invoke-interface {p2, v0, p1}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$a;->b(ILde/number26/machete/core/model/m;)V

    :goto_0
    return-void
.end method

.method private a(Lde/number26/machete/core/model/q;)V
    .locals 5

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/model/q;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->income:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/model/q;->getPayload()Lde/number26/machete/core/model/q$a;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/core/model/q$a;->getIncome()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->expense:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/model/q;->getPayload()Lde/number26/machete/core/model/q$a;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/core/model/q$a;->getExpense()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->netIncome:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/model/q;->getPayload()Lde/number26/machete/core/model/q$a;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/core/model/q$a;->getNetIncome()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p1}, Lde/number26/machete/core/model/q;->getPayload()Lde/number26/machete/core/model/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/model/q$a;->getIncomeAmount()F

    move-result v0

    .line 58
    invoke-virtual {p1}, Lde/number26/machete/core/model/q;->getPayload()Lde/number26/machete/core/model/q$a;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/core/model/q$a;->getExpenseAmount()F

    move-result v1

    .line 60
    iget-object v2, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->incomeAmount:Landroid/widget/TextView;

    float-to-double v3, v0

    invoke-static {v3, v4}, Lde/number26/machete/core/o/e;->b(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v2, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->expenseAmount:Landroid/widget/TextView;

    neg-float v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Lde/number26/machete/core/o/e;->b(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v2, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->netIncomeAmount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/model/q;->getPayload()Lde/number26/machete/core/model/q$a;

    move-result-object v3

    invoke-virtual {v3}, Lde/number26/machete/core/model/q$a;->getNetIncomeAmount()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Lde/number26/machete/core/o/e;->b(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v2, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->summary:Lde/number26/machete/android/ui/components/SimpleBarGraph;

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v2, v3}, Lde/number26/machete/android/ui/components/SimpleBarGraph;->setMaximum(I)V

    .line 65
    iget-object v2, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->summary:Lde/number26/machete/android/ui/components/SimpleBarGraph;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->z()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060047

    invoke-static {v3, v4}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v3

    float-to-int v0, v0

    invoke-virtual {v2, v3, v0}, Lde/number26/machete/android/ui/components/SimpleBarGraph;->a(II)V

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->summary:Lde/number26/machete/android/ui/components/SimpleBarGraph;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->z()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060090

    invoke-static {v2, v3}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v2

    float-to-int v1, v1

    invoke-virtual {v0, v2, v1}, Lde/number26/machete/android/ui/components/SimpleBarGraph;->a(II)V

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->like:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->like:Landroid/widget/ToggleButton;

    invoke-virtual {p1}, Lde/number26/machete/core/model/q;->isLiked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->like:Landroid/widget/ToggleButton;

    new-instance v1, Lde/number26/machete/android/ui/smartcards/f;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/smartcards/f;-><init>(Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;Lde/number26/machete/core/model/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->dismiss:Landroid/widget/ImageButton;

    new-instance v1, Lde/number26/machete/android/ui/smartcards/g;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/smartcards/g;-><init>(Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;Lde/number26/machete/core/model/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/m;)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;->a(Lde/number26/machete/core/model/m;)V

    .line 47
    check-cast p1, Lde/number26/machete/core/model/q;

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->a(Lde/number26/machete/core/model/q;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/model/q;Landroid/view/View;)V
    .locals 0

    .line 72
    invoke-virtual {p0}, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->f()I

    move-result p2

    invoke-direct {p0, p2, p1}, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->a(ILde/number26/machete/core/model/m;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/model/q;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p3}, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->a(Lde/number26/machete/core/model/m;Z)V

    return-void
.end method

.method public b(Lde/number26/machete/core/model/m;)V
    .locals 3

    .line 78
    invoke-virtual {p1}, Lde/number26/machete/core/model/m;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pulse_performCTA"

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->z()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/core/model/m;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Lde/number26/machete/android/ui/smartcards/CardFragmentActivity;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lde/number26/machete/android/utils/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lde/number26/machete/core/model/m;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->a(Lde/number26/machete/core/model/m;)V

    return-void
.end method
