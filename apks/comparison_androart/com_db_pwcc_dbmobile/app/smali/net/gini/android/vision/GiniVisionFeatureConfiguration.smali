.class public Lnet/gini/android/vision/GiniVisionFeatureConfiguration;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gini/android/vision/GiniVisionFeatureConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lnet/gini/android/vision/GiniVisionFeatureConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDocumentImportEnabledFileTypes:Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

.field private final mFileImportEnabled:Z

.field private final mQRCodeScanningEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/gini/android/vision/GiniVisionFeatureConfiguration$1;

    invoke-direct {v0}, Lnet/gini/android/vision/GiniVisionFeatureConfiguration$1;-><init>()V

    sput-object v0, Lnet/gini/android/vision/GiniVisionFeatureConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    iput-object v0, p0, Lnet/gini/android/vision/GiniVisionFeatureConfiguration;->mDocumentImportEnabledFileTypes:Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lnet/gini/android/vision/GiniVisionFeatureConfiguration;->mFileImportEnabled:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lnet/gini/android/vision/GiniVisionFeatureConfiguration;->mQRCodeScanningEnabled:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method protected constructor <init>(Lnet/gini/android/vision/GiniVisionFeatureConfiguration$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnet/gini/android/vision/GiniVisionFeatureConfiguration$Builder;->access$000(Lnet/gini/android/vision/GiniVisionFeatureConfiguration$Builder;)Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/GiniVisionFeatureConfiguration;->mDocumentImportEnabledFileTypes:Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    invoke-static {p1}, Lnet/gini/android/vision/GiniVisionFeatureConfiguration$Builder;->access$100(Lnet/gini/android/vision/GiniVisionFeatureConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/gini/android/vision/GiniVisionFeatureConfiguration;->mFileImportEnabled:Z

    invoke-static {p1}, Lnet/gini/android/vision/GiniVisionFeatureConfiguration$Builder;->access$200(Lnet/gini/android/vision/GiniVisionFeatureConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/gini/android/vision/GiniVisionFeatureConfiguration;->mQRCodeScanningEnabled:Z

    return-void
.end method

.method public static buildNewConfiguration()Lnet/gini/android/vision/GiniVisionFeatureConfiguration$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lnet/gini/android/vision/GiniVisionFeatureConfiguration$Builder;

    invoke-direct {v0}, Lnet/gini/android/vision/GiniVisionFeatureConfiguration$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDocumentImportEnabledFileTypes()Lnet/gini/android/vision/DocumentImportEnabledFileTypes;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/GiniVisionFeatureConfiguration;->mDocumentImportEnabledFileTypes:Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    return-object v0
.end method

.method public isFileImportEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gini/android/vision/GiniVisionFeatureConfiguration;->mFileImportEnabled:Z

    return v0
.end method

.method public isQRCodeScanningEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gini/android/vision/GiniVisionFeatureConfiguration;->mQRCodeScanningEnabled:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lnet/gini/android/vision/GiniVisionFeatureConfiguration;->mDocumentImportEnabledFileTypes:Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lnet/gini/android/vision/GiniVisionFeatureConfiguration;->mFileImportEnabled:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lnet/gini/android/vision/GiniVisionFeatureConfiguration;->mQRCodeScanningEnabled:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
