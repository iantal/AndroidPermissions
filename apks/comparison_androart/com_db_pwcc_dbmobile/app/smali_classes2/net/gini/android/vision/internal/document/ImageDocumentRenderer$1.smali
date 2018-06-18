.class Lnet/gini/android/vision/internal/document/ImageDocumentRenderer$1;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/internal/AsyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/internal/document/ImageDocumentRenderer;->toBitmap(Lnet/gini/android/vision/internal/util/Size;Lnet/gini/android/vision/internal/document/DocumentRenderer$Callback;)V
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
        "Lnet/gini/android/vision/internal/camera/photo/Photo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/internal/document/ImageDocumentRenderer;

.field final synthetic val$callback:Lnet/gini/android/vision/internal/document/DocumentRenderer$Callback;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/internal/document/ImageDocumentRenderer;Lnet/gini/android/vision/internal/document/DocumentRenderer$Callback;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/internal/document/ImageDocumentRenderer$1;->this$0:Lnet/gini/android/vision/internal/document/ImageDocumentRenderer;

    iput-object p2, p0, Lnet/gini/android/vision/internal/document/ImageDocumentRenderer$1;->val$callback:Lnet/gini/android/vision/internal/document/DocumentRenderer$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lnet/gini/android/vision/internal/document/ImageDocumentRenderer$1;->val$callback:Lnet/gini/android/vision/internal/document/DocumentRenderer$Callback;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnet/gini/android/vision/internal/document/DocumentRenderer$Callback;->onBitmapReady(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/gini/android/vision/internal/camera/photo/Photo;

    invoke-virtual {p0, p1}, Lnet/gini/android/vision/internal/document/ImageDocumentRenderer$1;->onSuccess(Lnet/gini/android/vision/internal/camera/photo/Photo;)V

    return-void
.end method

.method public onSuccess(Lnet/gini/android/vision/internal/camera/photo/Photo;)V
    .locals 3

    iget-object v0, p0, Lnet/gini/android/vision/internal/document/ImageDocumentRenderer$1;->this$0:Lnet/gini/android/vision/internal/document/ImageDocumentRenderer;

    invoke-static {v0, p1}, Lnet/gini/android/vision/internal/document/ImageDocumentRenderer;->access$002(Lnet/gini/android/vision/internal/document/ImageDocumentRenderer;Lnet/gini/android/vision/internal/camera/photo/Photo;)Lnet/gini/android/vision/internal/camera/photo/Photo;

    iget-object v0, p0, Lnet/gini/android/vision/internal/document/ImageDocumentRenderer$1;->val$callback:Lnet/gini/android/vision/internal/document/DocumentRenderer$Callback;

    iget-object v1, p0, Lnet/gini/android/vision/internal/document/ImageDocumentRenderer$1;->this$0:Lnet/gini/android/vision/internal/document/ImageDocumentRenderer;

    invoke-static {v1}, Lnet/gini/android/vision/internal/document/ImageDocumentRenderer;->access$000(Lnet/gini/android/vision/internal/document/ImageDocumentRenderer;)Lnet/gini/android/vision/internal/camera/photo/Photo;

    move-result-object v1

    invoke-interface {v1}, Lnet/gini/android/vision/internal/camera/photo/Photo;->getBitmapPreview()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lnet/gini/android/vision/internal/document/ImageDocumentRenderer$1;->this$0:Lnet/gini/android/vision/internal/document/ImageDocumentRenderer;

    invoke-static {v2}, Lnet/gini/android/vision/internal/document/ImageDocumentRenderer;->access$000(Lnet/gini/android/vision/internal/document/ImageDocumentRenderer;)Lnet/gini/android/vision/internal/camera/photo/Photo;

    move-result-object v2

    invoke-interface {v2}, Lnet/gini/android/vision/internal/camera/photo/Photo;->getRotationForDisplay()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lnet/gini/android/vision/internal/document/DocumentRenderer$Callback;->onBitmapReady(Landroid/graphics/Bitmap;I)V

    return-void
.end method
