.class public Lnet/gini/android/vision/GiniVisionFeatureConfiguration$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/GiniVisionFeatureConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mDocumentImportEnabledFileTypes:Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

.field private mFileImportEnabled:Z

.field private mQRCodeScanningEnabled:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnet/gini/android/vision/DocumentImportEnabledFileTypes;->NONE:Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    iput-object v0, p0, Lnet/gini/android/vision/GiniVisionFeatureConfiguration$Builder;->mDocumentImportEnabledFileTypes:Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    return-void
.end method

.method static synthetic access$000(Lnet/gini/android/vision/GiniVisionFeatureConfiguration$Builder;)Lnet/gini/android/vision/DocumentImportEnabledFileTypes;
    .locals 1

    invoke-direct {p0}, Lnet/gini/android/vision/GiniVisionFeatureConfiguration$Builder;->getDocumentImportEnabledFileTypes()Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lnet/gini/android/vision/GiniVisionFeatureConfiguration$Builder;)Z
    .locals 1

    invoke-direct {p0}, Lnet/gini/android/vision/GiniVisionFeatureConfiguration$Builder;->isFileImportEnabled()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lnet/gini/android/vision/GiniVisionFeatureConfiguration$Builder;)Z
    .locals 1

    invoke-direct {p0}, Lnet/gini/android/vision/GiniVisionFeatureConfiguration$Builder;->isQRCodeScanningEnabled()Z

    move-result v0

    return v0
.end method

.method private getDocumentImportEnabledFileTypes()Lnet/gini/android/vision/DocumentImportEnabledFileTypes;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/GiniVisionFeatureConfiguration$Builder;->mDocumentImportEnabledFileTypes:Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    return-object v0
.end method

.method private isFileImportEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gini/android/vision/GiniVisionFeatureConfiguration$Builder;->mFileImportEnabled:Z

    return v0
.end method

.method private isQRCodeScanningEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gini/android/vision/GiniVisionFeatureConfiguration$Builder;->mQRCodeScanningEnabled:Z

    return v0
.end method


# virtual methods
.method public build()Lnet/gini/android/vision/GiniVisionFeatureConfiguration;
    .locals 1

    new-instance v0, Lnet/gini/android/vision/GiniVisionFeatureConfiguration;

    invoke-direct {v0, p0}, Lnet/gini/android/vision/GiniVisionFeatureConfiguration;-><init>(Lnet/gini/android/vision/GiniVisionFeatureConfiguration$Builder;)V

    return-object v0
.end method

.method public setDocumentImportEnabledFileTypes(Lnet/gini/android/vision/DocumentImportEnabledFileTypes;)Lnet/gini/android/vision/GiniVisionFeatureConfiguration$Builder;
    .locals 0
    .param p1    # Lnet/gini/android/vision/DocumentImportEnabledFileTypes;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lnet/gini/android/vision/GiniVisionFeatureConfiguration$Builder;->mDocumentImportEnabledFileTypes:Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    return-object p0
.end method

.method public setFileImportEnabled(Z)Lnet/gini/android/vision/GiniVisionFeatureConfiguration$Builder;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lnet/gini/android/vision/GiniVisionFeatureConfiguration$Builder;->mFileImportEnabled:Z

    return-object p0
.end method

.method public setQRCodeScanningEnabled(Z)Lnet/gini/android/vision/GiniVisionFeatureConfiguration$Builder;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lnet/gini/android/vision/GiniVisionFeatureConfiguration$Builder;->mQRCodeScanningEnabled:Z

    return-object p0
.end method
