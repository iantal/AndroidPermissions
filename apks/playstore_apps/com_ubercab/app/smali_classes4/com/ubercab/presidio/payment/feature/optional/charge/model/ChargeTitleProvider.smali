.class public Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final paymentDisplayableManager:Laizo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laizo;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;->context:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;->paymentDisplayableManager:Laizo;

    return-void
.end method

.method private getCommonTitle(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider$Title;
    .locals 3

    .line 78
    invoke-static {p1}, Laizh;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizh;

    move-result-object v0

    sget-object v1, Laizh;->h:Laizh;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;->context:Landroid/content/Context;

    sget v0, Lgsv;->payment_charge_payment_pay_with_cash:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 80
    new-instance v0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider$Title;

    invoke-direct {v0, p1, p1, v2}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider$Title;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider$1;)V

    return-object v0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;->paymentDisplayableManager:Laizo;

    invoke-interface {v0, p1}, Laizo;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;->context:Landroid/content/Context;

    sget v1, Lgsv;->payment_charge_payment_pay_with:I

    invoke-static {v0, v1, p1}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider$Title;->access$000(Landroid/content/Context;ILaizl;)Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider$Title;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method private getTitleForReason(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;)Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider$Title;
    .locals 3

    .line 57
    invoke-static {p1}, Laizh;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizh;

    move-result-object v0

    sget-object v1, Laizh;->h:Laizh;

    if-ne v0, v1, :cond_0

    .line 58
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;->getCommonTitle(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider$Title;

    move-result-object p1

    return-object p1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;->paymentDisplayableManager:Laizo;

    invoke-interface {v0, p1}, Laizo;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 63
    invoke-static {p1}, Laizh;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizh;

    move-result-object v1

    sget-object v2, Laizh;->A:Laizh;

    if-eq v1, v2, :cond_1

    .line 64
    invoke-static {p1}, Laizh;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizh;

    move-result-object p1

    sget-object v1, Laizh;->y:Laizh;

    if-ne p1, v1, :cond_2

    :cond_1
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;->VERIFY:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    if-ne p2, p1, :cond_2

    .line 66
    iget-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;->context:Landroid/content/Context;

    sget p2, Lgsv;->payment_charge_payment_verify:I

    invoke-static {p1, p2, v0}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider$Title;->access$000(Landroid/content/Context;ILaizl;)Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider$Title;

    move-result-object p1

    return-object p1

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;->context:Landroid/content/Context;

    sget p2, Lgsv;->payment_charge_payment_try_again_with:I

    invoke-static {p1, p2, v0}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider$Title;->access$000(Landroid/content/Context;ILaizl;)Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider$Title;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getTitle(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;)Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider$Title;
    .locals 2

    .line 45
    invoke-virtual {p2}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->getArrearsReason()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->paymentProfileUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->requiredAction()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;->getTitleForReason(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;)Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider$Title;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;->getCommonTitle(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider$Title;

    move-result-object p1

    return-object p1
.end method
