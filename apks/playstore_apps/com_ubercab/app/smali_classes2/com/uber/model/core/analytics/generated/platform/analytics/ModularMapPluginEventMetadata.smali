.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsz;


# annotations
.annotation runtime Lhfw;
    a = Lcom/uber/model/core/platform/analytics/helix/rave/HelixAnalyticsValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final eventType:Ljava/lang/String;

.field private final pluginSwitch:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata;->pluginSwitch:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 43
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata;->eventType:Ljava/lang/String;

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null eventType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pluginSwitch"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata$Builder;
    .locals 2

    .line 47
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata$Builder;
    .locals 2

    .line 68
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata$Builder;->pluginSwitch(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata$Builder;->eventType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata;
    .locals 1

    .line 73
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pluginSwitch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata;->pluginSwitch:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "eventType"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata;->eventType:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addToMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 122
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
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

    .line 84
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata;

    if-eqz v2, :cond_3

    .line 85
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata;

    .line 86
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata;->pluginSwitch:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata;->pluginSwitch:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata;->eventType:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata;->eventType:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public eventType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 108
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata;->pluginSwitch:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata;->eventType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 114
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata;->$hashCodeMemoized:Z

    .line 117
    :cond_0
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata;->$hashCode:I

    return v0
.end method

.method public pluginSwitch()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata;->pluginSwitch:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata$Builder;
    .locals 2

    .line 63
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModularMapPluginEventMetadata{pluginSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata;->pluginSwitch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata;->eventType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata;->$toString:Ljava/lang/String;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method
