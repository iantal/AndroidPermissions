.class public Lorg/bouncycastle/mail/smime/examples/CreateSignedMail;
.super Ljava/lang/Object;
.source "CreateSignedMail.java"


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

.method static createAuthorityKeyId(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    .line 65
    new-instance v0, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;-><init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-object v0
.end method

.method static createSubjectKeyId(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    .line 74
    new-instance v0, Lorg/bouncycastle/cert/bc/BcX509ExtensionUtils;

    invoke-direct {v0}, Lorg/bouncycastle/cert/bc/BcX509ExtensionUtils;-><init>()V

    invoke-virtual {v0, p0}, Lorg/bouncycastle/cert/bc/BcX509ExtensionUtils;->createSubjectKeyIdentifier(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "RSA"

    const-string v0, "BC"

    .line 113
    invoke-static {p0, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    .line 115
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x400

    invoke-virtual {p0, v1, v0}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    const-string v0, "O=Bouncy Castle, C=AU"

    .line 121
    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    .line 122
    invoke-static {v1, v0, v1, v0}, Lorg/bouncycastle/mail/smime/examples/CreateSignedMail;->makeCertificate(Ljava/security/KeyPair;Ljava/lang/String;Ljava/security/KeyPair;Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    const-string v3, "CN=Eric H. Echidna, E=eric@bouncycastle.org, O=Bouncy Castle, C=AU"

    .line 129
    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    .line 130
    invoke-static {p0, v3, v1, v0}, Lorg/bouncycastle/mail/smime/examples/CreateSignedMail;->makeCertificate(Ljava/security/KeyPair;Ljava/lang/String;Ljava/security/KeyPair;Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v1

    .line 133
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v2, Lorg/bouncycastle/cert/jcajce/JcaCertStore;

    invoke-direct {v2, v3}, Lorg/bouncycastle/cert/jcajce/JcaCertStore;-><init>(Ljava/util/Collection;)V

    .line 147
    new-instance v3, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 148
    new-instance v4, Lorg/bouncycastle/asn1/smime/SMIMECapabilityVector;

    invoke-direct {v4}, Lorg/bouncycastle/asn1/smime/SMIMECapabilityVector;-><init>()V

    .line 150
    sget-object v5, Lorg/bouncycastle/asn1/smime/SMIMECapability;->dES_EDE3_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/smime/SMIMECapabilityVector;->addCapability(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 151
    sget-object v5, Lorg/bouncycastle/asn1/smime/SMIMECapability;->rC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Lorg/bouncycastle/asn1/smime/SMIMECapabilityVector;->addCapability(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)V

    .line 152
    sget-object v5, Lorg/bouncycastle/asn1/smime/SMIMECapability;->dES_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/smime/SMIMECapabilityVector;->addCapability(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 154
    new-instance v5, Lorg/bouncycastle/asn1/smime/SMIMECapabilitiesAttribute;

    invoke-direct {v5, v4}, Lorg/bouncycastle/asn1/smime/SMIMECapabilitiesAttribute;-><init>(Lorg/bouncycastle/asn1/smime/SMIMECapabilityVector;)V

    invoke-virtual {v3, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 160
    new-instance v4, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    .line 161
    new-instance v5, Lorg/bouncycastle/asn1/x500/X500Name;

    invoke-direct {v5, v0}, Lorg/bouncycastle/asn1/x500/X500Name;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    .line 160
    invoke-direct {v4, v5, v0}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    .line 163
    new-instance v0, Lorg/bouncycastle/asn1/smime/SMIMEEncryptionKeyPreferenceAttribute;

    invoke-direct {v0, v4}, Lorg/bouncycastle/asn1/smime/SMIMEEncryptionKeyPreferenceAttribute;-><init>(Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;)V

    invoke-virtual {v3, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 168
    new-instance v0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;-><init>()V

    .line 176
    new-instance v4, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;

    invoke-direct {v4}, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;-><init>()V

    const-string v5, "BC"

    invoke-virtual {v4, v5}, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;

    move-result-object v4

    new-instance v5, Lorg/bouncycastle/asn1/cms/AttributeTable;

    invoke-direct {v5, v3}, Lorg/bouncycastle/asn1/cms/AttributeTable;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v4, v5}, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->setSignedAttributeGenerator(Lorg/bouncycastle/asn1/cms/AttributeTable;)Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;

    move-result-object v3

    const-string v4, "SHA1withRSA"

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    invoke-virtual {v3, v4, p0, v1}, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->build(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/cms/SignerInfoGenerator;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->addSignerInfoGenerator(Lorg/bouncycastle/cms/SignerInfoGenerator;)V

    .line 181
    invoke-virtual {v0, v2}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->addCertificates(Lorg/bouncycastle/util/Store;)V

    .line 186
    new-instance p0, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {p0}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    const-string v1, "Hello world!"

    .line 188
    invoke-virtual {p0, v1}, Ljavax/mail/internet/MimeBodyPart;->setText(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0, p0}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->generate(Ljavax/mail/internet/MimeBodyPart;)Ljavax/mail/internet/MimeMultipart;

    move-result-object p0

    .line 198
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const/4 v1, 0x0

    .line 199
    invoke-static {v0, v1}, Ljavax/mail/Session;->getDefaultInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object v0

    .line 201
    new-instance v1, Ljavax/mail/internet/InternetAddress;

    const-string v2, "\"Eric H. Echidna\"<eric@bouncycastle.org>"

    invoke-direct {v1, v2}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    .line 202
    new-instance v2, Ljavax/mail/internet/InternetAddress;

    const-string v3, "example@bouncycastle.org"

    invoke-direct {v2, v3}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    .line 204
    new-instance v3, Ljavax/mail/internet/MimeMessage;

    invoke-direct {v3, v0}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    .line 205
    invoke-virtual {v3, v1}, Ljavax/mail/internet/MimeMessage;->setFrom(Ljavax/mail/Address;)V

    .line 206
    sget-object v0, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    invoke-virtual {v3, v0, v2}, Ljavax/mail/internet/MimeMessage;->setRecipient(Ljavax/mail/Message$RecipientType;Ljavax/mail/Address;)V

    const-string v0, "example signed message"

    .line 207
    invoke-virtual {v3, v0}, Ljavax/mail/internet/MimeMessage;->setSubject(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Ljavax/mail/internet/MimeMultipart;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Ljavax/mail/internet/MimeMessage;->setContent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v3}, Ljavax/mail/internet/MimeMessage;->saveChanges()V

    .line 211
    new-instance p0, Ljava/io/FileOutputStream;

    const-string v0, "signed.message"

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljavax/mail/internet/MimeMessage;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method static makeCertificate(Ljava/security/KeyPair;Ljava/lang/String;Ljava/security/KeyPair;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;,
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p0

    .line 88
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v7

    .line 89
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p2

    .line 91
    new-instance v8, Lorg/bouncycastle/cert/jcajce/JcaX509v3CertificateBuilder;

    new-instance v1, Lorg/bouncycastle/asn1/x500/X500Name;

    invoke-direct {v1, p3}, Lorg/bouncycastle/asn1/x500/X500Name;-><init>(Ljava/lang/String;)V

    sget p3, Lorg/bouncycastle/mail/smime/examples/CreateSignedMail;->serialNo:I

    add-int/lit8 v0, p3, 0x1

    sput v0, Lorg/bouncycastle/mail/smime/examples/CreateSignedMail;->serialNo:I

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

    const-wide v9, 0x202fbf000L

    add-long/2addr v5, v9

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    new-instance v5, Lorg/bouncycastle/asn1/x500/X500Name;

    invoke-direct {v5, p1}, Lorg/bouncycastle/asn1/x500/X500Name;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/cert/jcajce/JcaX509v3CertificateBuilder;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lorg/bouncycastle/asn1/x500/X500Name;Ljava/security/PublicKey;)V

    .line 94
    sget-object p1, Lorg/bouncycastle/asn1/x509/X509Extension;->subjectKeyIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 96
    invoke-static {p0}, Lorg/bouncycastle/mail/smime/examples/CreateSignedMail;->createSubjectKeyId(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object p0

    const/4 p3, 0x0

    .line 93
    invoke-virtual {v8, p1, p3, p0}, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->addExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/cert/X509v3CertificateBuilder;

    .line 99
    sget-object p0, Lorg/bouncycastle/asn1/x509/X509Extension;->authorityKeyIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 101
    invoke-static {p2}, Lorg/bouncycastle/mail/smime/examples/CreateSignedMail;->createAuthorityKeyId(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    move-result-object p1

    .line 98
    invoke-virtual {v8, p0, p3, p1}, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->addExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/cert/X509v3CertificateBuilder;

    .line 103
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

    invoke-virtual {v8, p1}, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->build(Lorg/bouncycastle/operator/ContentSigner;)Lorg/bouncycastle/cert/X509CertificateHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;->getCertificate(Lorg/bouncycastle/cert/X509CertificateHolder;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method
