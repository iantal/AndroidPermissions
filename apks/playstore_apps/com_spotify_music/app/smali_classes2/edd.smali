.class public final Ledd;
.super Ljava/lang/Object;

# interfaces
.implements Ldyp;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lede;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Lcom/google/android/gms/internal/zzdsl;

.field private final f:Ledc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Ledd;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/zzdsl;Ledc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Leda;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v0, Lede;

    invoke-direct {v0, p1}, Lede;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Ledd;->b:Lede;

    iput-object p2, p0, Ledd;->d:[B

    iput-object p3, p0, Ledd;->c:Ljava/lang/String;

    iput-object p4, p0, Ledd;->e:Lcom/google/android/gms/internal/zzdsl;

    iput-object p5, p0, Ledd;->f:Ledc;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 13

    iget-object v0, p0, Ledd;->b:Lede;

    iget-object v1, p0, Ledd;->c:Ljava/lang/String;

    iget-object v2, p0, Ledd;->d:[B

    iget-object v3, p0, Ledd;->f:Ledc;

    invoke-interface {v3}, Ledc;->a()I

    move-result v3

    iget-object v4, p0, Ledd;->e:Lcom/google/android/gms/internal/zzdsl;

    .line 1000
    iget-object v5, v0, Lede;->a:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v5}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v5

    sget-object v6, Ledh;->d:Ledh;

    const-string v7, "EC"

    invoke-virtual {v6, v7}, Ledh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/KeyPairGenerator;

    invoke-virtual {v6, v5}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v6}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v6

    check-cast v6, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v5}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v5

    check-cast v5, Ljava/security/interfaces/ECPrivateKey;

    iget-object v7, v0, Lede;->a:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v7}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v7

    iget-object v8, v0, Lede;->a:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v8}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v8

    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v8

    invoke-static {v7, v8}, Leda;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    sget-object v7, Ledh;->c:Ledh;

    const-string v8, "ECDH"

    invoke-virtual {v7, v8}, Ledh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljavax/crypto/KeyAgreement;

    invoke-virtual {v7, v5}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    iget-object v0, v0, Lede;->a:Ljava/security/interfaces/ECPublicKey;

    const/4 v5, 0x1

    invoke-virtual {v7, v0, v5}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v7}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v0

    invoke-interface {v6}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v7

    invoke-virtual {v7}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v7

    invoke-interface {v6}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v6

    .line 2000
    invoke-static {v6, v7}, Leda;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    invoke-static {v7}, Leda;->a(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v7

    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    add-int/lit8 v7, v7, 0x7

    div-int/lit8 v7, v7, 0x8

    sget-object v8, Ledb;->a:[I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdsl;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x2

    const/4 v10, 0x0

    packed-switch v8, :pswitch_data_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xf

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "invalid format:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    add-int/2addr v7, v5

    new-array v4, v7, [B

    invoke-virtual {v6}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v8

    array-length v11, v8

    sub-int/2addr v7, v11

    array-length v11, v8

    invoke-static {v8, v10, v4, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    int-to-byte v6, v6

    aput-byte v6, v4, v10

    goto :goto_1

    :pswitch_1
    mul-int v4, v9, v7

    add-int/2addr v4, v5

    new-array v8, v4, [B

    invoke-virtual {v6}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v11

    invoke-virtual {v6}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    array-length v12, v6

    sub-int/2addr v4, v12

    array-length v12, v6

    invoke-static {v6, v10, v8, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v5

    array-length v4, v11

    sub-int/2addr v7, v4

    array-length v4, v11

    invoke-static {v11, v10, v8, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x4

    aput-byte v4, v8, v10

    move-object v4, v8

    .line 1000
    :goto_1
    new-array v6, v9, [[B

    aput-object v4, v6, v10

    aput-object v0, v6, v5

    invoke-static {v6}, Ledv;->a([[B)[B

    move-result-object v0

    sget-object v6, Ledh;->b:Ledh;

    invoke-virtual {v6, v1}, Ledh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/crypto/Mac;

    const/16 v7, 0xff

    invoke-virtual {v6}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v8

    mul-int/2addr v7, v8

    if-le v3, v7, :cond_1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "size too large"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz v2, :cond_3

    array-length v7, v2

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v7, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v6}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v7

    new-array v7, v7, [B

    invoke-direct {v2, v7, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_3
    invoke-virtual {v6, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    new-array v2, v3, [B

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v7, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    new-array v0, v10, [B

    move v1, v10

    :goto_4
    invoke-virtual {v6, v0}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v6, p2}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte v0, v5

    invoke-virtual {v6, v0}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {v6}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    array-length v7, v0

    add-int/2addr v7, v1

    if-ge v7, v3, :cond_4

    array-length v7, v0

    invoke-static {v0, v10, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v0

    add-int/2addr v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    sub-int/2addr v3, v1

    invoke-static {v0, v10, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p2, Ledf;

    invoke-direct {p2, v4, v2}, Ledf;-><init>([B[B)V

    iget-object v0, p0, Ledd;->f:Ledc;

    .line 3000
    iget-object v1, p2, Ledf;->b:Ledr;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_5

    :cond_5
    iget-object v1, p2, Ledf;->b:Ledr;

    invoke-virtual {v1}, Ledr;->a()[B

    move-result-object v1

    :goto_5
    invoke-interface {v0, v1}, Ledc;->a([B)Ldym;

    move-result-object v0

    sget-object v1, Ledd;->a:[B

    invoke-interface {v0, p1, v1}, Ldym;->a([B[B)[B

    move-result-object p1

    .line 4000
    iget-object v0, p2, Ledf;->a:Ledr;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object p2, p2, Ledf;->a:Ledr;

    invoke-virtual {p2}, Ledr;->a()[B

    move-result-object v2

    :goto_6
    array-length p2, v2

    array-length v0, p1

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
