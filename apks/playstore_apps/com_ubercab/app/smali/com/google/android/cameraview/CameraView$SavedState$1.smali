.class final Lcom/google/android/cameraview/CameraView$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/cameraview/CameraView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqc<",
        "Lcom/google/android/cameraview/CameraView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 492
    invoke-virtual {p0, p1, p2}, Lcom/google/android/cameraview/CameraView$SavedState$1;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/cameraview/CameraView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 0

    .line 492
    invoke-virtual {p0, p1}, Lcom/google/android/cameraview/CameraView$SavedState$1;->b(I)[Lcom/google/android/cameraview/CameraView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/cameraview/CameraView$SavedState;
    .locals 1

    .line 496
    new-instance v0, Lcom/google/android/cameraview/CameraView$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/google/android/cameraview/CameraView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(I)[Lcom/google/android/cameraview/CameraView$SavedState;
    .locals 0

    .line 501
    new-array p1, p1, [Lcom/google/android/cameraview/CameraView$SavedState;

    return-object p1
.end method
