.class public Lorg/bouncycastle/mail/smime/SMIMEUtil;
.super Ljava/lang/Object;
.source "SMIMEUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/mail/smime/SMIMEUtil$Base64CRLFOutputStream;,
        Lorg/bouncycastle/mail/smime/SMIMEUtil$LineOutputStream;,
        Lorg/bouncycastle/mail/smime/SMIMEUtil$WriteOnceFileBackedMimeBodyPart;
    }
.end annotation


# static fields
.field private static final BUF_SIZE:I = 0x7ff8

.field private static final MULTIPART:Ljava/lang/String; = "multipart"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIssuerAndSerialNumberFor(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 524
    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    new-instance v1, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateHolder;

    invoke-direct {v1, p0}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {v1}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateHolder;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 528
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception extracting issuer and serial number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static isCanonicalisationRequired(Ljavax/mail/internet/MimeBodyPart;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Content-Transfer-Encoding"

    .line 45
    invoke-virtual {p0, v0}, Ljavax/mail/internet/MimeBodyPart;->getHeader(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 54
    aget-object p1, p0, p1

    :goto_0
    const-string p0, "binary"

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isMultipartContent(Ljavax/mail/Part;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Ljavax/mail/Part;->getContentType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "multipart"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static outputBodyPart(Ljava/io/OutputStream;ZLjavax/mail/BodyPart;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    instance-of v0, p2, Ljavax/mail/internet/MimeBodyPart;

    if-eqz v0, :cond_b

    .line 279
    move-object v0, p2

    check-cast v0, Ljavax/mail/internet/MimeBodyPart;

    const-string v1, "Content-Transfer-Encoding"

    .line 280
    invoke-virtual {v0, v1}, Ljavax/mail/internet/MimeBodyPart;->getHeader(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-static {v0}, Lorg/bouncycastle/mail/smime/SMIMEUtil;->isMultipartContent(Ljavax/mail/Part;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 285
    invoke-virtual {p2}, Ljavax/mail/BodyPart;->getContent()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljavax/mail/internet/MimeMultipart;

    .line 286
    new-instance p2, Ljavax/mail/internet/ContentType;

    invoke-virtual {v2}, Ljavax/mail/internet/MimeMultipart;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;)V

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "--"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "boundary"

    invoke-virtual {p2, v4}, Ljavax/mail/internet/ContentType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 289
    new-instance v5, Lorg/bouncycastle/mail/smime/SMIMEUtil$LineOutputStream;

    invoke-direct {v5, p0}, Lorg/bouncycastle/mail/smime/SMIMEUtil$LineOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 291
    invoke-virtual {v0}, Ljavax/mail/internet/MimeBodyPart;->getAllHeaderLines()Ljava/util/Enumeration;

    move-result-object v6

    .line 292
    :goto_0
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-nez p2, :cond_3

    .line 298
    invoke-virtual {v5}, Lorg/bouncycastle/mail/smime/SMIMEUtil$LineOutputStream;->writeln()V

    .line 300
    invoke-static {v5, v0, v4}, Lorg/bouncycastle/mail/smime/SMIMEUtil;->outputPreamble(Lorg/bouncycastle/mail/smime/SMIMEUtil$LineOutputStream;Ljavax/mail/internet/MimeBodyPart;Ljava/lang/String;)V

    move p2, v3

    .line 302
    :goto_1
    invoke-virtual {v2}, Ljavax/mail/internet/MimeMultipart;->getCount()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 317
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "--"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lorg/bouncycastle/mail/smime/SMIMEUtil$LineOutputStream;->writeln(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 321
    invoke-virtual {v2}, Ljavax/mail/internet/MimeMultipart;->getCount()I

    move-result p0

    invoke-static {v5, v0, p0, v4}, Lorg/bouncycastle/mail/smime/SMIMEUtil;->outputPostamble(Lorg/bouncycastle/mail/smime/SMIMEUtil$LineOutputStream;Ljavax/mail/internet/MimeBodyPart;ILjava/lang/String;)V

    :cond_0
    return-void

    .line 304
    :cond_1
    invoke-virtual {v5, v4}, Lorg/bouncycastle/mail/smime/SMIMEUtil$LineOutputStream;->writeln(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v2, p2}, Ljavax/mail/internet/MimeMultipart;->getBodyPart(I)Ljavax/mail/BodyPart;

    move-result-object v1

    .line 306
    invoke-static {p0, v3, v1, p3}, Lorg/bouncycastle/mail/smime/SMIMEUtil;->outputBodyPart(Ljava/io/OutputStream;ZLjavax/mail/BodyPart;Ljava/lang/String;)V

    .line 307
    invoke-static {v1}, Lorg/bouncycastle/mail/smime/SMIMEUtil;->isMultipartContent(Ljavax/mail/Part;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 309
    invoke-virtual {v5}, Lorg/bouncycastle/mail/smime/SMIMEUtil$LineOutputStream;->writeln()V

    goto :goto_2

    .line 313
    :cond_2
    invoke-static {v5, v0, v4, v1}, Lorg/bouncycastle/mail/smime/SMIMEUtil;->outputPostamble(Lorg/bouncycastle/mail/smime/SMIMEUtil$LineOutputStream;Ljavax/mail/BodyPart;Ljava/lang/String;Ljavax/mail/BodyPart;)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 294
    :cond_3
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 295
    invoke-virtual {v5, p2}, Lorg/bouncycastle/mail/smime/SMIMEUtil$LineOutputStream;->writeln(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    goto :goto_3

    .line 333
    :cond_5
    aget-object p3, v1, v3

    :goto_3
    const-string p1, "base64"

    .line 336
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "quoted-printable"

    .line 337
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "binary"

    .line 339
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 341
    new-instance p1, Lorg/bouncycastle/mail/smime/util/CRLFOutputStream;

    invoke-direct {p1, p0}, Lorg/bouncycastle/mail/smime/util/CRLFOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p0, p1

    .line 343
    :cond_6
    invoke-virtual {p2, p0}, Ljavax/mail/BodyPart;->writeTo(Ljava/io/OutputStream;)V

    .line 344
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void

    :cond_7
    const-string p1, "base64"

    .line 348
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 357
    :try_start_0
    invoke-virtual {v0}, Ljavax/mail/internet/MimeBodyPart;->getRawInputStream()Ljava/io/InputStream;

    move-result-object p3
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    new-instance v1, Lorg/bouncycastle/mail/smime/SMIMEUtil$LineOutputStream;

    invoke-direct {v1, p0}, Lorg/bouncycastle/mail/smime/SMIMEUtil$LineOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 373
    invoke-virtual {v0}, Ljavax/mail/internet/MimeBodyPart;->getAllHeaderLines()Ljava/util/Enumeration;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-nez p2, :cond_a

    .line 380
    invoke-virtual {v1}, Lorg/bouncycastle/mail/smime/SMIMEUtil$LineOutputStream;->writeln()V

    .line 381
    invoke-virtual {v1}, Lorg/bouncycastle/mail/smime/SMIMEUtil$LineOutputStream;->flush()V

    if-eqz p1, :cond_8

    .line 388
    new-instance p1, Lorg/bouncycastle/mail/smime/SMIMEUtil$Base64CRLFOutputStream;

    invoke-direct {p1, p0}, Lorg/bouncycastle/mail/smime/SMIMEUtil$Base64CRLFOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_5
    move-object p2, p1

    goto :goto_6

    .line 392
    :cond_8
    new-instance p1, Lorg/bouncycastle/mail/smime/util/CRLFOutputStream;

    invoke-direct {p1, p0}, Lorg/bouncycastle/mail/smime/util/CRLFOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_5

    :goto_6
    const/16 p0, 0x7ff8

    .line 395
    new-array v2, p0, [B

    .line 398
    :goto_7
    array-length p0, v2

    invoke-virtual {p3, v2, v3, p0}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    if-gtz p0, :cond_9

    .line 404
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 406
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    goto :goto_8

    .line 401
    :cond_9
    invoke-virtual {p2, v2, v3, p0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_7

    .line 375
    :cond_a
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 377
    invoke-virtual {v1, p2}, Lorg/bouncycastle/mail/smime/SMIMEUtil$LineOutputStream;->writeln(Ljava/lang/String;)V

    goto :goto_4

    .line 363
    :catch_0
    new-instance p1, Lorg/bouncycastle/mail/smime/util/CRLFOutputStream;

    invoke-direct {p1, p0}, Lorg/bouncycastle/mail/smime/util/CRLFOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 364
    invoke-virtual {p2, p1}, Ljavax/mail/BodyPart;->writeTo(Ljava/io/OutputStream;)V

    .line 365
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :cond_b
    const-string p1, "binary"

    .line 410
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 412
    new-instance p1, Lorg/bouncycastle/mail/smime/util/CRLFOutputStream;

    invoke-direct {p1, p0}, Lorg/bouncycastle/mail/smime/util/CRLFOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p0, p1

    .line 415
    :cond_c
    invoke-virtual {p2, p0}, Ljavax/mail/BodyPart;->writeTo(Ljava/io/OutputStream;)V

    .line 417
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    :goto_8
    return-void
.end method

.method static outputPostamble(Lorg/bouncycastle/mail/smime/SMIMEUtil$LineOutputStream;Ljavax/mail/BodyPart;Ljava/lang/String;Ljavax/mail/BodyPart;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    :try_start_0
    check-cast p1, Ljavax/mail/internet/MimeBodyPart;

    invoke-virtual {p1}, Ljavax/mail/internet/MimeBodyPart;->getRawInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    invoke-virtual {p3}, Ljavax/mail/BodyPart;->getContent()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/mail/internet/MimeMultipart;

    .line 221
    new-instance v0, Ljavax/mail/internet/ContentType;

    invoke-virtual {p3}, Ljavax/mail/internet/MimeMultipart;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;)V

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "boundary"

    invoke-virtual {v0, v2}, Ljavax/mail/internet/ContentType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {p3}, Ljavax/mail/internet/MimeMultipart;->getCount()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    :cond_0
    :goto_0
    if-eqz p3, :cond_2

    .line 225
    invoke-static {p1}, Lorg/bouncycastle/mail/smime/SMIMEUtil;->readLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 227
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 233
    :cond_2
    :goto_1
    invoke-static {p1}, Lorg/bouncycastle/mail/smime/SMIMEUtil;->readLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_2

    .line 235
    :cond_3
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 242
    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    .line 239
    :cond_4
    invoke-virtual {p0, p3}, Lorg/bouncycastle/mail/smime/SMIMEUtil$LineOutputStream;->writeln(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    return-void
.end method

.method static outputPostamble(Lorg/bouncycastle/mail/smime/SMIMEUtil$LineOutputStream;Ljavax/mail/internet/MimeBodyPart;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    :try_start_0
    invoke-virtual {p1}, Ljavax/mail/internet/MimeBodyPart;->getRawInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    .line 179
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/mail/smime/SMIMEUtil;->readLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    if-nez p2, :cond_0

    .line 192
    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/mail/smime/SMIMEUtil;->readLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 197
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    if-eqz p2, :cond_2

    .line 201
    new-instance p0, Ljavax/mail/MessagingException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "all boundaries not found for: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void

    .line 194
    :cond_3
    invoke-virtual {p0, v0}, Lorg/bouncycastle/mail/smime/SMIMEUtil$LineOutputStream;->writeln(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    return-void
.end method

.method static outputPreamble(Lorg/bouncycastle/mail/smime/SMIMEUtil$LineOutputStream;Ljavax/mail/internet/MimeBodyPart;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    :try_start_0
    invoke-virtual {p1}, Ljavax/mail/internet/MimeBodyPart;->getRawInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/mail/smime/SMIMEUtil;->readLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 142
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    if-nez v0, :cond_1

    .line 154
    new-instance p0, Ljavax/mail/MessagingException;

    const-string p1, "no boundary found"

    invoke-direct {p0, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    .line 147
    :cond_2
    invoke-virtual {p0, v0}, Lorg/bouncycastle/mail/smime/SMIMEUtil$LineOutputStream;->writeln(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    return-void
.end method

.method private static readLine(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 254
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    int-to-char v1, v1

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    :goto_1
    if-gez v1, :cond_3

    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 267
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toMimeBodyPart(Ljava/io/InputStream;)Ljavax/mail/internet/MimeBodyPart;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/mail/smime/SMIMEException;
        }
    .end annotation

    .line 440
    :try_start_0
    new-instance v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v0, p0}, Ljavax/mail/internet/MimeBodyPart;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 444
    new-instance v0, Lorg/bouncycastle/mail/smime/SMIMEException;

    const-string v1, "exception creating body part."

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/mail/smime/SMIMEException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public static toMimeBodyPart([B)Ljavax/mail/internet/MimeBodyPart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/mail/smime/SMIMEException;
        }
    .end annotation

    .line 428
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lorg/bouncycastle/mail/smime/SMIMEUtil;->toMimeBodyPart(Ljava/io/InputStream;)Ljavax/mail/internet/MimeBodyPart;

    move-result-object p0

    return-object p0
.end method

.method public static toMimeBodyPart(Lorg/bouncycastle/cms/CMSTypedStream;)Lorg/bouncycastle/mail/smime/util/FileBackedMimeBodyPart;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/mail/smime/SMIMEException;
        }
    .end annotation

    :try_start_0
    const-string v0, "bcMail"

    const-string v1, ".mime"

    .line 476
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bouncycastle/mail/smime/SMIMEUtil;->toMimeBodyPart(Lorg/bouncycastle/cms/CMSTypedStream;Ljava/io/File;)Lorg/bouncycastle/mail/smime/util/FileBackedMimeBodyPart;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 480
    new-instance v0, Lorg/bouncycastle/mail/smime/SMIMEException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IOException creating tmp file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/mail/smime/SMIMEException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public static toMimeBodyPart(Lorg/bouncycastle/cms/CMSTypedStream;Ljava/io/File;)Lorg/bouncycastle/mail/smime/util/FileBackedMimeBodyPart;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/mail/smime/SMIMEException;
        }
    .end annotation

    .line 500
    :try_start_0
    new-instance v0, Lorg/bouncycastle/mail/smime/util/FileBackedMimeBodyPart;

    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSTypedStream;->getContentStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/mail/smime/util/FileBackedMimeBodyPart;-><init>(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 508
    new-instance p1, Lorg/bouncycastle/mail/smime/SMIMEException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t create part: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/mail/smime/SMIMEException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p0

    .line 504
    new-instance p1, Lorg/bouncycastle/mail/smime/SMIMEException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t save content to file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/mail/smime/SMIMEException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method static toWriteOnceBodyPart(Lorg/bouncycastle/cms/CMSTypedStream;)Lorg/bouncycastle/mail/smime/util/FileBackedMimeBodyPart;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/mail/smime/SMIMEException;
        }
    .end annotation

    .line 454
    :try_start_0
    new-instance v0, Lorg/bouncycastle/mail/smime/SMIMEUtil$WriteOnceFileBackedMimeBodyPart;

    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSTypedStream;->getContentStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v1, "bcMail"

    const-string v2, ".mime"

    invoke-static {v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/mail/smime/SMIMEUtil$WriteOnceFileBackedMimeBodyPart;-><init>(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 462
    new-instance v0, Lorg/bouncycastle/mail/smime/SMIMEException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t create part: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/mail/smime/SMIMEException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    .line 458
    new-instance v0, Lorg/bouncycastle/mail/smime/SMIMEException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IOException creating tmp file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/mail/smime/SMIMEException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
