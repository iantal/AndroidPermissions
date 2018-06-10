.class public Lameo;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lamfh;",
        "Lamer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lamer;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lakkj;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkm;)Lamfh;
    .locals 9

    .line 55
    new-instance v1, Lamfd;

    invoke-direct {v1}, Lamfd;-><init>()V

    .line 57
    invoke-static {}, Lamek;->a()Lamel;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lameo;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamer;

    invoke-virtual {v0, v2}, Lamel;->a(Lamer;)Lamel;

    move-result-object v7

    new-instance v8, Lameq;

    .line 63
    invoke-virtual {p3}, Lakkj;->a()Ljkq;

    move-result-object v3

    move-object v0, v8

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lameq;-><init>(Lamfd;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Ljkq;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkm;Landroid/view/ViewGroup;)V

    .line 59
    invoke-virtual {v7, v8}, Lamel;->a(Lameq;)Lamel;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lamel;->a()Lamep;

    move-result-object p1

    .line 69
    invoke-interface {p1}, Lamep;->b()Lamfh;

    move-result-object p1

    return-object p1
.end method
