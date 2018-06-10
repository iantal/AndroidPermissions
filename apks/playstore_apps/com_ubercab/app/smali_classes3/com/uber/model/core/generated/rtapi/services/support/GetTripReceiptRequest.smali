.class public Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/support/SupportRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final clientUuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

.field private final height:Ljava/lang/Short;

.field private final locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

.field private final tripUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

.field private final width:Ljava/lang/Short;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;Ljava/lang/Short;Ljava/lang/Short;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    if-eqz p2, :cond_1

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->clientUuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    if-eqz p3, :cond_0

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->width:Ljava/lang/Short;

    .line 61
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->height:Ljava/lang/Short;

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null locale"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null clientUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tripUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;Ljava/lang/Short;Ljava/lang/Short;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;
    .locals 2

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;
    .locals 2

    .line 103
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 104
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->tripUuid(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 105
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->clientUuid(Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 106
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->locale(Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;
    .locals 1

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clientUuid()Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->clientUuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

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

    .line 122
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;

    if-eqz v2, :cond_5

    .line 123
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;

    .line 124
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->clientUuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->clientUuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    .line 125
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    .line 126
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->width:Ljava/lang/Short;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->width:Ljava/lang/Short;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->width:Ljava/lang/Short;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->width:Ljava/lang/Short;

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->height:Ljava/lang/Short;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->height:Ljava/lang/Short;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->height:Ljava/lang/Short;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->height:Ljava/lang/Short;

    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 159
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 164
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->clientUuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 166
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 168
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->width:Ljava/lang/Short;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->width:Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->height:Ljava/lang/Short;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->height:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 171
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->$hashCodeMemoized:Z

    .line 174
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->$hashCode:I

    return v0
.end method

.method public height()Ljava/lang/Short;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->height:Ljava/lang/Short;

    return-object v0
.end method

.method public locale()Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;
    .locals 2

    .line 98
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetTripReceiptRequest{tripUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->clientUuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->width:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->height:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->$toString:Ljava/lang/String;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tripUuid()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    return-object v0
.end method

.method public width()Ljava/lang/Short;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->width:Ljava/lang/Short;

    return-object v0
.end method
