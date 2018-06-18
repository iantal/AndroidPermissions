.class public Lnet/gini/android/vision/internal/camera/photo/PhotoFactoryDocumentAsyncTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lnet/gini/android/vision/document/ImageDocument;",
        "Ljava/lang/Void;",
        "Lnet/gini/android/vision/internal/camera/photo/Photo;",
        ">;"
    }
.end annotation


# instance fields
.field private mException:Ljava/lang/Exception;

.field private final mListener:Lnet/gini/android/vision/internal/AsyncCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/gini/android/vision/internal/AsyncCallback",
            "<",
            "Lnet/gini/android/vision/internal/camera/photo/Photo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/gini/android/vision/internal/AsyncCallback;)V
    .locals 0
    .param p1    # Lnet/gini/android/vision/internal/AsyncCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gini/android/vision/internal/AsyncCallback",
            "<",
            "Lnet/gini/android/vision/internal/camera/photo/Photo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoFactoryDocumentAsyncTask;->mListener:Lnet/gini/android/vision/internal/AsyncCallback;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lnet/gini/android/vision/document/ImageDocument;

    invoke-virtual {p0, p1}, Lnet/gini/android/vision/internal/camera/photo/PhotoFactoryDocumentAsyncTask;->doInBackground([Lnet/gini/android/vision/document/ImageDocument;)Lnet/gini/android/vision/internal/camera/photo/Photo;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Lnet/gini/android/vision/document/ImageDocument;)Lnet/gini/android/vision/internal/camera/photo/Photo;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Lnet/gini/android/vision/internal/camera/photo/PhotoFactory;->newPhotoFromDocument(Lnet/gini/android/vision/document/ImageDocument;)Lnet/gini/android/vision/internal/camera/photo/Photo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoFactoryDocumentAsyncTask;->mException:Ljava/lang/Exception;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/gini/android/vision/internal/camera/photo/Photo;

    invoke-virtual {p0, p1}, Lnet/gini/android/vision/internal/camera/photo/PhotoFactoryDocumentAsyncTask;->onPostExecute(Lnet/gini/android/vision/internal/camera/photo/Photo;)V

    return-void
.end method

.method protected onPostExecute(Lnet/gini/android/vision/internal/camera/photo/Photo;)V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoFactoryDocumentAsyncTask;->mException:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoFactoryDocumentAsyncTask;->mListener:Lnet/gini/android/vision/internal/AsyncCallback;

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoFactoryDocumentAsyncTask;->mException:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lnet/gini/android/vision/internal/AsyncCallback;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoFactoryDocumentAsyncTask;->mListener:Lnet/gini/android/vision/internal/AsyncCallback;

    invoke-interface {v0, p1}, Lnet/gini/android/vision/internal/AsyncCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method
