.class Lnet/gini/android/vision/document/GiniVisionDocument$2;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/internal/AsyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/document/GiniVisionDocument;->loadData(Landroid/content/Context;Lnet/gini/android/vision/internal/AsyncCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/gini/android/vision/internal/AsyncCallback",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/document/GiniVisionDocument;

.field final synthetic val$callback:Lnet/gini/android/vision/internal/AsyncCallback;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/document/GiniVisionDocument;Lnet/gini/android/vision/internal/AsyncCallback;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/document/GiniVisionDocument$2;->this$0:Lnet/gini/android/vision/document/GiniVisionDocument;

    iput-object p2, p0, Lnet/gini/android/vision/document/GiniVisionDocument$2;->val$callback:Lnet/gini/android/vision/internal/AsyncCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/document/GiniVisionDocument$2;->val$callback:Lnet/gini/android/vision/internal/AsyncCallback;

    invoke-interface {v0, p1}, Lnet/gini/android/vision/internal/AsyncCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lnet/gini/android/vision/document/GiniVisionDocument$2;->onSuccess([B)V

    return-void
.end method

.method public onSuccess([B)V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/document/GiniVisionDocument$2;->this$0:Lnet/gini/android/vision/document/GiniVisionDocument;

    invoke-static {v0, p1}, Lnet/gini/android/vision/document/GiniVisionDocument;->access$000(Lnet/gini/android/vision/document/GiniVisionDocument;[B)V

    iget-object v0, p0, Lnet/gini/android/vision/document/GiniVisionDocument$2;->val$callback:Lnet/gini/android/vision/internal/AsyncCallback;

    iget-object v1, p0, Lnet/gini/android/vision/document/GiniVisionDocument$2;->this$0:Lnet/gini/android/vision/document/GiniVisionDocument;

    invoke-static {v1}, Lnet/gini/android/vision/document/GiniVisionDocument;->access$100(Lnet/gini/android/vision/document/GiniVisionDocument;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/gini/android/vision/internal/AsyncCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
