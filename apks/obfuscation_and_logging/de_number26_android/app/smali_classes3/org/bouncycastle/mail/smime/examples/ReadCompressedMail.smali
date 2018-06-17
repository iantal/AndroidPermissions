.class public Lorg/bouncycastle/mail/smime/examples/ReadCompressedMail;
.super Ljava/lang/Object;
.source "ReadCompressedMail.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object p0

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Ljavax/mail/Session;->getDefaultInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object p0

    .line 31
    new-instance v0, Ljavax/mail/internet/MimeMessage;

    new-instance v1, Ljava/io/FileInputStream;

    const-string v2, "compressed.message"

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;Ljava/io/InputStream;)V

    .line 33
    new-instance p0, Lorg/bouncycastle/mail/smime/SMIMECompressed;

    invoke-direct {p0, v0}, Lorg/bouncycastle/mail/smime/SMIMECompressed;-><init>(Ljavax/mail/internet/MimeMessage;)V

    .line 35
    new-instance v0, Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider;

    invoke-direct {v0}, Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider;-><init>()V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/mail/smime/SMIMECompressed;->getContent(Lorg/bouncycastle/operator/InputExpanderProvider;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/mail/smime/SMIMEUtil;->toMimeBodyPart([B)Ljavax/mail/internet/MimeBodyPart;

    move-result-object p0

    .line 37
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Message Contents"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "----------------"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 39
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljavax/mail/internet/MimeBodyPart;->getContent()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
