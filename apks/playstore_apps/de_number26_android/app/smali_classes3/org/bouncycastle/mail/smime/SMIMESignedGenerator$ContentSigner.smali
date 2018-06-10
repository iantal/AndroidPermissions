.class Lorg/bouncycastle/mail/smime/SMIMESignedGenerator$ContentSigner;
.super Ljava/lang/Object;
.source "SMIMESignedGenerator.java"

# interfaces
.implements Lorg/bouncycastle/mail/smime/SMIMEStreamingProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContentSigner"
.end annotation


# instance fields
.field private final content:Ljavax/mail/internet/MimeBodyPart;

.field private final encapsulate:Z

.field private final noProvider:Z

.field final synthetic this$0:Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;


# direct methods
.method constructor <init>(Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;Ljavax/mail/internet/MimeBodyPart;Z)V
    .locals 0

    .line 503
    iput-object p1, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator$ContentSigner;->this$0:Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;

    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 504
    iput-object p2, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator$ContentSigner;->content:Ljavax/mail/internet/MimeBodyPart;

    .line 505
    iput-boolean p3, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator$ContentSigner;->encapsulate:Z

    const/4 p1, 0x1

    .line 506
    iput-boolean p1, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator$ContentSigner;->noProvider:Z

    return-void
.end method

.method private writeBodyPart(Ljava/io/OutputStream;Ljavax/mail/internet/MimeBodyPart;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 544
    invoke-static {p2}, Lorg/bouncycastle/mail/smime/SMIMEUtil;->isMultipartContent(Ljavax/mail/Part;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    invoke-virtual {p2}, Ljavax/mail/internet/MimeBodyPart;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/mail/Multipart;

    .line 547
    new-instance v1, Ljavax/mail/internet/ContentType;

    invoke-virtual {v0}, Ljavax/mail/Multipart;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;)V

    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "boundary"

    invoke-virtual {v1, v3}, Ljavax/mail/internet/ContentType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 550
    new-instance v2, Lorg/bouncycastle/mail/smime/SMIMEUtil$LineOutputStream;

    invoke-direct {v2, p1}, Lorg/bouncycastle/mail/smime/SMIMEUtil$LineOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 552
    invoke-virtual {p2}, Ljavax/mail/internet/MimeBodyPart;->getAllHeaderLines()Ljava/util/Enumeration;

    move-result-object v3

    .line 553
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-nez v4, :cond_1

    .line 558
    invoke-virtual {v2}, Lorg/bouncycastle/mail/smime/SMIMEUtil$LineOutputStream;->writeln()V

    .line 560
    invoke-static {v2, p2, v1}, Lorg/bouncycastle/mail/smime/SMIMEUtil;->outputPreamble(Lorg/bouncycastle/mail/smime/SMIMEUtil$LineOutputStream;Ljavax/mail/internet/MimeBodyPart;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 562
    :goto_1
    invoke-virtual {v0}, Ljavax/mail/Multipart;->getCount()I

    move-result v3

    if-lt p2, v3, :cond_0

    .line 569
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "--"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/bouncycastle/mail/smime/SMIMEUtil$LineOutputStream;->writeln(Ljava/lang/String;)V

    goto :goto_2

    .line 564
    :cond_0
    invoke-virtual {v2, v1}, Lorg/bouncycastle/mail/smime/SMIMEUtil$LineOutputStream;->writeln(Ljava/lang/String;)V

    .line 565
    invoke-virtual {v0, p2}, Ljavax/mail/Multipart;->getBodyPart(I)Ljavax/mail/BodyPart;

    move-result-object v3

    check-cast v3, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {p0, p1, v3}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator$ContentSigner;->writeBodyPart(Ljava/io/OutputStream;Ljavax/mail/internet/MimeBodyPart;)V

    .line 566
    invoke-virtual {v2}, Lorg/bouncycastle/mail/smime/SMIMEUtil$LineOutputStream;->writeln()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 555
    :cond_1
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/bouncycastle/mail/smime/SMIMEUtil$LineOutputStream;->writeln(Ljava/lang/String;)V

    goto :goto_0

    .line 573
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator$ContentSigner;->this$0:Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;

    invoke-static {v0}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->access$6(Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/bouncycastle/mail/smime/SMIMEUtil;->isCanonicalisationRequired(Ljavax/mail/internet/MimeBodyPart;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 575
    new-instance v0, Lorg/bouncycastle/mail/smime/util/CRLFOutputStream;

    invoke-direct {v0, p1}, Lorg/bouncycastle/mail/smime/util/CRLFOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v0

    .line 578
    :cond_3
    invoke-virtual {p2, p1}, Ljavax/mail/internet/MimeBodyPart;->writeTo(Ljava/io/OutputStream;)V

    :goto_2
    return-void
.end method


# virtual methods
.method protected getGenerator()Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 512
    new-instance v0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;-><init>()V

    .line 514
    iget-object v1, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator$ContentSigner;->this$0:Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;

    invoke-static {v1}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->access$1(Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 519
    iget-object v1, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator$ContentSigner;->this$0:Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;

    invoke-static {v1}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->access$2(Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 524
    iget-object v1, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator$ContentSigner;->this$0:Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;

    invoke-static {v1}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->access$3(Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 529
    iget-object v1, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator$ContentSigner;->this$0:Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;

    invoke-static {v1}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->access$4(Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 534
    new-instance v1, Lorg/bouncycastle/cms/SignerInformationStore;

    iget-object v2, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator$ContentSigner;->this$0:Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;

    invoke-static {v2}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->access$5(Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/cms/SignerInformationStore;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;->addSigners(Lorg/bouncycastle/cms/SignerInformationStore;)V

    return-object v0

    .line 531
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/cms/SignerInfoGenerator;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;->addSignerInfoGenerator(Lorg/bouncycastle/cms/SignerInfoGenerator;)V

    goto :goto_3

    .line 526
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/util/Store;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;->addAttributeCertificates(Lorg/bouncycastle/util/Store;)V

    goto :goto_2

    .line 521
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/util/Store;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;->addCRLs(Lorg/bouncycastle/util/Store;)V

    goto :goto_1

    .line 516
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/util/Store;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;->addCertificates(Lorg/bouncycastle/util/Store;)V

    goto :goto_0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 587
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator$ContentSigner;->getGenerator()Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;

    move-result-object v0

    .line 589
    iget-boolean v1, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator$ContentSigner;->encapsulate:Z

    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;->open(Ljava/io/OutputStream;Z)Ljava/io/OutputStream;

    move-result-object p1

    .line 591
    iget-object v1, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator$ContentSigner;->content:Ljavax/mail/internet/MimeBodyPart;

    if-eqz v1, :cond_2

    .line 593
    iget-boolean v1, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator$ContentSigner;->encapsulate:Z

    if-nez v1, :cond_0

    .line 595
    iget-object v1, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator$ContentSigner;->content:Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator$ContentSigner;->writeBodyPart(Ljava/io/OutputStream;Ljavax/mail/internet/MimeBodyPart;)V

    goto :goto_0

    .line 599
    :cond_0
    invoke-static {}, Ljavax/activation/CommandMap;->getDefaultCommandMap()Ljavax/activation/CommandMap;

    move-result-object v1

    .line 601
    instance-of v2, v1, Ljavax/activation/MailcapCommandMap;

    if-eqz v2, :cond_1

    .line 603
    iget-object v2, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator$ContentSigner;->content:Ljavax/mail/internet/MimeBodyPart;

    invoke-virtual {v2}, Ljavax/mail/internet/MimeBodyPart;->getDataHandler()Ljavax/activation/DataHandler;

    move-result-object v2

    check-cast v1, Ljavax/activation/MailcapCommandMap;

    invoke-static {v1}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->access$0(Ljavax/activation/MailcapCommandMap;)Ljavax/activation/MailcapCommandMap;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljavax/activation/DataHandler;->setCommandMap(Ljavax/activation/CommandMap;)V

    .line 606
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator$ContentSigner;->content:Ljavax/mail/internet/MimeBodyPart;

    invoke-virtual {v1, p1}, Ljavax/mail/internet/MimeBodyPart;->writeTo(Ljava/io/OutputStream;)V

    .line 610
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 612
    iget-object p1, p0, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator$ContentSigner;->this$0:Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;->getGeneratedDigests()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;->access$7(Lorg/bouncycastle/mail/smime/SMIMESignedGenerator;Ljava/util/Map;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 620
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lorg/bouncycastle/cms/CMSException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 616
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljavax/mail/MessagingException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
