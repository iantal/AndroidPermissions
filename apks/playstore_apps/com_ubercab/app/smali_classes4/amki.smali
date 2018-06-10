.class public Lamki;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lamkw;",
        "Lamkl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lamkl;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkm;)Lamkw;
    .locals 9

    .line 59
    new-instance v2, Lamku;

    invoke-direct {v2}, Lamku;-><init>()V

    .line 61
    invoke-static {}, Lamkf;->a()Lamkg;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lamki;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamkl;

    invoke-virtual {v0, v1}, Lamkg;->a(Lamkl;)Lamkg;

    move-result-object v0

    new-instance v1, Lamkk;

    invoke-direct {v1, v2, p1, p4}, Lamkk;-><init>(Lamku;Landroid/view/View;Lakkm;)V

    .line 63
    invoke-virtual {v0, v1}, Lamkg;->a(Lamkk;)Lamkg;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lamkg;->a()Lamkj;

    move-result-object v3

    .line 66
    new-instance p1, Lamkw;

    .line 67
    invoke-virtual {p0}, Lamki;->cr_()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lamkl;

    invoke-interface {p4}, Lamkl;->cs_()Lhiq;

    move-result-object v1

    new-instance v4, Lammg;

    invoke-direct {v4, v3}, Lammg;-><init>(Lammj;)V

    new-instance v5, Lamom;

    invoke-direct {v5, v3}, Lamom;-><init>(Lamop;)V

    new-instance v8, Lampd;

    invoke-direct {v8, v3}, Lampd;-><init>(Lampi;)V

    move-object v0, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Lamkw;-><init>(Lhiq;Lamku;Lamkj;Lammg;Lamom;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lampd;)V

    return-object p1
.end method
