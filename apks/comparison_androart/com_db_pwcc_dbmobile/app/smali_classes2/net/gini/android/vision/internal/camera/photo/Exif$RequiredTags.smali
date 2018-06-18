.class Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/internal/camera/photo/Exif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RequiredTags"
.end annotation


# instance fields
.field public aperture:Lorg/apache/commons/imaging/formats/tiff/TiffField;

.field public compressedBitsPerPixel:Lorg/apache/commons/imaging/formats/tiff/TiffField;

.field public exposure:Lorg/apache/commons/imaging/formats/tiff/TiffField;

.field public flash:Lorg/apache/commons/imaging/formats/tiff/TiffField;

.field public iso:Lorg/apache/commons/imaging/formats/tiff/TiffField;

.field public make:Lorg/apache/commons/imaging/formats/tiff/TiffField;

.field public model:Lorg/apache/commons/imaging/formats/tiff/TiffField;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private areEqual(Lorg/apache/commons/imaging/formats/tiff/TiffField;Lorg/apache/commons/imaging/formats/tiff/TiffField;)Z
    .locals 7
    .param p1    # Lorg/apache/commons/imaging/formats/tiff/TiffField;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/apache/commons/imaging/formats/tiff/TiffField;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move v4, v1

    :goto_0
    if-eqz p2, :cond_2

    move v0, v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "left : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v6, "RequiredTags"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "right: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v6, "RequiredTags"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getValueDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/tiff/TiffField;->getValueDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    :goto_4
    return v2

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    const-string v3, "null"

    goto :goto_2

    :cond_4
    const-string v3, "null"

    goto :goto_3

    :cond_5
    if-ne v4, v0, :cond_0

    move v2, v1

    goto :goto_4
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;

    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->make:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    iget-object v3, p1, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->make:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    invoke-direct {p0, v2, v3}, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->areEqual(Lorg/apache/commons/imaging/formats/tiff/TiffField;Lorg/apache/commons/imaging/formats/tiff/TiffField;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->model:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    iget-object v3, p1, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->model:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    invoke-direct {p0, v2, v3}, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->areEqual(Lorg/apache/commons/imaging/formats/tiff/TiffField;Lorg/apache/commons/imaging/formats/tiff/TiffField;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->iso:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    iget-object v3, p1, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->iso:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    invoke-direct {p0, v2, v3}, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->areEqual(Lorg/apache/commons/imaging/formats/tiff/TiffField;Lorg/apache/commons/imaging/formats/tiff/TiffField;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->exposure:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    iget-object v3, p1, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->exposure:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    invoke-direct {p0, v2, v3}, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->areEqual(Lorg/apache/commons/imaging/formats/tiff/TiffField;Lorg/apache/commons/imaging/formats/tiff/TiffField;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->aperture:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    iget-object v3, p1, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->aperture:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    invoke-direct {p0, v2, v3}, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->areEqual(Lorg/apache/commons/imaging/formats/tiff/TiffField;Lorg/apache/commons/imaging/formats/tiff/TiffField;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->flash:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    iget-object v3, p1, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->flash:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    invoke-direct {p0, v2, v3}, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->areEqual(Lorg/apache/commons/imaging/formats/tiff/TiffField;Lorg/apache/commons/imaging/formats/tiff/TiffField;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->compressedBitsPerPixel:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    iget-object v3, p1, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->compressedBitsPerPixel:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    invoke-direct {p0, v2, v3}, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->areEqual(Lorg/apache/commons/imaging/formats/tiff/TiffField;Lorg/apache/commons/imaging/formats/tiff/TiffField;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->make:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->make:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->model:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->model:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->iso:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->iso:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->exposure:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->exposure:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->aperture:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->aperture:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->flash:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->flash:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->compressedBitsPerPixel:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    if-eqz v7, :cond_0

    iget-object v1, p0, Lnet/gini/android/vision/internal/camera/photo/Exif$RequiredTags;->compressedBitsPerPixel:Lorg/apache/commons/imaging/formats/tiff/TiffField;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

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
