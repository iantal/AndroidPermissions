.class public Lalbl;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lalbx;",
        "Lalbq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lalbq;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkm;)Lalbx;
    .locals 3

    .line 47
    new-instance v0, Lalbt;

    invoke-direct {v0}, Lalbt;-><init>()V

    .line 49
    invoke-static {}, Lalbi;->a()Lalbo;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lalbl;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalbq;

    invoke-interface {v1, v2}, Lalbo;->b(Lalbq;)Lalbo;

    move-result-object v1

    .line 51
    invoke-interface {v1, v0}, Lalbo;->b(Lalbt;)Lalbo;

    move-result-object v0

    .line 52
    invoke-interface {v0, p2}, Lalbo;->b(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)Lalbo;

    move-result-object p2

    .line 53
    invoke-interface {p2, p1}, Lalbo;->b(Landroid/view/ViewGroup;)Lalbo;

    move-result-object p1

    .line 54
    invoke-interface {p1, p3}, Lalbo;->b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lalbo;

    move-result-object p1

    .line 55
    invoke-interface {p1, p4}, Lalbo;->b(Lakkm;)Lalbo;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Lalbo;->a()Lalbn;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Lalbn;->g()Lalbx;

    move-result-object p1

    return-object p1
.end method
