.class public final Lde/number26/machete/android/refactor/domain/p/c/c;
.super Ljava/lang/Object;
.source "CardToSignedRequestMapper.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "Ljava/lang/String;",
        "Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/core/b/a;


# direct methods
.method public constructor <init>(Lde/number26/machete/core/b/a;)V
    .locals 1

    const-string v0, "cryptoDelegate"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/p/c/c;->a:Lde/number26/machete/core/b/a;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/security/PrivateKey;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 31
    sget-object v0, Lf/i/d;->a:Ljava/nio/charset/Charset;

    if-nez p1, :cond_0

    new-instance p1, Lf/i;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SHA256withRSA"

    .line 32
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 34
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 35
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    const-string p2, "rsa.sign()"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;
    .locals 3

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"cardId\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    sget-object v0, Lf/i/d;->a:Ljava/nio/charset/Charset;

    if-nez p1, :cond_0

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/number26/machete/core/o/c;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/p/c/c;->a:Lde/number26/machete/core/b/a;

    invoke-interface {v0}, Lde/number26/machete/core/b/a;->c()Ljava/security/PrivateKey;

    move-result-object v0

    const-string v1, "encodedMessage"

    .line 24
    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "privateKey"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/refactor/domain/p/c/c;->a(Ljava/lang/String;Ljava/security/PrivateKey;)[B

    move-result-object v0

    .line 25
    invoke-static {v0}, Lde/number26/machete/core/o/c;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;

    const-string v2, "base64signedValue"

    invoke-static {v0, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/p/c/c;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/p/c/c;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;

    move-result-object p1

    return-object p1
.end method
