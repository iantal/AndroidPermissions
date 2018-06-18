.class Lnet/gini/android/vision/internal/pdf/RendererLollipop;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/internal/pdf/Renderer;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gini/android/vision/internal/pdf/RendererLollipop$PageCountAsyncTask;,
        Lnet/gini/android/vision/internal/pdf/RendererLollipop$RenderAsyncTask;
    }
.end annotation


# static fields
.field private static final LOG:Lorg/slf4j/Logger;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnet/gini/android/vision/internal/pdf/RendererLollipop;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lnet/gini/android/vision/internal/pdf/RendererLollipop;->LOG:Lorg/slf4j/Logger;

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gini/android/vision/internal/pdf/RendererLollipop;->mUri:Landroid/net/Uri;

    iput-object p2, p0, Lnet/gini/android/vision/internal/pdf/RendererLollipop;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$200(Lnet/gini/android/vision/internal/pdf/RendererLollipop;Lnet/gini/android/vision/internal/util/Size;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0, p1}, Lnet/gini/android/vision/internal/pdf/RendererLollipop;->toBitmap(Lnet/gini/android/vision/internal/util/Size;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static calculateOptimalRenderingSize(Landroid/graphics/pdf/PdfRenderer$Page;Lnet/gini/android/vision/internal/util/Size;)Lnet/gini/android/vision/internal/util/Size;
    .locals 4
    .param p0    # Landroid/graphics/pdf/PdfRenderer$Page;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/gini/android/vision/internal/util/Size;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    invoke-static {p1}, Lnet/gini/android/vision/internal/pdf/RendererLollipop;->getDefaultPreviewSizeIfEmpty(Lnet/gini/android/vision/internal/util/Size;)Lnet/gini/android/vision/internal/util/Size;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, v0, Lnet/gini/android/vision/internal/util/Size;->width:I

    int-to-float v2, v2

    iget v3, v0, Lnet/gini/android/vision/internal/util/Size;->height:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    iget v2, v0, Lnet/gini/android/vision/internal/util/Size;->height:I

    new-instance v0, Lnet/gini/android/vision/internal/util/Size;

    int-to-float v3, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-direct {v0, v1, v2}, Lnet/gini/android/vision/internal/util/Size;-><init>(II)V

    :goto_0
    return-object v0

    :cond_0
    iget v2, v0, Lnet/gini/android/vision/internal/util/Size;->width:I

    new-instance v0, Lnet/gini/android/vision/internal/util/Size;

    int-to-float v3, v2

    div-float v1, v3, v1

    float-to-int v1, v1

    invoke-direct {v0, v2, v1}, Lnet/gini/android/vision/internal/util/Size;-><init>(II)V

    goto :goto_0
.end method

.method private static createWhiteBitmap(Lnet/gini/android/vision/internal/util/Size;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0    # Lnet/gini/android/vision/internal/util/Size;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget v0, p0, Lnet/gini/android/vision/internal/util/Size;->width:I

    iget v1, p0, Lnet/gini/android/vision/internal/util/Size;->height:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    return-object v0
.end method

.method private static getDefaultPreviewSizeIfEmpty(Lnet/gini/android/vision/internal/util/Size;)Lnet/gini/android/vision/internal/util/Size;
    .locals 2
    .param p0    # Lnet/gini/android/vision/internal/util/Size;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget v0, p0, Lnet/gini/android/vision/internal/util/Size;->width:I

    if-eqz v0, :cond_0

    iget v0, p0, Lnet/gini/android/vision/internal/util/Size;->height:I

    if-nez v0, :cond_1

    :cond_0
    new-instance p0, Lnet/gini/android/vision/internal/util/Size;

    const/16 v0, 0x438

    const/16 v1, 0x5dc

    invoke-direct {p0, v0, v1}, Lnet/gini/android/vision/internal/util/Size;-><init>(II)V

    :cond_1
    return-object p0
.end method

.method private getPdfRenderer()Landroid/graphics/pdf/PdfRenderer;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/gini/android/vision/internal/pdf/RendererLollipop;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lnet/gini/android/vision/internal/pdf/RendererLollipop;->mUri:Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lnet/gini/android/vision/internal/pdf/RendererLollipop;->LOG:Lorg/slf4j/Logger;

    const-string v3, "Pdf not found"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v1, v2}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    sget-object v2, Lnet/gini/android/vision/internal/pdf/RendererLollipop;->LOG:Lorg/slf4j/Logger;

    const-string v3, "Could not read pdf"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private toBitmap(Lnet/gini/android/vision/internal/util/Size;)Landroid/graphics/Bitmap;
    .locals 6
    .param p1    # Lnet/gini/android/vision/internal/util/Size;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lnet/gini/android/vision/internal/pdf/RendererLollipop;->getPdfRenderer()Landroid/graphics/pdf/PdfRenderer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v2

    invoke-static {v2, p1}, Lnet/gini/android/vision/internal/pdf/RendererLollipop;->calculateOptimalRenderingSize(Landroid/graphics/pdf/PdfRenderer$Page;Lnet/gini/android/vision/internal/util/Size;)Lnet/gini/android/vision/internal/util/Size;

    move-result-object v0

    invoke-static {v0}, Lnet/gini/android/vision/internal/pdf/RendererLollipop;->createWhiteBitmap(Lnet/gini/android/vision/internal/util/Size;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getPageCount()I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lnet/gini/android/vision/internal/pdf/RendererLollipop;->getPdfRenderer()Landroid/graphics/pdf/PdfRenderer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPageCount(Lnet/gini/android/vision/internal/AsyncCallback;)V
    .locals 3
    .param p1    # Lnet/gini/android/vision/internal/AsyncCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gini/android/vision/internal/AsyncCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lnet/gini/android/vision/internal/pdf/RendererLollipop$PageCountAsyncTask;

    new-instance v1, Lnet/gini/android/vision/internal/pdf/RendererLollipop$2;

    invoke-direct {v1, p0, p1}, Lnet/gini/android/vision/internal/pdf/RendererLollipop$2;-><init>(Lnet/gini/android/vision/internal/pdf/RendererLollipop;Lnet/gini/android/vision/internal/AsyncCallback;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lnet/gini/android/vision/internal/pdf/RendererLollipop$PageCountAsyncTask;-><init>(Lnet/gini/android/vision/internal/pdf/RendererLollipop;Lnet/gini/android/vision/internal/AsyncCallback;Lnet/gini/android/vision/internal/pdf/RendererLollipop$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/internal/pdf/RendererLollipop$PageCountAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public toBitmap(Lnet/gini/android/vision/internal/util/Size;Lnet/gini/android/vision/internal/AsyncCallback;)V
    .locals 3
    .param p1    # Lnet/gini/android/vision/internal/util/Size;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/gini/android/vision/internal/AsyncCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gini/android/vision/internal/util/Size;",
            "Lnet/gini/android/vision/internal/AsyncCallback",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lnet/gini/android/vision/internal/pdf/RendererLollipop$RenderAsyncTask;

    new-instance v1, Lnet/gini/android/vision/internal/pdf/RendererLollipop$1;

    invoke-direct {v1, p0, p2}, Lnet/gini/android/vision/internal/pdf/RendererLollipop$1;-><init>(Lnet/gini/android/vision/internal/pdf/RendererLollipop;Lnet/gini/android/vision/internal/AsyncCallback;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lnet/gini/android/vision/internal/pdf/RendererLollipop$RenderAsyncTask;-><init>(Lnet/gini/android/vision/internal/pdf/RendererLollipop;Lnet/gini/android/vision/internal/util/Size;Lnet/gini/android/vision/internal/AsyncCallback;Lnet/gini/android/vision/internal/pdf/RendererLollipop$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/internal/pdf/RendererLollipop$RenderAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
