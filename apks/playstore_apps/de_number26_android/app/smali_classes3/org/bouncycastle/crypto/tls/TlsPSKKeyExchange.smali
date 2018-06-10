.class public Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;
.super Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;
.source "TlsPSKKeyExchange.java"


# instance fields
.field protected clientECPointFormats:[S

.field protected dhAgreePrivateKey:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

.field protected dhAgreePublicKey:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

.field protected dhParameters:Lorg/bouncycastle/crypto/params/DHParameters;

.field protected ecAgreePrivateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

.field protected ecAgreePublicKey:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

.field protected namedCurves:[I

.field protected premasterSecret:[B

.field protected psk:[B

.field protected pskIdentity:Lorg/bouncycastle/crypto/tls/TlsPSKIdentity;

.field protected pskIdentityManager:Lorg/bouncycastle/crypto/tls/TlsPSKIdentityManager;

.field protected psk_identity_hint:[B

.field protected rsaServerPublicKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

.field protected serverCredentials:Lorg/bouncycastle/crypto/tls/TlsEncryptionCredentials;

.field protected serverECPointFormats:[S

.field protected serverPublicKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# direct methods
.method public constructor <init>(ILjava/util/Vector;Lorg/bouncycastle/crypto/tls/TlsPSKIdentity;Lorg/bouncycastle/crypto/tls/TlsPSKIdentityManager;Lorg/bouncycastle/crypto/params/DHParameters;[I[S[S)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;-><init>(ILjava/util/Vector;)V

    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->psk_identity_hint:[B

    .line 38
    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->psk:[B

    .line 40
    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->dhAgreePrivateKey:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 41
    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->dhAgreePublicKey:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 43
    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->ecAgreePrivateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 44
    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->ecAgreePublicKey:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 46
    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->serverPublicKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 47
    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->rsaServerPublicKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 48
    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->serverCredentials:Lorg/bouncycastle/crypto/tls/TlsEncryptionCredentials;

    const/16 p2, 0x18

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported key exchange algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_0
    :pswitch_0
    iput-object p3, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->pskIdentity:Lorg/bouncycastle/crypto/tls/TlsPSKIdentity;

    .line 69
    iput-object p4, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->pskIdentityManager:Lorg/bouncycastle/crypto/tls/TlsPSKIdentityManager;

    .line 70
    iput-object p5, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->dhParameters:Lorg/bouncycastle/crypto/params/DHParameters;

    .line 71
    iput-object p6, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->namedCurves:[I

    .line 72
    iput-object p7, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->clientECPointFormats:[S

    .line 73
    iput-object p8, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->serverECPointFormats:[S

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public generateClientKeyExchange(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->psk_identity_hint:[B

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->pskIdentity:Lorg/bouncycastle/crypto/tls/TlsPSKIdentity;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsPSKIdentity;->skipIdentityHint()V

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->pskIdentity:Lorg/bouncycastle/crypto/tls/TlsPSKIdentity;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->psk_identity_hint:[B

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsPSKIdentity;->notifyIdentityHint([B)V

    .line 226
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->pskIdentity:Lorg/bouncycastle/crypto/tls/TlsPSKIdentity;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsPSKIdentity;->getPSKIdentity()[B

    move-result-object v0

    const/16 v1, 0x50

    if-nez v0, :cond_1

    .line 229
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 232
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->pskIdentity:Lorg/bouncycastle/crypto/tls/TlsPSKIdentity;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/tls/TlsPSKIdentity;->getPSK()[B

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->psk:[B

    .line 233
    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->psk:[B

    if-nez v2, :cond_2

    .line 235
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 238
    :cond_2
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    .line 240
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->context:Lorg/bouncycastle/crypto/tls/TlsContext;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/bouncycastle/crypto/tls/SecurityParameters;

    move-result-object v1

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, v1, Lorg/bouncycastle/crypto/tls/SecurityParameters;->pskIdentity:[B

    .line 242
    iget v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->keyExchange:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_3

    .line 244
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->context:Lorg/bouncycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->dhParameters:Lorg/bouncycastle/crypto/params/DHParameters;

    .line 244
    invoke-static {v0, v1, p1}, Lorg/bouncycastle/crypto/tls/TlsDHUtils;->generateEphemeralClientKeyExchange(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/DHParameters;Ljava/io/OutputStream;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->dhAgreePrivateKey:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    goto :goto_1

    .line 247
    :cond_3
    iget v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->keyExchange:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_4

    .line 249
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->context:Lorg/bouncycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->serverECPointFormats:[S

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->ecAgreePublicKey:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v2

    .line 249
    invoke-static {v0, v1, v2, p1}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->generateEphemeralClientKeyExchange(Ljava/security/SecureRandom;[SLorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/io/OutputStream;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->ecAgreePrivateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    goto :goto_1

    .line 252
    :cond_4
    iget v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->keyExchange:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    .line 254
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->context:Lorg/bouncycastle/crypto/tls/TlsContext;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->rsaServerPublicKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/crypto/tls/TlsRSAUtils;->generateEncryptedPreMasterSecret(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/params/RSAKeyParameters;Ljava/io/OutputStream;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->premasterSecret:[B

    :cond_5
    :goto_1
    return-void
.end method

.method protected generateOtherSecret(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    iget v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->keyExchange:I

    const/16 v1, 0x50

    const/16 v2, 0xe

    if-ne v0, v2, :cond_1

    .line 321
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->dhAgreePrivateKey:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    if-eqz p1, :cond_0

    .line 323
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->dhAgreePublicKey:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->dhAgreePrivateKey:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsDHUtils;->calculateDHBasicAgreement(Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;)[B

    move-result-object p1

    return-object p1

    .line 326
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 329
    :cond_1
    iget v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->keyExchange:I

    const/16 v2, 0x18

    if-ne v0, v2, :cond_3

    .line 331
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->ecAgreePrivateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    if-eqz p1, :cond_2

    .line 333
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->ecAgreePublicKey:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->ecAgreePrivateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->calculateECDHBasicAgreement(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;)[B

    move-result-object p1

    return-object p1

    .line 336
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 339
    :cond_3
    iget v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->keyExchange:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    .line 341
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->premasterSecret:[B

    return-object p1

    .line 344
    :cond_4
    new-array p1, p1, [B

    return-object p1
.end method

.method public generatePremasterSecret()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->psk:[B

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v0, v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->generateOtherSecret(I)[B

    move-result-object v0

    .line 307
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    array-length v5, v0

    add-int/2addr v1, v5

    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->psk:[B

    array-length v5, v5

    add-int/2addr v1, v5

    invoke-direct {v4, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 308
    invoke-static {v0, v4}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    .line 309
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->psk:[B

    invoke-static {v0, v4}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    .line 311
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->psk:[B

    invoke-static {v0, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 312
    iput-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->psk:[B

    .line 314
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public generateServerKeyExchange()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->pskIdentityManager:Lorg/bouncycastle/crypto/tls/TlsPSKIdentityManager;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/tls/TlsPSKIdentityManager;->getHint()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->psk_identity_hint:[B

    .line 100
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->psk_identity_hint:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->requiresServerKeyExchange()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 105
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 107
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->psk_identity_hint:[B

    if-nez v1, :cond_1

    .line 109
    sget-object v1, Lorg/bouncycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->psk_identity_hint:[B

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    .line 116
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->keyExchange:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_3

    .line 118
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->dhParameters:Lorg/bouncycastle/crypto/params/DHParameters;

    if-nez v1, :cond_2

    .line 120
    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    .line 123
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->context:Lorg/bouncycastle/crypto/tls/TlsContext;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/tls/TlsContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->dhParameters:Lorg/bouncycastle/crypto/params/DHParameters;

    .line 123
    invoke-static {v1, v2, v0}, Lorg/bouncycastle/crypto/tls/TlsDHUtils;->generateEphemeralServerKeyExchange(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/DHParameters;Ljava/io/OutputStream;)Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->dhAgreePrivateKey:Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    goto :goto_1

    .line 126
    :cond_3
    iget v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->keyExchange:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_4

    .line 128
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->context:Lorg/bouncycastle/crypto/tls/TlsContext;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/tls/TlsContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    .line 129
    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->namedCurves:[I

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->clientECPointFormats:[S

    .line 128
    invoke-static {v1, v2, v3, v0}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->generateEphemeralServerKeyExchange(Ljava/security/SecureRandom;[I[SLjava/io/OutputStream;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->ecAgreePrivateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 132
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public processClientCredentials(Lorg/bouncycastle/crypto/tls/TlsCredentials;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public processClientKeyExchange(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 263
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->pskIdentityManager:Lorg/bouncycastle/crypto/tls/TlsPSKIdentityManager;

    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/tls/TlsPSKIdentityManager;->getPSK([B)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->psk:[B

    .line 264
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->psk:[B

    if-nez v1, :cond_0

    .line 266
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x73

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 269
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->context:Lorg/bouncycastle/crypto/tls/TlsContext;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/bouncycastle/crypto/tls/SecurityParameters;

    move-result-object v1

    iput-object v0, v1, Lorg/bouncycastle/crypto/tls/SecurityParameters;->pskIdentity:[B

    .line 271
    iget v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->keyExchange:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 273
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsDHUtils;->readDHParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object p1

    .line 275
    new-instance v0, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->dhParameters:Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsDHUtils;->validateDHPublicKey(Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;)Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->dhAgreePublicKey:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    goto :goto_1

    .line 277
    :cond_1
    iget v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->keyExchange:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_2

    .line 279
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 281
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->ecAgreePrivateKey:Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->serverECPointFormats:[S

    .line 283
    invoke-static {v1, v0, p1}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->deserializeECPublicKey([SLorg/bouncycastle/crypto/params/ECDomainParameters;[B)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->validateECPublicKey(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->ecAgreePublicKey:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    goto :goto_1

    .line 286
    :cond_2
    iget v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->keyExchange:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    .line 289
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->context:Lorg/bouncycastle/crypto/tls/TlsContext;

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->isSSL(Lorg/bouncycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292
    invoke-static {p1}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    move-result-object p1

    goto :goto_0

    .line 296
    :cond_3
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 299
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->serverCredentials:Lorg/bouncycastle/crypto/tls/TlsEncryptionCredentials;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsEncryptionCredentials;->decryptPreMasterSecret([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->premasterSecret:[B

    :cond_4
    :goto_1
    return-void
.end method

.method public processServerCertificate(Lorg/bouncycastle/crypto/tls/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    iget v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->keyExchange:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    .line 139
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 141
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/Certificate;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2a

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/tls/Certificate;->getCertificateAt(I)Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Certificate;->getSubjectPublicKeyInfo()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v1

    .line 151
    :try_start_0
    invoke-static {v1}, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->createKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->serverPublicKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->serverPublicKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 164
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->serverPublicKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v1, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->validateRSAPublicKey(Lorg/bouncycastle/crypto/params/RSAKeyParameters;)Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->rsaServerPublicKey:Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    const/16 v1, 0x20

    .line 166
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->validateKeyUsage(Lorg/bouncycastle/asn1/x509/Certificate;I)V

    .line 168
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/tls/AbstractTlsKeyExchange;->processServerCertificate(Lorg/bouncycastle/crypto/tls/Certificate;)V

    return-void

    :catch_0
    move-exception p1

    .line 155
    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0x2b

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v0
.end method

.method public processServerCredentials(Lorg/bouncycastle/crypto/tls/TlsCredentials;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    instance-of v0, p1, Lorg/bouncycastle/crypto/tls/TlsEncryptionCredentials;

    if-nez v0, :cond_0

    .line 88
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 91
    :cond_0
    invoke-interface {p1}, Lorg/bouncycastle/crypto/tls/TlsCredentials;->getCertificate()Lorg/bouncycastle/crypto/tls/Certificate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->processServerCertificate(Lorg/bouncycastle/crypto/tls/Certificate;)V

    .line 93
    check-cast p1, Lorg/bouncycastle/crypto/tls/TlsEncryptionCredentials;

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->serverCredentials:Lorg/bouncycastle/crypto/tls/TlsEncryptionCredentials;

    return-void
.end method

.method public processServerKeyExchange(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->psk_identity_hint:[B

    .line 187
    iget v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->keyExchange:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 189
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/ServerDHParams;->parse(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/ServerDHParams;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/tls/ServerDHParams;->getPublicKey()Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsDHUtils;->validateDHPublicKey(Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;)Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->dhAgreePublicKey:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 192
    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->dhAgreePublicKey:Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/DHParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->dhParameters:Lorg/bouncycastle/crypto/params/DHParameters;

    goto :goto_0

    .line 194
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->keyExchange:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    .line 196
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->namedCurves:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->clientECPointFormats:[S

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->readECParameters([I[SLjava/io/InputStream;)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    .line 198
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 201
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->clientECPointFormats:[S

    .line 200
    invoke-static {v1, v0, p1}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->deserializeECPublicKey([SLorg/bouncycastle/crypto/params/ECDomainParameters;[B)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->validateECPublicKey(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->ecAgreePublicKey:Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    :cond_1
    :goto_0
    return-void
.end method

.method public requiresServerKeyExchange()Z
    .locals 2

    .line 173
    iget v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->keyExchange:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public skipServerCredentials()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget v0, p0, Lorg/bouncycastle/crypto/tls/TlsPSKKeyExchange;->keyExchange:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 80
    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_0
    return-void
.end method

.method public validateCertificateRequest(Lorg/bouncycastle/crypto/tls/CertificateRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected validateRSAPublicKey(Lorg/bouncycastle/crypto/params/RSAKeyParameters;)Lorg/bouncycastle/crypto/params/RSAKeyParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :cond_0
    return-object p1
.end method
