.class public Lakva;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lakvk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakkw;

.field private b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;


# direct methods
.method public constructor <init>(Lakvk;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkw;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 86
    iput-object p3, p0, Lakva;->a:Lakkw;

    .line 87
    iput-object p2, p0, Lakva;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-void
.end method


# virtual methods
.method a(Lhmu;)Laitw;
    .locals 1

    .line 123
    new-instance v0, Laitw;

    invoke-direct {v0, p1}, Laitw;-><init>(Lhmu;)V

    return-object v0
.end method

.method a(Laizy;)Laizx;
    .locals 0

    return-object p1
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)Laizy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;)",
            "Laizy;"
        }
    .end annotation

    .line 130
    new-instance v0, Laizy;

    invoke-direct {v0, p1}, Laizy;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    return-object v0
.end method

.method a()Lhgg;
    .locals 1

    .line 93
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method b()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 1

    .line 99
    iget-object v0, p0, Lakva;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object v0
.end method

.method c()Lakxi;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lakva;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lakxi;

    return-object v0
.end method

.method e()Lakvl;
    .locals 2

    .line 111
    new-instance v0, Lakvl;

    invoke-virtual {p0}, Lakva;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lakvk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lakvl;-><init>(Lakvk;)V

    return-object v0
.end method

.method f()Lakkw;
    .locals 1

    .line 117
    iget-object v0, p0, Lakva;->a:Lakkw;

    return-object v0
.end method
