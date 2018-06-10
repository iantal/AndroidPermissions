.class public Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;
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

.field private final errorMessage:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;->appName:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;->type:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;->errorMessage:Ljava/lang/String;

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null appName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata$Builder;
    .locals 2

    .line 50
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata$Builder;
    .locals 2

    .line 77
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata$Builder;->appName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;
    .locals 1

    .line 82
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;

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

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;->appName:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;->type:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;->errorMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "errorMessage"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;->errorMessage:Ljava/lang/String;

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

    .line 140
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public appName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;->appName:Ljava/lang/String;

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

    .line 93
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;

    if-eqz v2, :cond_4

    .line 94
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;

    .line 95
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;->appName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;->type:Ljava/lang/String;

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;->errorMessage:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;->errorMessage:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;->errorMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;->errorMessage:Ljava/lang/String;

    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public errorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 124
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;->appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 129
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;->errorMessage:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 132
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;->$hashCodeMemoized:Z

    .line 135
    :cond_1
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata$Builder;
    .locals 2

    .line 72
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GoogleSmartLockMetadata{appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;->$toString:Ljava/lang/String;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/GoogleSmartLockMetadata;->type:Ljava/lang/String;

    return-object v0
.end method
