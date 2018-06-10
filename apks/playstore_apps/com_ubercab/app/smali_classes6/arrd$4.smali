.class Larrd$4;
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
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Larrd;


# direct methods
.method constructor <init>(Larrd;)V
    .locals 0

    .line 228
    iput-object p1, p0, Larrd$4;->a:Larrd;

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
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;",
            ">;)V"
        }
    .end annotation

    .line 244
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 245
    :cond_0
    iget-object p1, p0, Larrd$4;->a:Larrd;

    .line 246
    invoke-virtual {p1}, Larrd;->an_()Lhha;

    move-result-object p1

    check-cast p1, Larri;

    .line 247
    invoke-virtual {p1}, Larri;->j()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;

    .line 248
    invoke-virtual {p1}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->unable_to_set_expense_code:I

    .line 249
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 250
    iget-object v0, p0, Larrd$4;->a:Larrd;

    iget-object v0, v0, Larrd;->c:Larrf;

    invoke-virtual {v0, p1}, Larrf;->a(Ljava/lang/CharSequence;)V

    .line 252
    :cond_1
    iget-object p1, p0, Larrd$4;->a:Larrd;

    iget-object p1, p1, Larrd;->c:Larrf;

    invoke-virtual {p1}, Larrf;->b()V

    .line 253
    iget-object p1, p0, Larrd$4;->a:Larrd;

    invoke-virtual {p1}, Larrd;->an_()Lhha;

    move-result-object p1

    check-cast p1, Larri;

    invoke-virtual {p1}, Larri;->l()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 231
    iget-object p1, p0, Larrd$4;->a:Larrd;

    .line 232
    invoke-virtual {p1}, Larrd;->an_()Lhha;

    move-result-object p1

    check-cast p1, Larri;

    .line 233
    invoke-virtual {p1}, Larri;->j()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;

    .line 234
    invoke-virtual {p1}, Lcom/ubercab/presidio/trip_details/optional/fare/row/expenseinfo/ExpenseInfoTripFareRowExpandedView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->unable_to_set_expense_code:I

    .line 235
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 236
    iget-object v0, p0, Larrd$4;->a:Larrd;

    iget-object v0, v0, Larrd;->c:Larrf;

    invoke-virtual {v0, p1}, Larrf;->a(Ljava/lang/CharSequence;)V

    .line 237
    iget-object p1, p0, Larrd$4;->a:Larrd;

    iget-object p1, p1, Larrd;->c:Larrf;

    invoke-virtual {p1}, Larrf;->b()V

    .line 239
    iget-object p1, p0, Larrd$4;->a:Larrd;

    invoke-virtual {p1}, Larrd;->an_()Lhha;

    move-result-object p1

    check-cast p1, Larri;

    invoke-virtual {p1}, Larri;->l()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 228
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Larrd$4;->a(Lhcn;)V

    return-void
.end method
