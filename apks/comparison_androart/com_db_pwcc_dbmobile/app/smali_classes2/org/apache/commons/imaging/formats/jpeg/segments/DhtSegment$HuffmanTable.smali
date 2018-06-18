.class public Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HuffmanTable"
.end annotation


# instance fields
.field public final destinationIdentifier:I

.field private final huffCode:[I

.field private final huffSize:[I

.field private final huffVal:[I

.field private final maxCode:[I

.field private final minCode:[I

.field public final tableClass:I

.field private final valPtr:[I


# direct methods
.method constructor <init>(II[I[I)V
    .locals 7

    const/16 v6, 0x10

    const/16 v2, 0x11

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->huffSize:[I

    new-array v0, v2, [I

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->minCode:[I

    new-array v0, v2, [I

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->maxCode:[I

    new-array v0, v2, [I

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->valPtr:[I

    iput p1, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->tableClass:I

    iput p2, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->destinationIdentifier:I

    iput-object p4, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->huffVal:[I

    move v0, v1

    move v2, v3

    move v4, v1

    :goto_0
    aget v5, p3, v0

    if-le v4, v5, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-le v0, v6, :cond_5

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->huffSize:[I

    aput v3, v0, v2

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->huffSize:[I

    aget v0, v0, v3

    new-array v1, v2, [I

    iput-object v1, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->huffCode:[I

    move v1, v3

    move v2, v0

    move v0, v3

    :cond_0
    :goto_1
    iget-object v4, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->huffCode:[I

    aput v1, v4, v0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->huffSize:[I

    aget v4, v4, v0

    if-eq v4, v2, :cond_0

    iget-object v4, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->huffSize:[I

    aget v4, v4, v0

    if-nez v4, :cond_2

    move v0, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    if-le v3, v6, :cond_3

    return-void

    :cond_1
    iget-object v5, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->huffSize:[I

    aput v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->huffSize:[I

    aget v4, v4, v0

    if-ne v4, v2, :cond_2

    goto :goto_1

    :cond_3
    aget v1, p3, v3

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->maxCode:[I

    const/4 v2, -0x1

    aput v2, v1, v3

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->valPtr:[I

    aput v0, v1, v3

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->minCode:[I

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->huffCode:[I

    aget v2, v2, v0

    aput v2, v1, v3

    aget v1, p3, v3

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->maxCode:[I

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->huffCode:[I

    aget v2, v2, v0

    aput v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v4, v1

    goto :goto_0
.end method


# virtual methods
.method public getHuffVal(I)I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->huffVal:[I

    aget v0, v0, p1

    return v0
.end method

.method public getMaxCode(I)I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->maxCode:[I

    aget v0, v0, p1

    return v0
.end method

.method public getMinCode(I)I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->minCode:[I

    aget v0, v0, p1

    return v0
.end method

.method public getValPtr(I)I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->valPtr:[I

    aget v0, v0, p1

    return v0
.end method
