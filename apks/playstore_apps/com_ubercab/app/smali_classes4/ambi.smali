.class public Lambi;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lambt;",
        "Lambl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lambl;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Landroid/view/ViewGroup;Lakkm;)Lambt;
    .locals 8

    .line 46
    new-instance v1, Lambr;

    invoke-direct {v1}, Lambr;-><init>()V

    .line 48
    invoke-static {}, Lambf;->a()Lambg;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lambi;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lambl;

    invoke-virtual {v0, v2}, Lambg;->a(Lambl;)Lambg;

    move-result-object v0

    new-instance v2, Lambk;

    invoke-direct {v2, v1, p5, p2, p3}, Lambk;-><init>(Lambr;Lakkm;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)V

    .line 50
    invoke-virtual {v0, v2}, Lambg;->a(Lambk;)Lambg;

    move-result-object p5

    .line 52
    invoke-virtual {p5}, Lambg;->a()Lambj;

    move-result-object v2

    .line 53
    new-instance v3, Lambw;

    invoke-direct {v3, v2}, Lambw;-><init>(Lambz;)V

    .line 54
    new-instance p5, Lambt;

    move-object v0, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lambt;-><init>(Lambr;Lambj;Lambw;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Landroid/view/ViewGroup;)V

    return-object p5
.end method
