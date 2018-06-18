.class public Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;
.super Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;


# instance fields
.field public h:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

.field private params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iget v0, p2, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->N:I

    iget v1, p2, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->q:I

    invoke-static {p1, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->fromBinary(Ljava/io/InputStream;II)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->h:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->h:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    return-void
.end method

.method public constructor <init>([BLorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iget v0, p2, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->N:I

    iget v1, p2, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->q:I

    invoke-static {p1, v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->fromBinary([BII)Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->h:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_1

    check-cast p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->h:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    if-nez v2, :cond_4

    iget-object v2, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->h:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    if-nez v2, :cond_1

    :cond_3
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    if-nez v2, :cond_5

    iget-object v2, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->h:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    iget-object v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->h:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-virtual {v2, v3}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    iget-object v3, p1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    invoke-virtual {v2, v3}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0
.end method

.method public getEncoded()[B
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->h:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    iget v1, v1, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->q:I

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->toBinary(I)[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->h:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    if-nez v2, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->h:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningParameters;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPublicKeyParameters;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
