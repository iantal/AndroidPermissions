.class Lnet/gini/android/vision/internal/document/PdfDocumentRenderer$1;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/internal/AsyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/internal/document/PdfDocumentRenderer;->toBitmap(Lnet/gini/android/vision/internal/util/Size;Lnet/gini/android/vision/internal/document/DocumentRenderer$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/gini/android/vision/internal/AsyncCallback",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/internal/document/PdfDocumentRenderer;

.field final synthetic val$callback:Lnet/gini/android/vision/internal/document/DocumentRenderer$Callback;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/internal/document/PdfDocumentRenderer;Lnet/gini/android/vision/internal/document/DocumentRenderer$Callback;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/internal/document/PdfDocumentRenderer$1;->this$0:Lnet/gini/android/vision/internal/document/PdfDocumentRenderer;

    iput-object p2, p0, Lnet/gini/android/vision/internal/document/PdfDocumentRenderer$1;->val$callback:Lnet/gini/android/vision/internal/document/DocumentRenderer$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lnet/gini/android/vision/internal/document/PdfDocumentRenderer$1;->val$callback:Lnet/gini/android/vision/internal/document/DocumentRenderer$Callback;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnet/gini/android/vision/internal/document/DocumentRenderer$Callback;->onBitmapReady(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/internal/document/PdfDocumentRenderer$1;->this$0:Lnet/gini/android/vision/internal/document/PdfDocumentRenderer;

    invoke-static {v0, p1}, Lnet/gini/android/vision/internal/document/PdfDocumentRenderer;->access$002(Lnet/gini/android/vision/internal/document/PdfDocumentRenderer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lnet/gini/android/vision/internal/document/PdfDocumentRenderer$1;->val$callback:Lnet/gini/android/vision/internal/document/DocumentRenderer$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lnet/gini/android/vision/internal/document/DocumentRenderer$Callback;->onBitmapReady(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lnet/gini/android/vision/internal/document/PdfDocumentRenderer$1;->onSuccess(Landroid/graphics/Bitmap;)V

    return-void
.end method
