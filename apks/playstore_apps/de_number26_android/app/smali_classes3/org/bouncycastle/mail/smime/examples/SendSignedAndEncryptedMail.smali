.class public Lorg/bouncycastle/mail/smime/examples/SendSignedAndEncryptedMail;
.super Ljava/lang/Object;
.source "SendSignedAndEncryptedMail.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 53
    array-length v2, p0

    if-eq v2, v1, :cond_0

    .line 55
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "usage: SendSignedAndEncryptedMail <pkcs12Keystore> <password> <keyalias> <smtp server> <email address>"

    .line 56
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 57
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 63
    :cond_0
    :try_start_0
    invoke-static {}, Ljavax/activation/CommandMap;->getDefaultCommandMap()Ljavax/activation/CommandMap;

    move-result-object v1

    .line 62
    check-cast v1, Ljavax/activation/MailcapCommandMap;

    const-string v2, "application/pkcs7-signature;; x-java-content-handler=org.bouncycastle.mail.smime.handlers.pkcs7_signature"

    .line 66
    invoke-virtual {v1, v2}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    const-string v2, "application/pkcs7-mime;; x-java-content-handler=org.bouncycastle.mail.smime.handlers.pkcs7_mime"

    .line 68
    invoke-virtual {v1, v2}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    const-string v2, "application/x-pkcs7-signature;; x-java-content-handler=org.bouncycastle.mail.smime.handlers.x_pkcs7_signature"

    .line 70
    invoke-virtual {v1, v2}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    const-string v2, "application/x-pkcs7-mime;; x-java-content-handler=org.bouncycastle.mail.smime.handlers.x_pkcs7_mime"

    .line 72
    invoke-virtual {v1, v2}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    const-string v2, "multipart/signed;; x-java-content-handler=org.bouncycastle.mail.smime.handlers.multipart_signed"

    .line 74
    invoke-virtual {v1, v2}, Ljavax/activation/MailcapCommandMap;->addMailcap(Ljava/lang/String;)V

    .line 76
    invoke-static {v1}, Ljavax/activation/CommandMap;->setDefaultCommandMap(Ljavax/activation/CommandMap;)V

    .line 79
    new-instance v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {v1}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    const-string v1, "PKCS12"

    const-string v2, "BC"

    .line 82
    invoke-static {v1, v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 83
    new-instance v2, Ljava/io/FileInputStream;

    aget-object v3, p0, v0

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const/4 v2, 0x2

    .line 84
    aget-object v4, p0, v2

    invoke-virtual {v1, v4}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v4

    .line 87
    aget-object v5, p0, v2

    .line 88
    aget-object v3, p0, v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 87
    invoke-virtual {v1, v5, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    check-cast v1, Ljava/security/PrivateKey;

    if-nez v1, :cond_1

    .line 91
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "cannot find private key for alias: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    aget-object p0, p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v2

    const-string v3, "mail.smtp.host"

    const/4 v5, 0x3

    .line 97
    aget-object v5, p0, v5

    invoke-virtual {v2, v3, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 98
    invoke-static {v2, v3}, Ljavax/mail/Session;->getDefaultInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object v2

    .line 100
    new-instance v3, Ljavax/mail/internet/MimeMessage;

    invoke-direct {v3, v2}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    .line 101
    new-instance v5, Ljavax/mail/internet/InternetAddress;

    const/4 v6, 0x4

    aget-object v7, p0, v6

    invoke-direct {v5, v7}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljavax/mail/internet/MimeMessage;->setFrom(Ljavax/mail/Address;)V

    .line 102
    sget-object v5, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    new-instance v7, Ljavax/mail/internet/InternetAddress;

    .line 103
    aget-object p0, p0, v6

    invoke-direct {v7, p0}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v3, v5, v7}, Ljavax/mail/internet/MimeMessage;->setRecipient(Ljavax/mail/Message$RecipientType;Ljavax/mail/Address;)V

    const-string p0, "example encrypted message"

    .line 104
    invoke-virtual {v3, p0}, Ljavax/mail/internet/MimeMessage;->setSubject(Ljava/lang/String;)V

    const-string p0, "example encrypted message"

    const-string v5, "text/plain"

    .line 105
    invoke-virtual {v3, p0, v5}, Ljavax/mail/internet/MimeMessage;->setContent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v3}, Ljavax/mail/internet/MimeMessage;->saveChanges()V

    .line 109
    new-instance p0, Lorg/bouncycastle/asn1/smime/SMIMECapabilityVector;

    invoke-direct {p0}, Lorg/bouncycastle/asn1/smime/SMIMECapabilityVector;-><init>()V

    .line 110
    sget-object v5, Lorg/bouncycastle/asn1/smime/SMIMECapability;->dES_EDE3_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v5}, Lorg/bouncycastle/asn1/smime/SMIMECapabilityVector;->addCapability(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 111
    sget-object v5, Lorg/bouncycastle/asn1/smime/SMIMECapability;->rC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v6, 0x80

    invoke-virtual {p0, v5, v6}, Lorg/bouncycastle/asn1/smime/SMIMECapabilityVector;->addCapability(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)V

    .line 112
    sget-object v5, Lorg/bouncycastle/asn1/smime/SMIMECapability;->dES_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v5}, Lorg/bouncycastle/asn1/smime/SMIMECapabilityVector;->addCapability(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 114
    new-instance v5, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 115
    new-instance v6, Lorg/bouncycastle/asn1/smime/SMIMEEncryptionKeyPreferenceAttribute;

    .line 116
    new-instance v7, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    .line 117
    new-instance v8, Lorg/bouncycastle/asn1/x500/X500Name;

    aget-object v9, v4, v0

    check-cast v9, Ljava/security/cert/X509Certificate;

    .line 118
    invoke-virtual {v9}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v9

    invoke-interface {v9}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v9

    .line 117
    invoke-direct {v8, v9}, Lorg/bouncycastle/asn1/x500/X500Name;-><init>(Ljava/lang/String;)V

    .line 119
    aget-object v9, v4, v0

    check-cast v9, Ljava/security/cert/X509Certificate;

    invoke-virtual {v9}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v9

    .line 116
    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/smime/SMIMEEncryptionKeyPreferenceAttribute;-><init>(Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;)V

    .line 115
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 120
    new-instance v6, Lorg/bouncycastle/asn1/smime/SMIMECapabilitiesAttribute;

    invoke-direct {v6, p0}, Lorg/bouncycastle/asn1/smime/SMIMECapabilitiesAttribute;-><init>(Lorg/bouncycastle/asn1/smime/SMIMECapabilityVector;)V

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 122
    new-instance p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;

    invoke-direct {p0}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;-><init>()V

    .line 123
    new-instance v6, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;

    invoke-direct {v6}, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;-><init>()V

    const-string v7, "BC"

    invoke-virtual {v6, v7}, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;

    move-result-object v6

    new-instance v7, Lorg/bouncycastle/asn1/cms/AttributeTable;

    invoke-direct {v7, v5}, Lorg/bouncycastle/asn1/cms/AttributeTable;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v6, v7}, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->setSignedAttributeGenerator(Lorg/bouncycastle/asn1/cms/AttributeTable;)Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;

    move-result-object v5

    const-string v6, "DSA"

    invoke-interface {v1}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "SHA1withDSA"

    goto :goto_0

    :cond_2
    const-string v6, "MD5withRSA"

    :goto_0
    aget-object v7, v4, v0

    check-cast v7, Ljava/security/cert/X509Certificate;

    invoke-virtual {v5, v6, v1, v7}, Lorg/bouncycastle/cms/jcajce/JcaSimpleSignerInfoGeneratorBuilder;->build(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/cms/SignerInfoGenerator;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->addSignerInfoGenerator(Lorg/bouncycastle/cms/SignerInfoGenerator;)V

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    aget-object v5, v4, v0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v5, Lorg/bouncycastle/cert/jcajce/JcaCertStore;

    invoke-direct {v5, v1}, Lorg/bouncycastle/cert/jcajce/JcaCertStore;-><init>(Ljava/util/Collection;)V

    .line 130
    invoke-virtual {p0, v5}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->addCertificates(Lorg/bouncycastle/util/Store;)V

    .line 133
    invoke-virtual {p0, v3}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->generate(Ljavax/mail/internet/MimeMessage;)Ljavax/mail/internet/MimeMultipart;

    move-result-object p0

    .line 134
    new-instance v1, Ljavax/mail/internet/MimeMessage;

    invoke-direct {v1, v2}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    .line 137
    invoke-virtual {v3}, Ljavax/mail/internet/MimeMessage;->getAllHeaderLines()Ljava/util/Enumeration;

    move-result-object v5

    .line 138
    :goto_1
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-nez v6, :cond_5

    .line 144
    invoke-virtual {v1, p0}, Ljavax/mail/internet/MimeMessage;->setContent(Ljavax/mail/Multipart;)V

    .line 145
    invoke-virtual {v1}, Ljavax/mail/internet/MimeMessage;->saveChanges()V

    .line 148
    new-instance p0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;

    invoke-direct {p0}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;-><init>()V

    .line 149
    new-instance v5, Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipientInfoGenerator;

    aget-object v0, v4, v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-direct {v5, v0}, Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipientInfoGenerator;-><init>(Ljava/security/cert/X509Certificate;)V

    const-string v0, "BC"

    invoke-virtual {v5, v0}, Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipientInfoGenerator;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JceKeyTransRecipientInfoGenerator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->addRecipientInfoGenerator(Lorg/bouncycastle/cms/RecipientInfoGenerator;)V

    .line 153
    new-instance v0, Lorg/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;

    sget-object v4, Lorg/bouncycastle/cms/CMSAlgorithm;->RC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v4}, Lorg/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v4, "BC"

    invoke-virtual {v0, v4}, Lorg/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->build()Lorg/bouncycastle/operator/OutputEncryptor;

    move-result-object v0

    .line 152
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->generate(Ljavax/mail/internet/MimeMessage;Lorg/bouncycastle/operator/OutputEncryptor;)Ljavax/mail/internet/MimeBodyPart;

    move-result-object p0

    .line 159
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 160
    invoke-virtual {p0, v0}, Ljavax/mail/internet/MimeBodyPart;->writeTo(Ljava/io/OutputStream;)V

    .line 162
    new-instance p0, Ljavax/mail/internet/MimeMessage;

    .line 163
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 162
    invoke-direct {p0, v2, v1}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;Ljava/io/InputStream;)V

    .line 166
    invoke-virtual {v3}, Ljavax/mail/internet/MimeMessage;->getAllHeaderLines()Ljava/util/Enumeration;

    move-result-object v0

    .line 167
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_4

    .line 180
    invoke-static {p0}, Ljavax/mail/Transport;->send(Ljavax/mail/Message;)V

    goto :goto_3

    .line 169
    :cond_4
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 174
    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "content-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 176
    invoke-virtual {p0, v1}, Ljavax/mail/internet/MimeMessage;->addHeaderLine(Ljava/lang/String;)V

    goto :goto_2

    .line 140
    :cond_5
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljavax/mail/internet/MimeMessage;->addHeaderLine(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/bouncycastle/mail/smime/SMIMEException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 189
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_3

    :catch_1
    move-exception p0

    .line 184
    invoke-virtual {p0}, Lorg/bouncycastle/mail/smime/SMIMEException;->getUnderlyingException()Ljava/lang/Exception;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 185
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/mail/smime/SMIMEException;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_3
    return-void
.end method
