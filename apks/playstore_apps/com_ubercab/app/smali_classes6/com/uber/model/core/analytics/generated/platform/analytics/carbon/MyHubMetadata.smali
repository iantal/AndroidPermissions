.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;
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

.field private final containsWarning:Ljava/lang/Boolean;

.field private final displayedRating:Ljava/lang/String;

.field private final numInboxUnseen:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->numInboxUnseen:Ljava/lang/Integer;

    .line 41
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->containsWarning:Ljava/lang/Boolean;

    .line 42
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->displayedRating:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata$Builder;
    .locals 2

    .line 46
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata$Builder;
    .locals 1

    .line 75
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;
    .locals 1

    .line 80
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;

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

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->numInboxUnseen:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "numInboxUnseen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->numInboxUnseen:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->containsWarning:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "containsWarning"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->containsWarning:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->displayedRating:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "displayedRating"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->displayedRating:Ljava/lang/String;

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

    .line 142
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public containsWarning()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->containsWarning:Ljava/lang/Boolean;

    return-object v0
.end method

.method public displayedRating()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->displayedRating:Ljava/lang/String;

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
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;

    if-eqz v2, :cond_6

    .line 92
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;

    .line 93
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->numInboxUnseen:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->numInboxUnseen:Ljava/lang/Integer;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->numInboxUnseen:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->numInboxUnseen:Ljava/lang/Integer;

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->containsWarning:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->containsWarning:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->containsWarning:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->containsWarning:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->displayedRating:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->displayedRating:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->displayedRating:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->displayedRating:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 126
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->numInboxUnseen:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->numInboxUnseen:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 131
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->containsWarning:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->containsWarning:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 133
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->displayedRating:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->displayedRating:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 134
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->$hashCodeMemoized:Z

    .line 137
    :cond_3
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->$hashCode:I

    return v0
.end method

.method public numInboxUnseen()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->numInboxUnseen:Ljava/lang/Integer;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata$Builder;
    .locals 2

    .line 70
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyHubMetadata{numInboxUnseen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->numInboxUnseen:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", containsWarning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->containsWarning:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayedRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->displayedRating:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->$toString:Ljava/lang/String;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method
