.class public final Lnet/gini/android/vision/document/ImageDocument;
.super Lnet/gini/android/vision/document/GiniVisionDocument;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gini/android/vision/document/ImageDocument$ImageFormat;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lnet/gini/android/vision/document/ImageDocument;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDeviceOrientation:Ljava/lang/String;

.field private final mDeviceType:Ljava/lang/String;

.field private final mFormat:Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

.field private final mImportMethod:Ljava/lang/String;

.field private final mRotationForDisplay:I

.field private final mSource:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/gini/android/vision/document/ImageDocument$1;

    invoke-direct {v0}, Lnet/gini/android/vision/document/ImageDocument$1;-><init>()V

    sput-object v0, Lnet/gini/android/vision/document/ImageDocument;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Intent;Lnet/gini/android/vision/document/ImageDocument$ImageFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/gini/android/vision/document/ImageDocument$ImageFormat;
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
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x1

    sget-object v1, Lnet/gini/android/vision/Document$Type;->IMAGE:Lnet/gini/android/vision/Document$Type;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lnet/gini/android/vision/document/GiniVisionDocument;-><init>(Lnet/gini/android/vision/Document$Type;[BLandroid/content/Intent;ZZ)V

    const/4 v0, 0x0

    iput v0, p0, Lnet/gini/android/vision/document/ImageDocument;->mRotationForDisplay:I

    iput-object p2, p0, Lnet/gini/android/vision/document/ImageDocument;->mFormat:Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

    iput-object p3, p0, Lnet/gini/android/vision/document/ImageDocument;->mDeviceOrientation:Ljava/lang/String;

    iput-object p4, p0, Lnet/gini/android/vision/document/ImageDocument;->mDeviceType:Ljava/lang/String;

    iput-object p5, p0, Lnet/gini/android/vision/document/ImageDocument;->mSource:Ljava/lang/String;

    iput-object p6, p0, Lnet/gini/android/vision/document/ImageDocument;->mImportMethod:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lnet/gini/android/vision/document/GiniVisionDocument;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnet/gini/android/vision/document/ImageDocument;->mRotationForDisplay:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

    iput-object v0, p0, Lnet/gini/android/vision/document/ImageDocument;->mFormat:Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/document/ImageDocument;->mDeviceOrientation:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/document/ImageDocument;->mDeviceType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/document/ImageDocument;->mSource:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/document/ImageDocument;->mImportMethod:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lnet/gini/android/vision/document/ImageDocument$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gini/android/vision/document/ImageDocument;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lnet/gini/android/vision/internal/camera/photo/Photo;)V
    .locals 1
    .param p1    # Lnet/gini/android/vision/internal/camera/photo/Photo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    check-cast v0, Landroid/content/Intent;

    invoke-direct {p0, p1, v0}, Lnet/gini/android/vision/document/ImageDocument;-><init>(Lnet/gini/android/vision/internal/camera/photo/Photo;Landroid/content/Intent;)V

    return-void
.end method

.method private constructor <init>(Lnet/gini/android/vision/internal/camera/photo/Photo;Landroid/content/Intent;)V
    .locals 6
    .param p1    # Lnet/gini/android/vision/internal/camera/photo/Photo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-object v1, Lnet/gini/android/vision/Document$Type;->IMAGE:Lnet/gini/android/vision/Document$Type;

    invoke-interface {p1}, Lnet/gini/android/vision/internal/camera/photo/Photo;->getData()[B

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {p1}, Lnet/gini/android/vision/internal/camera/photo/Photo;->isImported()Z

    move-result v5

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lnet/gini/android/vision/document/GiniVisionDocument;-><init>(Lnet/gini/android/vision/Document$Type;[BLandroid/content/Intent;ZZ)V

    invoke-interface {p1}, Lnet/gini/android/vision/internal/camera/photo/Photo;->getRotationForDisplay()I

    move-result v0

    iput v0, p0, Lnet/gini/android/vision/document/ImageDocument;->mRotationForDisplay:I

    invoke-interface {p1}, Lnet/gini/android/vision/internal/camera/photo/Photo;->getImageFormat()Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/document/ImageDocument;->mFormat:Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

    invoke-interface {p1}, Lnet/gini/android/vision/internal/camera/photo/Photo;->getDeviceOrientation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/document/ImageDocument;->mDeviceOrientation:Ljava/lang/String;

    invoke-interface {p1}, Lnet/gini/android/vision/internal/camera/photo/Photo;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/document/ImageDocument;->mDeviceType:Ljava/lang/String;

    invoke-interface {p1}, Lnet/gini/android/vision/internal/camera/photo/Photo;->getSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/document/ImageDocument;->mSource:Ljava/lang/String;

    invoke-interface {p1}, Lnet/gini/android/vision/internal/camera/photo/Photo;->getImportMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/document/ImageDocument;->mImportMethod:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lnet/gini/android/vision/internal/camera/photo/Photo;Lnet/gini/android/vision/Document;)V
    .locals 1
    .param p1    # Lnet/gini/android/vision/internal/camera/photo/Photo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/gini/android/vision/Document;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p2}, Lnet/gini/android/vision/Document;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnet/gini/android/vision/document/ImageDocument;-><init>(Lnet/gini/android/vision/internal/camera/photo/Photo;Landroid/content/Intent;)V

    return-void
.end method

.method static fromIntent(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/gini/android/vision/document/ImageDocument;
    .locals 7
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

    invoke-static {p0, p1}, Lnet/gini/android/vision/util/IntentHelper;->getMimeTypes(Landroid/content/Intent;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "image/"

    invoke-static {p0, p1, v1}, Lnet/gini/android/vision/util/IntentHelper;->hasMimeTypeWithPrefix(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Intent must have a mime type of image/*"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, p1}, Lnet/gini/android/vision/document/ImageDocument;->getDocumentSource(Landroid/content/Intent;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lnet/gini/android/vision/document/ImageDocument;

    invoke-static {v1}, Lnet/gini/android/vision/document/ImageDocument$ImageFormat;->fromMimeType(Ljava/lang/String;)Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lnet/gini/android/vision/document/ImageDocument;-><init>(Landroid/content/Intent;Lnet/gini/android/vision/document/ImageDocument$ImageFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static fromPhoto(Lnet/gini/android/vision/internal/camera/photo/Photo;)Lnet/gini/android/vision/document/ImageDocument;
    .locals 1
    .param p0    # Lnet/gini/android/vision/internal/camera/photo/Photo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lnet/gini/android/vision/document/ImageDocument;

    invoke-direct {v0, p0}, Lnet/gini/android/vision/document/ImageDocument;-><init>(Lnet/gini/android/vision/internal/camera/photo/Photo;)V

    return-object v0
.end method

.method static fromPhotoAndDocument(Lnet/gini/android/vision/internal/camera/photo/Photo;Lnet/gini/android/vision/Document;)Lnet/gini/android/vision/document/ImageDocument;
    .locals 1
    .param p0    # Lnet/gini/android/vision/internal/camera/photo/Photo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/gini/android/vision/Document;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lnet/gini/android/vision/document/ImageDocument;

    invoke-direct {v0, p0, p1}, Lnet/gini/android/vision/document/ImageDocument;-><init>(Lnet/gini/android/vision/internal/camera/photo/Photo;Lnet/gini/android/vision/Document;)V

    return-object v0
.end method

.method private static getDocumentSource(Landroid/content/Intent;Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lnet/gini/android/vision/util/IntentHelper;->getSourceAppName(Landroid/content/Intent;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "external"

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDeviceOrientation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/document/ImageDocument;->mDeviceOrientation:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/document/ImageDocument;->mDeviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Lnet/gini/android/vision/document/ImageDocument$ImageFormat;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/document/ImageDocument;->mFormat:Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

    return-object v0
.end method

.method public getImportMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/document/ImageDocument;->mImportMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getRotationForDisplay()I
    .locals 1

    iget v0, p0, Lnet/gini/android/vision/document/ImageDocument;->mRotationForDisplay:I

    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/document/ImageDocument;->mSource:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lnet/gini/android/vision/document/GiniVisionDocument;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lnet/gini/android/vision/document/ImageDocument;->mRotationForDisplay:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lnet/gini/android/vision/document/ImageDocument;->mFormat:Lnet/gini/android/vision/document/ImageDocument$ImageFormat;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lnet/gini/android/vision/document/ImageDocument;->mDeviceOrientation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/document/ImageDocument;->mDeviceType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/document/ImageDocument;->mSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/document/ImageDocument;->mImportMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
