.class public Lorg/bouncycastle/mail/smime/util/CRLFOutputStream;
.super Ljava/io/FilterOutputStream;
.source "CRLFOutputStream.java"


# static fields
.field protected static newline:[B


# instance fields
.field protected lastb:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [B

    sput-object v0, Lorg/bouncycastle/mail/smime/util/CRLFOutputStream;->newline:[B

    .line 64
    sget-object v0, Lorg/bouncycastle/mail/smime/util/CRLFOutputStream;->newline:[B

    const/4 v1, 0x0

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    .line 65
    sget-object v0, Lorg/bouncycastle/mail/smime/util/CRLFOutputStream;->newline:[B

    const/4 v1, 0x1

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lorg/bouncycastle/mail/smime/util/CRLFOutputStream;->lastb:I

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    .line 23
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/util/CRLFOutputStream;->out:Ljava/io/OutputStream;

    sget-object v1, Lorg/bouncycastle/mail/smime/util/CRLFOutputStream;->newline:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    .line 27
    iget v1, p0, Lorg/bouncycastle/mail/smime/util/CRLFOutputStream;->lastb:I

    if-eq v1, v0, :cond_2

    .line 29
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/util/CRLFOutputStream;->out:Ljava/io/OutputStream;

    sget-object v1, Lorg/bouncycastle/mail/smime/util/CRLFOutputStream;->newline:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/mail/smime/util/CRLFOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 37
    :cond_2
    :goto_0
    iput p1, p0, Lorg/bouncycastle/mail/smime/util/CRLFOutputStream;->lastb:I

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

    .line 43
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/mail/smime/util/CRLFOutputStream;->write([BII)V

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

    .line 51
    :cond_0
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/mail/smime/util/CRLFOutputStream;->write(I)V

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

    .line 58
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v1, Lorg/bouncycastle/mail/smime/util/CRLFOutputStream;->newline:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
