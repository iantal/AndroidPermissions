.class public Lalcd;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lalcr;",
        "Lalci;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lalci;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkw;)Lalcr;
    .locals 3

    .line 50
    new-instance v0, Lalcn;

    invoke-direct {v0}, Lalcn;-><init>()V

    .line 52
    invoke-static {}, Lalby;->a()Lalcg;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lalcd;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalci;

    invoke-interface {v1, v2}, Lalcg;->b(Lalci;)Lalcg;

    move-result-object v1

    .line 54
    invoke-interface {v1, p1}, Lalcg;->b(Landroid/view/ViewGroup;)Lalcg;

    move-result-object p1

    .line 55
    invoke-interface {p1, v0}, Lalcg;->b(Lalcn;)Lalcg;

    move-result-object p1

    .line 56
    invoke-interface {p1, p2}, Lalcg;->b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lalcg;

    move-result-object p1

    .line 57
    invoke-interface {p1, p3}, Lalcg;->b(Lakkw;)Lalcg;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Lalcg;->a()Lalcf;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Lalcf;->i()Lalcr;

    move-result-object p1

    return-object p1
.end method
