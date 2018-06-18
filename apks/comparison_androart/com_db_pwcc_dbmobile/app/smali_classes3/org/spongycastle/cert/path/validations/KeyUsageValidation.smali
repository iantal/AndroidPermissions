.class public Lorg/spongycastle/cert/path/validations/KeyUsageValidation;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/cert/path/CertPathValidation;


# instance fields
.field private isMandatory:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/path/validations/KeyUsageValidation;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/spongycastle/cert/path/validations/KeyUsageValidation;->isMandatory:Z

    return-void
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 2

    new-instance v0, Lorg/spongycastle/cert/path/validations/KeyUsageValidation;

    iget-boolean v1, p0, Lorg/spongycastle/cert/path/validations/KeyUsageValidation;->isMandatory:Z

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/path/validations/KeyUsageValidation;-><init>(Z)V

    return-object v0
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 1

    check-cast p1, Lorg/spongycastle/cert/path/validations/KeyUsageValidation;

    iget-boolean v0, p1, Lorg/spongycastle/cert/path/validations/KeyUsageValidation;->isMandatory:Z

    iput-boolean v0, p0, Lorg/spongycastle/cert/path/validations/KeyUsageValidation;->isMandatory:Z

    return-void
.end method

.method public validate(Lorg/spongycastle/cert/path/CertPathValidationContext;Lorg/spongycastle/cert/X509CertificateHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/path/CertPathValidationException;
        }
    .end annotation

    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->keyUsage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/spongycastle/cert/path/CertPathValidationContext;->addHandledExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {p1}, Lorg/spongycastle/cert/path/CertPathValidationContext;->isEndEntity()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lorg/spongycastle/cert/X509CertificateHolder;->getExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/KeyUsage;->fromExtensions(Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/asn1/x509/KeyUsage;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/KeyUsage;->hasUsages(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/spongycastle/cert/path/CertPathValidationException;

    const-string v1, "Issuer certificate KeyUsage extension does not permit key signing"

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lorg/spongycastle/cert/path/validations/KeyUsageValidation;->isMandatory:Z

    if-eqz v0, :cond_1

    new-instance v0, Lorg/spongycastle/cert/path/CertPathValidationException;

    const-string v1, "KeyUsage extension not present in CA certificate"

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
