.class public Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;
.super Ljava/lang/Object;


# static fields
.field public static final EXPAND_FRAMES:I = 0x8

.field public static final SKIP_CODE:I = 0x1

.field public static final SKIP_DEBUG:I = 0x2

.field public static final SKIP_FRAMES:I = 0x4


# instance fields
.field private final a:[I

.field public final b:[B

.field private final c:[Ljava/lang/String;

.field private final d:I

.field public final header:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a(Ljava/io/InputStream;Z)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ".class"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a(Ljava/io/InputStream;Z)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->b:[B

    const/4 p3, 0x6

    invoke-virtual {p0, p3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readShort(I)S

    move-result p3

    const/16 v0, 0x33

    if-gt p3, v0, :cond_5

    add-int/lit8 p3, p2, 0x8

    invoke-virtual {p0, p3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result p3

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a:[I

    iget-object p3, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a:[I

    array-length p3, p3

    new-array v0, p3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    add-int/lit8 p2, p2, 0xa

    const/4 v1, 0x1

    move v0, p2

    const/4 p2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_4

    iget-object v3, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a:[I

    add-int/lit8 v4, v0, 0x1

    aput v4, v3, p2

    aget-byte v3, p1, v0

    const/4 v5, 0x3

    if-eq v3, v1, :cond_2

    const/16 v4, 0xf

    if-eq v3, v4, :cond_1

    const/16 v4, 0x12

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    const/16 v5, 0x9

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    :pswitch_1
    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/2addr v5, v3

    if-le v5, v2, :cond_3

    move v2, v5

    :cond_3
    :goto_1
    add-int/2addr v0, v5

    add-int/2addr p2, v1

    goto :goto_0

    :cond_4
    iput v2, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->d:I

    iput v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->header:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(I[CLjava/lang/String;Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_3

    iget-object p3, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->b:[B

    aget-byte p3, p3, p1

    and-int/lit16 p3, p3, 0xff

    const/16 p4, 0x40

    const/4 v2, 0x0

    if-eq p3, p4, :cond_2

    const/16 p4, 0x5b

    if-eq p3, p4, :cond_1

    const/16 p2, 0x65

    if-eq p3, p2, :cond_0

    add-int/lit8 p1, p1, 0x3

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x5

    return p1

    :cond_1
    add-int/2addr p1, v1

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a(I[CZLcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a(I[CZLcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;)I

    move-result p1

    return p1

    :cond_3
    iget-object v2, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->b:[B

    add-int/lit8 v3, p1, 0x1

    aget-byte p1, v2, p1

    and-int/lit16 p1, p1, 0xff

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    invoke-virtual {p0, v3, p2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_9

    :sswitch_1
    invoke-virtual {p0, v3, p2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p1, p2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;->visitEnum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_a

    :sswitch_2
    invoke-virtual {p0, v3, p2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Type;->getType(Ljava/lang/String;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Type;

    move-result-object p1

    goto/16 :goto_9

    :sswitch_3
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result p1

    add-int/lit8 v3, v3, 0x2

    if-nez p1, :cond_4

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {p4, p3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;->visitArray(Ljava/lang/String;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    invoke-direct {p0, v3, p2, v0, p1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a(I[CZLcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;)I

    move-result p1

    return p1

    :cond_4
    iget-object v2, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->b:[B

    add-int/lit8 v4, v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x46

    if-eq v2, v3, :cond_9

    const/16 v3, 0x53

    if-eq v2, v3, :cond_8

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_6

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {p4, p3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;->visitArray(Ljava/lang/String;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    invoke-direct {p0, v4, p2, v0, p1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a(I[CZLcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;)I

    move-result v3

    goto/16 :goto_a

    :pswitch_0
    new-array p2, p1, [J

    :goto_0
    if-ge v0, p1, :cond_5

    iget-object v1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a:[I

    invoke-virtual {p0, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readLong(I)J

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_1
    new-array p2, p1, [I

    :goto_1
    if-ge v0, p1, :cond_5

    iget-object v1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a:[I

    invoke-virtual {p0, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_2
    new-array p2, p1, [D

    :goto_2
    if-ge v0, p1, :cond_5

    iget-object v1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a:[I

    invoke-virtual {p0, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_3
    new-array p2, p1, [C

    :goto_3
    if-ge v0, p1, :cond_5

    iget-object v1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a:[I

    invoke-virtual {p0, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v1

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_4
    new-array p2, p1, [B

    :goto_4
    if-ge v0, p1, :cond_5

    iget-object v1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a:[I

    invoke-virtual {p0, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p4, p3, p2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v4, -0x1

    goto/16 :goto_a

    :cond_6
    new-array p2, p1, [Z

    const/4 v2, 0x0

    :goto_5
    if-ge v2, p1, :cond_5

    iget-object v3, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a:[I

    invoke-virtual {p0, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v5

    aget v3, v3, v5

    invoke-virtual {p0, v3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    aput-boolean v3, p2, v2

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    new-array p2, p1, [S

    :goto_7
    if-ge v0, p1, :cond_5

    iget-object v1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a:[I

    invoke-virtual {p0, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v1

    int-to-short v1, v1

    aput-short v1, p2, v0

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    new-array p2, p1, [F

    :goto_8
    if-ge v0, p1, :cond_5

    iget-object v1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a:[I

    invoke-virtual {p0, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :sswitch_4
    iget-object p1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a:[I

    invoke-virtual {p0, v3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result p2

    aget p1, p1, p2

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_9

    :sswitch_5
    new-instance p1, Ljava/lang/Short;

    iget-object p2, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a:[I

    invoke-virtual {p0, v3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    aget p2, p2, v0

    invoke-virtual {p0, p2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result p2

    int-to-short p2, p2

    invoke-direct {p1, p2}, Ljava/lang/Short;-><init>(S)V

    goto :goto_9

    :sswitch_6
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object p1

    goto :goto_9

    :sswitch_7
    new-instance p1, Ljava/lang/Character;

    iget-object p2, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a:[I

    invoke-virtual {p0, v3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    aget p2, p2, v0

    invoke-virtual {p0, p2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result p2

    int-to-char p2, p2

    invoke-direct {p1, p2}, Ljava/lang/Character;-><init>(C)V

    goto :goto_9

    :sswitch_8
    new-instance p1, Ljava/lang/Byte;

    iget-object p2, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a:[I

    invoke-virtual {p0, v3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    aget p2, p2, v0

    invoke-virtual {p0, p2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result p2

    int-to-byte p2, p2

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    :goto_9
    invoke-virtual {p4, p3, p1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_a

    :sswitch_9
    add-int/lit8 p1, v3, 0x2

    invoke-virtual {p0, v3, p2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p3, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;->visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;

    move-result-object p3

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a(I[CZLcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;)I

    move-result v3

    :goto_a
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_9
        0x42 -> :sswitch_8
        0x43 -> :sswitch_7
        0x44 -> :sswitch_6
        0x46 -> :sswitch_6
        0x49 -> :sswitch_6
        0x4a -> :sswitch_6
        0x53 -> :sswitch_5
        0x5a -> :sswitch_4
        0x5b -> :sswitch_3
        0x63 -> :sswitch_2
        0x65 -> :sswitch_1
        0x73 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x49
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(I[CZLcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 p1, p1, 0x2

    if-eqz p3, :cond_0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 p3, p1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p2, p1, p4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a(I[CLjava/lang/String;Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;)I

    move-result p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-lez v0, :cond_1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a(I[CLjava/lang/String;Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;)I

    move-result p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;->visitEnd()V

    :cond_2
    return p1
.end method

.method private a([Ljava/lang/Object;II[C[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)I
    .locals 2

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->b:[B

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, v0, p3

    and-int/lit16 p3, p3, 0xff

    packed-switch p3, :pswitch_data_0

    invoke-virtual {p0, v1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result p3

    invoke-virtual {p0, p3, p5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readLabel(I[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;

    move-result-object p3

    aput-object p3, p1, p2

    :goto_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v1, p4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    goto :goto_0

    :pswitch_1
    sget-object p3, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Opcodes;->UNINITIALIZED_THIS:Ljava/lang/Integer;

    aput-object p3, p1, p2

    goto :goto_1

    :pswitch_2
    sget-object p3, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Opcodes;->NULL:Ljava/lang/Integer;

    aput-object p3, p1, p2

    goto :goto_1

    :pswitch_3
    sget-object p3, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    aput-object p3, p1, p2

    goto :goto_1

    :pswitch_4
    sget-object p3, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    aput-object p3, p1, p2

    goto :goto_1

    :pswitch_5
    sget-object p3, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Opcodes;->FLOAT:Ljava/lang/Integer;

    aput-object p3, p1, p2

    goto :goto_1

    :pswitch_6
    sget-object p3, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    aput-object p3, p1, p2

    goto :goto_1

    :pswitch_7
    sget-object p3, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Opcodes;->TOP:Ljava/lang/Integer;

    aput-object p3, p1, p2

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a([Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;Ljava/lang/String;II[CI[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;
    .locals 11

    move-object v0, p1

    move-object v1, p2

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;->type:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v4, v0, v2

    move-object v5, p0

    move v6, p3

    move v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v4 .. v10}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;->read(Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;II[CI[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;

    invoke-direct {v3, p2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v4, p0

    move v5, p3

    move v6, p4

    invoke-virtual/range {v3 .. v9}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;->read(Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;II[CI[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;

    move-result-object v0

    return-object v0
.end method

.method private a(II[C)Ljava/lang/String;
    .locals 8

    add-int/2addr p2, p1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->b:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge p1, p2, :cond_2

    add-int/lit8 v5, p1, 0x1

    aget-byte p1, v0, p1

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    shl-int/lit8 v2, v4, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v2

    :goto_1
    int-to-char p1, p1

    move v4, p1

    const/4 v2, 0x1

    goto :goto_2

    :pswitch_1
    add-int/lit8 v2, v3, 0x1

    shl-int/lit8 v6, v4, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v6

    int-to-char p1, p1

    aput-char p1, p3, v3

    move v3, v2

    const/4 v2, 0x0

    goto :goto_2

    :pswitch_2
    and-int/lit16 p1, p1, 0xff

    const/16 v7, 0x80

    if-ge p1, v7, :cond_0

    add-int/lit8 v6, v3, 0x1

    int-to-char p1, p1

    aput-char p1, p3, v3

    move v3, v6

    goto :goto_2

    :cond_0
    const/16 v2, 0xe0

    if-ge p1, v2, :cond_1

    const/16 v2, 0xbf

    if-le p1, v2, :cond_1

    and-int/lit8 p1, p1, 0x1f

    goto :goto_1

    :cond_1
    and-int/lit8 p1, p1, 0xf

    int-to-char p1, p1

    const/4 v2, 0x2

    move v4, p1

    :goto_2
    move p1, v5

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ILjava/lang/String;[CZLcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;)V
    .locals 5

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->b:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Type;

    move-result-object p2

    array-length p2, p2

    sub-int/2addr p2, p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    const-string v3, "Ljava/lang/Synthetic;"

    invoke-virtual {p5, v2, v3, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitParameterAnnotation(ILjava/lang/String;Z)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;->visitEnd()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int v0, p1, p2

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x2

    :goto_2
    if-lez v0, :cond_2

    invoke-virtual {p0, v1, p3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v2, v3, p4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitParameterAnnotation(ILjava/lang/String;Z)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;

    move-result-object v3

    add-int/lit8 v1, v1, 0x2

    const/4 v4, 0x1

    invoke-direct {p0, v1, p3, v4, v3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a(I[CZLcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassWriter;[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Item;[C)V
    .locals 10

    iget v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->header:I

    add-int/lit8 v1, v0, 0x6

    invoke-virtual {p0, v1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    :goto_0
    if-lez v1, :cond_1

    add-int/lit8 v2, v0, 0x6

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v0, v0, 0x8

    :goto_1
    if-lez v2, :cond_0

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    :goto_2
    if-lez v1, :cond_3

    add-int/lit8 v2, v0, 0x6

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v0, v0, 0x8

    :goto_3
    if-lez v2, :cond_2

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    :goto_4
    if-lez v1, :cond_7

    invoke-virtual {p0, v0, p3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v3

    const-string v4, "BootstrapMethods"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v1, v0, 0x6

    invoke-virtual {p0, v1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v2, v0, 0x8

    const/4 v4, 0x0

    move v5, v2

    :goto_5
    if-ge v4, v1, :cond_5

    invoke-virtual {p0, v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v6

    invoke-virtual {p0, v6, p3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    add-int/lit8 v7, v5, 0x2

    invoke-virtual {p0, v7}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v7

    add-int/lit8 v8, v5, 0x4

    :goto_6
    if-lez v7, :cond_4

    invoke-virtual {p0, v8}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v9

    invoke-virtual {p0, v9, p3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    xor-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    :cond_4
    new-instance v7, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Item;

    invoke-direct {v7, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Item;-><init>(I)V

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x8

    const v9, 0x7fffffff

    and-int/2addr v6, v9

    invoke-virtual {v7, v5, v6}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Item;->a(II)V

    iget v5, v7, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Item;->j:I

    array-length v6, p2

    rem-int/2addr v5, v6

    aget-object v6, p2, v5

    iput-object v6, v7, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Item;->k:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Item;

    aput-object v7, p2, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_5

    :cond_5
    iput v1, p1, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassWriter;->z:I

    new-instance p2, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;

    add-int/lit8 p3, v3, 0x3e

    invoke-direct {p2, p3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;-><init>(I)V

    iget-object p3, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->b:[B

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {p2, p3, v2, v3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->putByteArray([BII)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;

    iput-object p2, p1, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassWriter;->A:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;

    return-void

    :cond_6
    add-int/lit8 v3, v3, 0x6

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method private static a(Ljava/io/InputStream;Z)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_7

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    array-length v3, v0

    if-ge v2, v3, :cond_1

    new-array v3, v2, [B

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_2
    return-object v0

    :cond_3
    add-int/2addr v2, v3

    :try_start_1
    array-length v3, v0

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez v3, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_4
    return-object v0

    :cond_5
    :try_start_2
    array-length v4, v0

    add-int/lit16 v4, v4, 0x3e8

    new-array v4, v4, [B

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v2, 0x1

    int-to-byte v3, v3

    aput-byte v3, v4, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v0

    move-object v0, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_6
    throw v0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Class not found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method a(Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassWriter;)V
    .locals 11

    iget v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->d:I

    new-array v0, v0, [C

    iget-object v1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a:[I

    array-length v1, v1

    new-array v2, v1, [Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Item;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v1, :cond_5

    iget-object v5, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a:[I

    aget v5, v5, v4

    iget-object v6, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->b:[B

    add-int/lit8 v7, v5, -0x1

    aget-byte v6, v6, v7

    new-instance v7, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Item;

    invoke-direct {v7, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Item;-><init>(I)V

    const/4 v8, 0x0

    if-eq v6, v3, :cond_4

    const/16 v9, 0xf

    if-eq v6, v9, :cond_3

    const/16 v9, 0x12

    if-eq v6, v9, :cond_1

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    invoke-virtual {p0, v5, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-virtual {v7, v6, v5, v8, v8}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Item;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, v5, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {p0, v5, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v6, v9, v5, v8}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Item;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v8, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a:[I

    add-int/lit8 v9, v5, 0x2

    invoke-virtual {p0, v9}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v9

    aget v8, v8, v9

    invoke-virtual {p0, v5, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v8, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x2

    invoke-virtual {p0, v8, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v5, v9, v8}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Item;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Item;->a(D)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readLong(I)J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Item;->a(J)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v7, v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Item;->a(F)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0, v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Item;->a(I)V

    goto :goto_3

    :cond_1
    iget-object v6, p1, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassWriter;->A:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;

    if-nez v6, :cond_2

    invoke-direct {p0, p1, v2, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a(Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassWriter;[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Item;[C)V

    :cond_2
    iget-object v6, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a:[I

    add-int/lit8 v8, v5, 0x2

    invoke-virtual {p0, v8}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v8

    aget v6, v6, v8

    invoke-virtual {p0, v6, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {p0, v6, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v5

    invoke-virtual {v7, v8, v6, v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Item;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a:[I

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {p0, v8}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v8

    aget v6, v6, v8

    iget-object v8, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a:[I

    add-int/lit8 v9, v6, 0x2

    invoke-virtual {p0, v9}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v9

    aget v8, v8, v9

    invoke-virtual {p0, v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readByte(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    invoke-virtual {p0, v6, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v8, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x2

    invoke-virtual {p0, v8, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v6, v9, v8}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Item;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->c:[Ljava/lang/String;

    aget-object v5, v5, v4

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a:[I

    aget v5, v5, v4

    iget-object v9, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->c:[Ljava/lang/String;

    add-int/lit8 v10, v5, 0x2

    invoke-virtual {p0, v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v5

    invoke-direct {p0, v10, v5, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a(II[C)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v4

    goto/16 :goto_1

    :goto_3
    iget v5, v7, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Item;->j:I

    array-length v6, v2

    rem-int/2addr v5, v6

    aget-object v6, v2, v5

    iput-object v6, v7, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Item;->k:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Item;

    aput-object v7, v2, v5

    add-int/2addr v4, v3

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a:[I

    aget v0, v0, v3

    sub-int/2addr v0, v3

    iget-object v3, p1, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassWriter;->d:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;

    iget-object v4, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->b:[B

    iget v5, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->header:I

    sub-int/2addr v5, v0

    invoke-virtual {v3, v4, v0, v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;->putByteArray([BII)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ByteVector;

    iput-object v2, p1, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassWriter;->e:[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Item;

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    int-to-double v4, v1

    mul-double v4, v4, v2

    double-to-int v0, v4

    iput v0, p1, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassWriter;->f:I

    iput v1, p1, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassWriter;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;I)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;

    invoke-virtual {p0, p1, v0, p2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->accept(Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;I)V

    return-void
.end method

.method public accept(Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;I)V
    .locals 69

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    iget-object v12, v8, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->b:[B

    iget v0, v8, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->d:I

    new-array v13, v0, [C

    iget v0, v8, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->header:I

    invoke-virtual {v8, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v8, v2, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v8, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a:[I

    add-int/lit8 v3, v0, 0x4

    invoke-virtual {v8, v3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    aget v2, v2, v3

    if-nez v2, :cond_0

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v2, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_0
    add-int/lit8 v2, v0, 0x6

    invoke-virtual {v8, v2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    new-array v7, v2, [Ljava/lang/String;

    const/16 v6, 0x8

    add-int/2addr v0, v6

    const/16 v17, 0x0

    move v5, v0

    const/4 v0, 0x0

    :goto_1
    array-length v2, v7

    if-ge v0, v2, :cond_1

    invoke-virtual {v8, v5, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v0

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    const/16 v18, 0x1

    goto :goto_2

    :cond_2
    const/16 v18, 0x0

    :goto_2
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_3

    const/16 v19, 0x1

    goto :goto_3

    :cond_3
    const/16 v19, 0x0

    :goto_3
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_4

    const/16 v20, 0x1

    goto :goto_4

    :cond_4
    const/16 v20, 0x0

    :goto_4
    invoke-virtual {v8, v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v21, v5, 0x2

    move/from16 v2, v21

    :goto_5
    if-lez v0, :cond_6

    add-int/lit8 v3, v2, 0x6

    invoke-virtual {v8, v3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v2, v2, 0x8

    :goto_6
    if-lez v3, :cond_5

    add-int/lit8 v6, v2, 0x2

    invoke-virtual {v8, v6}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x6

    add-int/2addr v2, v6

    add-int/lit8 v3, v3, -0x1

    const/16 v6, 0x8

    goto :goto_6

    :cond_5
    add-int/lit8 v0, v0, -0x1

    const/16 v6, 0x8

    goto :goto_5

    :cond_6
    invoke-virtual {v8, v2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    const/16 v23, 0x2

    add-int/lit8 v2, v2, 0x2

    :goto_7
    if-lez v0, :cond_8

    add-int/lit8 v3, v2, 0x6

    invoke-virtual {v8, v3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v2, v2, 0x8

    :goto_8
    if-lez v3, :cond_7

    add-int/lit8 v6, v2, 0x2

    invoke-virtual {v8, v6}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x6

    add-int/2addr v2, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v8, v2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v2, v2, 0x2

    move/from16 v24, v0

    move/from16 v25, v1

    move v6, v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_9
    const v32, 0x41000

    const/high16 v33, 0x20000

    if-lez v24, :cond_16

    invoke-virtual {v8, v6, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v35, v0

    const-string v0, "SourceFile"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v0, v6, 0x6

    invoke-virtual {v8, v0, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_a
    move/from16 v43, v5

    move/from16 v22, v6

    move-object/from16 v34, v7

    move-object/from16 v0, v35

    :goto_b
    const/16 v10, 0x8

    goto/16 :goto_e

    :cond_9
    const-string v0, "InnerClasses"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, v6, 0x6

    move/from16 v30, v0

    goto :goto_a

    :cond_a
    const-string v0, "EnclosingMethod"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v0, v6, 0x6

    invoke-virtual {v8, v0, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v6, 0x8

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    if-eqz v1, :cond_b

    iget-object v4, v8, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a:[I

    aget v4, v4, v1

    invoke-virtual {v8, v4, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v4

    iget-object v15, v8, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a:[I

    aget v1, v15, v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v8, v1, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v35, v4

    :cond_b
    move-object v1, v0

    goto :goto_a

    :cond_c
    const-string v0, "Signature"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v0, v6, 0x6

    invoke-virtual {v8, v0, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v26

    goto :goto_a

    :cond_d
    const-string v0, "RuntimeVisibleAnnotations"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v0, v6, 0x6

    move/from16 v27, v0

    goto :goto_a

    :cond_e
    const-string v0, "Deprecated"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    or-int v25, v25, v33

    goto :goto_a

    :cond_f
    const-string v0, "Synthetic"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    or-int v25, v25, v32

    goto :goto_a

    :cond_10
    const-string v0, "SourceDebugExtension"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    add-int/lit8 v0, v6, 0x2

    invoke-virtual {v8, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v0

    add-int/lit8 v2, v6, 0x6

    new-array v4, v0, [C

    invoke-direct {v8, v2, v0, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a(II[C)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_a

    :cond_11
    const-string v0, "RuntimeInvisibleAnnotations"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    add-int/lit8 v0, v6, 0x6

    move/from16 v28, v0

    goto/16 :goto_a

    :cond_12
    const-string v0, "BootstrapMethods"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    add-int/lit8 v0, v6, 0x6

    invoke-virtual {v8, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    new-array v4, v0, [I

    add-int/lit8 v31, v6, 0x8

    move-object/from16 v36, v1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_13

    aput v31, v4, v1

    move/from16 v37, v0

    add-int/lit8 v0, v31, 0x2

    invoke-virtual {v8, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/16 v32, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int v31, v31, v0

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v37

    goto :goto_c

    :cond_13
    move-object/from16 v31, v4

    move/from16 v43, v5

    move/from16 v22, v6

    move-object/from16 v34, v7

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    goto/16 :goto_b

    :cond_14
    move-object/from16 v36, v1

    const/16 v32, 0x1

    add-int/lit8 v33, v6, 0x6

    add-int/lit8 v0, v6, 0x2

    invoke-virtual {v8, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v34

    const/16 v37, -0x1

    const/16 v38, 0x0

    move-object/from16 v1, v35

    move-object/from16 v0, p0

    move-object/from16 v40, v1

    move-object/from16 v39, v36

    move-object/from16 v1, p2

    move-object/from16 v41, v2

    move-object v2, v4

    move-object v4, v3

    move/from16 v3, v33

    move-object/from16 v42, v4

    move/from16 v4, v34

    move/from16 v43, v5

    move-object v5, v13

    move/from16 v22, v6

    const/16 v10, 0x8

    move/from16 v6, v37

    move-object/from16 v34, v7

    move-object/from16 v7, v38

    invoke-direct/range {v0 .. v7}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a([Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;Ljava/lang/String;II[CI[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object/from16 v7, v29

    iput-object v7, v0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;->a:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;

    move-object/from16 v29, v0

    goto :goto_d

    :cond_15
    move-object/from16 v7, v29

    :goto_d
    move-object/from16 v1, v39

    move-object/from16 v0, v40

    move-object/from16 v2, v41

    move-object/from16 v3, v42

    :goto_e
    add-int/lit8 v6, v22, 0x2

    invoke-virtual {v8, v6}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    add-int v6, v22, v4

    add-int/lit8 v24, v24, -0x1

    move-object/from16 v7, v34

    move/from16 v5, v43

    move-object/from16 v10, p2

    goto/16 :goto_9

    :cond_16
    move-object/from16 v40, v0

    move-object/from16 v39, v1

    move-object/from16 v41, v2

    move-object/from16 v42, v3

    move/from16 v43, v5

    move-object/from16 v34, v7

    move-object/from16 v7, v29

    const/16 v10, 0x8

    const/4 v6, 0x4

    invoke-virtual {v8, v6}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v1

    move-object/from16 v0, p1

    move/from16 v2, v25

    move-object v3, v14

    move-object/from16 v4, v26

    move-object/from16 v5, v16

    const/4 v14, 0x4

    move-object/from16 v6, v34

    invoke-virtual/range {v0 .. v6}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-nez v19, :cond_18

    move-object/from16 v3, v42

    if-nez v3, :cond_17

    move-object/from16 v2, v41

    if-eqz v2, :cond_18

    goto :goto_f

    :cond_17
    move-object/from16 v2, v41

    :goto_f
    invoke-virtual {v9, v3, v2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;->visitSource(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    move-object/from16 v1, v39

    if-eqz v1, :cond_19

    move-object/from16 v0, v40

    invoke-virtual {v9, v1, v0, v15}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;->visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const/4 v0, 0x1

    :goto_10
    if-ltz v0, :cond_1d

    if-nez v0, :cond_1a

    move/from16 v1, v28

    goto :goto_11

    :cond_1a
    move/from16 v1, v27

    :goto_11
    if-eqz v1, :cond_1c

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    :goto_12
    if-lez v2, :cond_1c

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {v8, v1, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1b

    const/4 v4, 0x1

    goto :goto_13

    :cond_1b
    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v9, v1, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;->visitAnnotation(Ljava/lang/String;Z)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;

    move-result-object v1

    const/4 v15, 0x1

    invoke-direct {v8, v3, v13, v15, v1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a(I[CZLcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_12

    :cond_1c
    const/4 v15, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    :cond_1d
    const/4 v15, 0x1

    :goto_14
    if-eqz v7, :cond_1e

    iget-object v0, v7, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;->a:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;

    const/4 v1, 0x0

    iput-object v1, v7, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;->a:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;

    invoke-virtual {v9, v7}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;->visitAttribute(Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;)V

    move-object v7, v0

    goto :goto_14

    :cond_1e
    move/from16 v0, v30

    if-eqz v0, :cond_22

    invoke-virtual {v8, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v30, v0, 0x2

    move/from16 v0, v30

    :goto_15
    if-lez v1, :cond_22

    invoke-virtual {v8, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    goto :goto_16

    :cond_1f
    invoke-virtual {v8, v0, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v2

    :goto_16
    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v8, v3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    if-nez v4, :cond_20

    const/4 v3, 0x0

    goto :goto_17

    :cond_20
    invoke-virtual {v8, v3, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v3

    :goto_17
    add-int/lit8 v4, v0, 0x4

    invoke-virtual {v8, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v5

    if-nez v5, :cond_21

    const/4 v4, 0x0

    goto :goto_18

    :cond_21
    invoke-virtual {v8, v4, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v4

    :goto_18
    add-int/lit8 v5, v0, 0x6

    invoke-virtual {v8, v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v5

    invoke-virtual {v9, v2, v3, v4, v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;->visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, -0x1

    goto :goto_15

    :cond_22
    move/from16 v0, v43

    invoke-virtual {v8, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    move/from16 v16, v0

    move/from16 v0, v21

    :goto_19
    if-lez v16, :cond_32

    invoke-virtual {v8, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v8, v2, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v21

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v8, v2, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v22

    add-int/lit8 v2, v0, 0x6

    invoke-virtual {v8, v2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v0, v0, 0x8

    move v7, v0

    move/from16 v25, v1

    move/from16 v24, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_1a
    if-lez v24, :cond_2a

    invoke-virtual {v8, v7, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ConstantValue"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    add-int/lit8 v0, v7, 0x6

    invoke-virtual {v8, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    move v6, v0

    :goto_1b
    move/from16 v29, v7

    goto/16 :goto_1c

    :cond_23
    const-string v0, "Signature"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    add-int/lit8 v0, v7, 0x6

    invoke-virtual {v8, v0, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v26

    goto :goto_1b

    :cond_24
    const-string v0, "Deprecated"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    or-int v25, v25, v33

    goto :goto_1b

    :cond_25
    const-string v0, "Synthetic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    or-int v25, v25, v32

    goto :goto_1b

    :cond_26
    const-string v0, "RuntimeVisibleAnnotations"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    add-int/lit8 v0, v7, 0x6

    move/from16 v27, v0

    goto :goto_1b

    :cond_27
    const-string v0, "RuntimeInvisibleAnnotations"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    add-int/lit8 v0, v7, 0x6

    move/from16 v28, v0

    goto :goto_1b

    :cond_28
    add-int/lit8 v3, v7, 0x6

    add-int/lit8 v0, v7, 0x2

    invoke-virtual {v8, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v4

    const/16 v29, -0x1

    const/16 v30, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v14, v5

    move-object v5, v13

    move v10, v6

    move/from16 v6, v29

    move/from16 v29, v7

    move-object/from16 v7, v30

    invoke-direct/range {v0 .. v7}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a([Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;Ljava/lang/String;II[CI[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;

    move-result-object v0

    if-eqz v0, :cond_29

    iput-object v14, v0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;->a:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;

    move-object v5, v0

    move v6, v10

    goto :goto_1c

    :cond_29
    move v6, v10

    move-object v5, v14

    :goto_1c
    add-int/lit8 v7, v29, 0x2

    invoke-virtual {v8, v7}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    add-int v7, v29, v0

    add-int/lit8 v24, v24, -0x1

    const/16 v10, 0x8

    const/4 v14, 0x4

    goto/16 :goto_1a

    :cond_2a
    move-object v14, v5

    move v10, v6

    move/from16 v29, v7

    if-nez v10, :cond_2b

    const/4 v5, 0x0

    goto :goto_1d

    :cond_2b
    invoke-virtual {v8, v10, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    :goto_1d
    move-object/from16 v0, p1

    move/from16 v1, v25

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v26

    invoke-virtual/range {v0 .. v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/FieldVisitor;

    move-result-object v0

    if-eqz v0, :cond_31

    const/4 v1, 0x1

    :goto_1e
    if-ltz v1, :cond_2f

    if-nez v1, :cond_2c

    move/from16 v2, v28

    goto :goto_1f

    :cond_2c
    move/from16 v2, v27

    :goto_1f
    if-eqz v2, :cond_2e

    invoke-virtual {v8, v2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v2, v2, 0x2

    :goto_20
    if-lez v3, :cond_2e

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {v8, v2, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2d

    const/4 v5, 0x1

    goto :goto_21

    :cond_2d
    const/4 v5, 0x0

    :goto_21
    invoke-virtual {v0, v2, v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/FieldVisitor;->visitAnnotation(Ljava/lang/String;Z)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;

    move-result-object v2

    invoke-direct {v8, v4, v13, v15, v2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a(I[CZLcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;)I

    move-result v2

    add-int/lit8 v3, v3, -0x1

    goto :goto_20

    :cond_2e
    add-int/lit8 v1, v1, -0x1

    goto :goto_1e

    :cond_2f
    :goto_22
    if-eqz v14, :cond_30

    iget-object v1, v14, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;->a:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;

    const/4 v2, 0x0

    iput-object v2, v14, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;->a:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;

    invoke-virtual {v0, v14}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/FieldVisitor;->visitAttribute(Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;)V

    move-object v14, v1

    goto :goto_22

    :cond_30
    invoke-virtual {v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/FieldVisitor;->visitEnd()V

    :cond_31
    add-int/lit8 v16, v16, -0x1

    move/from16 v0, v29

    const/16 v10, 0x8

    const/4 v14, 0x4

    goto/16 :goto_19

    :cond_32
    invoke-virtual {v8, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    move v10, v1

    :goto_23
    if-lez v10, :cond_93

    add-int/lit8 v14, v0, 0x6

    invoke-virtual {v8, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v8, v2, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v8, v2, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v14}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    const/16 v3, 0x8

    add-int/2addr v0, v3

    move v5, v0

    move/from16 v21, v1

    move/from16 v16, v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_24
    if-lez v16, :cond_3f

    invoke-virtual {v8, v5, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v44, v0

    add-int/lit8 v0, v5, 0x2

    invoke-virtual {v8, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v27

    add-int/lit8 v5, v5, 0x6

    const-string v0, "Code"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    if-nez v18, :cond_33

    move v1, v5

    move/from16 v30, v1

    :goto_25
    move-object/from16 v49, v6

    move-object/from16 v50, v7

    move-object/from16 v0, v44

    goto/16 :goto_29

    :cond_33
    move/from16 v46, v1

    move/from16 v47, v2

    move-object v15, v3

    move/from16 v48, v4

    move/from16 v30, v5

    move-object/from16 v49, v6

    move-object/from16 v50, v7

    move-object/from16 v6, v44

    goto/16 :goto_27

    :cond_34
    const-string v0, "Exceptions"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    move v4, v5

    move/from16 v30, v4

    goto :goto_25

    :cond_35
    const-string v0, "Signature"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v8, v5, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v3

    :goto_26
    move/from16 v30, v5

    goto :goto_25

    :cond_36
    const-string v0, "Deprecated"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    or-int v21, v21, v33

    goto :goto_26

    :cond_37
    const-string v0, "RuntimeVisibleAnnotations"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    move/from16 v22, v5

    move/from16 v30, v22

    goto :goto_25

    :cond_38
    const-string v0, "AnnotationDefault"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    move v2, v5

    move/from16 v30, v2

    goto :goto_25

    :cond_39
    const-string v0, "Synthetic"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    or-int v21, v21, v32

    goto :goto_26

    :cond_3a
    const-string v0, "RuntimeInvisibleAnnotations"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    move/from16 v24, v5

    move/from16 v30, v24

    goto :goto_25

    :cond_3b
    const-string v0, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    move/from16 v25, v5

    move/from16 v30, v25

    goto :goto_25

    :cond_3c
    const-string v0, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    move/from16 v26, v5

    move/from16 v30, v26

    goto/16 :goto_25

    :cond_3d
    const/16 v28, -0x1

    const/16 v29, 0x0

    move-object/from16 v45, v44

    move-object/from16 v0, p0

    move/from16 v46, v1

    move-object/from16 v1, p2

    move/from16 v47, v2

    move-object v2, v15

    move-object v15, v3

    move v3, v5

    move/from16 v48, v4

    move/from16 v4, v27

    move/from16 v30, v5

    move-object v5, v13

    move-object/from16 v49, v6

    move/from16 v6, v28

    move-object/from16 v50, v7

    move-object/from16 v7, v29

    invoke-direct/range {v0 .. v7}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a([Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;Ljava/lang/String;II[CI[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;

    move-result-object v0

    if-eqz v0, :cond_3e

    move-object/from16 v6, v45

    iput-object v6, v0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;->a:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;

    goto :goto_28

    :cond_3e
    move-object/from16 v6, v45

    :goto_27
    move-object v0, v6

    :goto_28
    move-object v3, v15

    move/from16 v1, v46

    move/from16 v2, v47

    move/from16 v4, v48

    :goto_29
    add-int v5, v30, v27

    add-int/lit8 v16, v16, -0x1

    move-object/from16 v6, v49

    move-object/from16 v7, v50

    const/4 v15, 0x1

    goto/16 :goto_24

    :cond_3f
    move/from16 v46, v1

    move/from16 v47, v2

    move-object v15, v3

    move-object/from16 v49, v6

    move-object/from16 v50, v7

    move-object v6, v0

    if-nez v4, :cond_40

    move/from16 v16, v4

    const/4 v7, 0x0

    goto :goto_2b

    :cond_40
    invoke-virtual {v8, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    add-int/lit8 v4, v4, 0x2

    const/4 v1, 0x0

    :goto_2a
    array-length v2, v0

    if-ge v1, v2, :cond_41

    invoke-virtual {v8, v4, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_41
    move-object v7, v0

    move/from16 v16, v4

    :goto_2b
    move-object/from16 v0, p1

    move/from16 v1, v21

    move-object/from16 v2, v50

    move-object/from16 v3, v49

    move-object v4, v15

    move/from16 v27, v5

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;

    move-result-object v5

    if-eqz v5, :cond_4e

    instance-of v0, v5, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodWriter;

    if-eqz v0, :cond_46

    move-object v0, v5

    check-cast v0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodWriter;

    iget-object v1, v0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodWriter;->b:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassWriter;

    iget-object v1, v1, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassWriter;->M:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;

    if-ne v1, v8, :cond_46

    iget-object v1, v0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodWriter;->g:Ljava/lang/String;

    if-ne v15, v1, :cond_46

    if-nez v7, :cond_42

    iget v1, v0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodWriter;->j:I

    if-nez v1, :cond_45

    goto :goto_2d

    :cond_42
    array-length v1, v7

    iget v2, v0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodWriter;->j:I

    if-ne v1, v2, :cond_45

    array-length v1, v7

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_2c
    if-ltz v1, :cond_44

    add-int/lit8 v2, v16, -0x2

    iget-object v3, v0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodWriter;->k:[I

    aget v3, v3, v1

    invoke-virtual {v8, v2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    if-eq v3, v4, :cond_43

    goto :goto_2e

    :cond_43
    add-int/lit8 v1, v1, -0x1

    move/from16 v16, v2

    goto :goto_2c

    :cond_44
    :goto_2d
    const/4 v1, 0x1

    goto :goto_2f

    :cond_45
    :goto_2e
    const/4 v1, 0x0

    :goto_2f
    if-eqz v1, :cond_46

    iput v14, v0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodWriter;->h:I

    sub-int v5, v27, v14

    iput v5, v0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodWriter;->i:I

    move/from16 v57, v10

    const/4 v2, 0x0

    goto/16 :goto_75

    :cond_46
    move/from16 v2, v47

    if-eqz v2, :cond_47

    invoke-virtual {v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitAnnotationDefault()Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v8, v2, v13, v1, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a(I[CLjava/lang/String;Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;)I

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;->visitEnd()V

    :cond_47
    const/4 v0, 0x1

    :goto_30
    if-ltz v0, :cond_4b

    if-nez v0, :cond_48

    move/from16 v1, v24

    goto :goto_31

    :cond_48
    move/from16 v1, v22

    :goto_31
    if-eqz v1, :cond_4a

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    :goto_32
    if-lez v2, :cond_4a

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {v8, v1, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_49

    const/4 v4, 0x1

    goto :goto_33

    :cond_49
    const/4 v4, 0x0

    :goto_33
    invoke-virtual {v5, v1, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitAnnotation(Ljava/lang/String;Z)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v8, v3, v13, v4, v1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a(I[CZLcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/AnnotationVisitor;)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_32

    :cond_4a
    add-int/lit8 v0, v0, -0x1

    goto :goto_30

    :cond_4b
    if-eqz v25, :cond_4c

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v25

    move-object/from16 v2, v49

    move-object v3, v13

    move-object v7, v5

    invoke-direct/range {v0 .. v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a(ILjava/lang/String;[CZLcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;)V

    goto :goto_34

    :cond_4c
    move-object v7, v5

    :goto_34
    if-eqz v26, :cond_4d

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v26

    move-object/from16 v2, v49

    move-object v3, v13

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a(ILjava/lang/String;[CZLcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;)V

    :cond_4d
    :goto_35
    if-eqz v6, :cond_4f

    iget-object v0, v6, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;->a:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;

    const/4 v1, 0x0

    iput-object v1, v6, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;->a:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;

    invoke-virtual {v7, v6}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitAttribute(Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;)V

    move-object v6, v0

    goto :goto_35

    :cond_4e
    move-object v7, v5

    :cond_4f
    if-eqz v7, :cond_91

    move/from16 v1, v46

    if-eqz v1, :cond_91

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v14

    add-int/lit8 v0, v1, 0x2

    invoke-virtual {v8, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v15

    add-int/lit8 v0, v1, 0x4

    invoke-virtual {v8, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v6

    add-int/lit8 v16, v1, 0x8

    add-int v5, v16, v6

    invoke-virtual {v7}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitCode()V

    add-int/lit8 v0, v6, 0x2

    new-array v4, v0, [Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v8, v0, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readLabel(I[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;

    move/from16 v0, v16

    :cond_50
    :goto_36
    const/16 v3, 0xff

    if-ge v0, v5, :cond_52

    sub-int v1, v0, v16

    aget-byte v2, v12, v0

    and-int/2addr v2, v3

    sget-object v22, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassWriter;->a:[B

    aget-byte v2, v22, v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/16 v22, 0x8

    add-int/lit8 v0, v0, 0x4

    goto :goto_36

    :pswitch_1
    add-int/lit8 v1, v0, 0x1

    aget-byte v1, v12, v1

    and-int/2addr v1, v3

    const/16 v2, 0x84

    if-ne v1, v2, :cond_51

    add-int/lit8 v0, v0, 0x6

    :goto_37
    const/16 v22, 0x8

    goto :goto_36

    :cond_51
    add-int/lit8 v0, v0, 0x4

    goto :goto_37

    :pswitch_2
    add-int/lit8 v0, v0, 0x4

    and-int/lit8 v2, v1, 0x3

    sub-int/2addr v0, v2

    invoke-virtual {v8, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v8, v2, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readLabel(I[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v8, v2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v2

    const/16 v22, 0x8

    add-int/lit8 v0, v0, 0x8

    :goto_38
    if-lez v2, :cond_50

    add-int/lit8 v3, v0, 0x4

    invoke-virtual {v8, v3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v8, v3, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readLabel(I[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, v2, -0x1

    goto :goto_38

    :pswitch_3
    const/16 v22, 0x8

    add-int/lit8 v0, v0, 0x4

    and-int/lit8 v2, v1, 0x3

    sub-int/2addr v0, v2

    invoke-virtual {v8, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v8, v2, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readLabel(I[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;

    add-int/lit8 v2, v0, 0x8

    invoke-virtual {v8, v2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v2

    add-int/lit8 v3, v0, 0x4

    invoke-virtual {v8, v3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0xc

    :goto_39
    if-lez v2, :cond_50

    invoke-virtual {v8, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v8, v3, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readLabel(I[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v2, v2, -0x1

    goto :goto_39

    :pswitch_4
    const/16 v22, 0x8

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v8, v2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v8, v1, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readLabel(I[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;

    goto :goto_3a

    :pswitch_5
    const/16 v22, 0x8

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v8, v2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readShort(I)S

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v8, v1, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readLabel(I[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;

    goto :goto_3b

    :pswitch_6
    const/16 v22, 0x8

    :goto_3a
    add-int/lit8 v0, v0, 0x5

    goto/16 :goto_36

    :pswitch_7
    const/16 v22, 0x8

    :goto_3b
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_36

    :pswitch_8
    const/16 v22, 0x8

    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_36

    :pswitch_9
    const/16 v22, 0x8

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_36

    :cond_52
    const/16 v22, 0x8

    invoke-virtual {v8, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    :goto_3c
    if-lez v1, :cond_54

    invoke-virtual {v8, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    invoke-virtual {v8, v2, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readLabel(I[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;

    move-result-object v2

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v8, v3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    invoke-virtual {v8, v3, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readLabel(I[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;

    move-result-object v3

    move/from16 v51, v5

    add-int/lit8 v5, v0, 0x4

    invoke-virtual {v8, v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v5

    invoke-virtual {v8, v5, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readLabel(I[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;

    move-result-object v5

    move/from16 v52, v6

    add-int/lit8 v6, v0, 0x6

    invoke-virtual {v8, v6}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v6

    if-nez v6, :cond_53

    const/4 v9, 0x0

    invoke-virtual {v7, v2, v3, v5, v9}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitTryCatchBlock(Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;Ljava/lang/String;)V

    goto :goto_3d

    :cond_53
    iget-object v9, v8, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a:[I

    aget v6, v9, v6

    invoke-virtual {v8, v6, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v2, v3, v5, v6}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitTryCatchBlock(Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;Ljava/lang/String;)V

    :goto_3d
    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, -0x1

    move/from16 v5, v51

    move/from16 v6, v52

    const/16 v3, 0xff

    move-object/from16 v9, p1

    goto :goto_3c

    :cond_54
    move/from16 v51, v5

    move/from16 v52, v6

    invoke-virtual {v8, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    move v6, v0

    move v9, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    :goto_3e
    if-lez v9, :cond_64

    invoke-virtual {v8, v6, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    const-string v0, "LocalVariableTable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    if-nez v19, :cond_58

    add-int/lit8 v0, v6, 0x6

    invoke-virtual {v8, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v2, v6, 0x8

    :goto_3f
    if-lez v1, :cond_57

    invoke-virtual {v8, v2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v5

    aget-object v30, v4, v5

    if-nez v30, :cond_55

    move/from16 v53, v0

    invoke-virtual {v8, v5, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readLabel(I[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;

    move-result-object v0

    move/from16 v54, v3

    iget v3, v0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;->a:I

    const/16 v30, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;->a:I

    goto :goto_40

    :cond_55
    move/from16 v53, v0

    move/from16 v54, v3

    :goto_40
    add-int/lit8 v0, v2, 0x2

    invoke-virtual {v8, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/2addr v5, v0

    aget-object v0, v4, v5

    if-nez v0, :cond_56

    invoke-virtual {v8, v5, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readLabel(I[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;

    move-result-object v0

    iget v3, v0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;->a:I

    const/4 v5, 0x1

    or-int/2addr v3, v5

    iput v3, v0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;->a:I

    :cond_56
    add-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x1

    move/from16 v0, v53

    move/from16 v3, v54

    goto :goto_3f

    :cond_57
    move/from16 v53, v0

    move/from16 v54, v3

    move-object/from16 v59, v4

    move/from16 v57, v10

    move-object/from16 v11, v26

    move/from16 v60, v51

    move/from16 v62, v52

    move/from16 v5, v53

    goto/16 :goto_44

    :cond_58
    move/from16 v54, v3

    :cond_59
    move/from16 v55, v5

    goto/16 :goto_43

    :cond_5a
    move/from16 v54, v3

    const-string v0, "LocalVariableTypeTable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    add-int/lit8 v0, v6, 0x6

    move v3, v0

    move-object/from16 v59, v4

    move/from16 v57, v10

    move-object/from16 v11, v26

    move/from16 v60, v51

    move/from16 v62, v52

    goto/16 :goto_44

    :cond_5b
    const-string v0, "LineNumberTable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    if-nez v19, :cond_59

    add-int/lit8 v0, v6, 0x6

    invoke-virtual {v8, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v1, v6, 0x8

    :goto_41
    if-lez v0, :cond_59

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    aget-object v3, v4, v2

    if-nez v3, :cond_5c

    invoke-virtual {v8, v2, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readLabel(I[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;

    move-result-object v3

    move/from16 v55, v5

    iget v5, v3, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;->a:I

    const/16 v30, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;->a:I

    goto :goto_42

    :cond_5c
    move/from16 v55, v5

    :goto_42
    aget-object v2, v4, v2

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {v8, v3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    iput v3, v2, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;->b:I

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, -0x1

    move/from16 v5, v55

    goto :goto_41

    :cond_5d
    move/from16 v55, v5

    const-string v0, "StackMapTable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_5f

    add-int/lit8 v0, v6, 0x8

    add-int/lit8 v1, v6, 0x2

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v1

    add-int/lit8 v2, v6, 0x6

    invoke-virtual {v8, v2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v29, v2

    goto :goto_43

    :cond_5e
    const-string v0, "StackMap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_5f

    add-int/lit8 v0, v6, 0x8

    add-int/lit8 v1, v6, 0x2

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v1

    add-int/lit8 v2, v6, 0x6

    invoke-virtual {v8, v2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v29, v2

    move-object/from16 v59, v4

    move/from16 v57, v10

    move-object/from16 v11, v26

    move/from16 v60, v51

    move/from16 v62, v52

    move/from16 v3, v54

    move/from16 v5, v55

    const/16 v10, 0x8

    const/16 v28, 0x0

    goto :goto_45

    :cond_5f
    :goto_43
    move-object/from16 v59, v4

    move/from16 v57, v10

    move-object/from16 v11, v26

    move/from16 v60, v51

    move/from16 v62, v52

    move/from16 v3, v54

    move/from16 v5, v55

    :goto_44
    const/16 v10, 0x8

    :goto_45
    move/from16 v26, v6

    goto/16 :goto_48

    :cond_60
    move-object/from16 v1, v26

    const/4 v3, 0x0

    move-object/from16 v5, p2

    :goto_46
    array-length v0, v5

    if-ge v3, v0, :cond_63

    aget-object v0, v5, v3

    iget-object v0, v0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    aget-object v0, v5, v3

    add-int/lit8 v22, v6, 0x6

    move-object/from16 v56, v1

    add-int/lit8 v1, v6, 0x2

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v26

    add-int/lit8 v30, v16, -0x8

    const/16 v1, 0x8

    move/from16 v57, v10

    move-object/from16 v11, v56

    const/16 v10, 0x8

    move-object/from16 v1, p0

    move-object/from16 v34, v2

    move/from16 v2, v22

    move/from16 v22, v3

    move/from16 v58, v54

    move/from16 v3, v26

    move-object/from16 v59, v4

    move-object v4, v13

    move/from16 v60, v51

    move/from16 v61, v55

    move/from16 v5, v30

    move/from16 v26, v6

    move/from16 v62, v52

    move-object/from16 v6, v59

    invoke-virtual/range {v0 .. v6}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;->read(Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;II[CI[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;

    move-result-object v0

    if-eqz v0, :cond_62

    iput-object v11, v0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;->a:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;

    move-object v1, v0

    goto :goto_47

    :cond_61
    move-object v11, v1

    move-object/from16 v34, v2

    move/from16 v22, v3

    move-object/from16 v59, v4

    move/from16 v26, v6

    move/from16 v57, v10

    move/from16 v60, v51

    move/from16 v62, v52

    move/from16 v58, v54

    move/from16 v61, v55

    const/16 v10, 0x8

    :cond_62
    move-object v1, v11

    :goto_47
    add-int/lit8 v3, v22, 0x1

    move-object/from16 v5, p2

    move/from16 v6, v26

    move-object/from16 v2, v34

    move/from16 v10, v57

    move/from16 v54, v58

    move-object/from16 v4, v59

    move/from16 v51, v60

    move/from16 v55, v61

    move/from16 v52, v62

    goto :goto_46

    :cond_63
    move-object v11, v1

    move-object/from16 v59, v4

    move/from16 v26, v6

    move/from16 v57, v10

    move/from16 v60, v51

    move/from16 v62, v52

    move/from16 v58, v54

    move/from16 v61, v55

    const/16 v10, 0x8

    move/from16 v3, v58

    move/from16 v5, v61

    :goto_48
    add-int/lit8 v6, v26, 0x2

    invoke-virtual {v8, v6}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    add-int v6, v26, v0

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v26, v11

    move/from16 v10, v57

    move-object/from16 v4, v59

    move/from16 v51, v60

    move/from16 v52, v62

    const/16 v22, 0x8

    goto/16 :goto_3e

    :cond_64
    move/from16 v58, v3

    move-object/from16 v59, v4

    move/from16 v61, v5

    move/from16 v57, v10

    move/from16 v60, v51

    move/from16 v62, v52

    const/16 v10, 0x8

    if-eqz v24, :cond_6f

    new-array v0, v15, [Ljava/lang/Object;

    new-array v1, v14, [Ljava/lang/Object;

    if-eqz v20, :cond_6a

    and-int/lit8 v2, v21, 0x8

    if-nez v2, :cond_66

    const-string v2, "<init>"

    move-object/from16 v3, v50

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    sget-object v2, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Opcodes;->UNINITIALIZED_THIS:Ljava/lang/Integer;

    aput-object v2, v0, v17

    :goto_49
    const/4 v2, 0x1

    goto :goto_4a

    :cond_65
    iget v2, v8, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->header:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v8, v2, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v17

    goto :goto_49

    :cond_66
    const/4 v2, 0x0

    :goto_4a
    move v3, v2

    const/4 v2, 0x1

    :goto_4b
    add-int/lit8 v4, v2, 0x1

    move-object/from16 v5, v49

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_50

    :goto_4c
    :sswitch_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x5b

    if-ne v9, v11, :cond_67

    add-int/lit8 v4, v4, 0x1

    goto :goto_4c

    :cond_67
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x4c

    if-ne v9, v11, :cond_68

    :goto_4d
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x3b

    if-eq v9, v11, :cond_68

    goto :goto_4d

    :cond_68
    add-int/lit8 v9, v3, 0x1

    const/4 v11, 0x1

    add-int/2addr v4, v11

    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    move v2, v4

    move-object/from16 v49, v5

    move v3, v9

    goto :goto_4b

    :sswitch_1
    move v2, v4

    :goto_4e
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x3b

    if-eq v9, v11, :cond_69

    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    :cond_69
    add-int/lit8 v9, v3, 0x1

    add-int/lit8 v11, v2, 0x1

    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    move-object/from16 v49, v5

    move v3, v9

    move v2, v11

    goto :goto_4b

    :sswitch_2
    add-int/lit8 v2, v3, 0x1

    sget-object v9, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Opcodes;->LONG:Ljava/lang/Integer;

    aput-object v9, v0, v3

    goto :goto_4f

    :sswitch_3
    add-int/lit8 v2, v3, 0x1

    sget-object v9, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Opcodes;->FLOAT:Ljava/lang/Integer;

    aput-object v9, v0, v3

    goto :goto_4f

    :sswitch_4
    add-int/lit8 v2, v3, 0x1

    sget-object v9, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    aput-object v9, v0, v3

    goto :goto_4f

    :sswitch_5
    add-int/lit8 v2, v3, 0x1

    sget-object v9, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    aput-object v9, v0, v3

    :goto_4f
    move v3, v2

    move v2, v4

    move-object/from16 v49, v5

    goto :goto_4b

    :cond_6a
    const/4 v3, 0x0

    :goto_50
    move/from16 v2, v24

    :goto_51
    add-int v4, v24, v25

    add-int/lit8 v4, v4, -0x2

    if-ge v2, v4, :cond_6e

    aget-byte v4, v12, v2

    if-ne v4, v10, :cond_6d

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v8, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    if-ltz v4, :cond_6d

    move/from16 v5, v62

    if-ge v4, v5, :cond_6c

    add-int v9, v16, v4

    aget-byte v9, v12, v9

    const/16 v11, 0xff

    and-int/2addr v9, v11

    const/16 v10, 0xbb

    if-ne v9, v10, :cond_6b

    move-object/from16 v9, v59

    invoke-virtual {v8, v4, v9}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readLabel(I[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;

    goto :goto_53

    :cond_6b
    move-object/from16 v9, v59

    goto :goto_53

    :cond_6c
    move-object/from16 v9, v59

    goto :goto_52

    :cond_6d
    move-object/from16 v9, v59

    move/from16 v5, v62

    :goto_52
    const/16 v11, 0xff

    :goto_53
    add-int/lit8 v2, v2, 0x1

    move/from16 v62, v5

    move-object/from16 v59, v9

    const/16 v10, 0x8

    goto :goto_51

    :cond_6e
    move-object/from16 v9, v59

    const/16 v11, 0xff

    move-object v10, v1

    const/4 v1, -0x1

    goto :goto_54

    :cond_6f
    move-object/from16 v9, v59

    const/16 v11, 0xff

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_54
    move v4, v3

    move/from16 v5, v16

    const/4 v2, 0x0

    const/16 v21, 0x0

    move v3, v1

    move-object v1, v0

    const/4 v0, 0x0

    :goto_55
    const/16 v22, 0x3

    move/from16 v63, v2

    move/from16 v2, v60

    if-ge v5, v2, :cond_89

    move/from16 v64, v2

    sub-int v2, v5, v16

    aget-object v11, v9, v2

    if-eqz v11, :cond_70

    invoke-virtual {v7, v11}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitLabel(Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)V

    if-nez v19, :cond_70

    iget v6, v11, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;->b:I

    if-lez v6, :cond_70

    iget v6, v11, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;->b:I

    invoke-virtual {v7, v6, v11}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitLineNumber(ILcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)V

    :cond_70
    move-object v6, v1

    move v11, v4

    :goto_56
    if-eqz v6, :cond_81

    if-eq v3, v2, :cond_71

    const/4 v1, -0x1

    if-ne v3, v1, :cond_81

    goto :goto_57

    :cond_71
    const/4 v1, -0x1

    :goto_57
    if-eqz v28, :cond_73

    if-eqz v20, :cond_72

    goto :goto_58

    :cond_72
    if-eq v3, v1, :cond_74

    move-object/from16 v34, v7

    move/from16 v35, v63

    move/from16 v36, v21

    goto :goto_59

    :cond_73
    :goto_58
    const/16 v35, -0x1

    move-object/from16 v34, v7

    move/from16 v36, v11

    :goto_59
    move-object/from16 v37, v6

    move/from16 v38, v0

    move-object/from16 v39, v10

    invoke-virtual/range {v34 .. v39}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :cond_74
    if-lez v29, :cond_80

    if-eqz v28, :cond_75

    add-int/lit8 v0, v24, 0x1

    aget-byte v1, v12, v24

    const/16 v4, 0xff

    and-int/2addr v1, v4

    move/from16 v21, v3

    move v3, v0

    goto :goto_5a

    :cond_75
    move/from16 v3, v24

    const/16 v1, 0xff

    const/16 v21, -0x1

    :goto_5a
    const/16 v0, 0x40

    if-ge v1, v0, :cond_76

    move/from16 v24, v1

    move/from16 v30, v2

    move/from16 v34, v5

    move/from16 v25, v64

    :goto_5b
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v37, 0x0

    const/16 v63, 0x3

    goto/16 :goto_61

    :cond_76
    const/16 v0, 0x80

    if-ge v1, v0, :cond_77

    add-int/lit8 v24, v1, -0x40

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v30, v2

    move/from16 v25, v64

    move v2, v4

    move-object v4, v13

    move/from16 v34, v5

    :goto_5c
    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a([Ljava/lang/Object;II[C[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)I

    move-result v0

    move v3, v0

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/16 v37, 0x0

    const/16 v63, 0x4

    goto/16 :goto_61

    :cond_77
    move/from16 v30, v2

    move/from16 v34, v5

    move/from16 v25, v64

    invoke-virtual {v8, v3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v24

    add-int/lit8 v3, v3, 0x2

    const/16 v0, 0xf7

    if-ne v1, v0, :cond_78

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v4, v13

    goto :goto_5c

    :cond_78
    const/16 v0, 0xf8

    const/16 v2, 0xfb

    if-lt v1, v0, :cond_79

    if-ge v1, v2, :cond_79

    rsub-int v0, v1, 0xfb

    sub-int/2addr v11, v0

    move/from16 v37, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v63, 0x2

    goto/16 :goto_61

    :cond_79
    if-ne v1, v2, :cond_7a

    goto :goto_5b

    :cond_7a
    const/16 v0, 0xff

    if-ge v1, v0, :cond_7d

    if-eqz v20, :cond_7b

    move v0, v11

    goto :goto_5d

    :cond_7b
    const/4 v0, 0x0

    :goto_5d
    add-int/lit16 v5, v1, -0xfb

    move v2, v0

    move/from16 v35, v5

    :goto_5e
    if-lez v35, :cond_7c

    add-int/lit8 v36, v2, 0x1

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v4, v13

    move/from16 v37, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a([Ljava/lang/Object;II[C[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)I

    move-result v3

    add-int/lit8 v35, v35, -0x1

    move/from16 v2, v36

    move/from16 v5, v37

    goto :goto_5e

    :cond_7c
    move/from16 v37, v5

    add-int v11, v11, v37

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v63, 0x1

    goto :goto_61

    :cond_7d
    invoke-virtual {v8, v3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v11

    add-int/lit8 v3, v3, 0x2

    move/from16 v35, v11

    const/4 v2, 0x0

    :goto_5f
    if-lez v35, :cond_7e

    add-int/lit8 v36, v2, 0x1

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v4, v13

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a([Ljava/lang/Object;II[C[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)I

    move-result v3

    add-int/lit8 v35, v35, -0x1

    move/from16 v2, v36

    goto :goto_5f

    :cond_7e
    invoke-virtual {v8, v3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v35

    add-int/lit8 v3, v3, 0x2

    move/from16 v36, v35

    const/4 v2, 0x0

    :goto_60
    if-lez v36, :cond_7f

    add-int/lit8 v37, v2, 0x1

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v4, v13

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a([Ljava/lang/Object;II[C[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)I

    move-result v3

    add-int/lit8 v36, v36, -0x1

    move/from16 v2, v37

    goto :goto_60

    :cond_7f
    move/from16 v37, v11

    move/from16 v0, v35

    const/4 v1, 0x1

    const/16 v63, 0x0

    :goto_61
    add-int/lit8 v24, v24, 0x1

    add-int v1, v21, v24

    invoke-virtual {v8, v1, v9}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readLabel(I[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;

    add-int/lit8 v29, v29, -0x1

    move/from16 v24, v3

    move/from16 v64, v25

    move/from16 v2, v30

    move/from16 v5, v34

    move/from16 v21, v37

    move v3, v1

    goto/16 :goto_56

    :cond_80
    const/4 v6, 0x0

    goto/16 :goto_56

    :cond_81
    move/from16 v30, v2

    move/from16 v34, v5

    move/from16 v25, v64

    aget-byte v1, v12, v34

    const/16 v2, 0xff

    and-int/2addr v1, v2

    sget-object v4, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassWriter;->a:[B

    aget-byte v4, v4, v1

    packed-switch v4, :pswitch_data_1

    :pswitch_a
    move/from16 v65, v0

    move/from16 v66, v3

    move-object/from16 v67, v6

    add-int/lit8 v5, v34, 0x1

    invoke-virtual {v8, v5, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v34, 0x3

    aget-byte v1, v12, v5

    const/16 v2, 0xff

    and-int/2addr v1, v2

    invoke-virtual {v7, v0, v1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitMultiANewArrayInsn(Ljava/lang/String;I)V

    add-int/lit8 v5, v34, 0x4

    goto/16 :goto_6e

    :pswitch_b
    add-int/lit8 v5, v34, 0x1

    aget-byte v1, v12, v5

    and-int/2addr v1, v2

    const/16 v2, 0x84

    if-ne v1, v2, :cond_82

    add-int/lit8 v5, v34, 0x2

    invoke-virtual {v8, v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    add-int/lit8 v5, v34, 0x4

    invoke-virtual {v8, v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readShort(I)S

    move-result v2

    invoke-virtual {v7, v1, v2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitIincInsn(II)V

    add-int/lit8 v5, v34, 0x6

    :goto_62
    move/from16 v65, v0

    move/from16 v66, v3

    :goto_63
    move-object/from16 v67, v6

    goto/16 :goto_6d

    :cond_82
    add-int/lit8 v5, v34, 0x2

    invoke-virtual {v8, v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    invoke-virtual {v7, v1, v2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    add-int/lit8 v5, v34, 0x4

    goto :goto_62

    :pswitch_c
    add-int/lit8 v5, v34, 0x4

    and-int/lit8 v1, v30, 0x3

    sub-int/2addr v5, v1

    invoke-virtual {v8, v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v1

    add-int v2, v30, v1

    add-int/lit8 v1, v5, 0x4

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v1

    const/16 v4, 0x8

    add-int/2addr v5, v4

    new-array v4, v1, [I

    new-array v1, v1, [Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;

    move/from16 v65, v0

    move/from16 v66, v3

    move v0, v5

    const/4 v5, 0x0

    :goto_64
    array-length v3, v4

    if-ge v5, v3, :cond_83

    invoke-virtual {v8, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v3

    aput v3, v4, v5

    add-int/lit8 v3, v0, 0x4

    invoke-virtual {v8, v3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v3

    add-int v3, v30, v3

    aget-object v3, v9, v3

    aput-object v3, v1, v5

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v5, v5, 0x1

    goto :goto_64

    :cond_83
    aget-object v2, v9, v2

    invoke-virtual {v7, v2, v4, v1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitLookupSwitchInsn(Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;[I[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)V

    move v5, v0

    goto :goto_63

    :pswitch_d
    move/from16 v65, v0

    move/from16 v66, v3

    add-int/lit8 v5, v34, 0x4

    and-int/lit8 v0, v30, 0x3

    sub-int/2addr v5, v0

    invoke-virtual {v8, v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v0

    add-int v2, v30, v0

    add-int/lit8 v0, v5, 0x4

    invoke-virtual {v8, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v0

    add-int/lit8 v1, v5, 0x8

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v1

    add-int/lit8 v5, v5, 0xc

    sub-int v3, v1, v0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v3, v3, [Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;

    move v4, v5

    move-object/from16 v67, v6

    const/4 v5, 0x0

    :goto_65
    array-length v6, v3

    if-ge v5, v6, :cond_84

    invoke-virtual {v8, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v6

    add-int v6, v30, v6

    aget-object v6, v9, v6

    aput-object v6, v3, v5

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v5, 0x1

    goto :goto_65

    :cond_84
    aget-object v2, v9, v2

    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitTableSwitchInsn(IILcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)V

    move v5, v4

    goto/16 :goto_6d

    :pswitch_e
    move/from16 v65, v0

    move/from16 v66, v3

    move-object/from16 v67, v6

    add-int/lit8 v5, v34, 0x1

    aget-byte v0, v12, v5

    const/16 v1, 0xff

    and-int/2addr v0, v1

    add-int/lit8 v5, v34, 0x2

    aget-byte v1, v12, v5

    invoke-virtual {v7, v0, v1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitIincInsn(II)V

    goto/16 :goto_6a

    :pswitch_f
    move/from16 v65, v0

    move/from16 v66, v3

    move-object/from16 v67, v6

    add-int/lit8 v5, v34, 0x1

    invoke-virtual {v8, v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    invoke-virtual {v8, v0, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    goto/16 :goto_6a

    :pswitch_10
    move/from16 v65, v0

    move/from16 v66, v3

    move-object/from16 v67, v6

    add-int/lit8 v5, v34, 0x1

    aget-byte v0, v12, v5

    const/16 v1, 0xff

    and-int/2addr v0, v1

    invoke-virtual {v8, v0, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    goto/16 :goto_6b

    :pswitch_11
    move/from16 v65, v0

    move/from16 v66, v3

    move-object/from16 v67, v6

    add-int/lit8 v1, v1, -0x21

    add-int/lit8 v5, v34, 0x1

    invoke-virtual {v8, v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v0

    add-int v2, v30, v0

    aget-object v0, v9, v2

    invoke-virtual {v7, v1, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitJumpInsn(ILcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)V

    :goto_66
    add-int/lit8 v5, v34, 0x5

    goto/16 :goto_6d

    :pswitch_12
    move/from16 v65, v0

    move/from16 v66, v3

    move-object/from16 v67, v6

    add-int/lit8 v5, v34, 0x1

    invoke-virtual {v8, v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readShort(I)S

    move-result v0

    add-int v2, v30, v0

    aget-object v0, v9, v2

    invoke-virtual {v7, v1, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitJumpInsn(ILcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)V

    goto/16 :goto_6a

    :pswitch_13
    move/from16 v65, v0

    move/from16 v66, v3

    move-object/from16 v67, v6

    iget-object v0, v8, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a:[I

    add-int/lit8 v5, v34, 0x1

    invoke-virtual {v8, v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {v8, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    aget v1, v31, v1

    iget-object v2, v8, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a:[I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v8, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    aget v0, v2, v0

    invoke-virtual {v8, v0, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v8, v0, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    invoke-virtual {v8, v3, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handle;

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {v8, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x4

    add-int/2addr v1, v6

    move v6, v1

    const/4 v1, 0x0

    :goto_67
    if-ge v1, v4, :cond_85

    move/from16 v68, v4

    invoke-virtual {v8, v6}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    invoke-virtual {v8, v4, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v5, v1

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v1, v1, 0x1

    move/from16 v4, v68

    goto :goto_67

    :cond_85
    invoke-virtual {v7, v2, v0, v3, v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handle;[Ljava/lang/Object;)V

    goto :goto_66

    :pswitch_14
    move/from16 v65, v0

    move/from16 v66, v3

    move-object/from16 v67, v6

    iget-object v0, v8, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a:[I

    add-int/lit8 v5, v34, 0x1

    invoke-virtual {v8, v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    aget v0, v0, v2

    invoke-virtual {v8, v0, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a:[I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v8, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    aget v0, v3, v0

    invoke-virtual {v8, v0, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v8, v0, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xb6

    if-ge v1, v4, :cond_86

    invoke-virtual {v7, v1, v2, v3, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_68

    :cond_86
    invoke-virtual {v7, v1, v2, v3, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_68
    const/16 v0, 0xb9

    if-ne v1, v0, :cond_88

    goto/16 :goto_66

    :pswitch_15
    move/from16 v65, v0

    move/from16 v66, v3

    move-object/from16 v67, v6

    add-int/lit8 v5, v34, 0x1

    invoke-virtual {v8, v5, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    goto :goto_6a

    :pswitch_16
    move/from16 v65, v0

    move/from16 v66, v3

    move-object/from16 v67, v6

    const/16 v0, 0x36

    if-le v1, v0, :cond_87

    add-int/lit8 v1, v1, -0x3b

    shr-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x36

    :goto_69
    and-int/lit8 v1, v1, 0x3

    invoke-virtual {v7, v0, v1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_6c

    :cond_87
    add-int/lit8 v1, v1, -0x1a

    shr-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x15

    goto :goto_69

    :pswitch_17
    move/from16 v65, v0

    move/from16 v66, v3

    move-object/from16 v67, v6

    add-int/lit8 v5, v34, 0x1

    aget-byte v0, v12, v5

    const/16 v2, 0xff

    and-int/2addr v0, v2

    invoke-virtual {v7, v1, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_6b

    :pswitch_18
    move/from16 v65, v0

    move/from16 v66, v3

    move-object/from16 v67, v6

    add-int/lit8 v5, v34, 0x1

    invoke-virtual {v8, v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readShort(I)S

    move-result v0

    invoke-virtual {v7, v1, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitIntInsn(II)V

    :cond_88
    :goto_6a
    add-int/lit8 v5, v34, 0x3

    goto :goto_6d

    :pswitch_19
    move/from16 v65, v0

    move/from16 v66, v3

    move-object/from16 v67, v6

    add-int/lit8 v5, v34, 0x1

    aget-byte v0, v12, v5

    invoke-virtual {v7, v1, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitIntInsn(II)V

    :goto_6b
    add-int/lit8 v5, v34, 0x2

    goto :goto_6d

    :pswitch_1a
    move/from16 v65, v0

    move/from16 v66, v3

    move-object/from16 v67, v6

    invoke-virtual {v7, v1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitInsn(I)V

    :goto_6c
    add-int/lit8 v5, v34, 0x1

    :goto_6d
    const/16 v2, 0xff

    :goto_6e
    move v4, v11

    move/from16 v60, v25

    move/from16 v2, v63

    move/from16 v0, v65

    move/from16 v3, v66

    move-object/from16 v1, v67

    const/16 v11, 0xff

    goto/16 :goto_55

    :cond_89
    move/from16 v25, v2

    sub-int v5, v25, v16

    aget-object v0, v9, v5

    if-eqz v0, :cond_8a

    invoke-virtual {v7, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitLabel(Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)V

    :cond_8a
    if-nez v19, :cond_8f

    move/from16 v5, v61

    if-eqz v5, :cond_8f

    move/from16 v3, v58

    if-eqz v3, :cond_8b

    invoke-virtual {v8, v3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v3, v3, 0x2

    new-array v1, v0, [I

    :goto_6f
    if-lez v0, :cond_8c

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v3, 0x6

    aput v2, v1, v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    add-int/lit8 v4, v3, 0x8

    invoke-virtual {v8, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    aput v4, v1, v0

    add-int/2addr v0, v2

    invoke-virtual {v8, v3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    aput v4, v1, v0

    add-int/lit8 v3, v3, 0xa

    goto :goto_6f

    :cond_8b
    const/4 v1, 0x0

    :cond_8c
    invoke-virtual {v8, v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    add-int/lit8 v5, v5, 0x2

    :goto_70
    if-lez v0, :cond_8f

    invoke-virtual {v8, v5}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v2

    add-int/lit8 v3, v5, 0x2

    invoke-virtual {v8, v3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v3

    add-int/lit8 v4, v5, 0x8

    invoke-virtual {v8, v4}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v4

    if-eqz v1, :cond_8e

    const/4 v6, 0x0

    :goto_71
    array-length v10, v1

    if-ge v6, v10, :cond_8e

    aget v10, v1, v6

    if-ne v10, v2, :cond_8d

    add-int/lit8 v10, v6, 0x1

    aget v10, v1, v10

    if-ne v10, v4, :cond_8d

    add-int/lit8 v6, v6, 0x2

    aget v6, v1, v6

    invoke-virtual {v8, v6, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v37, v6

    goto :goto_72

    :cond_8d
    add-int/lit8 v6, v6, 0x3

    goto :goto_71

    :cond_8e
    const/16 v37, 0x0

    :goto_72
    add-int/lit8 v6, v5, 0x4

    invoke-virtual {v8, v6, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v35

    add-int/lit8 v6, v5, 0x6

    invoke-virtual {v8, v6, v13}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v36

    aget-object v38, v9, v2

    add-int/2addr v2, v3

    aget-object v39, v9, v2

    move-object/from16 v34, v7

    move/from16 v40, v4

    invoke-virtual/range {v34 .. v40}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;I)V

    add-int/lit8 v5, v5, 0xa

    add-int/lit8 v0, v0, -0x1

    goto :goto_70

    :cond_8f
    move-object/from16 v0, v26

    :goto_73
    if-eqz v0, :cond_90

    iget-object v1, v0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;->a:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;->a:Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;

    invoke-virtual {v7, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitAttribute(Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Attribute;)V

    move-object v0, v1

    goto :goto_73

    :cond_90
    const/4 v2, 0x0

    invoke-virtual {v7, v14, v15}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    goto :goto_74

    :cond_91
    move/from16 v57, v10

    const/4 v2, 0x0

    :goto_74
    if-eqz v7, :cond_92

    invoke-virtual {v7}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/MethodVisitor;->visitEnd()V

    :cond_92
    :goto_75
    add-int/lit8 v10, v57, -0x1

    move/from16 v0, v27

    move-object/from16 v9, p1

    const/4 v15, 0x1

    goto/16 :goto_23

    :cond_93
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassVisitor;->visitEnd()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_5
        0x43 -> :sswitch_5
        0x44 -> :sswitch_4
        0x46 -> :sswitch_3
        0x49 -> :sswitch_5
        0x4a -> :sswitch_2
        0x4c -> :sswitch_1
        0x53 -> :sswitch_5
        0x5a -> :sswitch_5
        0x5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public getAccess()I
    .locals 1

    iget v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->header:I

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->header:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->d:I

    new-array v1, v1, [C

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInterfaces()[Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->header:I

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    if-lez v1, :cond_0

    iget v3, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->d:I

    new-array v3, v3, [C

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0, v3}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getItem(I)I
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a:[I

    array-length v0, v0

    return v0
.end method

.method public getMaxStringLength()I
    .locals 1

    iget v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->d:I

    return v0
.end method

.method public getSuperName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a:[I

    iget v1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->header:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v1

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->d:I

    new-array v1, v1, [C

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public readByte(I)I
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->b:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public readClass(I[C)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a:[I

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result p1

    aget p1, v0, p1

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readConst(I[C)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a:[I

    aget p1, v0, p1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->b:[B

    add-int/lit8 v1, p1, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readByte(I)I

    move-result v0

    iget-object v1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a:[I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result p1

    aget p1, v1, p1

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readClass(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result p1

    aget p1, v1, p1

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handle;

    invoke-direct {p2, v0, v2, v1, p1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Handle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Type;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance p2, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p2

    :pswitch_3
    new-instance p2, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readLong(I)J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :pswitch_4
    new-instance p2, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p2

    :pswitch_5
    new-instance p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result p1

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Type;->getMethodType(Ljava/lang/String;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Type;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readInt(I)I
    .locals 3

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->b:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method protected readLabel(I[Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;)Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;
    .locals 1

    aget-object v0, p2, p1

    if-nez v0, :cond_0

    new-instance v0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;

    invoke-direct {v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/Label;-><init>()V

    aput-object v0, p2, p1

    :cond_0
    aget-object p1, p2, p1

    return-object p1
.end method

.method public readLong(I)J
    .locals 6

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result v0

    int-to-long v0, v0

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readInt(I)I

    move-result p1

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public readShort(I)S
    .locals 2

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->b:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-short p1, p1

    return p1
.end method

.method public readUTF8(I[C)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result p1

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->c:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    move-result v0

    invoke-direct {p0, v2, v0, p2}, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->a(II[C)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    return-object p2
.end method

.method public readUnsignedShort(I)I
    .locals 2

    iget-object v0, p0, Lcom/esotericsoftware/reflectasm/shaded/org/objectweb/asm/ClassReader;->b:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method
