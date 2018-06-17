.class public Lorg/bouncycastle/cms/KeyAgreeRecipientId;
.super Lorg/bouncycastle/cms/RecipientId;
.source "KeyAgreeRecipientId.java"


# instance fields
.field private baseSelector:Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/cms/KeyAgreeRecipientId;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 44
    new-instance v0, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;

    invoke-direct {v0, p1, p2, p3}, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/KeyAgreeRecipientId;-><init>(Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;)V
    .locals 1

    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/RecipientId;-><init>(I)V

    .line 17
    iput-object p1, p0, Lorg/bouncycastle/cms/KeyAgreeRecipientId;->baseSelector:Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0, v0, p1}, Lorg/bouncycastle/cms/KeyAgreeRecipientId;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 77
    new-instance v0, Lorg/bouncycastle/cms/KeyAgreeRecipientId;

    iget-object v1, p0, Lorg/bouncycastle/cms/KeyAgreeRecipientId;->baseSelector:Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/KeyAgreeRecipientId;-><init>(Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65
    instance-of v0, p1, Lorg/bouncycastle/cms/KeyAgreeRecipientId;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 70
    :cond_0
    check-cast p1, Lorg/bouncycastle/cms/KeyAgreeRecipientId;

    .line 72
    iget-object v0, p0, Lorg/bouncycastle/cms/KeyAgreeRecipientId;->baseSelector:Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;

    iget-object p1, p1, Lorg/bouncycastle/cms/KeyAgreeRecipientId;->baseSelector:Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/bouncycastle/cms/KeyAgreeRecipientId;->baseSelector:Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;

    invoke-virtual {v0}, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectKeyIdentifier()[B
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/bouncycastle/cms/KeyAgreeRecipientId;->baseSelector:Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;

    invoke-virtual {v0}, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->getSubjectKeyIdentifier()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/bouncycastle/cms/KeyAgreeRecipientId;->baseSelector:Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;

    invoke-virtual {v0}, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->hashCode()I

    move-result v0

    return v0
.end method

.method public match(Ljava/lang/Object;)Z
    .locals 1

    .line 82
    instance-of v0, p1, Lorg/bouncycastle/cms/KeyAgreeRecipientInformation;

    if-eqz v0, :cond_0

    .line 84
    check-cast p1, Lorg/bouncycastle/cms/KeyAgreeRecipientInformation;

    invoke-virtual {p1}, Lorg/bouncycastle/cms/KeyAgreeRecipientInformation;->getRID()Lorg/bouncycastle/cms/RecipientId;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 87
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/cms/KeyAgreeRecipientId;->baseSelector:Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/cert/selector/X509CertificateHolderSelector;->match(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
