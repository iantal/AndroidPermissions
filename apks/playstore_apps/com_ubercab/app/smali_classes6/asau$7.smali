.class Lasau$7;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasau;->b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lhcn<",
        "Laumy;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field final synthetic b:Lasau;


# direct methods
.method constructor <init>(Lasau;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lasau$7;->b:Lasau;

    iput-object p2, p0, Lasau$7;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;",
            ">;)V"
        }
    .end annotation

    .line 363
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lasau$7;->b:Lasau;

    iget-object v0, v0, Lasau;->t:Larxu;

    iget-object v1, p0, Lasau$7;->b:Lasau;

    iget-object v1, v1, Lasau;->o:Lartd;

    .line 365
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;

    invoke-virtual {v1, p1}, Lartd;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;)Ljava/lang/String;

    move-result-object p1

    .line 364
    invoke-interface {v0, p1}, Larxu;->a(Ljava/lang/String;)V

    .line 366
    iget-object p1, p0, Lasau$7;->b:Lasau;

    iget-object p1, p1, Lasau;->t:Larxu;

    invoke-interface {p1}, Larxu;->b()V

    goto :goto_0

    .line 367
    :cond_0
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lasau$7;->b:Lasau;

    iget-object v0, v0, Lasau;->t:Larxu;

    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    invoke-virtual {p1}, Lhcu;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Larxu;->a(Ljava/lang/String;)V

    .line 369
    iget-object p1, p0, Lasau$7;->b:Lasau;

    iget-object p1, p1, Lasau;->t:Larxu;

    invoke-interface {p1}, Larxu;->b()V

    goto :goto_0

    .line 371
    :cond_1
    iget-object p1, p0, Lasau$7;->b:Lasau;

    iget-object p1, p1, Lasau;->i:Lhmu;

    const-string v0, "4945ef2c-27ad"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 372
    iget-object p1, p0, Lasau$7;->b:Lasau;

    iget-object p1, p1, Lasau;->c:Ljyi;

    sget-object v0, Lkvu;->RIDER_U4B_TRIP_FARE_SWITCH_PAYMENT_ON_SUCCESS:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 373
    iget-object p1, p0, Lasau$7;->b:Lasau;

    iget-object v0, p0, Lasau$7;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p1, v0}, Lasau;->a(Lasau;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    goto :goto_0

    .line 375
    :cond_2
    iget-object p1, p0, Lasau$7;->b:Lasau;

    iget-object p1, p1, Lasau;->t:Larxu;

    invoke-interface {p1}, Larxu;->b()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 360
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lasau$7;->a(Lhcn;)V

    return-void
.end method
