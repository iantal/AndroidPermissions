.class Larrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Larrf;

.field private final b:Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;

.field private final c:Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowCollapsedView;


# direct methods
.method constructor <init>(Larrf;Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowCollapsedView;Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;)V
    .locals 0

    .line 84
    iput-object p1, p0, Larrh;->a:Larrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p3, p0, Larrh;->b:Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;

    .line 86
    iput-object p2, p0, Larrh;->c:Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowCollapsedView;

    .line 88
    iget-object p2, p0, Larrh;->b:Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->a(Larrc;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 109
    iget-object v0, p0, Larrh;->a:Larrf;

    invoke-static {v0}, Larrf;->a(Larrf;)Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->TRIP_CONTROLS:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Larrh;->c:Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowCollapsedView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowCollapsedView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->add_expense_code:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p0, Larrh;->c:Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowCollapsedView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowCollapsedView;->a(Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Larrh;->b:Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->b(Z)V

    .line 113
    iget-object v1, p0, Larrh;->b:Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Larrh;->c:Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowCollapsedView;

    .line 116
    invoke-virtual {v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowCollapsedView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->need_to_expense:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p0, Larrh;->c:Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowCollapsedView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowCollapsedView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->add_it:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 119
    iget-object v2, p0, Larrh;->c:Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowCollapsedView;

    invoke-virtual {v2, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowCollapsedView;->a(Ljava/lang/String;)V

    .line 120
    iget-object v2, p0, Larrh;->b:Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->b(Z)V

    .line 121
    iget-object v2, p0, Larrh;->b:Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;

    invoke-virtual {v2, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->c(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Larrh;->b:Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/Boolean;)V
    .locals 4

    .line 131
    iget-object v0, p0, Larrh;->c:Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowCollapsedView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowCollapsedView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Larrh;->b:Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->setVisibility(I)V

    return-void
.end method

.method a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 127
    iget-object v0, p0, Larrh;->b:Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 92
    iget-object v0, p0, Larrh;->b:Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Larrh;->c:Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowCollapsedView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowCollapsedView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->edit:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Larrh;->b:Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->b(Z)V

    .line 95
    iget-object v1, p0, Larrh;->b:Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->b(Ljava/lang/String;)V

    .line 97
    :cond_0
    iget-object v0, p0, Larrh;->c:Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowCollapsedView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowCollapsedView;->a(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Larrh;->b:Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->a(Ljava/lang/String;)V

    .line 100
    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 103
    iget-object v0, p0, Larrh;->b:Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;

    invoke-virtual {v0, p2}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->c(Ljava/lang/String;)V

    .line 105
    :cond_1
    iget-object p2, p0, Larrh;->b:Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->a(Z)V

    return-void
.end method
