.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;
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

.field private final metadata:Lcom/uber/model/core/analytics/generated/platform/analytics/NetworkMetadata;

.field private final status:Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;Lcom/uber/model/core/analytics/generated/platform/analytics/NetworkMetadata;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;->status:Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;

    .line 40
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;->metadata:Lcom/uber/model/core/analytics/generated/platform/analytics/NetworkMetadata;

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null status"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;Lcom/uber/model/core/analytics/generated/platform/analytics/NetworkMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;Lcom/uber/model/core/analytics/generated/platform/analytics/NetworkMetadata;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$Builder;
    .locals 2

    .line 44
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$Builder;
    .locals 3

    .line 66
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;->values()[Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$Builder;->status(Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;)Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;
    .locals 1

    .line 71
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;

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

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;->status:Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;->metadata:Lcom/uber/model/core/analytics/generated/platform/analytics/NetworkMetadata;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;->metadata:Lcom/uber/model/core/analytics/generated/platform/analytics/NetworkMetadata;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "metadata."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/NetworkMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

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

    .line 116
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

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

    .line 82
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;

    if-eqz v2, :cond_4

    .line 83
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;

    .line 84
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;->status:Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;->status:Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;->metadata:Lcom/uber/model/core/analytics/generated/platform/analytics/NetworkMetadata;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;->metadata:Lcom/uber/model/core/analytics/generated/platform/analytics/NetworkMetadata;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;->metadata:Lcom/uber/model/core/analytics/generated/platform/analytics/NetworkMetadata;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;->metadata:Lcom/uber/model/core/analytics/generated/platform/analytics/NetworkMetadata;

    .line 87
    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/NetworkMetadata;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 102
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;->status:Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;->metadata:Lcom/uber/model/core/analytics/generated/platform/analytics/NetworkMetadata;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;->metadata:Lcom/uber/model/core/analytics/generated/platform/analytics/NetworkMetadata;

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/NetworkMetadata;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 108
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;->$hashCodeMemoized:Z

    .line 111
    :cond_1
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;->$hashCode:I

    return v0
.end method

.method public metadata()Lcom/uber/model/core/analytics/generated/platform/analytics/NetworkMetadata;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;->metadata:Lcom/uber/model/core/analytics/generated/platform/analytics/NetworkMetadata;

    return-object v0
.end method

.method public status()Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;->status:Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$Builder;
    .locals 2

    .line 61
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageLoadMetadata{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;->status:Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;->metadata:Lcom/uber/model/core/analytics/generated/platform/analytics/NetworkMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;->$toString:Ljava/lang/String;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method
