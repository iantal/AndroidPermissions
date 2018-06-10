.class Laebm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnb;


# instance fields
.field private final b:Lgnb;

.field private final c:Lhmu;

.field private final d:Ljava/lang/Runtime;

.field private final e:D


# direct methods
.method constructor <init>(Lgnb;Lhmu;Ljava/lang/Runtime;D)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Laebm;->b:Lgnb;

    .line 29
    iput-object p2, p0, Laebm;->c:Lhmu;

    .line 30
    iput-object p3, p0, Laebm;->d:Ljava/lang/Runtime;

    .line 31
    iput-wide p4, p0, Laebm;->e:D

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 47
    iget-object v0, p0, Laebm;->b:Lgnb;

    invoke-interface {v0}, Lgnb;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 36
    iget-object v0, p0, Laebm;->b:Lgnb;

    invoke-interface {v0, p1}, Lgnb;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 41
    iget-object v0, p0, Laebm;->b:Lgnb;

    invoke-interface {v0, p1, p2}, Lgnb;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 42
    invoke-virtual {p0}, Laebm;->c()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 52
    iget-object v0, p0, Laebm;->b:Lgnb;

    invoke-interface {v0}, Lgnb;->b()I

    move-result v0

    return v0
.end method

.method c()V
    .locals 5

    .line 69
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-wide v2, p0, Laebm;->e:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 71
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoaderCacheMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoaderCacheMetadata$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Laebm;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoaderCacheMetadata$Builder;->cacheSize(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoaderCacheMetadata$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Laebm;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoaderCacheMetadata$Builder;->maxCacheSize(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoaderCacheMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Laebm;->d:Ljava/lang/Runtime;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    iget-object v3, p0, Laebm;->d:Ljava/lang/Runtime;

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoaderCacheMetadata$Builder;->usedMemory(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoaderCacheMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Laebm;->d:Ljava/lang/Runtime;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoaderCacheMetadata$Builder;->maxMemory(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoaderCacheMetadata$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoaderCacheMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoaderCacheMetadata;

    move-result-object v0

    .line 78
    iget-object v1, p0, Laebm;->c:Lhmu;

    const-string v2, "e77624b4-a2aa"

    invoke-virtual {v1, v2, v0}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    :cond_0
    return-void
.end method
