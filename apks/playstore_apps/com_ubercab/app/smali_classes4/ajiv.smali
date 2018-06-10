.class public Lajiv;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lajjc;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private b:Lakkw;


# direct methods
.method public constructor <init>(Lajjc;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkw;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 68
    iput-object p2, p0, Lajiv;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 69
    iput-object p3, p0, Lajiv;->b:Lakkw;

    return-void
.end method


# virtual methods
.method a(Lajiu;Lhiq;)Lajje;
    .locals 3

    .line 81
    new-instance v0, Lajje;

    .line 82
    invoke-virtual {p0}, Lajiv;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lajjc;

    new-instance v2, Lajjx;

    invoke-direct {v2, p1}, Lajjx;-><init>(Lajkb;)V

    invoke-direct {v0, v1, p1, p2, v2}, Lajje;-><init>(Lajjc;Lajiu;Lhiq;Lajjx;)V

    return-object v0
.end method

.method a()Lhgg;
    .locals 1

    .line 75
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method b()Lajkk;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lajiv;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lajkk;

    return-object v0
.end method

.method c()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 1

    .line 94
    iget-object v0, p0, Lajiv;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object v0
.end method

.method e()Lakkw;
    .locals 1

    .line 100
    iget-object v0, p0, Lajiv;->b:Lakkw;

    return-object v0
.end method
