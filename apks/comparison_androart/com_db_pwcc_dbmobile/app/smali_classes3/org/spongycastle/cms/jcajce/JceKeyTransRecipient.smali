.class public abstract Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/cms/KeyTransRecipient;


# instance fields
.field protected contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

.field protected extraMappings:Ljava/util/Map;

.field protected helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

.field private recipientKey:Ljava/security/PrivateKey;

.field protected unwrappedKeyMustBeEncodable:Z

.field protected validateKeySize:Z


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/spongycastle/cms/jcajce/DefaultJcaJceExtHelper;

    invoke-direct {v1}, Lorg/spongycastle/cms/jcajce/DefaultJcaJceExtHelper;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->extraMappings:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->validateKeySize:Z

    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->recipientKey:Ljava/security/PrivateKey;

    return-void
.end method


# virtual methods
.method protected extractSecretKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/security/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->recipientKey:Ljava/security/PrivateKey;

    invoke-virtual {v0, p1, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createAsymmetricUnwrapper(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;)Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;

    move-result-object v0

    iget-boolean v1, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->unwrappedKeyMustBeEncodable:Z

    invoke-virtual {v0, v1}, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->setMustProduceEncodableUnwrappedKey(Z)Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;

    move-result-object v2

    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->extraMappings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->extraMappings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->extraMappings:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->setAlgorithmMapping(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v2, p2, p3}, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->generateUnwrappedKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/operator/GenericKey;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->getJceKey(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/operator/GenericKey;)Ljava/security/Key;

    move-result-object v0

    iget-boolean v1, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->validateKeySize:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {v1, p2, v0}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->keySizeCheck(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V
    :try_end_0
    .catch Lorg/spongycastle/operator/OperatorException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/cms/CMSException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception unwrapping key: "

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
.end method

.method public setAlgorithmMapping(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->extraMappings:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setContentProvider(Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;
    .locals 1

    invoke-static {p1}, Lorg/spongycastle/cms/jcajce/CMSUtils;->createContentHelper(Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setContentProvider(Ljava/security/Provider;)Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;
    .locals 1

    invoke-static {p1}, Lorg/spongycastle/cms/jcajce/CMSUtils;->createContentHelper(Ljava/security/Provider;)Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setKeySizeValidation(Z)Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;
    .locals 0

    iput-boolean p1, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->validateKeySize:Z

    return-object p0
.end method

.method public setMustProduceEncodableUnwrappedKey(Z)Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;
    .locals 0

    iput-boolean p1, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->unwrappedKeyMustBeEncodable:Z

    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;
    .locals 2

    new-instance v0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/spongycastle/cms/jcajce/NamedJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/cms/jcajce/NamedJcaJceExtHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;
    .locals 2

    new-instance v0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/spongycastle/cms/jcajce/ProviderJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/cms/jcajce/ProviderJcaJceExtHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKeyTransRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method
