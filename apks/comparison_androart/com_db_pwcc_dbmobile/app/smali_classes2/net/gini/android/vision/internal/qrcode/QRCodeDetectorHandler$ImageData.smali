.class Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler$ImageData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImageData"
.end annotation


# instance fields
.field final image:[B

.field final imageSize:Lnet/gini/android/vision/internal/util/Size;

.field final rotation:I


# direct methods
.method constructor <init>([BLnet/gini/android/vision/internal/util/Size;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler$ImageData;->image:[B

    iput-object p2, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler$ImageData;->imageSize:Lnet/gini/android/vision/internal/util/Size;

    iput p3, p0, Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorHandler$ImageData;->rotation:I

    return-void
.end method
