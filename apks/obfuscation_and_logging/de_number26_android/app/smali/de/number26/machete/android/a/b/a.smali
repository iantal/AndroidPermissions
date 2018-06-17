.class public Lde/number26/machete/android/a/b/a;
.super Ljava/lang/Object;
.source "RsaHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lde/number26/machete/android/a/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/a/b/c;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lde/number26/machete/android/a/b/a;->b:Lde/number26/machete/android/a/b/c;

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 3

    .line 77
    new-instance v0, Ljava/math/BigInteger;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v2, 0x82

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lde/number26/machete/android/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 36
    invoke-static {}, Lde/number26/machete/android/a/b/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lde/number26/machete/android/a/b/a;->b:Lde/number26/machete/android/a/b/c;

    invoke-virtual {v1, v0}, Lde/number26/machete/android/a/b/c;->a(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lde/number26/machete/android/a/b/a;->b:Lde/number26/machete/android/a/b/c;

    invoke-virtual {v1, p1}, Lde/number26/machete/android/a/b/c;->b(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    .line 39
    new-instance v1, Lde/number26/machete/android/a/i;

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/a/g;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lde/number26/machete/android/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/number26/machete/core/b/b;
        }
    .end annotation

    .line 60
    :try_start_0
    invoke-virtual {p0, p1}, Lde/number26/machete/android/a/b/a;->c(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v0

    const-string v1, "RSA/ECB/PKCS1Padding"

    .line 61
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    .line 62
    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 63
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    .line 64
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    .line 66
    instance-of v0, p2, Lde/number26/machete/core/b/c;

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lde/number26/machete/android/a/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decrypt - No key for alias: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_0
    sget-object p1, Lde/number26/machete/android/a/b/a;->a:Ljava/lang/String;

    const-string v0, "Error in decrypt method"

    invoke-static {p1, v0, p2}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :goto_0
    new-instance p1, Lde/number26/machete/core/b/b;

    invoke-direct {p1, p2}, Lde/number26/machete/core/b/b;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/a/b/a;->b:Lde/number26/machete/android/a/b/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/a/b/c;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/a/b/a;->b:Lde/number26/machete/android/a/b/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/a/b/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/a/b/a;->b:Lde/number26/machete/android/a/b/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/a/b/c;->d(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1

    .line 50
    :cond_0
    new-instance v0, Lde/number26/machete/core/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no key for alias: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/number26/machete/core/b/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/a/b/a;->b:Lde/number26/machete/android/a/b/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/a/b/c;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lde/number26/machete/android/a/b/a;->b:Lde/number26/machete/android/a/b/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/a/b/c;->a(Ljava/lang/String;)V

    return-void
.end method
