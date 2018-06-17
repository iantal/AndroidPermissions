.class public Lde/number26/machete/android/a/a;
.super Ljava/lang/Object;
.source "CryptoManager.java"

# interfaces
.implements Lde/number26/machete/core/b/a;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lde/number26/machete/core/d/k;

.field private final c:Lrx/h;

.field private final d:Lde/number26/machete/android/a/a/b;

.field private final e:Lde/number26/machete/android/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/core/d/k;Lrx/h;Lde/number26/machete/android/a/a/b;Lde/number26/machete/android/a/b/a;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lde/number26/machete/android/a/a;->b:Lde/number26/machete/core/d/k;

    .line 55
    iput-object p2, p0, Lde/number26/machete/android/a/a;->c:Lrx/h;

    .line 56
    iput-object p3, p0, Lde/number26/machete/android/a/a;->d:Lde/number26/machete/android/a/a/b;

    .line 57
    iput-object p4, p0, Lde/number26/machete/android/a/a;->e:Lde/number26/machete/android/a/b/a;

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/a/a;)Lde/number26/machete/android/a/b/a;
    .locals 0

    .line 34
    iget-object p0, p0, Lde/number26/machete/android/a/a;->e:Lde/number26/machete/android/a/b/a;

    return-object p0
.end method

.method static synthetic b(Lde/number26/machete/android/a/a;)Lde/number26/machete/android/a/a/b;
    .locals 0

    .line 34
    iget-object p0, p0, Lde/number26/machete/android/a/a;->d:Lde/number26/machete/android/a/a/b;

    return-object p0
.end method

.method static final synthetic d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lde/number26/machete/android/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private f()Lde/number26/machete/android/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/a/a;->e:Lde/number26/machete/android/a/b/a;

    iget-object v1, p0, Lde/number26/machete/android/a/a;->b:Lde/number26/machete/core/d/k;

    invoke-virtual {v1}, Lde/number26/machete/core/d/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/a/b/a;->a(Ljava/lang/String;)Lde/number26/machete/android/a/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 224
    invoke-virtual {p0, p1, v0}, Lde/number26/machete/android/a/a;->a(I[B)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    return-object p1
.end method

.method public a(I[B)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 230
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/a/a;->d:Lde/number26/machete/android/a/a/b;

    iget-object v1, p0, Lde/number26/machete/android/a/a;->b:Lde/number26/machete/core/d/k;

    invoke-virtual {v1}, Lde/number26/machete/core/d/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lde/number26/machete/android/a/a/b;->a(I[BLjava/lang/String;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 232
    sget-object p2, Lde/number26/machete/android/a/a;->a:Ljava/lang/String;

    const-string v0, "Error creating crypto object!"

    invoke-static {p2, v0, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 138
    new-instance v0, Lde/number26/machete/android/a/a$2;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/android/a/a$2;-><init>(Lde/number26/machete/android/a/a;Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 156
    new-instance v0, Lde/number26/machete/android/a/a$3;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/android/a/a$3;-><init>(Lde/number26/machete/android/a/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;[B)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance v0, Lde/number26/machete/android/a/a$1;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/android/a/a$1;-><init>(Lde/number26/machete/android/a/a;Ljava/lang/String;[B)V

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a([B)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lde/number26/machete/android/a/a;->b:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lde/number26/machete/android/a/a;->a(Ljava/lang/String;[B)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lde/number26/machete/core/model/PairKeyTestInfo;)V
    .locals 2

    .line 182
    sget-object v0, Lde/number26/machete/android/a/a;->a:Ljava/lang/String;

    const-string v1, "Processing key pair test"

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 184
    invoke-virtual {p0}, Lde/number26/machete/android/a/a;->d()V

    return-void

    .line 188
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/core/model/PairKeyTestInfo;->getPkp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/a/a;->a(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Lde/number26/machete/core/model/PairKeyTestInfo;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {p1}, Lde/number26/machete/core/model/PairKeyTestInfo;->getEncryptedValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/a/a;->c(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    iget-object v1, p0, Lde/number26/machete/android/a/a;->c:Lrx/h;

    .line 192
    invoke-virtual {p1, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object p1

    .line 193
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object p1

    new-instance v1, Lde/number26/machete/android/a/c;

    invoke-direct {v1, p0, v0}, Lde/number26/machete/android/a/c;-><init>(Lde/number26/machete/android/a/a;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/a/d;->a:Lrx/c/b;

    new-instance v1, Lde/number26/machete/android/a/e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/a/e;-><init>(Lde/number26/machete/android/a/a;)V

    .line 201
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/a/a;->e:Lde/number26/machete/android/a/b/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/a/b/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lde/number26/machete/core/b/c;

    if-eqz v0, :cond_0

    .line 203
    sget-object p1, Lde/number26/machete/android/a/a;->a:Ljava/lang/String;

    const-string v0, "Key pair test - The phone is not paired!"

    invoke-static {p1, v0}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_0
    sget-object v0, Lde/number26/machete/android/a/a;->a:Ljava/lang/String;

    const-string v1, "Error processing key pair test!"

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    :goto_0
    invoke-virtual {p0}, Lde/number26/machete/android/a/a;->d()V

    return-void
.end method

.method final synthetic a(Lrx/k;)V
    .locals 1

    .line 77
    :try_start_0
    invoke-direct {p0}, Lde/number26/machete/android/a/a;->f()Lde/number26/machete/android/a/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/k;->a(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p1}, Lrx/k;->Y_()V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {p1, v0}, Lrx/k;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/a/a;->b:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->g()Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lde/number26/machete/android/a/a;->e:Lde/number26/machete/android/a/b/a;

    invoke-virtual {v1, v0}, Lde/number26/machete/android/a/b/a;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lde/number26/machete/android/a/a;->d:Lde/number26/machete/android/a/a/b;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/a/a/b;->b(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lde/number26/machete/android/a/a;->d:Lde/number26/machete/android/a/a/b;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/a/i;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Lde/number26/machete/android/a/b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/a/b;-><init>(Lde/number26/machete/android/a/a;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lde/number26/machete/android/a/a;->c:Lrx/h;

    .line 85
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 86
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lde/number26/machete/android/a/a;->e:Lde/number26/machete/android/a/b/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/a/b/a;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/security/PrivateKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lde/number26/machete/android/a/a;->e:Lde/number26/machete/android/a/b/a;

    iget-object v1, p0, Lde/number26/machete/android/a/a;->b:Lde/number26/machete/core/d/k;

    invoke-virtual {v1}, Lde/number26/machete/core/d/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/a/b/a;->c(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    invoke-static {p1}, Lde/number26/machete/android/a/g;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lde/number26/machete/android/a/a;->a([B)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 195
    invoke-static {p1, p2}, Lde/number26/machete/core/o/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 198
    invoke-virtual {p0}, Lde/number26/machete/android/a/a;->d()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 213
    sget-object v0, Lde/number26/machete/android/a/a;->a:Ljava/lang/String;

    const-string v1, "removePairing"

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 214
    invoke-virtual {p0, v0}, Lde/number26/machete/android/a/a;->a(Ljava/lang/String;)V

    .line 216
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/a/a;->b:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/a/a;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 218
    sget-object v1, Lde/number26/machete/android/a/a;->a:Ljava/lang/String;

    const-string v2, "Error in removePairing method!"

    invoke-static {v1, v2, v0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
