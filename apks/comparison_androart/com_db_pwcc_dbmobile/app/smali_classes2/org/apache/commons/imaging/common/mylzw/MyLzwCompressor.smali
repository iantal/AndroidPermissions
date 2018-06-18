.class public Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$ByteArray;,
        Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$Listener;
    }
.end annotation


# instance fields
.field private final byteOrder:Ljava/nio/ByteOrder;

.field private final clearCode:I

.field private codeSize:I

.field private codes:I

.field private final earlyLimit:Z

.field private final eoiCode:I

.field private final initialCodeSize:I

.field private final listener:Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$Listener;

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$ByteArray;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/nio/ByteOrder;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;-><init>(ILjava/nio/ByteOrder;ZLorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$Listener;)V

    return-void
.end method

.method public constructor <init>(ILjava/nio/ByteOrder;ZLorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$Listener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->codes:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->map:Ljava/util/Map;

    iput-object p4, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->listener:Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$Listener;

    iput-object p2, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->byteOrder:Ljava/nio/ByteOrder;

    iput-boolean p3, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->earlyLimit:Z

    iput p1, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->initialCodeSize:I

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->clearCode:I

    iget v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->clearCode:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->eoiCode:I

    if-eqz p4, :cond_0

    iget v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->clearCode:I

    iget v1, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->eoiCode:I

    invoke-interface {p4, v0, v1}, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$Listener;->init(II)V

    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->initializeStringTable()V

    return-void
.end method

.method private addTableEntry(Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$ByteArray;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->codeSize:I

    shl-int v0, v2, v0

    iget-boolean v3, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->earlyLimit:Z

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iget v3, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->codes:I

    if-ne v3, v0, :cond_3

    iget v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->codeSize:I

    const/16 v3, 0xc

    if-ge v0, v3, :cond_2

    invoke-direct {p0}, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->incrementCodeSize()V

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->map:Ljava/util/Map;

    iget v2, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->codes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->codes:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->codes:I

    :cond_1
    return v0

    :cond_2
    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->writeClearCode(Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;)V

    invoke-direct {p0}, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->clearTable()V

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private addTableEntry(Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;[BII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->arrayToKey([BII)Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$ByteArray;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->addTableEntry(Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$ByteArray;)Z

    move-result v0

    return v0
.end method

.method private arrayToKey(B)Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$ByteArray;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v0, v2, [B

    aput-byte p1, v0, v1

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->arrayToKey([BII)Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$ByteArray;

    move-result-object v0

    return-object v0
.end method

.method private arrayToKey([BII)Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$ByteArray;
    .locals 1

    new-instance v0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$ByteArray;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$ByteArray;-><init>([BII)V

    return-object v0
.end method

.method private clearTable()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->initializeStringTable()V

    invoke-direct {p0}, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->incrementCodeSize()V

    return-void
.end method

.method private codeFromString([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->arrayToKey([BII)Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$ByteArray;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->map:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "CodeFromString"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private incrementCodeSize()V
    .locals 2

    iget v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->codeSize:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->codeSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->codeSize:I

    :cond_0
    return-void
.end method

.method private initializeStringTable()V
    .locals 4

    iget v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->initialCodeSize:I

    iput v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->codeSize:I

    iget v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->codeSize:I

    iget-object v1, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->map:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->codes:I

    :goto_0
    iget v1, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->codes:I

    const/4 v2, 0x1

    shl-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_1

    iget v1, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->codes:I

    iget v2, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->clearCode:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->codes:I

    iget v2, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->eoiCode:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->codes:I

    int-to-byte v1, v1

    invoke-direct {p0, v1}, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->arrayToKey(B)Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$ByteArray;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->map:Ljava/util/Map;

    iget v3, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->codes:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->codes:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->codes:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private isInTable([BII)Z
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->arrayToKey([BII)Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$ByteArray;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->map:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private writeClearCode(Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->listener:Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$Listener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->listener:Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$Listener;

    iget v1, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->clearCode:I

    invoke-interface {v0, v1}, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$Listener;->dataCode(I)V

    :cond_0
    iget v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->clearCode:I

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->writeCode(Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;I)V

    return-void
.end method

.method private writeCode(Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->codeSize:I

    invoke-virtual {p1, p2, v0}, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->writeBits(II)V

    return-void
.end method

.method private writeDataCode(Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->listener:Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$Listener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->listener:Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$Listener;

    invoke-interface {v0, p2}, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$Listener;->dataCode(I)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->writeCode(Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;I)V

    return-void
.end method

.method private writeEoiCode(Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->listener:Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$Listener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->listener:Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$Listener;

    iget v1, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->eoiCode:I

    invoke-interface {v0, v1}, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor$Listener;->eoiCode(I)V

    :cond_0
    iget v0, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->eoiCode:I

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->writeCode(Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;I)V

    return-void
.end method


# virtual methods
.method public compress([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    array-length v1, p1

    invoke-direct {v3, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v4, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;

    iget-object v1, p0, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v4, v3, v1}, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-direct {p0}, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->initializeStringTable()V

    invoke-direct {p0}, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->clearTable()V

    invoke-direct {p0, v4}, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->writeClearCode(Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;)V

    move v1, v0

    move v2, v0

    :goto_0
    array-length v5, p1

    if-ge v2, v5, :cond_1

    add-int/lit8 v5, v1, 0x1

    invoke-direct {p0, p1, v0, v5}, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->isInTable([BII)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->codeFromString([BII)I

    move-result v5

    invoke-direct {p0, v4, v5}, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->writeDataCode(Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;I)V

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v4, p1, v0, v1}, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->addTableEntry(Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;[BII)Z

    const/4 v1, 0x1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->codeFromString([BII)I

    move-result v0

    invoke-direct {p0, v4, v0}, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->writeDataCode(Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;I)V

    invoke-direct {p0, v4}, Lorg/apache/commons/imaging/common/mylzw/MyLzwCompressor;->writeEoiCode(Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;)V

    invoke-virtual {v4}, Lorg/apache/commons/imaging/common/mylzw/MyBitOutputStream;->flushCache()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
