.class public Lorg/bouncycastle/mail/smime/examples/ReadLargeCompressedMail;
.super Ljava/lang/Object;
.source "ReadLargeCompressedMail.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Ljavax/mail/Session;->getDefaultInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object v0

    .line 31
    new-instance v1, Ljavax/mail/internet/MimeMessage;

    new-instance v2, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;

    const-string v3, "compressed.message"

    invoke-direct {v2, v3}, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;Ljava/io/InputStream;)V

    .line 33
    new-instance v0, Lorg/bouncycastle/mail/smime/SMIMECompressedParser;

    invoke-direct {v0, v1}, Lorg/bouncycastle/mail/smime/SMIMECompressedParser;-><init>(Ljavax/mail/internet/MimeMessage;)V

    .line 34
    new-instance v1, Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider;

    invoke-direct {v1}, Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider;-><init>()V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/mail/smime/SMIMECompressedParser;->getContent(Lorg/bouncycastle/operator/InputExpanderProvider;)Lorg/bouncycastle/cms/CMSTypedStream;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/mail/smime/SMIMEUtil;->toMimeBodyPart(Lorg/bouncycastle/cms/CMSTypedStream;)Lorg/bouncycastle/mail/smime/util/FileBackedMimeBodyPart;

    move-result-object v0

    const/4 v1, 0x0

    .line 36
    aget-object p0, p0, v1

    invoke-static {v0, p0}, Lorg/bouncycastle/mail/smime/examples/ExampleUtils;->dumpContent(Ljavax/mail/internet/MimeBodyPart;Ljava/lang/String;)V

    return-void
.end method
