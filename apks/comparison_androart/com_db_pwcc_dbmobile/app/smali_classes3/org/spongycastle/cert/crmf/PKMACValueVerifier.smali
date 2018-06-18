.class Lorg/spongycastle/cert/crmf/PKMACValueVerifier;
.super Ljava/lang/Object;


# instance fields
.field private final builder:Lorg/spongycastle/cert/crmf/PKMACBuilder;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cert/crmf/PKMACBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cert/crmf/PKMACValueVerifier;->builder:Lorg/spongycastle/cert/crmf/PKMACBuilder;

    return-void
.end method


# virtual methods
.method public isValid(Lorg/spongycastle/asn1/crmf/PKMACValue;[CLorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/PKMACValueVerifier;->builder:Lorg/spongycastle/cert/crmf/PKMACBuilder;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/crmf/PKMACValue;->getAlgId()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/cmp/PBMParameter;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PBMParameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/cert/crmf/PKMACBuilder;->setParameters(Lorg/spongycastle/asn1/cmp/PBMParameter;)Lorg/spongycastle/cert/crmf/PKMACBuilder;

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/PKMACValueVerifier;->builder:Lorg/spongycastle/cert/crmf/PKMACBuilder;

    invoke-virtual {v0, p2}, Lorg/spongycastle/cert/crmf/PKMACBuilder;->build([C)Lorg/spongycastle/operator/MacCalculator;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    :try_start_0
    const-string v2, "DER"

    invoke-virtual {p3, v2}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getEncoded(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lorg/spongycastle/operator/MacCalculator;->getMac()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/asn1/crmf/PKMACValue;->getValue()Lorg/spongycastle/asn1/DERBitString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/DERBitString;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/cert/crmf/CRMFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception encoding mac input: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
