.class public Lambk;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lambr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakkm;

.field private final b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private final c:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;


# direct methods
.method public constructor <init>(Lambr;Lakkm;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 86
    iput-object p2, p0, Lambk;->a:Lakkm;

    .line 87
    iput-object p3, p0, Lambk;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 88
    iput-object p4, p0, Lambk;->c:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    return-void
.end method


# virtual methods
.method a(Lhmu;)Laitw;
    .locals 1

    .line 124
    new-instance v0, Laitw;

    invoke-direct {v0, p1}, Laitw;-><init>(Lhmu;)V

    return-object v0
.end method

.method a()Lhgg;
    .locals 1

    .line 94
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method b()Lamcj;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lambk;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lamcj;

    return-object v0
.end method

.method c()Lakkm;
    .locals 1

    .line 106
    iget-object v0, p0, Lambk;->a:Lakkm;

    return-object v0
.end method

.method e()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 1

    .line 112
    iget-object v0, p0, Lambk;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object v0
.end method
