.class public Lb/a/b/a/a/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public final b:I

.field private final c:[I

.field private final d:[Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/a/b/a/a/e;->a(Ljava/io/InputStream;Z)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lb/a/b/a/a/e;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lb/a/b/a/a/e;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/b/a/a/e;->a:[B

    add-int/lit8 p3, p2, 0x6

    invoke-virtual {p0, p3}, Lb/a/b/a/a/e;->c(I)S

    move-result p3

    const/16 v0, 0x33

    if-le p3, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    add-int/lit8 p3, p2, 0x8

    invoke-virtual {p0, p3}, Lb/a/b/a/a/e;->b(I)I

    move-result p3

    new-array p3, p3, [I

    iput-object p3, p0, Lb/a/b/a/a/e;->c:[I

    iget-object p3, p0, Lb/a/b/a/a/e;->c:[I

    const/4 v0, 0x1

    array-length p3, p3

    new-array v1, p3, [Ljava/lang/String;

    iput-object v1, p0, Lb/a/b/a/a/e;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    add-int/lit8 p2, p2, 0xa

    move v2, v1

    move v1, p2

    move p2, v0

    :goto_0
    if-ge p2, p3, :cond_5

    iget-object v3, p0, Lb/a/b/a/a/e;->c:[I

    add-int/lit8 v4, v1, 0x1

    aput v4, v3, p2

    aget-byte v3, p1, v1

    const/4 v5, 0x3

    if-eq v3, v0, :cond_3

    const/16 v4, 0xf

    if-eq v3, v4, :cond_2

    const/16 v4, 0x12

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    const/16 v5, 0x9

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4}, Lb/a/b/a/a/e;->b(I)I

    move-result v3

    add-int/2addr v5, v3

    if-le v5, v2, :cond_4

    move v2, v5

    :cond_4
    :goto_1
    add-int/2addr v1, v5

    add-int/2addr p2, v0

    goto :goto_0

    :cond_5
    iput v2, p0, Lb/a/b/a/a/e;->e:I

    iput v1, p0, Lb/a/b/a/a/e;->b:I

    return-void

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

.method private a()I
    .locals 5

    iget v0, p0, Lb/a/b/a/a/e;->b:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lb/a/b/a/a/e;->b:I

    const/4 v2, 0x6

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lb/a/b/a/a/e;->b(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lb/a/b/a/a/e;->b(I)I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    add-int/lit8 v3, v0, 0x8

    invoke-virtual {p0, v3}, Lb/a/b/a/a/e;->b(I)I

    move-result v3

    :goto_1
    if-lez v3, :cond_0

    add-int/lit8 v4, v0, 0xc

    invoke-virtual {p0, v4}, Lb/a/b/a/a/e;->d(I)I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lb/a/b/a/a/e;->b(I)I

    move-result v1

    :goto_2
    if-lez v1, :cond_3

    add-int/lit8 v3, v0, 0x8

    invoke-virtual {p0, v3}, Lb/a/b/a/a/e;->b(I)I

    move-result v3

    :goto_3
    if-lez v3, :cond_2

    add-int/lit8 v4, v0, 0xc

    invoke-virtual {p0, v4}, Lb/a/b/a/a/e;->d(I)I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private a(IZZ[Lb/a/b/a/a/p;Lb/a/b/a/a/h;)I
    .locals 10

    iget-object v6, p5, Lb/a/b/a/a/h;->c:[C

    const/16 v0, 0xff

    if-eqz p2, :cond_0

    iget-object p2, p0, Lb/a/b/a/a/e;->a:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, p2, p1

    and-int/2addr p1, v0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    iput p2, p5, Lb/a/b/a/a/h;->h:I

    move v3, p1

    move p1, v0

    :goto_0
    const/4 p2, 0x0

    iput p2, p5, Lb/a/b/a/a/h;->k:I

    const/4 v1, 0x3

    const/16 v2, 0x40

    const/4 v7, 0x1

    if-ge p1, v2, :cond_1

    iput v1, p5, Lb/a/b/a/a/h;->i:I

    iput p2, p5, Lb/a/b/a/a/h;->m:I

    :goto_1
    move v9, p1

    goto/16 :goto_8

    :cond_1
    const/16 v2, 0x80

    const/4 v8, 0x4

    if-ge p1, v2, :cond_2

    add-int/lit8 p1, p1, -0x40

    iget-object v1, p5, Lb/a/b/a/a/h;->n:[Ljava/lang/Object;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, v6

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb/a/b/a/a/e;->a([Ljava/lang/Object;II[C[Lb/a/b/a/a/p;)I

    move-result v3

    iput v8, p5, Lb/a/b/a/a/h;->i:I

    iput v7, p5, Lb/a/b/a/a/h;->m:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lb/a/b/a/a/e;->b(I)I

    move-result v9

    add-int/lit8 v3, v3, 0x2

    const/16 v2, 0xf7

    if-ne p1, v2, :cond_3

    iget-object v1, p5, Lb/a/b/a/a/h;->n:[Ljava/lang/Object;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, v6

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb/a/b/a/a/e;->a([Ljava/lang/Object;II[C[Lb/a/b/a/a/p;)I

    move-result v3

    iput v8, p5, Lb/a/b/a/a/h;->i:I

    iput v7, p5, Lb/a/b/a/a/h;->m:I

    goto/16 :goto_8

    :cond_3
    const/16 v2, 0xf8

    const/16 v4, 0xfb

    const/4 v8, 0x2

    if-lt p1, v2, :cond_4

    if-ge p1, v4, :cond_4

    iput v8, p5, Lb/a/b/a/a/h;->i:I

    sub-int/2addr v4, p1

    iput v4, p5, Lb/a/b/a/a/h;->k:I

    iget p1, p5, Lb/a/b/a/a/h;->j:I

    iget p3, p5, Lb/a/b/a/a/h;->k:I

    sub-int/2addr p1, p3

    goto :goto_4

    :cond_4
    if-ne p1, v4, :cond_5

    iput v1, p5, Lb/a/b/a/a/h;->i:I

    goto :goto_5

    :cond_5
    if-ge p1, v0, :cond_8

    if-eqz p3, :cond_6

    iget p3, p5, Lb/a/b/a/a/h;->j:I

    goto :goto_2

    :cond_6
    move p3, p2

    :goto_2
    add-int/lit16 p1, p1, -0xfb

    move v2, p3

    move p3, p1

    :goto_3
    if-lez p3, :cond_7

    iget-object v1, p5, Lb/a/b/a/a/h;->l:[Ljava/lang/Object;

    add-int/lit8 v8, v2, 0x1

    move-object v0, p0

    move-object v4, v6

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb/a/b/a/a/e;->a([Ljava/lang/Object;II[C[Lb/a/b/a/a/p;)I

    move-result v3

    add-int/lit8 p3, p3, -0x1

    move v2, v8

    goto :goto_3

    :cond_7
    iput v7, p5, Lb/a/b/a/a/h;->i:I

    iput p1, p5, Lb/a/b/a/a/h;->k:I

    iget p1, p5, Lb/a/b/a/a/h;->j:I

    iget p3, p5, Lb/a/b/a/a/h;->k:I

    add-int/2addr p1, p3

    :goto_4
    iput p1, p5, Lb/a/b/a/a/h;->j:I

    :goto_5
    iput p2, p5, Lb/a/b/a/a/h;->m:I

    goto :goto_8

    :cond_8
    iput p2, p5, Lb/a/b/a/a/h;->i:I

    invoke-virtual {p0, v3}, Lb/a/b/a/a/e;->b(I)I

    move-result p1

    add-int/lit8 v3, v3, 0x2

    iput p1, p5, Lb/a/b/a/a/h;->k:I

    iput p1, p5, Lb/a/b/a/a/h;->j:I

    move v2, p2

    :goto_6
    if-lez p1, :cond_9

    iget-object v1, p5, Lb/a/b/a/a/h;->l:[Ljava/lang/Object;

    add-int/lit8 p3, v2, 0x1

    move-object v0, p0

    move-object v4, v6

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb/a/b/a/a/e;->a([Ljava/lang/Object;II[C[Lb/a/b/a/a/p;)I

    move-result v3

    add-int/lit8 p1, p1, -0x1

    move v2, p3

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v3}, Lb/a/b/a/a/e;->b(I)I

    move-result p1

    add-int/2addr v3, v8

    iput p1, p5, Lb/a/b/a/a/h;->m:I

    :goto_7
    move v2, p2

    if-lez p1, :cond_a

    iget-object v1, p5, Lb/a/b/a/a/h;->n:[Ljava/lang/Object;

    add-int/lit8 p2, v2, 0x1

    move-object v0, p0

    move-object v4, v6

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb/a/b/a/a/e;->a([Ljava/lang/Object;II[C[Lb/a/b/a/a/p;)I

    move-result v3

    add-int/lit8 p1, p1, -0x1

    goto :goto_7

    :cond_a
    :goto_8
    iget p1, p5, Lb/a/b/a/a/h;->h:I

    add-int/2addr v9, v7

    add-int/2addr p1, v9

    iput p1, p5, Lb/a/b/a/a/h;->h:I

    iget p1, p5, Lb/a/b/a/a/h;->h:I

    invoke-virtual {p0, p1, p4}, Lb/a/b/a/a/e;->a(I[Lb/a/b/a/a/p;)Lb/a/b/a/a/p;

    return v3
.end method

.method private a(I[CLjava/lang/String;Lb/a/b/a/a/a;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_3

    iget-object p3, p0, Lb/a/b/a/a/e;->a:[B

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

    invoke-direct {p0, p1, p2, v0, v2}, Lb/a/b/a/a/e;->a(I[CZLb/a/b/a/a/a;)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1, p2, v1, v2}, Lb/a/b/a/a/e;->a(I[CZLb/a/b/a/a/a;)I

    move-result p1

    return p1

    :cond_3
    iget-object v2, p0, Lb/a/b/a/a/e;->a:[B

    add-int/lit8 v3, p1, 0x1

    aget-byte p1, v2, p1

    and-int/lit16 p1, p1, 0xff

    sparse-switch p1, :sswitch_data_0

    return v3

    :sswitch_0
    invoke-virtual {p0, v3, p2}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_9

    :sswitch_1
    invoke-virtual {p0, v3, p2}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p0, v0, p2}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p3, p1, p2}, Lb/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x4

    return v3

    :sswitch_2
    invoke-virtual {p0, v3, p2}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/a/b/a/a/t;->a(Ljava/lang/String;)Lb/a/b/a/a/t;

    move-result-object p1

    goto/16 :goto_9

    :sswitch_3
    invoke-virtual {p0, v3}, Lb/a/b/a/a/e;->b(I)I

    move-result p1

    add-int/lit8 v3, v3, 0x2

    if-nez p1, :cond_4

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {p4, p3}, Lb/a/b/a/a/a;->a(Ljava/lang/String;)Lb/a/b/a/a/a;

    move-result-object p1

    invoke-direct {p0, v3, p2, v0, p1}, Lb/a/b/a/a/e;->a(I[CZLb/a/b/a/a/a;)I

    move-result p1

    return p1

    :cond_4
    iget-object v2, p0, Lb/a/b/a/a/e;->a:[B

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

    invoke-virtual {p4, p3}, Lb/a/b/a/a/a;->a(Ljava/lang/String;)Lb/a/b/a/a/a;

    move-result-object p1

    invoke-direct {p0, v4, p2, v0, p1}, Lb/a/b/a/a/e;->a(I[CZLb/a/b/a/a/a;)I

    move-result v3

    return v3

    :pswitch_0
    new-array p2, p1, [J

    :goto_0
    if-ge v0, p1, :cond_5

    iget-object v1, p0, Lb/a/b/a/a/e;->c:[I

    invoke-virtual {p0, v4}, Lb/a/b/a/a/e;->b(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lb/a/b/a/a/e;->e(I)J

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_1
    new-array p2, p1, [I

    :goto_1
    if-ge v0, p1, :cond_5

    iget-object v1, p0, Lb/a/b/a/a/e;->c:[I

    invoke-virtual {p0, v4}, Lb/a/b/a/a/e;->b(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lb/a/b/a/a/e;->d(I)I

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_2
    new-array p2, p1, [D

    :goto_2
    if-ge v0, p1, :cond_5

    iget-object v1, p0, Lb/a/b/a/a/e;->c:[I

    invoke-virtual {p0, v4}, Lb/a/b/a/a/e;->b(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lb/a/b/a/a/e;->e(I)J

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

    iget-object v1, p0, Lb/a/b/a/a/e;->c:[I

    invoke-virtual {p0, v4}, Lb/a/b/a/a/e;->b(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lb/a/b/a/a/e;->d(I)I

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

    iget-object v1, p0, Lb/a/b/a/a/e;->c:[I

    invoke-virtual {p0, v4}, Lb/a/b/a/a/e;->b(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lb/a/b/a/a/e;->d(I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p4, p3, p2}, Lb/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v4, -0x1

    return v3

    :cond_6
    new-array p2, p1, [Z

    move v2, v0

    :goto_5
    if-ge v2, p1, :cond_5

    iget-object v3, p0, Lb/a/b/a/a/e;->c:[I

    invoke-virtual {p0, v4}, Lb/a/b/a/a/e;->b(I)I

    move-result v5

    aget v3, v3, v5

    invoke-virtual {p0, v3}, Lb/a/b/a/a/e;->d(I)I

    move-result v3

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_6

    :cond_7
    move v3, v0

    :goto_6
    aput-boolean v3, p2, v2

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    new-array p2, p1, [S

    :goto_7
    if-ge v0, p1, :cond_5

    iget-object v1, p0, Lb/a/b/a/a/e;->c:[I

    invoke-virtual {p0, v4}, Lb/a/b/a/a/e;->b(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lb/a/b/a/a/e;->d(I)I

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

    iget-object v1, p0, Lb/a/b/a/a/e;->c:[I

    invoke-virtual {p0, v4}, Lb/a/b/a/a/e;->b(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lb/a/b/a/a/e;->d(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :sswitch_4
    iget-object p1, p0, Lb/a/b/a/a/e;->c:[I

    invoke-virtual {p0, v3}, Lb/a/b/a/a/e;->b(I)I

    move-result p2

    aget p1, p1, p2

    invoke-virtual {p0, p1}, Lb/a/b/a/a/e;->d(I)I

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_9

    :sswitch_5
    new-instance p1, Ljava/lang/Short;

    iget-object p2, p0, Lb/a/b/a/a/e;->c:[I

    invoke-virtual {p0, v3}, Lb/a/b/a/a/e;->b(I)I

    move-result v0

    aget p2, p2, v0

    invoke-virtual {p0, p2}, Lb/a/b/a/a/e;->d(I)I

    move-result p2

    int-to-short p2, p2

    invoke-direct {p1, p2}, Ljava/lang/Short;-><init>(S)V

    goto :goto_9

    :sswitch_6
    invoke-virtual {p0, v3}, Lb/a/b/a/a/e;->b(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lb/a/b/a/a/e;->c(I[C)Ljava/lang/Object;

    move-result-object p1

    goto :goto_9

    :sswitch_7
    new-instance p1, Ljava/lang/Character;

    iget-object p2, p0, Lb/a/b/a/a/e;->c:[I

    invoke-virtual {p0, v3}, Lb/a/b/a/a/e;->b(I)I

    move-result v0

    aget p2, p2, v0

    invoke-virtual {p0, p2}, Lb/a/b/a/a/e;->d(I)I

    move-result p2

    int-to-char p2, p2

    invoke-direct {p1, p2}, Ljava/lang/Character;-><init>(C)V

    goto :goto_9

    :sswitch_8
    new-instance p1, Ljava/lang/Byte;

    iget-object p2, p0, Lb/a/b/a/a/e;->c:[I

    invoke-virtual {p0, v3}, Lb/a/b/a/a/e;->b(I)I

    move-result v0

    aget p2, p2, v0

    invoke-virtual {p0, p2}, Lb/a/b/a/a/e;->d(I)I

    move-result p2

    int-to-byte p2, p2

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    :goto_9
    invoke-virtual {p4, p3, p1}, Lb/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x2

    return v3

    :sswitch_9
    add-int/lit8 p1, v3, 0x2

    invoke-virtual {p0, v3, p2}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p3, v0}, Lb/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/a/b/a/a/a;

    move-result-object p3

    invoke-direct {p0, p1, p2, v1, p3}, Lb/a/b/a/a/e;->a(I[CZLb/a/b/a/a/a;)I

    move-result v3

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

.method private a(I[CZLb/a/b/a/a/a;)I
    .locals 1

    invoke-virtual {p0, p1}, Lb/a/b/a/a/e;->b(I)I

    move-result v0

    add-int/lit8 p1, p1, 0x2

    if-eqz p3, :cond_0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 p3, p1, 0x2

    invoke-virtual {p0, p1, p2}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p2, p1, p4}, Lb/a/b/a/a/e;->a(I[CLjava/lang/String;Lb/a/b/a/a/a;)I

    move-result p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-lez v0, :cond_1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lb/a/b/a/a/e;->a(I[CLjava/lang/String;Lb/a/b/a/a/a;)I

    move-result p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lb/a/b/a/a/a;->a()V

    :cond_2
    return p1
.end method

.method private a(Lb/a/b/a/a/f;Lb/a/b/a/a/h;I)I
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move/from16 v0, p3

    iget-object v10, v9, Lb/a/b/a/a/h;->c:[C

    invoke-virtual {v8, v0}, Lb/a/b/a/a/e;->b(I)I

    move-result v1

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v8, v2, v10}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v8, v2, v10}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x6

    add-int/2addr v0, v11

    invoke-virtual {v8, v0}, Lb/a/b/a/a/e;->b(I)I

    move-result v2

    const/4 v15, 0x0

    const/4 v12, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v16, v2

    move-object v5, v12

    move-object/from16 v19, v5

    move-object/from16 v20, v19

    move v6, v15

    move v7, v6

    :goto_0
    if-lez v16, :cond_8

    add-int/lit8 v0, v17, 0x2

    invoke-virtual {v8, v0, v10}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ConstantValue"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v17, 0x8

    invoke-virtual {v8, v0}, Lb/a/b/a/a/e;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v20, v12

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v8, v0, v10}, Lb/a/b/a/a/e;->c(I[C)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    goto/16 :goto_3

    :cond_1
    const-string v0, "Signature"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v17, 0x8

    invoke-virtual {v8, v0, v10}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_3

    :cond_2
    const-string v0, "Deprecated"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x20000

    :goto_1
    or-int v0, v18, v0

    move/from16 v18, v0

    goto :goto_3

    :cond_3
    const-string v0, "Synthetic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x41000

    goto :goto_1

    :cond_4
    const-string v0, "RuntimeVisibleAnnotations"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v0, v17, 0x8

    move v7, v0

    goto :goto_3

    :cond_5
    const-string v0, "RuntimeInvisibleAnnotations"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v17, 0x8

    move v6, v0

    goto :goto_3

    :cond_6
    iget-object v1, v9, Lb/a/b/a/a/h;->a:[Lb/a/b/a/a/c;

    add-int/lit8 v3, v17, 0x8

    add-int/lit8 v0, v17, 0x4

    invoke-virtual {v8, v0}, Lb/a/b/a/a/e;->d(I)I

    move-result v4

    const/16 v21, -0x1

    const/16 v22, 0x0

    move-object v0, v8

    move-object v11, v5

    move-object v5, v10

    move v9, v6

    move/from16 v6, v21

    move/from16 v23, v9

    move v9, v7

    move-object/from16 v7, v22

    invoke-direct/range {v0 .. v7}, Lb/a/b/a/a/e;->a([Lb/a/b/a/a/c;Ljava/lang/String;II[CI[Lb/a/b/a/a/p;)Lb/a/b/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v11, v0, Lb/a/b/a/a/c;->c:Lb/a/b/a/a/c;

    move-object v5, v0

    move v7, v9

    goto :goto_2

    :cond_7
    move v7, v9

    move-object v5, v11

    :goto_2
    move/from16 v6, v23

    :goto_3
    add-int/lit8 v0, v17, 0x4

    invoke-virtual {v8, v0}, Lb/a/b/a/a/e;->d(I)I

    move-result v0

    const/4 v1, 0x6

    add-int v11, v1, v0

    add-int v17, v17, v11

    add-int/lit8 v16, v16, -0x1

    move v11, v1

    move-object/from16 v9, p2

    goto/16 :goto_0

    :cond_8
    move-object v11, v5

    move/from16 v23, v6

    move v9, v7

    add-int/lit8 v17, v17, 0x2

    move-object/from16 v11, p1

    move-object v0, v12

    move/from16 v12, v18

    move v1, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    invoke-virtual/range {v11 .. v16}, Lb/a/b/a/a/f;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lb/a/b/a/a/j;

    move-result-object v2

    if-nez v2, :cond_9

    return v17

    :cond_9
    const/4 v3, 0x1

    if-eqz v9, :cond_a

    invoke-virtual {v8, v9}, Lb/a/b/a/a/e;->b(I)I

    move-result v4

    add-int/lit8 v7, v9, 0x2

    :goto_4
    if-lez v4, :cond_a

    add-int/lit8 v6, v7, 0x2

    invoke-virtual {v8, v7, v10}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v3}, Lb/a/b/a/a/j;->a(Ljava/lang/String;Z)Lb/a/b/a/a/a;

    move-result-object v7

    invoke-direct {v8, v6, v10, v3, v7}, Lb/a/b/a/a/e;->a(I[CZLb/a/b/a/a/a;)I

    move-result v7

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_a
    if-eqz v23, :cond_b

    move/from16 v15, v23

    invoke-virtual {v8, v15}, Lb/a/b/a/a/e;->b(I)I

    move-result v4

    add-int/lit8 v6, v15, 0x2

    :goto_5
    if-lez v4, :cond_b

    add-int/lit8 v7, v6, 0x2

    invoke-virtual {v8, v6, v10}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v1}, Lb/a/b/a/a/j;->a(Ljava/lang/String;Z)Lb/a/b/a/a/a;

    move-result-object v6

    invoke-direct {v8, v7, v10, v3, v6}, Lb/a/b/a/a/e;->a(I[CZLb/a/b/a/a/a;)I

    move-result v6

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_b
    :goto_6
    if-eqz v5, :cond_c

    iget-object v1, v5, Lb/a/b/a/a/c;->c:Lb/a/b/a/a/c;

    iput-object v0, v5, Lb/a/b/a/a/c;->c:Lb/a/b/a/a/c;

    invoke-virtual {v2, v5}, Lb/a/b/a/a/j;->a(Lb/a/b/a/a/c;)V

    move-object v5, v1

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Lb/a/b/a/a/j;->a()V

    return v17
.end method

.method private a([Ljava/lang/Object;II[C[Lb/a/b/a/a/p;)I
    .locals 2

    iget-object v0, p0, Lb/a/b/a/a/e;->a:[B

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, v0, p3

    and-int/lit16 p3, p3, 0xff

    packed-switch p3, :pswitch_data_0

    invoke-virtual {p0, v1}, Lb/a/b/a/a/e;->b(I)I

    move-result p3

    invoke-virtual {p0, p3, p5}, Lb/a/b/a/a/e;->a(I[Lb/a/b/a/a/p;)Lb/a/b/a/a/p;

    move-result-object p3

    aput-object p3, p1, p2

    :goto_0
    add-int/lit8 v1, v1, 0x2

    return v1

    :pswitch_0
    invoke-virtual {p0, v1, p4}, Lb/a/b/a/a/e;->b(I[C)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    goto :goto_0

    :pswitch_1
    sget-object p3, Lb/a/b/a/a/s;->g:Ljava/lang/Integer;

    aput-object p3, p1, p2

    return v1

    :pswitch_2
    sget-object p3, Lb/a/b/a/a/s;->f:Ljava/lang/Integer;

    aput-object p3, p1, p2

    return v1

    :pswitch_3
    sget-object p3, Lb/a/b/a/a/s;->e:Ljava/lang/Integer;

    aput-object p3, p1, p2

    return v1

    :pswitch_4
    sget-object p3, Lb/a/b/a/a/s;->d:Ljava/lang/Integer;

    aput-object p3, p1, p2

    return v1

    :pswitch_5
    sget-object p3, Lb/a/b/a/a/s;->c:Ljava/lang/Integer;

    aput-object p3, p1, p2

    return v1

    :pswitch_6
    sget-object p3, Lb/a/b/a/a/s;->b:Ljava/lang/Integer;

    aput-object p3, p1, p2

    return v1

    :pswitch_7
    sget-object p3, Lb/a/b/a/a/s;->a:Ljava/lang/Integer;

    aput-object p3, p1, p2

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

.method private a([Lb/a/b/a/a/c;Ljava/lang/String;II[CI[Lb/a/b/a/a/p;)Lb/a/b/a/a/c;
    .locals 11

    move-object v0, p1

    move-object v1, p2

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Lb/a/b/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v4, v0, v2

    move-object v5, p0

    move v6, p3

    move v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v4 .. v10}, Lb/a/b/a/a/c;->a(Lb/a/b/a/a/e;II[CI[Lb/a/b/a/a/p;)Lb/a/b/a/a/c;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Lb/a/b/a/a/c;

    invoke-direct {v3, v1}, Lb/a/b/a/a/c;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v4, p0

    move v5, p3

    move v6, p4

    invoke-virtual/range {v3 .. v9}, Lb/a/b/a/a/c;->a(Lb/a/b/a/a/e;II[CI[Lb/a/b/a/a/p;)Lb/a/b/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method private a(II[C)Ljava/lang/String;
    .locals 8

    add-int/2addr p2, p1

    iget-object v0, p0, Lb/a/b/a/a/e;->a:[B

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

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

    move v2, v6

    goto :goto_2

    :pswitch_1
    add-int/lit8 v2, v3, 0x1

    shl-int/lit8 v6, v4, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v6

    int-to-char p1, p1

    aput-char p1, p3, v3

    move v3, v2

    move v2, v1

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

.method private a(ILjava/lang/String;[CZLb/a/b/a/a/q;)V
    .locals 5

    iget-object v0, p0, Lb/a/b/a/a/e;->a:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p2}, Lb/a/b/a/a/t;->d(Ljava/lang/String;)[Lb/a/b/a/a/t;

    move-result-object p2

    const/4 v0, 0x0

    array-length p2, p2

    sub-int/2addr p2, p1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_1

    const-string v3, "Ljava/lang/Synthetic;"

    invoke-virtual {p5, v2, v3, v0}, Lb/a/b/a/a/q;->a(ILjava/lang/String;Z)Lb/a/b/a/a/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lb/a/b/a/a/a;->a()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int v0, p1, p2

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v1}, Lb/a/b/a/a/e;->b(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x2

    :goto_2
    if-lez v0, :cond_2

    invoke-virtual {p0, v1, p3}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v2, v3, p4}, Lb/a/b/a/a/q;->a(ILjava/lang/String;Z)Lb/a/b/a/a/a;

    move-result-object v3

    add-int/lit8 v1, v1, 0x2

    const/4 v4, 0x1

    invoke-direct {p0, v1, p3, v4, v3}, Lb/a/b/a/a/e;->a(I[CZLb/a/b/a/a/a;)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lb/a/b/a/a/h;)V
    .locals 9

    iget-object v0, p1, Lb/a/b/a/a/h;->g:Ljava/lang/String;

    iget-object v1, p1, Lb/a/b/a/a/h;->l:[Ljava/lang/Object;

    iget v2, p1, Lb/a/b/a/a/h;->e:I

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const-string v2, "<init>"

    iget-object v5, p1, Lb/a/b/a/a/h;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lb/a/b/a/a/s;->g:Ljava/lang/Integer;

    aput-object v2, v1, v4

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_0
    iget v2, p0, Lb/a/b/a/a/e;->b:I

    add-int/lit8 v2, v2, 0x2

    iget-object v5, p1, Lb/a/b/a/a/h;->c:[C

    invoke-virtual {p0, v2, v5}, Lb/a/b/a/a/e;->b(I[C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    goto :goto_0

    :cond_1
    :goto_1
    move v2, v3

    :goto_2
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3b

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_7

    :goto_3
    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x5b

    if-ne v6, v8, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x4c

    if-ne v6, v8, :cond_3

    :goto_4
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v4, 0x1

    add-int/2addr v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    move v2, v5

    move v4, v6

    goto :goto_2

    :sswitch_1
    move v2, v5

    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v7, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    move v4, v6

    move v2, v7

    goto :goto_2

    :sswitch_2
    add-int/lit8 v2, v4, 0x1

    sget-object v6, Lb/a/b/a/a/s;->e:Ljava/lang/Integer;

    aput-object v6, v1, v4

    goto :goto_6

    :sswitch_3
    add-int/lit8 v2, v4, 0x1

    sget-object v6, Lb/a/b/a/a/s;->c:Ljava/lang/Integer;

    aput-object v6, v1, v4

    goto :goto_6

    :sswitch_4
    add-int/lit8 v2, v4, 0x1

    sget-object v6, Lb/a/b/a/a/s;->d:Ljava/lang/Integer;

    aput-object v6, v1, v4

    goto :goto_6

    :sswitch_5
    add-int/lit8 v2, v4, 0x1

    sget-object v6, Lb/a/b/a/a/s;->b:Ljava/lang/Integer;

    aput-object v6, v1, v4

    :goto_6
    move v4, v2

    move v2, v5

    goto :goto_2

    :goto_7
    iput v4, p1, Lb/a/b/a/a/h;->j:I

    return-void

    nop

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
.end method

.method private a(Lb/a/b/a/a/q;Lb/a/b/a/a/h;I)V
    .locals 41

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v0, p3

    iget-object v10, v7, Lb/a/b/a/a/e;->a:[B

    iget-object v11, v9, Lb/a/b/a/a/h;->c:[C

    invoke-virtual {v7, v0}, Lb/a/b/a/a/e;->b(I)I

    move-result v12

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {v7, v1}, Lb/a/b/a/a/e;->b(I)I

    move-result v13

    add-int/lit8 v1, v0, 0x4

    invoke-virtual {v7, v1}, Lb/a/b/a/a/e;->d(I)I

    move-result v14

    const/16 v15, 0x8

    add-int/lit8 v16, v0, 0x8

    add-int v6, v16, v14

    add-int/lit8 v0, v14, 0x2

    new-array v5, v0, [Lb/a/b/a/a/p;

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v7, v0, v5}, Lb/a/b/a/a/e;->a(I[Lb/a/b/a/a/p;)Lb/a/b/a/a/p;

    move/from16 v0, v16

    :goto_0
    const/16 v4, 0x84

    const/16 v17, 0x1

    if-ge v0, v6, :cond_3

    sub-int v1, v0, v16

    aget-byte v2, v10, v0

    and-int/lit16 v2, v2, 0xff

    sget-object v3, Lb/a/b/a/a/g;->a:[B

    aget-byte v2, v3, v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :pswitch_1
    add-int/lit8 v1, v0, 0x1

    aget-byte v1, v10, v1

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v4, :cond_0

    add-int/lit8 v0, v0, 0x6

    goto :goto_0

    :pswitch_2
    add-int/lit8 v0, v0, 0x4

    and-int/lit8 v2, v1, 0x3

    sub-int/2addr v0, v2

    invoke-virtual {v7, v0}, Lb/a/b/a/a/e;->d(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v7, v2, v5}, Lb/a/b/a/a/e;->a(I[Lb/a/b/a/a/p;)Lb/a/b/a/a/p;

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v7, v2}, Lb/a/b/a/a/e;->d(I)I

    move-result v2

    :goto_1
    if-lez v2, :cond_1

    add-int/lit8 v3, v0, 0xc

    invoke-virtual {v7, v3}, Lb/a/b/a/a/e;->d(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v7, v3, v5}, Lb/a/b/a/a/e;->a(I[Lb/a/b/a/a/p;)Lb/a/b/a/a/p;

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :pswitch_3
    add-int/lit8 v0, v0, 0x4

    and-int/lit8 v2, v1, 0x3

    sub-int/2addr v0, v2

    invoke-virtual {v7, v0}, Lb/a/b/a/a/e;->d(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v7, v2, v5}, Lb/a/b/a/a/e;->a(I[Lb/a/b/a/a/p;)Lb/a/b/a/a/p;

    add-int/lit8 v2, v0, 0x8

    invoke-virtual {v7, v2}, Lb/a/b/a/a/e;->d(I)I

    move-result v2

    add-int/lit8 v3, v0, 0x4

    invoke-virtual {v7, v3}, Lb/a/b/a/a/e;->d(I)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    :goto_2
    if-lez v2, :cond_2

    add-int/lit8 v3, v0, 0xc

    invoke-virtual {v7, v3}, Lb/a/b/a/a/e;->d(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v7, v3, v5}, Lb/a/b/a/a/e;->a(I[Lb/a/b/a/a/p;)Lb/a/b/a/a/p;

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0xc

    goto :goto_0

    :pswitch_4
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v7, v2}, Lb/a/b/a/a/e;->d(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v7, v1, v5}, Lb/a/b/a/a/e;->a(I[Lb/a/b/a/a/p;)Lb/a/b/a/a/p;

    goto :goto_3

    :pswitch_5
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v7, v2}, Lb/a/b/a/a/e;->c(I)S

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v7, v1, v5}, Lb/a/b/a/a/e;->a(I[Lb/a/b/a/a/p;)Lb/a/b/a/a/p;

    goto :goto_4

    :goto_3
    :pswitch_6
    add-int/lit8 v0, v0, 0x5

    goto/16 :goto_0

    :goto_4
    :pswitch_7
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :pswitch_8
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :pswitch_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v7, v0}, Lb/a/b/a/a/e;->b(I)I

    move-result v1

    :goto_5
    if-lez v1, :cond_4

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v7, v2}, Lb/a/b/a/a/e;->b(I)I

    move-result v2

    invoke-virtual {v7, v2, v5}, Lb/a/b/a/a/e;->a(I[Lb/a/b/a/a/p;)Lb/a/b/a/a/p;

    move-result-object v2

    add-int/lit8 v3, v0, 0x4

    invoke-virtual {v7, v3}, Lb/a/b/a/a/e;->b(I)I

    move-result v3

    invoke-virtual {v7, v3, v5}, Lb/a/b/a/a/e;->a(I[Lb/a/b/a/a/p;)Lb/a/b/a/a/p;

    move-result-object v3

    add-int/lit8 v4, v0, 0x6

    invoke-virtual {v7, v4}, Lb/a/b/a/a/e;->b(I)I

    move-result v4

    invoke-virtual {v7, v4, v5}, Lb/a/b/a/a/e;->a(I[Lb/a/b/a/a/p;)Lb/a/b/a/a/p;

    move-result-object v4

    iget-object v15, v7, Lb/a/b/a/a/e;->c:[I

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v7, v0}, Lb/a/b/a/a/e;->b(I)I

    move-result v20

    aget v15, v15, v20

    invoke-virtual {v7, v15, v11}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v2, v3, v4, v15}, Lb/a/b/a/a/q;->a(Lb/a/b/a/a/p;Lb/a/b/a/a/p;Lb/a/b/a/a/p;Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    const/16 v4, 0x84

    const/16 v15, 0x8

    goto :goto_5

    :cond_4
    add-int/lit8 v0, v0, 0x2

    iget v1, v9, Lb/a/b/a/a/h;->b:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    move/from16 v20, v17

    goto :goto_6

    :cond_5
    const/16 v20, 0x0

    :goto_6
    invoke-virtual {v7, v0}, Lb/a/b/a/a/e;->b(I)I

    move-result v1

    move/from16 v22, v0

    move/from16 v21, v1

    move/from16 v25, v17

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_7
    if-lez v21, :cond_14

    add-int/lit8 v0, v22, 0x2

    invoke-virtual {v7, v0, v11}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LocalVariableTable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v9, Lb/a/b/a/a/h;->b:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    add-int/lit8 v0, v22, 0x8

    invoke-virtual {v7, v0}, Lb/a/b/a/a/e;->b(I)I

    move-result v1

    move/from16 v3, v22

    :goto_8
    if-lez v1, :cond_8

    add-int/lit8 v4, v3, 0xa

    invoke-virtual {v7, v4}, Lb/a/b/a/a/e;->b(I)I

    move-result v15

    aget-object v28, v5, v15

    if-nez v28, :cond_6

    move/from16 v29, v0

    invoke-virtual {v7, v15, v5}, Lb/a/b/a/a/e;->a(I[Lb/a/b/a/a/p;)Lb/a/b/a/a/p;

    move-result-object v0

    move/from16 v30, v2

    iget v2, v0, Lb/a/b/a/a/p;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lb/a/b/a/a/p;->a:I

    goto :goto_9

    :cond_6
    move/from16 v29, v0

    move/from16 v30, v2

    :goto_9
    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v7, v3}, Lb/a/b/a/a/e;->b(I)I

    move-result v0

    add-int/2addr v15, v0

    aget-object v0, v5, v15

    if-nez v0, :cond_7

    invoke-virtual {v7, v15, v5}, Lb/a/b/a/a/e;->a(I[Lb/a/b/a/a/p;)Lb/a/b/a/a/p;

    move-result-object v0

    iget v2, v0, Lb/a/b/a/a/p;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lb/a/b/a/a/p;->a:I

    :cond_7
    add-int/lit8 v1, v1, -0x1

    move v3, v4

    move/from16 v0, v29

    move/from16 v2, v30

    goto :goto_8

    :cond_8
    move/from16 v29, v0

    move/from16 v30, v2

    move-object/from16 v34, v5

    move-object/from16 v35, v11

    move/from16 v3, v29

    goto/16 :goto_c

    :cond_9
    move/from16 v30, v2

    goto/16 :goto_b

    :cond_a
    move/from16 v30, v2

    const-string v0, "LocalVariableTypeTable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v0, v22, 0x8

    move v2, v0

    move-object/from16 v34, v5

    move-object/from16 v35, v11

    goto/16 :goto_c

    :cond_b
    const-string v0, "LineNumberTable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v9, Lb/a/b/a/a/h;->b:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    add-int/lit8 v0, v22, 0x8

    invoke-virtual {v7, v0}, Lb/a/b/a/a/e;->b(I)I

    move-result v0

    move/from16 v1, v22

    :goto_a
    if-lez v0, :cond_f

    add-int/lit8 v2, v1, 0xa

    invoke-virtual {v7, v2}, Lb/a/b/a/a/e;->b(I)I

    move-result v2

    aget-object v4, v5, v2

    if-nez v4, :cond_c

    invoke-virtual {v7, v2, v5}, Lb/a/b/a/a/e;->a(I[Lb/a/b/a/a/p;)Lb/a/b/a/a/p;

    move-result-object v4

    iget v15, v4, Lb/a/b/a/a/p;->a:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v4, Lb/a/b/a/a/p;->a:I

    :cond_c
    aget-object v2, v5, v2

    add-int/lit8 v4, v1, 0xc

    invoke-virtual {v7, v4}, Lb/a/b/a/a/e;->b(I)I

    move-result v4

    iput v4, v2, Lb/a/b/a/a/p;->b:I

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_d
    const-string v0, "StackMapTable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v9, Lb/a/b/a/a/h;->b:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_f

    add-int/lit8 v0, v22, 0xa

    add-int/lit8 v1, v22, 0x4

    invoke-virtual {v7, v1}, Lb/a/b/a/a/e;->d(I)I

    move-result v1

    add-int/lit8 v2, v22, 0x8

    invoke-virtual {v7, v2}, Lb/a/b/a/a/e;->b(I)I

    move-result v2

    move/from16 v23, v0

    move/from16 v24, v1

    move/from16 v27, v2

    goto :goto_b

    :cond_e
    const-string v0, "StackMap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, v9, Lb/a/b/a/a/h;->b:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_f

    add-int/lit8 v0, v22, 0xa

    add-int/lit8 v1, v22, 0x4

    invoke-virtual {v7, v1}, Lb/a/b/a/a/e;->d(I)I

    move-result v1

    add-int/lit8 v2, v22, 0x8

    invoke-virtual {v7, v2}, Lb/a/b/a/a/e;->b(I)I

    move-result v2

    move/from16 v23, v0

    move/from16 v24, v1

    move/from16 v27, v2

    move-object/from16 v34, v5

    move-object/from16 v35, v11

    move/from16 v2, v30

    const/16 v25, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    move-object/from16 v34, v5

    move-object/from16 v35, v11

    move/from16 v2, v30

    :goto_c
    move v11, v6

    goto/16 :goto_f

    :cond_10
    move-object/from16 v4, v26

    const/4 v15, 0x0

    :goto_d
    iget-object v0, v9, Lb/a/b/a/a/h;->a:[Lb/a/b/a/a/c;

    array-length v0, v0

    if-ge v15, v0, :cond_13

    iget-object v0, v9, Lb/a/b/a/a/h;->a:[Lb/a/b/a/a/c;

    aget-object v0, v0, v15

    iget-object v0, v0, Lb/a/b/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v9, Lb/a/b/a/a/h;->a:[Lb/a/b/a/a/c;

    aget-object v0, v0, v15

    add-int/lit8 v2, v22, 0x8

    move-object/from16 v31, v1

    add-int/lit8 v1, v22, 0x4

    invoke-virtual {v7, v1}, Lb/a/b/a/a/e;->d(I)I

    move-result v26

    add-int/lit8 v28, v16, -0x8

    move-object/from16 v29, v31

    move-object v1, v7

    move/from16 v32, v30

    move/from16 v33, v3

    move/from16 v3, v26

    move-object v8, v4

    move-object v4, v11

    move-object/from16 v34, v5

    move/from16 v5, v28

    move-object/from16 v35, v11

    move v11, v6

    move-object/from16 v6, v34

    invoke-virtual/range {v0 .. v6}, Lb/a/b/a/a/c;->a(Lb/a/b/a/a/e;II[CI[Lb/a/b/a/a/p;)Lb/a/b/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_12

    iput-object v8, v0, Lb/a/b/a/a/c;->c:Lb/a/b/a/a/c;

    move-object v4, v0

    goto :goto_e

    :cond_11
    move-object/from16 v29, v1

    move/from16 v33, v3

    move-object v8, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v11

    move/from16 v32, v30

    move v11, v6

    :cond_12
    move-object v4, v8

    :goto_e
    add-int/lit8 v15, v15, 0x1

    move v6, v11

    move-object/from16 v1, v29

    move/from16 v30, v32

    move/from16 v3, v33

    move-object/from16 v5, v34

    move-object/from16 v11, v35

    move-object/from16 v8, p1

    goto :goto_d

    :cond_13
    move/from16 v33, v3

    move-object v8, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v11

    move/from16 v32, v30

    move v11, v6

    move-object/from16 v26, v8

    move/from16 v2, v32

    :goto_f
    add-int/lit8 v0, v22, 0x4

    invoke-virtual {v7, v0}, Lb/a/b/a/a/e;->d(I)I

    move-result v0

    const/4 v1, 0x6

    add-int/2addr v1, v0

    add-int v22, v22, v1

    add-int/lit8 v21, v21, -0x1

    move v6, v11

    move-object/from16 v5, v34

    move-object/from16 v11, v35

    move-object/from16 v8, p1

    goto/16 :goto_7

    :cond_14
    move/from16 v32, v2

    move/from16 v33, v3

    move-object/from16 v34, v5

    move-object/from16 v35, v11

    move v11, v6

    const/4 v6, -0x1

    if-eqz v23, :cond_18

    iput v6, v9, Lb/a/b/a/a/h;->h:I

    const/4 v8, 0x0

    iput v8, v9, Lb/a/b/a/a/h;->i:I

    iput v8, v9, Lb/a/b/a/a/h;->j:I

    iput v8, v9, Lb/a/b/a/a/h;->k:I

    iput v8, v9, Lb/a/b/a/a/h;->m:I

    new-array v0, v13, [Ljava/lang/Object;

    iput-object v0, v9, Lb/a/b/a/a/h;->l:[Ljava/lang/Object;

    new-array v0, v12, [Ljava/lang/Object;

    iput-object v0, v9, Lb/a/b/a/a/h;->n:[Ljava/lang/Object;

    if-eqz v20, :cond_15

    invoke-direct {v7, v9}, Lb/a/b/a/a/e;->a(Lb/a/b/a/a/h;)V

    :cond_15
    move/from16 v0, v23

    :goto_10
    add-int v1, v23, v24

    add-int/lit8 v1, v1, -0x2

    if-ge v0, v1, :cond_17

    aget-byte v1, v10, v0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_16

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v7, v1}, Lb/a/b/a/a/e;->b(I)I

    move-result v1

    if-ltz v1, :cond_16

    if-ge v1, v14, :cond_16

    add-int v2, v16, v1

    aget-byte v2, v10, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xbb

    if-ne v2, v3, :cond_16

    move-object/from16 v15, v34

    invoke-virtual {v7, v1, v15}, Lb/a/b/a/a/e;->a(I[Lb/a/b/a/a/p;)Lb/a/b/a/a/p;

    goto :goto_11

    :cond_16
    move-object/from16 v15, v34

    :goto_11
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v34, v15

    goto :goto_10

    :cond_17
    move-object/from16 v15, v34

    move-object v0, v9

    goto :goto_12

    :cond_18
    move-object/from16 v15, v34

    const/4 v8, 0x0

    const/4 v0, 0x0

    :goto_12
    move/from16 v5, v16

    :goto_13
    if-ge v5, v11, :cond_28

    sub-int v4, v5, v16

    aget-object v1, v15, v4

    if-eqz v1, :cond_19

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Lb/a/b/a/a/q;->a(Lb/a/b/a/a/p;)V

    iget v2, v9, Lb/a/b/a/a/h;->b:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1a

    iget v2, v1, Lb/a/b/a/a/p;->b:I

    if-lez v2, :cond_1a

    iget v2, v1, Lb/a/b/a/a/p;->b:I

    invoke-virtual {v3, v2, v1}, Lb/a/b/a/a/q;->b(ILb/a/b/a/a/p;)V

    goto :goto_14

    :cond_19
    move-object/from16 v3, p1

    :cond_1a
    :goto_14
    move-object v2, v0

    :goto_15
    if-eqz v2, :cond_20

    iget v0, v2, Lb/a/b/a/a/h;->h:I

    if-eq v0, v4, :cond_1b

    iget v0, v2, Lb/a/b/a/a/h;->h:I

    if-ne v0, v6, :cond_20

    :cond_1b
    iget v0, v2, Lb/a/b/a/a/h;->h:I

    if-eq v0, v6, :cond_1e

    if-eqz v25, :cond_1d

    if-eqz v20, :cond_1c

    goto :goto_16

    :cond_1c
    iget v1, v2, Lb/a/b/a/a/h;->i:I

    iget v0, v2, Lb/a/b/a/a/h;->k:I

    iget-object v8, v2, Lb/a/b/a/a/h;->l:[Ljava/lang/Object;

    iget v6, v2, Lb/a/b/a/a/h;->m:I

    move/from16 v36, v5

    iget-object v5, v2, Lb/a/b/a/a/h;->n:[Ljava/lang/Object;

    move/from16 v18, v0

    move-object v0, v3

    move/from16 v37, v11

    move-object v11, v2

    move/from16 v2, v18

    move-object v3, v8

    move v8, v4

    move v4, v6

    move/from16 v6, v36

    goto :goto_17

    :cond_1d
    :goto_16
    move v8, v4

    move v6, v5

    move/from16 v37, v11

    move-object v11, v2

    const/4 v1, -0x1

    iget v2, v11, Lb/a/b/a/a/h;->j:I

    iget-object v3, v11, Lb/a/b/a/a/h;->l:[Ljava/lang/Object;

    iget v4, v11, Lb/a/b/a/a/h;->m:I

    iget-object v5, v11, Lb/a/b/a/a/h;->n:[Ljava/lang/Object;

    move-object/from16 v0, p1

    :goto_17
    invoke-virtual/range {v0 .. v5}, Lb/a/b/a/a/q;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_18

    :cond_1e
    move v8, v4

    move v6, v5

    move/from16 v37, v11

    move-object v11, v2

    :goto_18
    if-lez v27, :cond_1f

    move-object v0, v7

    move/from16 v1, v23

    move/from16 v2, v25

    move/from16 v3, v20

    move-object v4, v15

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lb/a/b/a/a/e;->a(IZZ[Lb/a/b/a/a/p;Lb/a/b/a/a/h;)I

    move-result v23

    add-int/lit8 v27, v27, -0x1

    move-object/from16 v3, p1

    move v5, v6

    move v4, v8

    move-object v2, v11

    move/from16 v11, v37

    :goto_19
    const/4 v6, -0x1

    const/4 v8, 0x0

    goto :goto_15

    :cond_1f
    move-object/from16 v3, p1

    move v5, v6

    move v4, v8

    move/from16 v11, v37

    const/4 v2, 0x0

    goto :goto_19

    :cond_20
    move v8, v4

    move v6, v5

    move/from16 v37, v11

    move-object v11, v2

    aget-byte v0, v10, v6

    and-int/lit16 v0, v0, 0xff

    sget-object v1, Lb/a/b/a/a/g;->a:[B

    aget-byte v1, v1, v0

    packed-switch v1, :pswitch_data_1

    :pswitch_a
    move-object/from16 v5, p1

    move-object/from16 v39, v11

    move-object/from16 v11, v35

    const/16 v18, 0x8

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v7, v0, v11}, Lb/a/b/a/a/e;->b(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v6, 0x3

    aget-byte v1, v10, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v5, v0, v1}, Lb/a/b/a/a/q;->a(Ljava/lang/String;I)V

    add-int/lit8 v0, v6, 0x4

    goto/16 :goto_25

    :pswitch_b
    add-int/lit8 v5, v6, 0x1

    aget-byte v0, v10, v5

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x84

    if-ne v0, v1, :cond_21

    add-int/lit8 v5, v6, 0x2

    invoke-virtual {v7, v5}, Lb/a/b/a/a/e;->b(I)I

    move-result v0

    add-int/lit8 v5, v6, 0x4

    invoke-virtual {v7, v5}, Lb/a/b/a/a/e;->c(I)S

    move-result v2

    move-object/from16 v5, p1

    invoke-virtual {v5, v0, v2}, Lb/a/b/a/a/q;->c(II)V

    add-int/lit8 v0, v6, 0x6

    :goto_1a
    move-object/from16 v39, v11

    move-object/from16 v11, v35

    const/16 v18, 0x8

    goto/16 :goto_25

    :cond_21
    move-object/from16 v5, p1

    add-int/lit8 v2, v6, 0x2

    invoke-virtual {v7, v2}, Lb/a/b/a/a/e;->b(I)I

    move-result v2

    invoke-virtual {v5, v0, v2}, Lb/a/b/a/a/q;->b(II)V

    add-int/lit8 v0, v6, 0x4

    goto :goto_1a

    :pswitch_c
    move-object/from16 v5, p1

    const/16 v1, 0x84

    add-int/lit8 v0, v6, 0x4

    and-int/lit8 v2, v8, 0x3

    sub-int/2addr v0, v2

    invoke-virtual {v7, v0}, Lb/a/b/a/a/e;->d(I)I

    move-result v2

    add-int v4, v8, v2

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v7, v2}, Lb/a/b/a/a/e;->d(I)I

    move-result v2

    new-array v3, v2, [I

    new-array v6, v2, [Lb/a/b/a/a/p;

    const/16 v18, 0x8

    add-int/lit8 v0, v0, 0x8

    move v1, v0

    const/4 v0, 0x0

    :goto_1b
    if-ge v0, v2, :cond_22

    invoke-virtual {v7, v1}, Lb/a/b/a/a/e;->d(I)I

    move-result v19

    aput v19, v3, v0

    move/from16 v38, v2

    add-int/lit8 v2, v1, 0x4

    invoke-virtual {v7, v2}, Lb/a/b/a/a/e;->d(I)I

    move-result v2

    add-int/2addr v2, v8

    aget-object v2, v15, v2

    aput-object v2, v6, v0

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v38

    goto :goto_1b

    :cond_22
    aget-object v0, v15, v4

    invoke-virtual {v5, v0, v3, v6}, Lb/a/b/a/a/q;->a(Lb/a/b/a/a/p;[I[Lb/a/b/a/a/p;)V

    move v0, v1

    move-object/from16 v39, v11

    goto :goto_1d

    :pswitch_d
    move-object/from16 v5, p1

    const/16 v18, 0x8

    add-int/lit8 v0, v6, 0x4

    and-int/lit8 v1, v8, 0x3

    sub-int/2addr v0, v1

    invoke-virtual {v7, v0}, Lb/a/b/a/a/e;->d(I)I

    move-result v1

    add-int v4, v8, v1

    add-int/lit8 v1, v0, 0x4

    invoke-virtual {v7, v1}, Lb/a/b/a/a/e;->d(I)I

    move-result v1

    add-int/lit8 v2, v0, 0x8

    invoke-virtual {v7, v2}, Lb/a/b/a/a/e;->d(I)I

    move-result v2

    sub-int v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Lb/a/b/a/a/p;

    add-int/lit8 v0, v0, 0xc

    move v6, v0

    move-object/from16 v39, v11

    const/4 v0, 0x0

    :goto_1c
    array-length v11, v3

    if-ge v0, v11, :cond_23

    invoke-virtual {v7, v6}, Lb/a/b/a/a/e;->d(I)I

    move-result v11

    add-int/2addr v11, v8

    aget-object v11, v15, v11

    aput-object v11, v3, v0

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_23
    aget-object v0, v15, v4

    invoke-virtual {v5, v1, v2, v0, v3}, Lb/a/b/a/a/q;->a(IILb/a/b/a/a/p;[Lb/a/b/a/a/p;)V

    move v0, v6

    goto :goto_1d

    :pswitch_e
    move-object/from16 v5, p1

    move-object/from16 v39, v11

    const/16 v18, 0x8

    add-int/lit8 v0, v6, 0x1

    aget-byte v0, v10, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v6, 0x2

    aget-byte v1, v10, v1

    invoke-virtual {v5, v0, v1}, Lb/a/b/a/a/q;->c(II)V

    add-int/lit8 v0, v6, 0x3

    :goto_1d
    move-object/from16 v11, v35

    goto/16 :goto_25

    :pswitch_f
    move-object/from16 v5, p1

    move-object/from16 v39, v11

    const/16 v18, 0x8

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v7, v0}, Lb/a/b/a/a/e;->b(I)I

    move-result v0

    move-object/from16 v11, v35

    invoke-virtual {v7, v0, v11}, Lb/a/b/a/a/e;->c(I[C)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lb/a/b/a/a/q;->a(Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_10
    move-object/from16 v5, p1

    move-object/from16 v39, v11

    move-object/from16 v11, v35

    const/16 v18, 0x8

    add-int/lit8 v0, v6, 0x1

    aget-byte v0, v10, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v7, v0, v11}, Lb/a/b/a/a/e;->c(I[C)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lb/a/b/a/a/q;->a(Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_11
    move-object/from16 v5, p1

    move-object/from16 v39, v11

    move-object/from16 v11, v35

    const/16 v18, 0x8

    add-int/lit8 v0, v0, -0x21

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v7, v1}, Lb/a/b/a/a/e;->d(I)I

    move-result v1

    add-int v4, v8, v1

    aget-object v1, v15, v4

    invoke-virtual {v5, v0, v1}, Lb/a/b/a/a/q;->a(ILb/a/b/a/a/p;)V

    :goto_1e
    add-int/lit8 v0, v6, 0x5

    goto/16 :goto_25

    :pswitch_12
    move-object/from16 v5, p1

    move-object/from16 v39, v11

    move-object/from16 v11, v35

    const/16 v18, 0x8

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v7, v1}, Lb/a/b/a/a/e;->c(I)S

    move-result v1

    add-int v4, v8, v1

    aget-object v1, v15, v4

    invoke-virtual {v5, v0, v1}, Lb/a/b/a/a/q;->a(ILb/a/b/a/a/p;)V

    goto/16 :goto_22

    :pswitch_13
    move-object/from16 v5, p1

    move-object/from16 v39, v11

    move-object/from16 v11, v35

    const/16 v18, 0x8

    iget-object v0, v7, Lb/a/b/a/a/e;->c:[I

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v7, v1}, Lb/a/b/a/a/e;->b(I)I

    move-result v1

    aget v0, v0, v1

    iget-object v1, v9, Lb/a/b/a/a/h;->d:[I

    invoke-virtual {v7, v0}, Lb/a/b/a/a/e;->b(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v7, v1}, Lb/a/b/a/a/e;->b(I)I

    move-result v2

    invoke-virtual {v7, v2, v11}, Lb/a/b/a/a/e;->c(I[C)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/b/a/a/m;

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {v7, v3}, Lb/a/b/a/a/e;->b(I)I

    move-result v3

    new-array v4, v3, [Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    move v8, v1

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v3, :cond_24

    move/from16 v40, v3

    invoke-virtual {v7, v8}, Lb/a/b/a/a/e;->b(I)I

    move-result v3

    invoke-virtual {v7, v3, v11}, Lb/a/b/a/a/e;->c(I[C)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v1

    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v40

    goto :goto_1f

    :cond_24
    iget-object v1, v7, Lb/a/b/a/a/e;->c:[I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v7, v0}, Lb/a/b/a/a/e;->b(I)I

    move-result v0

    aget v0, v1, v0

    invoke-virtual {v7, v0, v11}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v7, v0, v11}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v2, v4}, Lb/a/b/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;Lb/a/b/a/a/m;[Ljava/lang/Object;)V

    goto :goto_1e

    :pswitch_14
    move-object/from16 v5, p1

    move-object/from16 v39, v11

    move-object/from16 v11, v35

    const/16 v18, 0x8

    iget-object v1, v7, Lb/a/b/a/a/e;->c:[I

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v7, v2}, Lb/a/b/a/a/e;->b(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v7, v1, v11}, Lb/a/b/a/a/e;->b(I[C)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lb/a/b/a/a/e;->c:[I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v7, v1}, Lb/a/b/a/a/e;->b(I)I

    move-result v1

    aget v1, v3, v1

    invoke-virtual {v7, v1, v11}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v7, v1, v11}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xb6

    if-ge v0, v4, :cond_25

    invoke-virtual {v5, v0, v2, v3, v1}, Lb/a/b/a/a/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_25
    invoke-virtual {v5, v0, v2, v3, v1}, Lb/a/b/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    const/16 v1, 0xb9

    if-ne v0, v1, :cond_27

    goto/16 :goto_1e

    :pswitch_15
    move-object/from16 v5, p1

    move-object/from16 v39, v11

    move-object/from16 v11, v35

    const/16 v18, 0x8

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v7, v1, v11}, Lb/a/b/a/a/e;->b(I[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lb/a/b/a/a/q;->a(ILjava/lang/String;)V

    goto :goto_22

    :pswitch_16
    move-object/from16 v5, p1

    move-object/from16 v39, v11

    move-object/from16 v11, v35

    const/16 v18, 0x8

    const/16 v1, 0x36

    if-le v0, v1, :cond_26

    add-int/lit8 v0, v0, -0x3b

    :goto_21
    shr-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x3

    invoke-virtual {v5, v1, v0}, Lb/a/b/a/a/q;->b(II)V

    goto :goto_24

    :cond_26
    add-int/lit8 v0, v0, -0x1a

    const/16 v1, 0x15

    goto :goto_21

    :pswitch_17
    move-object/from16 v5, p1

    move-object/from16 v39, v11

    move-object/from16 v11, v35

    const/16 v18, 0x8

    add-int/lit8 v1, v6, 0x1

    aget-byte v1, v10, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v5, v0, v1}, Lb/a/b/a/a/q;->b(II)V

    goto :goto_23

    :pswitch_18
    move-object/from16 v5, p1

    move-object/from16 v39, v11

    move-object/from16 v11, v35

    const/16 v18, 0x8

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v7, v1}, Lb/a/b/a/a/e;->c(I)S

    move-result v1

    invoke-virtual {v5, v0, v1}, Lb/a/b/a/a/q;->a(II)V

    :cond_27
    :goto_22
    add-int/lit8 v0, v6, 0x3

    goto :goto_25

    :pswitch_19
    move-object/from16 v5, p1

    move-object/from16 v39, v11

    move-object/from16 v11, v35

    const/16 v18, 0x8

    add-int/lit8 v1, v6, 0x1

    aget-byte v1, v10, v1

    invoke-virtual {v5, v0, v1}, Lb/a/b/a/a/q;->a(II)V

    :goto_23
    add-int/lit8 v0, v6, 0x2

    goto :goto_25

    :pswitch_1a
    move-object/from16 v5, p1

    move-object/from16 v39, v11

    move-object/from16 v11, v35

    const/16 v18, 0x8

    invoke-virtual {v5, v0}, Lb/a/b/a/a/q;->a(I)V

    :goto_24
    add-int/lit8 v0, v6, 0x1

    :goto_25
    move v5, v0

    move-object/from16 v35, v11

    move/from16 v11, v37

    move-object/from16 v0, v39

    const/4 v6, -0x1

    const/4 v8, 0x0

    goto/16 :goto_13

    :cond_28
    move-object/from16 v11, v35

    move-object/from16 v5, p1

    aget-object v0, v15, v14

    if-eqz v0, :cond_29

    aget-object v0, v15, v14

    invoke-virtual {v5, v0}, Lb/a/b/a/a/q;->a(Lb/a/b/a/a/p;)V

    :cond_29
    iget v0, v9, Lb/a/b/a/a/h;->b:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2e

    move/from16 v3, v33

    if-eqz v3, :cond_2e

    move/from16 v2, v32

    if-eqz v2, :cond_2b

    add-int/lit8 v0, v2, 0x2

    invoke-virtual {v7, v2}, Lb/a/b/a/a/e;->b(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    new-array v4, v1, [I

    array-length v1, v4

    :goto_26
    if-lez v1, :cond_2a

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v0, 0x6

    aput v2, v4, v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    add-int/lit8 v6, v0, 0x8

    invoke-virtual {v7, v6}, Lb/a/b/a/a/e;->b(I)I

    move-result v6

    aput v6, v4, v1

    add-int/2addr v1, v2

    invoke-virtual {v7, v0}, Lb/a/b/a/a/e;->b(I)I

    move-result v6

    aput v6, v4, v1

    add-int/lit8 v0, v0, 0xa

    goto :goto_26

    :cond_2a
    move-object v8, v4

    goto :goto_27

    :cond_2b
    const/4 v8, 0x0

    :goto_27
    add-int/lit8 v0, v3, 0x2

    invoke-virtual {v7, v3}, Lb/a/b/a/a/e;->b(I)I

    move-result v1

    move v10, v0

    move v9, v1

    :goto_28
    if-lez v9, :cond_2e

    invoke-virtual {v7, v10}, Lb/a/b/a/a/e;->b(I)I

    move-result v0

    add-int/lit8 v1, v10, 0x2

    invoke-virtual {v7, v1}, Lb/a/b/a/a/e;->b(I)I

    move-result v1

    add-int/lit8 v2, v10, 0x8

    invoke-virtual {v7, v2}, Lb/a/b/a/a/e;->b(I)I

    move-result v6

    if-eqz v8, :cond_2d

    const/4 v2, 0x0

    :goto_29
    array-length v3, v8

    if-ge v2, v3, :cond_2d

    aget v3, v8, v2

    if-ne v3, v0, :cond_2c

    add-int/lit8 v3, v2, 0x1

    aget v3, v8, v3

    if-ne v3, v6, :cond_2c

    add-int/lit8 v2, v2, 0x2

    aget v2, v8, v2

    invoke-virtual {v7, v2, v11}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_2a

    :cond_2c
    add-int/lit8 v2, v2, 0x3

    goto :goto_29

    :cond_2d
    const/4 v3, 0x0

    :goto_2a
    add-int/lit8 v2, v10, 0x4

    invoke-virtual {v7, v2, v11}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v10, 0x6

    invoke-virtual {v7, v4, v11}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v4

    aget-object v14, v15, v0

    add-int/2addr v0, v1

    aget-object v16, v15, v0

    move-object v0, v5

    move-object v1, v2

    move-object v2, v4

    move-object v4, v14

    move-object v14, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v6}, Lb/a/b/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/a/b/a/a/p;Lb/a/b/a/a/p;I)V

    add-int/lit8 v10, v10, 0xa

    add-int/lit8 v9, v9, -0x1

    move-object v5, v14

    goto :goto_28

    :cond_2e
    move-object v14, v5

    move-object/from16 v0, v26

    :goto_2b
    if-eqz v0, :cond_2f

    iget-object v1, v0, Lb/a/b/a/a/c;->c:Lb/a/b/a/a/c;

    const/4 v2, 0x0

    iput-object v2, v0, Lb/a/b/a/a/c;->c:Lb/a/b/a/a/c;

    invoke-virtual {v14, v0}, Lb/a/b/a/a/q;->a(Lb/a/b/a/a/c;)V

    move-object v0, v1

    goto :goto_2b

    :cond_2f
    invoke-virtual {v14, v12, v13}, Lb/a/b/a/a/q;->d(II)V

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

.method private static a(Ljava/io/InputStream;Z)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Class not found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    array-length v3, v0

    if-ge v2, v3, :cond_2

    new-array v3, v2, [B

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_3
    return-object v0

    :cond_4
    add-int/2addr v2, v3

    :try_start_1
    array-length v3, v0

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez v3, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_5
    return-object v0

    :cond_6
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

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_7
    throw v0
.end method

.method private b(Lb/a/b/a/a/f;Lb/a/b/a/a/h;I)I
    .locals 32

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move/from16 v0, p3

    iget-object v10, v9, Lb/a/b/a/a/h;->c:[C

    invoke-virtual {v8, v0}, Lb/a/b/a/a/e;->b(I)I

    move-result v1

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v8, v2, v10}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v8, v2, v10}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x6

    add-int/lit8 v13, v0, 0x6

    invoke-virtual {v8, v13}, Lb/a/b/a/a/e;->b(I)I

    move-result v0

    move/from16 v16, v0

    move v6, v1

    move/from16 v17, v13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    const/4 v7, 0x1

    if-lez v16, :cond_d

    add-int/lit8 v12, v17, 0x2

    invoke-virtual {v8, v12, v10}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v12

    const-string v11, "Code"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget v11, v9, Lb/a/b/a/a/h;->b:I

    and-int/2addr v7, v11

    if-nez v7, :cond_0

    add-int/lit8 v7, v17, 0x8

    move/from16 v20, v7

    goto/16 :goto_5

    :cond_0
    move/from16 v28, v1

    move v9, v2

    move v12, v3

    move-object v11, v4

    move-object/from16 v29, v5

    move/from16 v30, v6

    move-object v6, v0

    goto/16 :goto_3

    :cond_1
    const-string v7, "Exceptions"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v4, v17, 0x8

    invoke-virtual {v8, v4}, Lb/a/b/a/a/e;->b(I)I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    add-int/lit8 v7, v17, 0xa

    move v11, v7

    const/4 v7, 0x0

    :goto_1
    array-length v12, v4

    if-ge v7, v12, :cond_2

    invoke-virtual {v8, v11, v10}, Lb/a/b/a/a/e;->b(I[C)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v4, v7

    add-int/lit8 v11, v11, 0x2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move/from16 v21, v11

    goto/16 :goto_5

    :cond_3
    const-string v7, "Signature"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v5, v17, 0x8

    invoke-virtual {v8, v5, v10}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    :cond_4
    const-string v7, "Deprecated"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    :goto_2
    or-int/2addr v6, v7

    goto/16 :goto_5

    :cond_5
    const-string v7, "RuntimeVisibleAnnotations"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v3, v17, 0x8

    goto/16 :goto_5

    :cond_6
    const-string v7, "AnnotationDefault"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    add-int/lit8 v1, v17, 0x8

    goto/16 :goto_5

    :cond_7
    const-string v7, "Synthetic"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const v7, 0x41000

    goto :goto_2

    :cond_8
    const-string v7, "RuntimeInvisibleAnnotations"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    add-int/lit8 v2, v17, 0x8

    goto/16 :goto_5

    :cond_9
    const-string v7, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    add-int/lit8 v18, v17, 0x8

    goto :goto_5

    :cond_a
    const-string v7, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    add-int/lit8 v19, v17, 0x8

    goto :goto_5

    :cond_b
    iget-object v7, v9, Lb/a/b/a/a/h;->a:[Lb/a/b/a/a/c;

    add-int/lit8 v11, v17, 0x8

    move-object/from16 v23, v0

    add-int/lit8 v0, v17, 0x4

    invoke-virtual {v8, v0}, Lb/a/b/a/a/e;->d(I)I

    move-result v24

    const/16 v25, -0x1

    const/16 v26, 0x0

    move-object/from16 v27, v23

    move-object v0, v8

    move/from16 v28, v1

    move-object v1, v7

    move v7, v2

    move-object v2, v12

    move v12, v3

    move v3, v11

    move-object v11, v4

    move/from16 v4, v24

    move-object/from16 v29, v5

    move-object v5, v10

    move/from16 v30, v6

    move/from16 v6, v25

    move v9, v7

    move-object/from16 v7, v26

    invoke-direct/range {v0 .. v7}, Lb/a/b/a/a/e;->a([Lb/a/b/a/a/c;Ljava/lang/String;II[CI[Lb/a/b/a/a/p;)Lb/a/b/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object/from16 v6, v27

    iput-object v6, v0, Lb/a/b/a/a/c;->c:Lb/a/b/a/a/c;

    goto :goto_4

    :cond_c
    move-object/from16 v6, v27

    :goto_3
    move-object v0, v6

    :goto_4
    move v2, v9

    move-object v4, v11

    move v3, v12

    move/from16 v1, v28

    move-object/from16 v5, v29

    move/from16 v6, v30

    :goto_5
    add-int/lit8 v7, v17, 0x4

    invoke-virtual {v8, v7}, Lb/a/b/a/a/e;->d(I)I

    move-result v7

    const/16 v22, 0x6

    add-int v11, v22, v7

    add-int v17, v17, v11

    add-int/lit8 v16, v16, -0x1

    move/from16 v11, v22

    move-object/from16 v9, p2

    goto/16 :goto_0

    :cond_d
    move/from16 v28, v1

    move v9, v2

    move v12, v3

    move-object v11, v4

    move-object/from16 v29, v5

    move/from16 v30, v6

    move-object v6, v0

    add-int/lit8 v17, v17, 0x2

    move-object/from16 v11, p1

    const/4 v5, 0x0

    move/from16 v12, v30

    move v0, v13

    move-object v13, v15

    move-object v2, v14

    move-object v1, v15

    move-object/from16 v15, v29

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Lb/a/b/a/a/f;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lb/a/b/a/a/q;

    move-result-object v11

    if-nez v11, :cond_e

    return v17

    :cond_e
    instance-of v12, v11, Lb/a/b/a/a/r;

    if-eqz v12, :cond_13

    move-object v12, v11

    check-cast v12, Lb/a/b/a/a/r;

    iget-object v13, v12, Lb/a/b/a/a/r;->c:Lb/a/b/a/a/g;

    iget-object v13, v13, Lb/a/b/a/a/g;->b:Lb/a/b/a/a/e;

    if-ne v13, v8, :cond_13

    iget-object v13, v12, Lb/a/b/a/a/r;->d:Ljava/lang/String;

    move-object/from16 v14, v29

    if-ne v14, v13, :cond_13

    if-nez v4, :cond_f

    iget v4, v12, Lb/a/b/a/a/r;->g:I

    if-nez v4, :cond_12

    goto :goto_7

    :cond_f
    array-length v13, v4

    iget v14, v12, Lb/a/b/a/a/r;->g:I

    if-ne v13, v14, :cond_12

    array-length v4, v4

    sub-int/2addr v4, v7

    :goto_6
    if-ltz v4, :cond_11

    add-int/lit8 v13, v21, -0x2

    iget-object v14, v12, Lb/a/b/a/a/r;->h:[I

    aget v14, v14, v4

    invoke-virtual {v8, v13}, Lb/a/b/a/a/e;->b(I)I

    move-result v15

    if-eq v14, v15, :cond_10

    goto :goto_8

    :cond_10
    add-int/lit8 v4, v4, -0x1

    move/from16 v21, v13

    goto :goto_6

    :cond_11
    :goto_7
    move v4, v7

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_13

    iput v0, v12, Lb/a/b/a/a/r;->e:I

    sub-int v0, v17, v0

    iput v0, v12, Lb/a/b/a/a/r;->f:I

    return v17

    :cond_13
    move/from16 v0, v28

    if-eqz v0, :cond_14

    invoke-virtual {v11}, Lb/a/b/a/a/q;->a()Lb/a/b/a/a/a;

    move-result-object v4

    invoke-direct {v8, v0, v10, v5, v4}, Lb/a/b/a/a/e;->a(I[CLjava/lang/String;Lb/a/b/a/a/a;)I

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lb/a/b/a/a/a;->a()V

    :cond_14
    if-eqz v3, :cond_15

    invoke-virtual {v8, v3}, Lb/a/b/a/a/e;->b(I)I

    move-result v0

    add-int/lit8 v3, v3, 0x2

    :goto_a
    if-lez v0, :cond_15

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {v8, v3, v10}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3, v7}, Lb/a/b/a/a/q;->a(Ljava/lang/String;Z)Lb/a/b/a/a/a;

    move-result-object v3

    invoke-direct {v8, v4, v10, v7, v3}, Lb/a/b/a/a/e;->a(I[CZLb/a/b/a/a/a;)I

    move-result v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_15
    if-eqz v9, :cond_16

    invoke-virtual {v8, v9}, Lb/a/b/a/a/e;->b(I)I

    move-result v0

    add-int/lit8 v3, v9, 0x2

    :goto_b
    if-lez v0, :cond_16

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {v8, v3, v10}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v11, v3, v9}, Lb/a/b/a/a/q;->a(Ljava/lang/String;Z)Lb/a/b/a/a/a;

    move-result-object v3

    invoke-direct {v8, v4, v10, v7, v3}, Lb/a/b/a/a/e;->a(I[CZLb/a/b/a/a/a;)I

    move-result v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_16
    if-eqz v18, :cond_17

    const/4 v4, 0x1

    move-object v0, v8

    move-object v7, v1

    move/from16 v1, v18

    move-object v9, v2

    move-object v3, v10

    move-object v12, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lb/a/b/a/a/e;->a(ILjava/lang/String;[CZLb/a/b/a/a/q;)V

    goto :goto_c

    :cond_17
    move-object v7, v1

    move-object v9, v2

    move-object v12, v5

    :goto_c
    if-eqz v19, :cond_18

    const/4 v4, 0x0

    move-object v0, v8

    move/from16 v1, v19

    move-object v2, v9

    move-object v3, v10

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lb/a/b/a/a/e;->a(ILjava/lang/String;[CZLb/a/b/a/a/q;)V

    :cond_18
    :goto_d
    if-eqz v6, :cond_19

    iget-object v0, v6, Lb/a/b/a/a/c;->c:Lb/a/b/a/a/c;

    iput-object v12, v6, Lb/a/b/a/a/c;->c:Lb/a/b/a/a/c;

    invoke-virtual {v11, v6}, Lb/a/b/a/a/q;->a(Lb/a/b/a/a/c;)V

    move-object v6, v0

    goto :goto_d

    :cond_19
    move/from16 v0, v20

    if-eqz v0, :cond_1a

    move/from16 v6, v30

    move-object/from16 v1, p2

    iput v6, v1, Lb/a/b/a/a/h;->e:I

    iput-object v7, v1, Lb/a/b/a/a/h;->f:Ljava/lang/String;

    iput-object v9, v1, Lb/a/b/a/a/h;->g:Ljava/lang/String;

    invoke-virtual {v11}, Lb/a/b/a/a/q;->b()V

    invoke-direct {v8, v11, v1, v0}, Lb/a/b/a/a/e;->a(Lb/a/b/a/a/q;Lb/a/b/a/a/h;I)V

    :cond_1a
    invoke-virtual {v11}, Lb/a/b/a/a/q;->c()V

    return v17
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/e;->a:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method protected a(I[Lb/a/b/a/a/p;)Lb/a/b/a/a/p;
    .locals 1

    aget-object v0, p2, p1

    if-nez v0, :cond_0

    new-instance v0, Lb/a/b/a/a/p;

    invoke-direct {v0}, Lb/a/b/a/a/p;-><init>()V

    aput-object v0, p2, p1

    :cond_0
    aget-object p1, p2, p1

    return-object p1
.end method

.method public a(I[C)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lb/a/b/a/a/e;->b(I)I

    move-result v0

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/a/b/a/a/e;->d:[Ljava/lang/String;

    aget-object p1, p1, v0

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lb/a/b/a/a/e;->c:[I

    aget p1, p1, v0

    iget-object v1, p0, Lb/a/b/a/a/e;->d:[Ljava/lang/String;

    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, p1}, Lb/a/b/a/a/e;->b(I)I

    move-result p1

    invoke-direct {p0, v2, p1, p2}, Lb/a/b/a/a/e;->a(II[C)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lb/a/b/a/a/f;I)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lb/a/b/a/a/c;

    invoke-virtual {p0, p1, v0, p2}, Lb/a/b/a/a/e;->a(Lb/a/b/a/a/f;[Lb/a/b/a/a/c;I)V

    return-void
.end method

.method public a(Lb/a/b/a/a/f;[Lb/a/b/a/a/c;I)V
    .locals 33

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    iget v0, v8, Lb/a/b/a/a/e;->b:I

    iget v1, v8, Lb/a/b/a/a/e;->e:I

    new-array v11, v1, [C

    new-instance v12, Lb/a/b/a/a/h;

    invoke-direct {v12}, Lb/a/b/a/a/h;-><init>()V

    move-object/from16 v13, p2

    iput-object v13, v12, Lb/a/b/a/a/h;->a:[Lb/a/b/a/a/c;

    iput v10, v12, Lb/a/b/a/a/h;->b:I

    iput-object v11, v12, Lb/a/b/a/a/h;->c:[C

    invoke-virtual {v8, v0}, Lb/a/b/a/a/e;->b(I)I

    move-result v1

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v8, v2, v11}, Lb/a/b/a/a/e;->b(I[C)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v8, v2, v11}, Lb/a/b/a/a/e;->b(I[C)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v2, v0, 0x6

    invoke-virtual {v8, v2}, Lb/a/b/a/a/e;->b(I)I

    move-result v2

    new-array v7, v2, [Ljava/lang/String;

    add-int/lit8 v0, v0, 0x8

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    const/16 v16, 0x2

    array-length v3, v7

    if-ge v0, v3, :cond_0

    invoke-virtual {v8, v2, v11}, Lb/a/b/a/a/e;->b(I[C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lb/a/b/a/a/e;->a()I

    move-result v0

    invoke-virtual {v8, v0}, Lb/a/b/a/a/e;->b(I)I

    move-result v2

    move/from16 v18, v0

    move/from16 v19, v1

    move/from16 v17, v2

    move-object/from16 v25, v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_1
    if-lez v17, :cond_e

    add-int/lit8 v5, v18, 0x2

    invoke-virtual {v8, v5, v11}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v5

    const-string v6, "SourceFile"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v18, 0x8

    invoke-virtual {v8, v4, v11}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_2
    move-object/from16 v30, v11

    move-object/from16 v28, v12

    move-object/from16 v31, v25

    goto/16 :goto_7

    :cond_2
    const-string v6, "InnerClasses"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v5, v18, 0x8

    move/from16 v24, v5

    goto :goto_2

    :cond_3
    const-string v6, "EnclosingMethod"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v2, v18, 0x8

    invoke-virtual {v8, v2, v11}, Lb/a/b/a/a/e;->b(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v5, v18, 0xa

    invoke-virtual {v8, v5}, Lb/a/b/a/a/e;->b(I)I

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, v8, Lb/a/b/a/a/e;->c:[I

    aget v0, v0, v5

    invoke-virtual {v8, v0, v11}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lb/a/b/a/a/e;->c:[I

    aget v0, v0, v5

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v8, v0, v11}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v6, "Signature"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v5, v18, 0x8

    invoke-virtual {v8, v5, v11}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v20

    goto :goto_2

    :cond_5
    const-string v6, "RuntimeVisibleAnnotations"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v5, v18, 0x8

    move/from16 v21, v5

    goto :goto_2

    :cond_6
    const-string v6, "Deprecated"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/high16 v5, 0x20000

    :goto_3
    or-int v19, v19, v5

    goto :goto_2

    :cond_7
    const-string v6, "Synthetic"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const v5, 0x41000

    goto :goto_3

    :cond_8
    const-string v6, "SourceDebugExtension"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    add-int/lit8 v3, v18, 0x4

    invoke-virtual {v8, v3}, Lb/a/b/a/a/e;->d(I)I

    move-result v3

    add-int/lit8 v5, v18, 0x8

    new-array v6, v3, [C

    invoke-direct {v8, v5, v3, v6}, Lb/a/b/a/a/e;->a(II[C)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_9
    const-string v6, "RuntimeInvisibleAnnotations"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    add-int/lit8 v5, v18, 0x8

    move/from16 v22, v5

    goto/16 :goto_2

    :cond_a
    const-string v6, "BootstrapMethods"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    add-int/lit8 v5, v18, 0x8

    invoke-virtual {v8, v5}, Lb/a/b/a/a/e;->b(I)I

    move-result v5

    new-array v5, v5, [I

    add-int/lit8 v6, v18, 0xa

    move/from16 v26, v6

    const/4 v6, 0x0

    :goto_4
    array-length v7, v5

    if-ge v6, v7, :cond_b

    aput v26, v5, v6

    add-int/lit8 v7, v26, 0x2

    invoke-virtual {v8, v7}, Lb/a/b/a/a/e;->b(I)I

    move-result v7

    add-int v7, v16, v7

    const/16 v27, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int v26, v26, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    iput-object v5, v12, Lb/a/b/a/a/h;->d:[I

    move-object/from16 v29, v0

    move-object/from16 v32, v1

    move-object v13, v2

    move-object/from16 v30, v11

    move-object/from16 v28, v12

    move-object/from16 v7, v23

    move-object/from16 v31, v25

    move-object v12, v3

    move-object v11, v4

    goto :goto_5

    :cond_c
    add-int/lit8 v6, v18, 0x8

    add-int/lit8 v7, v18, 0x4

    invoke-virtual {v8, v7}, Lb/a/b/a/a/e;->d(I)I

    move-result v7

    const/16 v26, -0x1

    const/16 v27, 0x0

    move-object/from16 v28, v12

    move-object v12, v0

    move-object v0, v8

    move-object/from16 v29, v12

    move-object v12, v1

    move-object v1, v13

    move-object v13, v2

    move-object v2, v5

    move-object v5, v3

    move v3, v6

    move-object v6, v4

    move v4, v7

    move-object v7, v5

    move-object v5, v11

    move-object/from16 v30, v11

    move-object v11, v6

    move/from16 v6, v26

    move-object/from16 v32, v12

    move-object/from16 v31, v25

    move-object v12, v7

    move-object/from16 v7, v27

    invoke-direct/range {v0 .. v7}, Lb/a/b/a/a/e;->a([Lb/a/b/a/a/c;Ljava/lang/String;II[CI[Lb/a/b/a/a/p;)Lb/a/b/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object/from16 v7, v23

    iput-object v7, v0, Lb/a/b/a/a/c;->c:Lb/a/b/a/a/c;

    move-object/from16 v23, v0

    goto :goto_6

    :cond_d
    move-object/from16 v7, v23

    :goto_5
    move-object/from16 v23, v7

    :goto_6
    move-object v4, v11

    move-object v3, v12

    move-object v2, v13

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    :goto_7
    add-int/lit8 v5, v18, 0x4

    invoke-virtual {v8, v5}, Lb/a/b/a/a/e;->d(I)I

    move-result v5

    const/4 v6, 0x6

    add-int/2addr v6, v5

    add-int v18, v18, v6

    add-int/lit8 v17, v17, -0x1

    move-object/from16 v12, v28

    move-object/from16 v11, v30

    move-object/from16 v25, v31

    move-object/from16 v13, p2

    goto/16 :goto_1

    :cond_e
    move-object/from16 v29, v0

    move-object/from16 v32, v1

    move-object v13, v2

    move-object/from16 v30, v11

    move-object/from16 v28, v12

    move-object/from16 v7, v23

    move-object/from16 v31, v25

    move-object v12, v3

    move-object v11, v4

    iget-object v0, v8, Lb/a/b/a/a/e;->c:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/lit8 v0, v0, -0x7

    invoke-virtual {v8, v0}, Lb/a/b/a/a/e;->d(I)I

    move-result v1

    move-object v0, v9

    move/from16 v2, v19

    move-object v3, v14

    move-object/from16 v4, v20

    move-object v5, v15

    move-object/from16 v6, v31

    invoke-virtual/range {v0 .. v6}, Lb/a/b/a/a/f;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    and-int/lit8 v0, v10, 0x2

    if-nez v0, :cond_10

    if-nez v11, :cond_f

    if-eqz v12, :cond_10

    :cond_f
    invoke-virtual {v9, v11, v12}, Lb/a/b/a/a/f;->visitSource(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v13, :cond_11

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    invoke-virtual {v9, v13, v1, v0}, Lb/a/b/a/a/f;->visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    move/from16 v6, v21

    if-eqz v6, :cond_12

    invoke-virtual {v8, v6}, Lb/a/b/a/a/e;->b(I)I

    move-result v0

    add-int/lit8 v21, v6, 0x2

    move/from16 v1, v21

    :goto_8
    if-lez v0, :cond_12

    add-int/lit8 v2, v1, 0x2

    move-object/from16 v3, v30

    invoke-virtual {v8, v1, v3}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v9, v1, v4}, Lb/a/b/a/a/f;->visitAnnotation(Ljava/lang/String;Z)Lb/a/b/a/a/a;

    move-result-object v1

    invoke-direct {v8, v2, v3, v4, v1}, Lb/a/b/a/a/e;->a(I[CZLb/a/b/a/a/a;)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_12
    move-object/from16 v3, v30

    move/from16 v6, v22

    if-eqz v6, :cond_13

    invoke-virtual {v8, v6}, Lb/a/b/a/a/e;->b(I)I

    move-result v0

    add-int/lit8 v22, v6, 0x2

    move/from16 v1, v22

    :goto_9
    if-lez v0, :cond_13

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {v8, v1, v3}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v9, v1, v4}, Lb/a/b/a/a/f;->visitAnnotation(Ljava/lang/String;Z)Lb/a/b/a/a/a;

    move-result-object v1

    const/4 v5, 0x1

    invoke-direct {v8, v2, v3, v5, v1}, Lb/a/b/a/a/e;->a(I[CZLb/a/b/a/a/a;)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_13
    :goto_a
    if-eqz v7, :cond_14

    iget-object v0, v7, Lb/a/b/a/a/c;->c:Lb/a/b/a/a/c;

    const/4 v1, 0x0

    iput-object v1, v7, Lb/a/b/a/a/c;->c:Lb/a/b/a/a/c;

    invoke-virtual {v9, v7}, Lb/a/b/a/a/f;->visitAttribute(Lb/a/b/a/a/c;)V

    move-object v7, v0

    goto :goto_a

    :cond_14
    move/from16 v6, v24

    if-eqz v6, :cond_15

    add-int/lit8 v24, v6, 0x2

    invoke-virtual {v8, v6}, Lb/a/b/a/a/e;->b(I)I

    move-result v0

    move/from16 v1, v24

    :goto_b
    if-lez v0, :cond_15

    invoke-virtual {v8, v1, v3}, Lb/a/b/a/a/e;->b(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {v8, v4, v3}, Lb/a/b/a/a/e;->b(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v1, 0x4

    invoke-virtual {v8, v5, v3}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v1, 0x6

    invoke-virtual {v8, v6}, Lb/a/b/a/a/e;->b(I)I

    move-result v6

    invoke-virtual {v9, v2, v4, v5, v6}, Lb/a/b/a/a/f;->visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_15
    iget v0, v8, Lb/a/b/a/a/e;->b:I

    add-int/lit8 v0, v0, 0xa

    move-object/from16 v1, v31

    array-length v1, v1

    mul-int v1, v1, v16

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x2

    invoke-virtual {v8, v1}, Lb/a/b/a/a/e;->b(I)I

    move-result v1

    :goto_c
    if-lez v1, :cond_16

    move-object/from16 v2, v28

    invoke-direct {v8, v9, v2, v0}, Lb/a/b/a/a/e;->a(Lb/a/b/a/a/f;Lb/a/b/a/a/h;I)I

    move-result v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    :cond_16
    move-object/from16 v2, v28

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x2

    invoke-virtual {v8, v1}, Lb/a/b/a/a/e;->b(I)I

    move-result v1

    :goto_d
    if-lez v1, :cond_17

    invoke-direct {v8, v9, v2, v0}, Lb/a/b/a/a/e;->b(Lb/a/b/a/a/f;Lb/a/b/a/a/h;I)I

    move-result v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lb/a/b/a/a/f;->visitEnd()V

    return-void
.end method

.method public b(I)I
    .locals 2

    iget-object v0, p0, Lb/a/b/a/a/e;->a:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method public b(I[C)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/e;->c:[I

    invoke-virtual {p0, p1}, Lb/a/b/a/a/e;->b(I)I

    move-result p1

    aget p1, v0, p1

    invoke-virtual {p0, p1, p2}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(I[C)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb/a/b/a/a/e;->c:[I

    aget p1, v0, p1

    iget-object v0, p0, Lb/a/b/a/a/e;->a:[B

    add-int/lit8 v1, p1, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lb/a/b/a/a/e;->a(I)I

    move-result v0

    iget-object v1, p0, Lb/a/b/a/a/e;->c:[I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lb/a/b/a/a/e;->b(I)I

    move-result p1

    aget p1, v1, p1

    invoke-virtual {p0, p1, p2}, Lb/a/b/a/a/e;->b(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lb/a/b/a/a/e;->b(I)I

    move-result p1

    aget p1, v1, p1

    invoke-virtual {p0, p1, p2}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, p2}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lb/a/b/a/a/m;

    invoke-direct {p2, v0, v2, v1, p1}, Lb/a/b/a/a/m;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/a/b/a/a/t;->b(Ljava/lang/String;)Lb/a/b/a/a/t;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance p2, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lb/a/b/a/a/e;->e(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p2

    :pswitch_3
    new-instance p2, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lb/a/b/a/a/e;->e(I)J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :pswitch_4
    new-instance p2, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lb/a/b/a/a/e;->d(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p2

    :pswitch_5
    new-instance p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lb/a/b/a/a/e;->d(I)I

    move-result p1

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lb/a/b/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/a/b/a/a/t;->c(Ljava/lang/String;)Lb/a/b/a/a/t;

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

.method public c(I)S
    .locals 2

    iget-object v0, p0, Lb/a/b/a/a/e;->a:[B

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

.method public d(I)I
    .locals 3

    iget-object v0, p0, Lb/a/b/a/a/e;->a:[B

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

.method public e(I)J
    .locals 6

    invoke-virtual {p0, p1}, Lb/a/b/a/a/e;->d(I)I

    move-result v0

    int-to-long v0, v0

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lb/a/b/a/a/e;->d(I)I

    move-result p1

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    or-long/2addr v0, v2

    return-wide v0
.end method
