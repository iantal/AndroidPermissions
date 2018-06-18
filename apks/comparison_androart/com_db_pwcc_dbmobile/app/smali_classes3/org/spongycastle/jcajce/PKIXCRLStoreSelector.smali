.class public Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/util/Selector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;,
        Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$SelectorClone;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/security/cert/CRL;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/spongycastle/util/Selector",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final baseSelector:Ljava/security/cert/CRLSelector;

.field private final completeCRLEnabled:Z

.field private final deltaCRLIndicator:Z

.field private final issuingDistributionPoint:[B

.field private final issuingDistributionPointEnabled:Z

.field private final maxBaseCRLNumber:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->access$100(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)Ljava/security/cert/CRLSelector;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->baseSelector:Ljava/security/cert/CRLSelector;

    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->access$200(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->deltaCRLIndicator:Z

    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->access$300(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->completeCRLEnabled:Z

    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->access$400(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->access$500(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->issuingDistributionPoint:[B

    invoke-static {p1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;->access$600(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->issuingDistributionPointEnabled:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;-><init>(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$Builder;)V

    return-void
.end method

.method static synthetic access$700(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;)Ljava/security/cert/CRLSelector;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->baseSelector:Ljava/security/cert/CRLSelector;

    return-object v0
.end method

.method public static getCRLs(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;Ljava/security/cert/CertStore;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;",
            "Ljava/security/cert/CertStore;",
            ")",
            "Ljava/util/Collection",
            "<+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    new-instance v0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$SelectorClone;

    invoke-direct {v0, p0}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector$SelectorClone;-><init>(Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;)V

    invoke-virtual {p1, v0}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public getCertificateChecking()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->baseSelector:Ljava/security/cert/CRLSelector;

    instance-of v0, v0, Ljava/security/cert/X509CRLSelector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->baseSelector:Ljava/security/cert/CRLSelector;

    check-cast v0, Ljava/security/cert/X509CRLSelector;

    invoke-virtual {v0}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIssuingDistributionPoint()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->issuingDistributionPoint:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getMaxBaseCRLNumber()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    return-object v0
.end method

.method public isCompleteCRLEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->completeCRLEnabled:Z

    return v0
.end method

.method public isDeltaCRLIndicatorEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->deltaCRLIndicator:Z

    return v0
.end method

.method public isIssuingDistributionPointEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->issuingDistributionPointEnabled:Z

    return v0
.end method

.method public bridge synthetic match(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/security/cert/CRL;

    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->match(Ljava/security/cert/CRL;)Z

    move-result v0

    return v0
.end method

.method public match(Ljava/security/cert/CRL;)Z
    .locals 4

    const/4 v2, 0x0

    instance-of v0, p1, Ljava/security/cert/X509CRL;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->baseSelector:Ljava/security/cert/CRLSelector;

    invoke-interface {v0, p1}, Ljava/security/cert/CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    :try_start_0
    sget-object v3, Lorg/spongycastle/asn1/x509/Extension;->deltaCRLIndicator:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->isDeltaCRLIndicatorEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_7

    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->isCompleteCRLEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_7

    :cond_3
    if-eqz v1, :cond_4

    iget-object v3, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v3, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    :cond_4
    iget-boolean v1, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->issuingDistributionPointEnabled:Z

    if-eqz v1, :cond_5

    sget-object v1, Lorg/spongycastle/asn1/x509/Extension;->issuingDistributionPoint:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->issuingDistributionPoint:[B

    if-nez v1, :cond_6

    if-nez v0, :cond_7

    :cond_5
    iget-object v0, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->baseSelector:Ljava/security/cert/CRLSelector;

    invoke-interface {v0, p1}, Ljava/security/cert/CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lorg/spongycastle/jcajce/PKIXCRLStoreSelector;->issuingDistributionPoint:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0
.end method
