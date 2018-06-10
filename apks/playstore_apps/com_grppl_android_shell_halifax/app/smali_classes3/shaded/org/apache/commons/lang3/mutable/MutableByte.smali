.class public Lshaded/org/apache/commons/lang3/mutable/MutableByte;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/lang/Comparable;
.implements Lshaded/org/apache/commons/lang3/mutable/Mutable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable",
        "<",
        "Lshaded/org/apache/commons/lang3/mutable/MutableByte;",
        ">;",
        "Lshaded/org/apache/commons/lang3/mutable/Mutable",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5e85be21L


# instance fields
.field private value:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    int-to-byte v0, p1

    iput-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    return-void
.end method


# virtual methods
.method public add(B)V
    .locals 1

    iget-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    add-int/2addr v0, p1

    int-to-byte v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    return-void
.end method

.method public add(Ljava/lang/Number;)V
    .locals 2

    iget-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    add-int/2addr v0, v1

    int-to-byte v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    return-void
.end method

.method public addAndGet(B)B
    .locals 1

    iget-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    add-int/2addr v0, p1

    int-to-byte v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    iget-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    return v0
.end method

.method public addAndGet(Ljava/lang/Number;)B
    .locals 2

    iget-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    add-int/2addr v0, v1

    int-to-byte v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    iget-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    return v0
.end method

.method public byteValue()B
    .locals 1

    iget-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lshaded/org/apache/commons/lang3/mutable/MutableByte;

    invoke-virtual {p0, p1}, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->compareTo(Lshaded/org/apache/commons/lang3/mutable/MutableByte;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lshaded/org/apache/commons/lang3/mutable/MutableByte;)I
    .locals 2

    iget-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    iget-byte v1, p1, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    invoke-static {v0, v1}, Lshaded/org/apache/commons/lang3/math/NumberUtils;->compare(BB)I

    move-result v0

    return v0
.end method

.method public decrement()V
    .locals 1

    iget-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    return-void
.end method

.method public decrementAndGet()B
    .locals 1

    iget-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    iget-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    return v0
.end method

.method public doubleValue()D
    .locals 2

    iget-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    int-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lshaded/org/apache/commons/lang3/mutable/MutableByte;

    if-eqz v1, :cond_0

    iget-byte v1, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    check-cast p1, Lshaded/org/apache/commons/lang3/mutable/MutableByte;

    invoke-virtual {p1}, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->byteValue()B

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public floatValue()F
    .locals 1

    iget-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    int-to-float v0, v0

    return v0
.end method

.method public getAndAdd(B)B
    .locals 2

    iget-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    iget-byte v1, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    add-int/2addr v1, p1

    int-to-byte v1, v1

    int-to-byte v1, v1

    iput-byte v1, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    return v0
.end method

.method public getAndAdd(Ljava/lang/Number;)B
    .locals 3

    iget-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    iget-byte v1, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result v2

    add-int/2addr v1, v2

    int-to-byte v1, v1

    int-to-byte v1, v1

    iput-byte v1, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    return v0
.end method

.method public getAndDecrement()B
    .locals 2

    iget-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    iget-byte v1, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    int-to-byte v1, v1

    iput-byte v1, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    return v0
.end method

.method public getAndIncrement()B
    .locals 2

    iget-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    iget-byte v1, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    int-to-byte v1, v1

    iput-byte v1, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    return v0
.end method

.method public getValue()Ljava/lang/Byte;
    .locals 1

    iget-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->getValue()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    return v0
.end method

.method public increment()V
    .locals 1

    iget-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    return-void
.end method

.method public incrementAndGet()B
    .locals 1

    iget-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    iget-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    return v0
.end method

.method public intValue()I
    .locals 1

    iget-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    return v0
.end method

.method public longValue()J
    .locals 2

    iget-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    int-to-long v0, v0

    return-wide v0
.end method

.method public setValue(B)V
    .locals 1

    int-to-byte v0, p1

    iput-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    return-void
.end method

.method public setValue(Ljava/lang/Number;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->setValue(Ljava/lang/Number;)V

    return-void
.end method

.method public subtract(B)V
    .locals 1

    iget-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    sub-int/2addr v0, p1

    int-to-byte v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    return-void
.end method

.method public subtract(Ljava/lang/Number;)V
    .locals 2

    iget-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    return-void
.end method

.method public toByte()Ljava/lang/Byte;
    .locals 1

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lshaded/org/apache/commons/lang3/mutable/MutableByte;->value:B

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
