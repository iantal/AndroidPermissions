.class public Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private arrearsReason:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

.field private billUuid:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

.field private canDeferToCash:Ljava/lang/Boolean;

.field private chargeAmount:Ljava/math/BigDecimal;

.field private chargeDisplayAmount:Ljava/lang/String;

.field private createdAtDate:Ljava/util/Date;

.field private productBackgroundImageUrl:Ljava/lang/String;

.field private productImageUrl:Ljava/lang/String;

.field private productName:Ljava/lang/String;

.field private tripDestination:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canDeferToCash()Ljava/lang/Boolean;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->canDeferToCash:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getArrearsReason()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->arrearsReason:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    return-object v0
.end method

.method public getBillUuid()Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->billUuid:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    return-object v0
.end method

.method public getChargeAmount()Ljava/math/BigDecimal;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->chargeAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getChargeDisplayAmount()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->chargeDisplayAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAtDate()Ljava/util/Date;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->createdAtDate:Ljava/util/Date;

    return-object v0
.end method

.method public getProductBackgroundImageUrl()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->productBackgroundImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProductImageUrl()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->productImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public getTripDestination()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->tripDestination:Ljava/lang/String;

    return-object v0
.end method

.method public setArrearsReason(Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->arrearsReason:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    return-void
.end method

.method public setBillUuid(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->billUuid:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    return-void
.end method

.method public setCanDeferToCash(Ljava/lang/Boolean;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->canDeferToCash:Ljava/lang/Boolean;

    return-void
.end method

.method public setChargeAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->chargeAmount:Ljava/math/BigDecimal;

    return-void
.end method

.method public setChargeDisplayAmount(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->chargeDisplayAmount:Ljava/lang/String;

    return-void
.end method

.method public setCreatedAtDate(Ljava/util/Date;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->createdAtDate:Ljava/util/Date;

    return-void
.end method

.method public setProductBackgroundImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->productBackgroundImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setProductImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->productImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->productName:Ljava/lang/String;

    return-void
.end method

.method public setTripDestination(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->tripDestination:Ljava/lang/String;

    return-void
.end method
