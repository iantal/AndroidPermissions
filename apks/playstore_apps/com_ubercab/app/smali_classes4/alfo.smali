.class Lalfo;
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
.field final synthetic a:Lalfn;


# direct methods
.method private constructor <init>(Lalfn;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lalfo;->a:Lalfn;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalfn;Lalfn$1;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lalfo;-><init>(Lalfn;)V

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

    .line 136
    iget-object v0, p0, Lalfo;->a:Lalfn;

    iget-object v0, v0, Lalfn;->e:Lalfq;

    invoke-interface {v0}, Lalfq;->b()V

    .line 137
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lalfo;->a:Lalfn;

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    invoke-static {v0, p1}, Lalfn;->a(Lalfn;Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lalfo;->a:Lalfn;

    iget-object p1, p1, Lalfn;->f:Lhmu;

    const-string v0, "782977a1-3f09"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lalfo;->a:Lalfn;

    iget-object p1, p1, Lalfn;->e:Lalfq;

    invoke-interface {p1}, Lalfq;->c()V

    .line 142
    iget-object p1, p0, Lalfo;->a:Lalfn;

    iget-object p1, p1, Lalfn;->b:Lalfp;

    invoke-interface {p1}, Lalfp;->a()V

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 121
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lalfo;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 126
    iget-object v0, p0, Lalfo;->a:Lalfn;

    iget-object v0, v0, Lalfn;->f:Lhmu;

    const-string v1, "81bc74b3-b51e"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lalfo;->a:Lalfn;

    iget-object v0, v0, Lalfn;->e:Lalfq;

    invoke-interface {v0}, Lalfq;->b()V

    .line 128
    sget-object v0, Lakzv;->b:Lakzv;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string p1, "There was an error issuing charge request from the app"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object p1, p0, Lalfo;->a:Lalfn;

    iget-object p1, p1, Lalfn;->e:Lalfq;

    sget v0, Lgsv;->ub__momo_charge_unknown_error:I

    invoke-interface {p1, v0}, Lalfq;->a(I)V

    .line 131
    iget-object p1, p0, Lalfo;->a:Lalfn;

    iget-object p1, p1, Lalfn;->b:Lalfp;

    invoke-interface {p1}, Lalfp;->b()V

    return-void
.end method
