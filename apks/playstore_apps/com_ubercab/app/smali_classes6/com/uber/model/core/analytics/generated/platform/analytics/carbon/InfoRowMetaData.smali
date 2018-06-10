.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;
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

.field private final interaction:Ljava/lang/String;

.field private final sms:Ljava/lang/String;

.field private final voice:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->voice:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->sms:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->interaction:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->completionTaskType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$Builder;
    .locals 2

    .line 50
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$Builder;
    .locals 1

    .line 85
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;
    .locals 1

    .line 90
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;

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

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->voice:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "voice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->voice:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->sms:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->sms:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->interaction:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "interaction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->interaction:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->completionTaskType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    if-eqz v0, :cond_3

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "completionTaskType"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->completionTaskType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;->toString()Ljava/lang/String;

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

    .line 156
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public completionTaskType()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->completionTaskType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

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

    .line 101
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;

    if-eqz v2, :cond_7

    .line 102
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;

    .line 103
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->voice:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->voice:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->voice:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->voice:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->sms:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->sms:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->sms:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->sms:Ljava/lang/String;

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->interaction:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->interaction:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->interaction:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->interaction:Ljava/lang/String;

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->completionTaskType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->completionTaskType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->completionTaskType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->completionTaskType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    .line 110
    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;->equals(Ljava/lang/Object;)Z

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

    .line 138
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->voice:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->voice:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 143
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->sms:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->sms:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 145
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->interaction:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->interaction:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 147
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->completionTaskType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->completionTaskType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    .line 148
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->$hashCode:I

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->$hashCodeMemoized:Z

    .line 151
    :cond_4
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->$hashCode:I

    return v0
.end method

.method public interaction()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->interaction:Ljava/lang/String;

    return-object v0
.end method

.method public sms()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->sms:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$Builder;
    .locals 2

    .line 80
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InfoRowMetaData{voice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->voice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->sms:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->interaction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", completionTaskType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->completionTaskType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CompletionTaskType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->$toString:Ljava/lang/String;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public voice()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InfoRowMetaData;->voice:Ljava/lang/String;

    return-object v0
.end method
