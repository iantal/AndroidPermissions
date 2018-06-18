.class Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;
.super Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG:Lorg/slf4j/Logger;


# instance fields
.field private mContentId:Ljava/lang/String;

.field private mDeviceOrientation:Ljava/lang/String;

.field private mDeviceType:Ljava/lang/String;

.field private mImageDocument:Lnet/gini/android/vision/document/ImageDocument;

.field private mImportMethod:Ljava/lang/String;

.field private mRequiredTags:Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;

.field private mRotationDelta:I

.field private mSource:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->LOG:Lorg/slf4j/Logger;

    new-instance v0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto$1;

    invoke-direct {v0}, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto$1;-><init>()V

    sput-object v0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mContentId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mContentId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mRotationDelta:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mDeviceOrientation:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mDeviceType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mSource:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mImportMethod:Ljava/lang/String;

    invoke-direct {p0}, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->readRequiredTags()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lnet/gini/android/vision/internal/camera/photo/MutablePhoto$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lnet/gini/android/vision/document/ImageDocument;)V
    .locals 1
    .param p1    # Lnet/gini/android/vision/document/ImageDocument;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;-><init>(Lnet/gini/android/vision/document/ImageDocument;)V

    const-string v0, ""

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mContentId:Ljava/lang/String;

    iput-object p1, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mImageDocument:Lnet/gini/android/vision/document/ImageDocument;

    invoke-direct {p0}, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->initFieldsFromExif()V

    return-void
.end method

.method constructor <init>([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/gini/android/vision/document/ImageDocument$ImageFormat;Z)V
    .locals 1
    .param p1    # [B
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
    .param p7    # Lnet/gini/android/vision/document/ImageDocument$ImageFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p7, p8}, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;-><init>([BILnet/gini/android/vision/document/ImageDocument$ImageFormat;Z)V

    const-string v0, ""

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mContentId:Ljava/lang/String;

    invoke-direct {p0}, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->generateUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mContentId:Ljava/lang/String;

    iput-object p3, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mDeviceOrientation:Ljava/lang/String;

    iput-object p4, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mDeviceType:Ljava/lang/String;

    iput-object p5, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mSource:Ljava/lang/String;

    iput-object p6, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mImportMethod:Ljava/lang/String;

    invoke-direct {p0}, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->readRequiredTags()V

    invoke-virtual {p0}, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->updateExif()V

    return-void
.end method

.method private generateUUID()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initContentId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ContentId"

    invoke-static {v0, p1}, Lnet/gini/android/vision/internal/camera/photo/ExifReader;->getValueForKeyFromUserComment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mContentId:Ljava/lang/String;

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mContentId:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->generateUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mContentId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private initDeviceOrientation(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DeviceOrientation"

    invoke-static {v0, p1}, Lnet/gini/android/vision/internal/camera/photo/ExifReader;->getValueForKeyFromUserComment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mDeviceOrientation:Ljava/lang/String;

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mDeviceOrientation:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mImageDocument:Lnet/gini/android/vision/document/ImageDocument;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mImageDocument:Lnet/gini/android/vision/document/ImageDocument;

    invoke-virtual {v0}, Lnet/gini/android/vision/document/ImageDocument;->getDeviceOrientation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mDeviceOrientation:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private initDeviceType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DeviceType"

    invoke-static {v0, p1}, Lnet/gini/android/vision/internal/camera/photo/ExifReader;->getValueForKeyFromUserComment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mDeviceType:Ljava/lang/String;

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mDeviceType:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mImageDocument:Lnet/gini/android/vision/document/ImageDocument;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mImageDocument:Lnet/gini/android/vision/document/ImageDocument;

    invoke-virtual {v0}, Lnet/gini/android/vision/document/ImageDocument;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mDeviceType:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private initFieldsFromExif()V
    .locals 6

    invoke-virtual {p0}, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->getData()[B

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->readRequiredTags()V

    const/4 v2, 0x0

    const-string v0, ""

    :try_start_0
    invoke-static {v1}, Lnet/gini/android/vision/internal/camera/photo/ExifReader;->forJpeg([B)Lnet/gini/android/vision/internal/camera/photo/ExifReader;
    :try_end_0
    .catch Lnet/gini/android/vision/internal/camera/photo/ExifReaderException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Lnet/gini/android/vision/internal/camera/photo/ExifReader;->getUserComment()Ljava/lang/String;
    :try_end_1
    .catch Lnet/gini/android/vision/internal/camera/photo/ExifReaderException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0}, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->initContentId(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->initRotationDelta(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->initDeviceOrientation(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->initDeviceType(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->initSource(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->initImportMethod(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->initRotationForDisplay(Lnet/gini/android/vision/internal/camera/photo/ExifReader;)V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v2

    move-object v2, v5

    :goto_2
    sget-object v3, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->LOG:Lorg/slf4j/Logger;

    const-string v4, "Could not read exif User Comment"

    invoke-interface {v3, v4, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method private initImportMethod(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ImportMethod"

    invoke-static {v0, p1}, Lnet/gini/android/vision/internal/camera/photo/ExifReader;->getValueForKeyFromUserComment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mImportMethod:Ljava/lang/String;

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mImportMethod:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mImageDocument:Lnet/gini/android/vision/document/ImageDocument;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mImageDocument:Lnet/gini/android/vision/document/ImageDocument;

    invoke-virtual {v0}, Lnet/gini/android/vision/document/ImageDocument;->getImportMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mImportMethod:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private initRotationDelta(Ljava/lang/String;)V
    .locals 3

    const-string v0, "RotDeltaDeg"

    invoke-static {v0, p1}, Lnet/gini/android/vision/internal/camera/photo/ExifReader;->getValueForKeyFromUserComment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mRotationDelta:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->LOG:Lorg/slf4j/Logger;

    const-string v2, "Could not set rotation delta from exif User Comment"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private initRotationForDisplay(Lnet/gini/android/vision/internal/camera/photo/ExifReader;)V
    .locals 1
    .param p1    # Lnet/gini/android/vision/internal/camera/photo/ExifReader;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mImageDocument:Lnet/gini/android/vision/document/ImageDocument;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mImageDocument:Lnet/gini/android/vision/document/ImageDocument;

    invoke-virtual {v0}, Lnet/gini/android/vision/document/ImageDocument;->isImported()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnet/gini/android/vision/internal/camera/photo/ExifReader;->getOrientationAsDegrees()I

    move-result v0

    iput v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mRotationForDisplay:I

    :cond_0
    return-void
.end method

.method private initSource(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Source"

    invoke-static {v0, p1}, Lnet/gini/android/vision/internal/camera/photo/ExifReader;->getValueForKeyFromUserComment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mSource:Ljava/lang/String;

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mSource:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mImageDocument:Lnet/gini/android/vision/document/ImageDocument;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mImageDocument:Lnet/gini/android/vision/document/ImageDocument;

    invoke-virtual {v0}, Lnet/gini/android/vision/document/ImageDocument;->getSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mSource:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private readRequiredTags()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->getData()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v0}, Lnet/gini/android/vision/internal/camera/photo/Exif;->readRequiredTags([B)Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mRequiredTags:Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/commons/imaging/ImageReadException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    sget-object v1, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->LOG:Lorg/slf4j/Logger;

    const-string v2, "Could not read exif tags"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public edit()Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;

    invoke-direct {v0, p0}, Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;-><init>(Lnet/gini/android/vision/internal/camera/photo/Photo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_f

    invoke-super {p0, p1}, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    check-cast p1, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;

    iget v2, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mRotationDelta:I

    iget v3, p1, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mRotationDelta:I

    if-ne v2, v3, :cond_f

    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mRequiredTags:Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mRequiredTags:Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;

    iget-object v3, p1, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mRequiredTags:Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;

    invoke-virtual {v2, v3}, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_2
    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mContentId:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mContentId:Ljava/lang/String;

    iget-object v3, p1, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mContentId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_3
    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mDeviceOrientation:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mDeviceOrientation:Ljava/lang/String;

    iget-object v3, p1, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mDeviceOrientation:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_4
    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mDeviceType:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mDeviceType:Ljava/lang/String;

    iget-object v3, p1, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mDeviceType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_5
    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mSource:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mSource:Ljava/lang/String;

    iget-object v3, p1, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mSource:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_6
    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mImportMethod:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mImportMethod:Ljava/lang/String;

    iget-object v3, p1, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mImportMethod:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_7
    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mImageDocument:Lnet/gini/android/vision/document/ImageDocument;

    if-eqz v2, :cond_e

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mImageDocument:Lnet/gini/android/vision/document/ImageDocument;

    iget-object v1, p1, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mImageDocument:Lnet/gini/android/vision/document/ImageDocument;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mRequiredTags:Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;

    if-eqz v2, :cond_2

    move v0, v1

    goto/16 :goto_0

    :cond_9
    iget-object v2, p1, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mContentId:Ljava/lang/String;

    if-eqz v2, :cond_3

    move v0, v1

    goto/16 :goto_0

    :cond_a
    iget-object v2, p1, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mDeviceOrientation:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto/16 :goto_0

    :cond_b
    iget-object v2, p1, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mDeviceType:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto/16 :goto_0

    :cond_c
    iget-object v2, p1, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mSource:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    goto/16 :goto_0

    :cond_d
    iget-object v2, p1, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mImportMethod:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p1, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mImageDocument:Lnet/gini/android/vision/document/ImageDocument;

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto/16 :goto_0
.end method

.method getContentId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mContentId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDeviceOrientation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mDeviceOrientation:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mDeviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getImportMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mImportMethod:Ljava/lang/String;

    return-object v0
.end method

.method getRotationDelta()I
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mRotationDelta:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getRotationForDisplay()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mRotationForDisplay:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mSource:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    const/4 v1, 0x0

    invoke-super {p0}, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->hashCode()I

    move-result v7

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mRequiredTags:Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mRequiredTags:Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;

    invoke-virtual {v0}, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mContentId:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mContentId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    iget v8, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mRotationDelta:I

    iget-object v3, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mDeviceOrientation:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mDeviceOrientation:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mDeviceType:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mDeviceType:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mSource:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mSource:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mImportMethod:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mImportMethod:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    :goto_5
    iget-object v9, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mImageDocument:Lnet/gini/android/vision/document/ImageDocument;

    if-eqz v9, :cond_0

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mImageDocument:Lnet/gini/android/vision/document/ImageDocument;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v3, v1

    goto :goto_2

    :cond_4
    move v4, v1

    goto :goto_3

    :cond_5
    move v5, v1

    goto :goto_4

    :cond_6
    move v6, v1

    goto :goto_5
.end method

.method public setData([B)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mData:[B

    return-void
.end method

.method public setRotationForDisplay(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    rem-int/lit16 v0, p1, 0x168

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mRotationForDisplay:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateBitmapPreview()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->createPreview()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mBitmapPreview:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateExif()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->getData()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v3}, Lnet/gini/android/vision/internal/camera/photo/Exif;->builder([B)Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;

    move-result-object v4

    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mRequiredTags:Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mRequiredTags:Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;

    invoke-virtual {v4, v2}, Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;->setRequiredTags(Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;)Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;

    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mRequiredTags:Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;

    iget-object v2, v2, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->make:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    if-nez v2, :cond_2

    move v2, v0

    :goto_1
    iget-object v5, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mRequiredTags:Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;

    iget-object v5, v5, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->model:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    if-nez v5, :cond_3

    move v1, v2

    :goto_2
    invoke-static {}, Lnet/gini/android/vision/internal/camera/photo/Exif;->userCommentBuilder()Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;->setAddMake(Z)Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;->setAddModel(Z)Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mContentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;->setContentId(Ljava/lang/String;)Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;

    move-result-object v0

    iget v1, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mRotationDelta:I

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;->setRotationDelta(I)Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mDeviceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;->setDeviceType(Ljava/lang/String;)Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mDeviceOrientation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;->setDeviceOrientation(Ljava/lang/String;)Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;->setSource(Ljava/lang/String;)Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mImportMethod:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mImportMethod:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;->setImportMethod(Ljava/lang/String;)Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;

    :cond_1
    invoke-virtual {v2}, Lnet/gini/android/vision/internal/camera/photo/Exif$UserCommentBuilder;->build()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;->setUserComment(Ljava/lang/String;)Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;

    move-result-object v0

    iget v1, p0, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->mRotationForDisplay:I

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;->setOrientationFromDegrees(I)Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;

    invoke-virtual {v4}, Lnet/gini/android/vision/internal/camera/photo/Exif$Builder;->build()Lnet/gini/android/vision/internal/camera/photo/Exif;

    move-result-object v0

    invoke-virtual {v0, v3}, Lnet/gini/android/vision/internal/camera/photo/Exif;->writeToJpeg([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->setData([B)V
    :try_end_1
    .catch Lorg/apache/commons/imaging/ImageReadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/commons/imaging/ImageWriteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_3
    :try_start_2
    sget-object v1, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->LOG:Lorg/slf4j/Logger;

    const-string v2, "Could not add required exif tags"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public updateRotationDeltaBy(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mRotationDelta:I

    rem-int/lit16 v1, p1, 0x168

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mRotationDelta:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lnet/gini/android/vision/internal/camera/photo/ImmutablePhoto;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mContentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mRotationDelta:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mDeviceOrientation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mDeviceType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/MutablePhoto;->mImportMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
