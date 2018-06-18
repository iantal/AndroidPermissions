.class public final Lnet/gini/android/vision/document/DocumentFactory;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newDocumentFromIntent(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/gini/android/vision/document/GiniVisionDocument;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lnet/gini/android/vision/util/IntentHelper;->getUri(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Intent data must contain a Uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "application/pdf"

    invoke-static {p0, p1, v0}, Lnet/gini/android/vision/util/IntentHelper;->hasMimeType(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lnet/gini/android/vision/document/PdfDocument;->fromIntent(Landroid/content/Intent;)Lnet/gini/android/vision/document/PdfDocument;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "image/"

    invoke-static {p0, p1, v0}, Lnet/gini/android/vision/util/IntentHelper;->hasMimeTypeWithPrefix(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2, p3, p4}, Lnet/gini/android/vision/document/ImageDocument;->fromIntent(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/gini/android/vision/document/ImageDocument;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown Intent Uri mime type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static newDocumentFromPhoto(Lnet/gini/android/vision/internal/camera/photo/Photo;)Lnet/gini/android/vision/document/GiniVisionDocument;
    .locals 1
    .param p0    # Lnet/gini/android/vision/internal/camera/photo/Photo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lnet/gini/android/vision/document/ImageDocument;->fromPhoto(Lnet/gini/android/vision/internal/camera/photo/Photo;)Lnet/gini/android/vision/document/ImageDocument;

    move-result-object v0

    return-object v0
.end method

.method public static newDocumentFromPhotoAndDocument(Lnet/gini/android/vision/internal/camera/photo/Photo;Lnet/gini/android/vision/Document;)Lnet/gini/android/vision/document/GiniVisionDocument;
    .locals 1
    .param p0    # Lnet/gini/android/vision/internal/camera/photo/Photo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/gini/android/vision/Document;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lnet/gini/android/vision/document/ImageDocument;->fromPhotoAndDocument(Lnet/gini/android/vision/internal/camera/photo/Photo;Lnet/gini/android/vision/Document;)Lnet/gini/android/vision/document/ImageDocument;

    move-result-object v0

    return-object v0
.end method
