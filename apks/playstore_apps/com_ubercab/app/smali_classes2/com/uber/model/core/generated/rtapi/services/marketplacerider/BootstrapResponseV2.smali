.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2_GsonTypeAdapter;
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

.field private final status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    if-eqz p3, :cond_0

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;

    .line 52
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null status"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2$Builder;
    .locals 2

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2$Builder;
    .locals 2

    .line 90
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;->stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2$Builder;->status(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;
    .locals 1

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public city()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    return-object v0
.end method

.method public client()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

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

    .line 106
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;

    if-eqz v2, :cond_6

    .line 107
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;

    .line 108
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    .line 109
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;

    .line 110
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;

    .line 113
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 141
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 146
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 148
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 150
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 151
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->$hashCode:I

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->$hashCodeMemoized:Z

    .line 154
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->$hashCode:I

    return v0
.end method

.method public metadata()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;

    return-object v0
.end method

.method public status()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2$Builder;
    .locals 2

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BootstrapResponseV2{city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->city:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", client="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->client:Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->status:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->$toString:Ljava/lang/String;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapResponseV2;->$toString:Ljava/lang/String;

    return-object v0
.end method
