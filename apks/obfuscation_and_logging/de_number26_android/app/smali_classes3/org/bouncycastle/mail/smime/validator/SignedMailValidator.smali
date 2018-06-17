.class public Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;
.super Ljava/lang/Object;
.source "SignedMailValidator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/mail/smime/validator/SignedMailValidator$ValidationResult;
    }
.end annotation


# static fields
.field private static final DEFAULT_CERT_PATH_REVIEWER:Ljava/lang/Class;

.field private static final EXT_KEY_USAGE:Ljava/lang/String;

.field private static final RESOURCE_NAME:Ljava/lang/String; = "org.bouncycastle.mail.smime.validator.SignedMailValidatorMessages"

.field private static final SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

.field private static final THIRTY_YEARS_IN_MILLI_SEC:J = 0xdc6d62da00L

.field private static final selectorConverter:Lorg/bouncycastle/cms/jcajce/JcaX509CertSelectorConverter;

.field private static final shortKeyLength:I = 0x200


# instance fields
.field private certPathReviewerClass:Ljava/lang/Class;

.field private certs:Ljava/security/cert/CertStore;

.field private fromAddresses:[Ljava/lang/String;

.field private results:Ljava/util/Map;

.field private signers:Lorg/bouncycastle/cms/SignerInformationStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    const-class v0, Lorg/bouncycastle/x509/PKIXCertPathReviewer;

    sput-object v0, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->DEFAULT_CERT_PATH_REVIEWER:Ljava/lang/Class;

    .line 75
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->extendedKeyUsage:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 76
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    .line 75
    sput-object v0, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->EXT_KEY_USAGE:Ljava/lang/String;

    .line 78
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->subjectAlternativeName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 79
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    .line 78
    sput-object v0, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 86
    new-instance v0, Lorg/bouncycastle/cms/jcajce/JcaX509CertSelectorConverter;

    invoke-direct {v0}, Lorg/bouncycastle/cms/jcajce/JcaX509CertSelectorConverter;-><init>()V

    sput-object v0, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->selectorConverter:Lorg/bouncycastle/cms/jcajce/JcaX509CertSelectorConverter;

    return-void
.end method

.method public constructor <init>(Ljavax/mail/internet/MimeMessage;Ljava/security/cert/PKIXParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/mail/smime/validator/SignedMailValidatorException;
        }
    .end annotation

    .line 118
    sget-object v0, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->DEFAULT_CERT_PATH_REVIEWER:Ljava/lang/Class;

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;-><init>(Ljavax/mail/internet/MimeMessage;Ljava/security/cert/PKIXParameters;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljavax/mail/internet/MimeMessage;Ljava/security/cert/PKIXParameters;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/mail/smime/validator/SignedMailValidatorException;
        }
    .end annotation

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p3, p0, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->certPathReviewerClass:Ljava/lang/Class;

    .line 148
    sget-object v0, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->DEFAULT_CERT_PATH_REVIEWER:Ljava/lang/Class;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 151
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "certPathReviewerClass is not a subclass of "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->DEFAULT_CERT_PATH_REVIEWER:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p3, 0x1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "multipart/signed"

    .line 159
    invoke-virtual {p1, v1}, Ljavax/mail/internet/MimeMessage;->isMimeType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    invoke-virtual {p1}, Ljavax/mail/internet/MimeMessage;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/mail/internet/MimeMultipart;

    .line 162
    new-instance v2, Lorg/bouncycastle/mail/smime/SMIMESigned;

    invoke-direct {v2, v1}, Lorg/bouncycastle/mail/smime/SMIMESigned;-><init>(Ljavax/mail/internet/MimeMultipart;)V

    goto :goto_1

    :cond_1
    const-string v1, "application/pkcs7-mime"

    .line 164
    invoke-virtual {p1, v1}, Ljavax/mail/internet/MimeMessage;->isMimeType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "application/x-pkcs7-mime"

    .line 165
    invoke-virtual {p1, v1}, Ljavax/mail/internet/MimeMessage;->isMimeType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 171
    :cond_2
    new-instance p1, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string p2, "org.bouncycastle.mail.smime.validator.SignedMailValidatorMessages"

    const-string v1, "SignedMailValidator.noSignedMessage"

    invoke-direct {p1, p2, v1}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance p2, Lorg/bouncycastle/mail/smime/validator/SignedMailValidatorException;

    invoke-direct {p2, p1}, Lorg/bouncycastle/mail/smime/validator/SignedMailValidatorException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    throw p2

    .line 167
    :cond_3
    :goto_0
    new-instance v2, Lorg/bouncycastle/mail/smime/SMIMESigned;

    invoke-direct {v2, p1}, Lorg/bouncycastle/mail/smime/SMIMESigned;-><init>(Ljavax/mail/Part;)V

    .line 177
    :goto_1
    new-instance v1, Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;

    invoke-direct {v1}, Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/bouncycastle/mail/smime/SMIMESigned;->getCertificates()Lorg/bouncycastle/util/Store;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;->addCertificates(Lorg/bouncycastle/util/Store;)Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lorg/bouncycastle/mail/smime/SMIMESigned;->getCRLs()Lorg/bouncycastle/util/Store;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;->addCRLs(Lorg/bouncycastle/util/Store;)Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;

    move-result-object v1

    const-string v3, "BC"

    invoke-virtual {v1, v3}, Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/cert/jcajce/JcaCertStoreBuilder;->build()Ljava/security/cert/CertStore;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->certs:Ljava/security/cert/CertStore;

    .line 178
    invoke-virtual {v2}, Lorg/bouncycastle/mail/smime/SMIMESigned;->getSignerInfos()Lorg/bouncycastle/cms/SignerInformationStore;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->signers:Lorg/bouncycastle/cms/SignerInformationStore;

    .line 181
    invoke-virtual {p1}, Ljavax/mail/internet/MimeMessage;->getFrom()[Ljavax/mail/Address;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "Sender"

    .line 185
    invoke-virtual {p1, v3}, Ljavax/mail/internet/MimeMessage;->getHeader(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 187
    new-instance v3, Ljavax/mail/internet/InternetAddress;

    const-string v4, "Sender"

    invoke-virtual {p1, v4}, Ljavax/mail/internet/MimeMessage;->getHeader(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-direct {v3, p1}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljavax/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v3

    :catch_0
    :cond_4
    if-eqz v1, :cond_5

    .line 195
    :try_start_2
    array-length p1, v1

    goto :goto_2

    :cond_5
    move p1, v0

    :goto_2
    if-eqz v2, :cond_6

    move v3, p3

    goto :goto_3

    :cond_6
    move v3, v0

    :goto_3
    add-int/2addr p1, v3

    .line 196
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->fromAddresses:[Ljava/lang/String;

    move p1, v0

    .line 197
    :goto_4
    array-length v3, v1

    if-lt p1, v3, :cond_8

    if-eqz v2, :cond_7

    .line 204
    iget-object p1, p0, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->fromAddresses:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v2}, Ljavax/mail/internet/InternetAddress;->getAddress()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    .line 208
    :cond_7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->results:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 224
    invoke-virtual {p0, p2}, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->validateSignatures(Ljava/security/cert/PKIXParameters;)V

    return-void

    .line 199
    :cond_8
    :try_start_3
    aget-object v3, v1, p1

    check-cast v3, Ljavax/mail/internet/InternetAddress;

    .line 200
    iget-object v4, p0, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->fromAddresses:[Ljava/lang/String;

    invoke-virtual {v3}, Ljavax/mail/internet/InternetAddress;->getAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 212
    instance-of p2, p1, Lorg/bouncycastle/mail/smime/validator/SignedMailValidatorException;

    if-eqz p2, :cond_9

    .line 214
    check-cast p1, Lorg/bouncycastle/mail/smime/validator/SignedMailValidatorException;

    throw p1

    .line 217
    :cond_9
    new-instance p2, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v1, "org.bouncycastle.mail.smime.validator.SignedMailValidatorMessages"

    const-string v2, "SignedMailValidator.exceptionReadingMessage"

    const/4 v3, 0x3

    .line 219
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    aput-object p1, v3, p3

    const/4 p3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p3

    .line 217
    invoke-direct {p2, v1, v2, v3}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    new-instance p3, Lorg/bouncycastle/mail/smime/validator/SignedMailValidatorException;

    invoke-direct {p3, p2, p1}, Lorg/bouncycastle/mail/smime/validator/SignedMailValidatorException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;Ljava/lang/Throwable;)V

    throw p3
.end method

.method static addressesToString([Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 584
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x5b

    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 587
    :goto_0
    array-length v2, p0

    if-ne v1, v2, :cond_1

    const/16 p0, 0x5d

    .line 596
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-lez v1, :cond_2

    const-string v2, ", "

    .line 591
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 593
    :cond_2
    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static createCertPath(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/util/List;)Ljava/security/cert/CertPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 661
    invoke-static {p0, p1, p2, v0}, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->createCertPath(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/util/List;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    .line 662
    aget-object p0, p0, p1

    check-cast p0, Ljava/security/cert/CertPath;

    return-object p0
.end method

.method public static createCertPath(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/util/List;Ljava/util/List;)[Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 680
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 681
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 686
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 687
    new-instance v2, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move v4, v2

    :cond_0
    :goto_0
    if-eqz p0, :cond_7

    if-eqz v4, :cond_1

    goto/16 :goto_3

    .line 697
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 698
    :catch_0
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 700
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/TrustAnchor;

    .line 701
    invoke-virtual {v7}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 704
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    .line 705
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v9

    .line 704
    invoke-virtual {v7, v9}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 709
    :try_start_0
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    const-string v9, "BC"

    invoke-virtual {p0, v7, v9}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v3

    move-object v5, v8

    goto :goto_1

    .line 722
    :cond_4
    invoke-virtual {v7}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v8

    .line 723
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v9

    invoke-virtual {v9}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v9

    .line 722
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 727
    :try_start_1
    invoke-virtual {v7}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    const-string v8, "BC"

    invoke-virtual {p0, v7, v8}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v4, v3

    :goto_1
    if-nez v4, :cond_0

    .line 742
    new-instance v6, Ljava/security/cert/X509CertSelector;

    invoke-direct {v6}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 745
    :try_start_2
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    invoke-virtual {v7}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/security/cert/X509CertSelector;->setSubject([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 751
    sget-object v7, Lorg/bouncycastle/asn1/x509/Extension;->authorityKeyIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_5

    .line 756
    :try_start_3
    invoke-static {p0}, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->getObject([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    move-result-object p0

    .line 757
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getKeyIdentifier()[B

    move-result-object v7

    if-eqz v7, :cond_5

    .line 759
    new-instance v7, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getKeyIdentifier()[B

    move-result-object p0

    invoke-direct {v7, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const-string p0, "DER"

    invoke-virtual {v7, p0}, Lorg/bouncycastle/asn1/DEROctetString;->getEncoded(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/security/cert/X509CertSelector;->setSubjectKeyIdentifier([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 769
    :catch_1
    :cond_5
    invoke-static {p2, v6, v0}, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->findNextCert(Ljava/util/List;Ljava/security/cert/X509CertSelector;Ljava/util/Set;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    if-nez p0, :cond_6

    if-eqz p3, :cond_6

    .line 773
    invoke-static {p3, v6, v0}, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->findNextCert(Ljava/util/List;Ljava/security/cert/X509CertSelector;Ljava/util/Set;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    move v6, v3

    goto :goto_2

    :cond_6
    move v6, v2

    :goto_2
    if-eqz p0, :cond_0

    .line 779
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 780
    new-instance v7, Ljava/lang/Boolean;

    invoke-direct {v7, v6}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_2
    move-exception p0

    .line 749
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    if-eqz v4, :cond_a

    if-eqz v5, :cond_8

    .line 789
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 791
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 792
    new-instance p0, Ljava/lang/Boolean;

    invoke-direct {p0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 796
    :cond_8
    new-instance p1, Ljava/security/cert/X509CertSelector;

    invoke-direct {p1}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 800
    :try_start_4
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/security/cert/X509CertSelector;->setSubject([B)V

    .line 801
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/security/cert/X509CertSelector;->setIssuer([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 810
    invoke-static {p2, p1, v0}, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->findNextCert(Ljava/util/List;Ljava/security/cert/X509CertSelector;Ljava/util/Set;)Ljava/security/cert/X509Certificate;

    move-result-object p2

    if-nez p2, :cond_9

    if-eqz p3, :cond_9

    .line 814
    invoke-static {p3, p1, v0}, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->findNextCert(Ljava/util/List;Ljava/security/cert/X509CertSelector;Ljava/util/Set;)Ljava/security/cert/X509Certificate;

    move-result-object p2

    move p1, v3

    goto :goto_4

    :cond_9
    move p1, v2

    :goto_4
    if-eqz p2, :cond_a

    .line 820
    :try_start_5
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p3

    const-string v4, "BC"

    invoke-virtual {p0, p3, v4}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    .line 821
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 822
    new-instance p0, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_3
    move-exception p0

    .line 805
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_4
    :cond_a
    :goto_5
    const-string p0, "X.509"

    const-string p1, "BC"

    .line 832
    invoke-static {p0, p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object p0

    const/4 p1, 0x2

    .line 833
    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    aput-object v1, p1, v3

    return-object p1
.end method

.method private static findCerts(Ljava/util/List;Ljava/security/cert/X509CertSelector;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    .line 619
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 620
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 621
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 623
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/CertStore;

    .line 624
    invoke-virtual {v1, p1}, Ljava/security/cert/CertStore;->getCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;

    move-result-object v1

    .line 625
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private static findNextCert(Ljava/util/List;Ljava/security/cert/X509CertSelector;Ljava/util/Set;)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    .line 633
    invoke-static {p0, p1}, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->findCerts(Ljava/util/List;Ljava/security/cert/X509CertSelector;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move-object v0, p1

    .line 637
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 639
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 640
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_2

    move-object p1, v0

    :cond_2
    return-object p1
.end method

.method public static getEmailAddresses(Ljava/security/cert/X509Certificate;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 415
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 417
    invoke-static {p0}, Lorg/bouncycastle/jce/PrincipalUtil;->getSubjectX509Principal(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/jce/X509Principal;

    move-result-object v1

    .line 418
    invoke-virtual {v1}, Lorg/bouncycastle/jce/X509Principal;->getOIDs()Ljava/util/Vector;

    move-result-object v2

    .line 419
    invoke-virtual {v1}, Lorg/bouncycastle/jce/X509Principal;->getValues()Ljava/util/Vector;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    .line 420
    :goto_0
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_1

    .line 422
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lorg/bouncycastle/jce/X509Principal;->EmailAddress:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 424
    invoke-virtual {v1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 425
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 430
    :goto_1
    sget-object v1, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_3

    .line 433
    invoke-static {p0}, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->getObject([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    move v1, v3

    .line 434
    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    goto :goto_3

    .line 437
    :cond_1
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    .line 436
    check-cast v2, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 439
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 441
    invoke-static {v2, v3}, Lorg/bouncycastle/asn1/DERIA5String;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/DERIA5String;

    move-result-object v2

    .line 442
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 443
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-object v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method private static getObject([B)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 454
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 455
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 457
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 458
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method

.method public static getSignatureTime(Lorg/bouncycastle/cms/SignerInformation;)Ljava/util/Date;
    .locals 1

    .line 601
    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->getSignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 605
    sget-object v0, Lorg/bouncycastle/asn1/cms/CMSAttributes;->signingTime:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/cms/AttributeTable;->get(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 608
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    .line 609
    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    .line 608
    invoke-static {p0}, Lorg/bouncycastle/asn1/cms/Time;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/Time;

    move-result-object p0

    .line 610
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/Time;->getDate()Ljava/util/Date;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected checkSignerCert(Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)V
    .locals 9

    .line 465
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    .line 467
    instance-of v1, v0, Ljava/security/interfaces/RSAPublicKey;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 469
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    goto :goto_0

    .line 471
    :cond_0
    instance-of v1, v0, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v1, :cond_1

    .line 473
    check-cast v0, Ljava/security/interfaces/DSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    const/16 v2, 0x200

    if-gt v0, v2, :cond_2

    .line 477
    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v4, "org.bouncycastle.mail.smime.validator.SignedMailValidatorMessages"

    const-string v5, "SignedMailValidator.shortSigningKey"

    .line 479
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    .line 477
    invoke-direct {v2, v4, v5, v6}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    :cond_2
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide v6, 0xdc6d62da00L

    cmp-long v0, v4, v6

    const/4 v2, 0x2

    if-lez v0, :cond_3

    .line 487
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v4, "org.bouncycastle.mail.smime.validator.SignedMailValidatorMessages"

    const-string v5, "SignedMailValidator.longValidity"

    .line 489
    new-array v6, v2, [Ljava/lang/Object;

    new-instance v7, Lorg/bouncycastle/i18n/filter/TrustedInput;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v7, v6, v1

    new-instance v7, Lorg/bouncycastle/i18n/filter/TrustedInput;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v7, v6, v3

    .line 487
    invoke-direct {v0, v4, v5, v6}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    :cond_3
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object p3

    if-eqz p3, :cond_4

    .line 495
    aget-boolean v0, p3, v1

    if-nez v0, :cond_4

    aget-boolean p3, p3, v3

    if-nez p3, :cond_4

    .line 497
    new-instance p3, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v0, "org.bouncycastle.mail.smime.validator.SignedMailValidatorMessages"

    const-string v4, "SignedMailValidator.signingNotPermitted"

    invoke-direct {p3, v0, v4}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 p3, 0x3

    .line 505
    :try_start_0
    sget-object v0, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->EXT_KEY_USAGE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_5

    .line 509
    invoke-static {v0}, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->getObject([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/ExtendedKeyUsage;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/ExtendedKeyUsage;

    move-result-object v0

    .line 511
    sget-object v4, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->anyExtendedKeyUsage:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/x509/ExtendedKeyUsage;->hasKeyPurposeId(Lorg/bouncycastle/asn1/x509/KeyPurposeId;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 513
    sget-object v4, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_emailProtection:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/x509/ExtendedKeyUsage;->hasKeyPurposeId(Lorg/bouncycastle/asn1/x509/KeyPurposeId;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 515
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v4, "org.bouncycastle.mail.smime.validator.SignedMailValidatorMessages"

    const-string v5, "SignedMailValidator.extKeyUsageNotPermitted"

    invoke-direct {v0, v4, v5}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 523
    new-instance v4, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v5, "org.bouncycastle.mail.smime.validator.SignedMailValidatorMessages"

    const-string v6, "SignedMailValidator.extKeyUsageError"

    .line 524
    new-array v7, p3, [Ljava/lang/Object;

    .line 525
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    aput-object v0, v7, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    .line 523
    invoke-direct {v4, v5, v6, v7}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    :cond_5
    :goto_1
    :try_start_1
    invoke-static {p1}, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->getEmailAddresses(Ljava/security/cert/X509Certificate;)Ljava/util/Set;

    move-result-object p1

    .line 534
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 537
    new-instance p1, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v0, "org.bouncycastle.mail.smime.validator.SignedMailValidatorMessages"

    const-string v4, "SignedMailValidator.noEmailInCert"

    invoke-direct {p1, v0, v4}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move v0, v1

    .line 546
    :goto_2
    iget-object v4, p0, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->fromAddresses:[Ljava/lang/String;

    array-length v4, v4

    if-lt v0, v4, :cond_7

    move v0, v1

    goto :goto_3

    .line 548
    :cond_7
    iget-object v4, p0, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->fromAddresses:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v0, v3

    :goto_3
    if-nez v0, :cond_9

    .line 556
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v4, "org.bouncycastle.mail.smime.validator.SignedMailValidatorMessages"

    const-string v5, "SignedMailValidator.emailFromCertMismatch"

    .line 558
    new-array v6, v2, [Ljava/lang/Object;

    .line 559
    new-instance v7, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    .line 560
    iget-object v8, p0, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->fromAddresses:[Ljava/lang/String;

    invoke-static {v8}, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->addressesToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 559
    invoke-direct {v7, v8}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v7, v6, v1

    .line 561
    new-instance v7, Lorg/bouncycastle/i18n/filter/UntrustedInput;

    invoke-direct {v7, p1}, Lorg/bouncycastle/i18n/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v7, v6, v3

    .line 556
    invoke-direct {v0, v4, v5, v6}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 569
    new-instance v0, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v4, "org.bouncycastle.mail.smime.validator.SignedMailValidatorMessages"

    const-string v5, "SignedMailValidator.certGetEmailError"

    .line 570
    new-array p3, p3, [Ljava/lang/Object;

    .line 571
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, p3, v1

    aput-object p1, p3, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2

    .line 569
    invoke-direct {v0, v4, v5, p3}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    return-void
.end method

.method public getCertsAndCRLs()Ljava/security/cert/CertStore;
    .locals 1

    .line 838
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->certs:Ljava/security/cert/CertStore;

    return-object v0
.end method

.method public getSignerInformationStore()Lorg/bouncycastle/cms/SignerInformationStore;
    .locals 1

    .line 843
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->signers:Lorg/bouncycastle/cms/SignerInformationStore;

    return-object v0
.end method

.method public getValidationResult(Lorg/bouncycastle/cms/SignerInformation;)Lorg/bouncycastle/mail/smime/validator/SignedMailValidator$ValidationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/mail/smime/validator/SignedMailValidatorException;
        }
    .end annotation

    .line 849
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->signers:Lorg/bouncycastle/cms/SignerInformationStore;

    invoke-virtual {p1}, Lorg/bouncycastle/cms/SignerInformation;->getSID()Lorg/bouncycastle/cms/SignerId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/cms/SignerInformationStore;->getSigners(Lorg/bouncycastle/cms/SignerId;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 853
    new-instance p1, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v0, "org.bouncycastle.mail.smime.validator.SignedMailValidatorMessages"

    const-string v1, "SignedMailValidator.wrongSigner"

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    new-instance v0, Lorg/bouncycastle/mail/smime/validator/SignedMailValidatorException;

    invoke-direct {v0, p1}, Lorg/bouncycastle/mail/smime/validator/SignedMailValidatorException;-><init>(Lorg/bouncycastle/i18n/ErrorBundle;)V

    throw v0

    .line 859
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->results:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator$ValidationResult;

    return-object p1
.end method

.method protected validateSignatures(Ljava/security/cert/PKIXParameters;)V
    .locals 20

    move-object/from16 v8, p0

    .line 229
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/security/cert/PKIXParameters;

    .line 232
    iget-object v1, v8, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->certs:Ljava/security/cert/CertStore;

    invoke-virtual {v9, v1}, Ljava/security/cert/PKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    .line 234
    iget-object v1, v8, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->signers:Lorg/bouncycastle/cms/SignerInformationStore;

    invoke-virtual {v1}, Lorg/bouncycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    move-result-object v1

    .line 235
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 238
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 240
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 241
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 243
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lorg/bouncycastle/cms/SignerInformation;

    const/4 v1, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 250
    :try_start_0
    invoke-virtual {v9}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->selectorConverter:Lorg/bouncycastle/cms/jcajce/JcaX509CertSelectorConverter;

    invoke-virtual {v13}, Lorg/bouncycastle/cms/SignerInformation;->getSID()Lorg/bouncycastle/cms/SignerId;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/cms/jcajce/JcaX509CertSelectorConverter;->getCertSelector(Lorg/bouncycastle/cms/SignerId;)Ljava/security/cert/X509CertSelector;

    move-result-object v3

    .line 249
    invoke-static {v2, v3}, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->findCerts(Ljava/util/List;Ljava/security/cert/X509CertSelector;)Ljava/util/List;

    move-result-object v2

    .line 252
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertStoreException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 260
    new-instance v3, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v4, "org.bouncycastle.mail.smime.validator.SignedMailValidatorMessages"

    const-string v5, "SignedMailValidator.exceptionRetrievingSignerCert"

    .line 262
    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/security/cert/CertStoreException;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v17

    aput-object v2, v6, v16

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v15

    .line 260
    invoke-direct {v3, v4, v5, v6}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    if-eqz v1, :cond_7

    .line 272
    :try_start_1
    new-instance v2, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;

    invoke-direct {v2}, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;-><init>()V

    const-string v3, "BC"

    invoke-virtual {v2, v3}, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoVerifierBuilder;->build(Ljava/security/PublicKey;)Lorg/bouncycastle/cms/SignerInformationVerifier;

    move-result-object v2

    invoke-virtual {v13, v2}, Lorg/bouncycastle/cms/SignerInformation;->verify(Lorg/bouncycastle/cms/SignerInformationVerifier;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v2, :cond_2

    .line 275
    :try_start_2
    new-instance v3, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v4, "org.bouncycastle.mail.smime.validator.SignedMailValidatorMessages"

    const-string v5, "SignedMailValidator.signatureNotVerified"

    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move v3, v2

    move-object v2, v0

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v18, v2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v0

    move/from16 v3, v17

    .line 282
    :goto_3
    new-instance v4, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v5, "org.bouncycastle.mail.smime.validator.SignedMailValidatorMessages"

    const-string v6, "SignedMailValidator.exceptionVerifyingSignature"

    .line 284
    new-array v7, v14, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v7, v17

    aput-object v2, v7, v16

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v15

    .line 282
    invoke-direct {v4, v5, v6, v7}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v18, v3

    .line 289
    :goto_4
    invoke-virtual {v8, v1, v11, v12}, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->checkSignerCert(Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)V

    .line 292
    invoke-virtual {v13}, Lorg/bouncycastle/cms/SignerInformation;->getSignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 295
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_receiptRequest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/cms/AttributeTable;->get(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 298
    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v3, "org.bouncycastle.mail.smime.validator.SignedMailValidatorMessages"

    const-string v4, "SignedMailValidator.signedReceiptRequest"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_3
    invoke-static {v13}, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->getSignatureTime(Lorg/bouncycastle/cms/SignerInformation;)Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_4

    .line 311
    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v3, "org.bouncycastle.mail.smime.validator.SignedMailValidatorMessages"

    const-string v4, "SignedMailValidator.noSigningTime"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_5

    .line 317
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    goto :goto_5

    .line 325
    :cond_4
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_3
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    .line 336
    :catch_3
    new-instance v3, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v4, "org.bouncycastle.mail.smime.validator.SignedMailValidatorMessages"

    const-string v5, "SignedMailValidator.certNotYetValid"

    .line 338
    new-array v6, v15, [Ljava/lang/Object;

    new-instance v7, Lorg/bouncycastle/i18n/filter/TrustedInput;

    invoke-direct {v7, v2}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v7, v6, v17

    new-instance v7, Lorg/bouncycastle/i18n/filter/TrustedInput;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v14

    invoke-direct {v7, v14}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v7, v6, v16

    .line 336
    invoke-direct {v3, v4, v5, v6}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 329
    :catch_4
    new-instance v3, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v4, "org.bouncycastle.mail.smime.validator.SignedMailValidatorMessages"

    const-string v5, "SignedMailValidator.certExpired"

    .line 331
    new-array v6, v15, [Ljava/lang/Object;

    new-instance v7, Lorg/bouncycastle/i18n/filter/TrustedInput;

    invoke-direct {v7, v2}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v7, v6, v17

    new-instance v7, Lorg/bouncycastle/i18n/filter/TrustedInput;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v14

    invoke-direct {v7, v14}, Lorg/bouncycastle/i18n/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    aput-object v7, v6, v16

    .line 329
    invoke-direct {v3, v4, v5, v6}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_5
    :goto_5
    invoke-virtual {v9, v2}, Ljava/security/cert/PKIXParameters;->setDate(Ljava/util/Date;)V

    .line 350
    :try_start_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 351
    iget-object v3, v8, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->certs:Ljava/security/cert/CertStore;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    invoke-virtual {v9}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v3, v4, v2}, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->createCertPath(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/util/List;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v1

    .line 353
    aget-object v2, v1, v17

    check-cast v2, Ljava/security/cert/CertPath;

    .line 354
    aget-object v1, v1, v16

    move-object v7, v1

    check-cast v7, Ljava/util/List;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_4 .. :try_end_4} :catch_7

    .line 360
    :try_start_5
    iget-object v1, v8, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->certPathReviewerClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/bouncycastle/x509/PKIXCertPathReviewer;
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_5 .. :try_end_5} :catch_7

    .line 372
    :try_start_6
    invoke-virtual {v3, v2, v9}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->init(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V

    .line 373
    invoke-virtual {v3}, Lorg/bouncycastle/x509/PKIXCertPathReviewer;->isValidCertPath()Z

    move-result v1

    if-nez v1, :cond_6

    .line 375
    new-instance v1, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v2, "org.bouncycastle.mail.smime.validator.SignedMailValidatorMessages"

    const-string v4, "SignedMailValidator.certPathInvalid"

    invoke-direct {v1, v2, v4}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    :cond_6
    iget-object v14, v8, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->results:Ljava/util/Map;

    new-instance v6, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator$ValidationResult;

    move-object v1, v6

    move-object v2, v8

    move/from16 v4, v18

    move-object v5, v11

    move-object v15, v6

    move-object v6, v12

    .line 380
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator$ValidationResult;-><init>(Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;Lorg/bouncycastle/x509/PKIXCertPathReviewer;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 379
    invoke-interface {v14, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 369
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot instantiate object of type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    iget-object v4, v8, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->certPathReviewerClass:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 364
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot instantiate object of type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    iget-object v4, v8, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->certPathReviewerClass:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lorg/bouncycastle/x509/CertPathReviewerException; {:try_start_6 .. :try_end_6} :catch_7

    :catch_7
    move-exception v0

    move-object v1, v0

    .line 395
    invoke-virtual {v1}, Lorg/bouncycastle/x509/CertPathReviewerException;->getErrorMessage()Lorg/bouncycastle/i18n/ErrorBundle;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    iget-object v14, v8, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->results:Ljava/util/Map;

    new-instance v15, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator$ValidationResult;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, v15

    move-object v2, v8

    move/from16 v4, v18

    move-object v5, v11

    move-object v6, v12

    .line 397
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator$ValidationResult;-><init>(Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;Lorg/bouncycastle/x509/PKIXCertPathReviewer;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 396
    invoke-interface {v14, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catch_8
    move-exception v0

    move-object v1, v0

    .line 385
    new-instance v2, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v3, "org.bouncycastle.mail.smime.validator.SignedMailValidatorMessages"

    const-string v4, "SignedMailValidator.exceptionCreateCertPath"

    const/4 v5, 0x3

    .line 387
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v17

    aput-object v1, v5, v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v5, v6

    .line 385
    invoke-direct {v2, v3, v4, v5}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    iget-object v14, v8, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->results:Ljava/util/Map;

    new-instance v15, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator$ValidationResult;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, v15

    move-object v2, v8

    move/from16 v4, v18

    move-object v5, v11

    move-object v6, v12

    .line 390
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator$ValidationResult;-><init>(Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;Lorg/bouncycastle/x509/PKIXCertPathReviewer;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 389
    invoke-interface {v14, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 403
    :cond_7
    new-instance v1, Lorg/bouncycastle/i18n/ErrorBundle;

    const-string v2, "org.bouncycastle.mail.smime.validator.SignedMailValidatorMessages"

    const-string v3, "SignedMailValidator.noSignerCert"

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/i18n/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    iget-object v14, v8, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;->results:Ljava/util/Map;

    new-instance v15, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator$ValidationResult;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, v15

    move-object v2, v8

    move-object v5, v11

    move-object v6, v12

    .line 407
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/mail/smime/validator/SignedMailValidator$ValidationResult;-><init>(Lorg/bouncycastle/mail/smime/validator/SignedMailValidator;Lorg/bouncycastle/x509/PKIXCertPathReviewer;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 406
    invoke-interface {v14, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
