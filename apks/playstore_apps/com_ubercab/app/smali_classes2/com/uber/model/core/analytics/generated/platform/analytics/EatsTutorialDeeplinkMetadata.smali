.class public Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;
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

.field private final destination:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

.field private final referrer:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->referrer:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;

    if-eqz p2, :cond_0

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null destination"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null referrer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;
    .locals 2

    .line 48
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;
    .locals 3

    .line 69
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;->values()[Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;->referrer(Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;)Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;->values()[Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;->destination(Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;)Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;
    .locals 1

    .line 76
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;

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

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "referrer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->referrer:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "destination"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;->toString()Ljava/lang/String;

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

    .line 125
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public destination()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

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

    .line 87
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;

    if-eqz v2, :cond_3

    .line 88
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;

    .line 89
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->referrer:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->referrer:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 111
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->referrer:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 116
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 117
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->$hashCodeMemoized:Z

    .line 120
    :cond_0
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->$hashCode:I

    return v0
.end method

.method public referrer()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->referrer:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;
    .locals 2

    .line 64
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EatsTutorialDeeplinkMetadata{referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->referrer:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialReferrer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkDestination;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->$toString:Ljava/lang/String;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialDeeplinkMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method
