.class Lajvm$5;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajvm;->q()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Landroid/support/v4/util/Pair<",
        "Ljkq<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajvm;


# direct methods
.method constructor <init>(Lajvm;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lajvm$5;->a:Lajvm;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;",
            ">;)V"
        }
    .end annotation

    .line 305
    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lajvm$5;->a:Lajvm;

    iget-object v0, v0, Lajvm;->a:Lajvo;

    invoke-virtual {v0}, Lajvo;->p()V

    .line 307
    iget-object v0, p0, Lajvm$5;->a:Lajvm;

    iget-object v1, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljkq;

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;

    invoke-static {v0, v1, p1}, Lajvm;->a(Lajvm;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 313
    sget-object v0, Lakzu;->z:Lakzu;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Could not observe confirm ok clicks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 314
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 302
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Lajvm$5;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
