.class public final Lo/yp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʻ:I

.field private static ʼ:I

.field private static ʽ:I

.field static final ˊ:[Ljava/lang/String;

.field private static ˋ:J

.field static final ˎ:Lo/yU;

.field private static final ˏ:[Ljava/lang/String;

.field static final ॱ:[Ljava/lang/String;

.field private static ᐝ:C


# direct methods
.method static constructor <clinit>()V
    .locals 16

    goto/16 :goto_8

    :goto_0
    sget-object v0, Lo/yp;->ˊ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v8, v0, :cond_0

    goto/16 :goto_13

    :cond_0
    goto/16 :goto_10

    .line 100
    :goto_1
    :sswitch_0
    const/4 v8, 0x0

    goto/16 :goto_12

    .line 85
    :goto_2
    sget-object v0, Lo/yp;->ˊ:[Ljava/lang/String;

    const-string v1, "END_HEADERS"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 86
    sget-object v0, Lo/yp;->ˊ:[Ljava/lang/String;

    const-string v1, "PRIORITY"

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 87
    sget-object v0, Lo/yp;->ˊ:[Ljava/lang/String;

    const-string v1, "END_HEADERS|PRIORITY"

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 88
    const/4 v7, 0x3

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    .line 92
    move-object v8, v7

    array-length v9, v8

    const/4 v9, 0x3

    const/4 v10, 0x0

    goto/16 :goto_1b

    .line 72
    :goto_3
    :try_start_0
    sget-object v0, Lo/yp;->ॱ:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "%8s"

    const/4 v2, 0x0

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v3

    const/4 v4, 0x0

    :try_start_3
    aput-object v3, v2, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v1, v2}, Lo/xN;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    const/16 v2, 0x39

    const/16 v3, 0x38

    :try_start_5
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 71
    add-int/lit8 v6, v6, 0x64

    goto/16 :goto_15

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1b

    :goto_5
    if-ge v9, v8, :cond_1

    goto/16 :goto_1a

    :cond_1
    goto :goto_2

    :goto_6
    sget v0, Lo/yp;->ʽ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yp;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    goto/16 :goto_d

    .line 75
    :goto_7
    sget-object v0, Lo/yp;->ˊ:[Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 76
    sget-object v0, Lo/yp;->ˊ:[Ljava/lang/String;

    const-string v1, "END_STREAM"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 78
    const/4 v6, 0x1

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    .line 80
    sget-object v0, Lo/yp;->ˊ:[Ljava/lang/String;

    const-string v1, "PADDED"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 81
    move-object v7, v6

    array-length v8, v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_19

    :goto_8
    const/4 v0, 0x0

    sput v0, Lo/yp;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lo/yp;->ʻ:I

    invoke-static {}, Lo/yp;->ˋ()V

    .line 24
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 25
    invoke-static {v0}, Lo/yU;->ˎ(Ljava/lang/String;)Lo/yU;

    move-result-object v0

    sput-object v0, Lo/yp;->ˎ:Lo/yU;

    .line 51
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "DATA"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "HEADERS"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "PRIORITY"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "RST_STREAM"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "SETTINGS"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "PUSH_PROMISE"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    const v4, 0xcedd

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Lo/yp;->ˎ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "GOAWAY"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "WINDOW_UPDATE"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "CONTINUATION"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lo/yp;->ˏ:[Ljava/lang/String;

    .line 68
    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/yp;->ˊ:[Ljava/lang/String;

    .line 69
    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/yp;->ॱ:[Ljava/lang/String;

    .line 71
    const/4 v6, 0x0

    goto/16 :goto_15

    .line 92
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_14

    :goto_a
    goto/16 :goto_4

    :goto_b
    aget v15, v12, v14

    .line 94
    sget-object v0, Lo/yp;->ˊ:[Ljava/lang/String;

    or-int v1, v15, v11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lo/yp;->ˊ:[Ljava/lang/String;

    aget-object v3, v3, v15

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lo/yp;->ˊ:[Ljava/lang/String;

    aget-object v3, v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 95
    sget-object v0, Lo/yp;->ˊ:[Ljava/lang/String;

    or-int v1, v15, v11

    or-int/lit8 v1, v1, 0x8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lo/yp;->ˊ:[Ljava/lang/String;

    aget-object v3, v3, v15

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lo/yp;->ˊ:[Ljava/lang/String;

    aget-object v3, v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|PADDED"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 93
    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :goto_c
    goto/16 :goto_16

    .line 72
    :goto_d
    sget-object v0, Lo/yp;->ॱ:[Ljava/lang/String;

    const-string v1, "%8s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lo/xN;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    const/16 v3, 0x30

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 71
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :goto_e
    if-ge v14, v13, :cond_3

    goto/16 :goto_b

    :cond_3
    goto/16 :goto_9

    .line 100
    :goto_f
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_1d

    :goto_11
    const/16 v0, 0x29

    goto/16 :goto_1c

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_1d

    :goto_14
    sget v0, Lo/yp;->ʽ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yp;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_a

    :cond_4
    goto/16 :goto_4

    :goto_15
    sget-object v0, Lo/yp;->ॱ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v6, v0, :cond_5

    goto/16 :goto_6

    :cond_5
    goto/16 :goto_7

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_17
    const/16 v0, 0x3a

    goto :goto_1c

    .line 101
    :goto_18
    :pswitch_0
    sget-object v0, Lo/yp;->ˊ:[Ljava/lang/String;

    aget-object v0, v0, v8

    if-nez v0, :cond_6

    goto/16 :goto_1f

    :cond_6
    goto :goto_f

    :goto_19
    sget v0, Lo/yp;->ʽ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yp;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_c

    :cond_7
    goto :goto_16

    :pswitch_1
    return-void

    :goto_1a
    aget v10, v7, v9

    .line 82
    sget-object v0, Lo/yp;->ˊ:[Ljava/lang/String;

    or-int/lit8 v1, v10, 0x8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lo/yp;->ˊ:[Ljava/lang/String;

    aget-object v3, v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|PADDED"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 81
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_1b
    if-ge v10, v9, :cond_8

    goto/16 :goto_11

    :cond_8
    goto :goto_17

    :goto_1c
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_1
    aget v11, v8, v10

    .line 93
    move-object v12, v6

    array-length v13, v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_1e

    :goto_1d
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_18

    :goto_1e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :goto_1f
    sget-object v0, Lo/yp;->ˊ:[Ljava/lang/String;

    sget-object v1, Lo/yp;->ॱ:[Ljava/lang/String;

    aget-object v1, v1, v8

    aput-object v1, v0, v8

    goto/16 :goto_f

    nop

    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_1
        0x3a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data

    :array_1
    .array-data 4
        0x1
    .end array-data

    :array_2
    .array-data 2
        -0x672ds
        0x51f1s
        -0x2240s
        -0x1832s
    .end array-data

    :array_3
    .array-data 2
        0x79c6s
        0x3e74s
        0x6fc9s
        0x7674s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    nop

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method static varargs ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 113
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Lo/xN;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static ˋ()V
    .locals 2

    const/16 v0, 0x25ac

    sput-char v0, Lo/yp;->ᐝ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lo/yp;->ˋ:J

    const/4 v0, 0x0

    sput v0, Lo/yp;->ʼ:I

    return-void
.end method

.method static varargs ˎ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    goto :goto_1

    .line 109
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Lo/xN;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method static ˎ(BB)Ljava/lang/String;
    .locals 4

    goto/16 :goto_22

    :goto_0
    const/16 v0, 0x2b

    goto/16 :goto_11

    :goto_1
    sget-object v0, Lo/yp;->ॱ:[Ljava/lang/String;

    aget-object v3, v0, p1

    goto :goto_5

    :goto_2
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_14

    .line 156
    :pswitch_0
    sget-object v0, Lo/yp;->ॱ:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    goto :goto_c

    .line 160
    :goto_5
    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_8

    :cond_0
    goto/16 :goto_10

    .line 165
    :goto_6
    return-object v3

    :goto_7
    const/16 v0, 0x3e

    goto/16 :goto_20

    :goto_8
    sget v0, Lo/yp;->ʽ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yp;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_d

    :cond_1
    goto/16 :goto_17

    :goto_9
    return-object v0

    :goto_a
    const/16 v0, 0x13

    goto/16 :goto_20

    :goto_b
    const/16 v0, 0x47

    goto :goto_11

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto :goto_10

    :goto_d
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    goto :goto_b

    :cond_2
    goto/16 :goto_0

    :goto_e
    :try_start_0
    sget v0, Lo/yp;->ʽ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/yp;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_3

    goto :goto_a

    :cond_3
    goto :goto_7

    :goto_f
    const/4 v0, 0x0

    goto :goto_c

    .line 162
    :goto_10
    :pswitch_1
    :sswitch_0
    if-nez p0, :cond_4

    goto/16 :goto_1b

    :cond_4
    goto/16 :goto_6

    :goto_11
    sparse-switch v0, :sswitch_data_0

    goto :goto_13

    .line 158
    :goto_12
    :pswitch_2
    sget-object v0, Lo/yp;->ˊ:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_5

    goto/16 :goto_1e

    :cond_5
    goto/16 :goto_1

    :goto_13
    :pswitch_3
    :sswitch_1
    sget v0, Lo/yp;->ʽ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yp;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto :goto_1a

    :cond_6
    goto :goto_1d

    :goto_14
    goto/16 :goto_9

    :goto_15
    const-string v0, ""

    goto :goto_19

    :goto_16
    const-string v0, "ACK"

    goto/16 :goto_2

    :goto_17
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_7

    goto/16 :goto_4

    :cond_7
    goto :goto_f

    .line 147
    :sswitch_2
    if-nez p1, :cond_8

    goto :goto_15

    :cond_8
    goto :goto_21

    :goto_18
    sget-object v0, Lo/yp;->ॱ:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_14

    :goto_19
    return-object v0

    .line 161
    :goto_1a
    const-string v0, "HEADERS"

    const-string v1, "PUSH_PROMISE"

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_1b
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_9

    goto :goto_1c

    :cond_9
    goto/16 :goto_6

    .line 163
    :goto_1c
    const-string v0, "PRIORITY"

    const-string v1, "COMPRESSED"

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 161
    :goto_1d
    const-string v0, "HEADERS"

    const-string v1, "PUSH_PROMISE"

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_1e
    sget-object v0, Lo/yp;->ˊ:[Ljava/lang/String;

    aget-object v3, v0, p1

    goto/16 :goto_3

    .line 147
    :goto_1f
    :sswitch_3
    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    if-nez p1, :cond_a

    goto :goto_15

    :cond_a
    goto :goto_21

    :goto_20
    sparse-switch v0, :sswitch_data_1

    goto :goto_1f

    .line 148
    :goto_21
    packed-switch p0, :pswitch_data_1

    goto/16 :goto_12

    :goto_22
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :catch_1
    move-exception v0

    throw v0

    .line 151
    :pswitch_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    goto/16 :goto_16

    :cond_b
    goto/16 :goto_18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_0
        0x47 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_3
        0x3e -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static ˎ(ZIIBB)Ljava/lang/String;
    .locals 7

    goto/16 :goto_d

    :goto_0
    :sswitch_0
    goto :goto_7

    :goto_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_6

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_10

    :goto_3
    sparse-switch v3, :sswitch_data_1

    goto :goto_0

    :pswitch_0
    :try_start_0
    sget-object v0, Lo/yp;->ˏ:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    aget-object v5, v0, p3

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    goto/16 :goto_12

    :goto_4
    :pswitch_1
    :try_start_1
    sget-object v0, Lo/yp;->ˏ:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    aget-object v5, v0, p3

    goto/16 :goto_12

    :goto_5
    const/16 v3, 0x31

    goto :goto_3

    :goto_6
    :sswitch_1
    const-string v2, "<<"

    goto :goto_9

    :goto_7
    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Lo/xN;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_8
    const-string v0, "0x%02x"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/xN;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :goto_9
    sget v3, Lo/yp;->ʻ:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/yp;->ʽ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_14

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    const/16 v2, 0x44

    goto/16 :goto_1

    :goto_b
    goto :goto_e

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_12

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_11

    .line 135
    :goto_e
    :try_start_2
    sget-object v0, Lo/yp;->ˏ:[Ljava/lang/String;

    array-length v0, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ge p3, v0, :cond_1

    goto :goto_13

    :cond_1
    goto :goto_8

    :sswitch_2
    const/4 v3, 0x2

    rem-int/lit8 v3, v3, 0x2

    goto/16 :goto_7

    :sswitch_3
    const-string v2, ">>"

    goto/16 :goto_7

    :goto_f
    const/4 v0, 0x1

    nop

    :goto_10
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :goto_11
    sget v0, Lo/yp;->ʽ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yp;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_e

    .line 136
    :goto_12
    invoke-static {p3, p4}, Lo/yp;->ˎ(BB)Ljava/lang/String;

    move-result-object v6

    .line 137
    const-string v0, "%s 0x%08x %5d %-13s %s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p0, :cond_3

    goto :goto_15

    :cond_3
    goto/16 :goto_a

    :goto_13
    sget v0, Lo/yp;->ʻ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yp;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    goto :goto_f

    :goto_14
    const/16 v3, 0xf

    goto/16 :goto_3

    :goto_15
    const/16 v2, 0x29

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_1
        0x44 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xf -> :sswitch_2
        0x31 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static ˎ([CC[CI[C)Ljava/lang/String;
    .locals 16

    goto/16 :goto_c

    .line 1139
    :goto_0
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_1
    const/16 v0, 0x4d

    goto :goto_3

    :goto_2
    sget v0, Lo/yp;->ʽ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yp;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_6

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    goto/16 :goto_e

    :goto_4
    sparse-switch v0, :sswitch_data_1

    goto :goto_7

    :goto_5
    nop

    :goto_6
    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    .line 1119
    invoke-virtual {v11}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [C

    .line 1120
    invoke-virtual {v15}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [C

    .line 1121
    const/4 v0, 0x0

    aget-char v0, v5, v0

    xor-int/2addr v0, v12

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v5, v1

    .line 1122
    const/4 v0, 0x2

    aget-char v0, v6, v0

    int-to-char v1, v14

    add-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v6, v1

    .line 1124
    array-length v0, v13

    .line 1125
    move v7, v0

    new-array v8, v0, [C

    .line 1126
    const/4 v9, 0x0

    goto :goto_b

    :goto_7
    :sswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :goto_8
    const/16 v0, 0x24

    goto :goto_4

    :sswitch_3
    sget v0, Lo/yp;->ʽ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/yp;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_d

    :cond_1
    nop

    .line 1129
    :goto_9
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v2, Lo/yp;->ˋ:J

    xor-long/2addr v0, v2

    sget v2, Lo/yp;->ʼ:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    sget-char v2, Lo/yp;->ᐝ:C

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 1126
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :goto_a
    const/16 v0, 0x12

    goto/16 :goto_3

    :goto_b
    :try_start_0
    sget v0, Lo/yp;->ʽ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/yp;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_2

    goto :goto_f

    :cond_2
    goto :goto_8

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_d
    goto :goto_9

    :catch_1
    move-exception v0

    throw v0

    :goto_e
    if-ge v9, v7, :cond_3

    goto :goto_a

    :cond_3
    goto/16 :goto_1

    :goto_f
    const/16 v0, 0x5c

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_3
        0x4d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x24 -> :sswitch_2
        0x5c -> :sswitch_1
    .end sparse-switch
.end method
