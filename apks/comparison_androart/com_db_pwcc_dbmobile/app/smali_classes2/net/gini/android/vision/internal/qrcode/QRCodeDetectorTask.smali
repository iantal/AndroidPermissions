.class public interface abstract Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTask$Callback;
    }
.end annotation


# virtual methods
.method public abstract checkAvailability(Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTask$Callback;)V
    .param p1    # Lnet/gini/android/vision/internal/qrcode/QRCodeDetectorTask$Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract detect([BLnet/gini/android/vision/internal/util/Size;I)Ljava/util/List;
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/gini/android/vision/internal/util/Size;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lnet/gini/android/vision/internal/util/Size;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract release()V
.end method
