.class public Lfm/FileStream;
.super Ljava/lang/Object;
.source "FileStream.java"


# instance fields
.field private __file:Lfm/File;

.field private _littleEndian:Z


# direct methods
.method public constructor <init>(Lfm/File;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lfm/FileStream;->__file:Lfm/File;

    return-void
.end method

.method private getValue(II)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    new-array v0, p1, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 37
    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lfm/FileStream;->getLittleEndian()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {p0}, Lfm/FileStream;->getFile()Lfm/File;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p2}, Lfm/File;->read([BII)I

    move-result p1

    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lfm/FileStream;->getFile()Lfm/File;

    move-result-object v1

    sub-int/2addr p1, p2

    invoke-virtual {v1, v0, p1, p2}, Lfm/File;->read([BII)I

    move-result p1

    :goto_1
    if-eq p1, p2, :cond_2

    .line 45
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Cannot read value beyond end of File."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v0
.end method

.method private getValue32(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    .line 51
    invoke-direct {p0, v0, p1}, Lfm/FileStream;->getValue(II)[B

    move-result-object p1

    return-object p1
.end method

.method private getValue64(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x8

    .line 55
    invoke-direct {p0, v0, p1}, Lfm/FileStream;->getValue(II)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getFile()Lfm/File;
    .locals 1

    .line 23
    iget-object v0, p0, Lfm/FileStream;->__file:Lfm/File;

    return-object v0
.end method

.method public getLittleEndian()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lfm/FileStream;->_littleEndian:Z

    return v0
.end method

.method public read(I)[B
    .locals 3

    .line 64
    new-array v0, p1, [B

    .line 65
    invoke-virtual {p0}, Lfm/FileStream;->getFile()Lfm/File;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lfm/File;->read([BII)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 67
    invoke-static {v0, v2, v1}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public read16()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 77
    invoke-direct {p0, v0}, Lfm/FileStream;->getValue32(I)[B

    move-result-object v0

    invoke-virtual {p0}, Lfm/FileStream;->getLittleEndian()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lfm/Binary;->fromBytes16([BIZ)I

    move-result v0

    return v0
.end method

.method public read24()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    .line 85
    invoke-direct {p0, v0}, Lfm/FileStream;->getValue32(I)[B

    move-result-object v0

    invoke-virtual {p0}, Lfm/FileStream;->getLittleEndian()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lfm/Binary;->fromBytes24([BIZ)I

    move-result v0

    return v0
.end method

.method public read32()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    .line 93
    invoke-direct {p0, v0}, Lfm/FileStream;->getValue64(I)[B

    move-result-object v0

    invoke-virtual {p0}, Lfm/FileStream;->getLittleEndian()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lfm/Binary;->fromBytes32([BIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public read40()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x5

    .line 101
    invoke-direct {p0, v0}, Lfm/FileStream;->getValue64(I)[B

    move-result-object v0

    invoke-virtual {p0}, Lfm/FileStream;->getLittleEndian()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lfm/Binary;->fromBytes40([BIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public read48()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x6

    .line 109
    invoke-direct {p0, v0}, Lfm/FileStream;->getValue64(I)[B

    move-result-object v0

    invoke-virtual {p0}, Lfm/FileStream;->getLittleEndian()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lfm/Binary;->fromBytes48([BIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public read56()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x7

    .line 117
    invoke-direct {p0, v0}, Lfm/FileStream;->getValue64(I)[B

    move-result-object v0

    invoke-virtual {p0}, Lfm/FileStream;->getLittleEndian()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lfm/Binary;->fromBytes56([BIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public read64()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x8

    .line 125
    invoke-direct {p0, v0}, Lfm/FileStream;->getValue64(I)[B

    move-result-object v0

    invoke-virtual {p0}, Lfm/FileStream;->getLittleEndian()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lfm/Binary;->fromBytes64([BIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public read8()I
    .locals 4

    const/4 v0, 0x1

    .line 133
    new-array v1, v0, [B

    .line 134
    invoke-virtual {p0}, Lfm/FileStream;->getFile()Lfm/File;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lfm/File;->read([BII)I

    .line 135
    aget-byte v0, v1, v3

    return v0
.end method

.method public readOpaque16()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Lfm/FileStream;->read16()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 147
    :cond_0
    invoke-virtual {p0, v0}, Lfm/FileStream;->read(I)[B

    move-result-object v0

    return-object v0
.end method

.method public readOpaque24()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    invoke-virtual {p0}, Lfm/FileStream;->read24()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 159
    :cond_0
    invoke-virtual {p0, v0}, Lfm/FileStream;->read(I)[B

    move-result-object v0

    return-object v0
.end method

.method public readOpaque32()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    invoke-virtual {p0}, Lfm/FileStream;->read32()J

    move-result-wide v0

    long-to-int v0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 171
    :cond_0
    invoke-virtual {p0, v0}, Lfm/FileStream;->read(I)[B

    move-result-object v0

    return-object v0
.end method

.method public readOpaque8()[B
    .locals 1

    .line 179
    invoke-virtual {p0}, Lfm/FileStream;->read8()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 183
    :cond_0
    invoke-virtual {p0, v0}, Lfm/FileStream;->read(I)[B

    move-result-object v0

    return-object v0
.end method

.method public setLittleEndian(Z)V
    .locals 0

    .line 190
    iput-boolean p1, p0, Lfm/FileStream;->_littleEndian:Z

    return-void
.end method

.method public write([B)V
    .locals 3

    .line 198
    invoke-virtual {p0}, Lfm/FileStream;->getFile()Lfm/File;

    move-result-object v0

    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lfm/File;->write([BII)Z

    return-void
.end method

.method public write16(I)V
    .locals 1

    .line 206
    invoke-virtual {p0}, Lfm/FileStream;->getLittleEndian()Z

    move-result v0

    invoke-static {p1, v0}, Lfm/Binary;->toBytes16(IZ)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/FileStream;->write([B)V

    return-void
.end method

.method public write16To(II)V
    .locals 1

    .line 215
    invoke-virtual {p0}, Lfm/FileStream;->getLittleEndian()Z

    move-result v0

    invoke-static {p2, v0}, Lfm/Binary;->toBytes16(IZ)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfm/FileStream;->writeTo(I[B)V

    return-void
.end method

.method public write24(I)V
    .locals 1

    .line 223
    invoke-virtual {p0}, Lfm/FileStream;->getLittleEndian()Z

    move-result v0

    invoke-static {p1, v0}, Lfm/Binary;->toBytes24(IZ)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/FileStream;->write([B)V

    return-void
.end method

.method public write24To(II)V
    .locals 1

    .line 232
    invoke-virtual {p0}, Lfm/FileStream;->getLittleEndian()Z

    move-result v0

    invoke-static {p2, v0}, Lfm/Binary;->toBytes24(IZ)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfm/FileStream;->writeTo(I[B)V

    return-void
.end method

.method public write32(J)V
    .locals 1

    .line 240
    invoke-virtual {p0}, Lfm/FileStream;->getLittleEndian()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lfm/Binary;->toBytes32(JZ)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/FileStream;->write([B)V

    return-void
.end method

.method public write32To(IJ)V
    .locals 1

    .line 249
    invoke-virtual {p0}, Lfm/FileStream;->getLittleEndian()Z

    move-result v0

    invoke-static {p2, p3, v0}, Lfm/Binary;->toBytes32(JZ)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfm/FileStream;->writeTo(I[B)V

    return-void
.end method

.method public write40(J)V
    .locals 1

    .line 257
    invoke-virtual {p0}, Lfm/FileStream;->getLittleEndian()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lfm/Binary;->toBytes40(JZ)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/FileStream;->write([B)V

    return-void
.end method

.method public write40To(IJ)V
    .locals 1

    .line 266
    invoke-virtual {p0}, Lfm/FileStream;->getLittleEndian()Z

    move-result v0

    invoke-static {p2, p3, v0}, Lfm/Binary;->toBytes40(JZ)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfm/FileStream;->writeTo(I[B)V

    return-void
.end method

.method public write48(J)V
    .locals 1

    .line 274
    invoke-virtual {p0}, Lfm/FileStream;->getLittleEndian()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lfm/Binary;->toBytes48(JZ)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/FileStream;->write([B)V

    return-void
.end method

.method public write48To(IJ)V
    .locals 1

    .line 283
    invoke-virtual {p0}, Lfm/FileStream;->getLittleEndian()Z

    move-result v0

    invoke-static {p2, p3, v0}, Lfm/Binary;->toBytes48(JZ)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfm/FileStream;->writeTo(I[B)V

    return-void
.end method

.method public write56(J)V
    .locals 1

    .line 291
    invoke-virtual {p0}, Lfm/FileStream;->getLittleEndian()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lfm/Binary;->toBytes56(JZ)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/FileStream;->write([B)V

    return-void
.end method

.method public write56To(IJ)V
    .locals 1

    .line 300
    invoke-virtual {p0}, Lfm/FileStream;->getLittleEndian()Z

    move-result v0

    invoke-static {p2, p3, v0}, Lfm/Binary;->toBytes56(JZ)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfm/FileStream;->writeTo(I[B)V

    return-void
.end method

.method public write64(J)V
    .locals 1

    .line 308
    invoke-virtual {p0}, Lfm/FileStream;->getLittleEndian()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lfm/Binary;->toBytes64(JZ)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/FileStream;->write([B)V

    return-void
.end method

.method public write64To(IJ)V
    .locals 1

    .line 317
    invoke-virtual {p0}, Lfm/FileStream;->getLittleEndian()Z

    move-result v0

    invoke-static {p2, p3, v0}, Lfm/Binary;->toBytes64(JZ)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfm/FileStream;->writeTo(I[B)V

    return-void
.end method

.method public write8(I)V
    .locals 2

    const/4 v0, 0x1

    .line 325
    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lfm/FileStream;->write([B)V

    return-void
.end method

.method public write8To(II)V
    .locals 2

    const/4 v0, 0x1

    .line 334
    new-array v0, v0, [B

    int-to-byte p2, p2

    const/4 v1, 0x0

    aput-byte p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lfm/FileStream;->writeTo(I[B)V

    return-void
.end method

.method public writeOpaque16([B)V
    .locals 1

    .line 342
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    invoke-virtual {p0, v0}, Lfm/FileStream;->write16(I)V

    .line 343
    invoke-virtual {p0, p1}, Lfm/FileStream;->write([B)V

    return-void
.end method

.method public writeOpaque16To(I[B)V
    .locals 1

    .line 352
    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lfm/FileStream;->write16To(II)V

    add-int/lit8 p1, p1, 0x2

    .line 353
    invoke-virtual {p0, p1, p2}, Lfm/FileStream;->writeTo(I[B)V

    return-void
.end method

.method public writeOpaque24([B)V
    .locals 1

    .line 361
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    invoke-virtual {p0, v0}, Lfm/FileStream;->write24(I)V

    .line 362
    invoke-virtual {p0, p1}, Lfm/FileStream;->write([B)V

    return-void
.end method

.method public writeOpaque24To(I[B)V
    .locals 1

    .line 371
    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lfm/FileStream;->write24To(II)V

    add-int/lit8 p1, p1, 0x3

    .line 372
    invoke-virtual {p0, p1, p2}, Lfm/FileStream;->writeTo(I[B)V

    return-void
.end method

.method public writeOpaque32([B)V
    .locals 2

    .line 380
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lfm/FileStream;->write32(J)V

    .line 381
    invoke-virtual {p0, p1}, Lfm/FileStream;->write([B)V

    return-void
.end method

.method public writeOpaque32To(I[B)V
    .locals 2

    .line 390
    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lfm/FileStream;->write32To(IJ)V

    add-int/lit8 p1, p1, 0x4

    .line 391
    invoke-virtual {p0, p1, p2}, Lfm/FileStream;->writeTo(I[B)V

    return-void
.end method

.method public writeOpaque40([B)V
    .locals 2

    .line 399
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lfm/FileStream;->write40(J)V

    .line 400
    invoke-virtual {p0, p1}, Lfm/FileStream;->write([B)V

    return-void
.end method

.method public writeOpaque40To(I[B)V
    .locals 2

    .line 409
    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lfm/FileStream;->write40To(IJ)V

    add-int/lit8 p1, p1, 0x5

    .line 410
    invoke-virtual {p0, p1, p2}, Lfm/FileStream;->writeTo(I[B)V

    return-void
.end method

.method public writeOpaque48([B)V
    .locals 2

    .line 418
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lfm/FileStream;->write48(J)V

    .line 419
    invoke-virtual {p0, p1}, Lfm/FileStream;->write([B)V

    return-void
.end method

.method public writeOpaque48To(I[B)V
    .locals 2

    .line 428
    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lfm/FileStream;->write48To(IJ)V

    add-int/lit8 p1, p1, 0x6

    .line 429
    invoke-virtual {p0, p1, p2}, Lfm/FileStream;->writeTo(I[B)V

    return-void
.end method

.method public writeOpaque56([B)V
    .locals 2

    .line 437
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lfm/FileStream;->write56(J)V

    .line 438
    invoke-virtual {p0, p1}, Lfm/FileStream;->write([B)V

    return-void
.end method

.method public writeOpaque56To(I[B)V
    .locals 2

    .line 447
    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lfm/FileStream;->write56To(IJ)V

    add-int/lit8 p1, p1, 0x7

    .line 448
    invoke-virtual {p0, p1, p2}, Lfm/FileStream;->writeTo(I[B)V

    return-void
.end method

.method public writeOpaque64([B)V
    .locals 2

    .line 456
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lfm/FileStream;->write64(J)V

    .line 457
    invoke-virtual {p0, p1}, Lfm/FileStream;->write([B)V

    return-void
.end method

.method public writeOpaque64To(I[B)V
    .locals 2

    .line 466
    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lfm/FileStream;->write64To(IJ)V

    add-int/lit8 p1, p1, 0x8

    .line 467
    invoke-virtual {p0, p1, p2}, Lfm/FileStream;->writeTo(I[B)V

    return-void
.end method

.method public writeOpaque8([B)V
    .locals 1

    .line 475
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    invoke-virtual {p0, v0}, Lfm/FileStream;->write8(I)V

    .line 476
    invoke-virtual {p0, p1}, Lfm/FileStream;->write([B)V

    return-void
.end method

.method public writeOpaque8To(I[B)V
    .locals 1

    .line 485
    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lfm/FileStream;->write8To(II)V

    add-int/lit8 p1, p1, 0x1

    .line 486
    invoke-virtual {p0, p1, p2}, Lfm/FileStream;->writeTo(I[B)V

    return-void
.end method

.method public writeTo(I[B)V
    .locals 3

    .line 495
    invoke-virtual {p0}, Lfm/FileStream;->getFile()Lfm/File;

    move-result-object v0

    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v1}, Lfm/File;->writeTo(I[BII)Z

    return-void
.end method
