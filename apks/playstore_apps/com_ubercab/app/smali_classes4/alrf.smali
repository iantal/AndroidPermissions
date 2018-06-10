.class public Lalrf;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lalsb;",
        "Lalri;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lalri;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkw;)Lalsb;
    .locals 9

    .line 61
    new-instance v2, Lalry;

    invoke-direct {v2}, Lalry;-><init>()V

    .line 63
    invoke-static {}, Lalqz;->b()Lalra;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lalrf;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalri;

    invoke-virtual {v0, v1}, Lalra;->a(Lalri;)Lalra;

    move-result-object v0

    new-instance v1, Lalrh;

    invoke-direct {v1, v2, p2, p3}, Lalrh;-><init>(Lalry;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkw;)V

    .line 65
    invoke-virtual {v0, v1}, Lalra;->a(Lalrh;)Lalra;

    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lalra;->a()Lalrg;

    move-result-object v3

    .line 68
    new-instance p2, Lalsb;

    new-instance v4, Lalpg;

    invoke-direct {v4, v3}, Lalpg;-><init>(Lalpj;)V

    new-instance v5, Lalvm;

    invoke-direct {v5, v3}, Lalvm;-><init>(Lalvp;)V

    new-instance v6, Lalxg;

    invoke-direct {v6, v3}, Lalxg;-><init>(Lalxj;)V

    .line 75
    invoke-virtual {p0}, Lalrf;->cr_()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lalri;

    invoke-interface {p3}, Lalri;->cs_()Lhiq;

    move-result-object v7

    .line 76
    invoke-interface {v3}, Lalrg;->m()Lalrz;

    move-result-object v8

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lalsb;-><init>(Landroid/view/ViewGroup;Lalry;Lalrg;Lalpg;Lalvm;Lalxg;Lhiq;Lalrz;)V

    return-object p2
.end method
