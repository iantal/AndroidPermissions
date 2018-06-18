.class public Lorg/spongycastle/cms/CMSSignedData;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/util/Encodable;


# static fields
.field private static final HELPER:Lorg/spongycastle/cms/CMSSignedHelper;


# instance fields
.field contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

.field private hashes:Ljava/util/Map;

.field signedContent:Lorg/spongycastle/cms/CMSTypedData;

.field signedData:Lorg/spongycastle/asn1/cms/SignedData;

.field signerInfoStore:Lorg/spongycastle/cms/SignerInformationStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/spongycastle/cms/CMSSignedHelper;->INSTANCE:Lorg/spongycastle/cms/CMSSignedHelper;

    sput-object v0, Lorg/spongycastle/cms/CMSSignedData;->HELPER:Lorg/spongycastle/cms/CMSSignedHelper;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    invoke-static {p1}, Lorg/spongycastle/cms/CMSUtils;->readContentInfo(Ljava/io/InputStream;)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/cms/CMSSignedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lorg/spongycastle/asn1/cms/ContentInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cms/CMSSignedData;->hashes:Ljava/util/Map;

    iput-object p2, p0, Lorg/spongycastle/cms/CMSSignedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    invoke-direct {p0}, Lorg/spongycastle/cms/CMSSignedData;->getSignedData()Lorg/spongycastle/asn1/cms/SignedData;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/CMSSignedData;->signedData:Lorg/spongycastle/asn1/cms/SignedData;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    invoke-static {p2}, Lorg/spongycastle/cms/CMSUtils;->readContentInfo([B)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/CMSSignedData;-><init>(Ljava/util/Map;Lorg/spongycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cms/CMSSignedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    invoke-direct {p0}, Lorg/spongycastle/cms/CMSSignedData;->getSignedData()Lorg/spongycastle/asn1/cms/SignedData;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/CMSSignedData;->signedData:Lorg/spongycastle/asn1/cms/SignedData;

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedData;->signedData:Lorg/spongycastle/asn1/cms/SignedData;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1OctetString;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/spongycastle/cms/CMSProcessableByteArray;

    iget-object v2, p0, Lorg/spongycastle/cms/CMSSignedData;->signedData:Lorg/spongycastle/asn1/cms/SignedData;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cms/CMSProcessableByteArray;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)V

    iput-object v1, p0, Lorg/spongycastle/cms/CMSSignedData;->signedContent:Lorg/spongycastle/cms/CMSTypedData;

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lorg/spongycastle/cms/PKCS7ProcessableObject;

    iget-object v2, p0, Lorg/spongycastle/cms/CMSSignedData;->signedData:Lorg/spongycastle/asn1/cms/SignedData;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cms/PKCS7ProcessableObject;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object v1, p0, Lorg/spongycastle/cms/CMSSignedData;->signedContent:Lorg/spongycastle/cms/CMSTypedData;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/cms/CMSSignedData;->signedContent:Lorg/spongycastle/cms/CMSTypedData;

    goto :goto_0
.end method

.method public constructor <init>(Lorg/spongycastle/cms/CMSProcessable;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lorg/spongycastle/cms/CMSUtils;->readContentInfo(Ljava/io/InputStream;)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/CMSSignedData;-><init>(Lorg/spongycastle/cms/CMSProcessable;Lorg/spongycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/cms/CMSProcessable;Lorg/spongycastle/asn1/cms/ContentInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lorg/spongycastle/cms/CMSTypedData;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/spongycastle/cms/CMSTypedData;

    iput-object p1, p0, Lorg/spongycastle/cms/CMSSignedData;->signedContent:Lorg/spongycastle/cms/CMSTypedData;

    :goto_0
    iput-object p2, p0, Lorg/spongycastle/cms/CMSSignedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    invoke-direct {p0}, Lorg/spongycastle/cms/CMSSignedData;->getSignedData()Lorg/spongycastle/asn1/cms/SignedData;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/CMSSignedData;->signedData:Lorg/spongycastle/asn1/cms/SignedData;

    return-void

    :cond_0
    new-instance v0, Lorg/spongycastle/cms/CMSSignedData$1;

    invoke-direct {v0, p0, p1}, Lorg/spongycastle/cms/CMSSignedData$1;-><init>(Lorg/spongycastle/cms/CMSSignedData;Lorg/spongycastle/cms/CMSProcessable;)V

    iput-object v0, p0, Lorg/spongycastle/cms/CMSSignedData;->signedContent:Lorg/spongycastle/cms/CMSTypedData;

    goto :goto_0
.end method

.method public constructor <init>(Lorg/spongycastle/cms/CMSProcessable;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    invoke-static {p2}, Lorg/spongycastle/cms/CMSUtils;->readContentInfo([B)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/CMSSignedData;-><init>(Lorg/spongycastle/cms/CMSProcessable;Lorg/spongycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/cms/CMSSignedData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/spongycastle/cms/CMSSignedData;->signedData:Lorg/spongycastle/asn1/cms/SignedData;

    iput-object v0, p0, Lorg/spongycastle/cms/CMSSignedData;->signedData:Lorg/spongycastle/asn1/cms/SignedData;

    iget-object v0, p1, Lorg/spongycastle/cms/CMSSignedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    iput-object v0, p0, Lorg/spongycastle/cms/CMSSignedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    iget-object v0, p1, Lorg/spongycastle/cms/CMSSignedData;->signedContent:Lorg/spongycastle/cms/CMSTypedData;

    iput-object v0, p0, Lorg/spongycastle/cms/CMSSignedData;->signedContent:Lorg/spongycastle/cms/CMSTypedData;

    iget-object v0, p1, Lorg/spongycastle/cms/CMSSignedData;->signerInfoStore:Lorg/spongycastle/cms/SignerInformationStore;

    iput-object v0, p0, Lorg/spongycastle/cms/CMSSignedData;->signerInfoStore:Lorg/spongycastle/cms/SignerInformationStore;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    invoke-static {p1}, Lorg/spongycastle/cms/CMSUtils;->readContentInfo([B)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/cms/CMSSignedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method private getSignedData()Lorg/spongycastle/asn1/cms/SignedData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/SignedData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/SignedData;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/cms/CMSException;

    const-string v2, "Malformed content."

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lorg/spongycastle/cms/CMSException;

    const-string v2, "Malformed content."

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static replaceCertificatesAndCRLs(Lorg/spongycastle/cms/CMSSignedData;Lorg/spongycastle/util/Store;Lorg/spongycastle/util/Store;Lorg/spongycastle/util/Store;)Lorg/spongycastle/cms/CMSSignedData;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v6, Lorg/spongycastle/cms/CMSSignedData;

    invoke-direct {v6, p0}, Lorg/spongycastle/cms/CMSSignedData;-><init>(Lorg/spongycastle/cms/CMSSignedData;)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_4

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lorg/spongycastle/cms/CMSUtils;->getCertificatesFromStore(Lorg/spongycastle/util/Store;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p2}, Lorg/spongycastle/cms/CMSUtils;->getAttributeCertificatesFromStore(Lorg/spongycastle/util/Store;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v1}, Lorg/spongycastle/cms/CMSUtils;->createBerSetFromList(Ljava/util/List;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    if-eqz p3, :cond_3

    invoke-static {p3}, Lorg/spongycastle/cms/CMSUtils;->getCRLsFromStore(Lorg/spongycastle/util/Store;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/cms/CMSUtils;->createBerSetFromList(Ljava/util/List;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    new-instance v0, Lorg/spongycastle/asn1/cms/SignedData;

    iget-object v1, p0, Lorg/spongycastle/cms/CMSSignedData;->signedData:Lorg/spongycastle/asn1/cms/SignedData;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/SignedData;->getDigestAlgorithms()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/cms/CMSSignedData;->signedData:Lorg/spongycastle/asn1/cms/SignedData;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v2

    iget-object v5, p0, Lorg/spongycastle/cms/CMSSignedData;->signedData:Lorg/spongycastle/asn1/cms/SignedData;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/cms/SignedData;->getSignerInfos()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/cms/SignedData;-><init>(Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/cms/ContentInfo;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/ASN1Set;)V

    iput-object v0, v6, Lorg/spongycastle/cms/CMSSignedData;->signedData:Lorg/spongycastle/asn1/cms/SignedData;

    new-instance v0, Lorg/spongycastle/asn1/cms/ContentInfo;

    iget-object v1, v6, Lorg/spongycastle/cms/CMSSignedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    iget-object v2, v6, Lorg/spongycastle/cms/CMSSignedData;->signedData:Lorg/spongycastle/asn1/cms/SignedData;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/cms/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object v0, v6, Lorg/spongycastle/cms/CMSSignedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    return-object v6

    :cond_3
    move-object v4, v0

    goto :goto_1

    :cond_4
    move-object v3, v0

    goto :goto_0
.end method

.method public static replaceSigners(Lorg/spongycastle/cms/CMSSignedData;Lorg/spongycastle/cms/SignerInformationStore;)Lorg/spongycastle/cms/CMSSignedData;
    .locals 7

    new-instance v2, Lorg/spongycastle/cms/CMSSignedData;

    invoke-direct {v2, p0}, Lorg/spongycastle/cms/CMSSignedData;-><init>(Lorg/spongycastle/cms/CMSSignedData;)V

    iput-object p1, v2, Lorg/spongycastle/cms/CMSSignedData;->signerInfoStore:Lorg/spongycastle/cms/SignerInformationStore;

    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/SignerInformation;

    sget-object v5, Lorg/spongycastle/cms/CMSSignedHelper;->INSTANCE:Lorg/spongycastle/cms/CMSSignedHelper;

    invoke-virtual {v0}, Lorg/spongycastle/cms/SignerInformation;->getDigestAlgorithmID()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/spongycastle/cms/CMSSignedHelper;->fixAlgID(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0}, Lorg/spongycastle/cms/SignerInformation;->toASN1Structure()Lorg/spongycastle/asn1/cms/SignerInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v4, v1}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    new-instance v5, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v5, v3}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedData;->signedData:Lorg/spongycastle/asn1/cms/SignedData;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignedData;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x2

    :goto_1
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v1, v4, :cond_1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/BERSequence;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/BERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/SignedData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/SignedData;

    move-result-object v0

    iput-object v0, v2, Lorg/spongycastle/cms/CMSSignedData;->signedData:Lorg/spongycastle/asn1/cms/SignedData;

    new-instance v0, Lorg/spongycastle/asn1/cms/ContentInfo;

    iget-object v1, v2, Lorg/spongycastle/cms/CMSSignedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    iget-object v3, v2, Lorg/spongycastle/cms/CMSSignedData;->signedData:Lorg/spongycastle/asn1/cms/SignedData;

    invoke-direct {v0, v1, v3}, Lorg/spongycastle/asn1/cms/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object v0, v2, Lorg/spongycastle/cms/CMSSignedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    return-object v2
.end method

.method private verifyCounterSignature(Lorg/spongycastle/cms/SignerInformation;Lorg/spongycastle/cms/SignerInformationVerifierProvider;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;,
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInformation;->getSID()Lorg/spongycastle/cms/SignerId;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/spongycastle/cms/SignerInformationVerifierProvider;->get(Lorg/spongycastle/cms/SignerId;)Lorg/spongycastle/cms/SignerInformationVerifier;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/spongycastle/cms/SignerInformation;->verify(Lorg/spongycastle/cms/SignerInformationVerifier;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInformation;->getCounterSignatures()Lorg/spongycastle/cms/SignerInformationStore;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/SignerInformation;

    invoke-direct {p0, v0, p2}, Lorg/spongycastle/cms/CMSSignedData;->verifyCounterSignature(Lorg/spongycastle/cms/SignerInformation;Lorg/spongycastle/cms/SignerInformationVerifierProvider;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getAttributeCertificates()Lorg/spongycastle/util/Store;
    .locals 2

    sget-object v0, Lorg/spongycastle/cms/CMSSignedData;->HELPER:Lorg/spongycastle/cms/CMSSignedHelper;

    iget-object v1, p0, Lorg/spongycastle/cms/CMSSignedData;->signedData:Lorg/spongycastle/asn1/cms/SignedData;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/SignedData;->getCertificates()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/cms/CMSSignedHelper;->getAttributeCertificates(Lorg/spongycastle/asn1/ASN1Set;)Lorg/spongycastle/util/Store;

    move-result-object v0

    return-object v0
.end method

.method public getCRLs()Lorg/spongycastle/util/Store;
    .locals 2

    sget-object v0, Lorg/spongycastle/cms/CMSSignedData;->HELPER:Lorg/spongycastle/cms/CMSSignedHelper;

    iget-object v1, p0, Lorg/spongycastle/cms/CMSSignedData;->signedData:Lorg/spongycastle/asn1/cms/SignedData;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/SignedData;->getCRLs()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/cms/CMSSignedHelper;->getCRLs(Lorg/spongycastle/asn1/ASN1Set;)Lorg/spongycastle/util/Store;

    move-result-object v0

    return-object v0
.end method

.method public getCertificates()Lorg/spongycastle/util/Store;
    .locals 2

    sget-object v0, Lorg/spongycastle/cms/CMSSignedData;->HELPER:Lorg/spongycastle/cms/CMSSignedHelper;

    iget-object v1, p0, Lorg/spongycastle/cms/CMSSignedData;->signedData:Lorg/spongycastle/asn1/cms/SignedData;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/SignedData;->getCertificates()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/cms/CMSSignedHelper;->getCertificates(Lorg/spongycastle/asn1/ASN1Set;)Lorg/spongycastle/util/Store;

    move-result-object v0

    return-object v0
.end method

.method public getDigestAlgorithmIDs()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/spongycastle/cms/CMSSignedData;->signedData:Lorg/spongycastle/asn1/cms/SignedData;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/SignedData;->getDigestAlgorithms()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iget-object v1, p0, Lorg/spongycastle/cms/CMSSignedData;->signedData:Lorg/spongycastle/asn1/cms/SignedData;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/SignedData;->getDigestAlgorithms()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/ContentInfo;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getOtherRevocationInfo(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/util/Store;
    .locals 2

    sget-object v0, Lorg/spongycastle/cms/CMSSignedData;->HELPER:Lorg/spongycastle/cms/CMSSignedHelper;

    iget-object v1, p0, Lorg/spongycastle/cms/CMSSignedData;->signedData:Lorg/spongycastle/asn1/cms/SignedData;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/SignedData;->getCRLs()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/spongycastle/cms/CMSSignedHelper;->getOtherRevocationInfo(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Set;)Lorg/spongycastle/util/Store;

    move-result-object v0

    return-object v0
.end method

.method public getSignedContent()Lorg/spongycastle/cms/CMSTypedData;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedData;->signedContent:Lorg/spongycastle/cms/CMSTypedData;

    return-object v0
.end method

.method public getSignedContentTypeOID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedData;->signedData:Lorg/spongycastle/asn1/cms/SignedData;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignerInfos()Lorg/spongycastle/cms/SignerInformationStore;
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedData;->signerInfoStore:Lorg/spongycastle/cms/SignerInformationStore;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedData;->signedData:Lorg/spongycastle/asn1/cms/SignedData;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignedData;->getSignerInfos()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/SignerInfo;

    move-result-object v4

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedData;->signedData:Lorg/spongycastle/asn1/cms/SignedData;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedData;->hashes:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lorg/spongycastle/cms/SignerInformation;

    iget-object v6, p0, Lorg/spongycastle/cms/CMSSignedData;->signedContent:Lorg/spongycastle/cms/CMSTypedData;

    invoke-direct {v0, v4, v5, v6, v7}, Lorg/spongycastle/cms/SignerInformation;-><init>(Lorg/spongycastle/asn1/cms/SignerInfo;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/cms/CMSProcessable;[B)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedData;->hashes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedData;->hashes:Ljava/util/Map;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v6

    invoke-virtual {v6}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_2
    new-instance v6, Lorg/spongycastle/cms/SignerInformation;

    invoke-direct {v6, v4, v5, v7, v0}, Lorg/spongycastle/cms/SignerInformation;-><init>(Lorg/spongycastle/asn1/cms/SignerInfo;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/cms/CMSProcessable;[B)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedData;->hashes:Ljava/util/Map;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v6

    invoke-virtual {v6}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/spongycastle/cms/SignerInformationStore;

    invoke-direct {v0, v3}, Lorg/spongycastle/cms/SignerInformationStore;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/spongycastle/cms/CMSSignedData;->signerInfoStore:Lorg/spongycastle/cms/SignerInformationStore;

    :cond_3
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedData;->signerInfoStore:Lorg/spongycastle/cms/SignerInformationStore;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedData;->signedData:Lorg/spongycastle/asn1/cms/SignedData;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignedData;->getVersion()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public isCertificateManagementMessage()Z
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedData;->signedData:Lorg/spongycastle/asn1/cms/SignedData;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedData;->signedData:Lorg/spongycastle/asn1/cms/SignedData;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignedData;->getSignerInfos()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDetachedSignature()Z
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedData;->signedData:Lorg/spongycastle/asn1/cms/SignedData;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedData;->signedData:Lorg/spongycastle/asn1/cms/SignedData;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignedData;->getSignerInfos()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toASN1Structure()Lorg/spongycastle/asn1/cms/ContentInfo;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    return-object v0
.end method

.method public verifySignatures(Lorg/spongycastle/cms/SignerInformationVerifierProvider;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/cms/CMSSignedData;->verifySignatures(Lorg/spongycastle/cms/SignerInformationVerifierProvider;Z)Z

    move-result v0

    return v0
.end method

.method public verifySignatures(Lorg/spongycastle/cms/SignerInformationVerifierProvider;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/spongycastle/cms/CMSSignedData;->getSignerInfos()Lorg/spongycastle/cms/SignerInformationStore;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/SignerInformation;

    :try_start_0
    invoke-virtual {v0}, Lorg/spongycastle/cms/SignerInformation;->getSID()Lorg/spongycastle/cms/SignerId;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/spongycastle/cms/SignerInformationVerifierProvider;->get(Lorg/spongycastle/cms/SignerId;)Lorg/spongycastle/cms/SignerInformationVerifier;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/spongycastle/cms/SignerInformation;->verify(Lorg/spongycastle/cms/SignerInformationVerifier;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    if-nez p2, :cond_0

    invoke-virtual {v0}, Lorg/spongycastle/cms/SignerInformation;->getCounterSignatures()Lorg/spongycastle/cms/SignerInformationStore;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/SignerInformation;

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/cms/CMSSignedData;->verifyCounterSignature(Lorg/spongycastle/cms/SignerInformation;Lorg/spongycastle/cms/SignerInformationVerifierProvider;)Z
    :try_end_0
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/cms/CMSException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failure in verifier provider: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/operator/OperatorCreationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
