.class final Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token$1;->createFromParcel(Landroid/os/Parcel;)Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;
    .locals 3

    new-instance v0, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;-><init>(ILnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$1;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token$1;->newArray(I)[Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;
    .locals 1

    new-array v0, p1, [Lnet/gini/android/vision/internal/camera/photo/ParcelableMemoryCache$Token;

    return-object v0
.end method
