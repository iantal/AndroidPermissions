.class public Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appState:Ljava/lang/String;

.field private error:Ljava/lang/String;

.field private freeDiskMb:Ljava/lang/Long;

.field private freeRAMMb:Ljava/lang/Long;

.field private isMetered:Ljava/lang/Boolean;

.field private placeCount:Ljava/lang/Long;

.field private url:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->appState:Ljava/lang/String;

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->isMetered:Ljava/lang/Boolean;

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->freeDiskMb:Ljava/lang/Long;

    .line 269
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->freeRAMMb:Ljava/lang/Long;

    .line 271
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->version:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$1;)V
    .locals 0

    .line 256
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata;)V
    .locals 1

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->appState:Ljava/lang/String;

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->isMetered:Ljava/lang/Boolean;

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->freeDiskMb:Ljava/lang/Long;

    .line 269
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->freeRAMMb:Ljava/lang/Long;

    .line 271
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->version:Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata;->error()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->error:Ljava/lang/String;

    .line 277
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata;->url()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->url:Ljava/lang/String;

    .line 278
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata;->placeCount()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->placeCount:Ljava/lang/Long;

    .line 279
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata;->appState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->appState:Ljava/lang/String;

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata;->isMetered()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->isMetered:Ljava/lang/Boolean;

    .line 281
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata;->freeDiskMb()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->freeDiskMb:Ljava/lang/Long;

    .line 282
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata;->freeRAMMb()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->freeRAMMb:Ljava/lang/Long;

    .line 283
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata;->version()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->version:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$1;)V
    .locals 0

    .line 256
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata;)V

    return-void
.end method


# virtual methods
.method public appState(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->appState:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata;
    .locals 12
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "error",
            "url",
            "placeCount"
        }
    .end annotation

    const-string v0, ""

    .line 349
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->error:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->url:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->placeCount:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " placeCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 361
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->error:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->url:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->placeCount:Ljava/lang/Long;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->appState:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->isMetered:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->freeDiskMb:Ljava/lang/Long;

    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->freeRAMMb:Ljava/lang/Long;

    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->version:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$1;)V

    return-object v0

    .line 359
    :cond_3
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

.method public error(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 290
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->error:Ljava/lang/String;

    return-object p0

    .line 288
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null error"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public freeDiskMb(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->freeDiskMb:Ljava/lang/Long;

    return-object p0
.end method

.method public freeRAMMb(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->freeRAMMb:Ljava/lang/Long;

    return-object p0
.end method

.method public isMetered(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->isMetered:Ljava/lang/Boolean;

    return-object p0
.end method

.method public placeCount(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 306
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->placeCount:Ljava/lang/Long;

    return-object p0

    .line 304
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null placeCount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public url(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 298
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->url:Ljava/lang/String;

    return-object p0

    .line 296
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null url"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public version(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata$Builder;->version:Ljava/lang/String;

    return-object p0
.end method
