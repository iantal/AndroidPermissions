.class public Lorg/spongycastle/cms/jcajce/JcaSignerId;
.super Lorg/spongycastle/cms/SignerId;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 3

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/cms/jcajce/JcaSignerId;->convertPrincipal(Ljavax/security/auth/x500/X500Principal;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p1}, Lorg/spongycastle/cms/jcajce/CMSUtils;->getSubjectKeyId(Ljava/security/cert/X509Certificate;)[B

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/cms/SignerId;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)V
    .locals 1

    invoke-static {p1}, Lorg/spongycastle/cms/jcajce/JcaSignerId;->convertPrincipal(Ljavax/security/auth/x500/X500Principal;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/spongycastle/cms/SignerId;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;[B)V
    .locals 1

    invoke-static {p1}, Lorg/spongycastle/cms/jcajce/JcaSignerId;->convertPrincipal(Ljavax/security/auth/x500/X500Principal;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lorg/spongycastle/cms/SignerId;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method private static convertPrincipal(Ljavax/security/auth/x500/X500Principal;)Lorg/spongycastle/asn1/x500/X500Name;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    goto :goto_0
.end method
