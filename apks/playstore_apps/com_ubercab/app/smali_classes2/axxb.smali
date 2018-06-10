.class public final Laxxb;
.super Laxzy;
.source "SourceFile"

# interfaces
.implements Layaf;
.implements Layah;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxzy;",
        "Layaf;",
        "Layah;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Laxxb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laxxb;

.field public static final b:Laxxb;

.field public static final c:Laxxb;

.field public static final d:Laxxb;

.field public static final e:Layan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layan<",
            "Laxxb;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[Laxxb;

.field private static final serialVersionUID:J = 0x5904a8b626e1a4f1L


# instance fields
.field private final g:B

.field private final h:B

.field private final i:B

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 113
    new-instance v0, Laxxb$1;

    invoke-direct {v0}, Laxxb$1;-><init>()V

    sput-object v0, Laxxb;->e:Layan;

    const/16 v0, 0x18

    .line 122
    new-array v0, v0, [Laxxb;

    sput-object v0, Laxxb;->f:[Laxxb;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 124
    :goto_0
    sget-object v2, Laxxb;->f:[Laxxb;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 125
    sget-object v2, Laxxb;->f:[Laxxb;

    new-instance v3, Laxxb;

    invoke-direct {v3, v1, v0, v0, v0}, Laxxb;-><init>(IIII)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    :cond_0
    sget-object v1, Laxxb;->f:[Laxxb;

    aget-object v1, v1, v0

    sput-object v1, Laxxb;->c:Laxxb;

    .line 128
    sget-object v1, Laxxb;->f:[Laxxb;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    sput-object v1, Laxxb;->d:Laxxb;

    .line 129
    sget-object v1, Laxxb;->f:[Laxxb;

    aget-object v0, v1, v0

    sput-object v0, Laxxb;->a:Laxxb;

    .line 130
    new-instance v0, Laxxb;

    const/16 v1, 0x17

    const v2, 0x3b9ac9ff

    const/16 v3, 0x3b

    invoke-direct {v0, v1, v3, v3, v2}, Laxxb;-><init>(IIII)V

    sput-object v0, Laxxb;->b:Laxxb;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 467
    invoke-direct {p0}, Laxzy;-><init>()V

    int-to-byte p1, p1

    .line 468
    iput-byte p1, p0, Laxxb;->g:B

    int-to-byte p1, p2

    .line 469
    iput-byte p1, p0, Laxxb;->h:B

    int-to-byte p1, p3

    .line 470
    iput-byte p1, p0, Laxxb;->i:B

    .line 471
    iput p4, p0, Laxxb;->j:I

    return-void
.end method

.method private a(Layal;)I
    .locals 4

    .line 623
    sget-object v0, Laxxb$2;->a:[I

    move-object v1, p1

    check-cast v1, Layaa;

    invoke-virtual {v1}, Layaa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xc

    packed-switch v0, :pswitch_data_0

    .line 640
    new-instance v0, Layap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Layap;-><init>(Ljava/lang/String;)V

    throw v0

    .line 638
    :pswitch_0
    iget-byte p1, p0, Laxxb;->g:B

    div-int/2addr p1, v1

    return p1

    .line 637
    :pswitch_1
    iget-byte p1, p0, Laxxb;->g:B

    if-nez p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    iget-byte p1, p0, Laxxb;->g:B

    :goto_0
    return p1

    .line 636
    :pswitch_2
    iget-byte p1, p0, Laxxb;->g:B

    return p1

    .line 635
    :pswitch_3
    iget-byte p1, p0, Laxxb;->g:B

    rem-int/2addr p1, v1

    rem-int/lit8 v0, p1, 0xc

    if-nez v0, :cond_1

    const/16 p1, 0xc

    :cond_1
    return p1

    .line 634
    :pswitch_4
    iget-byte p1, p0, Laxxb;->g:B

    rem-int/2addr p1, v1

    return p1

    .line 633
    :pswitch_5
    iget-byte p1, p0, Laxxb;->g:B

    mul-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Laxxb;->h:B

    add-int/2addr p1, v0

    return p1

    .line 632
    :pswitch_6
    iget-byte p1, p0, Laxxb;->h:B

    return p1

    .line 631
    :pswitch_7
    invoke-virtual {p0}, Laxxb;->e()I

    move-result p1

    return p1

    .line 630
    :pswitch_8
    iget-byte p1, p0, Laxxb;->i:B

    return p1

    .line 629
    :pswitch_9
    invoke-virtual {p0}, Laxxb;->f()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    .line 628
    :pswitch_a
    iget p1, p0, Laxxb;->j:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    return p1

    .line 627
    :pswitch_b
    new-instance v0, Laxwv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field too large for an int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Laxwv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 626
    :pswitch_c
    iget p1, p0, Laxxb;->j:I

    div-int/lit16 p1, p1, 0x3e8

    return p1

    .line 625
    :pswitch_d
    new-instance v0, Laxwv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field too large for an int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Laxwv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 624
    :pswitch_e
    iget p1, p0, Laxxb;->j:I

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static a(II)Laxxb;
    .locals 3

    .line 273
    sget-object v0, Layaa;->m:Layaa;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Layaa;->a(J)J

    if-nez p1, :cond_0

    .line 275
    sget-object p1, Laxxb;->f:[Laxxb;

    aget-object p0, p1, p0

    return-object p0

    .line 277
    :cond_0
    sget-object v0, Layaa;->i:Layaa;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Layaa;->a(J)J

    .line 278
    new-instance v0, Laxxb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Laxxb;-><init>(IIII)V

    return-object v0
.end method

.method public static a(III)Laxxb;
    .locals 3

    .line 295
    sget-object v0, Layaa;->m:Layaa;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Layaa;->a(J)J

    or-int v0, p1, p2

    if-nez v0, :cond_0

    .line 297
    sget-object p1, Laxxb;->f:[Laxxb;

    aget-object p0, p1, p0

    return-object p0

    .line 299
    :cond_0
    sget-object v0, Layaa;->i:Layaa;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Layaa;->a(J)J

    .line 300
    sget-object v0, Layaa;->g:Layaa;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Layaa;->a(J)J

    .line 301
    new-instance v0, Laxxb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Laxxb;-><init>(IIII)V

    return-object v0
.end method

.method public static a(IIII)Laxxb;
    .locals 3

    .line 317
    sget-object v0, Layaa;->m:Layaa;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Layaa;->a(J)J

    .line 318
    sget-object v0, Layaa;->i:Layaa;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Layaa;->a(J)J

    .line 319
    sget-object v0, Layaa;->g:Layaa;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Layaa;->a(J)J

    .line 320
    sget-object v0, Layaa;->a:Layaa;

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Layaa;->a(J)J

    .line 321
    invoke-static {p0, p1, p2, p3}, Laxxb;->b(IIII)Laxxb;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)Laxxb;
    .locals 4

    .line 335
    sget-object v0, Layaa;->h:Layaa;

    invoke-virtual {v0, p0, p1}, Layaa;->a(J)J

    const-wide/16 v0, 0xe10

    .line 336
    div-long v0, p0, v0

    long-to-int v0, v0

    mul-int/lit16 v1, v0, 0xe10

    int-to-long v1, v1

    sub-long/2addr p0, v1

    const-wide/16 v1, 0x3c

    .line 338
    div-long v1, p0, v1

    long-to-int v1, v1

    mul-int/lit8 v2, v1, 0x3c

    int-to-long v2, v2

    sub-long/2addr p0, v2

    long-to-int p0, p0

    const/4 p1, 0x0

    .line 340
    invoke-static {v0, v1, p0, p1}, Laxxb;->b(IIII)Laxxb;

    move-result-object p0

    return-object p0
.end method

.method static a(JI)Laxxb;
    .locals 4

    .line 355
    sget-object v0, Layaa;->h:Layaa;

    invoke-virtual {v0, p0, p1}, Layaa;->a(J)J

    .line 356
    sget-object v0, Layaa;->a:Layaa;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Layaa;->a(J)J

    const-wide/16 v0, 0xe10

    .line 357
    div-long v0, p0, v0

    long-to-int v0, v0

    mul-int/lit16 v1, v0, 0xe10

    int-to-long v1, v1

    sub-long/2addr p0, v1

    const-wide/16 v1, 0x3c

    .line 359
    div-long v1, p0, v1

    long-to-int v1, v1

    mul-int/lit8 v2, v1, 0x3c

    int-to-long v2, v2

    sub-long/2addr p0, v2

    long-to-int p0, p0

    .line 361
    invoke-static {v0, v1, p0, p2}, Laxxb;->b(IIII)Laxxb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Layag;)Laxxb;
    .locals 3

    .line 402
    invoke-static {}, Layam;->g()Layan;

    move-result-object v0

    invoke-interface {p0, v0}, Layag;->query(Layan;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxxb;

    if-eqz v0, :cond_0

    return-object v0

    .line 404
    :cond_0
    new-instance v0, Laxwv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain LocalTime from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Laxwv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Ljava/io/DataInput;)Laxxb;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1546
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    xor-int/lit8 v0, v0, -0x1

    const/4 p0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    .line 1553
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    if-gez v2, :cond_1

    xor-int/lit8 p0, v2, -0x1

    move v2, p0

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    .line 1557
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    if-gez v3, :cond_2

    xor-int/lit8 p0, v3, -0x1

    move v1, p0

    goto :goto_0

    .line 1561
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    move p0, v1

    move v1, v3

    .line 1565
    :goto_1
    invoke-static {v0, v2, v1, p0}, Laxxb;->a(IIII)Laxxb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;)Laxxb;
    .locals 1

    .line 422
    sget-object v0, Laxyo;->d:Laxyo;

    invoke-static {p0, v0}, Laxxb;->a(Ljava/lang/CharSequence;Laxyo;)Laxxb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;Laxyo;)Laxxb;
    .locals 1

    const-string v0, "formatter"

    .line 436
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 437
    sget-object v0, Laxxb;->e:Layan;

    invoke-virtual {p1, p0, v0}, Laxyo;->a(Ljava/lang/CharSequence;Layan;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxxb;

    return-object p0
.end method

.method private static b(IIII)Laxxb;
    .locals 1

    or-int v0, p1, p2

    or-int/2addr v0, p3

    if-nez v0, :cond_0

    .line 454
    sget-object p1, Laxxb;->f:[Laxxb;

    aget-object p0, p1, p0

    return-object p0

    .line 456
    :cond_0
    new-instance v0, Laxxb;

    invoke-direct {v0, p0, p1, p2, p3}, Laxxb;-><init>(IIII)V

    return-object v0
.end method

.method public static b(J)Laxxb;
    .locals 7

    .line 374
    sget-object v0, Layaa;->b:Layaa;

    invoke-virtual {v0, p0, p1}, Layaa;->a(J)J

    const-wide v0, 0x34630b8a000L

    .line 375
    div-long v2, p0, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long v3, v3, v0

    sub-long/2addr p0, v3

    const-wide v0, 0xdf8475800L

    .line 377
    div-long v3, p0, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long v4, v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0x3b9aca00

    .line 379
    div-long v4, p0, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long v5, v5, v0

    sub-long/2addr p0, v5

    long-to-int p0, p0

    .line 381
    invoke-static {v2, v3, v4, p0}, Laxxb;->b(IIII)Laxxb;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1520
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1511
    new-instance v0, Laxxh;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Laxxh;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 650
    iget-byte v0, p0, Laxxb;->g:B

    return v0
.end method

.method public a(Laxxb;)I
    .locals 2

    .line 1376
    iget-byte v0, p0, Laxxb;->g:B

    iget-byte v1, p1, Laxxb;->g:B

    invoke-static {v0, v1}, Laxzz;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 1378
    iget-byte v0, p0, Laxxb;->h:B

    iget-byte v1, p1, Laxxb;->h:B

    invoke-static {v0, v1}, Laxzz;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 1380
    iget-byte v0, p0, Laxxb;->i:B

    iget-byte v1, p1, Laxxb;->i:B

    invoke-static {v0, v1}, Laxzz;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 1382
    iget v0, p0, Laxxb;->j:I

    iget p1, p1, Laxxb;->j:I

    invoke-static {v0, p1}, Laxzz;->a(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public a(Layaf;Layao;)J
    .locals 4

    .line 1291
    invoke-static {p1}, Laxxb;->a(Layag;)Laxxb;

    move-result-object p1

    .line 1292
    instance-of v0, p2, Layab;

    if-eqz v0, :cond_0

    .line 1293
    invoke-virtual {p1}, Laxxb;->f()J

    move-result-wide v0

    invoke-virtual {p0}, Laxxb;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1294
    sget-object p1, Laxxb$2;->b:[I

    move-object v2, p2

    check-cast v2, Layab;

    invoke-virtual {v2}, Layab;->ordinal()I

    move-result v2

    aget p1, p1, v2

    packed-switch p1, :pswitch_data_0

    .line 1303
    new-instance p1, Layap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported unit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Layap;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-wide p1, 0x274a48a78000L

    .line 1301
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_1
    const-wide p1, 0x34630b8a000L

    .line 1300
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_2
    const-wide p1, 0xdf8475800L

    .line 1299
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_3
    const-wide/32 p1, 0x3b9aca00

    .line 1298
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_4
    const-wide/32 p1, 0xf4240

    .line 1297
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_5
    const-wide/16 p1, 0x3e8

    .line 1296
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_6
    return-wide v0

    .line 1305
    :cond_0
    invoke-interface {p2, p0, p1}, Layao;->a(Layaf;Layaf;)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)Laxxb;
    .locals 3

    .line 830
    iget-byte v0, p0, Laxxb;->g:B

    if-ne v0, p1, :cond_0

    return-object p0

    .line 833
    :cond_0
    sget-object v0, Layaa;->m:Layaa;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Layaa;->a(J)J

    .line 834
    iget-byte v0, p0, Laxxb;->h:B

    iget-byte v1, p0, Laxxb;->i:B

    iget v2, p0, Laxxb;->j:I

    invoke-static {p1, v0, v1, v2}, Laxxb;->b(IIII)Laxxb;

    move-result-object p1

    return-object p1
.end method

.method public a(JLayao;)Laxxb;
    .locals 2

    .line 963
    instance-of v0, p3, Layab;

    if-eqz v0, :cond_0

    .line 964
    move-object v0, p3

    check-cast v0, Layab;

    .line 965
    sget-object v1, Laxxb$2;->b:[I

    invoke-virtual {v0}, Layab;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 974
    new-instance p1, Layap;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported unit: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Layap;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-wide/16 v0, 0x2

    .line 972
    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Laxxb;->c(J)Laxxb;

    move-result-object p1

    return-object p1

    .line 971
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Laxxb;->c(J)Laxxb;

    move-result-object p1

    return-object p1

    .line 970
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Laxxb;->d(J)Laxxb;

    move-result-object p1

    return-object p1

    .line 969
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Laxxb;->e(J)Laxxb;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 968
    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Laxxb;->f(J)Laxxb;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 967
    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Laxxb;->f(J)Laxxb;

    move-result-object p1

    return-object p1

    .line 966
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Laxxb;->f(J)Laxxb;

    move-result-object p1

    return-object p1

    .line 976
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Layao;->a(Layaf;J)Layaf;

    move-result-object p1

    check-cast p1, Laxxb;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Layah;)Laxxb;
    .locals 1

    .line 705
    instance-of v0, p1, Laxxb;

    if-eqz v0, :cond_0

    .line 706
    check-cast p1, Laxxb;

    return-object p1

    .line 708
    :cond_0
    invoke-interface {p1, p0}, Layah;->adjustInto(Layaf;)Layaf;

    move-result-object p1

    check-cast p1, Laxxb;

    return-object p1
.end method

.method public a(Layal;J)Laxxb;
    .locals 5

    .line 794
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_2

    .line 795
    move-object v0, p1

    check-cast v0, Layaa;

    .line 796
    invoke-virtual {v0, p2, p3}, Layaa;->a(J)J

    .line 797
    sget-object v1, Laxxb$2;->a:[I

    invoke-virtual {v0}, Layaa;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xc

    packed-switch v0, :pswitch_data_0

    .line 814
    new-instance p2, Layap;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Layap;-><init>(Ljava/lang/String;)V

    throw p2

    .line 812
    :pswitch_0
    iget-byte p1, p0, Laxxb;->g:B

    div-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    mul-long p2, p2, v3

    invoke-virtual {p0, p2, p3}, Laxxb;->c(J)Laxxb;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-wide/16 v3, 0x18

    cmp-long p1, p2, v3

    if-nez p1, :cond_0

    move-wide p2, v1

    :cond_0
    long-to-int p1, p2

    .line 811
    invoke-virtual {p0, p1}, Laxxb;->a(I)Laxxb;

    move-result-object p1

    return-object p1

    :pswitch_2
    long-to-int p1, p2

    .line 810
    invoke-virtual {p0, p1}, Laxxb;->a(I)Laxxb;

    move-result-object p1

    return-object p1

    :pswitch_3
    cmp-long p1, p2, v3

    if-nez p1, :cond_1

    move-wide p2, v1

    .line 809
    :cond_1
    iget-byte p1, p0, Laxxb;->g:B

    rem-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Laxxb;->c(J)Laxxb;

    move-result-object p1

    return-object p1

    .line 808
    :pswitch_4
    iget-byte p1, p0, Laxxb;->g:B

    rem-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Laxxb;->c(J)Laxxb;

    move-result-object p1

    return-object p1

    .line 807
    :pswitch_5
    iget-byte p1, p0, Laxxb;->g:B

    mul-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Laxxb;->h:B

    add-int/2addr p1, v0

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Laxxb;->d(J)Laxxb;

    move-result-object p1

    return-object p1

    :pswitch_6
    long-to-int p1, p2

    .line 806
    invoke-virtual {p0, p1}, Laxxb;->b(I)Laxxb;

    move-result-object p1

    return-object p1

    .line 805
    :pswitch_7
    invoke-virtual {p0}, Laxxb;->e()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Laxxb;->e(J)Laxxb;

    move-result-object p1

    return-object p1

    :pswitch_8
    long-to-int p1, p2

    .line 804
    invoke-virtual {p0, p1}, Laxxb;->c(I)Laxxb;

    move-result-object p1

    return-object p1

    :pswitch_9
    const-wide/32 v0, 0xf4240

    mul-long p2, p2, v0

    .line 803
    invoke-static {p2, p3}, Laxxb;->b(J)Laxxb;

    move-result-object p1

    return-object p1

    :pswitch_a
    long-to-int p1, p2

    const p2, 0xf4240

    mul-int p1, p1, p2

    .line 802
    invoke-virtual {p0, p1}, Laxxb;->d(I)Laxxb;

    move-result-object p1

    return-object p1

    :pswitch_b
    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    .line 801
    invoke-static {p2, p3}, Laxxb;->b(J)Laxxb;

    move-result-object p1

    return-object p1

    :pswitch_c
    long-to-int p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    .line 800
    invoke-virtual {p0, p1}, Laxxb;->d(I)Laxxb;

    move-result-object p1

    return-object p1

    .line 799
    :pswitch_d
    invoke-static {p2, p3}, Laxxb;->b(J)Laxxb;

    move-result-object p1

    return-object p1

    :pswitch_e
    long-to-int p1, p2

    .line 798
    invoke-virtual {p0, p1}, Laxxb;->d(I)Laxxb;

    move-result-object p1

    return-object p1

    .line 816
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Layal;->a(Layaf;J)Layaf;

    move-result-object p1

    check-cast p1, Laxxb;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public a(Laxxl;)Laxxf;
    .locals 0

    .line 1332
    invoke-static {p0, p1}, Laxxf;->a(Laxxb;Laxxl;)Laxxf;

    move-result-object p1

    return-object p1
.end method

.method public a(Laxyo;)Ljava/lang/String;
    .locals 1

    const-string v0, "formatter"

    .line 1505
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1506
    invoke-virtual {p1, p0}, Laxyo;->a(Layag;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1524
    iget v0, p0, Laxxb;->j:I

    if-nez v0, :cond_2

    .line 1525
    iget-byte v0, p0, Laxxb;->i:B

    if-nez v0, :cond_1

    .line 1526
    iget-byte v0, p0, Laxxb;->h:B

    if-nez v0, :cond_0

    .line 1527
    iget-byte v0, p0, Laxxb;->g:B

    xor-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    .line 1529
    :cond_0
    iget-byte v0, p0, Laxxb;->g:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1530
    iget-byte v0, p0, Laxxb;->h:B

    xor-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    .line 1533
    :cond_1
    iget-byte v0, p0, Laxxb;->g:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1534
    iget-byte v0, p0, Laxxb;->h:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1535
    iget-byte v0, p0, Laxxb;->i:B

    xor-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    .line 1538
    :cond_2
    iget-byte v0, p0, Laxxb;->g:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1539
    iget-byte v0, p0, Laxxb;->h:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1540
    iget-byte v0, p0, Laxxb;->i:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1541
    iget v0, p0, Laxxb;->j:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public adjustInto(Layaf;)Layaf;
    .locals 3

    .line 1243
    sget-object v0, Layaa;->b:Layaa;

    invoke-virtual {p0}, Laxxb;->f()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Layaf;->b(Layal;J)Layaf;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 659
    iget-byte v0, p0, Laxxb;->h:B

    return v0
.end method

.method public b(I)Laxxb;
    .locals 3

    .line 847
    iget-byte v0, p0, Laxxb;->h:B

    if-ne v0, p1, :cond_0

    return-object p0

    .line 850
    :cond_0
    sget-object v0, Layaa;->i:Layaa;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Layaa;->a(J)J

    .line 851
    iget-byte v0, p0, Laxxb;->g:B

    iget-byte v1, p0, Laxxb;->i:B

    iget v2, p0, Laxxb;->j:I

    invoke-static {v0, p1, v1, v2}, Laxxb;->b(IIII)Laxxb;

    move-result-object p1

    return-object p1
.end method

.method public b(JLayao;)Laxxb;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1117
    invoke-virtual {p0, p1, p2, p3}, Laxxb;->a(JLayao;)Laxxb;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Laxxb;->a(JLayao;)Laxxb;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Laxxb;->a(JLayao;)Laxxb;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public synthetic b(Layah;)Layaf;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Laxxb;->a(Layah;)Laxxb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Layal;J)Layaf;
    .locals 0

    .line 88
    invoke-virtual {p0, p1, p2, p3}, Laxxb;->a(Layal;J)Laxxb;

    move-result-object p1

    return-object p1
.end method

.method public b(Laxxb;)Z
    .locals 0

    .line 1399
    invoke-virtual {p0, p1}, Laxxb;->a(Laxxb;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()I
    .locals 1

    .line 668
    iget-byte v0, p0, Laxxb;->i:B

    return v0
.end method

.method public c(I)Laxxb;
    .locals 3

    .line 864
    iget-byte v0, p0, Laxxb;->i:B

    if-ne v0, p1, :cond_0

    return-object p0

    .line 867
    :cond_0
    sget-object v0, Layaa;->g:Layaa;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Layaa;->a(J)J

    .line 868
    iget-byte v0, p0, Laxxb;->g:B

    iget-byte v1, p0, Laxxb;->h:B

    iget v2, p0, Laxxb;->j:I

    invoke-static {v0, v1, p1, v2}, Laxxb;->b(IIII)Laxxb;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Laxxb;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x18

    .line 995
    rem-long/2addr p1, v0

    long-to-int p1, p1

    iget-byte p2, p0, Laxxb;->g:B

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x18

    rem-int/lit8 p1, p1, 0x18

    .line 996
    iget-byte p2, p0, Laxxb;->h:B

    iget-byte v0, p0, Laxxb;->i:B

    iget v1, p0, Laxxb;->j:I

    invoke-static {p1, p2, v0, v1}, Laxxb;->b(IIII)Laxxb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(JLayao;)Layaf;
    .locals 0

    .line 88
    invoke-virtual {p0, p1, p2, p3}, Laxxb;->b(JLayao;)Laxxb;

    move-result-object p1

    return-object p1
.end method

.method public c(Laxxb;)Z
    .locals 0

    .line 1412
    invoke-virtual {p0, p1}, Laxxb;->a(Laxxb;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 88
    check-cast p1, Laxxb;

    invoke-virtual {p0, p1}, Laxxb;->a(Laxxb;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 677
    iget v0, p0, Laxxb;->j:I

    return v0
.end method

.method public d(I)Laxxb;
    .locals 3

    .line 881
    iget v0, p0, Laxxb;->j:I

    if-ne v0, p1, :cond_0

    return-object p0

    .line 884
    :cond_0
    sget-object v0, Layaa;->a:Layaa;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Layaa;->a(J)J

    .line 885
    iget-byte v0, p0, Laxxb;->g:B

    iget-byte v1, p0, Laxxb;->h:B

    iget-byte v2, p0, Laxxb;->i:B

    invoke-static {v0, v1, v2, p1}, Laxxb;->b(IIII)Laxxb;

    move-result-object p1

    return-object p1
.end method

.method public d(J)Laxxb;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 1014
    :cond_0
    iget-byte v0, p0, Laxxb;->g:B

    mul-int/lit8 v0, v0, 0x3c

    iget-byte v1, p0, Laxxb;->h:B

    add-int/2addr v0, v1

    const-wide/16 v1, 0x5a0

    .line 1015
    rem-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr p1, v0

    add-int/lit16 p1, p1, 0x5a0

    rem-int/lit16 p1, p1, 0x5a0

    if-ne v0, p1, :cond_1

    return-object p0

    .line 1019
    :cond_1
    div-int/lit8 p2, p1, 0x3c

    .line 1020
    rem-int/lit8 p1, p1, 0x3c

    .line 1021
    iget-byte v0, p0, Laxxb;->i:B

    iget v1, p0, Laxxb;->j:I

    invoke-static {p2, p1, v0, v1}, Laxxb;->b(IIII)Laxxb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(JLayao;)Layaf;
    .locals 0

    .line 88
    invoke-virtual {p0, p1, p2, p3}, Laxxb;->a(JLayao;)Laxxb;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 2

    .line 1343
    iget-byte v0, p0, Laxxb;->g:B

    mul-int/lit16 v0, v0, 0xe10

    .line 1344
    iget-byte v1, p0, Laxxb;->h:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    .line 1345
    iget-byte v1, p0, Laxxb;->i:B

    add-int/2addr v0, v1

    return v0
.end method

.method public e(J)Laxxb;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 1039
    :cond_0
    iget-byte v0, p0, Laxxb;->g:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Laxxb;->h:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    iget-byte v1, p0, Laxxb;->i:B

    add-int/2addr v0, v1

    const-wide/32 v1, 0x15180

    .line 1041
    rem-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr p1, v0

    const p2, 0x15180

    add-int/2addr p1, p2

    rem-int/2addr p1, p2

    if-ne v0, p1, :cond_1

    return-object p0

    .line 1045
    :cond_1
    div-int/lit16 p2, p1, 0xe10

    .line 1046
    div-int/lit8 v0, p1, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    .line 1047
    rem-int/lit8 p1, p1, 0x3c

    .line 1048
    iget v1, p0, Laxxb;->j:I

    invoke-static {p2, v0, p1, v1}, Laxxb;->b(IIII)Laxxb;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1433
    :cond_0
    instance-of v1, p1, Laxxb;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1434
    check-cast p1, Laxxb;

    .line 1435
    iget-byte v1, p0, Laxxb;->g:B

    iget-byte v3, p1, Laxxb;->g:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Laxxb;->h:B

    iget-byte v3, p1, Laxxb;->h:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Laxxb;->i:B

    iget-byte v3, p1, Laxxb;->i:B

    if-ne v1, v3, :cond_1

    iget v1, p0, Laxxb;->j:I

    iget p1, p1, Laxxb;->j:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()J
    .locals 6

    .line 1356
    iget-byte v0, p0, Laxxb;->g:B

    int-to-long v0, v0

    const-wide v2, 0x34630b8a000L

    mul-long v0, v0, v2

    .line 1357
    iget-byte v2, p0, Laxxb;->h:B

    int-to-long v2, v2

    const-wide v4, 0xdf8475800L

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    .line 1358
    iget-byte v2, p0, Laxxb;->i:B

    int-to-long v2, v2

    const-wide/32 v4, 0x3b9aca00

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    .line 1359
    iget v2, p0, Laxxb;->j:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public f(J)Laxxb;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 1066
    :cond_0
    invoke-virtual {p0}, Laxxb;->f()J

    move-result-wide v0

    const-wide v2, 0x4e94914f0000L

    .line 1067
    rem-long/2addr p1, v2

    add-long/2addr p1, v0

    add-long/2addr p1, v2

    rem-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    const-wide v0, 0x34630b8a000L

    .line 1071
    div-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xdf8475800L

    .line 1072
    div-long v1, p1, v1

    const-wide/16 v3, 0x3c

    rem-long/2addr v1, v3

    long-to-int v1, v1

    const-wide/32 v5, 0x3b9aca00

    .line 1073
    div-long v7, p1, v5

    rem-long/2addr v7, v3

    long-to-int v2, v7

    .line 1074
    rem-long/2addr p1, v5

    long-to-int p1, p1

    .line 1075
    invoke-static {v0, v1, v2, p1}, Laxxb;->b(IIII)Laxxb;

    move-result-object p1

    return-object p1
.end method

.method public get(Layal;)I
    .locals 1

    .line 580
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_0

    .line 581
    invoke-direct {p0, p1}, Laxxb;->a(Layal;)I

    move-result p1

    return p1

    .line 583
    :cond_0
    invoke-super {p0, p1}, Laxzy;->get(Layal;)I

    move-result p1

    return p1
.end method

.method public getLong(Layal;)J
    .locals 4

    .line 610
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_2

    .line 611
    sget-object v0, Layaa;->b:Layaa;

    if-ne p1, v0, :cond_0

    .line 612
    invoke-virtual {p0}, Laxxb;->f()J

    move-result-wide v0

    return-wide v0

    .line 614
    :cond_0
    sget-object v0, Layaa;->d:Layaa;

    if-ne p1, v0, :cond_1

    .line 615
    invoke-virtual {p0}, Laxxb;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    .line 617
    :cond_1
    invoke-direct {p0, p1}, Laxxb;->a(Layal;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 619
    :cond_2
    invoke-interface {p1, p0}, Layal;->c(Layag;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1448
    invoke-virtual {p0}, Laxxb;->f()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public isSupported(Layal;)Z
    .locals 1

    .line 513
    instance-of v0, p1, Layaa;

    if-eqz v0, :cond_0

    .line 514
    invoke-interface {p1}, Layal;->c()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 516
    invoke-interface {p1, p0}, Layal;->a(Layag;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public query(Layan;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Layan<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1203
    invoke-static {}, Layam;->c()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1204
    sget-object p1, Layab;->a:Layab;

    return-object p1

    .line 1205
    :cond_0
    invoke-static {}, Layam;->g()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 1209
    :cond_1
    invoke-static {}, Layam;->b()Layan;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Layam;->a()Layan;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Layam;->d()Layan;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Layam;->e()Layan;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Layam;->f()Layan;

    move-result-object v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 1214
    :cond_2
    invoke-interface {p1, p0}, Layan;->b(Layag;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public range(Layal;)Layaq;
    .locals 0

    .line 551
    invoke-super {p0, p1}, Laxzy;->range(Layal;)Layaq;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1471
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1472
    iget-byte v1, p0, Laxxb;->g:B

    .line 1473
    iget-byte v2, p0, Laxxb;->h:B

    .line 1474
    iget-byte v3, p0, Laxxb;->i:B

    .line 1475
    iget v4, p0, Laxxb;->j:I

    const/16 v5, 0xa

    if-ge v1, v5, :cond_0

    const-string v6, "0"

    goto :goto_0

    :cond_0
    const-string v6, ""

    .line 1476
    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge v2, v5, :cond_1

    const-string v1, ":0"

    goto :goto_1

    :cond_1
    const-string v1, ":"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-gtz v3, :cond_2

    if-lez v4, :cond_6

    :cond_2
    if-ge v3, v5, :cond_3

    const-string v1, ":0"

    goto :goto_2

    :cond_3
    const-string v1, ":"

    .line 1479
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v4, :cond_6

    const/16 v1, 0x2e

    .line 1481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0xf4240

    .line 1482
    rem-int v2, v4, v1

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 1483
    div-int/2addr v4, v1

    add-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1484
    :cond_4
    rem-int/lit16 v2, v4, 0x3e8

    if-nez v2, :cond_5

    .line 1485
    div-int/lit16 v4, v4, 0x3e8

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const v1, 0x3b9aca00

    add-int/2addr v4, v1

    .line 1487
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
