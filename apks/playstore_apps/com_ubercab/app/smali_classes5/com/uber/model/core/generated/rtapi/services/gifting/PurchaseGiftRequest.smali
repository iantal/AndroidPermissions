.class public Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final currencyCode:Ljava/lang/String;

.field private final deliveryDate:Lcom/uber/model/core/generated/rtapi/services/gifting/Timestamp;

.field private final deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

.field private final message:Ljava/lang/String;

.field private final paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

.field private final recipientEmail:Ljava/lang/String;

.field private final recipientPhone:Ljava/lang/String;

.field private final tfa:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/gifting/Timestamp;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->recipientEmail:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->recipientPhone:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->value:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 70
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->currencyCode:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 74
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

    .line 75
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->tfa:Ljava/lang/String;

    .line 76
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->message:Ljava/lang/String;

    .line 77
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->deliveryDate:Lcom/uber/model/core/generated/rtapi/services/gifting/Timestamp;

    .line 78
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null paymentProfileUUID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null currencyCode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/gifting/Timestamp;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p9}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/gifting/Timestamp;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;
    .locals 2

    .line 82
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;
    .locals 2

    .line 144
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->value(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;
    .locals 1

    .line 149
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public currencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public deliveryDate()Lcom/uber/model/core/generated/rtapi/services/gifting/Timestamp;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->deliveryDate:Lcom/uber/model/core/generated/rtapi/services/gifting/Timestamp;

    return-object v0
.end method

.method public deviceData()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

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

    .line 160
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;

    if-eqz v2, :cond_9

    .line 161
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;

    .line 162
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->recipientEmail:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->recipientEmail:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->recipientEmail:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->recipientEmail:Ljava/lang/String;

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->recipientPhone:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->recipientPhone:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->recipientPhone:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->recipientPhone:Ljava/lang/String;

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->value:Ljava/lang/String;

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->currencyCode:Ljava/lang/String;

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

    .line 170
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->tfa:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->tfa:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->tfa:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->tfa:Ljava/lang/String;

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->message:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->message:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->message:Ljava/lang/String;

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->deliveryDate:Lcom/uber/model/core/generated/rtapi/services/gifting/Timestamp;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->deliveryDate:Lcom/uber/model/core/generated/rtapi/services/gifting/Timestamp;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->deliveryDate:Lcom/uber/model/core/generated/rtapi/services/gifting/Timestamp;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->deliveryDate:Lcom/uber/model/core/generated/rtapi/services/gifting/Timestamp;

    .line 175
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/gifting/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 178
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 221
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 224
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->recipientEmail:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->recipientEmail:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 226
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->recipientPhone:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->recipientPhone:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 228
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->value:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 230
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->currencyCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 232
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 234
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->tfa:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->tfa:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 236
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->message:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->message:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 238
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->deliveryDate:Lcom/uber/model/core/generated/rtapi/services/gifting/Timestamp;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->deliveryDate:Lcom/uber/model/core/generated/rtapi/services/gifting/Timestamp;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/gifting/Timestamp;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 240
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    .line 241
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->$hashCodeMemoized:Z

    .line 244
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->$hashCode:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->message:Ljava/lang/String;

    return-object v0
.end method

.method public paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

    return-object v0
.end method

.method public recipientEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->recipientEmail:Ljava/lang/String;

    return-object v0
.end method

.method public recipientPhone()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->recipientPhone:Ljava/lang/String;

    return-object v0
.end method

.method public tfa()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->tfa:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;
    .locals 2

    .line 139
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PurchaseGiftRequest{recipientEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->recipientEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recipientPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->recipientPhone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfileUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tfa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->tfa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->deliveryDate:Lcom/uber/model/core/generated/rtapi/services/gifting/Timestamp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->$toString:Ljava/lang/String;

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftRequest;->value:Ljava/lang/String;

    return-object v0
.end method
