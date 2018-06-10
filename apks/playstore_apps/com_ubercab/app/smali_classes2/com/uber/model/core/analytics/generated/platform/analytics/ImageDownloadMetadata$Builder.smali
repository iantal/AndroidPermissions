.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private imageHeight:Ljava/lang/Integer;

.field private imageUrl:Ljava/lang/String;

.field private imageWidth:Ljava/lang/Integer;

.field private maxMemory:Ljava/lang/Long;

.field private usedMemory:Ljava/lang/Long;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$1;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;)V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->imageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->imageUrl:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->imageWidth()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->imageWidth:Ljava/lang/Integer;

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->imageHeight()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->imageHeight:Ljava/lang/Integer;

    .line 204
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->usedMemory()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->usedMemory:Ljava/lang/Long;

    .line 205
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->maxMemory()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->maxMemory:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$1;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "imageUrl",
            "imageWidth",
            "imageHeight",
            "usedMemory",
            "maxMemory"
        }
    .end annotation

    const-string v0, ""

    .line 264
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->imageUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " imageUrl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->imageWidth:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " imageWidth"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->imageHeight:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " imageHeight"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->usedMemory:Ljava/lang/Long;

    if-nez v1, :cond_3

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " usedMemory"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->maxMemory:Ljava/lang/Long;

    if-nez v1, :cond_4

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " maxMemory"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 282
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->imageUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->imageWidth:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->imageHeight:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->usedMemory:Ljava/lang/Long;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->maxMemory:Ljava/lang/Long;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$1;)V

    return-object v0

    .line 280
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public imageHeight(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 228
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->imageHeight:Ljava/lang/Integer;

    return-object p0

    .line 226
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null imageHeight"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 212
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->imageUrl:Ljava/lang/String;

    return-object p0

    .line 210
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null imageUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public imageWidth(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 220
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->imageWidth:Ljava/lang/Integer;

    return-object p0

    .line 218
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null imageWidth"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public maxMemory(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 244
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->maxMemory:Ljava/lang/Long;

    return-object p0

    .line 242
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null maxMemory"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public usedMemory(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 236
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->usedMemory:Ljava/lang/Long;

    return-object p0

    .line 234
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null usedMemory"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
