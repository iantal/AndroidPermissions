.class public abstract Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/cms/RecipientInfoGenerator;


# instance fields
.field private issuerAndSerial:Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

.field private subjectKeyIdentifier:[B

.field protected final wrapper:Lorg/spongycastle/operator/AsymmetricKeyWrapper;


# direct methods
.method protected constructor <init>(Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;Lorg/spongycastle/operator/AsymmetricKeyWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;->issuerAndSerial:Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    iput-object p2, p0, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;->wrapper:Lorg/spongycastle/operator/AsymmetricKeyWrapper;

    return-void
.end method

.method protected constructor <init>([BLorg/spongycastle/operator/AsymmetricKeyWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;->subjectKeyIdentifier:[B

    iput-object p2, p0, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;->wrapper:Lorg/spongycastle/operator/AsymmetricKeyWrapper;

    return-void
.end method


# virtual methods
.method public final generate(Lorg/spongycastle/operator/GenericKey;)Lorg/spongycastle/asn1/cms/RecipientInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;->wrapper:Lorg/spongycastle/operator/AsymmetricKeyWrapper;

    invoke-virtual {v0, p1}, Lorg/spongycastle/operator/AsymmetricKeyWrapper;->generateWrappedKey(Lorg/spongycastle/operator/GenericKey;)[B
    :try_end_0
    .catch Lorg/spongycastle/operator/OperatorException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;->issuerAndSerial:Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/spongycastle/asn1/cms/RecipientIdentifier;

    iget-object v2, p0, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;->issuerAndSerial:Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/cms/RecipientIdentifier;-><init>(Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;)V

    :goto_0
    new-instance v2, Lorg/spongycastle/asn1/cms/RecipientInfo;

    new-instance v3, Lorg/spongycastle/asn1/cms/KeyTransRecipientInfo;

    iget-object v4, p0, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;->wrapper:Lorg/spongycastle/operator/AsymmetricKeyWrapper;

    invoke-virtual {v4}, Lorg/spongycastle/operator/AsymmetricKeyWrapper;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    new-instance v5, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v5, v1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v3, v0, v4, v5}, Lorg/spongycastle/asn1/cms/KeyTransRecipientInfo;-><init>(Lorg/spongycastle/asn1/cms/RecipientIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1OctetString;)V

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/cms/RecipientInfo;-><init>(Lorg/spongycastle/asn1/cms/KeyTransRecipientInfo;)V

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/cms/CMSException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception wrapping content key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/operator/OperatorException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/cms/RecipientIdentifier;

    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v3, p0, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;->subjectKeyIdentifier:[B

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/cms/RecipientIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1OctetString;)V

    goto :goto_0
.end method
