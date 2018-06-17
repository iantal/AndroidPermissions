.class Lcom/opentok/android/Camera2VideoCapturer$9;
.super Ljava/lang/Object;
.source "Camera2VideoCapturer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opentok/android/Camera2VideoCapturer;->selectPreferedSize(Ljava/lang/String;III)Landroid/util/Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/util/Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentok/android/Camera2VideoCapturer;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/opentok/android/Camera2VideoCapturer;II)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$9;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    iput p2, p0, Lcom/opentok/android/Camera2VideoCapturer$9;->val$width:I

    iput p3, p0, Lcom/opentok/android/Camera2VideoCapturer$9;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/util/Size;Landroid/util/Size;)I
    .locals 3

    .line 476
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/opentok/android/Camera2VideoCapturer$9;->val$width:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 477
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iget v1, p0, Lcom/opentok/android/Camera2VideoCapturer$9;->val$height:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 478
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/opentok/android/Camera2VideoCapturer$9;->val$width:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 479
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget v2, p0, Lcom/opentok/android/Camera2VideoCapturer$9;->val$height:I

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr v0, p1

    add-int/2addr v1, p2

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 473
    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p0, p1, p2}, Lcom/opentok/android/Camera2VideoCapturer$9;->compare(Landroid/util/Size;Landroid/util/Size;)I

    move-result p1

    return p1
.end method
