.class public abstract Lorg/spongycastle/dvcs/DVCSRequestBuilder;
.super Ljava/lang/Object;


# instance fields
.field private final extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

.field protected final requestInformationBuilder:Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;

.field private final signedDataGen:Lorg/spongycastle/cms/CMSSignedDataGenerator;


# direct methods
.method protected constructor <init>(Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequestBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    new-instance v0, Lorg/spongycastle/cms/CMSSignedDataGenerator;

    invoke-direct {v0}, Lorg/spongycastle/cms/CMSSignedDataGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequestBuilder;->signedDataGen:Lorg/spongycastle/cms/CMSSignedDataGenerator;

    iput-object p1, p0, Lorg/spongycastle/dvcs/DVCSRequestBuilder;->requestInformationBuilder:Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    return-void
.end method


# virtual methods
.method public addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/dvcs/DVCSException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequestBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/dvcs/DVCSException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot encode extension: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/dvcs/DVCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected createDVCRequest(Lorg/spongycastle/asn1/dvcs/Data;)Lorg/spongycastle/dvcs/DVCSRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/dvcs/DVCSException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequestBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequestBuilder;->requestInformationBuilder:Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    iget-object v1, p0, Lorg/spongycastle/dvcs/DVCSRequestBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->generate()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->setExtensions(Lorg/spongycastle/asn1/x509/Extensions;)V

    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/dvcs/DVCSRequest;

    iget-object v1, p0, Lorg/spongycastle/dvcs/DVCSRequestBuilder;->requestInformationBuilder:Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->build()Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/asn1/dvcs/DVCSRequest;-><init>(Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;Lorg/spongycastle/asn1/dvcs/Data;)V

    new-instance v1, Lorg/spongycastle/dvcs/DVCSRequest;

    new-instance v2, Lorg/spongycastle/asn1/cms/ContentInfo;

    sget-object v3, Lorg/spongycastle/asn1/dvcs/DVCSObjectIdentifiers;->id_ct_DVCSRequestData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v3, v0}, Lorg/spongycastle/asn1/cms/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, v2}, Lorg/spongycastle/dvcs/DVCSRequest;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    return-object v1
.end method

.method public setDVCS(Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequestBuilder;->requestInformationBuilder:Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->setDVCS(Lorg/spongycastle/asn1/x509/GeneralName;)V

    return-void
.end method

.method public setDVCS(Lorg/spongycastle/asn1/x509/GeneralNames;)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequestBuilder;->requestInformationBuilder:Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->setDVCS(Lorg/spongycastle/asn1/x509/GeneralNames;)V

    return-void
.end method

.method public setDataLocations(Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequestBuilder;->requestInformationBuilder:Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->setDataLocations(Lorg/spongycastle/asn1/x509/GeneralName;)V

    return-void
.end method

.method public setDataLocations(Lorg/spongycastle/asn1/x509/GeneralNames;)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequestBuilder;->requestInformationBuilder:Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->setDataLocations(Lorg/spongycastle/asn1/x509/GeneralNames;)V

    return-void
.end method

.method public setNonce(Ljava/math/BigInteger;)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequestBuilder;->requestInformationBuilder:Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->setNonce(Ljava/math/BigInteger;)V

    return-void
.end method

.method public setRequester(Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequestBuilder;->requestInformationBuilder:Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->setRequester(Lorg/spongycastle/asn1/x509/GeneralName;)V

    return-void
.end method
