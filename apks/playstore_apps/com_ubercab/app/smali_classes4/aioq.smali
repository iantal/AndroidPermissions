.class public Laioq;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Laipe;",
        "Laiov;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laiov;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Laklb;Lakle;)Laipe;
    .locals 3

    .line 63
    new-instance v0, Laipc;

    invoke-direct {v0}, Laipc;-><init>()V

    .line 66
    invoke-static {}, Laipf;->b()Laiot;

    move-result-object v1

    .line 67
    invoke-virtual {p0}, Laioq;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiov;

    invoke-interface {v1, v2}, Laiot;->a(Laiov;)Laiot;

    move-result-object v1

    .line 68
    invoke-interface {v1, v0}, Laiot;->a(Laipc;)Laiot;

    move-result-object v0

    .line 69
    invoke-interface {v0, p1}, Laiot;->a(Landroid/view/ViewGroup;)Laiot;

    move-result-object p1

    .line 70
    invoke-interface {p1, p2}, Laiot;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laiot;

    move-result-object p1

    .line 71
    invoke-interface {p1, p3}, Laiot;->a(Laklb;)Laiot;

    move-result-object p1

    .line 72
    invoke-interface {p1, p4}, Laiot;->a(Lakle;)Laiot;

    move-result-object p1

    .line 73
    invoke-interface {p1}, Laiot;->a()Laios;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Laios;->a()Laipe;

    move-result-object p1

    return-object p1
.end method
