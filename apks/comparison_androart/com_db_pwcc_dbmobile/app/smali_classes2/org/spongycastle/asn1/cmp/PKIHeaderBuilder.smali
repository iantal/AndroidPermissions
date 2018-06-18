.class public Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
.super Ljava/lang/Object;


# instance fields
.field private freeText:Lorg/spongycastle/asn1/cmp/PKIFreeText;

.field private generalInfo:Lorg/spongycastle/asn1/ASN1Sequence;

.field private messageTime:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

.field private protectionAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private pvno:Lorg/spongycastle/asn1/ASN1Integer;

.field private recipKID:Lorg/spongycastle/asn1/ASN1OctetString;

.field private recipNonce:Lorg/spongycastle/asn1/ASN1OctetString;

.field private recipient:Lorg/spongycastle/asn1/x509/GeneralName;

.field private sender:Lorg/spongycastle/asn1/x509/GeneralName;

.field private senderKID:Lorg/spongycastle/asn1/ASN1OctetString;

.field private senderNonce:Lorg/spongycastle/asn1/ASN1OctetString;

.field private transactionID:Lorg/spongycastle/asn1/ASN1OctetString;


# direct methods
.method public constructor <init>(ILorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 4

    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v2, p1

    invoke-direct {v0, v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {p0, v0, p2, p3}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;-><init>(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/x509/GeneralName;)V

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->pvno:Lorg/spongycastle/asn1/ASN1Integer;

    iput-object p2, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->sender:Lorg/spongycastle/asn1/x509/GeneralName;

    iput-object p3, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->recipient:Lorg/spongycastle/asn1/x509/GeneralName;

    return-void
.end method

.method private addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 2

    if-eqz p3, :cond_0

    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_0
    return-void
.end method

.method private static makeGeneralInfoSeq(Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;)Lorg/spongycastle/asn1/ASN1Sequence;
    .locals 1

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method private static makeGeneralInfoSeq([Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;)Lorg/spongycastle/asn1/ASN1Sequence;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public build()Lorg/spongycastle/asn1/cmp/PKIHeader;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->pvno:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->sender:Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->recipient:Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->messageTime:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->protectionAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->senderKID:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->recipKID:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->transactionID:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->senderNonce:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->recipNonce:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->freeText:Lorg/spongycastle/asn1/cmp/PKIFreeText;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->generalInfo:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object v3, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->messageTime:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    iput-object v3, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->protectionAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v3, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->senderKID:Lorg/spongycastle/asn1/ASN1OctetString;

    iput-object v3, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->recipKID:Lorg/spongycastle/asn1/ASN1OctetString;

    iput-object v3, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->transactionID:Lorg/spongycastle/asn1/ASN1OctetString;

    iput-object v3, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->senderNonce:Lorg/spongycastle/asn1/ASN1OctetString;

    iput-object v3, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->recipNonce:Lorg/spongycastle/asn1/ASN1OctetString;

    iput-object v3, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->freeText:Lorg/spongycastle/asn1/cmp/PKIFreeText;

    iput-object v3, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->generalInfo:Lorg/spongycastle/asn1/ASN1Sequence;

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v1}, Lorg/spongycastle/asn1/cmp/PKIHeader;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PKIHeader;

    move-result-object v0

    return-object v0
.end method

.method public setFreeText(Lorg/spongycastle/asn1/cmp/PKIFreeText;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->freeText:Lorg/spongycastle/asn1/cmp/PKIFreeText;

    return-object p0
.end method

.method public setGeneralInfo(Lorg/spongycastle/asn1/ASN1Sequence;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->generalInfo:Lorg/spongycastle/asn1/ASN1Sequence;

    return-object p0
.end method

.method public setGeneralInfo(Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 1

    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->makeGeneralInfoSeq(Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->setGeneralInfo(Lorg/spongycastle/asn1/ASN1Sequence;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setGeneralInfo([Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 1

    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->makeGeneralInfoSeq([Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->setGeneralInfo(Lorg/spongycastle/asn1/ASN1Sequence;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setMessageTime(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->messageTime:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    return-object p0
.end method

.method public setProtectionAlg(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->protectionAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public setRecipKID(Lorg/spongycastle/asn1/DEROctetString;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->recipKID:Lorg/spongycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setRecipKID([B)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->setRecipKID(Lorg/spongycastle/asn1/DEROctetString;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    goto :goto_0
.end method

.method public setRecipNonce(Lorg/spongycastle/asn1/ASN1OctetString;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->recipNonce:Lorg/spongycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setRecipNonce([B)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->setRecipNonce(Lorg/spongycastle/asn1/ASN1OctetString;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    goto :goto_0
.end method

.method public setSenderKID(Lorg/spongycastle/asn1/ASN1OctetString;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->senderKID:Lorg/spongycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setSenderKID([B)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->setSenderKID(Lorg/spongycastle/asn1/ASN1OctetString;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    goto :goto_0
.end method

.method public setSenderNonce(Lorg/spongycastle/asn1/ASN1OctetString;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->senderNonce:Lorg/spongycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setSenderNonce([B)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->setSenderNonce(Lorg/spongycastle/asn1/ASN1OctetString;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    goto :goto_0
.end method

.method public setTransactionID(Lorg/spongycastle/asn1/ASN1OctetString;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->transactionID:Lorg/spongycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public setTransactionID([B)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->setTransactionID(Lorg/spongycastle/asn1/ASN1OctetString;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    goto :goto_0
.end method
