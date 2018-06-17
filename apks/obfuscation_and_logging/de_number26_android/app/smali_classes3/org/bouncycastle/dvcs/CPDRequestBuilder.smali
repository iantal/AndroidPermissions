.class public Lorg/bouncycastle/dvcs/CPDRequestBuilder;
.super Lorg/bouncycastle/dvcs/DVCSRequestBuilder;
.source "CPDRequestBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    new-instance v0, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    sget-object v1, Lorg/bouncycastle/asn1/dvcs/ServiceType;->CPD:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;-><init>(Lorg/bouncycastle/asn1/dvcs/ServiceType;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;-><init>(Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformationBuilder;)V

    return-void
.end method


# virtual methods
.method public build([B)Lorg/bouncycastle/dvcs/DVCSRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/dvcs/DVCSException;
        }
    .end annotation

    .line 28
    new-instance v0, Lorg/bouncycastle/asn1/dvcs/Data;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/dvcs/Data;-><init>([B)V

    .line 30
    invoke-virtual {p0, v0}, Lorg/bouncycastle/dvcs/CPDRequestBuilder;->createDVCRequest(Lorg/bouncycastle/asn1/dvcs/Data;)Lorg/bouncycastle/dvcs/DVCSRequest;

    move-result-object p1

    return-object p1
.end method
