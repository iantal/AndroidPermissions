.class public Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/routing/RoutingRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final percentage:Ljava/lang/Short;

.field private final trafficRatio:Ljava/lang/Short;


# direct methods
.method private constructor <init>(Ljava/lang/Short;Ljava/lang/Short;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;->percentage:Ljava/lang/Short;

    .line 42
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;->trafficRatio:Ljava/lang/Short;

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null percentage"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;-><init>(Ljava/lang/Short;Ljava/lang/Short;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval$Builder;
    .locals 2

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval$Builder;
    .locals 2

    .line 70
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;->builder()Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval$Builder;->percentage(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;
    .locals 1

    .line 75
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;

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

    .line 86
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;

    if-eqz v2, :cond_4

    .line 87
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;

    .line 88
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;->percentage:Ljava/lang/Short;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;->percentage:Ljava/lang/Short;

    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;->trafficRatio:Ljava/lang/Short;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;->trafficRatio:Ljava/lang/Short;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;->trafficRatio:Ljava/lang/Short;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;->trafficRatio:Ljava/lang/Short;

    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 113
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;->percentage:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;->trafficRatio:Ljava/lang/Short;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;->trafficRatio:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 119
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;->$hashCode:I

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;->$hashCodeMemoized:Z

    .line 122
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;->$hashCode:I

    return v0
.end method

.method public percentage()Ljava/lang/Short;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;->percentage:Ljava/lang/Short;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval$Builder;
    .locals 2

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HaversineInterval{percentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;->percentage:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trafficRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;->trafficRatio:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;->$toString:Ljava/lang/String;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public trafficRatio()Ljava/lang/Short;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;->trafficRatio:Ljava/lang/Short;

    return-object v0
.end method
