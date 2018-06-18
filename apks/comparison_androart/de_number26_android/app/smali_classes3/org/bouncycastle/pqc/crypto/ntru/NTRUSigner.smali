.class public Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;
.super Ljava/lang/Object;
.source "NTRUSigner.java"


# instance fields
.field private hashAlg:Lorg/bouncycastle/crypto/Digest;

.field private params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningParameters;

.field private signingKeyPair:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;

.field private verificationKey:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningParameters;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningParameters;

    return-void
.end method

.method private sign(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 8

    .line 133
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningParameters;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningParameters;->N:I

    .line 134
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningParameters;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningParameters;->q:I

    .line 135
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningParameters;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningParameters;->B:I

    .line 138
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;->getPublicKey()Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;

    move-result-object v3

    .line 140
    new-instance v4, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v4, v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    :goto_0
    const/4 v0, 0x1

    if-ge v2, v0, :cond_0

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p2, v0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;->getBasis(I)Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;

    move-result-object v2

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;->f:Lorg/bouncycastle/pqc/math/ntru/polynomial/Polynomial;

    .line 174
    invoke-virtual {p2, v0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;->getBasis(I)Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;

    move-result-object p2

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;->fPrime:Lorg/bouncycastle/pqc/math/ntru/polynomial/Polynomial;

    .line 176
    invoke-interface {v2, p1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/Polynomial;->mult(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v0

    .line 177
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->div(I)V

    .line 178
    invoke-interface {p2, v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/Polynomial;->mult(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v0

    .line 180
    invoke-interface {p2, p1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/Polynomial;->mult(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p1

    .line 181
    invoke-virtual {p1, v1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->div(I)V

    .line 182
    invoke-interface {v2, p1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/Polynomial;->mult(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p1

    .line 184
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sub(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 185
    invoke-virtual {v4, v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->add(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 186
    invoke-virtual {v4, v1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->modPositive(I)V

    return-object v4

    .line 144
    :cond_0
    invoke-virtual {p2, v2}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;->getBasis(I)Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;

    move-result-object v5

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;->f:Lorg/bouncycastle/pqc/math/ntru/polynomial/Polynomial;

    .line 145
    invoke-virtual {p2, v2}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;->getBasis(I)Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;

    move-result-object v6

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;->fPrime:Lorg/bouncycastle/pqc/math/ntru/polynomial/Polynomial;

    .line 147
    invoke-interface {v5, p1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/Polynomial;->mult(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v7

    .line 148
    invoke-virtual {v7, v1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->div(I)V

    .line 149
    invoke-interface {v6, v7}, Lorg/bouncycastle/pqc/math/ntru/polynomial/Polynomial;->mult(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v7

    .line 151
    invoke-interface {v6, p1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/Polynomial;->mult(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p1

    .line 152
    invoke-virtual {p1, v1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->div(I)V

    .line 153
    invoke-interface {v5, p1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/Polynomial;->mult(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p1

    .line 156
    invoke-virtual {v7, p1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sub(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 157
    invoke-virtual {v4, v7}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->add(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 159
    invoke-virtual {p2, v2}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;->getBasis(I)Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;

    move-result-object p1

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;->h:Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    if-le v2, v0, :cond_1

    add-int/lit8 v0, v2, -0x1

    .line 162
    invoke-virtual {p2, v0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;->getBasis(I)Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;->h:Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sub(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    goto :goto_1

    .line 166
    :cond_1
    iget-object v0, v3, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->h:Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sub(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 168
    :goto_1
    invoke-virtual {v7, p1, v1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mult(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0
.end method

.method private signHash([BLorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;)[B
    .locals 5

    .line 111
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;->getPublicKey()Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 115
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningParameters;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningParameters;->signFailTolerance:I

    if-le v1, v2, :cond_1

    .line 117
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Signing failed: too many retries (max="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningParameters;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningParameters;->signFailTolerance:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_1
    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->createMsgRep([BI)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v2

    .line 120
    invoke-direct {p0, v2, p2}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->sign(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v3

    .line 122
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->h:Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {p0, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->verify(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningParameters;

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningParameters;->q:I

    invoke-virtual {v3, p1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->toBinary(I)[B

    move-result-object p1

    .line 125
    array-length p2, p1

    add-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 126
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 127
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 128
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method private verify(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Z
    .locals 7

    .line 223
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningParameters;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningParameters;->q:I

    .line 224
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningParameters;

    iget-wide v1, v1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningParameters;->normBoundSq:D

    .line 225
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningParameters;

    iget-wide v3, v3, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningParameters;->betaSq:D

    .line 227
    invoke-virtual {p3, p2, v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mult(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p3

    .line 228
    invoke-virtual {p3, p1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sub(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 229
    invoke-virtual {p2, v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->centeredNormSq(I)J

    move-result-wide p1

    long-to-double p1, p1

    invoke-virtual {p3, v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->centeredNormSq(I)J

    move-result-wide v5

    long-to-double v5, v5

    mul-double/2addr v3, v5

    add-double/2addr p1, v3

    double-to-long p1, p1

    long-to-double p1, p1

    cmpg-double p1, p1, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private verifyHash([B[BLorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;)Z
    .locals 3

    .line 213
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 214
    array-length p2, p2

    add-int/lit8 p2, p2, -0x4

    new-array p2, p2, [B

    .line 215
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 216
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningParameters;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningParameters;->N:I

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningParameters;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningParameters;->q:I

    invoke-static {p2, v1, v2}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->fromBinary([BII)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p2

    .line 217
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 218
    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->createMsgRep([BI)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p1

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->h:Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->verify(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected createMsgRep([BI)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 9

    .line 235
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningParameters;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningParameters;->N:I

    .line 236
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningParameters;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningParameters;->q:I

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    add-int/lit8 v2, v1, 0x7

    const/16 v3, 0x8

    .line 239
    div-int/2addr v2, v3

    .line 240
    new-instance v4, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v4, v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 242
    array-length v7, p1

    add-int/2addr v7, v5

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 243
    invoke-virtual {v7, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 244
    invoke-virtual {v7, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 245
    new-instance p1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSignerPrng;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningParameters;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningParameters;->hashAlg:Lorg/bouncycastle/crypto/Digest;

    invoke-direct {p1, p2, v7}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSignerPrng;-><init>([BLorg/bouncycastle/crypto/Digest;)V

    :goto_0
    if-lt v6, v0, :cond_0

    return-object v4

    .line 249
    :cond_0
    invoke-virtual {p1, v2}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSignerPrng;->nextBytes(I)[B

    move-result-object p2

    .line 250
    array-length v7, p2

    add-int/lit8 v7, v7, -0x1

    aget-byte v7, p2, v7

    mul-int v8, v3, v2

    sub-int/2addr v8, v1

    shr-int/2addr v7, v8

    shl-int/2addr v7, v8

    .line 253
    array-length v8, p2

    add-int/lit8 v8, v8, -0x1

    int-to-byte v7, v7

    aput-byte v7, p2, v8

    .line 255
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 256
    invoke-virtual {v7, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 257
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 259
    iget-object p2, v4, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v7

    aput v7, p2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public generateSignature()[B
    .locals 3

    .line 94
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->hashAlg:Lorg/bouncycastle/crypto/Digest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->signingKeyPair:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;

    if-nez v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->hashAlg:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    .line 101
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->hashAlg:Lorg/bouncycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 102
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->signingKeyPair:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->signHash([BLorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;)[B

    move-result-object v0

    return-object v0

    .line 96
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call initSign first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 44
    check-cast p2, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->signingKeyPair:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters;

    goto :goto_0

    .line 48
    :cond_0
    check-cast p2, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->verificationKey:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;

    .line 50
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningParameters;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningParameters;->hashAlg:Lorg/bouncycastle/crypto/Digest;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->hashAlg:Lorg/bouncycastle/crypto/Digest;

    .line 51
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->hashAlg:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->hashAlg:Lorg/bouncycastle/crypto/Digest;

    if-nez v0, :cond_0

    .line 63
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call initSign or initVerify first!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->hashAlg:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->hashAlg:Lorg/bouncycastle/crypto/Digest;

    if-nez v0, :cond_0

    .line 80
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Call initSign or initVerify first!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->hashAlg:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 3

    .line 199
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->hashAlg:Lorg/bouncycastle/crypto/Digest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->verificationKey:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;

    if-nez v0, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->hashAlg:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    .line 206
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->hashAlg:Lorg/bouncycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 208
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->verificationKey:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;

    invoke-direct {p0, v0, p1, v1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSigner;->verifyHash([B[BLorg/bouncycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;)Z

    move-result p1

    return p1

    .line 201
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call initVerify first!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
