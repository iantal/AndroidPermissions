.class public Lkkkkkk/lullll$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/lullll;->b0412В041204120412В0412ВВ0412()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lullll$1"
.end annotation


# static fields
.field public static b042EЮ042EЮ042EЮ042E042E042E:I = 0x0

.field public static bЮ042E042EЮ042EЮ042E042E042E:I = 0x1

.field public static bЮЮ042EЮ042EЮ042E042E042E:I = 0x16


# instance fields
.field public final synthetic b042E042EЮЮ042EЮ042E042E042E:Lkkkkkk/lullll;


# direct methods
.method public constructor <init>(Lkkkkkk/lullll;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/lullll$1;->b042E042EЮЮ042EЮ042E042E042E:Lkkkkkk/lullll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0412041204120412ВВ0412ВВ0412()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bВВВВ0412В0412ВВ0412()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method


# virtual methods
.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 6
    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "Tested"
    .end annotation

    const/4 v5, 0x0

    const/4 v0, -0x1

    :try_start_0
    const-string/jumbo v1, "h\r\u0013\r\u000c\u001a\u0019\u001c\u0014\u001a!gNp%&\u0018!%*V,(Y{11&$.5+&%9+f\u001f2>3k\u00137=76DCF>DK"

    const/16 v2, 0xcd

    const/16 v3, 0xd2

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lkkkkkk/ooooio;->bа0430а04300430а0430ааа(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lkkkkkk/lullll$1;->b042E042EЮЮ042EЮ042E042E042E:Lkkkkkk/lullll;

    invoke-static {v1}, Lkkkkkk/lullll;->bВВ0412В0412В0412ВВ0412(Lkkkkkk/lullll;)Landroid/os/CancellationSignal;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkkkkkk/lullll$1;->b042E042EЮЮ042EЮ042E042E042E:Lkkkkkk/lullll;

    invoke-static {v1}, Lkkkkkk/lullll;->bВВ0412В0412В0412ВВ0412(Lkkkkkk/lullll;)Landroid/os/CancellationSignal;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    iget-object v1, p0, Lkkkkkk/lullll$1;->b042E042EЮЮ042EЮ042E042E042E:Lkkkkkk/lullll;

    iget-object v2, p0, Lkkkkkk/lullll$1;->b042E042EЮЮ042EЮ042E042E042E:Lkkkkkk/lullll;

    invoke-static {v2}, Lkkkkkk/lullll;->bВ04120412В0412В0412ВВ0412(Lkkkkkk/lullll;)Lkkkkkk/bfffff;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/bfffff;->bВВВ0412ВВ0412ВВ0412()Landroid/os/CancellationSignal;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/lullll;->b0412В0412В0412В0412ВВ0412(Lkkkkkk/lullll;Landroid/os/CancellationSignal;)Landroid/os/CancellationSignal;

    iget-object v1, p0, Lkkkkkk/lullll$1;->b042E042EЮЮ042EЮ042E042E042E:Lkkkkkk/lullll;

    new-instance v2, Lkkkkkk/ulllll;

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, Lkkkkkk/lullll$1;->b042E042EЮЮ042EЮ042E042E042E:Lkkkkkk/lullll;

    invoke-static {v3}, Lkkkkkk/lullll;->bВВ0412В0412В0412ВВ0412(Lkkkkkk/lullll;)Landroid/os/CancellationSignal;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lkkkkkk/ulllll;-><init>(Lio/reactivex/CompletableEmitter;Landroid/os/CancellationSignal;)V

    invoke-static {v1, v2}, Lkkkkkk/lullll;->bВВВ04120412В0412ВВ0412(Lkkkkkk/lullll;Lkkkkkk/ulllll;)Lkkkkkk/ulllll;

    iget-object v1, p0, Lkkkkkk/lullll$1;->b042E042EЮЮ042EЮ042E042E042E:Lkkkkkk/lullll;

    iget-object v2, p0, Lkkkkkk/lullll$1;->b042E042EЮЮ042EЮ042E042E042E:Lkkkkkk/lullll;

    invoke-static {v2}, Lkkkkkk/lullll;->b04120412В04120412В0412ВВ0412(Lkkkkkk/lullll;)Lkkkkkk/ioioio;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/ioioio;->bа04300430а04300430аааа()Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/lullll;->bВ0412В04120412В0412ВВ0412(Lkkkkkk/lullll;Ljavax/crypto/Cipher;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkkkkkk/oioiio; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    sget v1, Lkkkkkk/lullll$1;->bЮЮ042EЮ042EЮ042E042E042E:I

    sget v2, Lkkkkkk/lullll$1;->bЮ042E042EЮ042EЮ042E042E042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/lullll$1;->bЮЮ042EЮ042EЮ042E042E042E:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/lullll$1;->b0412041204120412ВВ0412ВВ0412()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/lullll$1;->b042EЮ042EЮ042EЮ042E042E042E:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x44

    sput v1, Lkkkkkk/lullll$1;->bЮЮ042EЮ042EЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/lullll$1;->bВВВВ0412В0412ВВ0412()I

    move-result v1

    sput v1, Lkkkkkk/lullll$1;->b042EЮ042EЮ042EЮ042E042E042E:I

    :cond_1
    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v1, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    iget-object v0, p0, Lkkkkkk/lullll$1;->b042E042EЮЮ042EЮ042E042E042E:Lkkkkkk/lullll;

    invoke-static {v0}, Lkkkkkk/lullll;->b0412ВВ04120412В0412ВВ0412(Lkkkkkk/lullll;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    iget-object v0, p0, Lkkkkkk/lullll$1;->b042E042EЮЮ042EЮ042E042E042E:Lkkkkkk/lullll;

    invoke-static {v0}, Lkkkkkk/lullll;->bВВ041204120412В0412ВВ0412(Lkkkkkk/lullll;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    iget-object v2, p0, Lkkkkkk/lullll$1;->b042E042EЮЮ042EЮ042E042E042E:Lkkkkkk/lullll;

    invoke-static {v2}, Lkkkkkk/lullll;->bВВ0412В0412В0412ВВ0412(Lkkkkkk/lullll;)Landroid/os/CancellationSignal;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lkkkkkk/lullll$1;->b042E042EЮЮ042EЮ042E042E042E:Lkkkkkk/lullll;

    invoke-static {v4}, Lkkkkkk/lullll;->b041204120412В0412В0412ВВ0412(Lkkkkkk/lullll;)Lkkkkkk/ulllll;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lkkkkkk/oioiio; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
