.class interface abstract Lnet/gini/android/vision/internal/qrcode/QRCodeDetector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gini/android/vision/internal/qrcode/QRCodeDetector$Listener;
    }
.end annotation


# virtual methods
.method public abstract detect([BLnet/gini/android/vision/internal/util/Size;I)V
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/gini/android/vision/internal/util/Size;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract release()V
.end method

.method public abstract setListener(Lnet/gini/android/vision/internal/qrcode/QRCodeDetector$Listener;)V
    .param p1    # Lnet/gini/android/vision/internal/qrcode/QRCodeDetector$Listener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
