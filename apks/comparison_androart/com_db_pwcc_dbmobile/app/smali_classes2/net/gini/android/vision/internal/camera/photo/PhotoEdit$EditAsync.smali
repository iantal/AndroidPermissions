.class Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$EditAsync;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EditAsync"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lnet/gini/android/vision/internal/camera/photo/Photo;",
        ">;"
    }
.end annotation


# static fields
.field private static final NO_OP_CALLBACK:Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$PhotoEditCallback;


# instance fields
.field private mCallback:Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$PhotoEditCallback;

.field private final mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

.field private final mPhotoModifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/gini/android/vision/internal/camera/photo/PhotoModifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$EditAsync$1;

    invoke-direct {v0}, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$EditAsync$1;-><init>()V

    sput-object v0, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$EditAsync;->NO_OP_CALLBACK:Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$PhotoEditCallback;

    return-void
.end method

.method constructor <init>(Lnet/gini/android/vision/internal/camera/photo/Photo;Ljava/util/List;)V
    .locals 1
    .param p1    # Lnet/gini/android/vision/internal/camera/photo/Photo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gini/android/vision/internal/camera/photo/Photo;",
            "Ljava/util/List",
            "<",
            "Lnet/gini/android/vision/internal/camera/photo/PhotoModifier;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-object v0, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$EditAsync;->NO_OP_CALLBACK:Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$PhotoEditCallback;

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$EditAsync;->mCallback:Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$PhotoEditCallback;

    iput-object p1, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$EditAsync;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    iput-object p2, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$EditAsync;->mPhotoModifiers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$EditAsync;->doInBackground([Ljava/lang/Void;)Lnet/gini/android/vision/internal/camera/photo/Photo;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Lnet/gini/android/vision/internal/camera/photo/Photo;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$EditAsync;->mPhotoModifiers:Ljava/util/List;

    invoke-static {v0}, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;->access$000(Ljava/util/List;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$EditAsync;->mPhoto:Lnet/gini/android/vision/internal/camera/photo/Photo;

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/gini/android/vision/internal/camera/photo/Photo;

    invoke-virtual {p0, p1}, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$EditAsync;->onPostExecute(Lnet/gini/android/vision/internal/camera/photo/Photo;)V

    return-void
.end method

.method protected onPostExecute(Lnet/gini/android/vision/internal/camera/photo/Photo;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$EditAsync;->mCallback:Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$PhotoEditCallback;

    invoke-interface {v0, p1}, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$PhotoEditCallback;->onDone(Lnet/gini/android/vision/internal/camera/photo/Photo;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$EditAsync;->mCallback:Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$PhotoEditCallback;

    invoke-interface {v0}, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$PhotoEditCallback;->onFailed()V

    goto :goto_0
.end method

.method public setCallback(Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$PhotoEditCallback;)V
    .locals 1
    .param p1    # Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$PhotoEditCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object v0, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$EditAsync;->NO_OP_CALLBACK:Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$PhotoEditCallback;

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$EditAsync;->mCallback:Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$PhotoEditCallback;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$EditAsync;->mCallback:Lnet/gini/android/vision/internal/camera/photo/PhotoEdit$PhotoEditCallback;

    goto :goto_0
.end method
