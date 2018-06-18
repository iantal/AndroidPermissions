.class Lnet/gini/android/vision/internal/pdf/RendererLollipop$2;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/internal/AsyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/internal/pdf/RendererLollipop;->getPageCount(Lnet/gini/android/vision/internal/AsyncCallback;)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/internal/pdf/RendererLollipop;

.field final synthetic val$asyncCallback:Lnet/gini/android/vision/internal/AsyncCallback;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/internal/pdf/RendererLollipop;Lnet/gini/android/vision/internal/AsyncCallback;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/internal/pdf/RendererLollipop$2;->this$0:Lnet/gini/android/vision/internal/pdf/RendererLollipop;

    iput-object p2, p0, Lnet/gini/android/vision/internal/pdf/RendererLollipop$2;->val$asyncCallback:Lnet/gini/android/vision/internal/AsyncCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/internal/pdf/RendererLollipop$2;->val$asyncCallback:Lnet/gini/android/vision/internal/AsyncCallback;

    invoke-interface {v0, p1}, Lnet/gini/android/vision/internal/AsyncCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/internal/pdf/RendererLollipop$2;->val$asyncCallback:Lnet/gini/android/vision/internal/AsyncCallback;

    invoke-interface {v0, p1}, Lnet/gini/android/vision/internal/AsyncCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lnet/gini/android/vision/internal/pdf/RendererLollipop$2;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
