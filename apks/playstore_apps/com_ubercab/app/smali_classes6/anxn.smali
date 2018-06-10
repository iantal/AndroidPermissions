.class Lanxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakgg;


# instance fields
.field final synthetic a:Lanxl;


# direct methods
.method constructor <init>(Lanxl;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lanxn;->a:Lanxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 54
    iget-object v0, p0, Lanxn;->a:Lanxl;

    invoke-virtual {v0}, Lanxl;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lanxr;

    invoke-virtual {v0}, Lanxr;->a()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lanxn;->a:Lanxl;

    iget-object v0, v0, Lanxl;->a:Ljyi;

    sget-object v1, Lkvu;->RIDER_U4B_TRIP_FARE_SWITCH_PAYMENT_ON_SUCCESS:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lanxn;->a:Lanxl;

    iget-object v0, v0, Lanxl;->d:Lakgp;

    invoke-interface {v0, p1}, Lakgp;->onPaymentProfileOverridden(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lanxn;->a:Lanxl;

    invoke-virtual {v0}, Lanxl;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lanxr;

    invoke-virtual {v0}, Lanxr;->a()V

    .line 65
    iget-object v0, p0, Lanxn;->a:Lanxl;

    invoke-static {v0}, Lanxl;->a(Lanxl;)Latdy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lanxn;->a:Lanxl;

    invoke-static {v0}, Lanxl;->a(Lanxl;)Latdy;

    move-result-object v0

    invoke-interface {v0, p1}, Latdy;->onPaymentSelected(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    :cond_1
    return-void
.end method
