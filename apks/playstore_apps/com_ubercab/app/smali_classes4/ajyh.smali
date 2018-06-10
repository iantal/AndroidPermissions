.class public Lajyh;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lajyn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lajyn;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Landroid/view/ViewGroup;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 59
    iput-object p2, p0, Lajyh;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 60
    iput-object p3, p0, Lajyh;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method a(Lajyg;Lakke;)Lajyq;
    .locals 3

    .line 74
    new-instance v0, Lajyq;

    invoke-virtual {p0}, Lajyh;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lajyn;

    iget-object v2, p0, Lajyh;->b:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p1, v2, p2}, Lajyq;-><init>(Lajyn;Lajyg;Landroid/view/ViewGroup;Lakke;)V

    return-object v0
.end method

.method a()Lakke;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lajyh;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lakke;

    return-object v0
.end method

.method b()Lhgg;
    .locals 1

    .line 80
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method c()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 1

    .line 86
    iget-object v0, p0, Lajyh;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object v0
.end method
