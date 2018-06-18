.class public final Lcom/nimbusds/jose/jwk/RSAKey;
.super Lcom/nimbusds/jose/jwk/JWK;

# interfaces
.implements Lcom/nimbusds/jose/jwk/AssymetricJWK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/jwk/RSAKey$Builder;,
        Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final d:Lcom/nimbusds/jose/util/Base64URL;

.field private final dp:Lcom/nimbusds/jose/util/Base64URL;

.field private final dq:Lcom/nimbusds/jose/util/Base64URL;

.field private final e:Lcom/nimbusds/jose/util/Base64URL;

.field private final n:Lcom/nimbusds/jose/util/Base64URL;

.field private final oth:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/nimbusds/jose/util/Base64URL;

.field private final q:Lcom/nimbusds/jose/util/Base64URL;

.field private final qi:Lcom/nimbusds/jose/util/Base64URL;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;",
            "Lcom/nimbusds/jose/Algorithm;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List",
            "<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    invoke-direct/range {v0 .. v16}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;",
            "Lcom/nimbusds/jose/Algorithm;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List",
            "<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    invoke-direct/range {v0 .. v16}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;)V

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The private exponent must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List",
            "<",
            "Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;",
            ">;",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;",
            "Lcom/nimbusds/jose/Algorithm;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List",
            "<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;)V"
        }
    .end annotation

    sget-object v2, Lcom/nimbusds/jose/jwk/KeyType;->RSA:Lcom/nimbusds/jose/jwk/KeyType;

    move-object v1, p0

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    invoke-direct/range {v1 .. v9}, Lcom/nimbusds/jose/jwk/JWK;-><init>(Lcom/nimbusds/jose/jwk/KeyType;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;)V

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The modulus value must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->n:Lcom/nimbusds/jose/util/Base64URL;

    if-nez p2, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The public exponent value must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iput-object p2, p0, Lcom/nimbusds/jose/jwk/RSAKey;->e:Lcom/nimbusds/jose/util/Base64URL;

    iput-object p3, p0, Lcom/nimbusds/jose/jwk/RSAKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz p4, :cond_3

    if-eqz p5, :cond_3

    if-eqz p6, :cond_3

    if-eqz p7, :cond_3

    if-eqz p8, :cond_3

    iput-object p4, p0, Lcom/nimbusds/jose/jwk/RSAKey;->p:Lcom/nimbusds/jose/util/Base64URL;

    iput-object p5, p0, Lcom/nimbusds/jose/jwk/RSAKey;->q:Lcom/nimbusds/jose/util/Base64URL;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->dp:Lcom/nimbusds/jose/util/Base64URL;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->dq:Lcom/nimbusds/jose/util/Base64URL;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->qi:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz p9, :cond_2

    invoke-static/range {p9 .. p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    goto :goto_0

    :cond_3
    if-nez p4, :cond_4

    if-nez p5, :cond_4

    if-nez p6, :cond_4

    if-nez p7, :cond_4

    if-nez p8, :cond_4

    if-nez p9, :cond_4

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->p:Lcom/nimbusds/jose/util/Base64URL;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->q:Lcom/nimbusds/jose/util/Base64URL;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->dp:Lcom/nimbusds/jose/util/Base64URL;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->dq:Lcom/nimbusds/jose/util/Base64URL;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->qi:Lcom/nimbusds/jose/util/Base64URL;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    goto :goto_0

    :cond_4
    if-nez p4, :cond_5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Incomplete second private (CRT) representation: The first prime factor must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-nez p5, :cond_6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Incomplete second private (CRT) representation: The second prime factor must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-nez p6, :cond_7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Incomplete second private (CRT) representation: The first factor CRT exponent must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-nez p7, :cond_8

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Incomplete second private (CRT) representation: The second factor CRT exponent must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Incomplete second private (CRT) representation: The first CRT coefficient must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List",
            "<",
            "Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;",
            ">;",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;",
            "Lcom/nimbusds/jose/Algorithm;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List",
            "<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v0 .. v16}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;)V

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The first prime factor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p4, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The second prime factor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p5, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The first factor CRT exponent must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez p6, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The second factor CRT exponent must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-nez p7, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The first CRT coefficient must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/interfaces/RSAPublicKey;",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;",
            "Lcom/nimbusds/jose/Algorithm;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List",
            "<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v2

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/interfaces/RSAPublicKey;",
            "Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;",
            "Lcom/nimbusds/jose/Algorithm;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List",
            "<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;)V"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;->getOtherPrimeInfo()[Ljava/security/spec/RSAOtherPrimeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->toList([Ljava/security/spec/RSAOtherPrimeInfo;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    invoke-direct/range {v0 .. v16}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/interfaces/RSAPublicKey;",
            "Ljava/security/interfaces/RSAPrivateCrtKey;",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;",
            "Lcom/nimbusds/jose/Algorithm;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List",
            "<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;)V"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    invoke-direct/range {v0 .. v16}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljava/security/interfaces/RSAPrivateKey;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/interfaces/RSAPublicKey;",
            "Ljava/security/interfaces/RSAPrivateKey;",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            "Ljava/util/Set",
            "<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;",
            "Lcom/nimbusds/jose/Algorithm;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List",
            "<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v2

    invoke-interface {p2}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/math/BigInteger;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v3

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/JWK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-static {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/RSAKey;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/JWK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-static {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/RSAKey;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/RSAKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-static {p0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->parse(Ljava/lang/String;)Lnet/minidev/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/jwk/RSAKey;->parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/RSAKey;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/RSAKey;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    new-instance v2, Lcom/nimbusds/jose/util/Base64URL;

    const-string v1, "n"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getString(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/nimbusds/jose/util/Base64URL;

    const-string v1, "e"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getString(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    const-string v1, "kty"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getString(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nimbusds/jose/jwk/KeyType;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/KeyType;

    move-result-object v1

    sget-object v4, Lcom/nimbusds/jose/jwk/KeyType;->RSA:Lcom/nimbusds/jose/jwk/KeyType;

    if-eq v1, v4, :cond_0

    new-instance v1, Ljava/text/ParseException;

    const-string v2, "The key type \"kty\" must be RSA"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_0
    const/4 v4, 0x0

    const-string v1, "d"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lnet/minidev/json/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v4, Lcom/nimbusds/jose/util/Base64URL;

    const-string v1, "d"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getString(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x0

    const-string v1, "p"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lnet/minidev/json/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v5, Lcom/nimbusds/jose/util/Base64URL;

    const-string v1, "p"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getString(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    :cond_2
    const/4 v6, 0x0

    const-string v1, "q"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lnet/minidev/json/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v6, Lcom/nimbusds/jose/util/Base64URL;

    const-string v1, "q"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getString(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    :cond_3
    const/4 v7, 0x0

    const-string v1, "dp"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lnet/minidev/json/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v7, Lcom/nimbusds/jose/util/Base64URL;

    const-string v1, "dp"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getString(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    :cond_4
    const/4 v8, 0x0

    const-string v1, "dq"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lnet/minidev/json/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v8, Lcom/nimbusds/jose/util/Base64URL;

    const-string v1, "dq"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getString(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    :cond_5
    const/4 v9, 0x0

    const-string v1, "qi"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lnet/minidev/json/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v9, Lcom/nimbusds/jose/util/Base64URL;

    const-string v1, "qi"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getString(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    :cond_6
    const/4 v10, 0x0

    const-string v1, "oth"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lnet/minidev/json/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "oth"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getJSONArray(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Lnet/minidev/json/JSONArray;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lnet/minidev/json/JSONArray;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lnet/minidev/json/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    :try_start_0
    new-instance v1, Lcom/nimbusds/jose/jwk/RSAKey;

    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyUse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyOperations(Lnet/minidev/json/JSONObject;)Ljava/util/Set;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseAlgorithm(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/Algorithm;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseKeyID(Lnet/minidev/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseX509CertURL(Lnet/minidev/json/JSONObject;)Ljava/net/URI;

    move-result-object v15

    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseX509CertThumbprint(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v16

    invoke-static/range {p0 .. p0}, Lcom/nimbusds/jose/jwk/JWKMetadata;->parseX509CertChain(Lnet/minidev/json/JSONObject;)Ljava/util/List;

    move-result-object v17

    invoke-direct/range {v1 .. v17}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v12, v1, Lnet/minidev/json/JSONObject;

    if-eqz v12, :cond_7

    check-cast v1, Lnet/minidev/json/JSONObject;

    new-instance v12, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;

    new-instance v13, Lcom/nimbusds/jose/util/Base64URL;

    const-string v14, "r"

    invoke-static {v1, v14}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getString(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/nimbusds/jose/util/Base64URL;

    const-string v15, "dq"

    invoke-static {v1, v15}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getString(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/nimbusds/jose/util/Base64URL;

    const-string v16, "t"

    move-object/from16 v0, v16

    invoke-static {v1, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getString(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v13, v14, v15}, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/text/ParseException;

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v2
.end method


# virtual methods
.method public getFirstCRTCoefficient()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->qi:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getFirstFactorCRTExponent()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->dp:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getFirstPrimeFactor()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->p:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getModulus()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->n:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getOtherPrimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    return-object v0
.end method

.method public getPrivateExponent()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getPublicExponent()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->e:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getRequiredParams()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "e"

    iget-object v2, p0, Lcom/nimbusds/jose/jwk/RSAKey;->e:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kty"

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->getKeyType()Lcom/nimbusds/jose/jwk/KeyType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nimbusds/jose/jwk/KeyType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "n"

    iget-object v2, p0, Lcom/nimbusds/jose/jwk/RSAKey;->n:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getSecondFactorCRTExponent()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->dq:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getSecondPrimeFactor()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->q:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public isPrivate()Z
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->p:Lcom/nimbusds/jose/util/Base64URL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->n:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64URL;->decode()[B

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/ByteUtils;->bitLength([B)I

    move-result v0

    return v0
.end method

.method public toJSONObject()Lnet/minidev/json/JSONObject;
    .locals 7

    invoke-super {p0}, Lcom/nimbusds/jose/jwk/JWK;->toJSONObject()Lnet/minidev/json/JSONObject;

    move-result-object v1

    const-string v0, "n"

    iget-object v2, p0, Lcom/nimbusds/jose/jwk/RSAKey;->n:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "e"

    iget-object v2, p0, Lcom/nimbusds/jose/jwk/RSAKey;->e:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v0, :cond_0

    const-string v0, "d"

    iget-object v2, p0, Lcom/nimbusds/jose/jwk/RSAKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->p:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v0, :cond_1

    const-string v0, "p"

    iget-object v2, p0, Lcom/nimbusds/jose/jwk/RSAKey;->p:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->q:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v0, :cond_2

    const-string v0, "q"

    iget-object v2, p0, Lcom/nimbusds/jose/jwk/RSAKey;->q:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->dp:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v0, :cond_3

    const-string v0, "dp"

    iget-object v2, p0, Lcom/nimbusds/jose/jwk/RSAKey;->dp:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->dq:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v0, :cond_4

    const-string v0, "dq"

    iget-object v2, p0, Lcom/nimbusds/jose/jwk/RSAKey;->dq:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->qi:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v0, :cond_5

    const-string v0, "qi"

    iget-object v2, p0, Lcom/nimbusds/jose/jwk/RSAKey;->qi:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v2, Lnet/minidev/json/JSONArray;

    invoke-direct {v2}, Lnet/minidev/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "oth"

    invoke-virtual {v1, v0, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v1

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;

    new-instance v4, Lnet/minidev/json/JSONObject;

    invoke-direct {v4}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v5, "r"

    invoke-static {v0}, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->access$0(Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "d"

    invoke-static {v0}, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->access$1(Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "t"

    invoke-static {v0}, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->access$2(Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lnet/minidev/json/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public toKeyPair()Ljava/security/KeyPair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    new-instance v0, Ljava/security/KeyPair;

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->toRSAPublicKey()Ljava/security/interfaces/RSAPublicKey;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->toRSAPrivateKey()Ljava/security/interfaces/RSAPrivateKey;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v0
.end method

.method public toPrivateKey()Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->toRSAPrivateKey()Ljava/security/interfaces/RSAPrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toPublicJWK()Lcom/nimbusds/jose/jwk/JWK;
    .locals 1

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->toPublicJWK()Lcom/nimbusds/jose/jwk/RSAKey;

    move-result-object v0

    return-object v0
.end method

.method public toPublicJWK()Lcom/nimbusds/jose/jwk/RSAKey;
    .locals 10

    new-instance v0, Lcom/nimbusds/jose/jwk/RSAKey;

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->getModulus()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->getPublicExponent()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->getKeyUse()Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->getKeyOperations()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->getAlgorithm()Lcom/nimbusds/jose/Algorithm;

    move-result-object v5

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->getKeyID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->getX509CertURL()Ljava/net/URI;

    move-result-object v7

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->getX509CertThumbprint()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v8

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->getX509CertChain()Ljava/util/List;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/nimbusds/jose/jwk/RSAKey;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;)V

    return-object v0
.end method

.method public toPublicKey()Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->toRSAPublicKey()Ljava/security/interfaces/RSAPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public toRSAPrivateKey()Ljava/security/interfaces/RSAPrivateKey;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->n:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64URL;->decodeToBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->d:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64URL;->decodeToBigInteger()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->p:Lcom/nimbusds/jose/util/Base64URL;

    if-nez v0, :cond_1

    new-instance v0, Ljava/security/spec/RSAPrivateKeySpec;

    invoke-direct {v0, v1, v3}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_1
    :try_start_0
    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPrivateKey;
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->e:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64URL;->decodeToBigInteger()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->p:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64URL;->decodeToBigInteger()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->q:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64URL;->decodeToBigInteger()Ljava/math/BigInteger;

    move-result-object v5

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->dp:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64URL;->decodeToBigInteger()Ljava/math/BigInteger;

    move-result-object v6

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->dq:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64URL;->decodeToBigInteger()Ljava/math/BigInteger;

    move-result-object v7

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->qi:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64URL;->decodeToBigInteger()Ljava/math/BigInteger;

    move-result-object v8

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [Ljava/security/spec/RSAOtherPrimeInfo;

    const/4 v0, 0x0

    move v10, v0

    :goto_2
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v10, v0, :cond_2

    new-instance v0, Ljava/security/spec/RSAMultiPrimePrivateCrtKeySpec;

    invoke-direct/range {v0 .. v9}, Ljava/security/spec/RSAMultiPrimePrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/security/spec/RSAOtherPrimeInfo;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/RSAKey;->oth:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;

    new-instance v11, Ljava/security/spec/RSAOtherPrimeInfo;

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->getPrimeFactor()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v12

    invoke-virtual {v12}, Lcom/nimbusds/jose/util/Base64URL;->decodeToBigInteger()Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->getFactorCRTExponent()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v13

    invoke-virtual {v13}, Lcom/nimbusds/jose/util/Base64URL;->decodeToBigInteger()Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/RSAKey$OtherPrimesInfo;->getFactorCRTCoefficient()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64URL;->decodeToBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v11, v12, v13, v0}, Ljava/security/spec/RSAOtherPrimeInfo;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v11, v9, v10

    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/security/spec/RSAPrivateCrtKeySpec;

    invoke-direct/range {v0 .. v8}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :goto_3
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public toRSAPublicKey()Ljava/security/interfaces/RSAPublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/RSAKey;->n:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64URL;->decodeToBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lcom/nimbusds/jose/jwk/RSAKey;->e:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v2}, Lcom/nimbusds/jose/util/Base64URL;->decodeToBigInteger()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :try_start_0
    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
