.class public Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;
.super Lorg/bouncycastle/mail/smime/SMIMEGenerator;
.source "SMIMESignedGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/mail/smime/SMIMESignedGenerator$ContentSigner;
    }
.end annotation


# static fields
.field private static final CERTIFICATE_MANAGEMENT_CONTENT:Ljava/lang/String; = "application/pkcs7-mime; name=smime.p7c; smime-type=certs-only"

.field private static final DETACHED_SIGNATURE_TYPE:Ljava/lang/String; = "application/pkcs7-signature; name=smime.p7s; smime-type=signed-data"

.field public static final DIGEST_GOST3411:Ljava/lang/String;

.field public static final DIGEST_MD5:Ljava/lang/String;

.field public static final DIGEST_RIPEMD128:Ljava/lang/String;

.field public static final DIGEST_RIPEMD160:Ljava/lang/String;

.field public static final DIGEST_RIPEMD256:Ljava/lang/String;

.field public static final DIGEST_SHA1:Ljava/lang/String;

.field public static final DIGEST_SHA224:Ljava/lang/String;

.field public static final DIGEST_SHA256:Ljava/lang/String;

.field public static final DIGEST_SHA384:Ljava/lang/String;

.field public static final DIGEST_SHA512:Ljava/lang/String;

.field private static final ENCAPSULATED_SIGNED_CONTENT_TYPE:Ljava/lang/String; = "application/pkcs7-mime; name=smime.p7m; smime-type=signed-data"

.field public static final ENCRYPTION_DSA:Ljava/lang/String;

.field public static final ENCRYPTION_ECDSA:Ljava/lang/String;

.field public static final ENCRYPTION_ECGOST3410:Ljava/lang/String;

.field public static final ENCRYPTION_GOST3410:Ljava/lang/String;

.field public static final ENCRYPTION_RSA:Ljava/lang/String;

.field public static final ENCRYPTION_RSA_PSS:Ljava/lang/String;

.field public static final RFC3851_MICALGS:Ljava/util/Map;

.field public static final RFC5751_MICALGS:Ljava/util/Map;

.field public static final STANDARD_MICALGS:Ljava/util/Map;


# instance fields
.field private _attributeCerts:Ljava/util/List;

.field private _certStores:Ljava/util/List;

.field private _digests:Ljava/util/Map;

.field private _oldSigners:Ljava/util/List;

.field private _signers:Ljava/util/List;

.field private attrCertStores:Ljava/util/List;

.field private certStores:Ljava/util/List;

.field private crlStores:Ljava/util/List;

.field private final defaultContentTransferEncoding:Ljava/lang/String;

.field private final micAlgs:Ljava/util/Map;

.field private signerInfoGens:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 81
    sget-object v0, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->DIGEST_SHA1:Ljava/lang/String;

    .line 82
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->DIGEST_MD5:Ljava/lang/String;

    .line 83
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->DIGEST_SHA224:Ljava/lang/String;

    .line 84
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->DIGEST_SHA256:Ljava/lang/String;

    .line 85
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->DIGEST_SHA384:Ljava/lang/String;

    .line 86
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->DIGEST_SHA512:Ljava/lang/String;

    .line 87
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->DIGEST_GOST3411:Ljava/lang/String;

    .line 88
    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->DIGEST_RIPEMD128:Ljava/lang/String;

    .line 89
    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->DIGEST_RIPEMD160:Ljava/lang/String;

    .line 90
    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->DIGEST_RIPEMD256:Ljava/lang/String;

    .line 92
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->ENCRYPTION_RSA:Ljava/lang/String;

    .line 93
    sget-object v0, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa_with_sha1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->ENCRYPTION_DSA:Ljava/lang/String;

    .line 94
    sget-object v0, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->ENCRYPTION_ECDSA:Ljava/lang/String;

    .line 95
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->ENCRYPTION_RSA_PSS:Ljava/lang/String;

    .line 96
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->ENCRYPTION_GOST3410:Ljava/lang/String;

    .line 97
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->ENCRYPTION_ECGOST3410:Ljava/lang/String;

    .line 120
    new-instance v0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator$1;

    invoke-direct {v0}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 137
    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->MD5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "md5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "sha-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "sha-224"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "sha-256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "sha-384"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "sha-512"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->GOST3411:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "gostr3411-94"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->RFC5751_MICALGS:Ljava/util/Map;

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 149
    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->MD5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "md5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "sha1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "sha224"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "sha256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "sha384"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "sha512"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v1, Lorg/bouncycastle/cms/CMSAlgorithm;->GOST3411:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "gostr3411-94"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->RFC3851_MICALGS:Ljava/util/Map;

    .line 159
    sget-object v0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->RFC5751_MICALGS:Ljava/util/Map;

    sput-object v0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->STANDARD_MICALGS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "7bit"

    .line 180
    sget-object v1, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->STANDARD_MICALGS:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 191
    sget-object v0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->STANDARD_MICALGS:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 211
    invoke-direct {p0}, Lorg/bouncycastle/mail/smime/SMIMEGenerator;-><init>()V

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->_certStores:Ljava/util/List;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->certStores:Ljava/util/List;

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->crlStores:Ljava/util/List;

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->attrCertStores:Ljava/util/List;

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->signerInfoGens:Ljava/util/List;

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->_signers:Ljava/util/List;

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->_oldSigners:Ljava/util/List;

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->_attributeCerts:Ljava/util/List;

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->_digests:Ljava/util/Map;

    .line 215
    iput-object p1, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->defaultContentTransferEncoding:Ljava/lang/String;

    .line 216
    iput-object p2, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->micAlgs:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "7bit"

    .line 202
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$0(Ljavax/activation/MailcapCommandMap;)Ljavax/activation/MailcapCommandMap;
    .locals 0

    .line 107
    invoke-static {p0}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->addCommands(Ljavax/activation/MailcapCommandMap;)Ljavax/activation/MailcapCommandMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1(Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;)Ljava/util/List;
    .locals 0

    .line 166
    iget-object p0, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->certStores:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2(Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;)Ljava/util/List;
    .locals 0

    .line 167
    iget-object p0, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->crlStores:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$3(Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;)Ljava/util/List;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->attrCertStores:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$4(Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;)Ljava/util/List;
    .locals 0

    .line 169
    iget-object p0, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->signerInfoGens:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$5(Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;)Ljava/util/List;
    .locals 0

    .line 171
    iget-object p0, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->_oldSigners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$6(Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;)Ljava/lang/String;
    .locals 0

    .line 162
    iget-object p0, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->defaultContentTransferEncoding:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$7(Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;Ljava/util/Map;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->_digests:Ljava/util/Map;

    return-void
.end method

.method private static addCommands(Ljavax/activation/MailcapCommandMap;)Ljavax/activation/MailcapCommandMap;
    .locals 1

    const-string v0, "application/pkcs7-signature;; x-java-content-handler=org.bouncycastle.mail.smime.handlers.pkcs7_signature"

    .line 109
    invoke-virtual {p0, v0}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    const-string v0, "application/pkcs7-mime;; x-java-content-handler=org.bouncycastle.mail.smime.handlers.pkcs7_mime"

    .line 110
    invoke-virtual {p0, v0}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    const-string v0, "application/x-pkcs7-signature;; x-java-content-handler=org.bouncycastle.mail.smime.handlers.x_pkcs7_signature"

    .line 111
    invoke-virtual {p0, v0}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    const-string v0, "application/x-pkcs7-mime;; x-java-content-handler=org.bouncycastle.mail.smime.handlers.x_pkcs7_mime"

    .line 112
    invoke-virtual {p0, v0}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    const-string v0, "multipart/signed;; x-java-content-handler=org.bouncycastle.mail.smime.handlers.multipart_signed"

    .line 113
    invoke-virtual {p0, v0}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    return-object p0
.end method

.method private addHashHeader(Ljava/lang/StringBuffer;Ljava/util/List;)V
    .locals 5

    .line 271
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 272
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 274
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    .line 300
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 p2, 0x0

    .line 302
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    .line 329
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p2

    if-eq p2, v3, :cond_0

    const/16 p2, 0x22

    .line 331
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    return-void

    .line 304
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez p2, :cond_3

    .line 308
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    if-eq v4, v3, :cond_2

    const-string v3, "; micalg=\""

    .line 310
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    const-string v3, "; micalg="

    .line 314
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    const/16 v3, 0x2c

    .line 319
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 322
    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 276
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 279
    instance-of v2, v1, Lorg/bouncycastle/cms/SignerInformation;

    if-eqz v2, :cond_5

    .line 281
    check-cast v1, Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v1}, Lorg/bouncycastle/cms/SignerInformation;->getDigestAlgorithmID()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    goto :goto_3

    .line 285
    :cond_5
    check-cast v1, Lorg/bouncycastle/cms/SignerInfoGenerator;

    invoke-virtual {v1}, Lorg/bouncycastle/cms/SignerInfoGenerator;->getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    .line 288
    :goto_3
    iget-object v2, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->micAlgs:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "unknown"

    .line 292
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private make(Ljavax/mail/internet/MimeBodyPart;)Ljavax/mail/internet/MimeMultipart;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/mail/smime/SMIMEException;
        }
    .end annotation

    .line 342
    :try_start_0
    new-instance v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v0}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    .line 344
    new-instance v1, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator$ContentSigner;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator$ContentSigner;-><init>(Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;Ljavax/mail/internet/MimeBodyPart;Z)V

    const-string v2, "application/pkcs7-signature; name=smime.p7s; smime-type=signed-data"

    invoke-virtual {v0, v1, v2}, Ljavax/mail/internet/MimeBodyPart;->setContent(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "application/pkcs7-signature; name=smime.p7s; smime-type=signed-data"

    .line 345
    invoke-virtual {v0, v1, v2}, Ljavax/mail/internet/MimeBodyPart;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Disposition"

    const-string v2, "attachment; filename=\"smime.p7s\""

    .line 346
    invoke-virtual {v0, v1, v2}, Ljavax/mail/internet/MimeBodyPart;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Description"

    const-string v2, "S/MIME Cryptographic Signature"

    .line 347
    invoke-virtual {v0, v1, v2}, Ljavax/mail/internet/MimeBodyPart;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Transfer-Encoding"

    .line 348
    iget-object v2, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljavax/mail/internet/MimeBodyPart;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "signed; protocol=\"application/pkcs7-signature\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 356
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->_signers:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 358
    iget-object v3, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->_oldSigners:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 360
    iget-object v3, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->signerInfoGens:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 362
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->addHashHeader(Ljava/lang/StringBuffer;Ljava/util/List;)V

    .line 364
    new-instance v2, Ljavax/mail/internet/MimeMultipart;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljavax/mail/internet/MimeMultipart;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v2, p1}, Ljavax/mail/internet/MimeMultipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    .line 367
    invoke-virtual {v2, v0}, Ljavax/mail/internet/MimeMultipart;->addBodyPart(Ljavax/mail/BodyPart;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 373
    new-instance v0, Lorg/bouncycastle/mail/smime/SMIMEException;

    const-string v1, "exception putting multi-part together."

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/mail/smime/SMIMEException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method private makeEncapsulated(Ljavax/mail/internet/MimeBodyPart;)Ljavax/mail/internet/MimeBodyPart;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/mail/smime/SMIMEException;
        }
    .end annotation

    .line 386
    :try_start_0
    new-instance v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v0}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    .line 388
    new-instance v1, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator$ContentSigner;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator$ContentSigner;-><init>(Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;Ljavax/mail/internet/MimeBodyPart;Z)V

    const-string p1, "application/pkcs7-mime; name=smime.p7m; smime-type=signed-data"

    invoke-virtual {v0, v1, p1}, Ljavax/mail/internet/MimeBodyPart;->setContent(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string v1, "application/pkcs7-mime; name=smime.p7m; smime-type=signed-data"

    .line 389
    invoke-virtual {v0, p1, v1}, Ljavax/mail/internet/MimeBodyPart;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Disposition"

    const-string v1, "attachment; filename=\"smime.p7m\""

    .line 390
    invoke-virtual {v0, p1, v1}, Ljavax/mail/internet/MimeBodyPart;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Description"

    const-string v1, "S/MIME Cryptographic Signed Data"

    .line 391
    invoke-virtual {v0, p1, v1}, Ljavax/mail/internet/MimeBodyPart;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Transfer-Encoding"

    .line 392
    iget-object v1, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->encoding:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljavax/mail/internet/MimeBodyPart;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 398
    new-instance v0, Lorg/bouncycastle/mail/smime/SMIMEException;

    const-string v1, "exception putting body part together."

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/mail/smime/SMIMEException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public addAttributeCertificates(Lorg/bouncycastle/util/Store;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->attrCertStores:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCRLs(Lorg/bouncycastle/util/Store;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->crlStores:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCertificates(Lorg/bouncycastle/util/Store;)V
    .locals 1

    .line 247
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->certStores:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSignerInfoGenerator(Lorg/bouncycastle/cms/SignerInfoGenerator;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->signerInfoGens:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSigners(Lorg/bouncycastle/cms/SignerInformationStore;)V
    .locals 2

    .line 227
    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 229
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->_oldSigners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public generate(Ljavax/mail/internet/MimeBodyPart;)Ljavax/mail/internet/MimeMultipart;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/mail/smime/SMIMEException;
        }
    .end annotation

    .line 417
    invoke-virtual {p0, p1}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->makeContentBodyPart(Ljavax/mail/internet/MimeBodyPart;)Ljavax/mail/internet/MimeBodyPart;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->make(Ljavax/mail/internet/MimeBodyPart;)Ljavax/mail/internet/MimeMultipart;

    move-result-object p1

    return-object p1
.end method

.method public generate(Ljavax/mail/internet/MimeMessage;)Ljavax/mail/internet/MimeMultipart;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/mail/smime/SMIMEException;
        }
    .end annotation

    .line 426
    :try_start_0
    invoke-virtual {p1}, Ljavax/mail/internet/MimeMessage;->saveChanges()V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    invoke-virtual {p0, p1}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->makeContentBodyPart(Ljavax/mail/internet/MimeMessage;)Ljavax/mail/internet/MimeBodyPart;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->make(Ljavax/mail/internet/MimeBodyPart;)Ljavax/mail/internet/MimeMultipart;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 430
    new-instance v0, Lorg/bouncycastle/mail/smime/SMIMEException;

    const-string v1, "unable to save message"

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/mail/smime/SMIMEException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public generateCertificateManagement()Ljavax/mail/internet/MimeBodyPart;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/mail/smime/SMIMEException;
        }
    .end annotation

    .line 477
    :try_start_0
    new-instance v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v0}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    .line 479
    new-instance v1, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator$ContentSigner;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator$ContentSigner;-><init>(Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;Ljavax/mail/internet/MimeBodyPart;Z)V

    const-string v2, "application/pkcs7-mime; name=smime.p7c; smime-type=certs-only"

    invoke-virtual {v0, v1, v2}, Ljavax/mail/internet/MimeBodyPart;->setContent(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "application/pkcs7-mime; name=smime.p7c; smime-type=certs-only"

    .line 480
    invoke-virtual {v0, v1, v2}, Ljavax/mail/internet/MimeBodyPart;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Disposition"

    const-string v2, "attachment; filename=\"smime.p7c\""

    .line 481
    invoke-virtual {v0, v1, v2}, Ljavax/mail/internet/MimeBodyPart;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Description"

    const-string v2, "S/MIME Certificate Management Message"

    .line 482
    invoke-virtual {v0, v1, v2}, Ljavax/mail/internet/MimeBodyPart;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Transfer-Encoding"

    .line 483
    iget-object v2, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljavax/mail/internet/MimeBodyPart;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 489
    new-instance v1, Lorg/bouncycastle/mail/smime/SMIMEException;

    const-string v2, "exception putting body part together."

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/mail/smime/SMIMEException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public generateEncapsulated(Ljavax/mail/internet/MimeBodyPart;)Ljavax/mail/internet/MimeBodyPart;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/mail/smime/SMIMEException;
        }
    .end annotation

    .line 447
    invoke-virtual {p0, p1}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->makeContentBodyPart(Ljavax/mail/internet/MimeBodyPart;)Ljavax/mail/internet/MimeBodyPart;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->makeEncapsulated(Ljavax/mail/internet/MimeBodyPart;)Ljavax/mail/internet/MimeBodyPart;

    move-result-object p1

    return-object p1
.end method

.method public generateEncapsulated(Ljavax/mail/internet/MimeMessage;)Ljavax/mail/internet/MimeBodyPart;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/mail/smime/SMIMEException;
        }
    .end annotation

    .line 456
    :try_start_0
    invoke-virtual {p1}, Ljavax/mail/internet/MimeMessage;->saveChanges()V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    invoke-virtual {p0, p1}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->makeContentBodyPart(Ljavax/mail/internet/MimeMessage;)Ljavax/mail/internet/MimeBodyPart;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->makeEncapsulated(Ljavax/mail/internet/MimeBodyPart;)Ljavax/mail/internet/MimeBodyPart;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 460
    new-instance v0, Lorg/bouncycastle/mail/smime/SMIMEException;

    const-string v1, "unable to save message"

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/mail/smime/SMIMEException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public getGeneratedDigests()Ljava/util/Map;
    .locals 2

    .line 410
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->_digests:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
