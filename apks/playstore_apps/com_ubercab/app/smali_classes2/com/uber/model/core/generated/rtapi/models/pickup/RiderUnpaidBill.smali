.class public Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final amount:Ljava/lang/String;

.field private final amountString:Ljava/lang/String;

.field private final arrearsReason:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

.field private final clientBillUuid:Ljava/lang/String;

.field private final createdAt:Ljava/lang/String;

.field private final currencyCode:Ljava/lang/String;

.field private final trip:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;

.field private final tripUuid:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->uuid:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->amount:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 72
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->amountString:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 76
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->createdAt:Ljava/lang/String;

    .line 77
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->tripUuid:Ljava/lang/String;

    .line 78
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->currencyCode:Ljava/lang/String;

    .line 79
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->clientBillUuid:Ljava/lang/String;

    .line 80
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->trip:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;

    .line 81
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->arrearsReason:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

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

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p9}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;
    .locals 2

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;
    .locals 2

    .line 148
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->amount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->amountString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->createdAt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;
    .locals 1

    .line 153
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public amount()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public amountString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->amountString:Ljava/lang/String;

    return-object v0
.end method

.method public arrearsReason()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->arrearsReason:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    return-object v0
.end method

.method public clientBillUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->clientBillUuid:Ljava/lang/String;

    return-object v0
.end method

.method public createdAt()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public currencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->currencyCode:Ljava/lang/String;

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

    .line 164
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;

    if-eqz v2, :cond_8

    .line 165
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;

    .line 166
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->amount:Ljava/lang/String;

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->amountString:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->amountString:Ljava/lang/String;

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->createdAt:Ljava/lang/String;

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->tripUuid:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->tripUuid:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->tripUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->tripUuid:Ljava/lang/String;

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->currencyCode:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->currencyCode:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->currencyCode:Ljava/lang/String;

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->clientBillUuid:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->clientBillUuid:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->clientBillUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->clientBillUuid:Ljava/lang/String;

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->trip:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->trip:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->trip:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->trip:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;

    .line 179
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->arrearsReason:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->arrearsReason:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->arrearsReason:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->arrearsReason:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    .line 182
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

    .line 225
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 228
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 230
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->amount:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 232
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->amountString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 234
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->createdAt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 236
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->tripUuid:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->tripUuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 238
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->currencyCode:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->currencyCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 240
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->clientBillUuid:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->clientBillUuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 242
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->trip:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->trip:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 244
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->arrearsReason:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->arrearsReason:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    .line 245
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->$hashCode:I

    const/4 v0, 0x1

    .line 246
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->$hashCodeMemoized:Z

    .line 248
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;
    .locals 2

    .line 143
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RiderUnpaidBill{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amountString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->amountString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->createdAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->tripUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientBillUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->clientBillUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->trip:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrearsReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->arrearsReason:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->$toString:Ljava/lang/String;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public trip()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->trip:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;

    return-object v0
.end method

.method public tripUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->tripUuid:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->uuid:Ljava/lang/String;

    return-object v0
.end method
