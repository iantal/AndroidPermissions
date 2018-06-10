.class public Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/config/ConfigRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final lat:Ljava/lang/Double;

.field private final lng:Ljava/lang/Double;

.field private final pinLat:Ljava/lang/Double;

.field private final pinLng:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->lat:Ljava/lang/Double;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->lng:Ljava/lang/Double;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->pinLat:Ljava/lang/Double;

    .line 51
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->pinLng:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$Builder;
    .locals 1

    .line 90
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->builder()Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;
    .locals 1

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;

    move-result-object v0

    return-object v0
.end method


# virtual methods
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
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;

    if-eqz v2, :cond_7

    .line 107
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;

    .line 108
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->lat:Ljava/lang/Double;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->lat:Ljava/lang/Double;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->lat:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->lat:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->lng:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->lng:Ljava/lang/Double;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->lng:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->lng:Ljava/lang/Double;

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->pinLat:Ljava/lang/Double;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->pinLat:Ljava/lang/Double;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->pinLat:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->pinLat:Ljava/lang/Double;

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->pinLng:Ljava/lang/Double;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->pinLng:Ljava/lang/Double;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->pinLng:Ljava/lang/Double;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->pinLng:Ljava/lang/Double;

    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 139
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->lat:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->lat:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 144
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->lng:Ljava/lang/Double;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->lng:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 146
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->pinLat:Ljava/lang/Double;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->pinLat:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 148
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->pinLng:Ljava/lang/Double;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->pinLng:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    .line 149
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->$hashCode:I

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->$hashCodeMemoized:Z

    .line 152
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->$hashCode:I

    return v0
.end method

.method public lat()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->lat:Ljava/lang/Double;

    return-object v0
.end method

.method public lng()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->lng:Ljava/lang/Double;

    return-object v0
.end method

.method public pinLat()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->pinLat:Ljava/lang/Double;

    return-object v0
.end method

.method public pinLng()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->pinLng:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$Builder;
    .locals 2

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContextRequiredInRTAPI{lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->lat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->lng:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->pinLat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->pinLng:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->$toString:Ljava/lang/String;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;->$toString:Ljava/lang/String;

    return-object v0
.end method
