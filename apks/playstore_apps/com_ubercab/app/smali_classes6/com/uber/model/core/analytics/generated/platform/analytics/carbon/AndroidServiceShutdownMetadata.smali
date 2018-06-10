.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsz;


# annotations
.annotation runtime Lhfw;
    a = Lcom/uber/model/core/platform/analytics/carbon/rave/CarbonAnalyticsValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final restartCountInLastHour:Ljava/lang/Integer;

.field private final restartType:Ljava/lang/String;

.field private final timeToRecovery:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata;->restartType:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata;->timeToRecovery:Ljava/lang/Integer;

    if-eqz p3, :cond_0

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata;->restartCountInLastHour:Ljava/lang/Integer;

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null restartCountInLastHour"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null timeToRecovery"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null restartType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata$Builder;
    .locals 2

    .line 54
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata$Builder;
    .locals 3

    .line 80
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata$Builder;->restartType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata$Builder;->timeToRecovery(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata$Builder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata$Builder;->restartCountInLastHour(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata;
    .locals 1

    .line 85
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata;

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

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "restartType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata;->restartType:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "timeToRecovery"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata;->timeToRecovery:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "restartCountInLastHour"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata;->restartCountInLastHour:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

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

    .line 141
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

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

    .line 96
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata;

    if-eqz v2, :cond_3

    .line 97
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata;

    .line 98
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata;->restartType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata;->restartType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata;->timeToRecovery:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata;->timeToRecovery:Ljava/lang/Integer;

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata;->restartCountInLastHour:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata;->restartCountInLastHour:Ljava/lang/Integer;

    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 125
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata;->restartType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 130
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata;->timeToRecovery:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata;->restartCountInLastHour:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 133
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata;->$hashCodeMemoized:Z

    .line 136
    :cond_0
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata;->$hashCode:I

    return v0
.end method

.method public restartCountInLastHour()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata;->restartCountInLastHour:Ljava/lang/Integer;

    return-object v0
.end method

.method public restartType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata;->restartType:Ljava/lang/String;

    return-object v0
.end method

.method public timeToRecovery()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata;->timeToRecovery:Ljava/lang/Integer;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata$Builder;
    .locals 2

    .line 75
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidServiceShutdownMetadata{restartType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata;->restartType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeToRecovery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata;->timeToRecovery:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restartCountInLastHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata;->restartCountInLastHour:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata;->$toString:Ljava/lang/String;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/AndroidServiceShutdownMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method
