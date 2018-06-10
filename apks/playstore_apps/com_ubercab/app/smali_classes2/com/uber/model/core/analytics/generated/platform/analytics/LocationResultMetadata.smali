.class public Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;
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

.field private final analytics:Ljava/lang/String;

.field private final geolocationId:Ljava/lang/String;

.field private final personalizationId:Ljava/lang/String;

.field private final queryLength:Ljava/lang/Integer;

.field private final rank:Ljava/lang/Integer;

.field private final subtype:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

.field private final tag:Ljava/lang/String;

.field private final type:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->type:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    if-eqz p2, :cond_1

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->geolocationId:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->personalizationId:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 68
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->rank:Ljava/lang/Integer;

    .line 69
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->queryLength:Ljava/lang/Integer;

    .line 70
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->analytics:Ljava/lang/String;

    .line 71
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->subtype:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    .line 72
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->tag:Ljava/lang/String;

    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null rank"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null geolocationId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;
    .locals 2

    .line 76
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;
    .locals 3

    .line 132
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->values()[Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->type(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->geolocationId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->rank(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;
    .locals 1

    .line 137
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;

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

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->type:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "geolocationId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->geolocationId:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->personalizationId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "personalizationId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->personalizationId:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rank"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->rank:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->queryLength:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "queryLength"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->queryLength:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->analytics:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "analytics"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->analytics:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->subtype:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    if-eqz v0, :cond_3

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "subtype"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->subtype:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->tag:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tag"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->tag:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
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

    .line 229
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public analytics()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->analytics:Ljava/lang/String;

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

    .line 148
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;

    if-eqz v2, :cond_8

    .line 149
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;

    .line 150
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->type:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->type:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->geolocationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->geolocationId:Ljava/lang/String;

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->personalizationId:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->personalizationId:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->personalizationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->personalizationId:Ljava/lang/String;

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->rank:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->rank:Ljava/lang/Integer;

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->queryLength:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->queryLength:Ljava/lang/Integer;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->queryLength:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->queryLength:Ljava/lang/Integer;

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->analytics:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->analytics:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->analytics:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->analytics:Ljava/lang/String;

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->subtype:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->subtype:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->subtype:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->subtype:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    .line 162
    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->tag:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->tag:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->tag:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->tag:Ljava/lang/String;

    .line 163
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public geolocationId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->geolocationId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 203
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 206
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->type:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 208
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->geolocationId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 210
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->personalizationId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->personalizationId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 212
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->rank:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 214
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->queryLength:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->queryLength:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 216
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->analytics:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->analytics:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 218
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->subtype:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->subtype:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 220
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->tag:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->tag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    .line 221
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->$hashCodeMemoized:Z

    .line 224
    :cond_5
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->$hashCode:I

    return v0
.end method

.method public personalizationId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->personalizationId:Ljava/lang/String;

    return-object v0
.end method

.method public queryLength()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->queryLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public rank()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->rank:Ljava/lang/Integer;

    return-object v0
.end method

.method public subtype()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->subtype:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    return-object v0
.end method

.method public tag()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;
    .locals 2

    .line 127
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationResultMetadata{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->type:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geolocationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->geolocationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", personalizationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->personalizationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->rank:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queryLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->queryLength:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->analytics:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->subtype:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->$toString:Ljava/lang/String;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->type:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    return-object v0
.end method
