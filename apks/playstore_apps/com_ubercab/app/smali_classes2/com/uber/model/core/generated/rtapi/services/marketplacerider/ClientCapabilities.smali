.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final inAppMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;

.field private final inAppMessaging:Ljava/lang/Boolean;

.field private final voip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Voip;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Voip;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->inAppMessaging:Ljava/lang/Boolean;

    .line 42
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->inAppMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;

    .line 43
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->voip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Voip;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Voip;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Voip;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$Builder;
    .locals 2

    .line 47
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$Builder;
    .locals 1

    .line 76
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;
    .locals 1

    .line 81
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

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

    .line 92
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    if-eqz v2, :cond_6

    .line 93
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    .line 94
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->inAppMessaging:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->inAppMessaging:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->inAppMessaging:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->inAppMessaging:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->inAppMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->inAppMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->inAppMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->inAppMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;

    .line 99
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->voip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Voip;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->voip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Voip;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->voip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Voip;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->voip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Voip;

    .line 100
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Voip;->equals(Ljava/lang/Object;)Z

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

    .line 125
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->inAppMessaging:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->inAppMessaging:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 130
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->inAppMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->inAppMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 132
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->voip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Voip;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->voip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Voip;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Voip;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 133
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->$hashCode:I

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->$hashCodeMemoized:Z

    .line 136
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->$hashCode:I

    return v0
.end method

.method public inAppMessage()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->inAppMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;

    return-object v0
.end method

.method public inAppMessaging()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->inAppMessaging:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$Builder;
    .locals 2

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientCapabilities{inAppMessaging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->inAppMessaging:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inAppMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->inAppMessage:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->voip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Voip;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->$toString:Ljava/lang/String;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public voip()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Voip;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->voip:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Voip;

    return-object v0
.end method
