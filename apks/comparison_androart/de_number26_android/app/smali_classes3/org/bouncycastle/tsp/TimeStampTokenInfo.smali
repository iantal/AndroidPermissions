.class public Lorg/bouncycastle/tsp/TimeStampTokenInfo;
.super Ljava/lang/Object;
.source "TimeStampTokenInfo.java"


# instance fields
.field genTime:Ljava/util/Date;

.field tstInfo:Lorg/bouncycastle/asn1/tsp/TSTInfo;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/tsp/TSTInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/TSPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    .line 26
    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->getGenTime()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->genTime:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 30
    :catch_0
    new-instance p1, Lorg/bouncycastle/tsp/TSPException;

    const-string v0, "unable to parse genTime field"

    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAccuracy()Lorg/bouncycastle/asn1/tsp/Accuracy;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->getAccuracy()Lorg/bouncycastle/asn1/tsp/Accuracy;

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

    .line 105
    iget-object v0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getGenTime()Ljava/util/Date;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->genTime:Ljava/util/Date;

    return-object v0
.end method

.method public getGenTimeAccuracy()Lorg/bouncycastle/tsp/GenTimeAccuracy;
    .locals 2

    .line 51
    invoke-virtual {p0}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getAccuracy()Lorg/bouncycastle/asn1/tsp/Accuracy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lorg/bouncycastle/tsp/GenTimeAccuracy;

    invoke-virtual {p0}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getAccuracy()Lorg/bouncycastle/asn1/tsp/Accuracy;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/tsp/GenTimeAccuracy;-><init>(Lorg/bouncycastle/asn1/tsp/Accuracy;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->getMessageImprint()Lorg/bouncycastle/asn1/tsp/MessageImprint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/tsp/MessageImprint;->getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getMessageImprintAlgOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->getMessageImprint()Lorg/bouncycastle/asn1/tsp/MessageImprint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/tsp/MessageImprint;->getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getMessageImprintDigest()[B
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->getMessageImprint()Lorg/bouncycastle/asn1/tsp/MessageImprint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/tsp/MessageImprint;->getHashedMessage()[B

    move-result-object v0

    return-object v0
.end method

.method public getNonce()Ljava/math/BigInteger;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->getNonce()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->getNonce()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPolicy()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->getPolicy()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->getSerialNumber()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getTsa()Lorg/bouncycastle/asn1/x509/GeneralName;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->getTsa()Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object v0

    return-object v0
.end method

.method public isOrdered()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/tsp/TSTInfo;->getOrdering()Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result v0

    return v0
.end method

.method public toASN1Structure()Lorg/bouncycastle/asn1/tsp/TSTInfo;
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    return-object v0
.end method

.method public toTSTInfo()Lorg/bouncycastle/asn1/tsp/TSTInfo;
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->tstInfo:Lorg/bouncycastle/asn1/tsp/TSTInfo;

    return-object v0
.end method
