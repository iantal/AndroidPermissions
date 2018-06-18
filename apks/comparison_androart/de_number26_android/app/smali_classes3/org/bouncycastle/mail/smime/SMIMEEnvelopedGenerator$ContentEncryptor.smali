.class Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$ContentEncryptor;
.super Ljava/lang/Object;
.source "SMIMEEnvelopedGenerator.java"

# interfaces
.implements Lorg/bouncycastle/mail/smime/SMIMEStreamingProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContentEncryptor"
.end annotation


# instance fields
.field private final _content:Ljavax/mail/internet/MimeBodyPart;

.field private _encryptor:Lorg/bouncycastle/operator/OutputEncryptor;

.field private _firstTime:Z

.field final synthetic this$0:Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;


# direct methods
.method constructor <init>(Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;Ljavax/mail/internet/MimeBodyPart;Lorg/bouncycastle/operator/OutputEncryptor;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$ContentEncryptor;->this$0:Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 195
    iput-boolean p1, p0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$ContentEncryptor;->_firstTime:Z

    .line 201
    iput-object p2, p0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$ContentEncryptor;->_content:Ljavax/mail/internet/MimeBodyPart;

    .line 202
    iput-object p3, p0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$ContentEncryptor;->_encryptor:Lorg/bouncycastle/operator/OutputEncryptor;

    return-void
.end method


# virtual methods
.method public write(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    :try_start_0
    iget-boolean v0, p0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$ContentEncryptor;->_firstTime:Z

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$ContentEncryptor;->this$0:Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;

    invoke-static {v0}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->access$1(Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;)Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$EnvelopedGenerator;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$ContentEncryptor;->_encryptor:Lorg/bouncycastle/operator/OutputEncryptor;

    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$EnvelopedGenerator;->open(Ljava/io/OutputStream;Lorg/bouncycastle/operator/OutputEncryptor;)Ljava/io/OutputStream;

    move-result-object p1

    const/4 v0, 0x0

    .line 216
    iput-boolean v0, p0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$ContentEncryptor;->_firstTime:Z

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$ContentEncryptor;->this$0:Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;

    invoke-static {v0}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->access$1(Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;)Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$EnvelopedGenerator;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$ContentEncryptor;->_encryptor:Lorg/bouncycastle/operator/OutputEncryptor;

    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$EnvelopedGenerator;->regenerate(Ljava/io/OutputStream;Lorg/bouncycastle/operator/OutputEncryptor;)Ljava/io/OutputStream;

    move-result-object p1

    .line 223
    :goto_0
    invoke-static {}, Ljavax/activation/CommandMap;->getDefaultCommandMap()Ljavax/activation/CommandMap;

    move-result-object v0

    .line 225
    instance-of v1, v0, Ljavax/activation/MailcapCommandMap;

    if-eqz v1, :cond_1

    .line 227
    iget-object v1, p0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$ContentEncryptor;->_content:Ljavax/mail/internet/MimeBodyPart;

    invoke-virtual {v1}, Ljavax/mail/internet/MimeBodyPart;->getDataHandler()Ljavax/activation/DataHandler;

    move-result-object v1

    check-cast v0, Ljavax/activation/MailcapCommandMap;

    invoke-static {v0}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator;->access$0(Ljavax/activation/MailcapCommandMap;)Ljavax/activation/MailcapCommandMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/activation/DataHandler;->setCommandMap(Ljavax/activation/CommandMap;)V

    .line 230
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$ContentEncryptor;->_content:Ljavax/mail/internet/MimeBodyPart;

    invoke-virtual {v0, p1}, Ljavax/mail/internet/MimeBodyPart;->writeTo(Ljava/io/OutputStream;)V

    .line 232
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 240
    new-instance v0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$WrappingIOException;

    invoke-virtual {p1}, Lorg/bouncycastle/cms/CMSException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$WrappingIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 236
    new-instance v0, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$WrappingIOException;

    invoke-virtual {p1}, Ljavax/mail/MessagingException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/mail/smime/SMIMEEnvelopedGenerator$WrappingIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
