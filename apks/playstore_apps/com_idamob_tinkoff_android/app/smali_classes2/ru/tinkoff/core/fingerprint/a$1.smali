.class final Lru/tinkoff/core/fingerprint/a$1;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/fingerprint/a;->a(Lru/tinkoff/core/fingerprint/c$a;)Landroid/support/v4/os/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/core/fingerprint/c$a;

.field final synthetic b:Lru/tinkoff/core/fingerprint/a;


# direct methods
.method constructor <init>(Lru/tinkoff/core/fingerprint/a;Lru/tinkoff/core/fingerprint/c$a;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lru/tinkoff/core/fingerprint/a$1;->b:Lru/tinkoff/core/fingerprint/a;

    iput-object p2, p0, Lru/tinkoff/core/fingerprint/a$1;->a:Lru/tinkoff/core/fingerprint/c$a;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lru/tinkoff/core/fingerprint/a$1;->a:Lru/tinkoff/core/fingerprint/c$a;

    invoke-interface {v0, p1, p2}, Lru/tinkoff/core/fingerprint/c$a;->a(ILjava/lang/CharSequence;)V

    .line 152
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lru/tinkoff/core/fingerprint/a$1;->a:Lru/tinkoff/core/fingerprint/c$a;

    invoke-interface {v0}, Lru/tinkoff/core/fingerprint/c$a;->a()V

    .line 157
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lru/tinkoff/core/fingerprint/a$1;->a:Lru/tinkoff/core/fingerprint/c$a;

    invoke-interface {v0, p1, p2}, Lru/tinkoff/core/fingerprint/c$a;->b(ILjava/lang/CharSequence;)V

    .line 162
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 6

    .prologue
    .line 133
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    .line 135
    :try_start_0
    iget-object v1, p0, Lru/tinkoff/core/fingerprint/a$1;->b:Lru/tinkoff/core/fingerprint/a;

    invoke-static {v1, v0}, Lru/tinkoff/core/fingerprint/a;->a(Lru/tinkoff/core/fingerprint/a;Ljavax/crypto/Cipher;)[B

    move-result-object v0

    .line 136
    iget-object v1, p0, Lru/tinkoff/core/fingerprint/a$1;->a:Lru/tinkoff/core/fingerprint/c$a;

    invoke-interface {v1, v0}, Lru/tinkoff/core/fingerprint/c$a;->a([B)V
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 147
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :goto_1
    invoke-static {}, Lru/tinkoff/core/fingerprint/a;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "authenticate error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_0

    instance-of v0, v0, Ljavax/crypto/IllegalBlockSizeException;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lru/tinkoff/core/fingerprint/a$1;->a:Lru/tinkoff/core/fingerprint/c$a;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lru/tinkoff/core/fingerprint/c$a;->a(I)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/fingerprint/a$1;->a:Lru/tinkoff/core/fingerprint/c$a;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lru/tinkoff/core/fingerprint/c$a;->a(I)V

    goto :goto_0

    .line 137
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
