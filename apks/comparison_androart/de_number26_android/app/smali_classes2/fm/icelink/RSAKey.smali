.class public Lfm/icelink/RSAKey;
.super Lfm/icelink/AsymmetricKey;
.source "RSAKey.java"


# instance fields
.field private __asn1:Lfm/icelink/ASN1Sequence;

.field private __bytes:[B

.field private __x509:Lfm/icelink/X509RsaPrivateKey;

.field private _coefficient:[B

.field private _exponent1:[B

.field private _exponent2:[B

.field private _modulus:[B

.field private _prime1:[B

.field private _prime2:[B

.field private _privateExponent:[B

.field private _publicExponent:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Lfm/icelink/AsymmetricKey;-><init>()V

    return-void
.end method

.method static fromAsn1(Lfm/icelink/ASN1Any;)Lfm/icelink/RSAKey;
    .locals 0

    .line 20
    invoke-static {p0}, Lfm/icelink/X509RsaPrivateKey;->fromAsn1(Lfm/icelink/ASN1Any;)Lfm/icelink/X509RsaPrivateKey;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 24
    :cond_0
    invoke-static {p0}, Lfm/icelink/RSAKey;->fromX509(Lfm/icelink/X509RsaPrivateKey;)Lfm/icelink/RSAKey;

    move-result-object p0

    return-object p0
.end method

.method static fromX509(Lfm/icelink/X509RsaPrivateKey;)Lfm/icelink/RSAKey;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 31
    :cond_0
    new-instance v0, Lfm/icelink/RSAKey;

    invoke-direct {v0}, Lfm/icelink/RSAKey;-><init>()V

    .line 32
    invoke-virtual {p0}, Lfm/icelink/X509RsaPrivateKey;->getModulus()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/RSAKey;->setModulus([B)V

    .line 33
    invoke-virtual {p0}, Lfm/icelink/X509RsaPrivateKey;->getPublicExponent()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/RSAKey;->setPublicExponent([B)V

    .line 34
    invoke-virtual {p0}, Lfm/icelink/X509RsaPrivateKey;->getPrivateExponent()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/RSAKey;->setPrivateExponent([B)V

    .line 35
    invoke-virtual {p0}, Lfm/icelink/X509RsaPrivateKey;->getPrime1()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/RSAKey;->setPrime1([B)V

    .line 36
    invoke-virtual {p0}, Lfm/icelink/X509RsaPrivateKey;->getPrime2()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/RSAKey;->setPrime2([B)V

    .line 37
    invoke-virtual {p0}, Lfm/icelink/X509RsaPrivateKey;->getExponent1()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/RSAKey;->setExponent1([B)V

    .line 38
    invoke-virtual {p0}, Lfm/icelink/X509RsaPrivateKey;->getExponent2()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/RSAKey;->setExponent2([B)V

    .line 39
    invoke-virtual {p0}, Lfm/icelink/X509RsaPrivateKey;->getCoefficient()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lfm/icelink/RSAKey;->setCoefficient([B)V

    return-object v0
.end method

.method public static parseBytes([B)Lfm/icelink/RSAKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    invoke-static {p0}, Lfm/icelink/ASN1Any;->parseBytes([B)Lfm/icelink/ASN1Any;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 141
    :cond_0
    invoke-static {p0}, Lfm/icelink/RSAKey;->fromAsn1(Lfm/icelink/ASN1Any;)Lfm/icelink/RSAKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 48
    iget-object v0, p0, Lfm/icelink/RSAKey;->__bytes:[B

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lfm/icelink/RSAKey;->toAsn1()Lfm/icelink/ASN1Sequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lfm/icelink/ASN1Sequence;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lfm/icelink/RSAKey;->__bytes:[B

    .line 54
    :cond_0
    iget-object v0, p0, Lfm/icelink/RSAKey;->__bytes:[B

    return-object v0
.end method

.method public getCoefficient()[B
    .locals 1

    .line 61
    iget-object v0, p0, Lfm/icelink/RSAKey;->_coefficient:[B

    return-object v0
.end method

.method public getExponent1()[B
    .locals 1

    .line 68
    iget-object v0, p0, Lfm/icelink/RSAKey;->_exponent1:[B

    return-object v0
.end method

.method public getExponent2()[B
    .locals 1

    .line 75
    iget-object v0, p0, Lfm/icelink/RSAKey;->_exponent2:[B

    return-object v0
.end method

.method public getModulus()[B
    .locals 1

    .line 82
    iget-object v0, p0, Lfm/icelink/RSAKey;->_modulus:[B

    return-object v0
.end method

.method public getPrime1()[B
    .locals 1

    .line 89
    iget-object v0, p0, Lfm/icelink/RSAKey;->_prime1:[B

    return-object v0
.end method

.method public getPrime2()[B
    .locals 1

    .line 96
    iget-object v0, p0, Lfm/icelink/RSAKey;->_prime2:[B

    return-object v0
.end method

.method public getPrivateExponent()[B
    .locals 1

    .line 103
    iget-object v0, p0, Lfm/icelink/RSAKey;->_privateExponent:[B

    return-object v0
.end method

.method public getPublicExponent()[B
    .locals 1

    .line 110
    iget-object v0, p0, Lfm/icelink/RSAKey;->_publicExponent:[B

    return-object v0
.end method

.method public hasPrivate()Z
    .locals 1

    .line 119
    invoke-virtual {p0}, Lfm/icelink/RSAKey;->hasPublic()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfm/icelink/RSAKey;->getPrivateExponent()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfm/icelink/RSAKey;->getPrime1()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfm/icelink/RSAKey;->getPrime2()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfm/icelink/RSAKey;->getExponent1()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfm/icelink/RSAKey;->getExponent2()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfm/icelink/RSAKey;->getCoefficient()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPublic()Z
    .locals 1

    .line 128
    invoke-virtual {p0}, Lfm/icelink/RSAKey;->getModulus()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfm/icelink/RSAKey;->getPublicExponent()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCoefficient([B)V
    .locals 0

    .line 152
    iput-object p1, p0, Lfm/icelink/RSAKey;->_coefficient:[B

    return-void
.end method

.method public setExponent1([B)V
    .locals 0

    .line 159
    iput-object p1, p0, Lfm/icelink/RSAKey;->_exponent1:[B

    return-void
.end method

.method public setExponent2([B)V
    .locals 0

    .line 166
    iput-object p1, p0, Lfm/icelink/RSAKey;->_exponent2:[B

    return-void
.end method

.method public setModulus([B)V
    .locals 0

    .line 173
    iput-object p1, p0, Lfm/icelink/RSAKey;->_modulus:[B

    return-void
.end method

.method public setPrime1([B)V
    .locals 0

    .line 180
    iput-object p1, p0, Lfm/icelink/RSAKey;->_prime1:[B

    return-void
.end method

.method public setPrime2([B)V
    .locals 0

    .line 187
    iput-object p1, p0, Lfm/icelink/RSAKey;->_prime2:[B

    return-void
.end method

.method public setPrivateExponent([B)V
    .locals 0

    .line 194
    iput-object p1, p0, Lfm/icelink/RSAKey;->_privateExponent:[B

    return-void
.end method

.method public setPublicExponent([B)V
    .locals 0

    .line 201
    iput-object p1, p0, Lfm/icelink/RSAKey;->_publicExponent:[B

    return-void
.end method

.method toAsn1()Lfm/icelink/ASN1Sequence;
    .locals 1

    .line 205
    iget-object v0, p0, Lfm/icelink/RSAKey;->__asn1:Lfm/icelink/ASN1Sequence;

    if-nez v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lfm/icelink/RSAKey;->toX509()Lfm/icelink/X509RsaPrivateKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Lfm/icelink/X509RsaPrivateKey;->toAsn1()Lfm/icelink/ASN1Sequence;

    move-result-object v0

    iput-object v0, p0, Lfm/icelink/RSAKey;->__asn1:Lfm/icelink/ASN1Sequence;

    .line 211
    :cond_0
    iget-object v0, p0, Lfm/icelink/RSAKey;->__asn1:Lfm/icelink/ASN1Sequence;

    return-object v0
.end method

.method toX509()Lfm/icelink/X509RsaPrivateKey;
    .locals 2

    .line 215
    iget-object v0, p0, Lfm/icelink/RSAKey;->__x509:Lfm/icelink/X509RsaPrivateKey;

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Lfm/icelink/X509RsaPrivateKey;

    invoke-direct {v0}, Lfm/icelink/X509RsaPrivateKey;-><init>()V

    .line 217
    invoke-virtual {p0}, Lfm/icelink/RSAKey;->getModulus()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/X509RsaPrivateKey;->setModulus([B)V

    .line 218
    invoke-virtual {p0}, Lfm/icelink/RSAKey;->getPublicExponent()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/X509RsaPrivateKey;->setPublicExponent([B)V

    .line 219
    invoke-virtual {p0}, Lfm/icelink/RSAKey;->getPrivateExponent()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/X509RsaPrivateKey;->setPrivateExponent([B)V

    .line 220
    invoke-virtual {p0}, Lfm/icelink/RSAKey;->getPrime1()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/X509RsaPrivateKey;->setPrime1([B)V

    .line 221
    invoke-virtual {p0}, Lfm/icelink/RSAKey;->getPrime2()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/X509RsaPrivateKey;->setPrime2([B)V

    .line 222
    invoke-virtual {p0}, Lfm/icelink/RSAKey;->getExponent1()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/X509RsaPrivateKey;->setExponent1([B)V

    .line 223
    invoke-virtual {p0}, Lfm/icelink/RSAKey;->getExponent2()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/X509RsaPrivateKey;->setExponent2([B)V

    .line 224
    invoke-virtual {p0}, Lfm/icelink/RSAKey;->getCoefficient()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/X509RsaPrivateKey;->setCoefficient([B)V

    .line 225
    iput-object v0, p0, Lfm/icelink/RSAKey;->__x509:Lfm/icelink/X509RsaPrivateKey;

    .line 227
    :cond_0
    iget-object v0, p0, Lfm/icelink/RSAKey;->__x509:Lfm/icelink/X509RsaPrivateKey;

    return-object v0
.end method
