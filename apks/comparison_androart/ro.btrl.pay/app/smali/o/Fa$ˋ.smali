.class public abstract Lo/Fa$ˋ;
.super Lo/zN;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02cb"
.end annotation


# static fields
.field private static ˊ:I

.field private static ˎ:J

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/Fa$ˋ;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lo/Fa$ˋ;->ॱ:I

    const-wide v0, 0x6c319b762045a99dL    # 1.481866230777348E213

    sput-wide v0, Lo/Fa$ˋ;->ˎ:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    nop

    .line 73
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lo/zN;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    nop

    return-void
.end method

.method private static ˏ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_8

    :goto_1
    const/16 v0, 0x2e

    goto/16 :goto_c

    :goto_2
    sget v1, Lo/Fa$ˋ;->ॱ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fa$ˋ;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_e

    :goto_3
    const/16 v1, 0x24

    div-int/lit8 v1, v1, 0x0

    return-object v0

    .line 1070
    :goto_4
    :pswitch_0
    add-int/lit8 v8, v7, -0x4

    .line 1071
    aget-char v0, p0, v7

    rem-int/lit8 v1, v7, 0x4

    aget-char v1, p0, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    :try_start_0
    sget-wide v4, Lo/Fa$ˋ;->ˎ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_f

    :goto_5
    sget v0, Lo/Fa$ˋ;->ˊ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fa$ˋ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_0

    :goto_6
    const/16 v0, 0x63

    goto/16 :goto_c

    :goto_7
    :sswitch_0
    move-object v10, p0

    .line 1064
    sget-wide v0, Lo/Fa$ˋ;->ˎ:J

    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C

    move-result-object p0

    .line 1068
    const/4 v7, 0x5

    goto/16 :goto_f

    :sswitch_1
    move-object v10, p0

    .line 1064
    sget-wide v0, Lo/Fa$ˋ;->ˎ:J

    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto/16 :goto_f

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :goto_a
    const/4 v0, 0x0

    goto :goto_8

    .line 1070
    :pswitch_1
    add-int/lit8 v8, v7, -0x3

    .line 1071
    aget-char v0, p0, v7

    shl-int/lit8 v1, v7, 0x2

    aget-char v1, p0, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/Fa$ˋ;->ˎ:J

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x6c

    goto :goto_f

    .line 1075
    :goto_b
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_2

    :goto_c
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    throw v0

    :goto_d
    :try_start_1
    sget v0, Lo/Fa$ˋ;->ॱ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v1, Lo/Fa$ˋ;->ˊ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_2
    goto/16 :goto_1

    :goto_e
    return-object v0

    :goto_f
    array-length v0, p0

    if-ge v7, v0, :cond_3

    goto/16 :goto_5

    :cond_3
    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_1
        0x63 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ˊ(Lo/zO;)V
    .locals 2

    goto :goto_4

    :goto_0
    const/16 v0, 0x47

    goto :goto_6

    :goto_1
    goto :goto_3

    :goto_2
    sget v0, Lo/Fa$ˋ;->ˊ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fa$ˋ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_7

    .line 82
    :sswitch_0
    const/16 v0, 0xc

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lo/Fa$ˋ;->ˏ([C)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    const/16 v1, 0x28

    :try_start_3
    new-array v1, v1, [C

    fill-array-data v1, :array_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v1}, Lo/Fa$ˋ;->ˏ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/Fa;->ˋ(Lo/zO;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :goto_3
    return-void

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_5
    sget v0, Lo/Fa$ˋ;->ˊ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fa$ˋ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    const/4 v0, 0x1

    goto :goto_6

    .line 82
    :goto_8
    :sswitch_1
    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    invoke-static {v0}, Lo/Fa$ˋ;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x28

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    invoke-static {v1}, Lo/Fa$ˋ;->ˏ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/Fa;->ˋ(Lo/zO;Z)V

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x47 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0x58f9s
        0x589es
        0x413ds
        -0x4f04s
        0x5c98s
        -0x172es
        -0x1c5ds
        -0x5fd6s
        -0x11ds
        0x1168s
        0x4913s
        -0x64s
    .end array-data

    :array_1
    .array-data 2
        0x5541s
        0x5502s
        0x35afs
        -0x521es
        -0x6625s
        -0x63c0s
        -0x143s
        0x656ds
        -0xcbfs
        0x65d7s
        0x5422s
        0x3af7s
        0x1989s
        -0x3ca2s
        0xda1s
        -0x2ffas
        -0x598fs
        -0x56cds
        -0x14f9s
        0x69c8s
        -0x3309s
        0x76ads
        0x409as
        0xf5cs
        0x1576s
        -0x23d3s
        0x3ef4s
        -0x5b5bs
        -0x4c6cs
        -0x5a65s
        -0x6bd0s
        0x7a22s
        -0x27f8s
        0x314s
        0x4df7s
        0x13b1s
        0x668es
        -0x1704s
        0x2b18s
        -0x5662s
    .end array-data

    :array_2
    .array-data 2
        0x58f9s
        0x589es
        0x413ds
        -0x4f04s
        0x5c98s
        -0x172es
        -0x1c5ds
        -0x5fd6s
        -0x11ds
        0x1168s
        0x4913s
        -0x64s
    .end array-data

    :array_3
    .array-data 2
        0x5541s
        0x5502s
        0x35afs
        -0x521es
        -0x6625s
        -0x63c0s
        -0x143s
        0x656ds
        -0xcbfs
        0x65d7s
        0x5422s
        0x3af7s
        0x1989s
        -0x3ca2s
        0xda1s
        -0x2ffas
        -0x598fs
        -0x56cds
        -0x14f9s
        0x69c8s
        -0x3309s
        0x76ads
        0x409as
        0xf5cs
        0x1576s
        -0x23d3s
        0x3ef4s
        -0x5b5bs
        -0x4c6cs
        -0x5a65s
        -0x6bd0s
        0x7a22s
        -0x27f8s
        0x314s
        0x4df7s
        0x13b1s
        0x668es
        -0x1704s
        0x2b18s
        -0x5662s
    .end array-data
.end method
