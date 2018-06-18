.class Lnet/gini/android/vision/internal/pdf/RendererLollipop$RenderAsyncTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/internal/pdf/RendererLollipop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RenderAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCallback:Lnet/gini/android/vision/internal/AsyncCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/gini/android/vision/internal/AsyncCallback",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final mRendererLollipop:Lnet/gini/android/vision/internal/pdf/RendererLollipop;

.field private final mTargetSize:Lnet/gini/android/vision/internal/util/Size;


# direct methods
.method private constructor <init>(Lnet/gini/android/vision/internal/pdf/RendererLollipop;Lnet/gini/android/vision/internal/util/Size;Lnet/gini/android/vision/internal/AsyncCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gini/android/vision/internal/pdf/RendererLollipop;",
            "Lnet/gini/android/vision/internal/util/Size;",
            "Lnet/gini/android/vision/internal/AsyncCallback",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lnet/gini/android/vision/internal/pdf/RendererLollipop$RenderAsyncTask;->mRendererLollipop:Lnet/gini/android/vision/internal/pdf/RendererLollipop;

    iput-object p2, p0, Lnet/gini/android/vision/internal/pdf/RendererLollipop$RenderAsyncTask;->mTargetSize:Lnet/gini/android/vision/internal/util/Size;

    iput-object p3, p0, Lnet/gini/android/vision/internal/pdf/RendererLollipop$RenderAsyncTask;->mCallback:Lnet/gini/android/vision/internal/AsyncCallback;

    return-void
.end method

.method synthetic constructor <init>(Lnet/gini/android/vision/internal/pdf/RendererLollipop;Lnet/gini/android/vision/internal/util/Size;Lnet/gini/android/vision/internal/AsyncCallback;Lnet/gini/android/vision/internal/pdf/RendererLollipop$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnet/gini/android/vision/internal/pdf/RendererLollipop$RenderAsyncTask;-><init>(Lnet/gini/android/vision/internal/pdf/RendererLollipop;Lnet/gini/android/vision/internal/util/Size;Lnet/gini/android/vision/internal/AsyncCallback;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/internal/pdf/RendererLollipop$RenderAsyncTask;->mRendererLollipop:Lnet/gini/android/vision/internal/pdf/RendererLollipop;

    iget-object v1, p0, Lnet/gini/android/vision/internal/pdf/RendererLollipop$RenderAsyncTask;->mTargetSize:Lnet/gini/android/vision/internal/util/Size;

    invoke-static {v0, v1}, Lnet/gini/android/vision/internal/pdf/RendererLollipop;->access$200(Lnet/gini/android/vision/internal/pdf/RendererLollipop;Lnet/gini/android/vision/internal/util/Size;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/gini/android/vision/internal/pdf/RendererLollipop$RenderAsyncTask;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/pdf/RendererLollipop$RenderAsyncTask;->mCallback:Lnet/gini/android/vision/internal/AsyncCallback;

    invoke-interface {v0, p1}, Lnet/gini/android/vision/internal/AsyncCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lnet/gini/android/vision/internal/pdf/RendererLollipop$RenderAsyncTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
