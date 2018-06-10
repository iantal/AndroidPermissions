.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;
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

.field private final completionTaskType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

.field private final numJobs:Ljava/lang/Integer;

.field private final orderId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;->completionTaskType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    .line 43
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;->numJobs:Ljava/lang/Integer;

    .line 44
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;->orderId:Ljava/lang/String;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null completionTaskType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData$Builder;
    .locals 2

    .line 48
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData$Builder;
    .locals 3

    .line 76
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;->values()[Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData$Builder;->completionTaskType(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;
    .locals 1

    .line 81
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;

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

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "completionTaskType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;->completionTaskType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;->numJobs:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "numJobs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;->numJobs:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;->orderId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "orderId"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;->orderId:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
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

    .line 137
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public completionTaskType()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;->completionTaskType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

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

    .line 92
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;

    if-eqz v2, :cond_5

    .line 93
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;

    .line 94
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;->completionTaskType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;->completionTaskType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;->numJobs:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;->numJobs:Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;->numJobs:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;->numJobs:Ljava/lang/Integer;

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;->orderId:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;->orderId:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;->orderId:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;->orderId:Ljava/lang/String;

    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 121
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;->completionTaskType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 126
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;->numJobs:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;->numJobs:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 128
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;->orderId:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;->orderId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 129
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;->$hashCode:I

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;->$hashCodeMemoized:Z

    .line 132
    :cond_2
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;->$hashCode:I

    return v0
.end method

.method public numJobs()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;->numJobs:Ljava/lang/Integer;

    return-object v0
.end method

.method public orderId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData$Builder;
    .locals 2

    .line 71
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderDetailsMetaData{completionTaskType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;->completionTaskType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numJobs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;->numJobs:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;->$toString:Ljava/lang/String;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OrderDetailsMetaData;->$toString:Ljava/lang/String;

    return-object v0
.end method
