.class Lnet/gini/android/vision/internal/document/ImageDocumentRenderer;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/internal/document/DocumentRenderer;


# instance fields
.field private final mImageDocument:Lnet/gini/android/vision/document/ImageDocument;

.field private mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/document/ImageDocument;)V
    .locals 0
    .param p1    # Lnet/gini/android/vision/document/ImageDocument;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gini/android/vision/internal/document/ImageDocumentRenderer;->mImageDocument:Lnet/gini/android/vision/document/ImageDocument;

    return-void
.end method

.method static synthetic access$000(Lnet/gini/android/vision/internal/document/ImageDocumentRenderer;)Lnet/gini/android/vision/internal/camera/photo/Photo;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/internal/document/ImageDocumentRenderer;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    return-object v0
.end method

.method static synthetic access$002(Lnet/gini/android/vision/internal/document/ImageDocumentRenderer;Lnet/gini/android/vision/internal/camera/photo/Photo;)Lnet/gini/android/vision/internal/camera/photo/Photo;
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/internal/document/ImageDocumentRenderer;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    return-object p1
.end method


# virtual methods
.method public getPageCount(Lnet/gini/android/vision/internal/AsyncCallback;)V
    .locals 1
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

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lnet/gini/android/vision/internal/AsyncCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public toBitmap(Lnet/gini/android/vision/internal/util/Size;Lnet/gini/android/vision/internal/document/DocumentRenderer$Callback;)V
    .locals 4
    .param p1    # Lnet/gini/android/vision/internal/util/Size;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/gini/android/vision/internal/document/DocumentRenderer$Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lnet/gini/android/vision/internal/document/ImageDocumentRenderer;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    if-nez v0, :cond_0

    new-instance v0, Lnet/gini/android/vision/internal/camera/photo/PhotoFactoryDocumentAsyncTask;

    new-instance v1, Lnet/gini/android/vision/internal/document/ImageDocumentRenderer$1;

    invoke-direct {v1, p0, p2}, Lnet/gini/android/vision/internal/document/ImageDocumentRenderer$1;-><init>(Lnet/gini/android/vision/internal/document/ImageDocumentRenderer;Lnet/gini/android/vision/internal/document/DocumentRenderer$Callback;)V

    invoke-direct {v0, v1}, Lnet/gini/android/vision/internal/camera/photo/PhotoFactoryDocumentAsyncTask;-><init>(Lnet/gini/android/vision/internal/AsyncCallback;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lnet/gini/android/vision/document/ImageDocument;

    const/4 v2, 0x0

    iget-object v3, p0, Lnet/gini/android/vision/internal/document/ImageDocumentRenderer;->mImageDocument:Lnet/gini/android/vision/document/ImageDocument;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/internal/camera/photo/PhotoFactoryDocumentAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/internal/document/ImageDocumentRenderer;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/camera/photo/Photo;->getBitmapPreview()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/internal/document/ImageDocumentRenderer;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    invoke-interface {v1}, Lnet/gini/android/vision/internal/camera/photo/Photo;->getRotationForDisplay()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lnet/gini/android/vision/internal/document/DocumentRenderer$Callback;->onBitmapReady(Landroid/graphics/Bitmap;I)V

    goto :goto_0
.end method
