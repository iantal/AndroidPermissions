.class public Lamla;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lamll;",
        "Lamld;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lamld;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkw;)Lamll;
    .locals 3

    .line 39
    new-instance v0, Lamlj;

    invoke-direct {v0}, Lamlj;-><init>()V

    .line 41
    invoke-static {}, Lamkx;->a()Lamky;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lamla;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamld;

    invoke-virtual {v1, v2}, Lamky;->a(Lamld;)Lamky;

    move-result-object v1

    new-instance v2, Lamlc;

    invoke-direct {v2, v0, p1, p2}, Lamlc;-><init>(Lamlj;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkw;)V

    .line 43
    invoke-virtual {v1, v2}, Lamky;->a(Lamlc;)Lamky;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lamky;->a()Lamlb;

    move-result-object p1

    .line 46
    new-instance p2, Lamll;

    .line 47
    invoke-virtual {p0}, Lamla;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamld;

    invoke-interface {v1}, Lamld;->cs_()Lhiq;

    move-result-object v1

    new-instance v2, Lamnp;

    invoke-direct {v2, p1}, Lamnp;-><init>(Lamns;)V

    invoke-direct {p2, v0, p1, v1, v2}, Lamll;-><init>(Lamlj;Lamlb;Lhiq;Lamnp;)V

    return-object p2
.end method
