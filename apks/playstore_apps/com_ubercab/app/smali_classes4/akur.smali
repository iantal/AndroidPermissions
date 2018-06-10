.class Lakur;
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
.field final synthetic a:Lakup;


# direct methods
.method private constructor <init>(Lakup;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lakur;->a:Lakup;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lakup;Lakup$1;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lakur;-><init>(Lakup;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;",
            ">;)V"
        }
    .end annotation

    .line 109
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lakur;->a:Lakup;

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->code()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lakup;->a(Lakup;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lakur;->a:Lakup;

    iget-object p1, p1, Lakup;->e:Lhmu;

    const-string v0, "61976ec0-a661"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lakur;->a:Lakup;

    iget-object p1, p1, Lakup;->b:Lakkm;

    invoke-interface {p1}, Lakkm;->a()V

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lakur;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 101
    iget-object v0, p0, Lakur;->a:Lakup;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lakur;->a:Lakup;

    iget-object v1, v1, Lakup;->f:Lcom/uber/rib/core/RibActivity;

    sget v2, Lgsv;->ub__payment_jio_unknown_error_charge:I

    .line 103
    invoke-virtual {v1, v2}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v0, p1, v1}, Lakup;->a(Lakup;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lakur;->a:Lakup;

    iget-object p1, p1, Lakup;->b:Lakkm;

    invoke-interface {p1}, Lakkm;->b()V

    return-void
.end method
