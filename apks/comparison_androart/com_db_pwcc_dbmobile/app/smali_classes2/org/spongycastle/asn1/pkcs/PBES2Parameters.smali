.class public Lorg/spongycastle/asn1/pkcs/PBES2Parameters;
.super Lorg/spongycastle/asn1/ASN1Object;

# interfaces
.implements Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;


# instance fields
.field private func:Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

.field private scheme:Lorg/spongycastle/asn1/pkcs/EncryptionScheme;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 5

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    sget-object v3, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->id_PBKDF2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    sget-object v3, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->id_PBKDF2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PBKDF2Params;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object v2, p0, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->func:Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/pkcs/EncryptionScheme;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/EncryptionScheme;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->scheme:Lorg/spongycastle/asn1/pkcs/EncryptionScheme;

    return-void

    :cond_0
    invoke-static {v0}, Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->func:Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    goto :goto_0
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;Lorg/spongycastle/asn1/pkcs/EncryptionScheme;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->func:Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    iput-object p2, p0, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->scheme:Lorg/spongycastle/asn1/pkcs/EncryptionScheme;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PBES2Parameters;
    .locals 2

    instance-of v0, p0, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;

    :goto_0
    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getEncryptionScheme()Lorg/spongycastle/asn1/pkcs/EncryptionScheme;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->scheme:Lorg/spongycastle/asn1/pkcs/EncryptionScheme;

    return-object v0
.end method

.method public getKeyDerivationFunc()Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->func:Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->func:Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->scheme:Lorg/spongycastle/asn1/pkcs/EncryptionScheme;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
