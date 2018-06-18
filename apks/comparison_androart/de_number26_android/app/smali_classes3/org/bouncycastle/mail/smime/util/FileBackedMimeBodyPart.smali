.class public Lorg/bouncycastle/mail/smime/util/FileBackedMimeBodyPart;
.super Ljavax/mail/internet/MimeBodyPart;
.source "FileBackedMimeBodyPart.java"


# static fields
.field private static final BUF_SIZE:I = 0x7ff8


# instance fields
.field private final _file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    new-instance v0, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;

    invoke-direct {v0, p1}, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Ljavax/mail/internet/MimeBodyPart;-><init>(Ljava/io/InputStream;)V

    .line 33
    iput-object p1, p0, Lorg/bouncycastle/mail/smime/util/FileBackedMimeBodyPart;->_file:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-static {p1, p2}, Lorg/bouncycastle/mail/smime/util/FileBackedMimeBodyPart;->saveStreamToFile(Ljava/io/InputStream;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/mail/smime/util/FileBackedMimeBodyPart;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljavax/mail/internet/InternetHeaders;Ljava/io/InputStream;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/mail/smime/util/FileBackedMimeBodyPart;->saveStreamToFile(Ljavax/mail/internet/InternetHeaders;Ljava/io/InputStream;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/mail/smime/util/FileBackedMimeBodyPart;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private static saveContentToStream(Ljava/io/OutputStream;Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7ff8

    .line 151
    new-array v0, v0, [B

    :goto_0
    const/4 v1, 0x0

    .line 154
    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gtz v2, :cond_0

    .line 159
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 160
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    .line 156
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method private static saveStreamToFile(Ljava/io/InputStream;Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, p0}, Lorg/bouncycastle/mail/smime/util/FileBackedMimeBodyPart;->saveContentToStream(Ljava/io/OutputStream;Ljava/io/InputStream;)V

    return-object p1
.end method

.method private static saveStreamToFile(Ljavax/mail/internet/InternetHeaders;Ljava/io/InputStream;Ljava/io/File;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 113
    invoke-virtual {p0}, Ljavax/mail/internet/InternetHeaders;->getAllHeaderLines()Ljava/util/Enumeration;

    move-result-object p0

    .line 115
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    invoke-static {v0}, Lorg/bouncycastle/mail/smime/util/FileBackedMimeBodyPart;->writeSeperator(Ljava/io/OutputStream;)V

    .line 122
    invoke-static {v0, p1}, Lorg/bouncycastle/mail/smime/util/FileBackedMimeBodyPart;->saveContentToStream(Ljava/io/OutputStream;Ljava/io/InputStream;)V

    return-object p2

    .line 117
    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/bouncycastle/mail/smime/util/FileBackedMimeBodyPart;->writeHeader(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static writeHeader(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 131
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 136
    invoke-static {p0}, Lorg/bouncycastle/mail/smime/util/FileBackedMimeBodyPart;->writeSeperator(Ljava/io/OutputStream;)V

    return-void

    .line 133
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static writeSeperator(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xd

    .line 142
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0xa

    .line 143
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/util/FileBackedMimeBodyPart;->contentStream:Ljava/io/InputStream;

    check-cast v0, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;

    invoke-virtual {v0}, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->getRoot()Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/mail/smime/util/SharedFileInputStream;->dispose()V

    .line 95
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/util/FileBackedMimeBodyPart;->_file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/mail/smime/util/FileBackedMimeBodyPart;->_file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deletion of underlying file <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/bouncycastle/mail/smime/util/FileBackedMimeBodyPart;->_file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "> failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/util/FileBackedMimeBodyPart;->_file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncycastle/mail/smime/util/FileBackedMimeBodyPart;->_file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " no longer exists."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_0
    invoke-super {p0, p1}, Ljavax/mail/internet/MimeBodyPart;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
