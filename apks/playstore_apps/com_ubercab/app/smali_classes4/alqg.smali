.class public Lalqg;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lalqy;",
        "Lalqj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lalqj;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lakkj;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkm;)Lalqy;
    .locals 10

    .line 56
    new-instance v7, Lalqs;

    invoke-direct {v7}, Lalqs;-><init>()V

    .line 58
    invoke-static {}, Lalqd;->b()Lalqe;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lalqg;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalqj;

    invoke-virtual {v0, v1}, Lalqe;->a(Lalqj;)Lalqe;

    move-result-object v8

    new-instance v9, Lalqi;

    .line 64
    invoke-virtual {p3}, Lakkj;->a()Ljkq;

    move-result-object v3

    move-object v0, v9

    move-object v1, v7

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lalqi;-><init>(Lalqs;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Ljkq;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkm;Landroid/view/ViewGroup;)V

    .line 60
    invoke-virtual {v8, v9}, Lalqe;->a(Lalqi;)Lalqe;

    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lalqe;->a()Lalqh;

    move-result-object v2

    .line 70
    new-instance p2, Lalqy;

    new-instance v3, Lalpg;

    invoke-direct {v3, v2}, Lalpg;-><init>(Lalpj;)V

    .line 75
    invoke-interface {v2}, Lalqh;->h()Lakke;

    move-result-object v5

    new-instance v6, Lalsi;

    invoke-direct {v6, v2}, Lalsi;-><init>(Lalsl;)V

    .line 77
    invoke-interface {v2}, Lalqh;->i()Laklb;

    move-result-object p3

    move-object v0, p2

    move-object v4, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lalqy;-><init>(Lalqs;Lalqh;Lalpg;Landroid/view/ViewGroup;Lakke;Lalsi;Laklb;)V

    return-object p2
.end method
