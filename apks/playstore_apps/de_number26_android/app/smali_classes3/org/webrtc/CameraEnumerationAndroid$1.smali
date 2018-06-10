.class final Lorg/webrtc/CameraEnumerationAndroid$1;
.super Lorg/webrtc/CameraEnumerationAndroid$ClosestComparator;
.source "CameraEnumerationAndroid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/CameraEnumerationAndroid;->getFramerateRange(Landroid/hardware/Camera$Parameters;I)[I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/webrtc/CameraEnumerationAndroid$ClosestComparator<",
        "[I>;"
    }
.end annotation


# instance fields
.field final synthetic val$framerate:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 156
    iput p1, p0, Lorg/webrtc/CameraEnumerationAndroid$1;->val$framerate:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/webrtc/CameraEnumerationAndroid$ClosestComparator;-><init>(Lorg/webrtc/CameraEnumerationAndroid$1;)V

    return-void
.end method


# virtual methods
.method bridge synthetic diff(Ljava/lang/Object;)I
    .locals 0

    .line 156
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lorg/webrtc/CameraEnumerationAndroid$1;->diff([I)I

    move-result p1

    return p1
.end method

.method diff([I)I
    .locals 3

    const/4 v0, 0x0

    .line 159
    aget v0, p1, v0

    iget v1, p0, Lorg/webrtc/CameraEnumerationAndroid$1;->val$framerate:I

    const/4 v2, 0x1

    aget p1, p1, v2

    sub-int/2addr v1, p1

    .line 160
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v1, 0xa

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    return v0
.end method
