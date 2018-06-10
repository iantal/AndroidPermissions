.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;
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

.field private final appName:Ljava/lang/String;

.field private final fromScreen:Ljava/lang/String;

.field private final operationType:Ljava/lang/String;

.field private final stackName:Ljava/lang/String;

.field private final toScreen:Ljava/lang/String;

.field private final totalOperations:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->appName:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->stackName:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->totalOperations:Ljava/lang/Integer;

    if-eqz p4, :cond_2

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->fromScreen:Ljava/lang/String;

    if-eqz p5, :cond_1

    .line 69
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->toScreen:Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 73
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->operationType:Ljava/lang/String;

    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null operationType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null toScreen"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fromScreen"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null totalOperations"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null stackName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null appName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;
    .locals 2

    .line 77
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;
    .locals 2

    .line 124
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 125
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->appName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 126
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->stackName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->totalOperations(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 128
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->fromScreen(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 129
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->toScreen(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 130
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->operationType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;
    .locals 1

    .line 135
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;

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

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->appName:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stackName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->stackName:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "totalOperations"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->totalOperations:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fromScreen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->fromScreen:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "toScreen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->toScreen:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "operationType"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->operationType:Ljava/lang/String;

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

    .line 209
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public appName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->appName:Ljava/lang/String;

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

    .line 146
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;

    if-eqz v2, :cond_3

    .line 147
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;

    .line 148
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->appName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->stackName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->stackName:Ljava/lang/String;

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->totalOperations:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->totalOperations:Ljava/lang/Integer;

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->fromScreen:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->fromScreen:Ljava/lang/String;

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->toScreen:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->toScreen:Ljava/lang/String;

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->operationType:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->operationType:Ljava/lang/String;

    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public fromScreen()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->fromScreen:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 187
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 192
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->stackName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 194
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->totalOperations:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 196
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->fromScreen:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 198
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->toScreen:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 200
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->operationType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 201
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->$hashCodeMemoized:Z

    .line 204
    :cond_0
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->$hashCode:I

    return v0
.end method

.method public operationType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->operationType:Ljava/lang/String;

    return-object v0
.end method

.method public stackName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->stackName:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;
    .locals 2

    .line 119
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata$1;)V

    return-object v0
.end method

.method public toScreen()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->toScreen:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenStackScreenChangeMetadata{appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stackName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->stackName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalOperations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->totalOperations:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->fromScreen:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->toScreen:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->operationType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->$toString:Ljava/lang/String;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public totalOperations()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScreenStackScreenChangeMetadata;->totalOperations:Ljava/lang/Integer;

    return-object v0
.end method
