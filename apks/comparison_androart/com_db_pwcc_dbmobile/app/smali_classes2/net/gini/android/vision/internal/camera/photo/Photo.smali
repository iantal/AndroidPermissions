.class public interface abstract Lnet/gini/android/vision/internal/camera/photo/Photo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract edit()Lnet/gini/android/vision/internal/camera/photo/PhotoEdit;
.end method

.method public abstract getBitmapPreview()Landroid/graphics/Bitmap;
.end method

.method public abstract getData()[B
.end method

.method public abstract getDeviceOrientation()Ljava/lang/String;
.end method

.method public abstract getDeviceType()Ljava/lang/String;
.end method

.method public abstract getImageFormat()Lnet/gini/android/vision/document/ImageDocument$ImageFormat;
.end method

.method public abstract getImportMethod()Ljava/lang/String;
.end method

.method public abstract getRotationForDisplay()I
.end method

.method public abstract getSource()Ljava/lang/String;
.end method

.method public abstract isImported()Z
.end method

.method public abstract saveToFile(Ljava/io/File;)V
.end method

.method public abstract setData([B)V
.end method

.method public abstract setRotationForDisplay(I)V
.end method

.method public abstract updateBitmapPreview()V
.end method

.method public abstract updateExif()V
.end method

.method public abstract updateRotationDeltaBy(I)V
.end method
