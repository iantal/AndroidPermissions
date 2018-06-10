.class public Lakui;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lakup;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

.field private final b:Lakkm;

.field private final c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;


# direct methods
.method public constructor <init>(Lakup;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkm;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 87
    iput-object p2, p0, Lakui;->a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    .line 88
    iput-object p4, p0, Lakui;->b:Lakkm;

    .line 89
    iput-object p3, p0, Lakui;->c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-void
.end method


# virtual methods
.method a()Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;
    .locals 1

    .line 95
    iget-object v0, p0, Lakui;->a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    return-object v0
.end method

.method b()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 1

    .line 101
    iget-object v0, p0, Lakui;->c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object v0
.end method

.method c()Lhgg;
    .locals 1

    .line 107
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method e()Lakkm;
    .locals 1

    .line 113
    iget-object v0, p0, Lakui;->b:Lakkm;

    return-object v0
.end method

.method f()Lakke;
    .locals 2

    .line 119
    new-instance v0, Lakuq;

    invoke-virtual {p0}, Lakui;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lakup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lakuq;-><init>(Lakup;)V

    return-object v0
.end method
