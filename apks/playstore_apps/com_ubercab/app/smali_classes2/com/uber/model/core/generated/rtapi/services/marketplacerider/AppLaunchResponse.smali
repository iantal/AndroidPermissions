.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse_GsonTypeAdapter;
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

.field private final metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;

.field private final provider:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

.field private final status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;

    .line 52
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;

    .line 53
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->provider:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;
    .locals 2

    .line 57
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;
    .locals 1

    .line 98
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;
    .locals 1

    .line 103
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public city()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    return-object v0
.end method

.method public client()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

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

    .line 114
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;

    if-eqz v2, :cond_8

    .line 115
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;

    .line 116
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    .line 117
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;

    .line 118
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;

    .line 121
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->provider:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->provider:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->provider:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->provider:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    .line 124
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;->equals(Ljava/lang/Object;)Z

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

    .line 155
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 160
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 162
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 164
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 166
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->provider:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->provider:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 167
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->$hashCodeMemoized:Z

    .line 170
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->$hashCode:I

    return v0
.end method

.method public metadata()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;

    return-object v0
.end method

.method public provider()Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->provider:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    return-object v0
.end method

.method public status()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;
    .locals 2

    .line 93
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppLaunchResponse{city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", client="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->provider:Lcom/uber/model/core/generated/rtapi/models/thirdpartyprovider/DispatchProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->$toString:Ljava/lang/String;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
