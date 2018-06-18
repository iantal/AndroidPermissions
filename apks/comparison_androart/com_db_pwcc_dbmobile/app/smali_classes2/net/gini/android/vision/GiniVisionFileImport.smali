.class public final Lnet/gini/android/vision/GiniVisionFileImport;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDocumentForImportedFile(Landroid/content/Intent;Landroid/content/Context;)Lnet/gini/android/vision/Document;
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/gini/android/vision/ImportedFileValidationException;
        }
    .end annotation

    invoke-static {p0}, Lnet/gini/android/vision/util/IntentHelper;->getUri(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lnet/gini/android/vision/ImportedFileValidationException;

    const-string v1, "Intent data did not contain a Uri"

    invoke-direct {v0, v1}, Lnet/gini/android/vision/ImportedFileValidationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0, p1}, Lnet/gini/android/vision/util/UriHelper;->isUriInputStreamAvailable(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lnet/gini/android/vision/ImportedFileValidationException;

    const-string v1, "InputStream not available for Intent\'s data Uri"

    invoke-direct {v0, v1}, Lnet/gini/android/vision/ImportedFileValidationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Lnet/gini/android/vision/internal/util/FileImportValidator;

    invoke-direct {v1, p1}, Lnet/gini/android/vision/internal/util/FileImportValidator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0, v0}, Lnet/gini/android/vision/internal/util/FileImportValidator;->matchesCriteria(Landroid/content/Intent;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lnet/gini/android/vision/internal/util/DeviceHelper;->getDeviceOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lnet/gini/android/vision/internal/util/DeviceHelper;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "openwith"

    invoke-static {p0, p1, v0, v1, v2}, Lnet/gini/android/vision/document/DocumentFactory;->newDocumentFromIntent(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/gini/android/vision/document/GiniVisionDocument;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lnet/gini/android/vision/ImportedFileValidationException;

    invoke-virtual {v1}, Lnet/gini/android/vision/internal/util/FileImportValidator;->getError()Lnet/gini/android/vision/internal/util/FileImportValidator$Error;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/gini/android/vision/ImportedFileValidationException;-><init>(Lnet/gini/android/vision/internal/util/FileImportValidator$Error;)V

    throw v0
.end method

.method public static createIntentForImportedFile(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lnet/gini/android/vision/review/ReviewActivity;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lnet/gini/android/vision/analysis/AnalysisActivity;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/gini/android/vision/ImportedFileValidationException;
        }
    .end annotation

    invoke-static {p0, p1}, Lnet/gini/android/vision/GiniVisionFileImport;->createDocumentForImportedFile(Landroid/content/Intent;Landroid/content/Context;)Lnet/gini/android/vision/Document;

    move-result-object v1

    invoke-interface {v1}, Lnet/gini/android/vision/Document;->isReviewable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "GV_EXTRA_IN_DOCUMENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "GV_EXTRA_IN_ANALYSIS_ACTIVITY"

    invoke-static {v0, v1, p1, p3}, Lnet/gini/android/vision/internal/util/ActivityHelper;->setActivityExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "GV_EXTRA_IN_DOCUMENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method
