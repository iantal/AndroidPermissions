.class public Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;
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

.field private final breakDown:Ljava/lang/String;

.field private final note:Ljava/lang/String;

.field private final requestUuid:Ljava/lang/String;

.field private final v1ExperimentsCount:Ljava/lang/Integer;

.field private final v2ExperimentsCount:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->requestUuid:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->v1ExperimentsCount:Ljava/lang/Integer;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->v2ExperimentsCount:Ljava/lang/Integer;

    .line 53
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->breakDown:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->note:Ljava/lang/String;

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null requestUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;
    .locals 2

    .line 58
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;
    .locals 2

    .line 98
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;->requestUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;
    .locals 1

    .line 103
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;

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

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "requestUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->requestUuid:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->v1ExperimentsCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "v1ExperimentsCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->v1ExperimentsCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->v2ExperimentsCount:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "v2ExperimentsCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->v2ExperimentsCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->breakDown:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "breakDown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->breakDown:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->note:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "note"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->note:Ljava/lang/String;

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

    .line 177
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public breakDown()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->breakDown:Ljava/lang/String;

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

    .line 114
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;

    if-eqz v2, :cond_7

    .line 115
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;

    .line 116
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->requestUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->requestUuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->v1ExperimentsCount:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->v1ExperimentsCount:Ljava/lang/Integer;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->v1ExperimentsCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->v1ExperimentsCount:Ljava/lang/Integer;

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->v2ExperimentsCount:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->v2ExperimentsCount:Ljava/lang/Integer;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->v2ExperimentsCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->v2ExperimentsCount:Ljava/lang/Integer;

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->breakDown:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->breakDown:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->breakDown:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->breakDown:Ljava/lang/String;

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->note:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->note:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->note:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->note:Ljava/lang/String;

    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 157
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->requestUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 162
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->v1ExperimentsCount:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->v1ExperimentsCount:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 164
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->v2ExperimentsCount:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->v2ExperimentsCount:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 166
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->breakDown:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->breakDown:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->note:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->note:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    .line 169
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->$hashCodeMemoized:Z

    .line 172
    :cond_4
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->$hashCode:I

    return v0
.end method

.method public note()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->note:Ljava/lang/String;

    return-object v0
.end method

.method public requestUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->requestUuid:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;
    .locals 2

    .line 93
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FieldTranslationShadowEventMetadata{requestUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->requestUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", v1ExperimentsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->v1ExperimentsCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", v2ExperimentsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->v2ExperimentsCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", breakDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->breakDown:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->note:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->$toString:Ljava/lang/String;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public v1ExperimentsCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->v1ExperimentsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public v2ExperimentsCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FieldTranslationShadowEventMetadata;->v2ExperimentsCount:Ljava/lang/Integer;

    return-object v0
.end method
