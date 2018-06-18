.class public Lnet/gini/android/vision/ImportedFileValidationException;
.super Ljava/lang/Exception;


# instance fields
.field private final mError:Lnet/gini/android/vision/internal/util/FileImportValidator$Error;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/gini/android/vision/ImportedFileValidationException;->mError:Lnet/gini/android/vision/internal/util/FileImportValidator$Error;

    return-void
.end method

.method constructor <init>(Lnet/gini/android/vision/internal/util/FileImportValidator$Error;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lnet/gini/android/vision/ImportedFileValidationException;->mError:Lnet/gini/android/vision/internal/util/FileImportValidator$Error;

    return-void
.end method


# virtual methods
.method public getValidationError()Lnet/gini/android/vision/internal/util/FileImportValidator$Error;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/ImportedFileValidationException;->mError:Lnet/gini/android/vision/internal/util/FileImportValidator$Error;

    return-object v0
.end method
