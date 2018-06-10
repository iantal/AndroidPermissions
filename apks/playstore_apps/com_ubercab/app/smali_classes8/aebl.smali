.class Laebl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgow;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lhmu;

.field private final c:Ljava/lang/Runtime;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lhmu;Ljava/lang/Runtime;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Laebl;->a:Landroid/net/Uri;

    .line 53
    iput-object p2, p0, Laebl;->b:Lhmu;

    .line 54
    iput-object p3, p0, Laebl;->c:Ljava/lang/Runtime;

    return-void
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 81
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    if-eqz p1, :cond_0

    .line 62
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Laebl;->a:Landroid/net/Uri;

    .line 63
    invoke-direct {p0, v1}, Laebl;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->imageUrl(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->imageWidth(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->imageHeight(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Laebl;->c:Ljava/lang/Runtime;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    iget-object v3, p0, Laebl;->c:Ljava/lang/Runtime;

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->usedMemory(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Laebl;->c:Ljava/lang/Runtime;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->maxMemory(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ImageDownloadMetadata;

    move-result-object v0

    .line 70
    iget-object v1, p0, Laebl;->b:Lhmu;

    const-string v2, "4c205ea3-870a"

    invoke-virtual {v1, v2, v0}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    :cond_0
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 77
    const-class v0, Laebl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
