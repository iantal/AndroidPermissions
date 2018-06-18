.class Lnet/gini/android/vision/internal/qrcode/IBANValidator$IllegalIBANException;
.super Ljava/lang/RuntimeException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/internal/qrcode/IBANValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IllegalIBANException"
.end annotation


# instance fields
.field private final mIBANError:Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IllegalIBANException;->mIBANError:Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    return-void
.end method


# virtual methods
.method getIBANError()Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IllegalIBANException;->mIBANError:Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IBAN error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IllegalIBANException;->mIBANError:Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;

    invoke-virtual {v1}, Lnet/gini/android/vision/internal/qrcode/IBANValidator$IBANError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
