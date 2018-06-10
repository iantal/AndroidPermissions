.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;
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

.field private final movement:Ljava/lang/String;

.field private final newPosition:Ljava/lang/Integer;

.field private final oldPosition:Ljava/lang/Integer;

.field private final productName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->productName:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->movement:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->oldPosition:Ljava/lang/Integer;

    .line 46
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->newPosition:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$Builder;
    .locals 2

    .line 50
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$Builder;
    .locals 1

    .line 85
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;
    .locals 1

    .line 90
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;

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

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->productName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "productName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->productName:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->movement:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "movement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->movement:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->oldPosition:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "oldPosition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->oldPosition:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->newPosition:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "newPosition"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->newPosition:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
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

    .line 160
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

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

    .line 101
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;

    if-eqz v2, :cond_7

    .line 102
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;

    .line 103
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->productName:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->productName:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->productName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->productName:Ljava/lang/String;

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->movement:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->movement:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->movement:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->movement:Ljava/lang/String;

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->oldPosition:Ljava/lang/Integer;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->oldPosition:Ljava/lang/Integer;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->oldPosition:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->oldPosition:Ljava/lang/Integer;

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->newPosition:Ljava/lang/Integer;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->newPosition:Ljava/lang/Integer;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->newPosition:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->newPosition:Ljava/lang/Integer;

    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

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

    .line 142
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->productName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->productName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 147
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->movement:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->movement:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 149
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->oldPosition:Ljava/lang/Integer;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->oldPosition:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 151
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->newPosition:Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->newPosition:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    .line 152
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->$hashCodeMemoized:Z

    .line 155
    :cond_4
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->$hashCode:I

    return v0
.end method

.method public movement()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->movement:Ljava/lang/String;

    return-object v0
.end method

.method public newPosition()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->newPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public oldPosition()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->oldPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public productName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$Builder;
    .locals 2

    .line 80
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QueuePositionProductUpdateMetadata{productName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->productName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", movement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->movement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oldPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->oldPosition:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->newPosition:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->$toString:Ljava/lang/String;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/QueuePositionProductUpdateMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method
