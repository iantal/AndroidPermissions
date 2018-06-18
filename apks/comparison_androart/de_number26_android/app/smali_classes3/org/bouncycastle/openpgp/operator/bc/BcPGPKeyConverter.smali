.class public Lorg/bouncycastle/openpgp/operator/bc/BcPGPKeyConverter;
.super Ljava/lang/Object;
.source "BcPGPKeyConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPGPPrivateKey(Lorg/bouncycastle/openpgp/PGPPublicKey;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/openpgp/PGPPrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 137
    invoke-virtual {p1}, Lorg/bouncycastle/openpgp/PGPPublicKey;->getAlgorithm()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 164
    new-instance p1, Lorg/bouncycastle/openpgp/PGPException;

    const-string p2, "unknown key class"

    invoke-direct {p1, p2}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :pswitch_0
    check-cast p2, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 161
    new-instance v0, Lorg/bouncycastle/bcpg/ECSecretBCPGKey;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/bouncycastle/bcpg/ECSecretBCPGKey;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    .line 147
    :pswitch_1
    check-cast p2, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    .line 149
    new-instance v0, Lorg/bouncycastle/bcpg/DSASecretBCPGKey;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;->getX()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/bouncycastle/bcpg/DSASecretBCPGKey;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    .line 153
    :pswitch_2
    check-cast p2, Lorg/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;

    .line 155
    new-instance v0, Lorg/bouncycastle/bcpg/ElGamalSecretBCPGKey;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;->getX()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/bouncycastle/bcpg/ElGamalSecretBCPGKey;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    .line 142
    :pswitch_3
    check-cast p2, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 144
    new-instance v0, Lorg/bouncycastle/bcpg/RSASecretBCPGKey;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;->getQ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lorg/bouncycastle/bcpg/RSASecretBCPGKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 166
    :goto_0
    new-instance p2, Lorg/bouncycastle/openpgp/PGPPrivateKey;

    invoke-virtual {p1}, Lorg/bouncycastle/openpgp/PGPPublicKey;->getKeyID()J

    move-result-wide v1

    invoke-virtual {p1}, Lorg/bouncycastle/openpgp/PGPPublicKey;->getPublicKeyPacket()Lorg/bouncycastle/bcpg/PublicKeyPacket;

    move-result-object p1

    invoke-direct {p2, v1, v2, p1, v0}, Lorg/bouncycastle/openpgp/PGPPrivateKey;-><init>(JLorg/bouncycastle/bcpg/PublicKeyPacket;Lorg/bouncycastle/bcpg/BCPGKey;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getPGPPublicKey(ILorg/bouncycastle/openpgp/PGPAlgorithmParameters;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Ljava/util/Date;)Lorg/bouncycastle/openpgp/PGPPublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 65
    instance-of v0, p3, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    if-eqz v0, :cond_0

    .line 67
    check-cast p3, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 69
    new-instance p2, Lorg/bouncycastle/bcpg/RSAPublicBCPGKey;

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lorg/bouncycastle/bcpg/RSAPublicBCPGKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_1

    .line 71
    :cond_0
    instance-of v0, p3, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    if-eqz v0, :cond_1

    .line 73
    check-cast p3, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    .line 74
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/DSAParameters;

    move-result-object p2

    .line 76
    new-instance v0, Lorg/bouncycastle/bcpg/DSAPublicBCPGKey;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/DSAParameters;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/DSAParameters;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/DSAParameters;->getG()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;->getY()Ljava/math/BigInteger;

    move-result-object p3

    invoke-direct {v0, v1, v2, p2, p3}, Lorg/bouncycastle/bcpg/DSAPublicBCPGKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    move-object p2, v0

    goto/16 :goto_1

    .line 78
    :cond_1
    instance-of v0, p3, Lorg/bouncycastle/crypto/params/ElGamalPublicKeyParameters;

    if-eqz v0, :cond_2

    .line 80
    check-cast p3, Lorg/bouncycastle/crypto/params/ElGamalPublicKeyParameters;

    .line 81
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/ElGamalPublicKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ElGamalParameters;

    move-result-object p2

    .line 83
    new-instance v0, Lorg/bouncycastle/bcpg/ElGamalPublicBCPGKey;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ElGamalParameters;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ElGamalParameters;->getG()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/ElGamalPublicKeyParameters;->getY()Ljava/math/BigInteger;

    move-result-object p3

    invoke-direct {v0, v1, p2, p3}, Lorg/bouncycastle/bcpg/ElGamalPublicBCPGKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0

    .line 85
    :cond_2
    instance-of v0, p3, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    if-eqz v0, :cond_6

    .line 90
    :try_start_0
    invoke-static {p3}, Lorg/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->createSubjectPublicKeyInfo(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lorg/bouncycastle/asn1/nist/NISTNamedCurves;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v1

    .line 102
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p3

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/DERBitString;->getBytes()[B

    move-result-object p3

    invoke-direct {v2, p3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 103
    new-instance p3, Lorg/bouncycastle/asn1/x9/X9ECPoint;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-direct {p3, v1, v2}, Lorg/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    const/16 v1, 0x12

    if-ne p1, v1, :cond_4

    .line 107
    check-cast p2, Lorg/bouncycastle/openpgp/PGPKdfParameters;

    if-nez p2, :cond_3

    .line 111
    new-instance p2, Lorg/bouncycastle/openpgp/PGPKdfParameters;

    const/16 v1, 0x8

    const/4 v2, 0x7

    invoke-direct {p2, v1, v2}, Lorg/bouncycastle/openpgp/PGPKdfParameters;-><init>(II)V

    .line 113
    :cond_3
    new-instance v1, Lorg/bouncycastle/bcpg/ECDHPublicBCPGKey;

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/x9/X9ECPoint;->getPoint()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p3

    invoke-virtual {p2}, Lorg/bouncycastle/openpgp/PGPKdfParameters;->getHashAlgorithm()I

    move-result v2

    invoke-virtual {p2}, Lorg/bouncycastle/openpgp/PGPKdfParameters;->getSymmetricWrapAlgorithm()I

    move-result p2

    invoke-direct {v1, v0, p3, v2, p2}, Lorg/bouncycastle/bcpg/ECDHPublicBCPGKey;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/math/ec/ECPoint;II)V

    move-object p2, v1

    goto :goto_1

    :cond_4
    const/16 p2, 0x13

    if-ne p1, p2, :cond_5

    .line 117
    new-instance p2, Lorg/bouncycastle/bcpg/ECDSAPublicBCPGKey;

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/x9/X9ECPoint;->getPoint()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lorg/bouncycastle/bcpg/ECDSAPublicBCPGKey;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 129
    :goto_1
    new-instance p3, Lorg/bouncycastle/openpgp/PGPPublicKey;

    new-instance v0, Lorg/bouncycastle/bcpg/PublicKeyPacket;

    invoke-direct {v0, p1, p4, p2}, Lorg/bouncycastle/bcpg/PublicKeyPacket;-><init>(ILjava/util/Date;Lorg/bouncycastle/bcpg/BCPGKey;)V

    new-instance p1, Lorg/bouncycastle/openpgp/operator/bc/BcKeyFingerprintCalculator;

    invoke-direct {p1}, Lorg/bouncycastle/openpgp/operator/bc/BcKeyFingerprintCalculator;-><init>()V

    invoke-direct {p3, v0, p1}, Lorg/bouncycastle/openpgp/PGPPublicKey;-><init>(Lorg/bouncycastle/bcpg/PublicKeyPacket;Lorg/bouncycastle/openpgp/operator/KeyFingerPrintCalculator;)V

    return-object p3

    .line 121
    :cond_5
    new-instance p1, Lorg/bouncycastle/openpgp/PGPException;

    const-string p2, "unknown EC algorithm"

    invoke-direct {p1, p2}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 94
    new-instance p2, Lorg/bouncycastle/openpgp/PGPException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unable to encode key: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 126
    :cond_6
    new-instance p1, Lorg/bouncycastle/openpgp/PGPException;

    const-string p2, "unknown key class"

    invoke-direct {p1, p2}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPrivateKey(Lorg/bouncycastle/openpgp/PGPPrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 217
    invoke-virtual {p1}, Lorg/bouncycastle/openpgp/PGPPrivateKey;->getPublicKeyPacket()Lorg/bouncycastle/bcpg/PublicKeyPacket;

    move-result-object v0

    .line 218
    invoke-virtual {p1}, Lorg/bouncycastle/openpgp/PGPPrivateKey;->getPrivateKeyDataPacket()Lorg/bouncycastle/bcpg/BCPGKey;

    move-result-object p1

    .line 222
    :try_start_0
    invoke-virtual {v0}, Lorg/bouncycastle/bcpg/PublicKeyPacket;->getAlgorithm()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 252
    new-instance p1, Lorg/bouncycastle/openpgp/PGPException;

    const-string v0, "unknown public key algorithm encountered"

    invoke-direct {p1, v0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 244
    :pswitch_0
    invoke-virtual {v0}, Lorg/bouncycastle/bcpg/PublicKeyPacket;->getKey()Lorg/bouncycastle/bcpg/BCPGKey;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/bcpg/ECPublicBCPGKey;

    .line 245
    check-cast p1, Lorg/bouncycastle/bcpg/ECSecretBCPGKey;

    .line 247
    invoke-virtual {v0}, Lorg/bouncycastle/bcpg/ECPublicBCPGKey;->getCurveOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/openpgp/operator/bc/BcUtil;->getX9Parameters(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v1

    .line 249
    new-instance v2, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/ECSecretBCPGKey;->getX()Ljava/math/BigInteger;

    move-result-object p1

    .line 250
    new-instance v9, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/bcpg/ECPublicBCPGKey;->getCurveOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v5

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v6

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 249
    invoke-direct {v2, p1, v9}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    return-object v2

    .line 232
    :pswitch_1
    invoke-virtual {v0}, Lorg/bouncycastle/bcpg/PublicKeyPacket;->getKey()Lorg/bouncycastle/bcpg/BCPGKey;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/bcpg/DSAPublicBCPGKey;

    .line 233
    check-cast p1, Lorg/bouncycastle/bcpg/DSASecretBCPGKey;

    .line 235
    new-instance v1, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/DSASecretBCPGKey;->getX()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v2, Lorg/bouncycastle/crypto/params/DSAParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/bcpg/DSAPublicBCPGKey;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/bcpg/DSAPublicBCPGKey;->getQ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncycastle/bcpg/DSAPublicBCPGKey;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p1, v2}, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAParameters;)V

    return-object v1

    .line 238
    :pswitch_2
    invoke-virtual {v0}, Lorg/bouncycastle/bcpg/PublicKeyPacket;->getKey()Lorg/bouncycastle/bcpg/BCPGKey;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/bcpg/ElGamalPublicBCPGKey;

    .line 239
    check-cast p1, Lorg/bouncycastle/bcpg/ElGamalSecretBCPGKey;

    .line 241
    new-instance v1, Lorg/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/ElGamalSecretBCPGKey;->getX()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v2, Lorg/bouncycastle/crypto/params/ElGamalParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/bcpg/ElGamalPublicBCPGKey;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/bcpg/ElGamalPublicBCPGKey;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p1, v2}, Lorg/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ElGamalParameters;)V

    return-object v1

    .line 227
    :pswitch_3
    invoke-virtual {v0}, Lorg/bouncycastle/bcpg/PublicKeyPacket;->getKey()Lorg/bouncycastle/bcpg/BCPGKey;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/bcpg/RSAPublicBCPGKey;

    .line 228
    check-cast p1, Lorg/bouncycastle/bcpg/RSASecretBCPGKey;

    .line 230
    new-instance v10, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/RSASecretBCPGKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/bcpg/RSAPublicBCPGKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/RSASecretBCPGKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/RSASecretBCPGKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/RSASecretBCPGKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/RSASecretBCPGKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/RSASecretBCPGKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/RSASecretBCPGKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    :try_end_0
    .catch Lorg/bouncycastle/openpgp/PGPException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception p1

    .line 261
    new-instance v0, Lorg/bouncycastle/openpgp/PGPException;

    const-string v1, "Exception constructing key"

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 257
    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getPublicKey(Lorg/bouncycastle/openpgp/PGPPublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 172
    invoke-virtual {p1}, Lorg/bouncycastle/openpgp/PGPPublicKey;->getPublicKeyPacket()Lorg/bouncycastle/bcpg/PublicKeyPacket;

    move-result-object p1

    .line 176
    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/PublicKeyPacket;->getAlgorithm()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 201
    new-instance p1, Lorg/bouncycastle/openpgp/PGPException;

    const-string v0, "unknown public key algorithm encountered"

    invoke-direct {p1, v0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 195
    :pswitch_0
    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/PublicKeyPacket;->getKey()Lorg/bouncycastle/bcpg/BCPGKey;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/bcpg/ECPublicBCPGKey;

    .line 196
    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/ECPublicBCPGKey;->getCurveOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/openpgp/operator/bc/BcUtil;->getX9Parameters(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    .line 198
    new-instance v1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/ECPublicBCPGKey;->getEncodedPoint()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/bouncycastle/openpgp/operator/bc/BcUtil;->decodePoint(Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    .line 199
    new-instance v9, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/ECPublicBCPGKey;->getCurveOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v6

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 198
    invoke-direct {v1, v2, v9}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    return-object v1

    .line 185
    :pswitch_1
    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/PublicKeyPacket;->getKey()Lorg/bouncycastle/bcpg/BCPGKey;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/bcpg/DSAPublicBCPGKey;

    .line 187
    new-instance v0, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/DSAPublicBCPGKey;->getY()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/params/DSAParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/DSAPublicBCPGKey;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/DSAPublicBCPGKey;->getQ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/DSAPublicBCPGKey;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAParameters;)V

    return-object v0

    .line 190
    :pswitch_2
    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/PublicKeyPacket;->getKey()Lorg/bouncycastle/bcpg/BCPGKey;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/bcpg/ElGamalPublicBCPGKey;

    .line 192
    new-instance v0, Lorg/bouncycastle/crypto/params/ElGamalPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/ElGamalPublicBCPGKey;->getY()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/params/ElGamalParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/ElGamalPublicBCPGKey;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/ElGamalPublicBCPGKey;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lorg/bouncycastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/params/ElGamalPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ElGamalParameters;)V

    return-object v0

    .line 181
    :pswitch_3
    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/PublicKeyPacket;->getKey()Lorg/bouncycastle/bcpg/BCPGKey;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/bcpg/RSAPublicBCPGKey;

    .line 183
    new-instance v0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/RSAPublicBCPGKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/bcpg/RSAPublicBCPGKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V
    :try_end_0
    .catch Lorg/bouncycastle/openpgp/PGPException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 210
    new-instance v0, Lorg/bouncycastle/openpgp/PGPException;

    const-string v1, "exception constructing public key"

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 206
    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
