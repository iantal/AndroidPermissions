.class Larrd$3;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larrd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lhcn<",
        "Laumy;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Larrd;


# direct methods
.method constructor <init>(Larrd;)V
    .locals 0

    .line 178
    iput-object p1, p0, Larrd$3;->a:Larrd;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoErrors;",
            ">;)V"
        }
    .end annotation

    .line 194
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 195
    :cond_0
    iget-object p1, p0, Larrd$3;->a:Larrd;

    .line 196
    invoke-virtual {p1}, Larrd;->an_()Lhha;

    move-result-object p1

    check-cast p1, Larri;

    .line 197
    invoke-virtual {p1}, Larri;->j()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;

    .line 198
    invoke-virtual {p1}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->unable_to_set_expense_code:I

    .line 199
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 200
    iget-object v0, p0, Larrd$3;->a:Larrd;

    iget-object v0, v0, Larrd;->c:Larrf;

    invoke-virtual {v0, p1}, Larrf;->a(Ljava/lang/CharSequence;)V

    .line 202
    :cond_1
    iget-object p1, p0, Larrd$3;->a:Larrd;

    iget-object p1, p1, Larrd;->c:Larrf;

    invoke-virtual {p1}, Larrf;->b()V

    .line 203
    iget-object p1, p0, Larrd$3;->a:Larrd;

    invoke-virtual {p1}, Larrd;->an_()Lhha;

    move-result-object p1

    check-cast p1, Larri;

    invoke-virtual {p1}, Larri;->l()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 181
    iget-object p1, p0, Larrd$3;->a:Larrd;

    .line 182
    invoke-virtual {p1}, Larrd;->an_()Lhha;

    move-result-object p1

    check-cast p1, Larri;

    .line 183
    invoke-virtual {p1}, Larri;->j()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;

    .line 184
    invoke-virtual {p1}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->unable_to_set_expense_code:I

    .line 185
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 186
    iget-object v0, p0, Larrd$3;->a:Larrd;

    iget-object v0, v0, Larrd;->c:Larrf;

    invoke-virtual {v0, p1}, Larrf;->a(Ljava/lang/CharSequence;)V

    .line 187
    iget-object p1, p0, Larrd$3;->a:Larrd;

    iget-object p1, p1, Larrd;->c:Larrf;

    invoke-virtual {p1}, Larrf;->b()V

    .line 189
    iget-object p1, p0, Larrd$3;->a:Larrd;

    invoke-virtual {p1}, Larrd;->an_()Lhha;

    move-result-object p1

    check-cast p1, Larri;

    invoke-virtual {p1}, Larri;->l()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 178
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Larrd$3;->a(Lhcn;)V

    return-void
.end method
