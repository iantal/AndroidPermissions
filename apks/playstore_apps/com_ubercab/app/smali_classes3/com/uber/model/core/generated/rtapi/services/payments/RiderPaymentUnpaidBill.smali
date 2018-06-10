.class public Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final amount:Ljava/lang/String;

.field private final amountString:Ljava/lang/String;

.field private final arrearsReason:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

.field private final clientBillUuid:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

.field private final createdAt:Ljava/lang/String;

.field private final currencyCode:Ljava/lang/String;

.field private final trip:Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;

.field private final tripUuid:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->uuid:Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;

    if-eqz p2, :cond_2

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->amount:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 72
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->amountString:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 76
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->createdAt:Ljava/lang/String;

    .line 77
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->tripUuid:Ljava/lang/String;

    .line 78
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->currencyCode:Ljava/lang/String;

    .line 79
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->clientBillUuid:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    .line 80
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->trip:Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;

    .line 81
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->arrearsReason:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null createdAt"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null amountString"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null amount"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p9}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;
    .locals 2

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;
    .locals 2

    .line 147
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 148
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 149
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->amount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 150
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->amountString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 151
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->createdAt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;
    .locals 1

    .line 156
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public amount()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public amountString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->amountString:Ljava/lang/String;

    return-object v0
.end method

.method public arrearsReason()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->arrearsReason:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    return-object v0
.end method

.method public clientBillUuid()Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->clientBillUuid:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    return-object v0
.end method

.method public createdAt()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public currencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 167
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;

    if-eqz v2, :cond_8

    .line 168
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;

    .line 169
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->uuid:Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->uuid:Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->amount:Ljava/lang/String;

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->amountString:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->amountString:Ljava/lang/String;

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->createdAt:Ljava/lang/String;

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->tripUuid:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->tripUuid:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->tripUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->tripUuid:Ljava/lang/String;

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->currencyCode:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->currencyCode:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->currencyCode:Ljava/lang/String;

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->clientBillUuid:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->clientBillUuid:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->clientBillUuid:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->clientBillUuid:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    .line 181
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->trip:Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->trip:Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->trip:Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->trip:Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;

    .line 182
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->arrearsReason:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->arrearsReason:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->arrearsReason:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->arrearsReason:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    .line 185
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 228
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 231
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->uuid:Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 233
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->amount:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 235
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->amountString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 237
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->createdAt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 239
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->tripUuid:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->tripUuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 241
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->currencyCode:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->currencyCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 243
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->clientBillUuid:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->clientBillUuid:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 245
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->trip:Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->trip:Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 247
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->arrearsReason:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->arrearsReason:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    .line 248
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->$hashCode:I

    const/4 v0, 0x1

    .line 249
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->$hashCodeMemoized:Z

    .line 251
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;
    .locals 2

    .line 142
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RiderPaymentUnpaidBill{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->uuid:Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amountString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->amountString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->createdAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->tripUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientBillUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->clientBillUuid:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->trip:Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrearsReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->arrearsReason:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->$toString:Ljava/lang/String;

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public trip()Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->trip:Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;

    return-object v0
.end method

.method public tripUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->tripUuid:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->uuid:Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;

    return-object v0
.end method
