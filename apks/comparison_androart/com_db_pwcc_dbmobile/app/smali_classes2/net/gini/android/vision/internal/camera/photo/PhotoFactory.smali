.class public final Lnet/gini/android/vision/internal/camera/photo/PhotoFactory;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newPhotoFromDocument(Lnet/gini/android/vision/document/ImageDocument;)Lnet/gini/android/vision/internal/camera/photo/Photo;
    .locals 2

    invoke-virtual {p0}, Lnet/gini/android/vision/document/ImageDocument;->getFormat()Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

    move-result-object v0

    sget-object v1, Lnet/gini/android/vision/document/ImageDocument$ImageFormat;->JPEG:Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

    if-ne v0, v1, :cond_0

    new-instance v0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;

    invoke-direct {v0, p0}, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;-><init>(Lnet/gini/android/vision/document/ImageDocument;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;

    invoke-direct {v0, p0}, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;-><init>(Lnet/gini/android/vision/document/ImageDocument;)V

    goto :goto_0
.end method

.method public static newPhotoFromJpeg([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/gini/android/vision/internal/camera/photo/Photo;
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;

    const-string v6, ""

    sget-object v7, Lnet/gini/android/vision/document/ImageDocument$ImageFormat;->JPEG:Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;-><init>([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/gini/android/vision/document/ImageDocument$ImageFormat;Z)V

    return-object v0
.end method
