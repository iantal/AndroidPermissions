.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;
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

.field private final contactsSelectedCount:Ljava/lang/Integer;

.field private final enabled:Ljava/lang/Boolean;

.field private final source:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->contactsSelectedCount:Ljava/lang/Integer;

    .line 41
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->source:Ljava/lang/Boolean;

    .line 42
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->enabled:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData$Builder;
    .locals 2

    .line 46
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData$Builder;
    .locals 1

    .line 75
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;
    .locals 1

    .line 80
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;

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

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->contactsSelectedCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "contactsSelectedCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->contactsSelectedCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->source:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->source:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->enabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "enabled"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
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

    .line 138
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public contactsSelectedCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->contactsSelectedCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public enabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->enabled:Ljava/lang/Boolean;

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

    .line 91
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;

    if-eqz v2, :cond_6

    .line 92
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;

    .line 93
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->contactsSelectedCount:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->contactsSelectedCount:Ljava/lang/Integer;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->contactsSelectedCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->contactsSelectedCount:Ljava/lang/Integer;

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->source:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->source:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->source:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->source:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->enabled:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->enabled:Ljava/lang/Boolean;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->enabled:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->enabled:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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

    .line 122
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->contactsSelectedCount:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->contactsSelectedCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 127
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->source:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->source:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 129
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->enabled:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 130
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->$hashCode:I

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->$hashCodeMemoized:Z

    .line 133
    :cond_3
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->$hashCode:I

    return v0
.end method

.method public source()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->source:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData$Builder;
    .locals 2

    .line 70
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareLocationMetaData{contactsSelectedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->contactsSelectedCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->source:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->$toString:Ljava/lang/String;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->$toString:Ljava/lang/String;

    return-object v0
.end method
