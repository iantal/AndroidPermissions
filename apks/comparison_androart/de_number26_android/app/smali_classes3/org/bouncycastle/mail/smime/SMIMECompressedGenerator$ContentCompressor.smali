.class Lorg/bouncycastle/mail/smime/SMIMECompressedGenerator$ContentCompressor;
.super Ljava/lang/Object;
.source "SMIMECompressedGenerator.java"

# interfaces
.implements Lorg/bouncycastle/mail/smime/SMIMEStreamingProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/mail/smime/SMIMECompressedGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContentCompressor"
.end annotation


# instance fields
.field private final compressor:Lorg/bouncycastle/operator/OutputCompressor;

.field private final content:Ljavax/mail/internet/MimeBodyPart;

.field final synthetic this$0:Lorg/bouncycastle/mail/smime/SMIMECompressedGenerator;


# direct methods
.method constructor <init>(Lorg/bouncycastle/mail/smime/SMIMECompressedGenerator;Ljavax/mail/internet/MimeBodyPart;Lorg/bouncycastle/operator/OutputCompressor;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lorg/bouncycastle/mail/smime/SMIMECompressedGenerator$ContentCompressor;->this$0:Lorg/bouncycastle/mail/smime/SMIMECompressedGenerator;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p2, p0, Lorg/bouncycastle/mail/smime/SMIMECompressedGenerator$ContentCompressor;->content:Ljavax/mail/internet/MimeBodyPart;

    .line 135
    iput-object p3, p0, Lorg/bouncycastle/mail/smime/SMIMECompressedGenerator$ContentCompressor;->compressor:Lorg/bouncycastle/operator/OutputCompressor;

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

    .line 141
    new-instance v0, Lorg/bouncycastle/cms/CMSCompressedDataStreamGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/cms/CMSCompressedDataStreamGenerator;-><init>()V

    .line 143
    iget-object v1, p0, Lorg/bouncycastle/mail/smime/SMIMECompressedGenerator$ContentCompressor;->compressor:Lorg/bouncycastle/operator/OutputCompressor;

    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/cms/CMSCompressedDataStreamGenerator;->open(Ljava/io/OutputStream;Lorg/bouncycastle/operator/OutputCompressor;)Ljava/io/OutputStream;

    move-result-object p1

    .line 147
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/SMIMECompressedGenerator$ContentCompressor;->content:Ljavax/mail/internet/MimeBodyPart;

    invoke-virtual {v0, p1}, Ljavax/mail/internet/MimeBodyPart;->writeTo(Ljava/io/OutputStream;)V

    .line 149
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 153
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljavax/mail/MessagingException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
