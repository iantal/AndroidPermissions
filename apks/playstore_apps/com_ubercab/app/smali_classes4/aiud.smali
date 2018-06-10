.class public Laiud;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Laiuu;",
        "Laiug;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laiug;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkm;)Laiuu;
    .locals 9

    .line 52
    new-instance v6, Laiun;

    invoke-direct {v6}, Laiun;-><init>()V

    .line 54
    invoke-static {}, Laiuv;->a()Laiuw;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Laiud;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiug;

    invoke-virtual {v0, v1}, Laiuw;->a(Laiug;)Laiuw;

    move-result-object v7

    new-instance v8, Laiuf;

    move-object v0, v8

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laiuf;-><init>(Laiun;Landroid/view/View;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkm;)V

    .line 56
    invoke-virtual {v7, v8}, Laiuw;->a(Laiuf;)Laiuw;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Laiuw;->a()Laiue;

    move-result-object p1

    .line 65
    new-instance p2, Laiuu;

    invoke-direct {p2, v6, p1}, Laiuu;-><init>(Laiun;Laiue;)V

    return-object p2
.end method
