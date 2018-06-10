.class public Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/ULinearLayout;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Larrc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;)Larrc;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->f:Larrc;

    return-object p0
.end method

.method private c(Z)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->e:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_1

    const/16 p1, 0x11

    goto :goto_1

    :cond_1
    const p1, 0x800005

    :goto_1
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->getVisibility()I

    move-result v0

    return v0
.end method

.method public a(Larrc;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->f:Larrc;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p1, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->b:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->d:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->d(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 88
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->c(Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p1, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->d:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 42
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 44
    sget v0, Lgsp;->ub__expense_info_code:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 45
    sget v0, Lgsp;->ub__expense_info_memo:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 46
    sget v0, Lgsp;->ub__expense_info_edit:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 47
    sget v0, Lgsp;->ub__expense_info_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView$1;-><init>(Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;)V

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
