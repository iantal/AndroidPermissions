.class Lalqu;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalqs;


# direct methods
.method private constructor <init>(Lalqs;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lalqu;->a:Lalqs;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalqs;Lalqs$1;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lalqu;-><init>(Lalqs;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;",
            ">;)V"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lalqu;->a:Lalqs;

    iget-object v0, v0, Lalqs;->f:Lalqw;

    sget v1, Lgsv;->processing_payment:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lalqw;->a(ZI)V

    .line 157
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lalqu;->a:Lalqs;

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    invoke-static {v0, p1}, Lalqs;->a(Lalqs;Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;)V

    goto :goto_0

    .line 160
    :cond_0
    iget-object p1, p0, Lalqu;->a:Lalqs;

    invoke-static {p1}, Lalqs;->b(Lalqs;)V

    .line 161
    iget-object p1, p0, Lalqu;->a:Lalqs;

    iget-object p1, p1, Lalqs;->c:Lakkm;

    invoke-interface {p1}, Lakkm;->a()V

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 142
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lalqu;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 147
    iget-object v0, p0, Lalqu;->a:Lalqs;

    iget-object v0, v0, Lalqs;->f:Lalqw;

    sget v1, Lgsv;->processing_payment:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lalqw;->a(ZI)V

    .line 148
    iget-object v0, p0, Lalqu;->a:Lalqs;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lalqu;->a:Lalqs;

    iget-object v1, v1, Lalqs;->i:Lcom/uber/rib/core/RibActivity;

    sget v2, Lgsv;->ub__payment_paytm_unknown_error_charge:I

    .line 150
    invoke-virtual {v1, v2}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v0, p1, v1}, Lalqs;->a(Lalqs;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lalqu;->a:Lalqs;

    iget-object p1, p1, Lalqs;->c:Lakkm;

    invoke-interface {p1}, Lakkm;->b()V

    return-void
.end method
