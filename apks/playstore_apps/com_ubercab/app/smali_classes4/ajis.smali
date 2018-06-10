.class public Lajis;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lajje;",
        "Lajiw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lajiw;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkw;)Lajje;
    .locals 3

    .line 38
    new-instance v0, Lajjc;

    invoke-direct {v0}, Lajjc;-><init>()V

    .line 40
    invoke-static {}, Lajjf;->b()Lajjg;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lajis;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajiw;

    invoke-virtual {v1, v2}, Lajjg;->a(Lajiw;)Lajjg;

    move-result-object v1

    new-instance v2, Lajiv;

    invoke-direct {v2, v0, p1, p2}, Lajiv;-><init>(Lajjc;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkw;)V

    .line 42
    invoke-virtual {v1, v2}, Lajjg;->a(Lajiv;)Lajjg;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lajjg;->a()Lajiu;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Lajiu;->a()Lajje;

    move-result-object p1

    return-object p1
.end method
