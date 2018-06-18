.class Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeParser;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/internal/qrcode/QRCodeParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/gini/android/vision/internal/qrcode/QRCodeParser",
        "<",
        "Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;",
        ">;"
    }
.end annotation


# instance fields
.field private final mParsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/gini/android/vision/internal/qrcode/QRCodeParser",
            "<",
            "Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeParser;->mParsers:Ljava/util/List;

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeParser;->mParsers:Ljava/util/List;

    new-instance v1, Lnet/gini/android/vision/internal/qrcode/BezahlCodeParser;

    invoke-direct {v1}, Lnet/gini/android/vision/internal/qrcode/BezahlCodeParser;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeParser;->mParsers:Ljava/util/List;

    new-instance v1, Lnet/gini/android/vision/internal/qrcode/EPC069_12Parser;

    invoke-direct {v1}, Lnet/gini/android/vision/internal/qrcode/EPC069_12Parser;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeParser;->parse(Ljava/lang/String;)Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/String;)Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeParser;->mParsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/internal/qrcode/QRCodeParser;

    :try_start_0
    invoke-interface {v0, p1}, Lnet/gini/android/vision/internal/qrcode/QRCodeParser;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/internal/qrcode/PaymentQRCodeData;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown QRCode content format."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
