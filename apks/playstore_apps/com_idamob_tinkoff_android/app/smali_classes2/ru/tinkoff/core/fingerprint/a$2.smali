.class final Lru/tinkoff/core/fingerprint/a$2;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/fingerprint/a;->a([BLru/tinkoff/core/fingerprint/c$b;)Landroid/support/v4/os/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lru/tinkoff/core/fingerprint/c$b;

.field final synthetic c:Lru/tinkoff/core/fingerprint/a;


# direct methods
.method constructor <init>(Lru/tinkoff/core/fingerprint/a;[BLru/tinkoff/core/fingerprint/c$b;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lru/tinkoff/core/fingerprint/a$2;->c:Lru/tinkoff/core/fingerprint/a;

    iput-object p2, p0, Lru/tinkoff/core/fingerprint/a$2;->a:[B

    iput-object p3, p0, Lru/tinkoff/core/fingerprint/a$2;->b:Lru/tinkoff/core/fingerprint/c$b;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 184
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    .line 186
    :try_start_0
    iget-object v1, p0, Lru/tinkoff/core/fingerprint/a$2;->c:Lru/tinkoff/core/fingerprint/a;

    iget-object v2, p0, Lru/tinkoff/core/fingerprint/a$2;->a:[B

    invoke-static {v1, v2, v0}, Lru/tinkoff/core/fingerprint/a;->a(Lru/tinkoff/core/fingerprint/a;[BLjavax/crypto/Cipher;)V

    .line 187
    iget-object v0, p0, Lru/tinkoff/core/fingerprint/a$2;->b:Lru/tinkoff/core/fingerprint/c$b;

    invoke-interface {v0}, Lru/tinkoff/core/fingerprint/c$b;->a()V
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 196
    :goto_0
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    :goto_1
    iget-object v1, p0, Lru/tinkoff/core/fingerprint/a$2;->c:Lru/tinkoff/core/fingerprint/a;

    iget-object v2, p0, Lru/tinkoff/core/fingerprint/a$2;->a:[B

    invoke-static {v1, v2}, Lru/tinkoff/core/fingerprint/a;->a(Lru/tinkoff/core/fingerprint/a;[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    iget-object v0, p0, Lru/tinkoff/core/fingerprint/a$2;->b:Lru/tinkoff/core/fingerprint/c$b;

    invoke-interface {v0}, Lru/tinkoff/core/fingerprint/c$b;->a()V

    goto :goto_0

    .line 192
    :cond_0
    invoke-static {}, Lru/tinkoff/core/fingerprint/a;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "setupAuthentication error (%d): %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lru/tinkoff/core/fingerprint/a$2;->b:Lru/tinkoff/core/fingerprint/c$b;

    invoke-interface {v0, v7}, Lru/tinkoff/core/fingerprint/c$b;->a(I)V

    goto :goto_0

    .line 188
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
