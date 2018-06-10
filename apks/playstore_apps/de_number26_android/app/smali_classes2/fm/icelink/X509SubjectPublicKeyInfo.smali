.class Lfm/icelink/X509SubjectPublicKeyInfo;
.super Ljava/lang/Object;
.source "X509SubjectPublicKeyInfo.java"


# instance fields
.field private _algorithm:Lfm/icelink/X509AlgorithmIdentifier;

.field private _subjectPublicKey:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromAsn1(Lfm/icelink/ASN1Any;)Lfm/icelink/X509SubjectPublicKeyInfo;
    .locals 3

    .line 8
    const-class v0, Lfm/icelink/ASN1Sequence;

    invoke-static {p0, v0}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/ASN1Sequence;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v1

    invoke-static {v1}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return-object v0

    .line 15
    :cond_1
    new-instance v0, Lfm/icelink/X509SubjectPublicKeyInfo;

    invoke-direct {v0}, Lfm/icelink/X509SubjectPublicKeyInfo;-><init>()V

    .line 16
    invoke-virtual {p0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lfm/icelink/X509AlgorithmIdentifier;->fromAsn1(Lfm/icelink/ASN1Any;)Lfm/icelink/X509AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/icelink/X509SubjectPublicKeyInfo;->setAlgorithm(Lfm/icelink/X509AlgorithmIdentifier;)V

    .line 17
    invoke-virtual {p0}, Lfm/icelink/ASN1Sequence;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object p0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lfm/icelink/ASN1BitString;

    invoke-virtual {p0}, Lfm/icelink/ASN1BitString;->getValueBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lfm/icelink/X509SubjectPublicKeyInfo;->setSubjectPublicKey([B)V

    return-object v0
.end method


# virtual methods
.method public getAlgorithm()Lfm/icelink/X509AlgorithmIdentifier;
    .locals 1

    .line 22
    iget-object v0, p0, Lfm/icelink/X509SubjectPublicKeyInfo;->_algorithm:Lfm/icelink/X509AlgorithmIdentifier;

    return-object v0
.end method

.method public getSubjectPublicKey()[B
    .locals 1

    .line 26
    iget-object v0, p0, Lfm/icelink/X509SubjectPublicKeyInfo;->_subjectPublicKey:[B

    return-object v0
.end method

.method public setAlgorithm(Lfm/icelink/X509AlgorithmIdentifier;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lfm/icelink/X509SubjectPublicKeyInfo;->_algorithm:Lfm/icelink/X509AlgorithmIdentifier;

    return-void
.end method

.method public setSubjectPublicKey([B)V
    .locals 0

    .line 34
    iput-object p1, p0, Lfm/icelink/X509SubjectPublicKeyInfo;->_subjectPublicKey:[B

    return-void
.end method

.method public toAsn1()Lfm/icelink/ASN1Sequence;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    new-instance v0, Lfm/icelink/ASN1Sequence;

    const/4 v1, 0x2

    new-array v1, v1, [Lfm/icelink/ASN1Any;

    invoke-virtual {p0}, Lfm/icelink/X509SubjectPublicKeyInfo;->getAlgorithm()Lfm/icelink/X509AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lfm/icelink/X509AlgorithmIdentifier;->toAsn1()Lfm/icelink/ASN1Sequence;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lfm/icelink/X509SubjectPublicKeyInfo;->getSubjectPublicKey()[B

    move-result-object v2

    invoke-static {v2}, Lfm/icelink/ASN1BitString;->fromValueBytes([B)Lfm/icelink/ASN1BitString;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lfm/icelink/ASN1Sequence;-><init>([Lfm/icelink/ASN1Any;)V

    return-object v0
.end method
