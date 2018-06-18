.class Lnet/gini/android/vision/internal/document/PdfDocumentRenderer;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/internal/document/DocumentRenderer;


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private final mContext:Landroid/content/Context;

.field private mPageCount:I

.field private mPdf:Lnet/gini/android/vision/internal/pdf/Pdf;

.field private final mPdfDocument:Lnet/gini/android/vision/document/PdfDocument;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/document/PdfDocument;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lnet/gini/android/vision/document/PdfDocument;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnet/gini/android/vision/internal/document/PdfDocumentRenderer;->mPageCount:I

    iput-object p1, p0, Lnet/gini/android/vision/internal/document/PdfDocumentRenderer;->mPdfDocument:Lnet/gini/android/vision/document/PdfDocument;

    iput-object p2, p0, Lnet/gini/android/vision/internal/document/PdfDocumentRenderer;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$002(Lnet/gini/android/vision/internal/document/PdfDocumentRenderer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/internal/document/PdfDocumentRenderer;->mBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$102(Lnet/gini/android/vision/internal/document/PdfDocumentRenderer;I)I
    .locals 0

    iput p1, p0, Lnet/gini/android/vision/internal/document/PdfDocumentRenderer;->mPageCount:I

    return p1
.end method

.method private getPdf()Lnet/gini/android/vision/internal/pdf/Pdf;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/internal/document/PdfDocumentRenderer;->mPdf:Lnet/gini/android/vision/internal/pdf/Pdf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/internal/document/PdfDocumentRenderer;->mPdf:Lnet/gini/android/vision/internal/pdf/Pdf;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/internal/document/PdfDocumentRenderer;->mPdfDocument:Lnet/gini/android/vision/document/PdfDocument;

    invoke-static {v0}, Lnet/gini/android/vision/internal/pdf/Pdf;->fromDocument(Lnet/gini/android/vision/document/PdfDocument;)Lnet/gini/android/vision/internal/pdf/Pdf;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/document/PdfDocumentRenderer;->mPdf:Lnet/gini/android/vision/internal/pdf/Pdf;

    iget-object v0, p0, Lnet/gini/android/vision/internal/document/PdfDocumentRenderer;->mPdf:Lnet/gini/android/vision/internal/pdf/Pdf;

    goto :goto_0
.end method


# virtual methods
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

    invoke-direct {p0}, Lnet/gini/android/vision/internal/document/PdfDocumentRenderer;->getPdf()Lnet/gini/android/vision/internal/pdf/Pdf;

    move-result-object v0

    iget v1, p0, Lnet/gini/android/vision/internal/document/PdfDocumentRenderer;->mPageCount:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lnet/gini/android/vision/internal/document/PdfDocumentRenderer;->mContext:Landroid/content/Context;

    new-instance v2, Lnet/gini/android/vision/internal/document/PdfDocumentRenderer$2;

    invoke-direct {v2, p0, p1}, Lnet/gini/android/vision/internal/document/PdfDocumentRenderer$2;-><init>(Lnet/gini/android/vision/internal/document/PdfDocumentRenderer;Lnet/gini/android/vision/internal/AsyncCallback;)V

    invoke-virtual {v0, v1, v2}, Lnet/gini/android/vision/internal/pdf/Pdf;->getPageCount(Landroid/content/Context;Lnet/gini/android/vision/internal/AsyncCallback;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lnet/gini/android/vision/internal/document/PdfDocumentRenderer;->mPageCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lnet/gini/android/vision/internal/AsyncCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public toBitmap(Lnet/gini/android/vision/internal/util/Size;Lnet/gini/android/vision/internal/document/DocumentRenderer$Callback;)V
    .locals 3
    .param p1    # Lnet/gini/android/vision/internal/util/Size;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/gini/android/vision/internal/document/DocumentRenderer$Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lnet/gini/android/vision/internal/document/PdfDocumentRenderer;->getPdf()Lnet/gini/android/vision/internal/pdf/Pdf;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/internal/document/PdfDocumentRenderer;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    iget-object v1, p0, Lnet/gini/android/vision/internal/document/PdfDocumentRenderer;->mContext:Landroid/content/Context;

    new-instance v2, Lnet/gini/android/vision/internal/document/PdfDocumentRenderer$1;

    invoke-direct {v2, p0, p2}, Lnet/gini/android/vision/internal/document/PdfDocumentRenderer$1;-><init>(Lnet/gini/android/vision/internal/document/PdfDocumentRenderer;Lnet/gini/android/vision/internal/document/DocumentRenderer$Callback;)V

    invoke-virtual {v0, p1, v1, v2}, Lnet/gini/android/vision/internal/pdf/Pdf;->toBitmap(Lnet/gini/android/vision/internal/util/Size;Landroid/content/Context;Lnet/gini/android/vision/internal/AsyncCallback;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/internal/document/PdfDocumentRenderer;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lnet/gini/android/vision/internal/document/DocumentRenderer$Callback;->onBitmapReady(Landroid/graphics/Bitmap;I)V

    goto :goto_0
.end method
