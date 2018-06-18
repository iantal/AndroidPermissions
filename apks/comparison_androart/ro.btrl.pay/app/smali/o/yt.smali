.class final Lo/yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yt$ˋ;,
        Lo/yt$if;
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ʼ:[B

.field private static ʽ:[S

.field private static ͺ:I

.field static final ॱ:Ljava/util/logging/Logger;

.field private static ॱˊ:I

.field private static ॱॱ:I

.field private static ᐝ:I


# instance fields
.field final ˊ:Lo/ys$If;

.field private final ˋ:Z

.field private final ˎ:Lo/yT;

.field private final ˏ:Lo/yt$if;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_3

    :goto_0
    return-void

    :goto_1
    sget v0, Lo/yt;->ͺ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yt;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    goto :goto_0

    :goto_3
    const/4 v0, 0x0

    sput v0, Lo/yt;->ॱˊ:I

    const/4 v0, 0x1

    sput v0, Lo/yt;->ͺ:I

    invoke-static {}, Lo/yt;->ˊ()V

    .line 60
    const-class v0, Lo/yp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/yt;->ॱ:Ljava/util/logging/Logger;

    goto :goto_1
.end method

.method constructor <init>(Lo/yT;Z)V
    .locals 3

    nop

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lo/yt;->ˎ:Lo/yT;

    .line 72
    iput-boolean p2, p0, Lo/yt;->ˋ:Z

    .line 73
    new-instance v0, Lo/yt$if;

    iget-object v1, p0, Lo/yt;->ˎ:Lo/yT;

    invoke-direct {v0, v1}, Lo/yt$if;-><init>(Lo/yT;)V

    iput-object v0, p0, Lo/yt;->ˏ:Lo/yt$if;

    .line 74
    new-instance v0, Lo/ys$If;

    iget-object v1, p0, Lo/yt;->ˏ:Lo/yt$if;

    const/16 v2, 0x1000

    invoke-direct {v0, v2, v1}, Lo/ys$If;-><init>(ILo/zh;)V

    iput-object v0, p0, Lo/yt;->ˊ:Lo/ys$If;

    nop

    return-void
.end method

.method private ʻ(Lo/yt$ˋ;IBI)V
    .locals 8

    goto/16 :goto_8

    :goto_0
    sget v0, Lo/yt;->ͺ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yt;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_c

    :goto_1
    const/16 v0, 0x20

    goto :goto_3

    :goto_2
    :sswitch_0
    const/4 v0, 0x0

    const v1, -0x3aba4d96

    const/16 v2, -0x24

    const v3, -0x7eb3f394

    const/16 v4, -0x5f

    :try_start_0
    invoke-static {v0, v1, v2, v3, v4}, Lo/yt;->ˊ(SIBII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/yp;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    :goto_5
    goto :goto_9

    :goto_6
    :sswitch_1
    const/4 v7, 0x0

    goto :goto_9

    .line 309
    :sswitch_2
    iget-object v0, p0, Lo/yt;->ˎ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->ˋॱ()I

    move-result v5

    .line 310
    iget-object v0, p0, Lo/yt;->ˎ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->ˋॱ()I

    move-result v6

    .line 311
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    goto/16 :goto_12

    :cond_1
    goto/16 :goto_13

    .line 307
    :goto_7
    const/16 v0, 0x8

    if-eq p2, v0, :cond_2

    goto :goto_f

    :cond_2
    goto/16 :goto_10

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    .line 312
    :goto_9
    invoke-interface {p1, v7, v5, v6}, Lo/yt$ˋ;->ˊ(ZII)V

    return-void

    :goto_a
    sparse-switch v0, :sswitch_data_1

    goto :goto_6

    :goto_b
    goto :goto_e

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 308
    :goto_d
    :pswitch_0
    if-eqz p4, :cond_3

    goto :goto_11

    :cond_3
    goto/16 :goto_1

    :goto_e
    const/4 v7, 0x1

    goto/16 :goto_0

    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_4

    :pswitch_1
    const/4 v0, 0x0

    const v1, -0x3aba4dae

    const/16 v2, -0x2e

    const v3, -0x7eb3f394

    const/16 v4, -0x5d

    invoke-static {v0, v1, v2, v3, v4}, Lo/yt;->ˊ(SIBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/yp;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_10
    const/4 v0, 0x0

    goto/16 :goto_4

    :goto_11
    const/16 v0, 0xf

    goto/16 :goto_3

    :sswitch_3
    sget v0, Lo/yt;->ͺ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yt;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_b

    :cond_4
    goto :goto_e

    :goto_12
    const/16 v0, 0x10

    goto/16 :goto_a

    :goto_13
    const/4 v0, 0x7

    goto/16 :goto_a

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x20 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x7 -> :sswitch_1
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method private ʼ(Lo/yt$ˋ;IBI)V
    .locals 6

    goto/16 :goto_6

    :goto_0
    const/4 v0, 0x4

    goto/16 :goto_e

    :goto_1
    const-string v0, "windowSizeIncrement was 0"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/yp;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 336
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lo/yt;->ˎ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->ˋॱ()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x7fffffff

    and-long v4, v0, v2

    .line 337
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    goto/16 :goto_d

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_4
    const/4 v0, 0x1

    goto :goto_3

    :goto_5
    :sswitch_0
    sget v0, Lo/yt;->ͺ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yt;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_1

    .line 338
    :sswitch_1
    invoke-interface {p1, p4, v4, v5}, Lo/yt$ˋ;->ॱ(IJ)V

    goto :goto_c

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 335
    :goto_7
    :sswitch_2
    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_2

    .line 335
    :sswitch_3
    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    goto :goto_a

    :cond_3
    goto :goto_4

    :goto_8
    sget v0, Lo/yt;->ॱˊ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yt;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    goto :goto_10

    :goto_9
    goto/16 :goto_1

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :goto_b
    :pswitch_1
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/yp;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_c
    return-void

    :goto_d
    const/16 v0, 0x2c

    goto :goto_11

    :goto_e
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_f
    const/16 v0, 0x14

    goto :goto_11

    :goto_10
    const/16 v0, 0x46

    goto :goto_e

    :goto_11
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x46 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x14 -> :sswitch_0
        0x2c -> :sswitch_1
    .end sparse-switch
.end method

.method private static ˊ(SIBII)Ljava/lang/String;
    .locals 18

    goto/16 :goto_10

    .line 1198
    :goto_0
    sget-object v0, Lo/yt;->ʼ:[B

    sget v1, Lo/yt;->ॱॱ:I

    add-int/2addr v1, v14

    aget-byte v0, v0, v1

    sget v1, Lo/yt;->ᐝ:I

    add-int/2addr v0, v1

    int-to-byte v6, v0

    goto/16 :goto_e

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_1f

    :goto_2
    move/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    .line 1189
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    :try_start_0
    sget v0, Lo/yt;->ᐝ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int v0, v0, v17

    .line 1193
    move v6, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_1c

    :cond_0
    goto :goto_1

    .line 1221
    :goto_3
    :pswitch_0
    sget-object v0, Lo/yt;->ʼ:[B

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_1

    goto/16 :goto_1b

    :cond_1
    goto/16 :goto_1e

    :catch_0
    move-exception v0

    throw v0

    .line 1230
    :goto_4
    :try_start_1
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1218
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_18

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_1f

    .line 1196
    :goto_6
    sget-object v0, Lo/yt;->ʼ:[B

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto/16 :goto_17

    :goto_7
    const/16 v0, 0x35

    goto/16 :goto_15

    :goto_8
    goto/16 :goto_23

    :goto_9
    sget v0, Lo/yt;->ॱˊ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yt;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    goto/16 :goto_13

    :goto_a
    const/16 v0, 0x29

    goto/16 :goto_15

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_21

    :goto_c
    const/4 v1, 0x1

    goto/16 :goto_14

    :goto_d
    sget v0, Lo/yt;->ͺ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yt;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_8

    :cond_4
    goto/16 :goto_23

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_16

    :goto_f
    goto :goto_5

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    .line 1227
    :goto_11
    :sswitch_0
    sget-object v0, Lo/yt;->ʽ:[S

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-short v11, v0, v1

    .line 1228
    add-int v0, v11, v13

    int-to-short v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto/16 :goto_4

    :goto_12
    sparse-switch v0, :sswitch_data_0

    goto :goto_11

    .line 1196
    :goto_13
    sget-object v0, Lo/yt;->ʼ:[B

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    goto :goto_17

    :goto_14
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_22

    :goto_15
    sparse-switch v0, :sswitch_data_1

    goto :goto_11

    .line 1206
    :goto_16
    if-lez v6, :cond_6

    goto/16 :goto_20

    :cond_6
    goto :goto_1a

    .line 1202
    :goto_17
    sget-object v0, Lo/yt;->ʽ:[S

    sget v1, Lo/yt;->ॱॱ:I

    add-int/2addr v1, v14

    aget-short v0, v0, v1

    sget v1, Lo/yt;->ᐝ:I

    add-int/2addr v0, v1

    int-to-short v6, v0

    goto/16 :goto_d

    .line 1223
    :sswitch_1
    :try_start_2
    sget-object v0, Lo/yt;->ʼ:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-byte v11, v0, v1

    .line 1224
    add-int v0, v11, v13

    int-to-byte v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto/16 :goto_4

    :goto_18
    if-ge v10, v6, :cond_7

    goto :goto_1d

    :cond_7
    goto :goto_1a

    :goto_19
    const/4 v1, 0x0

    goto/16 :goto_22

    .line 1235
    :goto_1a
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    :goto_1b
    const/16 v0, 0x3a

    goto/16 :goto_12

    :goto_1c
    sget v0, Lo/yt;->ͺ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yt;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_f

    :cond_8
    goto/16 :goto_5

    :goto_1d
    sget v0, Lo/yt;->ॱˊ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yt;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto/16 :goto_b

    :cond_9
    goto/16 :goto_24

    :goto_1e
    const/16 v0, 0x4e

    goto/16 :goto_12

    .line 1221
    :pswitch_1
    :try_start_4
    sget-object v0, Lo/yt;->ʼ:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_a

    goto/16 :goto_7

    :cond_a
    goto/16 :goto_a

    .line 1194
    :goto_1f
    move v7, v0

    if-eqz v0, :cond_b

    goto/16 :goto_9

    :cond_b
    goto/16 :goto_16

    .line 1209
    :goto_20
    add-int v0, v14, v6

    add-int/lit8 v0, v0, -0x2

    sget v1, Lo/yt;->ॱॱ:I

    add-int/2addr v0, v1

    if-eqz v7, :cond_c

    goto/16 :goto_c

    :cond_c
    goto/16 :goto_19

    :catch_1
    move-exception v0

    throw v0

    :goto_21
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :goto_22
    add-int v7, v0, v1

    .line 1210
    move v8, v15

    .line 1213
    sget v0, Lo/yt;->ʻ:I

    add-int v0, v0, v16

    int-to-char v9, v0

    .line 1214
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    const/4 v10, 0x1

    goto/16 :goto_18

    :goto_23
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_16

    :goto_24
    const/4 v0, 0x1

    goto :goto_21

    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_1
        0x4e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x29 -> :sswitch_0
        0x35 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static ˊ()V
    .locals 1

    const/16 v0, 0x76

    sput v0, Lo/yt;->ᐝ:I

    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/yt;->ʼ:[B

    const v0, 0x7eb3f3e8

    sput v0, Lo/yt;->ʻ:I

    const v0, 0x3aba4dae

    sput v0, Lo/yt;->ॱॱ:I

    return-void

    :array_0
    .array-data 1
        -0x64t
        -0x29t
        0x34t
        -0x30t
        -0x36t
        0x31t
        -0x32t
        -0x2dt
        0x6at
        0x26t
        -0x21t
        0x2bt
        -0x25t
        0x2bt
        -0x62t
        0xbt
        0x2bt
        -0x29t
        0x2bt
        0x23t
        -0x38t
        0x27t
        0x25t
        -0x29t
        -0x34t
        0x3ft
        -0x40t
        -0x23t
        0x60t
        -0x39t
        0x0t
        -0x30t
        0x20t
        0x2ft
        0x22t
        -0x23t
        -0x71t
        0x5t
        0x25t
        -0x27t
        0x25t
        0x2dt
        -0x3at
        0x29t
        0x2bt
        -0x27t
        0x0t
        0x0t
    .end array-data
.end method

.method private ˊ(Lo/yt$ˋ;I)V
    .locals 6

    goto :goto_4

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_2
    sget v0, Lo/yt;->ॱˊ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yt;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_6

    :goto_3
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_5
    const/4 v0, 0x0

    goto :goto_0

    .line 226
    :goto_6
    iget-object v0, p0, Lo/yt;->ˎ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->ˋॱ()I

    move-result v2

    .line 227
    const/high16 v0, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_5

    :goto_7
    :pswitch_0
    const/4 v3, 0x1

    goto :goto_a

    :goto_8
    :try_start_0
    sget v0, Lo/yt;->ͺ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/yt;->ॱˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_1

    :goto_9
    const/4 v0, 0x1

    goto :goto_c

    :pswitch_1
    nop

    .line 228
    :goto_a
    const v0, 0x7fffffff

    and-int v4, v2, v0

    .line 229
    :try_start_2
    iget-object v0, p0, Lo/yt;->ˎ:Lo/yT;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-interface {v0}, Lo/yT;->ʽ()B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v5, v0, 0x1

    .line 230
    :try_start_4
    invoke-interface {p1, p2, v4, v5, v3}, Lo/yt$ˋ;->ˊ(IIIZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    throw v0

    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_c
    packed-switch v0, :pswitch_data_1

    nop

    :pswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :pswitch_3
    const/4 v3, 0x0

    goto :goto_8

    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private ˊ(Lo/yt$ˋ;IBI)V
    .locals 4

    goto/16 :goto_f

    :goto_0
    const/16 v0, 0x63

    goto :goto_5

    :goto_1
    const/4 v0, 0x0

    goto :goto_7

    :goto_2
    sget v0, Lo/yt;->ॱˊ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yt;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_9

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_b

    :goto_4
    :pswitch_0
    const-string v0, "TYPE_PRIORITY length: %d != 5"

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0, v1}, Lo/yp;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_0
    return-void

    :goto_6
    sget v0, Lo/yt;->ॱˊ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yt;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_c

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_e

    :goto_8
    goto :goto_9

    .line 222
    :pswitch_1
    invoke-direct {p0, p1, p4}, Lo/yt;->ˊ(Lo/yt$ˋ;I)V

    goto :goto_6

    .line 220
    :goto_9
    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    goto :goto_a

    :cond_2
    goto :goto_3

    :goto_a
    const/4 v0, 0x0

    nop

    :goto_b
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_c
    const/16 v0, 0x2b

    goto/16 :goto_5

    :sswitch_1
    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_d
    const/4 v0, 0x1

    goto :goto_7

    :goto_e
    :pswitch_2
    const-string v0, "TYPE_PRIORITY streamId == 0"

    const/4 v1, 0x0

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/yp;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 221
    :pswitch_3
    if-nez p4, :cond_3

    goto/16 :goto_1

    :cond_3
    goto :goto_d

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_0
        0x63 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private ˋ(ISBI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)Ljava/util/List<Lo/yr;>;"
        }
    .end annotation

    goto :goto_1

    :goto_0
    sget v1, Lo/yt;->ॱˊ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/yt;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_6

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 189
    :goto_2
    :try_start_0
    iget-object v0, p0, Lo/yt;->ˏ:Lo/yt$if;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lo/yt;->ˏ:Lo/yt$if;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput p1, v1, Lo/yt$if;->ˎ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput p1, v0, Lo/yt$if;->ॱ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 190
    :try_start_4
    iget-object v0, p0, Lo/yt;->ˏ:Lo/yt$if;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iput-short p2, v0, Lo/yt$if;->ˋ:S

    .line 191
    iget-object v0, p0, Lo/yt;->ˏ:Lo/yt$if;

    iput-byte p3, v0, Lo/yt$if;->ˏ:B

    .line 192
    iget-object v0, p0, Lo/yt;->ˏ:Lo/yt$if;

    iput p4, v0, Lo/yt$if;->ˊ:I

    .line 196
    iget-object v0, p0, Lo/yt;->ˊ:Lo/ys$If;

    invoke-virtual {v0}, Lo/ys$If;->ˏ()V

    .line 197
    iget-object v0, p0, Lo/yt;->ˊ:Lo/ys$If;

    invoke-virtual {v0}, Lo/ys$If;->ˎ()Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    goto :goto_0

    :goto_3
    sget v0, Lo/yt;->ͺ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yt;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_2

    :goto_4
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    goto :goto_2

    :goto_6
    return-object v0
.end method

.method private ˋ(Lo/yt$ˋ;IBI)V
    .locals 5

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_e

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_13

    .line 173
    :goto_2
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    goto/16 :goto_15

    :cond_0
    goto/16 :goto_19

    :goto_3
    :try_start_0
    sget v0, Lo/yt;->ͺ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/yt;->ॱˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1

    goto :goto_a

    :cond_1
    goto/16 :goto_17

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_11

    :pswitch_0
    :try_start_3
    sget v0, Lo/yt;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v1, Lo/yt;->ͺ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    goto/16 :goto_16

    :goto_5
    const/4 v0, 0x1

    goto :goto_e

    :goto_6
    const/4 v2, 0x1

    goto :goto_2

    :goto_7
    const/4 v0, 0x1

    goto :goto_4

    :goto_8
    const/4 v0, 0x0

    goto :goto_4

    .line 171
    :goto_9
    :pswitch_1
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    goto/16 :goto_0

    :goto_a
    goto/16 :goto_17

    :goto_b
    const/4 v0, 0x0

    goto :goto_10

    :goto_c
    :pswitch_2
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 180
    :goto_d
    invoke-static {p2, p3, v3}, Lo/yt;->ॱ(IBS)I

    move-result p2

    .line 182
    invoke-direct {p0, p2, v3, p3, p4}, Lo/yt;->ˋ(ISBI)Ljava/util/List;

    move-result-object v4

    .line 184
    const/4 v0, -0x1

    invoke-interface {p1, v2, p4, v0, v4}, Lo/yt$ˋ;->ॱ(ZIILjava/util/List;)V

    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_e
    packed-switch v0, :pswitch_data_1

    goto :goto_c

    .line 176
    :goto_f
    invoke-direct {p0, p1, p4}, Lo/yt;->ˊ(Lo/yt$ˋ;I)V

    .line 177
    add-int/lit8 p2, p2, -0x5

    goto/16 :goto_3

    :goto_10
    packed-switch v0, :pswitch_data_2

    goto :goto_9

    .line 169
    :goto_11
    :pswitch_3
    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    if-nez p4, :cond_4

    goto :goto_14

    :cond_4
    goto :goto_b

    .line 175
    :goto_12
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_5

    goto :goto_f

    :cond_5
    goto :goto_d

    :goto_13
    sget v0, Lo/yt;->ͺ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yt;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_7

    :cond_6
    goto/16 :goto_8

    :goto_14
    const/4 v0, 0x1

    goto :goto_10

    :goto_15
    iget-object v0, p0, Lo/yt;->ˎ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->ʽ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v3, v0

    goto :goto_12

    :goto_16
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 169
    :pswitch_4
    if-nez p4, :cond_7

    goto :goto_18

    :cond_7
    goto/16 :goto_9

    :goto_17
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :goto_18
    :pswitch_5
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/yp;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_19
    const/4 v3, 0x0

    goto :goto_12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method private ˎ(Lo/yt$ˋ;IBI)V
    .locals 8

    goto/16 :goto_13

    .line 255
    :goto_0
    new-instance v4, Lo/yA;

    invoke-direct {v4}, Lo/yA;-><init>()V

    .line 256
    const/4 v5, 0x0

    goto :goto_4

    .line 249
    :goto_1
    if-eqz p2, :cond_0

    goto/16 :goto_10

    :cond_0
    goto/16 :goto_8

    .line 248
    :goto_2
    :sswitch_0
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto/16 :goto_27

    :pswitch_0
    goto/16 :goto_21

    .line 269
    :pswitch_1
    const/4 v6, 0x4

    goto/16 :goto_1a

    :goto_3
    const v0, 0xffffff

    if-le v7, v0, :cond_2

    goto/16 :goto_1c

    :cond_2
    goto/16 :goto_1a

    :goto_4
    if-ge v5, p2, :cond_3

    goto/16 :goto_22

    :cond_3
    goto/16 :goto_d

    :goto_5
    const/16 v0, 0x10

    goto/16 :goto_18

    :pswitch_2
    goto/16 :goto_1a

    :sswitch_1
    sget v0, Lo/yt;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yt;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_20

    :cond_4
    goto/16 :goto_15

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_e

    :goto_7
    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/yp;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_8
    const/4 v0, 0x0

    goto :goto_6

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_14

    .line 274
    :pswitch_3
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/yp;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_a
    goto/16 :goto_19

    :goto_b
    const/16 v0, 0x2a

    goto/16 :goto_26

    :goto_c
    const/16 v0, 0x5b

    goto/16 :goto_26

    .line 289
    :goto_d
    const/4 v0, 0x0

    invoke-interface {p1, v0, v4}, Lo/yt$ˋ;->ˎ(ZLo/yA;)V

    goto/16 :goto_24

    :goto_e
    :pswitch_4
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/yp;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 265
    :goto_f
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/yp;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_10
    const/4 v0, 0x1

    goto :goto_6

    :goto_11
    sget v0, Lo/yt;->ॱˊ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yt;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_23

    :cond_5
    goto/16 :goto_1b

    .line 247
    :goto_12
    if-eqz p4, :cond_6

    goto/16 :goto_5

    :cond_6
    goto/16 :goto_1f

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_12

    .line 272
    :pswitch_5
    const/4 v6, 0x7

    .line 273
    if-gez v7, :cond_7

    goto/16 :goto_9

    :cond_7
    goto :goto_16

    :goto_14
    packed-switch v0, :pswitch_data_1

    goto :goto_1a

    :catch_0
    move-exception v0

    throw v0

    :goto_15
    const-string v0, "TYPE_SETTINGS streamId != 0"

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, v1}, Lo/yp;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    :pswitch_6
    invoke-interface {p1}, Lo/yt$ˋ;->ˋ()V

    return-void

    :goto_16
    const/4 v0, 0x1

    goto :goto_14

    :goto_17
    goto/16 :goto_f

    :goto_18
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :goto_19
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 287
    :goto_1a
    :pswitch_7
    :sswitch_2
    :try_start_2
    invoke-virtual {v4, v6, v7}, Lo/yA;->ˊ(II)Lo/yA;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 256
    add-int/lit8 v5, v5, 0x6

    goto/16 :goto_4

    :goto_1b
    const/4 v0, 0x1

    if-eq v7, v0, :cond_8

    goto/16 :goto_b

    :cond_8
    goto/16 :goto_c

    .line 279
    :goto_1c
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/yp;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_1d
    goto/16 :goto_7

    :goto_1e
    :sswitch_3
    sget v0, Lo/yt;->ͺ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yt;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    goto :goto_17

    :cond_9
    goto/16 :goto_f

    :goto_1f
    const/16 v0, 0x4d

    goto :goto_18

    :goto_20
    const-string v0, "TYPE_SETTINGS streamId != 0"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/yp;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_21
    sget v0, Lo/yt;->ॱˊ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yt;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    goto/16 :goto_a

    :cond_a
    goto/16 :goto_19

    .line 278
    :pswitch_8
    const/16 v0, 0x4000

    if-lt v7, v0, :cond_b

    goto/16 :goto_3

    :cond_b
    goto :goto_1c

    .line 257
    :goto_22
    :try_start_3
    iget-object v0, p0, Lo/yt;->ˎ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->ᐝ()S

    move-result v6

    .line 258
    iget-object v0, p0, Lo/yt;->ˎ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->ˋॱ()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v7

    .line 260
    packed-switch v6, :pswitch_data_2

    goto/16 :goto_1a

    :goto_23
    goto/16 :goto_1b

    :goto_24
    return-void

    .line 264
    :pswitch_9
    if-eqz v7, :cond_c

    goto/16 :goto_11

    :cond_c
    goto/16 :goto_1a

    :goto_25
    sget v0, Lo/yt;->ͺ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yt;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    goto/16 :goto_1d

    :cond_d
    goto/16 :goto_7

    :goto_26
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1e

    .line 254
    :goto_27
    rem-int/lit8 v0, p2, 0x6

    if-eqz v0, :cond_e

    goto :goto_25

    :cond_e
    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x4d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_5
        :pswitch_8
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2a -> :sswitch_3
        0x5b -> :sswitch_2
    .end sparse-switch
.end method

.method static ˏ(Lo/yT;)I
    .locals 3

    goto :goto_5

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    return v0

    :goto_1
    const/4 v1, 0x0

    goto :goto_7

    :goto_2
    :try_start_0
    sget v1, Lo/yt;->ͺ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/yt;->ॱˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto/16 :goto_9

    :cond_0
    goto :goto_1

    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    :goto_4
    sget v0, Lo/yt;->ͺ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yt;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto/16 :goto_a

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_6
    :pswitch_1
    const/16 v1, 0x11

    div-int/lit8 v1, v1, 0x0

    return v0

    :goto_7
    packed-switch v1, :pswitch_data_1

    goto :goto_6

    .line 399
    :pswitch_2
    invoke-interface {p0}, Lo/yT;->ʽ()B

    move-result v0

    xor-int/lit16 v0, v0, 0x4057

    rem-int/lit8 v0, v0, 0x65

    .line 400
    invoke-interface {p0}, Lo/yT;->ʽ()B

    move-result v1

    and-int/lit16 v1, v1, 0x2f08

    shl-int/lit8 v1, v1, 0x39

    and-int/2addr v0, v1

    .line 401
    invoke-interface {p0}, Lo/yT;->ʽ()B

    move-result v1

    or-int/lit16 v1, v1, 0x5fba

    xor-int/2addr v0, v1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    throw v0

    .line 399
    :goto_8
    :pswitch_3
    invoke-interface {p0}, Lo/yT;->ʽ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 400
    invoke-interface {p0}, Lo/yT;->ʽ()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 401
    invoke-interface {p0}, Lo/yT;->ʽ()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    const/4 v1, 0x1

    goto :goto_7

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˏ(Lo/yt$ˋ;IBI)V
    .locals 6

    goto :goto_4

    .line 242
    :sswitch_0
    invoke-interface {p1, p4, v5}, Lo/yt$ˋ;->ˎ(ILo/yo;)V

    goto/16 :goto_7

    :goto_0
    goto/16 :goto_b

    .line 237
    :goto_1
    :try_start_0
    iget-object v0, p0, Lo/yt;->ˎ:Lo/yT;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Lo/yT;->ˋॱ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    .line 238
    invoke-static {v4}, Lo/yo;->ˎ(I)Lo/yo;

    move-result-object v5

    .line 239
    if-nez v5, :cond_0

    goto/16 :goto_c

    :cond_0
    goto :goto_8

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/yp;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 236
    :pswitch_0
    if-nez p4, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_1

    :goto_5
    :pswitch_1
    sget v0, Lo/yt;->ͺ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yt;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    goto :goto_b

    .line 235
    :goto_6
    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    goto :goto_f

    :cond_3
    goto :goto_e

    :goto_7
    return-void

    :goto_8
    const/16 v0, 0x2c

    goto :goto_d

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    sget v0, Lo/yt;->ॱˊ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yt;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    goto :goto_10

    .line 240
    :goto_a
    :sswitch_1
    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/yp;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_b
    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/yp;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_c
    const/16 v0, 0x33

    nop

    :goto_d
    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_2

    :goto_f
    const/4 v0, 0x0

    goto/16 :goto_2

    :goto_10
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    const/4 v1, 0x0

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v0, v1}, Lo/yp;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_0
        0x33 -> :sswitch_1
    .end sparse-switch
.end method

.method static ॱ(IBS)I
    .locals 4

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_8

    .line 406
    :goto_1
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_6

    :goto_2
    const/16 v0, 0x4c

    goto/16 :goto_d

    :sswitch_0
    sget v0, Lo/yt;->ॱˊ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yt;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_c

    :goto_3
    return v0

    :goto_4
    :pswitch_0
    add-int/lit8 p0, p0, 0x49

    goto :goto_6

    :goto_5
    sget v0, Lo/yt;->ͺ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yt;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_0

    .line 407
    :goto_6
    if-le p2, p0, :cond_3

    goto :goto_9

    :cond_3
    goto :goto_2

    :pswitch_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_6

    :goto_7
    goto :goto_c

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_9
    const/16 v0, 0x3d

    goto :goto_d

    .line 410
    :goto_a
    :sswitch_1
    sub-int v0, p0, p2

    int-to-short v0, v0

    goto :goto_3

    :goto_b
    const/4 v0, 0x0

    goto :goto_8

    .line 408
    :goto_c
    const-string v0, "PROTOCOL_ERROR padding %s > remaining length %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/yp;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_d
    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3d -> :sswitch_0
        0x4c -> :sswitch_1
    .end sparse-switch
.end method

.method private ॱ(Lo/yt$ˋ;IBI)V
    .locals 6

    goto/16 :goto_10

    .line 208
    :pswitch_0
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, v1}, Lo/yp;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_6

    .line 202
    :goto_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-nez p4, :cond_0

    goto/16 :goto_d

    :cond_0
    goto/16 :goto_18

    :goto_2
    const/16 v0, 0xe

    goto/16 :goto_f

    :goto_3
    :pswitch_1
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/yp;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_4
    :sswitch_0
    goto/16 :goto_c

    :goto_5
    const/16 v0, 0x62

    goto/16 :goto_11

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1b

    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_7
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_19

    :pswitch_2
    const/4 v4, 0x0

    goto :goto_c

    .line 212
    :goto_8
    invoke-static {p2, p3, v5}, Lo/yt;->ॱ(IBS)I

    move-result p2

    .line 214
    iget-object v0, p0, Lo/yt;->ˎ:Lo/yT;

    invoke-interface {p1, v3, p4, v0, p2}, Lo/yt$ˋ;->ˎ(ZILo/yT;I)V

    .line 215
    iget-object v0, p0, Lo/yt;->ˎ:Lo/yT;

    int-to-long v1, v5

    invoke-interface {v0, v1, v2}, Lo/yT;->ᐝ(J)V

    return-void

    :goto_9
    const/16 v0, 0x4c

    goto :goto_11

    :goto_a
    iget-object v0, p0, Lo/yt;->ˎ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->ʽ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v5, v0

    goto :goto_8

    :goto_b
    const/4 v5, 0x0

    goto :goto_8

    .line 207
    :goto_c
    if-eqz v4, :cond_1

    goto/16 :goto_15

    :cond_1
    nop

    const/4 v0, 0x0

    goto :goto_12

    :goto_d
    const/4 v0, 0x0

    goto :goto_7

    :goto_e
    sget v0, Lo/yt;->ͺ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yt;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    goto/16 :goto_1d

    :goto_f
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1a

    :goto_11
    sparse-switch v0, :sswitch_data_1

    goto :goto_17

    :goto_12
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_1e

    :goto_13
    sget v0, Lo/yt;->ͺ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yt;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_9

    :cond_3
    goto/16 :goto_5

    :catch_0
    move-exception v0

    throw v0

    .line 202
    :goto_14
    if-nez p4, :cond_4

    goto/16 :goto_3

    :cond_4
    goto :goto_19

    :sswitch_2
    const/4 v3, 0x1

    goto :goto_1c

    :goto_15
    const/4 v0, 0x1

    goto :goto_12

    :goto_16
    const/4 v3, 0x0

    goto :goto_1c

    :goto_17
    :sswitch_3
    const/4 v3, 0x0

    goto :goto_1c

    :goto_18
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 205
    :goto_19
    :pswitch_3
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_5

    goto :goto_13

    :cond_5
    goto :goto_16

    :goto_1a
    sget v0, Lo/yt;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yt;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    goto :goto_14

    :goto_1b
    :pswitch_4
    const/4 v4, 0x1

    goto/16 :goto_e

    .line 206
    :goto_1c
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    goto :goto_1f

    :goto_1d
    const/16 v0, 0x1a

    goto/16 :goto_f

    .line 211
    :goto_1e
    :pswitch_5
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_8

    goto/16 :goto_a

    :cond_8
    goto/16 :goto_b

    :goto_1f
    const/4 v0, 0x0

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x1a -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4c -> :sswitch_3
        0x62 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private ॱॱ(Lo/yt$ˋ;IBI)V
    .locals 5

    goto/16 :goto_f

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :pswitch_0
    sget v0, Lo/yt;->ͺ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yt;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_e

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/16 v0, 0x3a

    goto/16 :goto_11

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_10

    :goto_3
    const/4 v0, 0x0

    goto :goto_a

    .line 298
    :goto_4
    iget-object v0, p0, Lo/yt;->ˎ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->ˋॱ()I

    move-result v0

    const v1, 0x7fffffff

    and-int v3, v0, v1

    .line 299
    add-int/lit8 p2, p2, -0x4

    .line 300
    invoke-static {p2, p3, v2}, Lo/yt;->ॱ(IBS)I

    move-result p2

    .line 301
    invoke-direct {p0, p2, v2, p3, p4}, Lo/yt;->ˋ(ISBI)Ljava/util/List;

    move-result-object v4

    .line 302
    invoke-interface {p1, p4, v3, v4}, Lo/yt$ˋ;->ˊ(IILjava/util/List;)V

    return-void

    :goto_5
    const/4 v0, 0x0

    goto :goto_2

    :goto_6
    goto :goto_b

    :goto_7
    goto :goto_d

    :goto_8
    const/4 v0, 0x5

    goto/16 :goto_11

    .line 297
    :sswitch_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    goto :goto_c

    :cond_1
    goto :goto_3

    :goto_9
    :sswitch_1
    :try_start_0
    sget v0, Lo/yt;->ͺ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/yt;->ॱˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_d

    :goto_a
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_13

    .line 294
    :goto_b
    if-nez p4, :cond_3

    goto/16 :goto_1

    :cond_3
    goto :goto_8

    :goto_c
    const/4 v0, 0x1

    goto :goto_a

    .line 295
    :goto_d
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/yp;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_2

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_12

    :pswitch_1
    iget-object v0, p0, Lo/yt;->ˎ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->ʽ()B

    move-result v0

    xor-int/lit16 v0, v0, 0x1d76

    int-to-short v2, v0

    goto/16 :goto_4

    :goto_10
    :pswitch_2
    iget-object v0, p0, Lo/yt;->ˎ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->ʽ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v2, v0

    goto/16 :goto_4

    :goto_11
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_9

    :goto_12
    sget v0, Lo/yt;->ͺ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yt;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :cond_4
    goto/16 :goto_b

    :goto_13
    :pswitch_3
    const/4 v2, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x3a -> :sswitch_1
    .end sparse-switch
.end method

.method private ᐝ(Lo/yt$ˋ;IBI)V
    .locals 9

    goto :goto_1

    :goto_0
    sget v0, Lo/yt;->ॱˊ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yt;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    goto :goto_5

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :goto_2
    const/4 v0, 0x5

    goto/16 :goto_13

    .line 319
    :goto_3
    iget-object v0, p0, Lo/yt;->ˎ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->ˋॱ()I

    move-result v4

    .line 320
    iget-object v0, p0, Lo/yt;->ˎ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->ˋॱ()I

    move-result v5

    .line 321
    add-int/lit8 v6, p2, -0x8

    .line 322
    invoke-static {v5}, Lo/yo;->ˎ(I)Lo/yo;

    move-result-object v7

    .line 323
    if-nez v7, :cond_1

    goto :goto_4

    :cond_1
    goto/16 :goto_12

    .line 324
    :goto_4
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/yp;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_0
    sget v0, Lo/yt;->ͺ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yt;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_9

    :cond_2
    goto/16 :goto_10

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    .line 317
    :goto_6
    const/16 v0, 0x8

    if-ge p2, v0, :cond_3

    goto :goto_8

    :cond_3
    goto :goto_f

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_c

    :goto_8
    const/4 v0, 0x1

    goto :goto_7

    :goto_9
    goto :goto_10

    .line 330
    :goto_a
    :sswitch_1
    invoke-interface {p1, v4, v7, v8}, Lo/yt$ˋ;->ˎ(ILo/yo;Lo/yU;)V

    return-void

    :goto_b
    const-string v0, "TYPE_GOAWAY streamId != 0"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/yp;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 318
    :goto_c
    :pswitch_0
    if-eqz p4, :cond_4

    goto :goto_b

    :cond_4
    goto/16 :goto_3

    :goto_d
    goto :goto_5

    :goto_e
    sget v0, Lo/yt;->ͺ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yt;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_11

    :cond_5
    goto :goto_6

    :goto_f
    const/4 v0, 0x0

    goto :goto_7

    .line 328
    :goto_10
    iget-object v0, p0, Lo/yt;->ˎ:Lo/yT;

    int-to-long v1, v6

    invoke-interface {v0, v1, v2}, Lo/yT;->ˊ(J)Lo/yU;

    move-result-object v8

    goto/16 :goto_0

    :goto_11
    goto/16 :goto_6

    .line 326
    :goto_12
    sget-object v8, Lo/yU;->ˊ:Lo/yU;

    .line 327
    if-lez v6, :cond_6

    goto :goto_14

    :cond_6
    goto/16 :goto_2

    :goto_13
    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    :pswitch_1
    const-string v0, "TYPE_GOAWAY length < 8: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/yp;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_14
    const/16 v0, 0x1a

    goto :goto_13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    goto :goto_5

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    :try_start_0
    sget v0, Lo/yt;->ॱˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/yt;->ͺ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_4

    :goto_2
    sget v0, Lo/yt;->ॱˊ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yt;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_0

    :goto_3
    nop

    .line 342
    :goto_4
    iget-object v0, p0, Lo/yt;->ˎ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->close()V

    goto :goto_2

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_6
    goto :goto_0
.end method

.method public ˏ(ZLo/yt$ˋ;)Z
    .locals 8

    goto/16 :goto_13

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_11

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 164
    :goto_2
    const/4 v0, 0x1

    return v0

    :goto_3
    const/16 v0, 0x4000

    if-le v4, v0, :cond_0

    goto/16 :goto_1e

    :cond_0
    goto :goto_5

    :pswitch_0
    sget-object v0, Lo/yt;->ॱ:Ljava/util/logging/Logger;

    const/4 v1, 0x1

    invoke-static {v1, v7, v4, v5, v6}, Lo/yp;->ˎ(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_d

    :goto_4
    const/16 v0, 0x14

    goto :goto_0

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_17

    :goto_6
    :try_start_0
    sget v0, Lo/yt;->ͺ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/yt;->ॱˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_3

    :goto_7
    goto :goto_3

    :goto_8
    const/16 v0, 0x17

    goto :goto_0

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1c

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_12

    .line 137
    :pswitch_1
    invoke-direct {p0, p2, v4, v6, v7}, Lo/yt;->ˏ(Lo/yt$ˋ;IBI)V

    goto :goto_2

    :goto_b
    :try_start_2
    sget v0, Lo/yt;->ॱˊ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/yt;->ͺ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    goto :goto_a

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    .line 129
    :pswitch_2
    invoke-direct {p0, p2, v4, v6, v7}, Lo/yt;->ˋ(Lo/yt$ˋ;IBI)V

    goto/16 :goto_15

    .line 123
    :goto_d
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1b

    :goto_e
    :pswitch_3
    sget-object v0, Lo/yt;->ॱ:Ljava/util/logging/Logger;

    const/4 v1, 0x1

    invoke-static {v1, v7, v4, v5, v6}, Lo/yp;->ˎ(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_d

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_10
    const/4 v0, 0x4

    if-eq v5, v0, :cond_3

    goto/16 :goto_4

    :cond_3
    goto/16 :goto_8

    .line 117
    :goto_11
    :sswitch_0
    const-string v0, "Expected a SETTINGS frame but was %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/yp;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_12
    packed-switch v0, :pswitch_data_1

    goto :goto_e

    .line 149
    :pswitch_4
    invoke-direct {p0, p2, v4, v6, v7}, Lo/yt;->ʻ(Lo/yt$ˋ;IBI)V

    goto/16 :goto_2

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_18

    .line 157
    :pswitch_5
    invoke-direct {p0, p2, v4, v6, v7}, Lo/yt;->ʼ(Lo/yt$ˋ;IBI)V

    goto/16 :goto_2

    .line 113
    :goto_14
    :pswitch_6
    const-string v0, "FRAME_SIZE_ERROR: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/yp;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_15
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    .line 145
    :pswitch_7
    invoke-direct {p0, p2, v4, v6, v7}, Lo/yt;->ॱॱ(Lo/yt$ˋ;IBI)V

    goto/16 :goto_c

    :goto_16
    const/16 v0, 0x1e

    goto/16 :goto_20

    .line 141
    :pswitch_8
    invoke-direct {p0, p2, v4, v6, v7}, Lo/yt;->ˎ(Lo/yt$ˋ;IBI)V

    goto/16 :goto_2

    :goto_17
    packed-switch v0, :pswitch_data_2

    goto :goto_14

    .line 95
    :goto_18
    :try_start_4
    iget-object v0, p0, Lo/yt;->ˎ:Lo/yT;

    const-wide/16 v1, 0x9

    invoke-interface {v0, v1, v2}, Lo/yT;->ˋ(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_9

    :goto_19
    sget v0, Lo/yt;->ͺ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yt;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_1f

    :cond_4
    goto/16 :goto_10

    :goto_1a
    const/16 v0, 0x5f

    goto/16 :goto_20

    .line 162
    :goto_1b
    iget-object v0, p0, Lo/yt;->ˎ:Lo/yT;

    int-to-long v1, v4

    invoke-interface {v0, v1, v2}, Lo/yT;->ᐝ(J)V

    goto/16 :goto_2

    .line 125
    :pswitch_9
    invoke-direct {p0, p2, v4, v6, v7}, Lo/yt;->ॱ(Lo/yt$ˋ;IBI)V

    goto/16 :goto_f

    .line 111
    :goto_1c
    iget-object v0, p0, Lo/yt;->ˎ:Lo/yT;

    invoke-static {v0}, Lo/yt;->ˏ(Lo/yT;)I

    move-result v4

    .line 112
    if-ltz v4, :cond_5

    goto/16 :goto_6

    :cond_5
    goto/16 :goto_14

    .line 133
    :pswitch_a
    invoke-direct {p0, p2, v4, v6, v7}, Lo/yt;->ˊ(Lo/yt$ˋ;IBI)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    throw v0

    .line 96
    :catch_2
    move-exception v4

    .line 97
    const/4 v0, 0x0

    return v0

    .line 119
    :goto_1d
    :sswitch_1
    iget-object v0, p0, Lo/yt;->ˎ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->ʽ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v6, v0

    .line 120
    iget-object v0, p0, Lo/yt;->ˎ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->ˋॱ()I

    move-result v0

    const v1, 0x7fffffff

    and-int v7, v0, v1

    .line 121
    sget-object v0, Lo/yt;->ॱ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_b

    :cond_6
    goto/16 :goto_d

    .line 115
    :pswitch_b
    iget-object v0, p0, Lo/yt;->ˎ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->ʽ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v5, v0

    .line 116
    if-eqz p1, :cond_7

    goto/16 :goto_19

    :cond_7
    goto :goto_1d

    .line 153
    :pswitch_c
    invoke-direct {p0, p2, v4, v6, v7}, Lo/yt;->ᐝ(Lo/yt$ˋ;IBI)V

    goto/16 :goto_2

    :goto_1e
    const/4 v0, 0x0

    goto/16 :goto_17

    :goto_1f
    const/4 v0, 0x2

    if-eq v5, v0, :cond_8

    goto/16 :goto_1a

    :cond_8
    goto/16 :goto_16

    :goto_20
    sparse-switch v0, :sswitch_data_1

    goto :goto_1d

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0x17 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_b
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1e -> :sswitch_1
        0x5f -> :sswitch_0
    .end sparse-switch
.end method

.method public ॱ(Lo/yt$ˋ;)V
    .locals 6

    goto/16 :goto_11

    :goto_0
    goto/16 :goto_8

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_15

    :goto_2
    const/16 v0, 0x4f

    goto :goto_1

    .line 80
    :goto_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lo/yt;->ˏ(ZLo/yt$ˋ;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_10

    :cond_0
    goto/16 :goto_c

    :goto_4
    :pswitch_0
    sget v0, Lo/yt;->ͺ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yt;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto/16 :goto_b

    :goto_5
    goto/16 :goto_b

    .line 88
    :pswitch_1
    const-string v0, "Expected a connection header but was %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lo/yU;->ˋ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/yp;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_14

    :goto_7
    sget v0, Lo/yt;->ॱˊ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yt;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_9

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :goto_9
    const/16 v0, 0x34

    goto/16 :goto_1

    :goto_a
    packed-switch v0, :pswitch_data_1

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :sswitch_0
    :try_start_0
    sget-object v0, Lo/yt;->ॱ:Ljava/util/logging/Logger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "<< CONNECTION %s"

    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v5}, Lo/yU;->ॱ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v1, v2}, Lo/xN;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_12

    .line 81
    :goto_b
    const-string v0, "Required SETTINGS preface not received"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/yp;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_c
    const/4 v0, 0x1

    goto :goto_a

    .line 87
    :goto_d
    sget-object v0, Lo/yp;->ˎ:Lo/yU;

    invoke-virtual {v0, v5}, Lo/yU;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_13

    :cond_3
    goto/16 :goto_16

    .line 85
    :goto_e
    iget-object v0, p0, Lo/yt;->ˎ:Lo/yT;

    sget-object v1, Lo/yp;->ˎ:Lo/yU;

    invoke-virtual {v1}, Lo/yU;->ᐝ()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lo/yT;->ˊ(J)Lo/yU;

    move-result-object v5

    .line 86
    sget-object v0, Lo/yt;->ॱ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_7

    :cond_4
    goto :goto_d

    .line 78
    :goto_f
    iget-boolean v0, p0, Lo/yt;->ˋ:Z

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :cond_5
    goto :goto_e

    :goto_10
    const/4 v0, 0x0

    goto/16 :goto_a

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    :goto_12
    sget v0, Lo/yt;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yt;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    goto/16 :goto_8

    :catch_1
    move-exception v0

    throw v0

    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_6

    :goto_14
    :pswitch_2
    nop

    return-void

    :goto_15
    :sswitch_1
    sget-object v0, Lo/yt;->ॱ:Ljava/util/logging/Logger;

    const-string v1, "<< CONNECTION %s"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Lo/yU;->ॱ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lo/xN;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_12

    :goto_16
    const/4 v0, 0x0

    goto/16 :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_0
        0x4f -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
