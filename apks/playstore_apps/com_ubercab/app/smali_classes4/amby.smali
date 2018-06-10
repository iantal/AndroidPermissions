.class public Lamby;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lamch;",
        "Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

.field private final b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private final c:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;


# direct methods
.method public constructor <init>(Lamch;Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 85
    iput-object p3, p0, Lamby;->a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    .line 86
    iput-object p4, p0, Lamby;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 87
    iput-object p5, p0, Lamby;->c:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lajar;
    .locals 1

    .line 126
    new-instance v0, Lajar;

    invoke-direct {v0, p1}, Lajar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lawhq;Lajar;)Lamcl;
    .locals 3

    .line 94
    new-instance v0, Lamcl;

    .line 95
    invoke-virtual {p0}, Lamby;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;

    invoke-virtual {p0}, Lamby;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lamcm;

    invoke-direct {v0, v1, v2, p1, p2}, Lamcl;-><init>(Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;Lamcm;Lawhq;Lajar;)V

    return-object v0
.end method

.method a()Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;
    .locals 1

    .line 101
    iget-object v0, p0, Lamby;->a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    return-object v0
.end method

.method b(Landroid/content/Context;)Lawhq;
    .locals 1

    .line 132
    new-instance v0, Lawhq;

    invoke-direct {v0, p1}, Lawhq;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 133
    invoke-virtual {v0, p1}, Lawhq;->setCancelable(Z)V

    .line 134
    sget p1, Lgsv;->payment_default_charge_loading_message:I

    invoke-virtual {v0, p1}, Lawhq;->b(I)V

    return-object v0
.end method

.method b()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 1

    .line 107
    iget-object v0, p0, Lamby;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object v0
.end method

.method e()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;
    .locals 1

    .line 113
    iget-object v0, p0, Lamby;->c:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    return-object v0
.end method

.method f()Landroid/content/Context;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lamby;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
