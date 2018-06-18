.class public Lorg/spongycastle/asn1/cms/CompressedDataParser;
.super Ljava/lang/Object;


# instance fields
.field private _compressionAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private _encapContentInfo:Lorg/spongycastle/asn1/cms/ContentInfoParser;

.field private _version:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1SequenceParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/CompressedDataParser;->_version:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/CompressedDataParser;->_compressionAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v1, Lorg/spongycastle/asn1/cms/ContentInfoParser;

    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1SequenceParser;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cms/ContentInfoParser;-><init>(Lorg/spongycastle/asn1/ASN1SequenceParser;)V

    iput-object v1, p0, Lorg/spongycastle/asn1/cms/CompressedDataParser;->_encapContentInfo:Lorg/spongycastle/asn1/cms/ContentInfoParser;

    return-void
.end method


# virtual methods
.method public getCompressionAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/CompressedDataParser;->_compressionAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getEncapContentInfo()Lorg/spongycastle/asn1/cms/ContentInfoParser;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/CompressedDataParser;->_encapContentInfo:Lorg/spongycastle/asn1/cms/ContentInfoParser;

    return-object v0
.end method

.method public getVersion()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/CompressedDataParser;->_version:Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method
