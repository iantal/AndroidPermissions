.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata;
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

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata;->type:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata$Builder;
    .locals 2

    .line 37
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata$Builder;
    .locals 1

    .line 54
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata;
    .locals 1

    .line 59
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "type"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata;->type:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
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

    .line 99
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 70
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata;

    if-eqz v2, :cond_4

    .line 71
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata;

    .line 72
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata;->type:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata;->type:Ljava/lang/String;

    if-nez p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata;->type:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 87
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    const v0, 0xf4243

    .line 90
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata;->type:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 91
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata;->$hashCodeMemoized:Z

    .line 94
    :cond_1
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata$Builder;
    .locals 2

    .line 49
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QueuePositionSessionUpdateMetadata{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata;->$toString:Ljava/lang/String;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionSessionUpdateMetadata;->type:Ljava/lang/String;

    return-object v0
.end method
