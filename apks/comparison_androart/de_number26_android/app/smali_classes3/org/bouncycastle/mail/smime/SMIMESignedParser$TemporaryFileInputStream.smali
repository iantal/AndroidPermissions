.class Lorg/bouncycastle/mail/smime/SMIMESignedParser$TemporaryFileInputStream;
.super Ljava/io/BufferedInputStream;
.source "SMIMESignedParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/mail/smime/SMIMESignedParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TemporaryFileInputStream"
.end annotation


# instance fields
.field private final _file:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 360
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 362
    iput-object p1, p0, Lorg/bouncycastle/mail/smime/SMIMESignedParser$TemporaryFileInputStream;->_file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    invoke-super {p0}, Ljava/io/BufferedInputStream;->close()V

    .line 370
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/SMIMESignedParser$TemporaryFileInputStream;->_file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
