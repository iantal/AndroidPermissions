.class Lnet/gini/android/vision/internal/pdf/RendererLollipop$PageCountAsyncTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/internal/pdf/RendererLollipop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PageCountAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCallback:Lnet/gini/android/vision/internal/AsyncCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/gini/android/vision/internal/AsyncCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mRendererLollipop:Lnet/gini/android/vision/internal/pdf/RendererLollipop;


# direct methods
.method private constructor <init>(Lnet/gini/android/vision/internal/pdf/RendererLollipop;Lnet/gini/android/vision/internal/AsyncCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gini/android/vision/internal/pdf/RendererLollipop;",
            "Lnet/gini/android/vision/internal/AsyncCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lnet/gini/android/vision/internal/pdf/RendererLollipop$PageCountAsyncTask;->mRendererLollipop:Lnet/gini/android/vision/internal/pdf/RendererLollipop;

    iput-object p2, p0, Lnet/gini/android/vision/internal/pdf/RendererLollipop$PageCountAsyncTask;->mCallback:Lnet/gini/android/vision/internal/AsyncCallback;

    return-void
.end method

.method synthetic constructor <init>(Lnet/gini/android/vision/internal/pdf/RendererLollipop;Lnet/gini/android/vision/internal/AsyncCallback;Lnet/gini/android/vision/internal/pdf/RendererLollipop$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/gini/android/vision/internal/pdf/RendererLollipop$PageCountAsyncTask;-><init>(Lnet/gini/android/vision/internal/pdf/RendererLollipop;Lnet/gini/android/vision/internal/AsyncCallback;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/internal/pdf/RendererLollipop$PageCountAsyncTask;->mRendererLollipop:Lnet/gini/android/vision/internal/pdf/RendererLollipop;

    invoke-virtual {v0}, Lnet/gini/android/vision/internal/pdf/RendererLollipop;->getPageCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/gini/android/vision/internal/pdf/RendererLollipop$PageCountAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/pdf/RendererLollipop$PageCountAsyncTask;->mCallback:Lnet/gini/android/vision/internal/AsyncCallback;

    invoke-interface {v0, p1}, Lnet/gini/android/vision/internal/AsyncCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lnet/gini/android/vision/internal/pdf/RendererLollipop$PageCountAsyncTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
