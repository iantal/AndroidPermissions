.class public Lorg/spongycastle/asn1/crmf/EncryptedValue;
.super Lorg/spongycastle/asn1/ASN1Object;


# instance fields
.field private encSymmKey:Lorg/spongycastle/asn1/DERBitString;

.field private encValue:Lorg/spongycastle/asn1/DERBitString;

.field private intendedAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private keyAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private symmAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private valueHint:Lorg/spongycastle/asn1/ASN1OctetString;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->intendedAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->symmAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/DERBitString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/DERBitString;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->encSymmKey:Lorg/spongycastle/asn1/DERBitString;

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->keyAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    goto :goto_1

    :pswitch_4
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->valueHint:Lorg/spongycastle/asn1/ASN1OctetString;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/DERBitString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERBitString;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->encValue:Lorg/spongycastle/asn1/DERBitString;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/DERBitString;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/DERBitString;)V
    .locals 2

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    if-nez p6, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'encValue\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->intendedAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p2, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->symmAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->encSymmKey:Lorg/spongycastle/asn1/DERBitString;

    iput-object p4, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->keyAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p5, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->valueHint:Lorg/spongycastle/asn1/ASN1OctetString;

    iput-object p6, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->encValue:Lorg/spongycastle/asn1/DERBitString;

    return-void
.end method

.method private addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 2

    if-eqz p3, :cond_0

    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/EncryptedValue;
    .locals 2

    instance-of v0, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;

    :goto_0
    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/spongycastle/asn1/crmf/EncryptedValue;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/crmf/EncryptedValue;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getEncSymmKey()Lorg/spongycastle/asn1/DERBitString;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->encSymmKey:Lorg/spongycastle/asn1/DERBitString;

    return-object v0
.end method

.method public getEncValue()Lorg/spongycastle/asn1/DERBitString;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->encValue:Lorg/spongycastle/asn1/DERBitString;

    return-object v0
.end method

.method public getIntendedAlg()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->intendedAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getKeyAlg()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->keyAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getSymmAlg()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->symmAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getValueHint()Lorg/spongycastle/asn1/ASN1OctetString;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->valueHint:Lorg/spongycastle/asn1/ASN1OctetString;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->intendedAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/crmf/EncryptedValue;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->symmAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/crmf/EncryptedValue;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->encSymmKey:Lorg/spongycastle/asn1/DERBitString;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/crmf/EncryptedValue;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->keyAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/crmf/EncryptedValue;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->valueHint:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/crmf/EncryptedValue;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/spongycastle/asn1/crmf/EncryptedValue;->encValue:Lorg/spongycastle/asn1/DERBitString;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
