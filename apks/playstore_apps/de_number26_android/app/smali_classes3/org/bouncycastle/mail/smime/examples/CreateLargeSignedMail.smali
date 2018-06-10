.class public Lorg/bouncycastle/mail/smime/examples/CreateLargeSignedMail;
.super Ljava/lang/Object;
.source "CreateLargeSignedMail.java"


# static fields
.field static serialNo:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "RSA"

    const-string v1, "BC"

    .line 96
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 98
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v2, 0x400

    invoke-virtual {v0, v2, v1}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    const-string v1, "O=Bouncy Castle, C=AU"

    .line 104
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v2

    .line 105
    invoke-static {v2, v1, v2, v1}, Lorg/bouncycastle/mail/smime/examples/CreateLargeSignedMail;->makeCertificate(Ljava/security/KeyPair;Ljava/lang/String;Ljava/security/KeyPair;Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v3

    const-string v4, "CN=Eric H. Echidna, E=eric@bouncycastle.org, O=Bouncy Castle, C=AU"

    .line 112
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 113
    invoke-static {v0, v4, v2, v1}, Lorg/bouncycastle/mail/smime/examples/CreateLargeSignedMail;->makeCertificate(Ljava/security/KeyPair;Ljava/lang/String;Ljava/security/KeyPair;Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    .line 116
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v3, Lorg/bouncycastle/cert/jcajce/JcaCertStore;

    invoke-direct {v3, v4}, Lorg/bouncycastle/cert/jcajce/JcaCertStore;-><init>(Ljava/util/Collection;)V

    .line 130
    new-instance v4, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 131
    new-instance v5, Lorg/bouncycastle/asn1/smime/SMIMECapabilityVector;

    invoke-direct {v5}, Lorg/bouncycastle/asn1/smime/SMIMECapabilityVector;-><init>()V

    .line 133
    sget-object v6, Lorg/bouncycastle/asn1/smime/SMIMECapability;->dES_EDE3_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/smime/SMIMECapabilityVector;->addCapability(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 134
    sget-object v6, Lorg/bouncycastle/asn1/smime/SMIMECapability;->rC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v7, 0x80

    invoke-virtual {v5, v6, v7}, Lorg/bouncycastle/asn1/smime/SMIMECapabilityVector;->addCapability(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)V

    .line 135
    sget-object v6, Lorg/bouncycastle/asn1/smime/SMIMECapability;->dES_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/smime/SMIMECapabilityVector;->addCapability(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 137
    new-instance v6, Lorg/bouncycastle/asn1/smime/SMIMECapabilitiesAttribute;

    invoke-direct {v6, v5}, Lorg/bouncycastle/asn1/smime/SMIMECapabilitiesAttribute;-><init>(Lorg/bouncycastle/asn1/smime/SMIMECapabilityVector;)V

    invoke-virtual {v4, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 143
    new-instance v5, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    .line 144
    new-instance v6, Lorg/bouncycastle/asn1/x500/X500Name;

    invoke-direct {v6, v1}, Lorg/bouncycastle/asn1/x500/X500Name;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    .line 143
    invoke-direct {v5, v6, v1}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    .line 146
    new-instance v1, Lorg/bouncycastle/asn1/smime/SMIMEEncryptionKeyPreferenceAttribute;

    invoke-direct {v1, v5}, Lorg/bouncycastle/asn1/smime/SMIMEEncryptionKeyPreferenceAttribute;-><init>(Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;)V

    invoke-virtual {v4, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 151
    new-instance v1, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;

    invoke-direct {v1}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;-><init>()V

    .line 159
    new-instance v5, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;

    invoke-direct {v5}, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;-><init>()V

    const-string v6, "BC"

    invoke-virtual {v5, v6}, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;

    move-result-object v5

    new-instance v6, Lorg/bouncycastle/asn1/cms/AttributeTable;

    invoke-direct {v6, v4}, Lorg/bouncycastle/asn1/cms/AttributeTable;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5, v6}, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->setSignedAttributeGenerator(Lorg/bouncycastle/asn1/cms/AttributeTable;)Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;

    move-result-object v4

    const-string v5, "SHA1withRSA"

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v4, v5, v0, v2}, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->build(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/cms/SignerInfoGenerator;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->addSignerInfoGenerator(Lorg/bouncycastle/cms/SignerInfoGenerator;)V

    .line 164
    invoke-virtual {v1, v3}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->addCertificates(Lorg/bouncycastle/util/Store;)V

    .line 169
    new-instance v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v0}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    .line 171
    new-instance v2, Ljavax/activation/DataHandler;

    new-instance v3, Ljavax/activation/FileDataSource;

    new-instance v4, Ljava/io/File;

    const/4 v5, 0x0

    aget-object p0, p0, v5

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljavax/activation/FileDataSource;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljavax/activation/DataHandler;-><init>(Ljavax/activation/DataSource;)V

    invoke-virtual {v0, v2}, Ljavax/mail/internet/MimeBodyPart;->setDataHandler(Ljavax/activation/DataHandler;)V

    const-string p0, "Content-Type"

    const-string v2, "application/octet-stream"

    .line 172
    invoke-virtual {v0, p0, v2}, Ljavax/mail/internet/MimeBodyPart;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Content-Transfer-Encoding"

    const-string v2, "base64"

    .line 173
    invoke-virtual {v0, p0, v2}, Ljavax/mail/internet/MimeBodyPart;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1, v0}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->generate(Ljavax/mail/internet/MimeBodyPart;)Ljavax/mail/internet/MimeMultipart;

    move-result-object p0

    .line 183
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const/4 v1, 0x0

    .line 184
    invoke-static {v0, v1}, Ljavax/mail/Session;->getDefaultInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object v0

    .line 186
    new-instance v1, Ljavax/mail/internet/InternetAddress;

    const-string v2, "\"Eric H. Echidna\"<eric@bouncycastle.org>"

    invoke-direct {v1, v2}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    .line 187
    new-instance v2, Ljavax/mail/internet/InternetAddress;

    const-string v3, "example@bouncycastle.org"

    invoke-direct {v2, v3}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    .line 189
    new-instance v3, Ljavax/mail/internet/MimeMessage;

    invoke-direct {v3, v0}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    .line 190
    invoke-virtual {v3, v1}, Ljavax/mail/internet/MimeMessage;->setFrom(Ljavax/mail/Address;)V

    .line 191
    sget-object v0, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    invoke-virtual {v3, v0, v2}, Ljavax/mail/internet/MimeMessage;->setRecipient(Ljavax/mail/Message$RecipientType;Ljavax/mail/Address;)V

    const-string v0, "example signed message"

    .line 192
    invoke-virtual {v3, v0}, Ljavax/mail/internet/MimeMessage;->setSubject(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Ljavax/mail/internet/MimeMessage;->setContent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v3}, Ljavax/mail/internet/MimeMessage;->saveChanges()V

    .line 196
    new-instance p0, Ljava/io/FileOutputStream;

    const-string v0, "signed.message"

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljavax/mail/internet/MimeMessage;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method static makeCertificate(Ljava/security/KeyPair;Ljava/lang/String;Ljava/security/KeyPair;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;,
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p0

    .line 70
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v7

    .line 71
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p2

    .line 73
    new-instance v8, Lorg/bouncycastle/cert/jcajce/JcaX509ExtensionUtils;

    invoke-direct {v8}, Lorg/bouncycastle/cert/jcajce/JcaX509ExtensionUtils;-><init>()V

    .line 74
    new-instance v9, Lorg/bouncycastle/cert/jcajce/JcaX509v3CertificateBuilder;

    new-instance v1, Lorg/bouncycastle/asn1/x500/X500Name;

    invoke-direct {v1, p3}, Lorg/bouncycastle/asn1/x500/X500Name;-><init>(Ljava/lang/String;)V

    sget p3, Lorg/bouncycastle/mail/smime/examples/CreateLargeSignedMail;->serialNo:I

    add-int/lit8 v0, p3, 0x1

    sput v0, Lorg/bouncycastle/mail/smime/examples/CreateLargeSignedMail;->serialNo:I

    int-to-long v2, p3

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide v10, 0x202fbf000L

    add-long/2addr v5, v10

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    new-instance v5, Lorg/bouncycastle/asn1/x500/X500Name;

    invoke-direct {v5, p1}, Lorg/bouncycastle/asn1/x500/X500Name;-><init>(Ljava/lang/String;)V

    move-object v0, v9

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/cert/jcajce/JcaX509v3CertificateBuilder;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lorg/bouncycastle/asn1/x500/X500Name;Ljava/security/PublicKey;)V

    .line 77
    sget-object p1, Lorg/bouncycastle/asn1/x509/X509Extension;->subjectKeyIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 79
    invoke-virtual {v8, p0}, Lorg/bouncycastle/cert/jcajce/JcaX509ExtensionUtils;->createSubjectKeyIdentifier(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object p0

    const/4 p3, 0x0

    .line 76
    invoke-virtual {v9, p1, p3, p0}, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->addExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/cert/X509v3CertificateBuilder;

    .line 82
    sget-object p0, Lorg/bouncycastle/asn1/x509/X509Extension;->authorityKeyIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 84
    invoke-virtual {v8, p2}, Lorg/bouncycastle/cert/jcajce/JcaX509ExtensionUtils;->createAuthorityKeyIdentifier(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    move-result-object p1

    .line 81
    invoke-virtual {v9, p0, p3, p1}, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->addExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/cert/X509v3CertificateBuilder;

    .line 86
    new-instance p0, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    invoke-direct {p0}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;-><init>()V

    const-string p1, "BC"

    invoke-virtual {p0, p1}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;

    const-string p2, "MD5withRSA"

    invoke-direct {p1, p2}, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "BC"

    invoke-virtual {p1, p2}, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->build(Ljava/security/PrivateKey;)Lorg/bouncycastle/operator/ContentSigner;

    move-result-object p1

    invoke-virtual {v9, p1}, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->build(Lorg/bouncycastle/operator/ContentSigner;)Lorg/bouncycastle/cert/X509CertificateHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;->getCertificate(Lorg/bouncycastle/cert/X509CertificateHolder;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method
