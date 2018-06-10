.class public Laxut;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/security/interfaces/RSAKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxvf;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 39
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    const/16 v0, 0x800

    if-lt p0, v0, :cond_0

    return-void

    .line 42
    :cond_0
    new-instance v0, Laxvf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An RSA key of size 2048 bits or larger MUST be used with the all JOSE RSA algorithms (given key was only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bits)."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Laxvf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    new-instance p0, Laxvf;

    const-string v0, "The RSA key must not be null."

    invoke-direct {p0, v0}, Laxvf;-><init>(Ljava/lang/String;)V

    throw p0
.end method
