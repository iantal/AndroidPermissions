.class public Lorg/spongycastle/dvcs/VSDRequestBuilder;
.super Lorg/spongycastle/dvcs/DVCSRequestBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    sget-object v1, Lorg/spongycastle/asn1/dvcs/ServiceType;->VSD:Lorg/spongycastle/asn1/dvcs/ServiceType;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;-><init>(Lorg/spongycastle/asn1/dvcs/ServiceType;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/dvcs/DVCSRequestBuilder;-><init>(Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;)V

    return-void
.end method


# virtual methods
.method public build(Lorg/spongycastle/cms/CMSSignedData;)Lorg/spongycastle/dvcs/DVCSRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/dvcs/DVCSException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/spongycastle/asn1/dvcs/Data;

    invoke-virtual {p1}, Lorg/spongycastle/cms/CMSSignedData;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/dvcs/Data;-><init>([B)V

    invoke-virtual {p0, v0}, Lorg/spongycastle/dvcs/VSDRequestBuilder;->createDVCRequest(Lorg/spongycastle/asn1/dvcs/Data;)Lorg/spongycastle/dvcs/DVCSRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/dvcs/DVCSException;

    const-string v2, "Failed to encode CMS signed data"

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/dvcs/DVCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setRequestTime(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/dvcs/VSDRequestBuilder;->requestInformationBuilder:Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    new-instance v1, Lorg/spongycastle/asn1/dvcs/DVCSTime;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/dvcs/DVCSTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->setRequestTime(Lorg/spongycastle/asn1/dvcs/DVCSTime;)V

    return-void
.end method
