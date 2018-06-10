.class public Lakug;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lakut;",
        "Lakuj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lakuj;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkm;)Lakut;
    .locals 6

    .line 45
    new-instance v1, Lakup;

    invoke-direct {v1}, Lakup;-><init>()V

    .line 47
    invoke-static {}, Lakue;->a()Lakuf;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lakug;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakuj;

    invoke-virtual {v0, v2}, Lakuf;->a(Lakuj;)Lakuf;

    move-result-object v0

    new-instance v2, Lakui;

    invoke-direct {v2, v1, p2, p3, p4}, Lakui;-><init>(Lakup;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkm;)V

    .line 49
    invoke-virtual {v0, v2}, Lakuf;->a(Lakui;)Lakuf;

    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lakuf;->a()Lakuh;

    move-result-object v2

    .line 52
    new-instance p2, Lakut;

    new-instance v3, Laktr;

    invoke-direct {v3, v2}, Laktr;-><init>(Laktu;)V

    .line 57
    invoke-interface {v2}, Lakuh;->f()Lakke;

    move-result-object v5

    move-object v0, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lakut;-><init>(Lakup;Lakuh;Laktr;Landroid/view/ViewGroup;Lakke;)V

    return-object p2
.end method
