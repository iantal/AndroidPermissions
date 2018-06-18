.class public Lnet/gini/android/vision/internal/util/FileImportValidator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gini/android/vision/internal/util/FileImportValidator$Error;
    }
.end annotation


# static fields
.field private static final FILE_SIZE_LIMIT:I = 0xa00000

.field private static final LOG:Lorg/slf4j/Logger;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mError:Lnet/gini/android/vision/internal/util/FileImportValidator$Error;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnet/gini/android/vision/internal/util/FileImportValidator;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lnet/gini/android/vision/internal/util/FileImportValidator;->LOG:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gini/android/vision/internal/util/FileImportValidator;->mContext:Landroid/content/Context;

    return-void
.end method

.method private isPdf(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "application/pdf"

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isSupportedFileType(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lnet/gini/android/vision/internal/util/FileImportValidator;->isPdf(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "image/jpeg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "image/png"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "image/gif"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private matchesPdfCriteria(Landroid/net/Uri;)Z
    .locals 2

    invoke-static {p1}, Lnet/gini/android/vision/internal/pdf/Pdf;->fromUri(Landroid/net/Uri;)Lnet/gini/android/vision/internal/pdf/Pdf;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/internal/util/FileImportValidator;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/internal/pdf/Pdf;->getPageCount(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private matchesSizeCriteria(Landroid/net/Uri;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lnet/gini/android/vision/internal/util/FileImportValidator;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lnet/gini/android/vision/util/UriHelper;->getFileSizeFromUri(Landroid/net/Uri;Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/high16 v2, 0xa00000

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lnet/gini/android/vision/internal/util/FileImportValidator;->LOG:Lorg/slf4j/Logger;

    const-string v3, "Could not retrieve file size for uri: "

    invoke-interface {v2, v3, p1, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public getError()Lnet/gini/android/vision/internal/util/FileImportValidator$Error;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/internal/util/FileImportValidator;->mError:Lnet/gini/android/vision/internal/util/FileImportValidator$Error;

    return-object v0
.end method

.method public matchesCriteria(Landroid/content/Intent;Landroid/net/Uri;)Z
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/gini/android/vision/internal/util/FileImportValidator;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lnet/gini/android/vision/util/IntentHelper;->getMimeTypes(Landroid/content/Intent;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lnet/gini/android/vision/internal/util/FileImportValidator;->isSupportedFileType(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lnet/gini/android/vision/internal/util/FileImportValidator$Error;->TYPE_NOT_SUPPORTED:Lnet/gini/android/vision/internal/util/FileImportValidator$Error;

    iput-object v1, p0, Lnet/gini/android/vision/internal/util/FileImportValidator;->mError:Lnet/gini/android/vision/internal/util/FileImportValidator$Error;

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p2}, Lnet/gini/android/vision/internal/util/FileImportValidator;->matchesSizeCriteria(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, Lnet/gini/android/vision/internal/util/FileImportValidator$Error;->SIZE_TOO_LARGE:Lnet/gini/android/vision/internal/util/FileImportValidator$Error;

    iput-object v1, p0, Lnet/gini/android/vision/internal/util/FileImportValidator;->mError:Lnet/gini/android/vision/internal/util/FileImportValidator$Error;

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lnet/gini/android/vision/internal/util/FileImportValidator;->isPdf(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p2}, Lnet/gini/android/vision/internal/util/FileImportValidator;->matchesPdfCriteria(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lnet/gini/android/vision/internal/util/FileImportValidator$Error;->TOO_MANY_PDF_PAGES:Lnet/gini/android/vision/internal/util/FileImportValidator$Error;

    iput-object v1, p0, Lnet/gini/android/vision/internal/util/FileImportValidator;->mError:Lnet/gini/android/vision/internal/util/FileImportValidator$Error;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
