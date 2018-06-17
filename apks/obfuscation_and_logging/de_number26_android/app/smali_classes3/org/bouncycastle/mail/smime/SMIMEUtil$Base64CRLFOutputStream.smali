.class Lorg/bouncycastle/mail/smime/SMIMEUtil$Base64CRLFOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SMIMEUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/mail/smime/SMIMEUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Base64CRLFOutputStream"
.end annotation


# static fields
.field protected static newline:[B


# instance fields
.field private isCrlfStream:Z

.field protected lastb:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 614
    new-array v0, v0, [B

    sput-object v0, Lorg/bouncycastle/mail/smime/SMIMEUtil$Base64CRLFOutputStream;->newline:[B

    .line 615
    sget-object v0, Lorg/bouncycastle/mail/smime/SMIMEUtil$Base64CRLFOutputStream;->newline:[B

    const/4 v1, 0x0

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    .line 616
    sget-object v0, Lorg/bouncycastle/mail/smime/SMIMEUtil$Base64CRLFOutputStream;->newline:[B

    const/4 v1, 0x1

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 558
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, -0x1

    .line 559
    iput p1, p0, Lorg/bouncycastle/mail/smime/SMIMEUtil$Base64CRLFOutputStream;->lastb:I

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    .line 567
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/SMIMEUtil$Base64CRLFOutputStream;->out:Ljava/io/OutputStream;

    sget-object v1, Lorg/bouncycastle/mail/smime/SMIMEUtil$Base64CRLFOutputStream;->newline:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    if-ne p1, v1, :cond_3

    .line 571
    iget v2, p0, Lorg/bouncycastle/mail/smime/SMIMEUtil$Base64CRLFOutputStream;->lastb:I

    if-eq v2, v0, :cond_2

    .line 573
    iget-boolean v0, p0, Lorg/bouncycastle/mail/smime/SMIMEUtil$Base64CRLFOutputStream;->isCrlfStream:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/mail/smime/SMIMEUtil$Base64CRLFOutputStream;->lastb:I

    if-eq v0, v1, :cond_4

    .line 575
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/SMIMEUtil$Base64CRLFOutputStream;->out:Ljava/io/OutputStream;

    sget-object v1, Lorg/bouncycastle/mail/smime/SMIMEUtil$Base64CRLFOutputStream;->newline:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 580
    iput-boolean v0, p0, Lorg/bouncycastle/mail/smime/SMIMEUtil$Base64CRLFOutputStream;->isCrlfStream:Z

    goto :goto_0

    .line 585
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/SMIMEUtil$Base64CRLFOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 588
    :cond_4
    :goto_0
    iput p1, p0, Lorg/bouncycastle/mail/smime/SMIMEUtil$Base64CRLFOutputStream;->lastb:I

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 594
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/mail/smime/SMIMEUtil$Base64CRLFOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ne v0, v1, :cond_0

    return-void

    .line 602
    :cond_0
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/mail/smime/SMIMEUtil$Base64CRLFOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public writeln()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 609
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v1, Lorg/bouncycastle/mail/smime/SMIMEUtil$Base64CRLFOutputStream;->newline:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
