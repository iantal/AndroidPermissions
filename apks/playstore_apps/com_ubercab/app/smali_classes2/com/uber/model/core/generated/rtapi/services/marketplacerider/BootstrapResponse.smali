.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

.field private final client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

.field private final status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    if-eqz p2, :cond_1

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    if-eqz p3, :cond_0

    .line 48
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null status"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null client"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;
    .locals 2

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;
    .locals 2

    .line 79
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->stub()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->client(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->status(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;
    .locals 1

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public city()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    return-object v0
.end method

.method public client()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

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

    .line 95
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;

    if-eqz v2, :cond_4

    .line 96
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;

    .line 97
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    .line 98
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;

    .line 99
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 124
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 129
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 132
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;->$hashCodeMemoized:Z

    .line 135
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;->$hashCode:I

    return v0
.end method

.method public status()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;
    .locals 2

    .line 74
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BootstrapResponse{city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", client="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;->$toString:Ljava/lang/String;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
