.class public Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;
.super Ljava/lang/Object;


# instance fields
.field a:[B

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->a:[B

    return-void
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->a:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->b:I

    add-int/2addr p1, v1

    if-le v0, p1, :cond_0

    move p1, v0

    :cond_0
    new-array p1, p1, [B

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->a:[B

    iget v1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->a:[B

    return-void
.end method


# virtual methods
.method a(II)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;
    .locals 3

    iget v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->a(I)V

    :cond_0
    iget-object v1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->a:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    add-int/lit8 p1, v2, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v2

    iput p1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->b:I

    return-object p0
.end method

.method b(II)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;
    .locals 3

    iget v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->a(I)V

    :cond_0
    iget-object v1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->a:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    add-int/lit8 p1, v2, 0x1

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 v0, p1, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, p1

    iput v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->b:I

    return-object p0
.end method

.method public putByte(I)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;
    .locals 3

    iget v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->a(I)V

    :cond_0
    iget-object v2, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->a:[B

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    iput v1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->b:I

    return-object p0
.end method

.method public putByteArray([BII)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;
    .locals 2

    iget v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->b:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-direct {p0, p3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->a(I)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->a:[B

    iget v1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget p1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->b:I

    return-object p0
.end method

.method public putInt(I)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;
    .locals 4

    iget v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->a(I)V

    :cond_0
    iget-object v1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->a:[B

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    ushr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iput v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->b:I

    return-object p0
.end method

.method public putLong(J)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;
    .locals 5

    iget v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v1, v0, 0x8

    iget-object v2, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->a(I)V

    :cond_0
    iget-object v1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->a:[B

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    add-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v4, v2, 0x18

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    add-int/lit8 v0, v3, 0x1

    ushr-int/lit8 v4, v2, 0x10

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    add-int/lit8 v0, v3, 0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    long-to-int p1, p1

    add-int/lit8 p2, v0, 0x1

    ushr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v1, p2

    add-int/lit8 p2, v0, 0x1

    ushr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, p2

    iput v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->b:I

    return-object p0
.end method

.method public putShort(I)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;
    .locals 4

    iget v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->a(I)V

    :cond_0
    iget-object v1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->a:[B

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iput v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->b:I

    return-object p0
.end method

.method public putUTF8(Ljava/lang/String;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->a:[B

    array-length v3, v3

    if-le v2, v3, :cond_0

    add-int/lit8 v2, v0, 0x2

    invoke-direct {p0, v2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->a(I)V

    :cond_0
    iget-object v2, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->a:[B

    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    add-int/lit8 v1, v3, 0x1

    int-to-byte v4, v0

    aput-byte v4, v2, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_8

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7f

    const/4 v6, 0x1

    if-lt v4, v6, :cond_1

    if-gt v4, v5, :cond_1

    add-int/lit8 v5, v1, 0x1

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    add-int/lit8 v3, v3, 0x1

    move v1, v5

    goto :goto_0

    :cond_1
    move v4, v3

    move v7, v4

    :goto_1
    const/16 v8, 0x7ff

    if-ge v4, v0, :cond_4

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_2

    if-gt v9, v5, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    if-le v9, v8, :cond_3

    add-int/lit8 v7, v7, 0x3

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x2

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v4, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->b:I

    ushr-int/lit8 v9, v7, 0x8

    int-to-byte v9, v9

    aput-byte v9, v2, v4

    iget v4, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->b:I

    add-int/2addr v4, v6

    int-to-byte v9, v7

    aput-byte v9, v2, v4

    iget v4, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    array-length v9, v2

    if-le v4, v9, :cond_5

    iput v1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->b:I

    add-int/lit8 v7, v7, 0x2

    invoke-direct {p0, v7}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->a(I)V

    iget-object v2, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->a:[B

    :cond_5
    :goto_3
    if-ge v3, v0, :cond_8

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    if-gt v4, v5, :cond_6

    add-int/lit8 v7, v1, 0x1

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    :goto_4
    move v1, v7

    goto :goto_5

    :cond_6
    if-le v4, v8, :cond_7

    add-int/lit8 v7, v1, 0x1

    shr-int/lit8 v9, v4, 0xc

    and-int/lit8 v9, v9, 0xf

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v2, v1

    add-int/lit8 v1, v7, 0x1

    shr-int/lit8 v9, v4, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v2, v7

    add-int/lit8 v7, v1, 0x1

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    goto :goto_4

    :cond_7
    add-int/lit8 v7, v1, 0x1

    shr-int/lit8 v9, v4, 0x6

    and-int/lit8 v9, v9, 0x1f

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    aput-byte v9, v2, v1

    add-int/lit8 v1, v7, 0x1

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v2, v7

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    iput v1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->b:I

    return-object p0
.end method
