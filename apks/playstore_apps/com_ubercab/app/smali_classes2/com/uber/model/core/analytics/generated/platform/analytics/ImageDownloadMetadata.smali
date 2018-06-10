.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;
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

.field private final imageHeight:Ljava/lang/Integer;

.field private final imageUrl:Ljava/lang/String;

.field private final imageWidth:Ljava/lang/Integer;

.field private final maxMemory:Ljava/lang/Long;

.field private final usedMemory:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->imageUrl:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->imageWidth:Ljava/lang/Integer;

    if-eqz p3, :cond_2

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->imageHeight:Ljava/lang/Integer;

    if-eqz p4, :cond_1

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->usedMemory:Ljava/lang/Long;

    if-eqz p5, :cond_0

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->maxMemory:Ljava/lang/Long;

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null maxMemory"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null usedMemory"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageHeight"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageWidth"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;
    .locals 2

    .line 66
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;
    .locals 4

    .line 102
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->imageUrl(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->imageWidth(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->imageHeight(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->usedMemory(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->maxMemory(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;
    .locals 1

    .line 107
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;

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

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "imageUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->imageUrl:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "imageWidth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->imageWidth:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "imageHeight"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->imageHeight:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "usedMemory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->usedMemory:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "maxMemory"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->maxMemory:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

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

    .line 175
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
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

    .line 118
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;

    if-eqz v2, :cond_3

    .line 119
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;

    .line 120
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->imageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->imageWidth:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->imageWidth:Ljava/lang/Integer;

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->imageHeight:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->imageHeight:Ljava/lang/Integer;

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->usedMemory:Ljava/lang/Long;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->usedMemory:Ljava/lang/Long;

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->maxMemory:Ljava/lang/Long;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->maxMemory:Ljava/lang/Long;

    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 155
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 160
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->imageWidth:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 162
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->imageHeight:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 164
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->usedMemory:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->maxMemory:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 167
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->$hashCodeMemoized:Z

    .line 170
    :cond_0
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->$hashCode:I

    return v0
.end method

.method public imageHeight()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->imageHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public imageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public imageWidth()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->imageWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public maxMemory()Ljava/lang/Long;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->maxMemory:Ljava/lang/Long;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;
    .locals 2

    .line 97
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageDownloadMetadata{imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->imageWidth:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->imageHeight:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usedMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->usedMemory:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->maxMemory:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->$toString:Ljava/lang/String;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public usedMemory()Ljava/lang/Long;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->usedMemory:Ljava/lang/Long;

    return-object v0
.end method
