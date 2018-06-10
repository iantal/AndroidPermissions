.class public Laknw;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lakoi;",
        "Lakob;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lakob;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkm;Landroid/view/ViewGroup;)Lakoi;
    .locals 2

    .line 45
    new-instance v0, Lakog;

    invoke-direct {v0}, Lakog;-><init>()V

    .line 47
    invoke-static {}, Laknt;->a()Laknz;

    move-result-object v1

    .line 48
    invoke-interface {v1, p2}, Laknz;->b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laknz;

    move-result-object p2

    .line 49
    invoke-interface {p2, p1}, Laknz;->b(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)Laknz;

    move-result-object p1

    .line 50
    invoke-interface {p1, p3}, Laknz;->b(Lakkm;)Laknz;

    move-result-object p1

    .line 51
    invoke-interface {p1, p4}, Laknz;->b(Landroid/view/ViewGroup;)Laknz;

    move-result-object p1

    .line 52
    invoke-virtual {p0}, Laknw;->cr_()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakob;

    invoke-interface {p1, p2}, Laknz;->b(Lakob;)Laknz;

    move-result-object p1

    .line 53
    invoke-interface {p1, v0}, Laknz;->b(Lakog;)Laknz;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Laknz;->a()Lakny;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Lakny;->e()Lakoi;

    move-result-object p1

    return-object p1
.end method
