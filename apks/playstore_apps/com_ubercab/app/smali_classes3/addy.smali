.class final Laddy;
.super Ladeh;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ladeh;-><init>()V

    .line 20
    iput-object p1, p0, Laddy;->a:Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;

    .line 21
    iput-object p2, p0, Laddy;->b:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Laddy;->c:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;Laddy$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Laddy;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;
    .locals 1

    .line 27
    iget-object v0, p0, Laddy;->a:Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Laddy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;
    .locals 1

    .line 37
    iget-object v0, p0, Laddy;->c:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 54
    :cond_0
    instance-of v1, p1, Ladeh;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 55
    check-cast p1, Ladeh;

    .line 56
    iget-object v1, p0, Laddy;->a:Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;

    invoke-virtual {p1}, Ladeh;->a()Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laddy;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Ladeh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laddy;->c:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    .line 58
    invoke-virtual {p1}, Ladeh;->c()Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 67
    iget-object v0, p0, Laddy;->a:Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 69
    iget-object v2, p0, Laddy;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 71
    iget-object v1, p0, Laddy;->c:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConsentRegisteredFeature{featureUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laddy;->a:Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackCopy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laddy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackLocaleCopyUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laddy;->c:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
