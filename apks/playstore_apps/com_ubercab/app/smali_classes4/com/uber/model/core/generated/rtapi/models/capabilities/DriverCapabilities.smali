.class public Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/capabilities/CapabilitiesRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final edge:Ljava/lang/Boolean;

.field private final enRouteRiderLocation:Ljava/lang/Boolean;

.field private final inAppMessage:Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage;

.field private final inAppMessaging:Ljava/lang/Boolean;

.field private final music:Ljava/lang/Boolean;

.field private final musicRiderStreaming:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage;Ljava/lang/Boolean;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->enRouteRiderLocation:Ljava/lang/Boolean;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->music:Ljava/lang/Boolean;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->musicRiderStreaming:Ljava/lang/Boolean;

    .line 53
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->edge:Ljava/lang/Boolean;

    .line 54
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->inAppMessage:Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage;

    .line 55
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->inAppMessaging:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;
    .locals 2

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;
    .locals 1

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->builder()Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;
    .locals 1

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public edge()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->edge:Ljava/lang/Boolean;

    return-object v0
.end method

.method public enRouteRiderLocation()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->enRouteRiderLocation:Ljava/lang/Boolean;

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
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;

    if-eqz v2, :cond_9

    .line 123
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;

    .line 124
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->enRouteRiderLocation:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->enRouteRiderLocation:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->enRouteRiderLocation:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->enRouteRiderLocation:Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->music:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->music:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->music:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->music:Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->musicRiderStreaming:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->musicRiderStreaming:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->musicRiderStreaming:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->musicRiderStreaming:Ljava/lang/Boolean;

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->edge:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->edge:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->edge:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->edge:Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->inAppMessage:Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->inAppMessage:Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->inAppMessage:Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->inAppMessage:Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage;

    .line 134
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->inAppMessaging:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->inAppMessaging:Ljava/lang/Boolean;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->inAppMessaging:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->inAppMessaging:Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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

    .line 171
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->enRouteRiderLocation:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->enRouteRiderLocation:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 176
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->music:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->music:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 178
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->musicRiderStreaming:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->musicRiderStreaming:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 180
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->edge:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->edge:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 182
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->inAppMessage:Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->inAppMessage:Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 184
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->inAppMessaging:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->inAppMessaging:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    .line 185
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->$hashCode:I

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->$hashCodeMemoized:Z

    .line 188
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->$hashCode:I

    return v0
.end method

.method public inAppMessage()Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->inAppMessage:Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage;

    return-object v0
.end method

.method public inAppMessaging()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->inAppMessaging:Ljava/lang/Boolean;

    return-object v0
.end method

.method public music()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->music:Ljava/lang/Boolean;

    return-object v0
.end method

.method public musicRiderStreaming()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->musicRiderStreaming:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;
    .locals 2

    .line 101
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriverCapabilities{enRouteRiderLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->enRouteRiderLocation:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", music="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->music:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", musicRiderStreaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->musicRiderStreaming:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", edge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->edge:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inAppMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->inAppMessage:Lcom/uber/model/core/generated/rtapi/models/capabilities/InAppMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inAppMessaging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->inAppMessaging:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->$toString:Ljava/lang/String;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/capabilities/DriverCapabilities;->$toString:Ljava/lang/String;

    return-object v0
.end method
