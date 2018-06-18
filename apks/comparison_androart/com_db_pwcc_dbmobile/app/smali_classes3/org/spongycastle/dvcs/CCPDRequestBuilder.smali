.class public Lorg/spongycastle/dvcs/CCPDRequestBuilder;
.super Lorg/spongycastle/dvcs/DVCSRequestBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    sget-object v1, Lorg/spongycastle/asn1/dvcs/ServiceType;->CCPD:Lorg/spongycastle/asn1/dvcs/ServiceType;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;-><init>(Lorg/spongycastle/asn1/dvcs/ServiceType;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/dvcs/DVCSRequestBuilder;-><init>(Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;)V

    return-void
.end method


# virtual methods
.method public build(Lorg/spongycastle/dvcs/MessageImprint;)Lorg/spongycastle/dvcs/DVCSRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/dvcs/DVCSException;
        }
    .end annotation

    new-instance v0, Lorg/spongycastle/asn1/dvcs/Data;

    invoke-virtual {p1}, Lorg/spongycastle/dvcs/MessageImprint;->toASN1Structure()Lorg/spongycastle/asn1/x509/DigestInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/dvcs/Data;-><init>(Lorg/spongycastle/asn1/x509/DigestInfo;)V

    invoke-virtual {p0, v0}, Lorg/spongycastle/dvcs/CCPDRequestBuilder;->createDVCRequest(Lorg/spongycastle/asn1/dvcs/Data;)Lorg/spongycastle/dvcs/DVCSRequest;

    move-result-object v0

    return-object v0
.end method
