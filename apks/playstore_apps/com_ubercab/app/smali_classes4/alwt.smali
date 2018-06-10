.class Lalwt;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBackingInstrumentsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBackingInstrumentsErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalws;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lalws;Ljava/lang/String;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lalwt;->a:Lalws;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    .line 388
    iput-object p2, p0, Lalwt;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lalws;Ljava/lang/String;Lalws$1;)V
    .locals 0

    .line 380
    invoke-direct {p0, p1, p2}, Lalwt;-><init>(Lalws;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBackingInstrumentsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBackingInstrumentsErrors;",
            ">;)V"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lalwt;->a:Lalws;

    iget-object v0, v0, Lalws;->h:Lalwy;

    invoke-virtual {v0}, Lalwy;->b()V

    .line 397
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBackingInstrumentsResponse;

    .line 399
    iget-object v0, p0, Lalwt;->a:Lalws;

    iget-object v0, v0, Lalws;->c:Lalww;

    .line 400
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBackingInstrumentsResponse;->backingInstruments()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    .line 401
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBackingInstrumentsResponse;->lastUsedGatewayCardReference()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lalwt;->b:Ljava/lang/String;

    .line 399
    invoke-interface {v0, v1, p1, v2}, Lalww;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 403
    :cond_0
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 405
    iget-object p1, p0, Lalwt;->a:Lalws;

    iget-object p1, p1, Lalws;->h:Lalwy;

    invoke-virtual {p1}, Lalwy;->j()V

    goto :goto_0

    .line 406
    :cond_1
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Lalwt;->a:Lalws;

    iget-object v0, v0, Lalws;->h:Lalwy;

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBackingInstrumentsErrors;

    invoke-virtual {v0, p1}, Lalwy;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBackingInstrumentsErrors;)V

    goto :goto_0

    .line 410
    :cond_2
    iget-object p1, p0, Lalwt;->a:Lalws;

    iget-object p1, p1, Lalws;->h:Lalwy;

    invoke-virtual {p1}, Lalwy;->k()V

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 380
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lalwt;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 416
    iget-object v0, p0, Lalwt;->a:Lalws;

    iget-object v0, v0, Lalws;->h:Lalwy;

    invoke-virtual {v0}, Lalwy;->b()V

    .line 417
    iget-object v0, p0, Lalwt;->a:Lalws;

    iget-object v0, v0, Lalws;->h:Lalwy;

    invoke-virtual {v0}, Lalwy;->k()V

    .line 418
    sget-object v0, Lakzu;->u:Lakzu;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Error while getting backing instruments for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lalwt;->a:Lalws;

    iget-object v3, v3, Lalws;->f:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 421
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
