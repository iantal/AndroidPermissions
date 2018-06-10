.class final Lyzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field final b:Lzba;

.field final c:Z

.field private final d:Lyzt;

.field private e:Lyzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    const-class v0, Lyzk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lyzs;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lzba;Z)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lyzs;->b:Lzba;

    .line 72
    iput-boolean p2, p0, Lyzs;->c:Z

    .line 73
    new-instance p1, Lyzt;

    iget-object p2, p0, Lyzs;->b:Lzba;

    invoke-direct {p1, p2}, Lyzt;-><init>(Lzba;)V

    iput-object p1, p0, Lyzs;->d:Lyzt;

    .line 74
    new-instance p1, Lyzi;

    iget-object p2, p0, Lyzs;->d:Lyzt;

    invoke-direct {p1, p2}, Lyzi;-><init>(Lzbo;)V

    iput-object p1, p0, Lyzs;->e:Lyzi;

    return-void
.end method

.method private static a(IBS)I
    .locals 2

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-le p2, p0, :cond_1

    const-string p1, "PROTOCOL_ERROR padding %s > remaining length %s"

    const/4 v0, 0x2

    .line 408
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, p2

    invoke-static {p1, v0}, Lyzk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_1
    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0
.end method

.method static a(Lzba;)I
    .locals 2

    .line 399
    invoke-interface {p0}, Lzba;->e()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 400
    invoke-interface {p0}, Lzba;->e()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 401
    invoke-interface {p0}, Lzba;->e()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private a(ISBI)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lyzg;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lyzs;->d:Lyzt;

    iget-object v1, p0, Lyzs;->d:Lyzt;

    iput p1, v1, Lyzt;->d:I

    iput p1, v0, Lyzt;->a:I

    .line 190
    iget-object p1, p0, Lyzs;->d:Lyzt;

    iput-short p2, p1, Lyzt;->e:S

    .line 191
    iget-object p1, p0, Lyzs;->d:Lyzt;

    iput-byte p3, p1, Lyzt;->b:B

    .line 192
    iget-object p1, p0, Lyzs;->d:Lyzt;

    iput p4, p1, Lyzt;->c:I

    .line 196
    iget-object p1, p0, Lyzs;->e:Lyzi;

    .line 3184
    :goto_0
    iget-object p2, p1, Lyzi;->b:Lzba;

    invoke-interface {p2}, Lzba;->c()Z

    move-result p2

    if-nez p2, :cond_c

    .line 3185
    iget-object p2, p1, Lyzi;->b:Lzba;

    invoke-interface {p2}, Lzba;->e()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x80

    if-ne p2, p3, :cond_0

    .line 3187
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    and-int/lit16 p4, p2, 0x80

    if-ne p4, p3, :cond_4

    const/16 p3, 0x7f

    .line 3189
    invoke-virtual {p1, p2, p3}, Lyzi;->a(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 3219
    invoke-static {p2}, Lyzi;->c(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3220
    sget-object p3, Lyzh;->a:[Lyzg;

    aget-object p2, p3, p2

    .line 3221
    iget-object p3, p1, Lyzi;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3223
    :cond_1
    sget-object p3, Lyzh;->a:[Lyzg;

    add-int/lit8 p3, p2, -0x3d

    invoke-virtual {p1, p3}, Lyzi;->a(I)I

    move-result p3

    if-ltz p3, :cond_3

    .line 3224
    iget-object p4, p1, Lyzi;->d:[Lyzg;

    array-length p4, p4

    if-lt p3, p4, :cond_2

    goto :goto_1

    .line 3227
    :cond_2
    iget-object p2, p1, Lyzi;->a:Ljava/util/List;

    iget-object p4, p1, Lyzi;->d:[Lyzg;

    aget-object p3, p4, p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3225
    :cond_3
    :goto_1
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Header index too large "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/16 p3, 0x40

    if-ne p2, p3, :cond_5

    .line 3256
    invoke-virtual {p1}, Lyzi;->b()Lokio/ByteString;

    move-result-object p2

    invoke-static {p2}, Lyzh;->a(Lokio/ByteString;)Lokio/ByteString;

    move-result-object p2

    .line 3257
    invoke-virtual {p1}, Lyzi;->b()Lokio/ByteString;

    move-result-object p3

    .line 3258
    new-instance p4, Lyzg;

    invoke-direct {p4, p2, p3}, Lyzg;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p1, p4}, Lyzi;->a(Lyzg;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p4, p2, 0x40

    if-ne p4, p3, :cond_6

    const/16 p3, 0x3f

    .line 3194
    invoke-virtual {p1, p2, p3}, Lyzi;->a(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 4250
    invoke-virtual {p1, p2}, Lyzi;->b(I)Lokio/ByteString;

    move-result-object p2

    .line 4251
    invoke-virtual {p1}, Lyzi;->b()Lokio/ByteString;

    move-result-object p3

    .line 4252
    new-instance p4, Lyzg;

    invoke-direct {p4, p2, p3}, Lyzg;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p1, p4}, Lyzi;->a(Lyzg;)V

    goto/16 :goto_0

    :cond_6
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_9

    const/16 p3, 0x1f

    .line 3197
    invoke-virtual {p1, p2, p3}, Lyzi;->a(II)I

    move-result p2

    iput p2, p1, Lyzi;->c:I

    .line 3198
    iget p2, p1, Lyzi;->c:I

    if-ltz p2, :cond_8

    iget p2, p1, Lyzi;->c:I

    const/16 p3, 0x1000

    if-le p2, p3, :cond_7

    goto :goto_2

    .line 3202
    :cond_7
    invoke-virtual {p1}, Lyzi;->a()V

    goto/16 :goto_0

    .line 3200
    :cond_8
    :goto_2
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid dynamic table size update "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lyzi;->c:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const/16 p3, 0x10

    if-eq p2, p3, :cond_b

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    const/16 p3, 0xf

    .line 3206
    invoke-virtual {p1, p2, p3}, Lyzi;->a(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 6237
    invoke-virtual {p1, p2}, Lyzi;->b(I)Lokio/ByteString;

    move-result-object p2

    .line 6238
    invoke-virtual {p1}, Lyzi;->b()Lokio/ByteString;

    move-result-object p3

    .line 6239
    iget-object p4, p1, Lyzi;->a:Ljava/util/List;

    new-instance v0, Lyzg;

    invoke-direct {v0, p2, p3}, Lyzg;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 5243
    :cond_b
    :goto_3
    invoke-virtual {p1}, Lyzi;->b()Lokio/ByteString;

    move-result-object p2

    invoke-static {p2}, Lyzh;->a(Lokio/ByteString;)Lokio/ByteString;

    move-result-object p2

    .line 5244
    invoke-virtual {p1}, Lyzi;->b()Lokio/ByteString;

    move-result-object p3

    .line 5245
    iget-object p4, p1, Lyzi;->a:Ljava/util/List;

    new-instance v0, Lyzg;

    invoke-direct {v0, p2, p3}, Lyzg;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 197
    :cond_c
    iget-object p1, p0, Lyzs;->e:Lyzi;

    .line 7213
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p1, Lyzi;->a:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7214
    iget-object p1, p1, Lyzi;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object p2
.end method

.method private a()V
    .locals 1

    .line 226
    iget-object v0, p0, Lyzs;->b:Lzba;

    invoke-interface {v0}, Lzba;->g()I

    .line 229
    iget-object v0, p0, Lyzs;->b:Lzba;

    invoke-interface {v0}, Lzba;->e()B

    return-void
.end method


# virtual methods
.method public final a(ZLyzu;)Z
    .locals 11

    const/4 v0, 0x0

    .line 95
    :try_start_0
    iget-object v1, p0, Lyzs;->b:Lzba;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lzba;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    iget-object v1, p0, Lyzs;->b:Lzba;

    invoke-static {v1}, Lyzs;->a(Lzba;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_23

    const/16 v3, 0x4000

    if-le v1, v3, :cond_0

    goto/16 :goto_6

    .line 115
    :cond_0
    iget-object v4, p0, Lyzs;->b:Lzba;

    invoke-interface {v4}, Lzba;->e()B

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    if-eq v4, v5, :cond_1

    const-string p1, "Expected a SETTINGS frame but was %s"

    .line 117
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lyzk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 119
    :cond_1
    iget-object p1, p0, Lyzs;->b:Lzba;

    invoke-interface {p1}, Lzba;->e()B

    move-result p1

    int-to-byte p1, p1

    .line 120
    iget-object v6, p0, Lyzs;->b:Lzba;

    invoke-interface {v6}, Lzba;->g()I

    move-result v6

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    .line 121
    sget-object v8, Lyzs;->a:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lyzs;->a:Ljava/util/logging/Logger;

    invoke-static {v2, v6, v1, v4, p1}, Lyzk;->a(ZIIBB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const/16 v8, 0x8

    packed-switch v4, :pswitch_data_0

    .line 162
    iget-object p1, p0, Lyzs;->b:Lzba;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lzba;->i(J)V

    goto/16 :goto_5

    :pswitch_0
    if-eq v1, v5, :cond_3

    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 2335
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lyzk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 2336
    :cond_3
    iget-object p1, p0, Lyzs;->b:Lzba;

    invoke-interface {p1}, Lzba;->g()I

    move-result p1

    int-to-long v3, p1

    const-wide/32 v7, 0x7fffffff

    and-long v9, v3, v7

    const-wide/16 v3, 0x0

    cmp-long p1, v9, v3

    if-nez p1, :cond_4

    const-string p1, "windowSizeIncrement was 0"

    .line 2337
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lyzk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 2338
    :cond_4
    invoke-interface {p2, v6, v9, v10}, Lyzu;->a(IJ)V

    goto/16 :goto_5

    :pswitch_1
    if-ge v1, v8, :cond_5

    const-string p1, "TYPE_GOAWAY length < 8: %s"

    .line 2317
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lyzk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_5
    if-eqz v6, :cond_6

    const-string p1, "TYPE_GOAWAY streamId != 0"

    .line 2318
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lyzk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 2319
    :cond_6
    iget-object p1, p0, Lyzs;->b:Lzba;

    invoke-interface {p1}, Lzba;->g()I

    move-result p1

    .line 2320
    iget-object v3, p0, Lyzs;->b:Lzba;

    invoke-interface {v3}, Lzba;->g()I

    move-result v3

    sub-int/2addr v1, v8

    .line 2322
    invoke-static {v3}, Lokhttp3/internal/http2/ErrorCode;->a(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object v4

    if-nez v4, :cond_7

    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    .line 2324
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lyzk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 2326
    :cond_7
    sget-object v0, Lokio/ByteString;->a:Lokio/ByteString;

    if-lez v1, :cond_8

    .line 2328
    iget-object v0, p0, Lyzs;->b:Lzba;

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lzba;->d(J)Lokio/ByteString;

    move-result-object v0

    .line 2330
    :cond_8
    invoke-interface {p2, p1, v0}, Lyzu;->a(ILokio/ByteString;)V

    goto/16 :goto_5

    :pswitch_2
    if-eq v1, v8, :cond_9

    const-string p1, "TYPE_PING length != 8: %s"

    .line 2307
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lyzk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_9
    if-eqz v6, :cond_a

    const-string p1, "TYPE_PING streamId != 0"

    .line 2308
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lyzk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 2309
    :cond_a
    iget-object v1, p0, Lyzs;->b:Lzba;

    invoke-interface {v1}, Lzba;->g()I

    move-result v1

    .line 2310
    iget-object v3, p0, Lyzs;->b:Lzba;

    invoke-interface {v3}, Lzba;->g()I

    move-result v3

    and-int/2addr p1, v2

    if-eqz p1, :cond_b

    move v0, v2

    .line 2312
    :cond_b
    invoke-interface {p2, v0, v1, v3}, Lyzu;->a(ZII)V

    goto/16 :goto_5

    :pswitch_3
    if-nez v6, :cond_c

    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 2295
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lyzk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_c
    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_d

    .line 2297
    iget-object v0, p0, Lyzs;->b:Lzba;

    invoke-interface {v0}, Lzba;->e()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 2298
    :cond_d
    iget-object v3, p0, Lyzs;->b:Lzba;

    invoke-interface {v3}, Lzba;->g()I

    move-result v3

    and-int/2addr v3, v7

    add-int/lit8 v1, v1, -0x4

    .line 2300
    invoke-static {v1, p1, v0}, Lyzs;->a(IBS)I

    move-result v1

    .line 2301
    invoke-direct {p0, v1, v0, p1, v6}, Lyzs;->a(ISBI)Ljava/util/List;

    .line 2302
    invoke-interface {p2, v3}, Lyzu;->a(I)V

    goto/16 :goto_5

    :pswitch_4
    if-eqz v6, :cond_e

    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 2247
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lyzk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_e
    and-int/2addr p1, v2

    if-eqz p1, :cond_f

    if-eqz v1, :cond_22

    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 2249
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lyzk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 2254
    :cond_f
    rem-int/lit8 p1, v1, 0x6

    if-eqz p1, :cond_10

    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lyzk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 2255
    :cond_10
    new-instance p1, Lzad;

    invoke-direct {p1}, Lzad;-><init>()V

    move v4, v0

    :goto_0
    if-ge v4, v1, :cond_13

    .line 2257
    iget-object v6, p0, Lyzs;->b:Lzba;

    invoke-interface {v6}, Lzba;->f()S

    move-result v6

    const v7, 0xffff

    and-int/2addr v6, v7

    .line 2258
    iget-object v7, p0, Lyzs;->b:Lzba;

    invoke-interface {v7}, Lzba;->g()I

    move-result v7

    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :pswitch_5
    if-lt v7, v3, :cond_11

    const v8, 0xffffff

    if-le v7, v8, :cond_12

    :cond_11
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 2279
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lyzk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_6
    const/4 v6, 0x7

    if-gez v7, :cond_12

    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 2274
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lyzk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_7
    move v6, v5

    goto :goto_1

    :pswitch_8
    if-eqz v7, :cond_12

    if-eq v7, v2, :cond_12

    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 2265
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lyzk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 2287
    :cond_12
    :goto_1
    :pswitch_9
    invoke-virtual {p1, v6, v7}, Lzad;->a(II)Lzad;

    add-int/lit8 v4, v4, 0x6

    goto :goto_0

    .line 2289
    :cond_13
    invoke-interface {p2, p1}, Lyzu;->a(Lzad;)V

    goto/16 :goto_5

    :pswitch_a
    if-eq v1, v5, :cond_14

    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    .line 2235
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lyzk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_14
    if-nez v6, :cond_15

    const-string p1, "TYPE_RST_STREAM streamId == 0"

    .line 2236
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lyzk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 2237
    :cond_15
    iget-object p1, p0, Lyzs;->b:Lzba;

    invoke-interface {p1}, Lzba;->g()I

    move-result p1

    .line 2238
    invoke-static {p1}, Lokhttp3/internal/http2/ErrorCode;->a(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object v1

    if-nez v1, :cond_16

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    .line 2240
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Lyzk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 2242
    :cond_16
    invoke-interface {p2, v6, v1}, Lyzu;->a(ILokhttp3/internal/http2/ErrorCode;)V

    goto/16 :goto_5

    :pswitch_b
    const/4 p1, 0x5

    if-eq v1, p1, :cond_17

    const-string p1, "TYPE_PRIORITY length: %d != 5"

    .line 2220
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lyzk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_17
    if-nez v6, :cond_18

    const-string p1, "TYPE_PRIORITY streamId == 0"

    .line 2221
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lyzk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 2222
    :cond_18
    invoke-direct {p0}, Lyzs;->a()V

    goto/16 :goto_5

    :pswitch_c
    if-nez v6, :cond_19

    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 2169
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lyzk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_19
    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_1a

    move v3, v2

    goto :goto_2

    :cond_1a
    move v3, v0

    :goto_2
    and-int/lit8 v4, p1, 0x8

    if-eqz v4, :cond_1b

    .line 2173
    iget-object v0, p0, Lyzs;->b:Lzba;

    invoke-interface {v0}, Lzba;->e()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1b
    and-int/lit8 v4, p1, 0x20

    if-eqz v4, :cond_1c

    .line 2176
    invoke-direct {p0}, Lyzs;->a()V

    add-int/lit8 v1, v1, -0x5

    .line 2180
    :cond_1c
    invoke-static {v1, p1, v0}, Lyzs;->a(IBS)I

    move-result v1

    .line 2182
    invoke-direct {p0, v1, v0, p1, v6}, Lyzs;->a(ISBI)Ljava/util/List;

    move-result-object p1

    .line 2184
    invoke-interface {p2, v3, v6, p1}, Lyzu;->a(ZILjava/util/List;)V

    goto :goto_5

    :pswitch_d
    if-nez v6, :cond_1d

    const-string p1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 1202
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lyzk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1d
    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_1e

    move v3, v2

    goto :goto_3

    :cond_1e
    move v3, v0

    :goto_3
    and-int/lit8 v4, p1, 0x20

    if-eqz v4, :cond_1f

    move v4, v2

    goto :goto_4

    :cond_1f
    move v4, v0

    :goto_4
    if-eqz v4, :cond_20

    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 1208
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lyzk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_20
    and-int/lit8 v4, p1, 0x8

    if-eqz v4, :cond_21

    .line 1211
    iget-object v0, p0, Lyzs;->b:Lzba;

    invoke-interface {v0}, Lzba;->e()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 1212
    :cond_21
    invoke-static {v1, p1, v0}, Lyzs;->a(IBS)I

    move-result p1

    .line 1214
    iget-object v1, p0, Lyzs;->b:Lzba;

    invoke-interface {p2, v3, v6, v1, p1}, Lyzu;->a(ZILzba;I)V

    .line 1215
    iget-object p1, p0, Lyzs;->b:Lzba;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lzba;->i(J)V

    :cond_22
    :goto_5
    return v2

    :cond_23
    :goto_6
    const-string p1, "FRAME_SIZE_ERROR: %s"

    .line 113
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lyzk;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 342
    iget-object v0, p0, Lyzs;->b:Lzba;

    invoke-interface {v0}, Lzba;->close()V

    return-void
.end method
