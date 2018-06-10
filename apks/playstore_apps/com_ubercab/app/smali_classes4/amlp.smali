.class public Lamlp;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lammd;",
        "Lamls;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lamls;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakle;Laklb;)Lammd;
    .locals 8

    .line 56
    new-instance v2, Lammb;

    invoke-direct {v2}, Lammb;-><init>()V

    .line 58
    invoke-static {}, Lamlm;->a()Lamln;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lamlp;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamls;

    invoke-virtual {v0, v1}, Lamln;->a(Lamls;)Lamln;

    move-result-object v0

    new-instance v1, Lamlr;

    invoke-direct {v1, v2, p1, p3, p4}, Lamlr;-><init>(Lammb;Landroid/view/View;Lakle;Laklb;)V

    .line 60
    invoke-virtual {v0, v1}, Lamln;->a(Lamlr;)Lamln;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lamln;->a()Lamlq;

    move-result-object v3

    .line 68
    new-instance p1, Lammd;

    .line 69
    invoke-virtual {p0}, Lamlp;->cr_()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lamls;

    invoke-interface {p3}, Lamls;->cs_()Lhiq;

    move-result-object v1

    new-instance v4, Lammy;

    invoke-direct {v4, v3}, Lammy;-><init>(Lamnb;)V

    new-instance v6, Lamom;

    invoke-direct {v6, v3}, Lamom;-><init>(Lamop;)V

    new-instance v7, Lampd;

    invoke-direct {v7, v3}, Lampd;-><init>(Lampi;)V

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lammd;-><init>(Lhiq;Lammb;Lamlq;Lammy;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lamom;Lampd;)V

    return-object p1
.end method
