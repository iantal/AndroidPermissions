.class public Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final adminMessage:Ljava/lang/String;

.field private final beginTripTimestamp:Ljava/lang/String;

.field private final destinationAddress:Ljava/lang/String;

.field private final dropOffTimestamp:Ljava/lang/String;

.field private final fareFormattedString:Ljava/lang/String;

.field private final mapURL:Ljava/lang/String;

.field private final orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

.field private final paymentDetails:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

.field private final pickupAddress:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->uuid:Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    if-eqz p2, :cond_5

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->dropOffTimestamp:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 74
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->pickupAddress:Ljava/lang/String;

    if-eqz p4, :cond_3

    .line 78
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->destinationAddress:Ljava/lang/String;

    if-eqz p5, :cond_2

    .line 82
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->fareFormattedString:Ljava/lang/String;

    if-eqz p6, :cond_1

    .line 86
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->paymentDetails:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    if-eqz p7, :cond_0

    .line 90
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->adminMessage:Ljava/lang/String;

    .line 91
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    .line 92
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->mapURL:Ljava/lang/String;

    .line 93
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->beginTripTimestamp:Ljava/lang/String;

    return-void

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null adminMessage"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null paymentDetails"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fareFormattedString"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null destinationAddress"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pickupAddress"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dropOffTimestamp"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p10}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;
    .locals 2

    .line 97
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;
    .locals 2

    .line 163
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 164
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 165
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->dropOffTimestamp(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 166
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->pickupAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 167
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->destinationAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 168
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->fareFormattedString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;

    move-result-object v0

    .line 169
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->stub()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->paymentDetails(Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 170
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->adminMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;
    .locals 1

    .line 175
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public adminMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->adminMessage:Ljava/lang/String;

    return-object v0
.end method

.method public beginTripTimestamp()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->beginTripTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public destinationAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->destinationAddress:Ljava/lang/String;

    return-object v0
.end method

.method public dropOffTimestamp()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->dropOffTimestamp:Ljava/lang/String;

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

    .line 186
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    if-eqz v2, :cond_6

    .line 187
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    .line 188
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->uuid:Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->uuid:Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->dropOffTimestamp:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->dropOffTimestamp:Ljava/lang/String;

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->pickupAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->pickupAddress:Ljava/lang/String;

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->destinationAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->destinationAddress:Ljava/lang/String;

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->fareFormattedString:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->fareFormattedString:Ljava/lang/String;

    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->paymentDetails:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->paymentDetails:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    .line 193
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->adminMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->adminMessage:Ljava/lang/String;

    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    .line 195
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->mapURL:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->mapURL:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->mapURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->mapURL:Ljava/lang/String;

    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->beginTripTimestamp:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->beginTripTimestamp:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->beginTripTimestamp:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->beginTripTimestamp:Ljava/lang/String;

    .line 199
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public fareFormattedString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->fareFormattedString:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 245
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->uuid:Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 250
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->dropOffTimestamp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 252
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->pickupAddress:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 254
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->destinationAddress:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 256
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->fareFormattedString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 258
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->paymentDetails:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 260
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->adminMessage:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 262
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 264
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->mapURL:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->mapURL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 266
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->beginTripTimestamp:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->beginTripTimestamp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    .line 267
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->$hashCode:I

    const/4 v0, 0x1

    .line 268
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->$hashCodeMemoized:Z

    .line 270
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->$hashCode:I

    return v0
.end method

.method public mapURL()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->mapURL:Ljava/lang/String;

    return-object v0
.end method

.method public orgUuid()Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    return-object v0
.end method

.method public paymentDetails()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->paymentDetails:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    return-object v0
.end method

.method public pickupAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->pickupAddress:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;
    .locals 2

    .line 158
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlaggedTrip{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->uuid:Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropOffTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->dropOffTimestamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->pickupAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->destinationAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fareFormattedString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->fareFormattedString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->paymentDetails:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adminMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->adminMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orgUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->orgUuid:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->mapURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", beginTripTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->beginTripTimestamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->$toString:Ljava/lang/String;

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->uuid:Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    return-object v0
.end method
