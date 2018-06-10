.class public Lalcv;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Laldf;",
        "Lalda;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lalda;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakle;)Laldf;
    .locals 3

    .line 42
    new-instance v0, Laldd;

    invoke-direct {v0}, Laldd;-><init>()V

    .line 44
    invoke-static {}, Lalcs;->a()Lalcy;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lalcv;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalda;

    invoke-interface {v1, v2}, Lalcy;->b(Lalda;)Lalcy;

    move-result-object v1

    .line 46
    invoke-interface {v1, v0}, Lalcy;->b(Laldd;)Lalcy;

    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Lalcy;->b(Landroid/view/ViewGroup;)Lalcy;

    move-result-object p1

    .line 48
    invoke-interface {p1, p2}, Lalcy;->b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lalcy;

    move-result-object p1

    .line 49
    invoke-interface {p1, p3}, Lalcy;->b(Lakle;)Lalcy;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Lalcy;->a()Lalcx;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Lalcx;->g()Laldf;

    move-result-object p1

    return-object p1
.end method
