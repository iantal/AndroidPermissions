.class public Lajye;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lajyq;",
        "Lajyi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lajyi;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Landroid/view/ViewGroup;)Lajyq;
    .locals 3

    .line 33
    new-instance v0, Lajyn;

    invoke-direct {v0}, Lajyn;-><init>()V

    .line 35
    invoke-static {}, Lajyr;->b()Lajys;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lajye;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajyi;

    invoke-virtual {v1, v2}, Lajys;->a(Lajyi;)Lajys;

    move-result-object v1

    new-instance v2, Lajyh;

    invoke-direct {v2, v0, p1, p2}, Lajyh;-><init>(Lajyn;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Landroid/view/ViewGroup;)V

    .line 37
    invoke-virtual {v1, v2}, Lajys;->a(Lajyh;)Lajys;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lajys;->a()Lajyg;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Lajyg;->a()Lajyq;

    move-result-object p1

    return-object p1
.end method
