.class public Lorg/opencv/android/JavaCameraView$JavaCameraSizeAccessor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/opencv/android/CameraBridgeViewBase$ListItemAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/android/JavaCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JavaCameraSizeAccessor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroid/hardware/Camera$Size;

    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    return v0
.end method

.method public getWidth(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroid/hardware/Camera$Size;

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    return v0
.end method
