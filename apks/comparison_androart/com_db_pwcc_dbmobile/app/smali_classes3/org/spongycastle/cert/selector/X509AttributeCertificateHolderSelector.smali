.class public Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/util/Selector;


# instance fields
.field private final attributeCert:Lorg/spongycastle/cert/X509AttributeCertificateHolder;

.field private final attributeCertificateValid:Ljava/util/Date;

.field private final holder:Lorg/spongycastle/cert/AttributeCertificateHolder;

.field private final issuer:Lorg/spongycastle/cert/AttributeCertificateIssuer;

.field private final serialNumber:Ljava/math/BigInteger;

.field private final targetGroups:Ljava/util/Collection;

.field private final targetNames:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lorg/spongycastle/cert/AttributeCertificateHolder;Lorg/spongycastle/cert/AttributeCertificateIssuer;Ljava/math/BigInteger;Ljava/util/Date;Lorg/spongycastle/cert/X509AttributeCertificateHolder;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->holder:Lorg/spongycastle/cert/AttributeCertificateHolder;

    iput-object p2, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->issuer:Lorg/spongycastle/cert/AttributeCertificateIssuer;

    iput-object p3, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->serialNumber:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->attributeCertificateValid:Ljava/util/Date;

    iput-object p5, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->attributeCert:Lorg/spongycastle/cert/X509AttributeCertificateHolder;

    iput-object p6, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->targetNames:Ljava/util/Collection;

    iput-object p7, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->targetGroups:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;

    iget-object v1, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->holder:Lorg/spongycastle/cert/AttributeCertificateHolder;

    iget-object v2, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->issuer:Lorg/spongycastle/cert/AttributeCertificateIssuer;

    iget-object v3, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->serialNumber:Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->attributeCertificateValid:Ljava/util/Date;

    iget-object v5, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->attributeCert:Lorg/spongycastle/cert/X509AttributeCertificateHolder;

    iget-object v6, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->targetNames:Ljava/util/Collection;

    iget-object v7, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->targetGroups:Ljava/util/Collection;

    invoke-direct/range {v0 .. v7}, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;-><init>(Lorg/spongycastle/cert/AttributeCertificateHolder;Lorg/spongycastle/cert/AttributeCertificateIssuer;Ljava/math/BigInteger;Ljava/util/Date;Lorg/spongycastle/cert/X509AttributeCertificateHolder;Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method public getAttributeCert()Lorg/spongycastle/cert/X509AttributeCertificateHolder;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->attributeCert:Lorg/spongycastle/cert/X509AttributeCertificateHolder;

    return-object v0
.end method

.method public getAttributeCertificateValid()Ljava/util/Date;
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->attributeCertificateValid:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->attributeCertificateValid:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHolder()Lorg/spongycastle/cert/AttributeCertificateHolder;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->holder:Lorg/spongycastle/cert/AttributeCertificateHolder;

    return-object v0
.end method

.method public getIssuer()Lorg/spongycastle/cert/AttributeCertificateIssuer;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->issuer:Lorg/spongycastle/cert/AttributeCertificateIssuer;

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->serialNumber:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getTargetGroups()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->targetGroups:Ljava/util/Collection;

    return-object v0
.end method

.method public getTargetNames()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->targetNames:Ljava/util/Collection;

    return-object v0
.end method

.method public match(Ljava/lang/Object;)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    instance-of v2, p1, Lorg/spongycastle/cert/X509AttributeCertificateHolder;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lorg/spongycastle/cert/X509AttributeCertificateHolder;

    iget-object v2, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->attributeCert:Lorg/spongycastle/cert/X509AttributeCertificateHolder;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->attributeCert:Lorg/spongycastle/cert/X509AttributeCertificateHolder;

    invoke-virtual {v2, p1}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->serialNumber:Ljava/math/BigInteger;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->serialNumber:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    iget-object v2, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->holder:Lorg/spongycastle/cert/AttributeCertificateHolder;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->getHolder()Lorg/spongycastle/cert/AttributeCertificateHolder;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->holder:Lorg/spongycastle/cert/AttributeCertificateHolder;

    invoke-virtual {v2, v3}, Lorg/spongycastle/cert/AttributeCertificateHolder;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    iget-object v2, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->issuer:Lorg/spongycastle/cert/AttributeCertificateIssuer;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->getIssuer()Lorg/spongycastle/cert/AttributeCertificateIssuer;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->issuer:Lorg/spongycastle/cert/AttributeCertificateIssuer;

    invoke-virtual {v2, v3}, Lorg/spongycastle/cert/AttributeCertificateIssuer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    iget-object v2, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->attributeCertificateValid:Ljava/util/Date;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->attributeCertificateValid:Ljava/util/Date;

    invoke-virtual {p1, v2}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->isValidOn(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6
    iget-object v2, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->targetNames:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->targetGroups:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    :cond_7
    sget-object v2, Lorg/spongycastle/asn1/x509/Extension;->targetInformation:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v2}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;

    move-result-object v2

    if-eqz v2, :cond_f

    :try_start_0
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/Extension;->getParsedValue()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/x509/TargetInformation;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/TargetInformation;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/TargetInformation;->getTargetsObjects()[Lorg/spongycastle/asn1/x509/Targets;

    move-result-object v5

    iget-object v2, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->targetNames:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    move v2, v0

    move v3, v0

    :goto_1
    array-length v4, v5

    if-ge v3, v4, :cond_a

    aget-object v4, v5, v3

    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/Targets;->getTargets()[Lorg/spongycastle/asn1/x509/Target;

    move-result-object v6

    move v4, v0

    :goto_2
    array-length v7, v6

    if-ge v4, v7, :cond_8

    iget-object v7, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->targetNames:Ljava/util/Collection;

    aget-object v8, v6, v4

    invoke-virtual {v8}, Lorg/spongycastle/asn1/x509/Target;->getTargetName()Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v8

    invoke-static {v8}, Lorg/spongycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v2, v1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    if-eqz v2, :cond_0

    :cond_b
    iget-object v2, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->targetGroups:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    move v2, v0

    move v3, v0

    :goto_3
    array-length v4, v5

    if-ge v3, v4, :cond_e

    aget-object v4, v5, v3

    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/Targets;->getTargets()[Lorg/spongycastle/asn1/x509/Target;

    move-result-object v6

    move v4, v0

    :goto_4
    array-length v7, v6

    if-ge v4, v7, :cond_c

    iget-object v7, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->targetGroups:Ljava/util/Collection;

    aget-object v8, v6, v4

    invoke-virtual {v8}, Lorg/spongycastle/asn1/x509/Target;->getTargetGroup()Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v8

    invoke-static {v8}, Lorg/spongycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    move v2, v1

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_e
    if-eqz v2, :cond_0

    :cond_f
    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method
