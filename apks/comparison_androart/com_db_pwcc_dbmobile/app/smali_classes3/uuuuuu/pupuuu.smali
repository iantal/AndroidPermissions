.class public Luuuuuu/pupuuu;
.super Ljava/lang/Object;


# static fields
.field private static b007500750075u00750075u0075u:J = 0x0L

.field public static b00750075u007500750075u0075u:I = 0x1e

.field public static b0075u0075007500750075u0075u:I = 0x1

.field private static b0075u0075u00750075u0075u:[J = null

.field private static b0075uu007500750075u0075u:J = 0x0L

.field public static bu00750075007500750075u0075u:I = 0x2

.field private static bu00750075u00750075u0075u:J

.field private static bu0075u007500750075u0075u:Z

.field public static buu0075007500750075u0075u:I

.field private static buuu007500750075u0075u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Luuuuuu/pupuuu;->brrrrrr0072rr()V

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v0

    sget v1, Luuuuuu/pupuuu;->b0075u0075007500750075u0075u:I

    sget v2, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    sget v3, Luuuuuu/pupuuu;->b0075u0075007500750075u0075u:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/pupuuu;->bu00750075007500750075u0075u:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v2

    sput v2, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v2

    sput v2, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    :cond_0
    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pupuuu;->bu00750075007500750075u0075u:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v0

    sput v0, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v0

    sput v0, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    :cond_1
    invoke-static {}, Luuuuuu/pupuuu;->b0072rrrrr0072rr()V

    invoke-static {}, Luuuuuu/pupuuu;->br0072rrrr0072rr()V

    invoke-static {}, Luuuuuu/pupuuu;->b00720072rrrr0072rr()V

    invoke-static {}, Luuuuuu/pupuuu;->brr0072rrr0072rr()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    sget v1, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    sget v2, Luuuuuu/pupuuu;->b0075u0075007500750075u0075u:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pupuuu;->bu00750075007500750075u0075u:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v1

    sput v1, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v1

    sput v1, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    :cond_0
    sget v1, Luuuuuu/pupuuu;->b0075u0075007500750075u0075u:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pupuuu;->bu00750075007500750075u0075u:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1c

    sput v0, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    const/16 v0, 0x36

    sput v0, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    :cond_1
    return-void
.end method

.method private static b007200720072007200720072rrr(Ljava/util/ArrayList;)[J
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Luuuuuu/pppuuu;",
            ">;)[J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x3

    new-array v13, v2, [J

    const-wide/16 v2, -0x1

    move v12, v4

    move-wide v14, v6

    move-wide/from16 v18, v8

    move-wide v6, v2

    move-object v3, v5

    :goto_0
    :try_start_0
    sget-object v2, Luuuuuu/pupuuu;->b0075u0075u00750075u0075u:[J

    array-length v2, v2

    if-ge v12, v2, :cond_0

    if-nez v12, :cond_e

    sget-object v2, Luuuuuu/pupuuu;->b0075u0075u00750075u0075u:[J

    aget-wide v4, v2, v12

    sget-wide v8, Luuuuuu/pupuuu;->b0075uu007500750075u0075u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    xor-long/2addr v4, v8

    sget v2, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    sget v8, Luuuuuu/pupuuu;->b0075u0075007500750075u0075u:I

    add-int/2addr v8, v2

    mul-int/2addr v2, v8

    sget v8, Luuuuuu/pupuuu;->bu00750075007500750075u0075u:I

    rem-int/2addr v2, v8

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x6

    sput v2, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v2

    sput v2, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    move-wide v8, v4

    :goto_1
    :try_start_1
    sget-object v2, Luuuuuu/pupuuu;->b0075u0075u00750075u0075u:[J

    add-int/lit8 v4, v12, 0x1

    aget-wide v4, v2, v4

    sget-object v2, Luuuuuu/pupuuu;->b0075u0075u00750075u0075u:[J

    aget-wide v10, v2, v12

    xor-long v16, v4, v10

    sget-object v2, Luuuuuu/pupuuu;->b0075u0075u00750075u0075u:[J

    add-int/lit8 v4, v12, 0x2

    aget-wide v4, v2, v4

    sget-object v2, Luuuuuu/pupuuu;->b0075u0075u00750075u0075u:[J

    add-int/lit8 v10, v12, 0x1

    aget-wide v10, v2, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    xor-long/2addr v10, v4

    const-wide/16 v4, -0x1

    cmp-long v2, v8, v4

    if-nez v2, :cond_c

    const-wide/16 v4, -0x1

    cmp-long v2, v16, v4

    if-nez v2, :cond_c

    const-wide/16 v4, -0x1

    cmp-long v2, v10, v4

    if-nez v2, :cond_c

    sget v2, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    sget v4, Luuuuuu/pupuuu;->b0075u0075007500750075u0075u:I

    add-int/2addr v2, v4

    sget v4, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    mul-int/2addr v2, v4

    sget v4, Luuuuuu/pupuuu;->bu00750075007500750075u0075u:I

    rem-int/2addr v2, v4

    sget v4, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    if-eq v2, v4, :cond_0

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v2

    sput v2, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    const/16 v2, 0x23

    sput v2, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    :cond_1
    return-object v13

    :cond_2
    if-nez v2, :cond_3

    :cond_3
    sub-int/2addr v3, v2

    :goto_2
    if-lez v3, :cond_5

    :try_start_2
    invoke-virtual {v6, v7, v2, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_2

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    move-object v3, v6

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    :cond_4
    throw v2

    :cond_5
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    :cond_6
    :goto_4
    add-int/lit8 v3, v2, 0xf

    int-to-long v14, v3

    cmp-long v3, v14, v16

    if-gez v3, :cond_b

    const/4 v3, 0x0

    :try_start_3
    aget-wide v14, v13, v3

    aget-byte v18, v7, v2

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    add-long v14, v14, v18

    aput-wide v14, v13, v3

    const/4 v3, 0x1

    aget-wide v14, v13, v3

    aget-byte v18, v7, v2

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    sub-long v14, v14, v18

    aput-wide v14, v13, v3

    const/4 v3, 0x2

    aget-wide v14, v13, v3

    const/16 v18, 0x0

    aget-wide v18, v13, v18

    const/16 v20, 0x1

    aget-wide v20, v13, v20

    const-wide/16 v22, 0x4

    mul-long v20, v20, v22

    add-long v18, v18, v20

    add-long v14, v14, v18

    aput-wide v14, v13, v3

    const/4 v3, 0x0

    aget-wide v14, v13, v3

    add-int/lit8 v18, v2, 0x1

    aget-byte v18, v7, v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    add-long v14, v14, v18

    aput-wide v14, v13, v3

    const/4 v3, 0x2

    aget-wide v14, v13, v3

    const/16 v18, 0x0

    aget-wide v18, v13, v18

    add-long v14, v14, v18

    aput-wide v14, v13, v3

    const/4 v3, 0x0

    aget-wide v14, v13, v3

    add-int/lit8 v18, v2, 0x2

    aget-byte v18, v7, v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    add-long v14, v14, v18

    aput-wide v14, v13, v3

    const/4 v3, 0x2

    aget-wide v14, v13, v3

    const/16 v18, 0x0

    aget-wide v18, v13, v18

    add-long v14, v14, v18

    aput-wide v14, v13, v3

    const/4 v3, 0x0

    aget-wide v14, v13, v3

    add-int/lit8 v18, v2, 0x3

    aget-byte v18, v7, v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    add-long v14, v14, v18

    aput-wide v14, v13, v3

    const/4 v3, 0x2

    aget-wide v14, v13, v3

    const/16 v18, 0x0

    aget-wide v18, v13, v18

    add-long v14, v14, v18

    aput-wide v14, v13, v3

    const/4 v3, 0x0

    aget-wide v14, v13, v3

    add-int/lit8 v18, v2, 0x4

    aget-byte v18, v7, v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    add-long v14, v14, v18

    aput-wide v14, v13, v3

    const/4 v3, 0x1

    aget-wide v14, v13, v3

    add-int/lit8 v18, v2, 0x4

    aget-byte v18, v7, v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    sub-long v14, v14, v18

    aput-wide v14, v13, v3

    const/4 v3, 0x2

    aget-wide v14, v13, v3

    const/16 v18, 0x0

    aget-wide v18, v13, v18

    const/16 v20, 0x1

    aget-wide v20, v13, v20

    const-wide/16 v22, 0x4

    mul-long v20, v20, v22

    add-long v18, v18, v20

    add-long v14, v14, v18

    aput-wide v14, v13, v3

    const/4 v3, 0x0

    aget-wide v14, v13, v3

    add-int/lit8 v18, v2, 0x5

    aget-byte v18, v7, v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    add-long v14, v14, v18

    aput-wide v14, v13, v3

    const/4 v3, 0x2

    aget-wide v14, v13, v3

    const/16 v18, 0x0

    aget-wide v18, v13, v18

    add-long v14, v14, v18

    aput-wide v14, v13, v3

    const/4 v3, 0x0

    aget-wide v14, v13, v3

    add-int/lit8 v18, v2, 0x6

    aget-byte v18, v7, v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    add-long v14, v14, v18

    aput-wide v14, v13, v3

    const/4 v3, 0x2

    aget-wide v14, v13, v3

    const/16 v18, 0x0

    aget-wide v18, v13, v18

    add-long v14, v14, v18

    aput-wide v14, v13, v3

    const/4 v3, 0x0

    aget-wide v14, v13, v3

    add-int/lit8 v18, v2, 0x7

    aget-byte v18, v7, v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    add-long v14, v14, v18

    aput-wide v14, v13, v3

    const/4 v3, 0x2

    aget-wide v14, v13, v3

    const/16 v18, 0x0

    aget-wide v18, v13, v18

    add-long v14, v14, v18

    aput-wide v14, v13, v3

    const/4 v3, 0x0

    aget-wide v14, v13, v3

    add-int/lit8 v18, v2, 0x8

    aget-byte v18, v7, v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    add-long v14, v14, v18

    aput-wide v14, v13, v3

    const/4 v3, 0x1

    aget-wide v14, v13, v3

    add-int/lit8 v18, v2, 0x8

    aget-byte v18, v7, v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    sub-long v14, v14, v18

    aput-wide v14, v13, v3

    const/4 v3, 0x2

    aget-wide v14, v13, v3

    const/16 v18, 0x0

    aget-wide v18, v13, v18

    const/16 v20, 0x1

    aget-wide v20, v13, v20

    const-wide/16 v22, 0x4

    mul-long v20, v20, v22

    add-long v18, v18, v20

    add-long v14, v14, v18

    aput-wide v14, v13, v3

    const/4 v3, 0x0

    aget-wide v14, v13, v3

    add-int/lit8 v18, v2, 0x9

    aget-byte v18, v7, v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    add-long v14, v14, v18

    aput-wide v14, v13, v3

    const/4 v3, 0x2

    aget-wide v14, v13, v3

    const/16 v18, 0x0

    aget-wide v18, v13, v18

    add-long v14, v14, v18

    aput-wide v14, v13, v3

    const/4 v3, 0x0

    aget-wide v14, v13, v3

    add-int/lit8 v18, v2, 0xa

    aget-byte v18, v7, v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    add-long v14, v14, v18

    aput-wide v14, v13, v3

    const/4 v3, 0x2

    aget-wide v14, v13, v3

    const/16 v18, 0x0

    aget-wide v18, v13, v18

    add-long v14, v14, v18

    aput-wide v14, v13, v3

    const/4 v3, 0x0

    aget-wide v14, v13, v3

    add-int/lit8 v18, v2, 0xb

    aget-byte v18, v7, v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    add-long v14, v14, v18

    aput-wide v14, v13, v3

    const/4 v3, 0x2

    aget-wide v14, v13, v3

    const/16 v18, 0x0

    aget-wide v18, v13, v18

    add-long v14, v14, v18

    aput-wide v14, v13, v3

    const/4 v3, 0x0

    aget-wide v14, v13, v3

    add-int/lit8 v18, v2, 0xc

    aget-byte v18, v7, v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    add-long v14, v14, v18

    aput-wide v14, v13, v3

    const/4 v3, 0x1

    aget-wide v14, v13, v3

    add-int/lit8 v18, v2, 0xc

    aget-byte v18, v7, v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    sub-long v14, v14, v18

    aput-wide v14, v13, v3

    const/4 v3, 0x2

    aget-wide v14, v13, v3

    const/16 v18, 0x0

    aget-wide v18, v13, v18

    const/16 v20, 0x1

    aget-wide v20, v13, v20

    const-wide/16 v22, 0x4

    mul-long v20, v20, v22

    add-long v18, v18, v20

    add-long v14, v14, v18

    aput-wide v14, v13, v3

    const/4 v3, 0x0

    aget-wide v14, v13, v3

    add-int/lit8 v18, v2, 0xd

    aget-byte v18, v7, v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    add-long v14, v14, v18

    aput-wide v14, v13, v3

    const/4 v3, 0x2

    aget-wide v14, v13, v3

    const/16 v18, 0x0

    aget-wide v18, v13, v18

    add-long v14, v14, v18

    aput-wide v14, v13, v3

    const/4 v3, 0x0

    aget-wide v14, v13, v3

    add-int/lit8 v18, v2, 0xe

    aget-byte v18, v7, v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    add-long v14, v14, v18

    aput-wide v14, v13, v3

    const/4 v3, 0x2

    aget-wide v14, v13, v3

    const/16 v18, 0x0

    aget-wide v18, v13, v18

    add-long v14, v14, v18

    aput-wide v14, v13, v3

    const/4 v3, 0x0

    aget-wide v14, v13, v3

    add-int/lit8 v18, v2, 0xf

    aget-byte v18, v7, v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    add-long v14, v14, v18

    aput-wide v14, v13, v3

    const/4 v3, 0x2

    aget-wide v14, v13, v3

    const/16 v18, 0x0

    aget-wide v18, v13, v18

    const-wide/16 v20, 0x10

    mul-long v20, v20, v4

    const-wide/16 v22, 0x78

    add-long v20, v20, v22

    sub-long v18, v18, v20

    add-long v14, v14, v18

    aput-wide v14, v13, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v14, 0x10

    add-long/2addr v4, v14

    add-int/lit8 v2, v2, 0x10

    sget v3, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    sget v14, Luuuuuu/pupuuu;->b0075u0075007500750075u0075u:I

    add-int/2addr v3, v14

    sget v14, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    mul-int/2addr v3, v14

    invoke-static {}, Luuuuuu/pupuuu;->br00720072007200720072rrr()I

    move-result v14

    rem-int/2addr v3, v14

    sget v14, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    if-eq v3, v14, :cond_6

    const/16 v3, 0x5f

    sput v3, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v3

    sput v3, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    goto/16 :goto_4

    :cond_7
    long-to-int v2, v10

    :try_start_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luuuuuu/pppuuu;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget v4, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    sget v5, Luuuuuu/pupuuu;->b0075u0075007500750075u0075u:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/pupuuu;->bu00750075007500750075u0075u:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x63

    sput v4, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    const/16 v4, 0x2f

    sput v4, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    :pswitch_0
    :try_start_5
    new-instance v6, Ljava/io/BufferedInputStream;

    iget-object v4, v2, Luuuuuu/pppuuu;->b0075u0075uuu00750075u:Ljava/util/zip/ZipFile;

    invoke-virtual {v4, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-wide/16 v18, 0x0

    const-wide/16 v14, 0x0

    :goto_5
    move-wide/from16 v0, v16

    long-to-int v2, v0

    :try_start_6
    new-array v7, v2, [B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-long v2, v18, v14

    sub-long v2, v8, v2

    :goto_6
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_f

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v4

    sget v5, Luuuuuu/pupuuu;->b0075u0075007500750075u0075u:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/pupuuu;->bu00750075007500750075u0075u:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v4

    sput v4, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v4

    sput v4, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    :pswitch_1
    :try_start_7
    invoke-virtual {v6, v2, v3}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmp-long v14, v4, v14

    if-nez v14, :cond_10

    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->read()I

    move-result v14

    const/4 v15, -0x1

    if-ne v14, v15, :cond_8

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2

    :cond_8
    const-wide/16 v14, 0x1

    add-long/2addr v4, v14

    :cond_9
    sub-long/2addr v2, v4

    goto :goto_6

    :cond_a
    :goto_7
    const/4 v3, 0x2

    aget-wide v14, v13, v3

    const/16 v18, 0x0

    aget-wide v18, v13, v18

    const/16 v20, 0x1

    aget-wide v20, v13, v20

    add-long v18, v18, v20

    sub-long v18, v18, v4

    add-long v14, v14, v18

    aput-wide v14, v13, v3

    const-wide/16 v14, 0x1

    add-long/2addr v4, v14

    add-int/lit8 v2, v2, 0x1

    :cond_b
    int-to-long v14, v2

    cmp-long v3, v14, v16

    if-gez v3, :cond_11

    const/4 v3, 0x0

    aget-wide v14, v13, v3

    aget-byte v18, v7, v2

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    add-long v14, v14, v18

    aput-wide v14, v13, v3

    and-int/lit8 v3, v2, 0x3

    if-nez v3, :cond_a

    const/4 v3, 0x1

    aget-wide v14, v13, v3

    aget-byte v18, v7, v2

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    sub-long v14, v14, v18

    aput-wide v14, v13, v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :cond_c
    cmp-long v2, v10, v6

    if-eqz v2, :cond_12

    if-eqz v3, :cond_d

    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    :cond_d
    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v10, v4

    if-lez v2, :cond_7

    new-instance v2, Ljava/io/IOException;

    const-string v4, "@Um_dmf\u001aiqj`dr!qi$ik\u007f(oswq\u0001.t\ttwxxzz"

    const/16 v5, 0x39

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Luuuuuu/ppphhp;->bwwww00770077w00770077w(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v2

    goto/16 :goto_3

    :cond_e
    sget-object v2, Luuuuuu/pupuuu;->b0075u0075u00750075u0075u:[J

    aget-wide v4, v2, v12

    sget-object v2, Luuuuuu/pupuuu;->b0075u0075u00750075u0075u:[J

    add-int/lit8 v8, v12, -0x1

    aget-wide v8, v2, v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    xor-long/2addr v4, v8

    move-wide v8, v4

    goto/16 :goto_1

    :cond_f
    move-wide/from16 v0, v16

    long-to-int v3, v0

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_10
    const-wide/16 v14, 0x0

    cmp-long v14, v4, v14

    if-gez v14, :cond_9

    :try_start_9
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_11
    add-int/lit8 v2, v12, 0x3

    move v12, v2

    move-wide/from16 v14, v16

    move-wide/from16 v18, v8

    move-object v3, v6

    move-wide v6, v10

    goto/16 :goto_0

    :cond_12
    move-object v6, v3

    goto/16 :goto_5

    :pswitch_2
    move-wide v8, v4

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static b007200720072rrr0072rr(Ljava/lang/String;)V
    .locals 8

    const-wide/16 v6, 0x0

    new-instance v1, Luuuuuu/uppuuu;

    invoke-direct {v1}, Luuuuuu/uppuuu;-><init>()V

    :try_start_0
    invoke-virtual {v1, p0}, Luuuuuu/uppuuu;->b0072r00720072rr0072rr(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v0}, Luuuuuu/pupuuu;->b007200720072007200720072rrr(Ljava/util/ArrayList;)[J

    move-result-object v0

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    sget-wide v4, Luuuuuu/pupuuu;->bu00750075u00750075u0075u:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    invoke-static {}, Luuuuuu/pupuuu;->b0072rr0072rr0072rr()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Luuuuuu/uppuuu;->brr00720072rr0072rr()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x2

    :try_start_2
    aget-wide v2, v0, v2

    sget-wide v4, Luuuuuu/pupuuu;->buuu007500750075u0075u:J

    xor-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_5

    :goto_1
    goto/32 :goto_1

    :cond_2
    invoke-static {}, Luuuuuu/pupuuu;->b0072rr0072rr0072rr()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Luuuuuu/uppuuu;->brr00720072rr0072rr()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    sget v0, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    invoke-static {}, Luuuuuu/pupuuu;->brr0072007200720072rrr()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pupuuu;->bu00750075007500750075u0075u:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v0

    sget v1, Luuuuuu/pupuuu;->b0075u0075007500750075u0075u:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pupuuu;->bu00750075007500750075u0075u:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    if-eq v0, v1, :cond_3

    const/16 v0, 0x4c

    sput v0, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    const/16 v0, 0x46

    sput v0, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    :cond_3
    const/16 v0, 0x4e

    sput v0, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v0

    sput v0, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :try_start_4
    aget-wide v2, v0, v2

    sget-wide v4, Luuuuuu/pupuuu;->b007500750075u00750075u0075u:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    :try_start_5
    invoke-static {}, Luuuuuu/pupuuu;->b0072rr0072rr0072rr()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v1}, Luuuuuu/uppuuu;->brr00720072rr0072rr()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v1}, Luuuuuu/uppuuu;->brr00720072rr0072rr()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :goto_2
    throw v0

    :cond_5
    :try_start_8
    invoke-virtual {v1}, Luuuuuu/uppuuu;->brr00720072rr0072rr()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :goto_3
    invoke-static {}, Luuuuuu/pupuuu;->brrr0072rr0072rr()V

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_3
.end method

.method private static b00720072rrrr0072rr()V
    .locals 2

    const-wide v0, 0x3229b358eL

    sput-wide v0, Luuuuuu/pupuuu;->buuu007500750075u0075u:J

    return-void
.end method

.method public static b0072r0072007200720072rrr()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method private static b0072r0072rrr0072rr()V
    .locals 0

    return-void
.end method

.method private static b0072rr0072rr0072rr()V
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, Luuuuuu/pupuuu;->bu0075u007500750075u0075u:Z

    invoke-static {}, Luuuuuu/lllllo;->b00700070007000700070p00700070p0070()V

    sget v0, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    invoke-static {}, Luuuuuu/pupuuu;->brr0072007200720072rrr()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pupuuu;->bu00750075007500750075u0075u:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    sget v2, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    sget v3, Luuuuuu/pupuuu;->b0075u0075007500750075u0075u:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/pupuuu;->bu00750075007500750075u0075u:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v2

    sput v2, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v2

    sput v2, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    :cond_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v0

    sput v0, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v0

    sput v0, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    :cond_1
    return-void
.end method

.method private static b0072rrrrr0072rr()V
    .locals 2

    const-wide v0, 0xde0e6

    sput-wide v0, Luuuuuu/pupuuu;->bu00750075u00750075u0075u:J

    return-void
.end method

.method public static br00720072007200720072rrr()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static br00720072rrr0072rr([J)V
    .locals 9

    const/16 v4, 0x11

    const/16 v8, 0xa

    const/16 v7, 0x55

    const/16 v6, 0x33

    const/4 v5, 0x6

    const/4 v0, 0x0

    const-wide v2, 0x5642bcc95dfc8eeeL    # 3.437944814442405E107

    aput-wide v2, p0, v0

    const/4 v0, 0x1

    const-wide v2, 0x5642bcc95dfc8e72L    # 3.437944814442324E107

    aput-wide v2, p0, v0

    const/4 v0, 0x2

    const-wide v2, 0x5642bcc95dfc8e72L    # 3.437944814442324E107

    aput-wide v2, p0, v0

    const/4 v0, 0x3

    const-wide v2, 0x5642bcc95db60b82L    # 3.437944811430092E107

    aput-wide v2, p0, v0

    const/4 v0, 0x4

    const-wide v2, 0x5642bcc95db60be8L    # 3.4379448114301585E107

    aput-wide v2, p0, v0

    const/4 v0, 0x5

    const-wide v2, 0x5642bcc95db60be8L    # 3.4379448114301585E107

    aput-wide v2, p0, v0

    const-wide v0, 0x5642bcc95dfc8d84L    # 3.437944814442169E107

    aput-wide v0, p0, v5

    const/4 v0, 0x7

    const-wide v2, 0x5642bcc95dfc8d86L    # 3.43794481444217E107

    aput-wide v2, p0, v0

    const/16 v0, 0x8

    const-wide v2, 0x5642bcc95dfc8d86L    # 3.43794481444217E107

    aput-wide v2, p0, v0

    const/16 v0, 0x9

    const-wide v2, 0x5642bcc95db60b06L    # 3.437944811430011E107

    aput-wide v2, p0, v0

    const-wide v0, 0x5642bcc95db60b04L    # 3.43794481143001E107

    aput-wide v0, p0, v8

    const/16 v0, 0xb

    const-wide v2, 0x5642bcc95db60b04L    # 3.43794481143001E107

    aput-wide v2, p0, v0

    const/16 v0, 0xc

    const-wide v2, 0x5642bcc95dfc8d90L    # 3.4379448144421766E107

    aput-wide v2, p0, v0

    const/16 v0, 0xd

    const-wide v2, 0x5642bcc95dfc8d54L    # 3.4379448144421375E107

    aput-wide v2, p0, v0

    const/16 v0, 0xe

    sget v1, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    sget v2, Luuuuuu/pupuuu;->b0075u0075007500750075u0075u:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pupuuu;->bu00750075007500750075u0075u:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x35

    sput v1, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    sput v4, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    :cond_0
    const-wide v2, 0x5642bcc95dfc8d54L    # 3.4379448144421375E107

    aput-wide v2, p0, v0

    const/16 v0, 0xf

    const-wide v2, 0x5642bcc95db60af0L    # 3.437944811429997E107

    aput-wide v2, p0, v0

    const/16 v0, 0x10

    const-wide v2, 0x5642bcc95db60af2L    # 3.437944811429998E107

    aput-wide v2, p0, v0

    const-wide v0, 0x5642bcc95db60af2L    # 3.437944811429998E107

    aput-wide v0, p0, v4

    const/16 v0, 0x12

    const-wide v2, 0x5642bcc95dfc8d22L    # 3.437944814442105E107

    aput-wide v2, p0, v0

    const/16 v0, 0x13

    const-wide v2, 0x5642bcc95dfc8d06L    # 3.437944814442087E107

    aput-wide v2, p0, v0

    const/16 v0, 0x14

    const-wide v2, 0x5642bcc95dfc8d06L    # 3.437944814442087E107

    aput-wide v2, p0, v0

    const/16 v0, 0x15

    const-wide v2, 0x5642bcc95db60502L    # 3.4379448114290074E107

    aput-wide v2, p0, v0

    const/16 v0, 0x16

    const-wide v2, 0x5642bcc95db60500L    # 3.437944811429006E107

    aput-wide v2, p0, v0

    const/16 v0, 0x17

    const-wide v2, 0x5642bcc95db60500L    # 3.437944811429006E107

    aput-wide v2, p0, v0

    const/16 v0, 0x18

    const-wide v2, 0x5642bcc95dfc8d18L    # 3.4379448144420984E107

    aput-wide v2, p0, v0

    const/16 v0, 0x19

    const-wide v2, 0x5642bcc95dfc8d1aL    # 3.4379448144421E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1a

    const-wide v2, 0x5642bcc95dfc8d1aL    # 3.4379448144421E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1b

    const-wide v2, 0x5642bcc95db61bdaL    # 3.4379448114328194E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1c

    const-wide v2, 0x5642bcc95db61baaL    # 3.437944811432788E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1d

    const-wide v2, 0x5642bcc95db61baaL    # 3.437944811432788E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1e

    const-wide v2, 0x5642bcc95dfc8cf2L    # 3.4379448144420736E107

    aput-wide v2, p0, v0

    sget v0, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    sget v1, Luuuuuu/pupuuu;->b0075u0075007500750075u0075u:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/pupuuu;->br00720072007200720072rrr()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v0

    sput v0, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v0

    sput v0, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    :cond_1
    const/16 v0, 0x1f

    const-wide v2, 0x5642bcc95dfc8c7aL    # 3.4379448144419954E107

    aput-wide v2, p0, v0

    const/16 v0, 0x20

    const-wide v2, 0x5642bcc95dfc8c7aL    # 3.4379448144419954E107

    aput-wide v2, p0, v0

    const/16 v0, 0x21

    const-wide v2, 0x5642bcc95db61b8aL    # 3.437944811432767E107

    aput-wide v2, p0, v0

    const/16 v0, 0x22

    const-wide v2, 0x5642bcc95db61b16L

    aput-wide v2, p0, v0

    const/16 v0, 0x23

    const-wide v2, 0x5642bcc95db61b16L

    aput-wide v2, p0, v0

    const/16 v0, 0x24

    const-wide v2, 0x5642bcc95dfc83baL    # 3.437944814440535E107

    aput-wide v2, p0, v0

    const/16 v0, 0x25

    const-wide v2, 0x5642bcc95dfc83caL    # 3.437944814440546E107

    aput-wide v2, p0, v0

    sget v0, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    invoke-static {}, Luuuuuu/pupuuu;->brr0072007200720072rrr()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pupuuu;->bu00750075007500750075u0075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v0

    sput v0, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    sput v7, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    :pswitch_0
    const/16 v0, 0x26

    const-wide v2, 0x5642bcc95dfc83caL    # 3.437944814440546E107

    aput-wide v2, p0, v0

    const/16 v0, 0x27

    const-wide v2, 0x5642bcc95db61ae6L    # 3.4379448114326603E107

    aput-wide v2, p0, v0

    const/16 v0, 0x28

    const-wide v2, 0x5642bcc95db61bf6L    # 3.4379448114328376E107

    aput-wide v2, p0, v0

    const/16 v0, 0x29

    const-wide v2, 0x5642bcc95db61bf6L    # 3.4379448114328376E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2a

    const-wide v2, 0x5642bcc95dfc8186L    # 3.4379448144401676E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2b

    const-wide v2, 0x5642bcc95dfc80b0L    # 3.437944814440028E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2c

    const-wide v2, 0x5642bcc95dfc80b0L    # 3.437944814440028E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2d

    const-wide v2, 0x5642bcc95db61b78L    # 3.4379448114327555E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2e

    const-wide v2, 0x5642bcc95db61b00L    # 3.437944811432677E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2f

    const-wide v2, 0x5642bcc95db61b00L    # 3.437944811432677E107

    aput-wide v2, p0, v0

    const/16 v0, 0x30

    const-wide v2, 0x5642bcc95dfc8750L    # 3.4379448144411337E107

    aput-wide v2, p0, v0

    const/16 v0, 0x31

    const-wide v2, 0x5642bcc95dfc8660L    # 3.437944814440977E107

    aput-wide v2, p0, v0

    const/16 v0, 0x32

    const-wide v2, 0x5642bcc95dfc8660L    # 3.437944814440977E107

    aput-wide v2, p0, v0

    const-wide v0, 0x5642bcc95db61bf0L    # 3.437944811432834E107

    aput-wide v0, p0, v6

    const/16 v0, 0x34

    const-wide v2, 0x5642bcc95db61b30L    # 3.4379448114327086E107

    aput-wide v2, p0, v0

    const/16 v0, 0x35

    const-wide v2, 0x5642bcc95db61b30L    # 3.4379448114327086E107

    aput-wide v2, p0, v0

    const/16 v0, 0x36

    const-wide v2, 0x5642bcc95dfc8550L    # 3.4379448144408E107

    aput-wide v2, p0, v0

    const/16 v0, 0x37

    const-wide v2, 0x5642bcc95dfc85f8L    # 3.4379448144409094E107

    aput-wide v2, p0, v0

    const/16 v0, 0x38

    const-wide v2, 0x5642bcc95dfc85f8L    # 3.4379448144409094E107

    aput-wide v2, p0, v0

    const/16 v0, 0x39

    const-wide v2, 0x5642bcc95db61ae0L    # 3.4379448114326564E107

    aput-wide v2, p0, v0

    const/16 v0, 0x3a

    const-wide v2, 0x5642bcc95db61a8cL    # 3.4379448114326017E107

    aput-wide v2, p0, v0

    const/16 v0, 0x3b

    const-wide v2, 0x5642bcc95db61a8cL    # 3.4379448114326017E107

    aput-wide v2, p0, v0

    const/16 v0, 0x3c

    const-wide v2, 0x5642bcc95dfc8518L    # 3.4379448144407634E107

    aput-wide v2, p0, v0

    const/16 v0, 0x3d

    const-wide v2, 0x5642bcc95dfc851aL    # 3.437944814440765E107

    aput-wide v2, p0, v0

    const/16 v0, 0x3e

    const-wide v2, 0x5642bcc95dfc851aL    # 3.437944814440765E107

    aput-wide v2, p0, v0

    const/16 v0, 0x3f

    const-wide v2, 0x5642bcc95db61aa6L    # 3.4379448114326186E107

    aput-wide v2, p0, v0

    const/16 v0, 0x40

    const-wide v2, 0x5642bcc95db61aa4L    # 3.437944811432617E107

    aput-wide v2, p0, v0

    const/16 v0, 0x41

    const-wide v2, 0x5642bcc95db61aa4L    # 3.437944811432617E107

    sget v1, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    sget v4, Luuuuuu/pupuuu;->b0075u0075007500750075u0075u:I

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    invoke-static {}, Luuuuuu/pupuuu;->br00720072007200720072rrr()I

    move-result v4

    rem-int/2addr v1, v4

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v1

    sput v1, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v1

    sput v1, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    :pswitch_1
    aput-wide v2, p0, v0

    const/16 v0, 0x42

    const-wide v2, 0x5642bcc95dfc8574L

    aput-wide v2, p0, v0

    const/16 v0, 0x43

    const-wide v2, 0x5642bcc95dfc85e2L    # 3.437944814440895E107

    aput-wide v2, p0, v0

    const/16 v0, 0x44

    const-wide v2, 0x5642bcc95dfc85e2L    # 3.437944814440895E107

    aput-wide v2, p0, v0

    const/16 v0, 0x45

    const-wide v2, 0x5642bcc95db6256eL    # 3.437944811434418E107

    aput-wide v2, p0, v0

    const/16 v0, 0x46

    const-wide v2, 0x5642bcc95db6256cL    # 3.4379448114344164E107

    aput-wide v2, p0, v0

    const/16 v0, 0x47

    const-wide v2, 0x5642bcc95db6256cL    # 3.4379448114344164E107

    aput-wide v2, p0, v0

    const/16 v0, 0x48

    const-wide v2, 0x5642bcc95dfc85d4L    # 3.437944814440886E107

    aput-wide v2, p0, v0

    const/16 v0, 0x49

    const-wide v2, 0x5642bcc95dfc8550L    # 3.4379448144408E107

    aput-wide v2, p0, v0

    const/16 v0, 0x4a

    const-wide v2, 0x5642bcc95dfc8550L    # 3.4379448144408E107

    aput-wide v2, p0, v0

    const/16 v0, 0x4b

    const-wide v2, 0x5642bcc95db6241cL

    aput-wide v2, p0, v0

    const/16 v0, 0x4c

    const-wide v2, 0x5642bcc95db6241eL    # 3.437944811434199E107

    aput-wide v2, p0, v0

    const/16 v0, 0x4d

    const-wide v2, 0x5642bcc95db6241eL    # 3.437944811434199E107

    aput-wide v2, p0, v0

    const/16 v0, 0x4e

    const-wide v2, 0x5642bcc95df8bc86L    # 3.437944814279134E107

    aput-wide v2, p0, v0

    const/16 v0, 0x4f

    const-wide v2, 0x5642bcc95df8bce0L    # 3.437944814279193E107

    aput-wide v2, p0, v0

    const/16 v0, 0x50

    const-wide v2, 0x5642bcc95df8bce0L    # 3.437944814279193E107

    aput-wide v2, p0, v0

    const/16 v0, 0x51

    const-wide v2, 0x5642bcc95db625f0L    # 3.4379448114345025E107

    aput-wide v2, p0, v0

    const/16 v0, 0x52

    const-wide v2, 0x5642bcc95db62510L    # 3.4379448114343565E107

    aput-wide v2, p0, v0

    const/16 v0, 0x53

    const-wide v2, 0x5642bcc95db62510L    # 3.4379448114343565E107

    aput-wide v2, p0, v0

    const/16 v0, 0x54

    const-wide v2, 0x5642bcc95df8bf04L    # 3.43794481427955E107

    aput-wide v2, p0, v0

    const-wide v0, 0x5642bcc95df8bf7cL    # 3.4379448142796283E107

    aput-wide v0, p0, v7

    const/16 v0, 0x56

    const-wide v2, 0x5642bcc95df8bf7cL    # 3.4379448142796283E107

    aput-wide v2, p0, v0

    const/16 v0, 0x57

    const-wide v2, 0x5642bcc95db625d0L    # 3.4379448114344816E107

    aput-wide v2, p0, v0

    const/16 v0, 0x58

    const-wide v2, 0x5642bcc95db62564L    # 3.437944811434411E107

    aput-wide v2, p0, v0

    const/16 v0, 0x59

    const-wide v2, 0x5642bcc95db62564L    # 3.437944811434411E107

    aput-wide v2, p0, v0

    const/16 v0, 0x5a

    const-wide v2, 0x5642bcc95df8bee0L    # 3.4379448142795266E107

    aput-wide v2, p0, v0

    const/16 v0, 0x5b

    const-wide v2, 0x5642bcc95df8bff8L    # 3.437944814279709E107

    aput-wide v2, p0, v0

    const/16 v0, 0x5c

    const-wide v2, 0x5642bcc95df8bff8L    # 3.437944814279709E107

    aput-wide v2, p0, v0

    const/16 v0, 0x5d

    const-wide v2, 0x5642bcc95db62324L    # 3.437944811434036E107

    aput-wide v2, p0, v0

    const/16 v0, 0x5e

    const-wide v2, 0x5642bcc95db623b0L    # 3.437944811434127E107

    aput-wide v2, p0, v0

    const/16 v0, 0x5f

    const-wide v2, 0x5642bcc95db623b0L    # 3.437944811434127E107

    aput-wide v2, p0, v0

    const/16 v0, 0x60

    const-wide v2, 0x5642bcc95df8be0cL    # 3.4379448142793885E107

    aput-wide v2, p0, v0

    const/16 v0, 0x61

    const-wide v2, 0x5642bcc95df8bfa0L    # 3.437944814279652E107

    aput-wide v2, p0, v0

    const/16 v0, 0x62

    const-wide v2, 0x5642bcc95df8bfa0L    # 3.437944814279652E107

    aput-wide v2, p0, v0

    const/16 v0, 0x63

    const-wide v2, 0x5642bcc95dd7d098L    # 3.437944812872732E107

    aput-wide v2, p0, v0

    const/16 v0, 0x64

    const-wide v2, 0x5642bcc95dd7d09aL    # 3.437944812872733E107

    aput-wide v2, p0, v0

    const/16 v0, 0x65

    const-wide v2, 0x5642bcc95dd7d098L    # 3.437944812872732E107

    aput-wide v2, p0, v0

    const/16 v0, 0x66

    const-wide v2, 0x5642bcc95df8bfd4L

    aput-wide v2, p0, v0

    const/16 v0, 0x67

    const-wide v2, 0x5642bcc95df8bfa0L    # 3.437944814279652E107

    aput-wide v2, p0, v0

    const/16 v0, 0x68

    const-wide v2, 0x5642bcc95df8bfa2L    # 3.437944814279653E107

    aput-wide v2, p0, v0

    const/16 v0, 0x69

    const-wide v2, 0x5642bcc95dd7d072L    # 3.437944812872707E107

    aput-wide v2, p0, v0

    const/16 v0, 0x6a

    const-wide v2, 0x5642bcc95dd7d070L    # 3.437944812872706E107

    aput-wide v2, p0, v0

    const/16 v0, 0x6b

    const-wide v2, 0x5642bcc95dd7d072L    # 3.437944812872707E107

    aput-wide v2, p0, v0

    const/16 v0, 0x6c

    const-wide v2, 0x5642bcc95df8bf8eL    # 3.43794481427964E107

    aput-wide v2, p0, v0

    const/16 v0, 0x6d

    const-wide v2, 0x5642bcc95df8bf44L    # 3.437944814279592E107

    aput-wide v2, p0, v0

    const/16 v0, 0x6e

    const-wide v2, 0x5642bcc95df8bf46L    # 3.437944814279593E107

    aput-wide v2, p0, v0

    const/16 v0, 0x6f

    const-wide v2, 0x5642bcc95dd7cfaeL

    aput-wide v2, p0, v0

    const/16 v0, 0x70

    const-wide v2, 0x5642bcc95dd7cfc2L

    aput-wide v2, p0, v0

    const/16 v0, 0x71

    const-wide v2, 0x5642bcc95dd7cfc0L    # 3.437944812872591E107

    aput-wide v2, p0, v0

    const/16 v0, 0x72

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v1

    sget v2, Luuuuuu/pupuuu;->b0075u0075007500750075u0075u:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pupuuu;->bu00750075007500750075u0075u:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v1

    sput v1, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v1

    sput v1, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    :pswitch_2
    const-wide v2, 0x5642bcc95df8baa0L    # 3.4379448142788174E107

    aput-wide v2, p0, v0

    const/16 v0, 0x73

    const-wide v2, 0x5642bcc95df8ba20L    # 3.437944814278734E107

    aput-wide v2, p0, v0

    const/16 v0, 0x74

    const-wide v2, 0x5642bcc95df8ba22L    # 3.437944814278735E107

    aput-wide v2, p0, v0

    const/16 v0, 0x75

    const-wide v2, 0x5642bcc95dd7cc3eL    # 3.437944812872006E107

    aput-wide v2, p0, v0

    const/16 v0, 0x76

    const-wide v2, 0x5642bcc95dd7cc40L    # 3.437944812872007E107

    aput-wide v2, p0, v0

    const/16 v0, 0x77

    const-wide v2, 0x5642bcc95dd7cc42L    # 3.4379448128720084E107

    aput-wide v2, p0, v0

    const/16 v0, 0x78

    const-wide v2, 0x5642bcc95df8baeeL    # 3.437944814278868E107

    aput-wide v2, p0, v0

    const/16 v0, 0x79

    const-wide v2, 0x5642bcc95df8ba96L    # 3.437944814278811E107

    aput-wide v2, p0, v0

    const/16 v0, 0x7a

    const-wide v2, 0x5642bcc95df8ba94L    # 3.4379448142788096E107

    aput-wide v2, p0, v0

    const/16 v0, 0x7b

    const-wide v2, 0x5642bcc95dd73880L    # 3.4379448128473515E107

    aput-wide v2, p0, v0

    const/16 v0, 0x7c

    const-wide v2, 0x5642bcc95dd73938L    # 3.4379448128474715E107

    aput-wide v2, p0, v0

    const/16 v0, 0x7d

    const-wide v2, 0x5642bcc95dd7393aL    # 3.437944812847473E107

    aput-wide v2, p0, v0

    const/16 v0, 0x7e

    const-wide v2, 0x5642bcc95df8bad6L    # 3.4379448142788526E107

    aput-wide v2, p0, v0

    const/16 v0, 0x7f

    const-wide v2, 0x5642bcc95df8baa6L    # 3.4379448142788213E107

    aput-wide v2, p0, v0

    const/16 v0, 0x80

    const-wide v2, 0x5642bcc95df8baa4L    # 3.43794481427882E107

    aput-wide v2, p0, v0

    const/16 v0, 0x81

    const-wide v2, 0x5642bcc95dd711e8L    # 3.437944812840911E107

    aput-wide v2, p0, v0

    const/16 v0, 0x82

    const-wide v2, 0x5642bcc95dd710e0L    # 3.437944812840739E107

    aput-wide v2, p0, v0

    const/16 v0, 0x83

    const-wide v2, 0x5642bcc95dd710e2L    # 3.4379448128407404E107

    aput-wide v2, p0, v0

    const/16 v0, 0x84

    const-wide v2, 0x5642bcc95df8d24eL    # 3.437944814282769E107

    aput-wide v2, p0, v0

    const/16 v0, 0x85

    const-wide v2, 0x5642bcc95df8d2a6L    # 3.437944814282826E107

    aput-wide v2, p0, v0

    const/16 v0, 0x86

    const-wide v2, 0x5642bcc95df8d2a4L    # 3.437944814282825E107

    aput-wide v2, p0, v0

    const/16 v0, 0x87

    const-wide v2, 0x5642bcc95dd72340L    # 3.4379448128438054E107

    aput-wide v2, p0, v0

    const/16 v0, 0x88

    const-wide v2, 0x5642bcc95dd72354L    # 3.4379448128438185E107

    aput-wide v2, p0, v0

    const/16 v0, 0x89

    const-wide v2, 0x5642bcc95dd72356L    # 3.43794481284382E107

    aput-wide v2, p0, v0

    const/16 v0, 0x8a

    const-wide v2, 0x5642bcc95de73846L    # 3.4379448135308296E107

    aput-wide v2, p0, v0

    const/16 v0, 0x8b

    const-wide v2, 0x5642bcc95de739caL    # 3.4379448135310825E107

    aput-wide v2, p0, v0

    const/16 v0, 0x8c

    const-wide v2, 0x5642bcc95de739c8L    # 3.437944813531081E107

    aput-wide v2, p0, v0

    const/16 v0, 0x8d

    const-wide v2, 0x5642bcc95dd77c5cL

    aput-wide v2, p0, v0

    const/16 v0, 0x8e

    const-wide v2, 0x5642bcc95dd754d0L    # 3.437944812852076E107

    aput-wide v2, p0, v0

    const/16 v0, 0x8f

    const-wide v2, 0x5642bcc95dd754d2L    # 3.4379448128520774E107

    aput-wide v2, p0, v0

    const/16 v0, 0x90

    const-wide v2, 0x5642bcc95de7f4a2L    # 3.437944813562262E107

    aput-wide v2, p0, v0

    const/16 v0, 0x91

    const-wide v2, 0x5642bcc95de7f4aeL    # 3.4379448135622697E107

    aput-wide v2, p0, v0

    const/16 v0, 0x92

    const-wide v2, 0x5642bcc95de7f4acL    # 3.4379448135622684E107

    aput-wide v2, p0, v0

    const/16 v0, 0x93

    const-wide v2, 0x5642bcc95dd748f4L    # 3.437944812850097E107

    aput-wide v2, p0, v0

    const/16 v0, 0x94

    const-wide v2, 0x5642bcc95dd7489cL    # 3.43794481285004E107

    aput-wide v2, p0, v0

    const/16 v0, 0x95

    const-wide v2, 0x5642bcc95dd7489eL    # 3.437944812850041E107

    aput-wide v2, p0, v0

    const/16 v0, 0x96

    const-wide v2, 0x5642bcc95de7a252L    # 3.437944813548526E107

    aput-wide v2, p0, v0

    const/16 v0, 0x97

    const-wide v2, 0x5642bcc95de7a250L    # 3.437944813548525E107

    aput-wide v2, p0, v0

    const/16 v0, 0x98

    const-wide v2, 0x5642bcc95de7a252L    # 3.437944813548526E107

    aput-wide v2, p0, v0

    const/16 v0, 0x99

    const-wide v2, 0x5642bcc95dd6bb12L    # 3.4379448128264206E107

    aput-wide v2, p0, v0

    const/16 v0, 0x9a

    const-wide v2, 0x5642bcc95dd6bb1eL

    aput-wide v2, p0, v0

    const/16 v0, 0x9b

    const-wide v2, 0x5642bcc95dd6bb1cL    # 3.437944812826427E107

    aput-wide v2, p0, v0

    const/16 v0, 0x9c

    const-wide v2, 0x5642bcc95de7f93cL    # 3.43794481356303E107

    aput-wide v2, p0, v0

    const/16 v0, 0x9d

    const-wide v2, 0x5642bcc95de7f93eL    # 3.437944813563031E107

    aput-wide v2, p0, v0

    const/16 v0, 0x9e

    const-wide v2, 0x5642bcc95de7f93cL    # 3.43794481356303E107

    aput-wide v2, p0, v0

    const/16 v0, 0x9f

    const-wide v2, 0x5642bcc95dd693acL    # 3.437944812819846E107

    aput-wide v2, p0, v0

    const/16 v0, 0xa0

    const-wide v2, 0x5642bcc95dd693a0L    # 3.437944812819838E107

    aput-wide v2, p0, v0

    const/16 v0, 0xa1

    const-wide v2, 0x5642bcc95dd693a2L    # 3.4379448128198395E107

    aput-wide v2, p0, v0

    const/16 v0, 0xa2

    const-wide v2, 0x5642bcc95de70822L    # 3.437944813522796E107

    aput-wide v2, p0, v0

    const/16 v0, 0xa3

    const-wide v2, 0x5642bcc95de70820L    # 3.437944813522795E107

    aput-wide v2, p0, v0

    const/16 v0, 0xa4

    const-wide v2, 0x5642bcc95de70822L    # 3.437944813522796E107

    aput-wide v2, p0, v0

    const/16 v0, 0xa5

    const-wide v2, 0x5642bcc95dd6aefeL    # 3.437944812824405E107

    aput-wide v2, p0, v0

    const/16 v0, 0xa6

    const-wide v2, 0x5642bcc95dd6ae6aL    # 3.4379448128243086E107

    aput-wide v2, p0, v0

    const/16 v0, 0xa7

    const-wide v2, 0x5642bcc95dd6ae68L    # 3.437944812824307E107

    aput-wide v2, p0, v0

    const/16 v0, 0xa8

    const-wide v2, 0x5642bcc95de709e8L    # 3.437944813523092E107

    aput-wide v2, p0, v0

    const/16 v0, 0xa9

    const-wide v2, 0x5642bcc95de7099aL    # 3.437944813523041E107

    aput-wide v2, p0, v0

    const/16 v0, 0xaa

    const-wide v2, 0x5642bcc95de70998L    # 3.43794481352304E107

    aput-wide v2, p0, v0

    const/16 v0, 0xab

    const-wide v2, 0x5642bcc95dd6a184L    # 3.437944812822156E107

    aput-wide v2, p0, v0

    const/16 v0, 0xac

    const-wide v2, 0x5642bcc95dd6a0daL    # 3.4379448128220453E107

    aput-wide v2, p0, v0

    const/16 v0, 0xad

    const-wide v2, 0x5642bcc95dd6a0d8L    # 3.437944812822044E107

    aput-wide v2, p0, v0

    const/16 v0, 0xae

    const-wide v2, 0x5642bcc95de70904L    # 3.4379448135229435E107

    aput-wide v2, p0, v0

    const/16 v0, 0xaf

    const-wide v2, 0x5642bcc95de70984L    # 3.437944813523027E107

    aput-wide v2, p0, v0

    const/16 v0, 0xb0

    const-wide v2, 0x5642bcc95de70986L    # 3.437944813523028E107

    aput-wide v2, p0, v0

    const/16 v0, 0xb1

    const-wide v2, 0x5642bcc95dd6a3eaL

    aput-wide v2, p0, v0

    const/16 v0, 0xb2

    const-wide v2, 0x5642bcc95dd6a36aL    # 3.437944812822473E107

    aput-wide v2, p0, v0

    const/16 v0, 0xb3

    const-wide v2, 0x5642bcc95dd6a368L

    aput-wide v2, p0, v0

    const/16 v0, 0xb4

    const-wide v2, 0x5642bcc95de70994L    # 3.437944813523037E107

    aput-wide v2, p0, v0

    const/16 v0, 0xb5

    const-wide v2, 0x5642bcc95de709ecL    # 3.437944813523095E107

    aput-wide v2, p0, v0

    const/16 v0, 0xb6

    const-wide v2, 0x5642bcc95de709eeL    # 3.437944813523096E107

    aput-wide v2, p0, v0

    const/16 v0, 0xb7

    const-wide v2, 0x5642bcc95dd6a25aL

    aput-wide v2, p0, v0

    const/16 v0, 0xb8

    const-wide v2, 0x5642bcc95dd6a2d6L    # 3.4379448128223765E107

    aput-wide v2, p0, v0

    const/16 v0, 0xb9

    const-wide v2, 0x5642bcc95dd6a2d4L    # 3.437944812822375E107

    aput-wide v2, p0, v0

    const/16 v0, 0xba

    const-wide v2, 0x5642bcc95de70e84L    # 3.437944813523861E107

    aput-wide v2, p0, v0

    const/16 v0, 0xbb

    const-wide v2, 0x5642bcc95de70ef4L    # 3.437944813523934E107

    aput-wide v2, p0, v0

    const/16 v0, 0xbc

    const-wide v2, 0x5642bcc95de70ef6L

    aput-wide v2, p0, v0

    const/16 v0, 0xbd

    const-wide v2, 0x5642bcc95dd6a212L    # 3.437944812822249E107

    aput-wide v2, p0, v0

    const/16 v0, 0xbe

    const-wide v2, 0x5642bcc95dd6a206L    # 3.437944812822241E107

    aput-wide v2, p0, v0

    const/16 v0, 0xbf

    const-wide v2, 0x5642bcc95dd6a204L    # 3.4379448128222396E107

    aput-wide v2, p0, v0

    const/16 v0, 0xc0

    const-wide v2, 0x5642bcc95de70f0cL    # 3.43794481352395E107

    aput-wide v2, p0, v0

    const/16 v0, 0xc1

    const-wide v2, 0x5642bcc95de70f70L    # 3.437944813524015E107

    aput-wide v2, p0, v0

    const/16 v0, 0xc2

    const-wide v2, 0x5642bcc95de70f72L    # 3.4379448135240164E107

    aput-wide v2, p0, v0

    const/16 v0, 0xc3

    const-wide v2, 0x5642bcc95dd6a2e6L    # 3.437944812822387E107

    aput-wide v2, p0, v0

    const/16 v0, 0xc4

    const-wide v2, 0x5642bcc95dd6a2f6L    # 3.4379448128223973E107

    aput-wide v2, p0, v0

    const/16 v0, 0xc5

    const-wide v2, 0x5642bcc95dd6a2f4L    # 3.437944812822396E107

    aput-wide v2, p0, v0

    const/16 v0, 0xc6

    const-wide v2, 0x5642bcc95de77c88L    # 3.43794481354222E107

    aput-wide v2, p0, v0

    const/16 v0, 0xc7

    const-wide v2, 0x5642bcc95de77db4L

    aput-wide v2, p0, v0

    const/16 v0, 0xc8

    const-wide v2, 0x5642bcc95de77db6L    # 3.437944813542417E107

    aput-wide v2, p0, v0

    const/16 v0, 0xc9

    const-wide v2, 0x5642bcc95dd69df6L    # 3.437944812821563E107

    aput-wide v2, p0, v0

    const/16 v0, 0xca

    const-wide v2, 0x5642bcc95dd69a0aL    # 3.4379448128209085E107

    aput-wide v2, p0, v0

    const/16 v0, 0xcb

    const-wide v2, 0x5642bcc95dd69a08L

    aput-wide v2, p0, v0

    const/16 v0, 0xcc

    const-wide v2, 0x5642bcc95de77294L    # 3.437944813540559E107

    aput-wide v2, p0, v0

    const/16 v0, 0xcd

    const-wide v2, 0x5642bcc95de77214L    # 3.4379448135404757E107

    aput-wide v2, p0, v0

    const/16 v0, 0xce

    const-wide v2, 0x5642bcc95de77216L    # 3.437944813540477E107

    aput-wide v2, p0, v0

    const/16 v0, 0xcf

    const-wide v2, 0x5642bcc95dd69b5aL    # 3.4379448128211275E107

    aput-wide v2, p0, v0

    const/16 v0, 0xd0

    const-wide v2, 0x5642bcc95dd69b58L    # 3.437944812821126E107

    aput-wide v2, p0, v0

    const/16 v0, 0xd1

    const-wide v2, 0x5642bcc95dd69b5aL    # 3.4379448128211275E107

    aput-wide v2, p0, v0

    const/16 v0, 0xd2

    const-wide v2, 0x5642bcc95de485feL    # 3.4379448134156396E107

    aput-wide v2, p0, v0

    const/16 v0, 0xd3

    const-wide v2, 0x5642bcc95de48576L    # 3.437944813415551E107

    aput-wide v2, p0, v0

    const/16 v0, 0xd4

    const-wide v2, 0x5642bcc95de48574L    # 3.4379448134155496E107

    aput-wide v2, p0, v0

    const/16 v0, 0xd5

    const-wide v2, 0x5642bcc95dd69a08L

    aput-wide v2, p0, v0

    const/16 v0, 0xd6

    const-wide v2, 0x5642bcc95dd69a88L    # 3.4379448128209906E107

    aput-wide v2, p0, v0

    const/16 v0, 0xd7

    const-wide v2, 0x5642bcc95dd69a8aL    # 3.437944812820992E107

    aput-wide v2, p0, v0

    const/16 v0, 0xd8

    const-wide v2, 0x5642bcc95de4ba86L    # 3.4379448134244057E107

    aput-wide v2, p0, v0

    const/16 v0, 0xd9

    const-wide v2, 0x5642bcc95de4bafeL    # 3.437944813424484E107

    aput-wide v2, p0, v0

    const/16 v0, 0xda

    const-wide v2, 0x5642bcc95de4bafcL

    aput-wide v2, p0, v0

    const/16 v0, 0xdb

    const-wide v2, 0x5642bcc95dd69a68L    # 3.43794481282097E107

    aput-wide v2, p0, v0

    const/16 v0, 0xdc

    const-wide v2, 0x5642bcc95dd69aeaL    # 3.4379448128210545E107

    aput-wide v2, p0, v0

    const/16 v0, 0xdd

    const-wide v2, 0x5642bcc95dd69ae8L    # 3.437944812821053E107

    aput-wide v2, p0, v0

    const/16 v0, 0xde

    const-wide v2, 0x5642bcc95de4bbc0L    # 3.4379448134246104E107

    aput-wide v2, p0, v0

    const/16 v0, 0xdf

    const-wide v2, 0x5642bcc95de4bb44L    # 3.4379448134245295E107

    aput-wide v2, p0, v0

    const/16 v0, 0xe0

    const-wide v2, 0x5642bcc95de4bb46L    # 3.437944813424531E107

    aput-wide v2, p0, v0

    const/16 v0, 0xe1

    const-wide v2, 0x5642bcc95dd69afaL    # 3.437944812821065E107

    aput-wide v2, p0, v0

    const/16 v0, 0xe2

    const-wide v2, 0x5642bcc95dd69a6eL    # 3.437944812820974E107

    aput-wide v2, p0, v0

    const/16 v0, 0xe3

    const-wide v2, 0x5642bcc95dd69a6cL

    aput-wide v2, p0, v0

    const/16 v0, 0xe4

    const-wide v2, 0x5642bcc95de4b80cL    # 3.4379448134239924E107

    aput-wide v2, p0, v0

    const/16 v0, 0xe5

    const-wide v2, 0x5642bcc95de4b860L    # 3.437944813424047E107

    aput-wide v2, p0, v0

    const/16 v0, 0xe6

    const-wide v2, 0x5642bcc95de4b862L    # 3.4379448134240485E107

    aput-wide v2, p0, v0

    const/16 v0, 0xe7

    const-wide v2, 0x5642bcc95dd69abeL    # 3.437944812821026E107

    aput-wide v2, p0, v0

    const/16 v0, 0xe8

    const-wide v2, 0x5642bcc95dd69d52L    # 3.437944812821456E107

    aput-wide v2, p0, v0

    const/16 v0, 0xe9

    const-wide v2, 0x5642bcc95dd69d50L    # 3.437944812821455E107

    aput-wide v2, p0, v0

    const/16 v0, 0xea

    const-wide v2, 0x5642bcc95de4b660L

    aput-wide v2, p0, v0

    const/16 v0, 0xeb

    const-wide v2, 0x5642bcc95de4b722L    # 3.43794481342384E107

    aput-wide v2, p0, v0

    const/16 v0, 0xec

    const-wide v2, 0x5642bcc95de4b720L    # 3.4379448134238386E107

    aput-wide v2, p0, v0

    const/16 v0, 0xed

    const-wide v2, 0x5642bcc95dd69a08L

    aput-wide v2, p0, v0

    const/16 v0, 0xee

    const-wide v2, 0x5642bcc95dd69a0aL    # 3.4379448128209085E107

    aput-wide v2, p0, v0

    const/16 v0, 0xef

    const-wide v2, 0x5642bcc95dd69a08L

    aput-wide v2, p0, v0

    const/16 v0, 0xf0

    const-wide v2, 0x5642bcc95de4b734L    # 3.4379448134238516E107

    aput-wide v2, p0, v0

    const/16 v0, 0xf1

    const-wide v2, 0x5642bcc95de4b74aL    # 3.437944813423866E107

    aput-wide v2, p0, v0

    const/16 v0, 0xf2

    const-wide v2, 0x5642bcc95de4b748L    # 3.4379448134238646E107

    aput-wide v2, p0, v0

    const/16 v0, 0xf3

    const-wide v2, 0x5642bcc95dd6d004L    # 3.437944812829916E107

    aput-wide v2, p0, v0

    const/16 v0, 0xf4

    const-wide v2, 0x5642bcc95dd6d010L    # 3.4379448128299236E107

    aput-wide v2, p0, v0

    const/16 v0, 0xf5

    const-wide v2, 0x5642bcc95dd6d012L    # 3.437944812829925E107

    aput-wide v2, p0, v0

    const/16 v0, 0xf6

    const-wide v2, 0x5642bcc95de4b762L    # 3.4379448134238816E107

    aput-wide v2, p0, v0

    const/16 v0, 0xf7

    const-wide v2, 0x5642bcc95de4b71aL    # 3.4379448134238346E107

    aput-wide v2, p0, v0

    const/16 v0, 0xf8

    const-wide v2, 0x5642bcc95de4b718L    # 3.4379448134238333E107

    aput-wide v2, p0, v0

    const/16 v0, 0xf9

    const-wide v2, 0x5642bcc95dd6d0e0L    # 3.437944812830059E107

    aput-wide v2, p0, v0

    const/16 v0, 0xfa

    const-wide v2, 0x5642bcc95dd6d0f0L    # 3.4379448128300696E107

    aput-wide v2, p0, v0

    const/16 v0, 0xfb

    const-wide v2, 0x5642bcc95dd6d0f2L    # 3.437944812830071E107

    aput-wide v2, p0, v0

    const/16 v0, 0xfc

    const-wide v2, 0x5642bcc95de4beaaL    # 3.4379448134250966E107

    aput-wide v2, p0, v0

    const/16 v0, 0xfd

    const-wide v2, 0x5642bcc95de4be2aL    # 3.437944813425013E107

    aput-wide v2, p0, v0

    const/16 v0, 0xfe

    const-wide v2, 0x5642bcc95de4be28L    # 3.437944813425012E107

    aput-wide v2, p0, v0

    const/16 v0, 0xff

    const-wide v2, 0x5642bcc95dd6d0c0L    # 3.4379448128300383E107

    aput-wide v2, p0, v0

    const/16 v0, 0x100

    const-wide v2, 0x5642bcc95dd6d010L    # 3.4379448128299236E107

    aput-wide v2, p0, v0

    const/16 v0, 0x101

    const-wide v2, 0x5642bcc95dd6d012L    # 3.437944812829925E107

    aput-wide v2, p0, v0

    const/16 v0, 0x102

    const-wide v2, 0x5642bcc95de4a03eL    # 3.43794481342002E107

    aput-wide v2, p0, v0

    const/16 v0, 0x103

    const-wide v2, 0x5642bcc95de4a142L    # 3.4379448134201895E107

    aput-wide v2, p0, v0

    const/16 v0, 0x104

    const-wide v2, 0x5642bcc95de4a140L    # 3.437944813420188E107

    aput-wide v2, p0, v0

    const/16 v0, 0x105

    const-wide v2, 0x5642bcc95dd6d0f8L    # 3.437944812830075E107

    aput-wide v2, p0, v0

    const/16 v0, 0x106

    const-wide v2, 0x5642bcc95dd6d078L    # 3.4379448128299914E107

    aput-wide v2, p0, v0

    const/16 v0, 0x107

    const-wide v2, 0x5642bcc95dd6d07aL    # 3.437944812829993E107

    aput-wide v2, p0, v0

    const/16 v0, 0x108

    const-wide v2, 0x5642bcc95de4a232L    # 3.437944813420346E107

    aput-wide v2, p0, v0

    const/16 v0, 0x109

    const-wide v2, 0x5642bcc95de4a2b2L    # 3.4379448134204294E107

    aput-wide v2, p0, v0

    const/16 v0, 0x10a

    const-wide v2, 0x5642bcc95de4a2b0L    # 3.437944813420428E107

    aput-wide v2, p0, v0

    const/16 v0, 0x10b

    const-wide v2, 0x5642bcc95dd6d068L    # 3.437944812829981E107

    aput-wide v2, p0, v0

    const/16 v0, 0x10c

    const-wide v2, 0x5642bcc95dd6d0fcL    # 3.4379448128300774E107

    aput-wide v2, p0, v0

    const/16 v0, 0x10d

    const-wide v2, 0x5642bcc95dd6d0feL    # 3.437944812830079E107

    aput-wide v2, p0, v0

    const/16 v0, 0x10e

    const-wide v2, 0x5642bcc95de4a382L    # 3.437944813420565E107

    aput-wide v2, p0, v0

    const/16 v0, 0x10f

    const-wide v2, 0x5642bcc95de4a3eeL    # 3.4379448134206354E107

    aput-wide v2, p0, v0

    const/16 v0, 0x110

    const-wide v2, 0x5642bcc95de4a3ecL    # 3.437944813420634E107

    aput-wide v2, p0, v0

    const/16 v0, 0x111

    const-wide v2, 0x5642bcc95dd6d7fcL

    aput-wide v2, p0, v0

    const/16 v0, 0x112

    const-wide v2, 0x5642bcc95dd6d658L    # 3.437944812830972E107

    aput-wide v2, p0, v0

    const/16 v0, 0x113

    sget v1, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    sget v2, Luuuuuu/pupuuu;->b0075u0075007500750075u0075u:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pupuuu;->bu00750075007500750075u0075u:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    sput v6, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v1

    sput v1, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    :pswitch_3
    const-wide v2, 0x5642bcc95dd6d65aL    # 3.437944812830973E107

    aput-wide v2, p0, v0

    const/16 v0, 0x114

    const-wide v2, 0x5642bcc95de4a382L    # 3.437944813420565E107

    aput-wide v2, p0, v0

    const/16 v0, 0x115

    const-wide v2, 0x5642bcc95de4a2b2L    # 3.4379448134204294E107

    aput-wide v2, p0, v0

    const/16 v0, 0x116

    const-wide v2, 0x5642bcc95de4a2b0L    # 3.437944813420428E107

    aput-wide v2, p0, v0

    const/16 v0, 0x117

    const-wide v2, 0x5642bcc95dd6d5f0L    # 3.437944812830904E107

    aput-wide v2, p0, v0

    const/16 v0, 0x118

    const-wide v2, 0x5642bcc95dd6d588L    # 3.437944812830836E107

    aput-wide v2, p0, v0

    const/16 v0, 0x119

    const-wide v2, 0x5642bcc95dd6d58aL    # 3.4379448128308375E107

    aput-wide v2, p0, v0

    const/16 v0, 0x11a

    const-wide v2, 0x5642bcc95de4a242L

    aput-wide v2, p0, v0

    const/16 v0, 0x11b

    const-wide v2, 0x5642bcc95de4a232L    # 3.437944813420346E107

    aput-wide v2, p0, v0

    const/16 v0, 0x11c

    const-wide v2, 0x5642bcc95de4a230L    # 3.4379448134203446E107

    aput-wide v2, p0, v0

    const/16 v0, 0x11d

    const-wide v2, 0x5642bcc95dd6da78L    # 3.43794481283166E107

    aput-wide v2, p0, v0

    sget v0, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    invoke-static {}, Luuuuuu/pupuuu;->brr0072007200720072rrr()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pupuuu;->bu00750075007500750075u0075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x2c

    sput v0, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v0

    sput v0, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    :pswitch_4
    const/16 v0, 0x11e

    const-wide v2, 0x5642bcc95dd6dac8L    # 3.437944812831712E107

    aput-wide v2, p0, v0

    const/16 v0, 0x11f

    const-wide v2, 0x5642bcc95dd6dacaL    # 3.4379448128317136E107

    aput-wide v2, p0, v0

    const/16 v0, 0x120

    const-wide v2, 0x5642bcc95de4a3c2L    # 3.437944813420607E107

    aput-wide v2, p0, v0

    const/16 v0, 0x121

    const-wide v2, 0x5642bcc95de4a3beL    # 3.437944813420604E107

    aput-wide v2, p0, v0

    const/16 v0, 0x122

    const-wide v2, 0x5642bcc95de4a3bcL    # 3.437944813420603E107

    aput-wide v2, p0, v0

    const/16 v0, 0x123

    const-wide v2, 0x5642bcc95dd6da10L    # 3.4379448128315923E107

    aput-wide v2, p0, v0

    const/16 v0, 0x124

    const-wide v2, 0x5642bcc95dd6dad8L    # 3.437944812831723E107

    aput-wide v2, p0, v0

    const/16 v0, 0x125

    const-wide v2, 0x5642bcc95dd6dadaL    # 3.437944812831724E107

    aput-wide v2, p0, v0

    const/16 v0, 0x126

    const-wide v2, 0x5642bcc95de4a042L    # 3.4379448134200226E107

    aput-wide v2, p0, v0

    const/16 v0, 0x127

    const-wide v2, 0x5642bcc95de4a03eL    # 3.43794481342002E107

    aput-wide v2, p0, v0

    const/16 v0, 0x128

    const-wide v2, 0x5642bcc95de4a03cL    # 3.437944813420019E107

    aput-wide v2, p0, v0

    const/16 v0, 0x129

    const-wide v2, 0x5642bcc95dd6db18L    # 3.4379448128317644E107

    aput-wide v2, p0, v0

    const/16 v0, 0x12a

    const-wide v2, 0x5642bcc95dd6db68L    # 3.4379448128318166E107

    aput-wide v2, p0, v0

    const/16 v0, 0x12b

    const-wide v2, 0x5642bcc95dd6db6aL    # 3.437944812831818E107

    aput-wide v2, p0, v0

    const/16 v0, 0x12c

    const-wide v2, 0x5642bcc95de4a0d2L    # 3.4379448134201165E107

    aput-wide v2, p0, v0

    const/16 v0, 0x12d

    const-wide v2, 0x5642bcc95de4a10aL    # 3.437944813420153E107

    aput-wide v2, p0, v0

    const/16 v0, 0x12e

    const-wide v2, 0x5642bcc95de4a108L    # 3.437944813420152E107

    aput-wide v2, p0, v0

    const/16 v0, 0x12f

    const-wide v2, 0x5642bcc95dd6dcb0L    # 3.4379448128320304E107

    aput-wide v2, p0, v0

    const/16 v0, 0x130

    const-wide v2, 0x5642bcc95dd6dd9cL

    aput-wide v2, p0, v0

    const/16 v0, 0x131

    const-wide v2, 0x5642bcc95dd6dd9eL    # 3.4379448128321855E107

    aput-wide v2, p0, v0

    const/16 v0, 0x132

    const-wide v2, 0x5642bcc95de4a29aL    # 3.437944813420414E107

    aput-wide v2, p0, v0

    const/16 v0, 0x133

    const-wide v2, 0x5642bcc95de4a2eeL    # 3.4379448134204685E107

    aput-wide v2, p0, v0

    const/16 v0, 0x134

    const-wide v2, 0x5642bcc95de4a2ecL    # 3.437944813420467E107

    aput-wide v2, p0, v0

    const/16 v0, 0x135

    const-wide v2, 0x5642bcc95dd62380L    # 3.4379448128011274E107

    aput-wide v2, p0, v0

    const/16 v0, 0x136

    const-wide v2, 0x5642bcc95dd6238cL    # 3.437944812801135E107

    aput-wide v2, p0, v0

    const/16 v0, 0x137

    const-wide v2, 0x5642bcc95dd6238eL

    aput-wide v2, p0, v0

    const/16 v0, 0x138

    const-wide v2, 0x5642bcc95de4a206L    # 3.437944813420317E107

    aput-wide v2, p0, v0

    const/16 v0, 0x139

    const-wide v2, 0x5642bcc95de4a262L    # 3.437944813420377E107

    aput-wide v2, p0, v0

    const/16 v0, 0x13a

    const-wide v2, 0x5642bcc95de4a260L    # 3.437944813420376E107

    aput-wide v2, p0, v0

    const/16 v0, 0x13b

    const-wide v2, 0x5642bcc95dd627a4L    # 3.4379448128018184E107

    aput-wide v2, p0, v0

    const/16 v0, 0x13c

    const-wide v2, 0x5642bcc95dd6272cL    # 3.43794481280174E107

    aput-wide v2, p0, v0

    const/16 v0, 0x13d

    const-wide v2, 0x5642bcc95dd6272eL    # 3.4379448128017415E107

    aput-wide v2, p0, v0

    const/16 v0, 0x13e

    const-wide v2, 0x5642bcc95de4a172L    # 3.437944813420221E107

    aput-wide v2, p0, v0

    const/16 v0, 0x13f

    const-wide v2, 0x5642bcc95de4a1daL    # 3.4379448134202886E107

    aput-wide v2, p0, v0

    const/16 v0, 0x140

    const-wide v2, 0x5642bcc95de4a1d8L    # 3.437944813420287E107

    aput-wide v2, p0, v0

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v0

    sget v1, Luuuuuu/pupuuu;->b0075u0075007500750075u0075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pupuuu;->bu00750075007500750075u0075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    const/16 v0, 0x27

    sput v0, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    sput v6, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    :pswitch_5
    const/16 v0, 0x141

    const-wide v2, 0x5642bcc95dd626fcL    # 3.437944812801709E107

    aput-wide v2, p0, v0

    const/16 v0, 0x142

    const-wide v2, 0x5642bcc95dd626feL    # 3.43794481280171E107

    aput-wide v2, p0, v0

    const/16 v0, 0x143

    const-wide v2, 0x5642bcc95dd626fcL    # 3.437944812801709E107

    aput-wide v2, p0, v0

    const/16 v0, 0x144

    const-wide v2, 0x5642bcc95de4adfcL    # 3.437944813422313E107

    aput-wide v2, p0, v0

    const/16 v0, 0x145

    const-wide v2, 0x5642bcc95de4ad90L    # 3.437944813422243E107

    aput-wide v2, p0, v0

    const/16 v0, 0x146

    const-wide v2, 0x5642bcc95de4ad92L    # 3.437944813422244E107

    aput-wide v2, p0, v0

    const/16 v0, 0x147

    const-wide v2, 0x5642bcc95dd626eeL    # 3.4379448128017E107

    aput-wide v2, p0, v0

    const/16 v0, 0x148

    const-wide v2, 0x5642bcc95dd626e2L    # 3.437944812801692E107

    aput-wide v2, p0, v0

    const/16 v0, 0x149

    const-wide v2, 0x5642bcc95dd626e0L

    aput-wide v2, p0, v0

    const/16 v0, 0x14a

    const-wide v2, 0x5642bcc95de4ad78L    # 3.437944813422227E107

    aput-wide v2, p0, v0

    const/16 v0, 0x14b

    const-wide v2, 0x5642bcc95de4acf4L    # 3.437944813422141E107

    aput-wide v2, p0, v0

    const/16 v0, 0x14c

    const-wide v2, 0x5642bcc95de4acf6L

    aput-wide v2, p0, v0

    const/16 v0, 0x14d

    const-wide v2, 0x5642bcc95dd623feL    # 3.4379448128012095E107

    aput-wide v2, p0, v0

    const/16 v0, 0x14e

    const-wide v2, 0x5642bcc95dd623eaL    # 3.4379448128011965E107

    aput-wide v2, p0, v0

    const/16 v0, 0x14f

    const-wide v2, 0x5642bcc95dd623e8L    # 3.437944812801195E107

    aput-wide v2, p0, v0

    const/16 v0, 0x150

    const-wide v2, 0x5642bcc95de4acc4L    # 3.43794481342211E107

    aput-wide v2, p0, v0

    const/16 v0, 0x151

    const-wide v2, 0x5642bcc95de4ad42L    # 3.437944813422192E107

    aput-wide v2, p0, v0

    const/16 v0, 0x152

    const-wide v2, 0x5642bcc95de4ad40L    # 3.437944813422191E107

    aput-wide v2, p0, v0

    const/16 v0, 0x153

    const-wide v2, 0x5642bcc95dd63dbcL    # 3.437944812805505E107

    aput-wide v2, p0, v0

    const/16 v0, 0x154

    const-wide v2, 0x5642bcc95dd63dc0L    # 3.437944812805508E107

    aput-wide v2, p0, v0

    const/16 v0, 0x155

    const-wide v2, 0x5642bcc95dd63dc2L    # 3.437944812805509E107

    aput-wide v2, p0, v0

    const/16 v0, 0x156

    const-wide v2, 0x5642bcc95de4ac5aL    # 3.437944813422041E107

    aput-wide v2, p0, v0

    const/16 v0, 0x157

    const-wide v2, 0x5642bcc95de4ac58L    # 3.4379448134220394E107

    aput-wide v2, p0, v0

    const/16 v0, 0x158

    const-wide v2, 0x5642bcc95de4ac5aL    # 3.437944813422041E107

    aput-wide v2, p0, v0

    const/16 v0, 0x159

    const-wide v2, 0x5642bcc95dd6393eL    # 3.4379448128047556E107

    aput-wide v2, p0, v0

    const/16 v0, 0x15a

    const-wide v2, 0x5642bcc95dd63932L    # 3.437944812804748E107

    aput-wide v2, p0, v0

    const/16 v0, 0x15b

    const-wide v2, 0x5642bcc95dd63930L    # 3.4379448128047465E107

    aput-wide v2, p0, v0

    const/16 v0, 0x15c

    const-wide v2, 0x5642bcc95de4acb0L    # 3.437944813422097E107

    aput-wide v2, p0, v0

    const/16 v0, 0x15d

    const-wide v2, 0x5642bcc95de4acb8L    # 3.437944813422102E107

    aput-wide v2, p0, v0

    const/16 v0, 0x15e

    const-wide v2, 0x5642bcc95de4acbaL

    aput-wide v2, p0, v0

    const/16 v0, 0x15f

    const-wide v2, 0x5642bcc95dd63b3aL    # 3.437944812805087E107

    aput-wide v2, p0, v0

    const/16 v0, 0x160

    const-wide v2, 0x5642bcc95dd63b38L    # 3.4379448128050855E107

    aput-wide v2, p0, v0

    const/16 v0, 0x161

    const-wide v2, 0x5642bcc95dd63b3aL    # 3.437944812805087E107

    aput-wide v2, p0, v0

    const/16 v0, 0x162

    const-wide v2, 0x5642bcc95de4acaeL    # 3.4379448134220955E107

    aput-wide v2, p0, v0

    const/16 v0, 0x163

    const-wide v2, 0x5642bcc95de4ac72L    # 3.4379448134220564E107

    aput-wide v2, p0, v0

    const/16 v0, 0x164

    const-wide v2, 0x5642bcc95de4ac70L    # 3.437944813422055E107

    aput-wide v2, p0, v0

    const/16 v0, 0x165

    const-wide v2, 0x5642bcc95dd634f0L    # 3.437944812804037E107

    aput-wide v2, p0, v0

    const/16 v0, 0x166

    const-wide v2, 0x5642bcc95dd6359cL    # 3.4379448128041494E107

    aput-wide v2, p0, v0

    const/16 v0, 0x167

    const-wide v2, 0x5642bcc95dd6359eL    # 3.437944812804151E107

    aput-wide v2, p0, v0

    const/16 v0, 0x168

    const-wide v2, 0x5642bcc95de4afaeL    # 3.437944813422596E107

    aput-wide v2, p0, v0

    const/16 v0, 0x169

    const-wide v2, 0x5642bcc95de4afa2L    # 3.437944813422588E107

    aput-wide v2, p0, v0

    const/16 v0, 0x16a

    const-wide v2, 0x5642bcc95de4afa0L    # 3.437944813422587E107

    aput-wide v2, p0, v0

    const/16 v0, 0x16b

    const-wide v2, 0x5642bcc95dd63258L    # 3.4379448128036045E107

    aput-wide v2, p0, v0

    const/16 v0, 0x16c

    const-wide v2, 0x5642bcc95dd632f8L    # 3.437944812803709E107

    aput-wide v2, p0, v0

    const/16 v0, 0x16d

    const-wide v2, 0x5642bcc95dd632faL    # 3.43794481280371E107

    aput-wide v2, p0, v0

    const/16 v0, 0x16e

    const-wide v2, 0x5642bcc95de4ac52L    # 3.4379448134220355E107

    aput-wide v2, p0, v0

    const/16 v0, 0x16f

    const-wide v2, 0x5642bcc95de4ac5eL    # 3.4379448134220434E107

    aput-wide v2, p0, v0

    const/16 v0, 0x170

    const-wide v2, 0x5642bcc95de4ac5cL    # 3.437944813422042E107

    aput-wide v2, p0, v0

    const/16 v0, 0x171

    const-wide v2, 0x5642bcc95dd63298L    # 3.437944812803646E107

    aput-wide v2, p0, v0

    const/16 v0, 0x172

    const-wide v2, 0x5642bcc95dd63294L    # 3.4379448128036436E107

    aput-wide v2, p0, v0

    const/16 v0, 0x173

    const-wide v2, 0x5642bcc95dd63296L    # 3.437944812803645E107

    aput-wide v2, p0, v0

    const/16 v0, 0x174

    const-wide v2, 0x5642bcc95de4922eL    # 3.4379448134176733E107

    aput-wide v2, p0, v0

    const/16 v0, 0x175

    const-wide v2, 0x5642bcc95de4922cL    # 3.437944813417672E107

    aput-wide v2, p0, v0

    const/16 v0, 0x176

    const-wide v2, 0x5642bcc95de4922eL    # 3.4379448134176733E107

    aput-wide v2, p0, v0

    const/16 v0, 0x177

    const-wide v2, 0x5642bcc95dd63096L    # 3.437944812803311E107

    aput-wide v2, p0, v0

    const/16 v0, 0x178

    const-wide v2, 0x5642bcc95dd6300aL    # 3.43794481280322E107

    aput-wide v2, p0, v0

    const/16 v0, 0x179

    const-wide v2, 0x5642bcc95dd63008L    # 3.4379448128032186E107

    aput-wide v2, p0, v0

    const/16 v0, 0x17a

    const-wide v2, 0x5642bcc95de49374L    # 3.437944813417886E107

    aput-wide v2, p0, v0

    const/16 v0, 0x17b

    const-wide v2, 0x5642bcc95de49378L    # 3.4379448134178885E107

    aput-wide v2, p0, v0

    const/16 v0, 0x17c

    const-wide v2, 0x5642bcc95de4937aL    # 3.43794481341789E107

    aput-wide v2, p0, v0

    const/16 v0, 0x17d

    const-wide v2, 0x5642bcc95dd63446L

    aput-wide v2, p0, v0

    const/16 v0, 0x17e

    const-wide v2, 0x5642bcc95dd6344aL    # 3.437944812803929E107

    aput-wide v2, p0, v0

    const/16 v0, 0x17f

    const-wide v2, 0x5642bcc95dd63448L    # 3.437944812803928E107

    aput-wide v2, p0, v0

    const/16 v0, 0x180

    const-wide v2, 0x5642bcc95de49310L

    aput-wide v2, p0, v0

    const/16 v0, 0x181

    const-wide v2, 0x5642bcc95de49154L    # 3.437944813417531E107

    aput-wide v2, p0, v0

    const/16 v0, 0x182

    const-wide v2, 0x5642bcc95de49156L    # 3.4379448134175325E107

    aput-wide v2, p0, v0

    const/16 v0, 0x183

    const-wide v2, 0x5642bcc95dd63acaL    # 3.437944812805014E107

    aput-wide v2, p0, v0

    const/16 v0, 0x184

    const-wide v2, 0x5642bcc95dd63ac6L    # 3.437944812805011E107

    aput-wide v2, p0, v0

    const/16 v0, 0x185

    const-wide v2, 0x5642bcc95dd63ac4L    # 3.43794481280501E107

    aput-wide v2, p0, v0

    const/16 v0, 0x186

    const-wide v2, 0x5642bcc95de4917cL    # 3.437944813417557E107

    aput-wide v2, p0, v0

    const/16 v0, 0x187

    const-wide v2, 0x5642bcc95de4917eL    # 3.4379448134175586E107

    aput-wide v2, p0, v0

    const/16 v0, 0x188

    const-wide v2, 0x5642bcc95de4917cL    # 3.437944813417557E107

    aput-wide v2, p0, v0

    const/16 v0, 0x189

    const-wide v2, 0x5642bcc95dd63ab0L    # 3.437944812804997E107

    aput-wide v2, p0, v0

    const/16 v0, 0x18a

    const-wide v2, 0x5642bcc95dd63a2cL    # 3.437944812804911E107

    aput-wide v2, p0, v0

    const/16 v0, 0x18b

    const-wide v2, 0x5642bcc95dd63a2eL    # 3.437944812804912E107

    aput-wide v2, p0, v0

    const/16 v0, 0x18c

    const-wide v2, 0x5642bcc95de49656L    # 3.437944813418367E107

    aput-wide v2, p0, v0

    const/16 v0, 0x18d

    const-wide v2, 0x5642bcc95de4965aL    # 3.4379448134183695E107

    aput-wide v2, p0, v0

    const/16 v0, 0x18e

    const-wide v2, 0x5642bcc95de49658L    # 3.437944813418368E107

    aput-wide v2, p0, v0

    const/16 v0, 0x18f

    const-wide v2, 0x5642bcc95dd63964L

    aput-wide v2, p0, v0

    const/16 v0, 0x190

    const-wide v2, 0x5642bcc95dd63918L    # 3.437944812804731E107

    aput-wide v2, p0, v0

    const/16 v0, 0x191

    const-wide v2, 0x5642bcc95dd6391aL    # 3.437944812804732E107

    aput-wide v2, p0, v0

    const/16 v0, 0x192

    const-wide v2, 0x5642bcc95de496d2L    # 3.437944813418448E107

    aput-wide v2, p0, v0

    const/16 v0, 0x193

    const-wide v2, 0x5642bcc95de496deL    # 3.4379448134184556E107

    aput-wide v2, p0, v0

    const/16 v0, 0x194

    const-wide v2, 0x5642bcc95de496dcL    # 3.437944813418454E107

    aput-wide v2, p0, v0

    const/16 v0, 0x195

    const-wide v2, 0x5642bcc95dd63938L    # 3.437944812804752E107

    aput-wide v2, p0, v0

    const/16 v0, 0x196

    const-wide v2, 0x5642bcc95dd6393aL    # 3.437944812804753E107

    aput-wide v2, p0, v0

    const/16 v0, 0x197

    const-wide v2, 0x5642bcc95dd63938L    # 3.437944812804752E107

    aput-wide v2, p0, v0

    const/16 v0, 0x198

    const-wide v2, 0x5642bcc95de488e8L    # 3.437944813416126E107

    aput-wide v2, p0, v0

    const/16 v0, 0x199

    const-wide v2, 0x5642bcc95de488e0L    # 3.4379448134161206E107

    aput-wide v2, p0, v0

    const/16 v0, 0x19a

    const-wide v2, 0x5642bcc95de488e2L    # 3.437944813416122E107

    aput-wide v2, p0, v0

    const/16 v0, 0x19b

    const-wide v2, 0x5642bcc95dd63b22L    # 3.437944812805071E107

    aput-wide v2, p0, v0

    const/16 v0, 0x19c

    const-wide v2, 0x5642bcc95dd63b9aL    # 3.4379448128051493E107

    aput-wide v2, p0, v0

    const/16 v0, 0x19d

    const-wide v2, 0x5642bcc95dd63b98L    # 3.437944812805148E107

    aput-wide v2, p0, v0

    const/16 v0, 0x19e

    const-wide v2, 0x5642bcc95de48f10L    # 3.437944813417153E107

    aput-wide v2, p0, v0

    const/16 v0, 0x19f

    const-wide v2, 0x5642bcc95de48f1cL    # 3.437944813417161E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1a0

    const-wide v2, 0x5642bcc95de48f1eL    # 3.437944813417162E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1a1

    const-wide v2, 0x5642bcc95dd63776L    # 3.4379448128044584E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1a2

    const-wide v2, 0x5642bcc95dd6377aL    # 3.437944812804461E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1a3

    const-wide v2, 0x5642bcc95dd63778L    # 3.43794481280446E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1a4

    const-wide v2, 0x5642bcc95de48ffcL    # 3.437944813417307E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1a5

    const-wide v2, 0x5642bcc95de48ff0L    # 3.437944813417299E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1a6

    const-wide v2, 0x5642bcc95de48ff2L    # 3.4379448134173005E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1a7

    const-wide v2, 0x5642bcc95dd6358eL    # 3.43794481280414E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1a8

    const-wide v2, 0x5642bcc95dd6358cL    # 3.437944812804139E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1a9

    const-wide v2, 0x5642bcc95dd6358eL    # 3.43794481280414E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1aa

    const-wide v2, 0x5642bcc95de48f1eL    # 3.437944813417162E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1ab

    const-wide v2, 0x5642bcc95de48f98L    # 3.437944813417242E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1ac

    const-wide v2, 0x5642bcc95de48f9aL    # 3.437944813417243E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1ad

    const-wide v2, 0x5642bcc95dd634b2L    # 3.437944812803997E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1ae

    const-wide v2, 0x5642bcc95dd63408L    # 3.437944812803886E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1af

    const-wide v2, 0x5642bcc95dd6340aL

    aput-wide v2, p0, v0

    const/16 v0, 0x1b0

    const-wide v2, 0x5642bcc95de4880eL    # 3.437944813415984E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1b1

    const-wide v2, 0x5642bcc95de4880cL

    aput-wide v2, p0, v0

    const/16 v0, 0x1b2

    const-wide v2, 0x5642bcc95de4880eL    # 3.437944813415984E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1b3

    const-wide v2, 0x5642bcc95dd637c2L    # 3.437944812804508E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1b4

    const-wide v2, 0x5642bcc95dd63726L    # 3.437944812804406E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1b5

    const-wide v2, 0x5642bcc95dd63724L    # 3.437944812804405E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1b6

    const-wide v2, 0x5642bcc95de4f7e4L    # 3.437944813434646E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1b7

    const-wide v2, 0x5642bcc95de4f6dcL    # 3.437944813434474E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1b8

    const-wide v2, 0x5642bcc95de4f6deL

    aput-wide v2, p0, v0

    const/16 v0, 0x1b9

    const-wide v2, 0x5642bcc95dd63486L    # 3.437944812803968E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1ba

    const-wide v2, 0x5642bcc95dd63484L    # 3.437944812803967E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1bb

    const-wide v2, 0x5642bcc95dd63486L    # 3.437944812803968E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1bc

    const-wide v2, 0x5642bcc95de4f0baL    # 3.437944813433451E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1bd

    const-wide v2, 0x5642bcc95de4f0b2L

    aput-wide v2, p0, v0

    const/16 v0, 0x1be

    const-wide v2, 0x5642bcc95de4f0b0L    # 3.437944813433444E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1bf

    const-wide v2, 0x5642bcc95dd636e0L    # 3.4379448128043606E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1c0

    const-wide v2, 0x5642bcc95dd636ecL    # 3.4379448128043684E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1c1

    const-wide v2, 0x5642bcc95dd636eeL    # 3.43794481280437E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1c2

    const-wide v2, 0x5642bcc95de2da3eL    # 3.437944813344259E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1c3

    const-wide v2, 0x5642bcc95de2da4aL    # 3.437944813344267E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1c4

    const-wide v2, 0x5642bcc95de2da48L    # 3.437944813344266E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1c5

    const-wide v2, 0x5642bcc95dd637dcL    # 3.437944812804525E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1c6

    const-wide v2, 0x5642bcc95dd63734L

    aput-wide v2, p0, v0

    const/16 v0, 0x1c7

    const-wide v2, 0x5642bcc95dd63736L    # 3.4379448128044167E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1c8

    const-wide v2, 0x5642bcc95de2d9baL    # 3.437944813344173E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1c9

    const-wide v2, 0x5642bcc95de2d9c6L    # 3.437944813344181E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1ca

    const-wide v2, 0x5642bcc95de2d9c4L    # 3.43794481334418E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1cb

    const-wide v2, 0x5642bcc95dd636dcL    # 3.437944812804358E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1cc

    const-wide v2, 0x5642bcc95dd63670L    # 3.4379448128042876E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1cd

    const-wide v2, 0x5642bcc95dd63672L    # 3.437944812804289E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1ce

    const-wide v2, 0x5642bcc95de2d9a6L    # 3.43794481334416E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1cf

    const-wide v2, 0x5642bcc95de2d97aL    # 3.4379448133441315E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1d0

    const-wide v2, 0x5642bcc95de2d978L    # 3.43794481334413E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1d1

    const-wide v2, 0x5642bcc95dd629b8L    # 3.437944812802165E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1d2

    const-wide v2, 0x5642bcc95dd629baL

    aput-wide v2, p0, v0

    const/16 v0, 0x1d3

    const-wide v2, 0x5642bcc95dd629b8L    # 3.437944812802165E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1d4

    const-wide v2, 0x5642bcc95de2d96cL

    aput-wide v2, p0, v0

    const/16 v0, 0x1d5

    const-wide v2, 0x5642bcc95de2d914L    # 3.437944813344065E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1d6

    const-wide v2, 0x5642bcc95de2d916L    # 3.437944813344066E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1d7

    const-wide v2, 0x5642bcc95dd62866L    # 3.437944812801945E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1d8

    sget v1, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    sget v2, Luuuuuu/pupuuu;->b0075u0075007500750075u0075u:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pupuuu;->bu00750075007500750075u0075u:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x36

    sput v1, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v1

    sput v1, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    :cond_2
    const-wide v2, 0x5642bcc95dd62864L    # 3.4379448128019435E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1d9

    const-wide v2, 0x5642bcc95dd62866L    # 3.437944812801945E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1da

    const-wide v2, 0x5642bcc95de2d9caL    # 3.4379448133441836E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1db

    const-wide v2, 0x5642bcc95de2d90aL    # 3.4379448133440585E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1dc

    const-wide v2, 0x5642bcc95de2d908L    # 3.437944813344057E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1dd

    const-wide v2, 0x5642bcc95dd62b84L    # 3.437944812802465E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1de

    const-wide v2, 0x5642bcc95dd62b00L    # 3.437944812802379E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1df

    const-wide v2, 0x5642bcc95dd62b02L    # 3.43794481280238E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1e0

    const-wide v2, 0x5642bcc95de2d83aL    # 3.437944813343923E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1e1

    const-wide v2, 0x5642bcc95de2d852L    # 3.4379448133439385E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1e2

    const-wide v2, 0x5642bcc95de2d850L    # 3.437944813343937E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1e3

    const-wide v2, 0x5642bcc95dd62b8cL    # 3.43794481280247E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1e4

    const-wide v2, 0x5642bcc95dd62a84L    # 3.437944812802298E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1e5

    const-wide v2, 0x5642bcc95dd62a86L    # 3.4379448128022994E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1e6

    const-wide v2, 0x5642bcc95de2df9aL    # 3.4379448133451536E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1e7

    const-wide v2, 0x5642bcc95de2df12L    # 3.437944813345065E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1e8

    const-wide v2, 0x5642bcc95de2df10L    # 3.4379448133450636E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1e9

    const-wide v2, 0x5642bcc95dd62aa4L    # 3.437944812802319E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1ea

    const-wide v2, 0x5642bcc95dd62a20L    # 3.437944812802233E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1eb

    const-wide v2, 0x5642bcc95dd62a22L    # 3.437944812802234E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1ec

    const-wide v2, 0x5642bcc95de2dc7eL    # 3.437944813344635E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1ed

    const-wide v2, 0x5642bcc95de2dca8L    # 3.437944813344662E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1ee

    const-wide v2, 0x5642bcc95de2dcaaL

    aput-wide v2, p0, v0

    const/16 v0, 0x1ef

    const-wide v2, 0x5642bcc95dd62b3eL    # 3.4379448128024194E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1f0

    const-wide v2, 0x5642bcc95dd62bbaL    # 3.4379448128025E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1f1

    const-wide v2, 0x5642bcc95dd62bb8L    # 3.437944812802499E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1f2

    const-wide v2, 0x5642bcc95de2d390L

    aput-wide v2, p0, v0

    const/16 v0, 0x1f3

    const-wide v2, 0x5642bcc95de2d300L    # 3.437944813343051E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1f4

    const-wide v2, 0x5642bcc95de2d302L    # 3.437944813343052E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1f5

    const-wide v2, 0x5642bcc95dd62bcaL    # 3.4379448128025106E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1f6

    const-wide v2, 0x5642bcc95dd62b4aL    # 3.437944812802427E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1f7

    const-wide v2, 0x5642bcc95dd62b48L    # 3.437944812802426E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1f8

    const-wide v2, 0x5642bcc95de2d574L    # 3.43794481334346E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1f9

    const-wide v2, 0x5642bcc95de2d450L    # 3.43794481334327E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1fa

    const-wide v2, 0x5642bcc95de2d452L    # 3.437944813343271E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1fb

    const-wide v2, 0x5642bcc95dd62bd2L    # 3.437944812802516E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1fc

    const-wide v2, 0x5642bcc95dd62baaL    # 3.43794481280249E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1fd

    const-wide v2, 0x5642bcc95dd62ba8L    # 3.4379448128024885E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1fe

    const-wide v2, 0x5642bcc95de32ba0L    # 3.43794481335784E107

    aput-wide v2, p0, v0

    const/16 v0, 0x1ff

    const-wide v2, 0x5642bcc95de32ba8L    # 3.437944813357845E107

    aput-wide v2, p0, v0

    const/16 v0, 0x200

    const-wide v2, 0x5642bcc95de32baaL    # 3.4379448133578464E107

    aput-wide v2, p0, v0

    const/16 v0, 0x201

    const-wide v2, 0x5642bcc95dd62b92L    # 3.437944812802474E107

    aput-wide v2, p0, v0

    const/16 v0, 0x202

    const-wide v2, 0x5642bcc95dd62b9eL    # 3.437944812802482E107

    aput-wide v2, p0, v0

    const/16 v0, 0x203

    const-wide v2, 0x5642bcc95dd62b9cL    # 3.4379448128024807E107

    aput-wide v2, p0, v0

    const/16 v0, 0x204

    const-wide v2, 0x5642bcc95de329a4L    # 3.437944813357509E107

    aput-wide v2, p0, v0

    const/16 v0, 0x205

    const-wide v2, 0x5642bcc95de329a6L    # 3.43794481335751E107

    aput-wide v2, p0, v0

    const/16 v0, 0x206

    const-wide v2, 0x5642bcc95de329a4L    # 3.437944813357509E107

    aput-wide v2, p0, v0

    const/16 v0, 0x207

    const-wide v2, 0x5642bcc95dd62be8L    # 3.43794481280253E107

    aput-wide v2, p0, v0

    const/16 v0, 0x208

    const-wide v2, 0x5642bcc95dd62b34L    # 3.437944812802413E107

    aput-wide v2, p0, v0

    const/16 v0, 0x209

    const-wide v2, 0x5642bcc95dd62b36L    # 3.437944812802414E107

    aput-wide v2, p0, v0

    const/16 v0, 0x20a

    const-wide v2, 0x5642bcc95de3280eL    # 3.437944813357244E107

    aput-wide v2, p0, v0

    const/16 v0, 0x20b

    const-wide v2, 0x5642bcc95de3293aL

    aput-wide v2, p0, v0

    const/16 v0, 0x20c

    const-wide v2, 0x5642bcc95de32938L    # 3.4379448133574384E107

    aput-wide v2, p0, v0

    const/16 v0, 0x20d

    const-wide v2, 0x5642bcc95dd62c98L    # 3.437944812802645E107

    aput-wide v2, p0, v0

    const/16 v0, 0x20e

    const-wide v2, 0x5642bcc95dd62c90L    # 3.43794481280264E107

    aput-wide v2, p0, v0

    const/16 v0, 0x20f

    const-wide v2, 0x5642bcc95dd62c92L    # 3.437944812802641E107

    aput-wide v2, p0, v0

    const/16 v0, 0x210

    const-wide v2, 0x5642bcc95de3292aL    # 3.437944813357429E107

    aput-wide v2, p0, v0

    const/16 v0, 0x211

    const-wide v2, 0x5642bcc95de32926L

    aput-wide v2, p0, v0

    const/16 v0, 0x212

    const-wide v2, 0x5642bcc95de32924L    # 3.437944813357425E107

    aput-wide v2, p0, v0

    const/16 v0, 0x213

    const-wide v2, 0x5642bcc95dd62e88L    # 3.437944812802968E107

    aput-wide v2, p0, v0

    const/16 v0, 0x214

    const-wide v2, 0x5642bcc95dd62e8aL    # 3.4379448128029695E107

    aput-wide v2, p0, v0

    const/16 v0, 0x215

    const-wide v2, 0x5642bcc95dd62e88L    # 3.437944812802968E107

    aput-wide v2, p0, v0

    const/16 v0, 0x216

    const-wide v2, 0x5642bcc95de32948L    # 3.437944813357449E107

    aput-wide v2, p0, v0

    const/16 v0, 0x217

    const-wide v2, 0x5642bcc95de329c4L    # 3.4379448133575296E107

    aput-wide v2, p0, v0

    const/16 v0, 0x218

    const-wide v2, 0x5642bcc95de329c6L    # 3.437944813357531E107

    aput-wide v2, p0, v0

    const/16 v0, 0x219

    const-wide v2, 0x5642bcc95dd6219aL

    aput-wide v2, p0, v0

    const/16 v0, 0x21a

    const-wide v2, 0x5642bcc95dd62124L    # 3.437944812800734E107

    aput-wide v2, p0, v0

    const/16 v0, 0x21b

    const-wide v2, 0x5642bcc95dd62126L    # 3.437944812800735E107

    aput-wide v2, p0, v0

    const/16 v0, 0x21c

    const-wide v2, 0x5642bcc95de3281aL    # 3.437944813357252E107

    aput-wide v2, p0, v0

    const/16 v0, 0x21d

    const-wide v2, 0x5642bcc95de32818L

    aput-wide v2, p0, v0

    const/16 v0, 0x21e

    const-wide v2, 0x5642bcc95de3281aL    # 3.437944813357252E107

    aput-wide v2, p0, v0

    const/16 v0, 0x21f

    const-wide v2, 0x5642bcc95dd6214aL

    aput-wide v2, p0, v0

    const/16 v0, 0x220

    const-wide v2, 0x5642bcc95dd6215aL    # 3.437944812800769E107

    aput-wide v2, p0, v0

    const/16 v0, 0x221

    const-wide v2, 0x5642bcc95dd62158L    # 3.4379448128007676E107

    aput-wide v2, p0, v0

    const/16 v0, 0x222

    const-wide v2, 0x5642bcc95de328dcL    # 3.4379448133573784E107

    aput-wide v2, p0, v0

    const/16 v0, 0x223

    const-wide v2, 0x5642bcc95de328d0L    # 3.4379448133573706E107

    aput-wide v2, p0, v0

    const/16 v0, 0x224

    const-wide v2, 0x5642bcc95de328d2L    # 3.437944813357372E107

    aput-wide v2, p0, v0

    const/16 v0, 0x225

    const-wide v2, 0x5642bcc95dd623aeL    # 3.4379448128011574E107

    aput-wide v2, p0, v0

    const/16 v0, 0x226

    const-wide v2, 0x5642bcc95dd623a2L

    aput-wide v2, p0, v0

    const/16 v0, 0x227

    const-wide v2, 0x5642bcc95dd623a0L    # 3.437944812801148E107

    aput-wide v2, p0, v0

    const/16 v0, 0x228

    const-wide v2, 0x5642bcc95de32838L    # 3.4379448133572715E107

    aput-wide v2, p0, v0

    const/16 v0, 0x229

    const-wide v2, 0x5642bcc95de3283aL    # 3.437944813357273E107

    aput-wide v2, p0, v0

    const/16 v0, 0x22a

    const-wide v2, 0x5642bcc95de32838L    # 3.4379448133572715E107

    aput-wide v2, p0, v0

    const/16 v0, 0x22b

    const-wide v2, 0x5642bcc95dd62394L    # 3.4379448128011405E107

    aput-wide v2, p0, v0

    const/16 v0, 0x22c

    sget v1, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    sget v2, Luuuuuu/pupuuu;->b0075u0075007500750075u0075u:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pupuuu;->bu00750075007500750075u0075u:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    if-eq v1, v2, :cond_3

    sput v7, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v1

    sput v1, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    :cond_3
    const-wide v2, 0x5642bcc95dd6230cL    # 3.437944812801052E107

    aput-wide v2, p0, v0

    const/16 v0, 0x22d

    const-wide v2, 0x5642bcc95dd6230eL    # 3.437944812801053E107

    aput-wide v2, p0, v0

    const/16 v0, 0x22e

    const-wide v2, 0x5642bcc95de32f5aL    # 3.437944813358462E107

    aput-wide v2, p0, v0

    const/16 v0, 0x22f

    const-wide v2, 0x5642bcc95de32f56L    # 3.437944813358459E107

    aput-wide v2, p0, v0

    const/16 v0, 0x230

    const-wide v2, 0x5642bcc95de32f54L    # 3.437944813358458E107

    aput-wide v2, p0, v0

    const/16 v0, 0x231

    const-wide v2, 0x5642bcc95dd62324L    # 3.4379448128010674E107

    aput-wide v2, p0, v0

    const/16 v0, 0x232

    const-wide v2, 0x5642bcc95dd62326L    # 3.437944812801069E107

    aput-wide v2, p0, v0

    const/16 v0, 0x233

    const-wide v2, 0x5642bcc95dd62324L    # 3.4379448128010674E107

    aput-wide v2, p0, v0

    const/16 v0, 0x234

    const-wide v2, 0x5642bcc95de32fa0L    # 3.4379448133585074E107

    aput-wide v2, p0, v0

    const/16 v0, 0x235

    const-wide v2, 0x5642bcc95de32fdcL    # 3.4379448133585465E107

    aput-wide v2, p0, v0

    const/16 v0, 0x236

    const-wide v2, 0x5642bcc95de32fdeL    # 3.437944813358548E107

    aput-wide v2, p0, v0

    const/16 v0, 0x237

    const-wide v2, 0x5642bcc95dd622ceL    # 3.4379448128010114E107

    aput-wide v2, p0, v0

    const/16 v0, 0x238

    const-wide v2, 0x5642bcc95dd622c2L    # 3.4379448128010036E107

    aput-wide v2, p0, v0

    const/16 v0, 0x239

    const-wide v2, 0x5642bcc95dd622c0L    # 3.437944812801002E107

    aput-wide v2, p0, v0

    const/16 v0, 0x23a

    const-wide v2, 0x5642bcc95de32c3cL

    aput-wide v2, p0, v0

    const/16 v0, 0x23b

    const-wide v2, 0x5642bcc95de32c30L    # 3.437944813357934E107

    aput-wide v2, p0, v0

    const/16 v0, 0x23c

    const-wide v2, 0x5642bcc95de32c32L    # 3.437944813357935E107

    aput-wide v2, p0, v0

    const/16 v0, 0x23d

    const-wide v2, 0x5642bcc95dd63cdaL    # 3.437944812805358E107

    aput-wide v2, p0, v0

    const/16 v0, 0x23e

    const-wide v2, 0x5642bcc95dd63c72L    # 3.43794481280529E107

    aput-wide v2, p0, v0

    const/16 v0, 0x23f

    const-wide v2, 0x5642bcc95dd63c70L    # 3.437944812805289E107

    aput-wide v2, p0, v0

    const/16 v0, 0x240

    const-wide v2, 0x5642bcc95de32dd0L    # 3.437944813358205E107

    aput-wide v2, p0, v0

    const/16 v0, 0x241

    const-wide v2, 0x5642bcc95de32dd8L    # 3.43794481335821E107

    aput-wide v2, p0, v0

    const/16 v0, 0x242

    sget v1, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    sget v2, Luuuuuu/pupuuu;->b0075u0075007500750075u0075u:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/pupuuu;->br00720072007200720072rrr()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_6

    const/16 v1, 0x56

    sput v1, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v1

    sput v1, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    :pswitch_6
    const-wide v2, 0x5642bcc95de32ddaL    # 3.4379448133582115E107

    aput-wide v2, p0, v0

    const/16 v0, 0x243

    const-wide v2, 0x5642bcc95dd63c62L    # 3.43794481280528E107

    aput-wide v2, p0, v0

    const/16 v0, 0x244

    const-wide v2, 0x5642bcc95dd63c72L    # 3.43794481280529E107

    aput-wide v2, p0, v0

    const/16 v0, 0x245

    const-wide v2, 0x5642bcc95dd63c70L    # 3.437944812805289E107

    aput-wide v2, p0, v0

    sget v0, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    sget v1, Luuuuuu/pupuuu;->b0075u0075007500750075u0075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pupuuu;->bu00750075007500750075u0075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_7

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v0

    sput v0, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v0

    sput v0, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    :pswitch_7
    const/16 v0, 0x246

    const-wide v2, 0x5642bcc95de32d9cL    # 3.437944813358171E107

    aput-wide v2, p0, v0

    sget v0, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    sget v1, Luuuuuu/pupuuu;->b0075u0075007500750075u0075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/pupuuu;->br00720072007200720072rrr()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_8

    sput v8, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v0

    sput v0, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    :pswitch_8
    const/16 v0, 0x247

    const-wide v2, 0x5642bcc95de32d90L

    aput-wide v2, p0, v0

    const/16 v0, 0x248

    sget v1, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    sget v2, Luuuuuu/pupuuu;->b0075u0075007500750075u0075u:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/pupuuu;->br00720072007200720072rrr()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    if-eq v1, v2, :cond_4

    sput v5, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v1

    sput v1, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    :cond_4
    const-wide v2, 0x5642bcc95de32d92L    # 3.4379448133581645E107

    aput-wide v2, p0, v0

    const/16 v0, 0x249

    const-wide v2, 0x5642bcc95dd63e76L    # 3.4379448128056265E107

    aput-wide v2, p0, v0

    const/16 v0, 0x24a

    const-wide v2, 0x5642bcc95dd63e74L    # 3.437944812805625E107

    aput-wide v2, p0, v0

    const/16 v0, 0x24b

    const-wide v2, 0x5642bcc95dd63e76L    # 3.4379448128056265E107

    aput-wide v2, p0, v0

    const/16 v0, 0x24c

    sget v1, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    invoke-static {}, Luuuuuu/pupuuu;->brr0072007200720072rrr()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/pupuuu;->br00720072007200720072rrr()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    if-eq v1, v2, :cond_5

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v1

    sput v1, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v1

    sput v1, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    :cond_5
    const-wide v2, 0x5642bcc95de32d8eL    # 3.437944813358162E107

    aput-wide v2, p0, v0

    const/16 v0, 0x24d

    const-wide v2, 0x5642bcc95de32df6L    # 3.43794481335823E107

    aput-wide v2, p0, v0

    const/16 v0, 0x24e

    const-wide v2, 0x5642bcc95de32df4L

    aput-wide v2, p0, v0

    const/16 v0, 0x24f

    const-wide v2, 0x5642bcc95dd63974L    # 3.437944812804791E107

    aput-wide v2, p0, v0

    const/16 v0, 0x250

    const-wide v2, 0x5642bcc95dd639d8L    # 3.437944812804856E107

    aput-wide v2, p0, v0

    const/16 v0, 0x251

    const-wide v2, 0x5642bcc95dd639daL    # 3.437944812804857E107

    aput-wide v2, p0, v0

    const/16 v0, 0x252

    const-wide v2, 0x5642bcc95de32ee6L    # 3.437944813358386E107

    aput-wide v2, p0, v0

    const/16 v0, 0x253

    const-wide v2, 0x5642bcc95de32f6aL    # 3.437944813358472E107

    aput-wide v2, p0, v0

    const/16 v0, 0x254

    const-wide v2, 0x5642bcc95de32f68L    # 3.437944813358471E107

    aput-wide v2, p0, v0

    const/16 v0, 0x255

    const-wide v2, 0x5642bcc95dd637b0L    # 3.437944812804496E107

    aput-wide v2, p0, v0

    const/16 v0, 0x256

    const-wide v2, 0x5642bcc95dd637b2L    # 3.4379448128044975E107

    aput-wide v2, p0, v0

    const/16 v0, 0x257

    const-wide v2, 0x5642bcc95dd637b0L    # 3.437944812804496E107

    aput-wide v2, p0, v0

    const/16 v0, 0x258

    const-wide v2, 0x5642bcc95de32f5cL    # 3.437944813358463E107

    aput-wide v2, p0, v0

    const/16 v0, 0x259

    const-wide v2, 0x5642bcc95de32f50L    # 3.437944813358455E107

    aput-wide v2, p0, v0

    const/16 v0, 0x25a

    const-wide v2, 0x5642bcc95de32f52L

    aput-wide v2, p0, v0

    const/16 v0, 0x25b

    const-wide v2, 0x5642bcc95dd635beL    # 3.4379448128041716E107

    aput-wide v2, p0, v0

    const/16 v0, 0x25c

    const-wide v2, 0x5642bcc95dd635bcL    # 3.43794481280417E107

    aput-wide v2, p0, v0

    const/16 v0, 0x25d

    const-wide v2, 0x5642bcc95dd635beL    # 3.4379448128041716E107

    aput-wide v2, p0, v0

    const/16 v0, 0x25e

    const-wide v2, 0x5642bcc95de32ebeL    # 3.43794481335836E107

    aput-wide v2, p0, v0

    const/16 v0, 0x25f

    const-wide v2, 0x5642bcc95de32fc6L    # 3.437944813358532E107

    aput-wide v2, p0, v0

    const/16 v0, 0x260

    const-wide v2, 0x5642bcc95de32fc4L    # 3.437944813358531E107

    aput-wide v2, p0, v0

    const/16 v0, 0x261

    const-wide v2, 0x5642bcc95dd63378L    # 3.437944812803792E107

    aput-wide v2, p0, v0

    const/16 v0, 0x262

    const-wide v2, 0x5642bcc95dd633f4L    # 3.437944812803873E107

    aput-wide v2, p0, v0

    const/16 v0, 0x263

    const-wide v2, 0x5642bcc95dd633f6L    # 3.437944812803874E107

    aput-wide v2, p0, v0

    const/16 v0, 0x264

    const-wide v2, 0x5642bcc95de32e9eL    # 3.437944813358339E107

    aput-wide v2, p0, v0

    const/16 v0, 0x265

    const-wide v2, 0x5642bcc95de32e8aL    # 3.437944813358326E107

    aput-wide v2, p0, v0

    const/16 v0, 0x266

    const-wide v2, 0x5642bcc95de32e88L    # 3.437944813358325E107

    aput-wide v2, p0, v0

    const/16 v0, 0x267

    const-wide v2, 0x5642bcc95dd63304L    # 3.4379448128037166E107

    sget v1, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    sget v4, Luuuuuu/pupuuu;->b0075u0075007500750075u0075u:I

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    sget v4, Luuuuuu/pupuuu;->bu00750075007500750075u0075u:I

    rem-int/2addr v1, v4

    packed-switch v1, :pswitch_data_9

    const/16 v1, 0x3c

    sput v1, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v1

    sput v1, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    :pswitch_9
    aput-wide v2, p0, v0

    const/16 v0, 0x268

    const-wide v2, 0x5642bcc95dd6330cL    # 3.437944812803722E107

    aput-wide v2, p0, v0

    const/16 v0, 0x269

    const-wide v2, 0x5642bcc95dd6330eL    # 3.437944812803723E107

    aput-wide v2, p0, v0

    const/16 v0, 0x26a

    const-wide v2, 0x5642bcc95de32eb6L    # 3.437944813358355E107

    aput-wide v2, p0, v0

    const/16 v0, 0x26b

    const-wide v2, 0x5642bcc95de32ebaL    # 3.4379448133583575E107

    aput-wide v2, p0, v0

    const/16 v0, 0x26c

    const-wide v2, 0x5642bcc95de32eb8L    # 3.437944813358356E107

    aput-wide v2, p0, v0

    const/16 v0, 0x26d

    const-wide v2, 0x5642bcc95dd63108L

    aput-wide v2, p0, v0

    const/16 v0, 0x26e

    const-wide v2, 0x5642bcc95dd63104L    # 3.437944812803383E107

    aput-wide v2, p0, v0

    const/16 v0, 0x26f

    const-wide v2, 0x5642bcc95dd63106L    # 3.437944812803384E107

    aput-wide v2, p0, v0

    const/16 v0, 0x270

    const-wide v2, 0x5642bcc95de32ecaL    # 3.437944813358368E107

    aput-wide v2, p0, v0

    const/16 v0, 0x271

    const-wide v2, 0x5642bcc95de32e1aL    # 3.437944813358253E107

    aput-wide v2, p0, v0

    const/16 v0, 0x272

    const-wide v2, 0x5642bcc95de32e18L    # 3.437944813358252E107

    aput-wide v2, p0, v0

    const/16 v0, 0x273

    const-wide v2, 0x5642bcc95dd60eb4L    # 3.437944812797657E107

    aput-wide v2, p0, v0

    const/16 v0, 0x274

    const-wide v2, 0x5642bcc95dd60fdcL    # 3.43794481279785E107

    aput-wide v2, p0, v0

    const/16 v0, 0x275

    const-wide v2, 0x5642bcc95dd60fdeL    # 3.437944812797851E107

    aput-wide v2, p0, v0

    const/16 v0, 0x276

    const-wide v2, 0x5642bcc95de32d82L    # 3.437944813358154E107

    aput-wide v2, p0, v0

    const/16 v0, 0x277

    const-wide v2, 0x5642bcc95de32d80L    # 3.437944813358153E107

    aput-wide v2, p0, v0

    sget v0, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    sget v1, Luuuuuu/pupuuu;->b0075u0075007500750075u0075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pupuuu;->bu00750075007500750075u0075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_a

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v0

    sput v0, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    const/16 v0, 0x16

    sput v0, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    :pswitch_a
    const/16 v0, 0x278

    const-wide v2, 0x5642bcc95de32d82L    # 3.437944813358154E107

    aput-wide v2, p0, v0

    const/16 v0, 0x279

    const-wide v2, 0x5642bcc95dd60ff2L    # 3.437944812797864E107

    aput-wide v2, p0, v0

    const/16 v0, 0x27a

    const-wide v2, 0x5642bcc95dd60ffeL    # 3.437944812797872E107

    aput-wide v2, p0, v0

    const/16 v0, 0x27b

    const-wide v2, 0x5642bcc95dd60ffcL    # 3.437944812797871E107

    aput-wide v2, p0, v0

    const/16 v0, 0x27c

    const-wide v2, 0x5642bcc95de32d70L    # 3.4379448133581424E107

    aput-wide v2, p0, v0

    const/16 v0, 0x27d

    const-wide v2, 0x5642bcc95de32dc4L    # 3.437944813358197E107

    aput-wide v2, p0, v0

    const/16 v0, 0x27e

    const-wide v2, 0x5642bcc95de32dc6L    # 3.4379448133581984E107

    aput-wide v2, p0, v0

    const/16 v0, 0x27f

    const-wide v2, 0x5642bcc95dd60e96L    # 3.4379448127976374E107

    aput-wide v2, p0, v0

    const/16 v0, 0x280

    const-wide v2, 0x5642bcc95dd60e9aL    # 3.43794481279764E107

    aput-wide v2, p0, v0

    const/16 v0, 0x281

    const-wide v2, 0x5642bcc95dd60e98L    # 3.437944812797639E107

    aput-wide v2, p0, v0

    const/16 v0, 0x282

    const-wide v2, 0x5642bcc95de32bdcL    # 3.437944813357879E107

    aput-wide v2, p0, v0

    const/16 v0, 0x283

    const-wide v2, 0x5642bcc95de32bd0L    # 3.437944813357871E107

    aput-wide v2, p0, v0

    const/16 v0, 0x284

    const-wide v2, 0x5642bcc95de32bd2L    # 3.4379448133578725E107

    aput-wide v2, p0, v0

    const/16 v0, 0x285

    const-wide v2, 0x5642bcc95dd60ceeL    # 3.437944812797361E107

    aput-wide v2, p0, v0

    const/16 v0, 0x286

    const-wide v2, 0x5642bcc95dd60c4eL    # 3.437944812797257E107

    aput-wide v2, p0, v0

    const/16 v0, 0x287

    const-wide v2, 0x5642bcc95dd60c4cL    # 3.4379448127972554E107

    aput-wide v2, p0, v0

    const/16 v0, 0x288

    const-wide v2, 0x5642bcc95de32448L    # 3.4379448133566144E107

    aput-wide v2, p0, v0

    const/16 v0, 0x289

    const-wide v2, 0x5642bcc95de3244aL    # 3.437944813356616E107

    aput-wide v2, p0, v0

    const/16 v0, 0x28a

    const-wide v2, 0x5642bcc95de32448L    # 3.4379448133566144E107

    aput-wide v2, p0, v0

    const/16 v0, 0x28b

    const-wide v2, 0x5642bcc95de231b8L    # 3.437944813316137E107

    aput-wide v2, p0, v0

    const/16 v0, 0x28c

    const-wide v2, 0x5642bcc95de23134L    # 3.437944813316051E107

    aput-wide v2, p0, v0

    const/16 v0, 0x28d

    const-wide v2, 0x5642bcc95de23137L    # 3.437944813316053E107

    aput-wide v2, p0, v0

    const/16 v0, 0x28e

    const-wide v2, 0x5642bcc95de327bbL    # 3.43794481335719E107

    aput-wide v2, p0, v0

    const/16 v0, 0x28f

    const-wide v2, 0x5642bcc95de327cfL    # 3.437944813357203E107

    aput-wide v2, p0, v0

    const/16 v0, 0x290

    const-wide v2, 0x5642bcc95de327ccL    # 3.437944813357201E107

    aput-wide v2, p0, v0

    const/16 v0, 0x291

    const-wide v2, 0x5642bcc95de230dcL    # 3.4379448133159936E107

    aput-wide v2, p0, v0

    const/16 v0, 0x292

    const-wide v2, 0x5642bcc95de230ccL    # 3.437944813315983E107

    aput-wide v2, p0, v0

    const/16 v0, 0x293

    const-wide v2, 0x5642bcc95de230cfL    # 3.437944813315985E107

    aput-wide v2, p0, v0

    const/16 v0, 0x294

    const-wide v2, 0x5642bcc95de0f27fL    # 3.437944813262867E107

    aput-wide v2, p0, v0

    const/16 v0, 0x295

    const-wide v2, 0x5642bcc95de0f247L    # 3.4379448132628306E107

    aput-wide v2, p0, v0

    const/16 v0, 0x296

    const-wide v2, 0x5642bcc95de0f244L    # 3.4379448132628286E107

    aput-wide v2, p0, v0

    const/16 v0, 0x297

    const-wide v2, 0x5642bcc95de230bcL    # 3.437944813315973E107

    aput-wide v2, p0, v0

    const/16 v0, 0x298

    const-wide v2, 0x5642bcc95de230d0L    # 3.437944813315986E107

    aput-wide v2, p0, v0

    const/16 v0, 0x299

    const-wide v2, 0x5642bcc95de230d3L    # 3.437944813315988E107

    aput-wide v2, p0, v0

    const/16 v0, 0x29a

    const-wide v2, 0x5642bcc95de74743L    # 3.437944813533331E107

    aput-wide v2, p0, v0

    const/16 v0, 0x29b

    const-wide v2, 0x5642bcc95de747c3L    # 3.437944813533414E107

    aput-wide v2, p0, v0

    const/16 v0, 0x29c

    const-wide v2, 0x5642bcc95de747c0L    # 3.437944813533412E107

    aput-wide v2, p0, v0

    const/16 v0, 0x29d

    const-wide v2, 0x5642bcc95de23fe0L    # 3.4379448133184994E107

    aput-wide v2, p0, v0

    const/16 v0, 0x29e

    const-wide v2, 0x5642bcc95de237e4L    # 3.437944813317167E107

    aput-wide v2, p0, v0

    const/16 v0, 0x29f

    const-wide v2, 0x5642bcc95de237e7L    # 3.437944813317169E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2a0

    const-wide v2, 0x5642bcc95dea00fbL    # 3.437944813649762E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2a1

    const-wide v2, 0x5642bcc95dea01b3L    # 3.437944813649882E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2a2

    const-wide v2, 0x5642bcc95dea01b0L    # 3.43794481364988E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2a3

    const-wide v2, 0x5642bcc95de23940L    # 3.437944813317394E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2a4

    const-wide v2, 0x5642bcc95de23942L    # 3.437944813317395E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2a5

    const-wide v2, 0x5642bcc95de23941L    # 3.4379448133173945E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2a6

    const-wide v2, 0x5642bcc95debab6dL    # 3.4379448137209244E107

    aput-wide v2, p0, v0

    sget v0, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    sget v1, Luuuuuu/pupuuu;->b0075u0075007500750075u0075u:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pupuuu;->bu00750075007500750075u0075u:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    if-eq v0, v1, :cond_6

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v0

    sput v0, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v0

    sput v0, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    :cond_6
    const/16 v0, 0x2a7

    const-wide v2, 0x5642bcc95debab01L    # 3.437944813720854E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2a8

    const-wide v2, 0x5642bcc95debab02L    # 3.437944813720855E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2a9

    const-wide v2, 0x5642bcc95de2325aL

    aput-wide v2, p0, v0

    const/16 v0, 0x2aa

    const-wide v2, 0x5642bcc95de232d4L    # 3.437944813316322E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2ab

    const-wide v2, 0x5642bcc95de232d7L    # 3.437944813316324E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2ac

    const-wide v2, 0x5642bcc95debab2fL    # 3.437944813720884E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2ad

    const-wide v2, 0x5642bcc95debab5dL    # 3.437944813720914E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2ae

    const-wide v2, 0x5642bcc95debab5eL    # 3.4379448137209147E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2af

    const-wide v2, 0x5642bcc95de231caL    # 3.437944813316149E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2b0

    const-wide v2, 0x5642bcc95de230d6L    # 3.43794481331599E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2b1

    const-wide v2, 0x5642bcc95de230d5L    # 3.437944813315989E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2b2

    sget v1, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    sget v2, Luuuuuu/pupuuu;->b0075u0075007500750075u0075u:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pupuuu;->bu00750075007500750075u0075u:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    if-eq v1, v2, :cond_7

    sput v5, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v1

    sput v1, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    :cond_7
    const-wide v2, 0x5642bcc95debacc9L    # 3.437944813721151E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2b3

    const-wide v2, 0x5642bcc95debac4bL    # 3.437944813721069E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2b4

    const-wide v2, 0x5642bcc95debac48L    # 3.437944813721067E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2b5

    const-wide v2, 0x5642bcc95de230f8L    # 3.437944813316012E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2b6

    const-wide v2, 0x5642bcc95de23086L    # 3.4379448133159376E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2b7

    const-wide v2, 0x5642bcc95de23085L    # 3.437944813315937E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2b8

    const-wide v2, 0x5642bcc95debadc5L    # 3.4379448137213156E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2b9

    const-wide v2, 0x5642bcc95debadbdL    # 3.4379448137213103E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2ba

    const-wide v2, 0x5642bcc95debadbeL    # 3.437944813721311E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2bb

    const-wide v2, 0x5642bcc95de23076L    # 3.437944813315927E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2bc

    const-wide v2, 0x5642bcc95de230eeL    # 3.4379448133160054E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2bd

    const-wide v2, 0x5642bcc95de230edL    # 3.437944813316005E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2be

    const-wide v2, 0x5642bcc95debae9dL    # 3.4379448137214564E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2bf

    const-wide v2, 0x5642bcc95debaee5L    # 3.437944813721503E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2c0

    const-wide v2, 0x5642bcc95debaee6L    # 3.437944813721504E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2c1

    const-wide v2, 0x5642bcc95de231eaL    # 3.4379448133161696E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2c2

    const-wide v2, 0x5642bcc95de231e8L    # 3.4379448133161683E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2c3

    const-wide v2, 0x5642bcc95de231ebL    # 3.43794481331617E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2c4

    const-wide v2, 0x5642bcc95debaecbL    # 3.4379448137214863E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2c5

    const-wide v2, 0x5642bcc95debaeb5L    # 3.437944813721472E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2c6

    const-wide v2, 0x5642bcc95debaeb6L

    aput-wide v2, p0, v0

    const/16 v0, 0x2c7

    sget v1, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    sget v2, Luuuuuu/pupuuu;->b0075u0075007500750075u0075u:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pupuuu;->bu00750075007500750075u0075u:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_b

    const/16 v1, 0x60

    sput v1, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v1

    sput v1, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    :pswitch_b
    const-wide v2, 0x5642bcc95de20eb2L    # 3.4379448133102925E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2c8

    const-wide v2, 0x5642bcc95de20ff2L    # 3.437944813310501E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2c9

    const-wide v2, 0x5642bcc95de20ff1L    # 3.4379448133105005E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2ca

    const-wide v2, 0x5642bcc95debae35L    # 3.4379448137213886E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2cb

    sget v1, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    sget v2, Luuuuuu/pupuuu;->b0075u0075007500750075u0075u:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/pupuuu;->br00720072007200720072rrr()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_c

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v1

    sput v1, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v1

    sput v1, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    :pswitch_c
    const-wide v2, 0x5642bcc95deba625L    # 3.437944813720043E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2cc

    const-wide v2, 0x5642bcc95deba626L    # 3.437944813720044E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2cd

    const-wide v2, 0x5642bcc95de20c7eL    # 3.437944813309925E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2ce

    const-wide v2, 0x5642bcc95de20c6aL    # 3.437944813309912E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2cf

    const-wide v2, 0x5642bcc95de20c69L    # 3.437944813309911E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2d0

    const-wide v2, 0x5642bcc95deba615L    # 3.437944813720033E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2d1

    const-wide v2, 0x5642bcc95deba669L    # 3.4379448137200875E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2d2

    const-wide v2, 0x5642bcc95deba66aL    # 3.437944813720088E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2d3

    const-wide v2, 0x5642bcc95de20d62L    # 3.4379448133100735E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2d4

    const-wide v2, 0x5642bcc95de20d72L    # 3.437944813310084E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2d5

    const-wide v2, 0x5642bcc95de20d71L    # 3.437944813310083E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2d6

    const-wide v2, 0x5642bcc95de85785L    # 3.4379448135787635E107

    aput-wide v2, p0, v0

    sget v0, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    sget v1, Luuuuuu/pupuuu;->b0075u0075007500750075u0075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pupuuu;->bu00750075007500750075u0075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_d

    const/16 v0, 0x12

    sput v0, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v0

    sput v0, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    :pswitch_d
    const/16 v0, 0x2d7

    const-wide v2, 0x5642bcc95de85711L    # 3.437944813578688E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2d8

    const-wide v2, 0x5642bcc95de85712L    # 3.4379448135786885E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2d9

    const-wide v2, 0x5642bcc95de20c8aL    # 3.437944813309933E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2da

    const-wide v2, 0x5642bcc95de20cf2L    # 3.4379448133100005E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2db

    const-wide v2, 0x5642bcc95de20cf1L    # 3.43794481331E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2dc

    const-wide v2, 0x5642bcc95de850d1L    # 3.437944813577645E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2dd

    const-wide v2, 0x5642bcc95de85045L    # 3.4379448135775536E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2de

    const-wide v2, 0x5642bcc95de85046L    # 3.437944813577554E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2df

    const-wide v2, 0x5642bcc95de20caaL    # 3.4379448133099536E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2e0

    const-wide v2, 0x5642bcc95de20cd2L    # 3.4379448133099797E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2e1

    const-wide v2, 0x5642bcc95de20cd1L    # 3.437944813309979E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2e2

    const-wide v2, 0x5642bcc95de851a5L    # 3.437944813577783E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2e3

    const-wide v2, 0x5642bcc95de85121L    # 3.437944813577697E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2e4

    const-wide v2, 0x5642bcc95de85122L    # 3.437944813577698E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2e5

    const-wide v2, 0x5642bcc95de20f2aL    # 3.437944813310371E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2e6

    const-wide v2, 0x5642bcc95de20f5aL    # 3.437944813310402E107

    aput-wide v2, p0, v0

    const/16 v0, 0x2e7

    const-wide v2, 0x5642bcc95de20f59L    # 3.4379448133104014E107

    aput-wide v2, p0, v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method private static br0072rrrr0072rr()V
    .locals 2

    const-wide v0, -0x4ef7f

    sput-wide v0, Luuuuuu/pupuuu;->b007500750075u00750075u0075u:J

    return-void
.end method

.method public static brr0072007200720072rrr()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static brr0072rrr0072rr()V
    .locals 1

    const/16 v0, 0x2e8

    new-array v0, v0, [J

    invoke-static {v0}, Luuuuuu/pupuuu;->br00720072rrr0072rr([J)V

    sput-object v0, Luuuuuu/pupuuu;->b0075u0075u00750075u0075u:[J

    return-void
.end method

.method private static brrr0072rr0072rr()V
    .locals 4

    const/4 v0, 0x0

    sget v1, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    sget v2, Luuuuuu/pupuuu;->b0075u0075007500750075u0075u:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pupuuu;->bu00750075007500750075u0075u:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    sget v3, Luuuuuu/pupuuu;->b0075u0075007500750075u0075u:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/pupuuu;->bu00750075007500750075u0075u:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v2

    sput v2, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v2

    sput v2, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    :cond_0
    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x11

    sput v1, Luuuuuu/pupuuu;->b00750075u007500750075u0075u:I

    invoke-static {}, Luuuuuu/pupuuu;->b0072r0072007200720072rrr()I

    move-result v1

    sput v1, Luuuuuu/pupuuu;->buu0075007500750075u0075u:I

    :pswitch_0
    sput-boolean v0, Luuuuuu/pupuuu;->bu0075u007500750075u0075u:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static brrrrrr0072rr()V
    .locals 2

    const-wide v0, 0x5642bcc95db60baaL    # 3.437944811430118E107

    sput-wide v0, Luuuuuu/pupuuu;->b0075uu007500750075u0075u:J

    return-void
.end method
