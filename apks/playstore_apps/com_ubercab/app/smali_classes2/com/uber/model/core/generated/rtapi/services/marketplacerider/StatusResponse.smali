.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

.field private final clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

.field private final dispatchStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

.field private final eyeball:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

.field private final metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;

.field private final provider:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

.field private final trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->eyeball:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->dispatchStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    .line 63
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;

    .line 64
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->provider:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null clientStatus"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;
    .locals 2

    .line 68
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;
    .locals 2

    .line 120
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->clientStatus(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;
    .locals 1

    .line 125
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public city()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    return-object v0
.end method

.method public clientStatus()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    return-object v0
.end method

.method public dispatchStatus()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->dispatchStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

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

    .line 136
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;

    if-eqz v2, :cond_9

    .line 137
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;

    .line 138
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->eyeball:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->eyeball:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->eyeball:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->eyeball:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    .line 139
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 140
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    .line 141
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->dispatchStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->dispatchStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->dispatchStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->dispatchStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    .line 144
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;

    .line 147
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->provider:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->provider:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->provider:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->provider:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    .line 150
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public eyeball()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->eyeball:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 187
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 192
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->eyeball:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->eyeball:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 194
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 196
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 198
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->dispatchStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->dispatchStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 200
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->provider:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->provider:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    .line 203
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->$hashCodeMemoized:Z

    .line 206
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->$hashCode:I

    return v0
.end method

.method public metadata()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;

    return-object v0
.end method

.method public provider()Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->provider:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;
    .locals 2

    .line 115
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatusResponse{clientStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->clientStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eyeball="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->eyeball:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dispatchStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->dispatchStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->provider:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->$toString:Ljava/lang/String;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public trip()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;->trip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    return-object v0
.end method
