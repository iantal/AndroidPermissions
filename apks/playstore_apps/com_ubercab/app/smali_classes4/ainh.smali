.class public Lainh;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lainw;",
        "Lainm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lainm;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkm;)Lainw;
    .locals 3

    .line 49
    new-instance v0, Lainr;

    invoke-direct {v0}, Lainr;-><init>()V

    .line 52
    invoke-static {}, Lainx;->f()Laink;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lainh;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lainm;

    invoke-interface {v1, v2}, Laink;->a(Lainm;)Laink;

    move-result-object v1

    .line 54
    invoke-interface {v1, v0}, Laink;->a(Lainr;)Laink;

    move-result-object v0

    .line 55
    invoke-interface {v0, p1}, Laink;->a(Landroid/view/ViewGroup;)Laink;

    move-result-object p1

    .line 56
    invoke-interface {p1, p2}, Laink;->a(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)Laink;

    move-result-object p1

    .line 57
    invoke-interface {p1, p3}, Laink;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laink;

    move-result-object p1

    .line 58
    invoke-interface {p1, p4}, Laink;->a(Lakkm;)Laink;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Laink;->a()Lainj;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Lainj;->b()Lainw;

    move-result-object p1

    return-object p1
.end method
