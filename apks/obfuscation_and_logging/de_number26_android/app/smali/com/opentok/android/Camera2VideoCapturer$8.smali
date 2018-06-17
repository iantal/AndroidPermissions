.class Lcom/opentok/android/Camera2VideoCapturer$8;
.super Ljava/lang/Object;
.source "Camera2VideoCapturer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opentok/android/Camera2VideoCapturer;->selectCameraFpsRange(Ljava/lang/String;I)Landroid/util/Range;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/util/Range<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentok/android/Camera2VideoCapturer;

.field final synthetic val$fps:I


# direct methods
.method constructor <init>(Lcom/opentok/android/Camera2VideoCapturer;I)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/opentok/android/Camera2VideoCapturer$8;->this$0:Lcom/opentok/android/Camera2VideoCapturer;

    iput p2, p0, Lcom/opentok/android/Camera2VideoCapturer$8;->val$fps:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private _calcError(Landroid/util/Range;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 449
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/opentok/android/Camera2VideoCapturer$8;->val$fps:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/opentok/android/Camera2VideoCapturer$8;->val$fps:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public compare(Landroid/util/Range;Landroid/util/Range;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 446
    invoke-direct {p0, p1}, Lcom/opentok/android/Camera2VideoCapturer$8;->_calcError(Landroid/util/Range;)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/opentok/android/Camera2VideoCapturer$8;->_calcError(Landroid/util/Range;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 443
    check-cast p1, Landroid/util/Range;

    check-cast p2, Landroid/util/Range;

    invoke-virtual {p0, p1, p2}, Lcom/opentok/android/Camera2VideoCapturer$8;->compare(Landroid/util/Range;Landroid/util/Range;)I

    move-result p1

    return p1
.end method
