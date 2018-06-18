.class public final Lo/GC$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# static fields
.field private static ʼ:I

.field private static ˊ:C

.field private static ˋ:C

.field private static ˎ:C

.field private static ˏ:C

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/GC$If;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/GC$If;->ʼ:I

    const/16 v0, 0x5f28

    sput-char v0, Lo/GC$If;->ˏ:C

    const/16 v0, 0xd2c

    sput-char v0, Lo/GC$If;->ˋ:C

    const v0, 0x92c8

    sput-char v0, Lo/GC$If;->ˎ:C

    const/16 v0, 0x648c

    sput-char v0, Lo/GC$If;->ˊ:C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 40
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lo/vn;)V
    .locals 0

    nop

    .line 40
    invoke-direct {p0}, Lo/GC$If;-><init>()V

    nop

    return-void
.end method

.method private final ˋ(Lo/GC;)V
    .locals 2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    .line 45
    :goto_1
    :try_start_0
    invoke-static {p1}, Lo/GC;->ॱ(Lo/GC;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_2
    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_4
    const/16 v0, 0x1a

    goto :goto_0

    :goto_5
    sget v0, Lo/GC$If;->ʼ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GC$If;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_7

    :goto_6
    :try_start_1
    sget v0, Lo/GC$If;->ॱ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v1, Lo/GC$If;->ʼ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_1

    :sswitch_0
    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_7
    const/16 v0, 0x4a

    goto :goto_0

    :goto_8
    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_0
        0x4a -> :sswitch_1
    .end sparse-switch
.end method

.method private final ˎ()Lo/xE;
    .locals 4

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 67
    .line 67
    .line 67
    .line 68
    .line 69
    new-instance v0, Lo/ag;

    invoke-direct {v0}, Lo/ag;-><init>()V

    .line 68
    const-wide/16 v1, 0x12c

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lo/ag;->ॱ(J)Lo/ag;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 69
    const/16 v1, 0x8

    :try_start_1
    new-array v1, v1, [C

    fill-array-data v1, :array_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v1}, Lo/GC$If;->ॱ([C)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v0, v1, v2}, Lo/ag;->ˏ(Ljava/lang/String;Z)Lo/ag;

    move-result-object v3

    .line 67
    .line 70
    invoke-virtual {v3}, Lo/ag;->ˋ()Lo/xE;

    move-result-object v0

    const/16 v1, 0x1e

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/GC$If;->ॱ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    sget v1, Lo/GC$If;->ʼ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GC$If;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_1

    nop

    :array_0
    .array-data 2
        -0x67aes
        0x72f9s
        -0x4510s
        0x4a26s
        0x454fs
        -0x14a5s
        -0x2018s
        -0x6ff2s
    .end array-data

    :array_1
    .array-data 2
        -0x3e74s
        0x39e6s
        -0x4496s
        -0x38das
        0x427fs
        -0x4005s
        0xfd4s
        0x5388s
        0x74ads
        -0x627s
        0x50bbs
        0x1dbes
        0x44f8s
        -0x5aes
        -0xbas
        -0x5be5s
        -0x79ees
        -0x6202s
        -0x439ds
        -0x4d64s
        0x5d37s
        0x74d4s
        -0x5a71s
        -0x38eas
        -0x79ees
        -0x6202s
        -0x439ds
        -0x4d64s
        0x59b2s
        -0x4ec7s
    .end array-data
.end method

.method public static final synthetic ˎ(Lo/GC$If;)Lo/xE;
    .locals 3

    goto :goto_5

    :goto_0
    const/16 v1, 0x3d

    goto :goto_7

    :goto_1
    sget v1, Lo/GC$If;->ॱ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GC$If;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_0

    :goto_2
    sget v0, Lo/GC$If;->ʼ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GC$If;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_8

    :goto_3
    goto :goto_8

    :goto_4
    :sswitch_0
    const/16 v1, 0x50

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :sswitch_1
    return-object v0

    :goto_6
    const/16 v1, 0x49

    nop

    :goto_7
    sparse-switch v1, :sswitch_data_0

    goto :goto_4

    .line 40
    :goto_8
    invoke-direct {p0}, Lo/GC$If;->ˎ()Lo/xE;

    move-result-object v0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3d -> :sswitch_1
        0x49 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ॱ([C)Ljava/lang/String;
    .locals 10

    goto :goto_4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_e

    :goto_1
    const/4 v0, 0x2

    goto :goto_0

    :goto_2
    const/16 v0, 0x3c

    goto :goto_0

    .line 1121
    :goto_3
    :sswitch_0
    const/4 v0, 0x0

    aget-char v4, v5, v0

    .line 1124
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :sswitch_2
    sget v0, Lo/GC$If;->ॱ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GC$If;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_9

    :goto_5
    const/16 v0, 0xc

    goto :goto_a

    .line 1108
    :goto_6
    array-length v0, v9

    if-ge v6, v0, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_5

    :goto_7
    goto :goto_9

    :goto_8
    move-object v9, p0

    .line 1104
    array-length v0, v9

    new-array v5, v0, [C

    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/4 v0, 0x2

    new-array v7, v0, [C

    goto :goto_6

    .line 1110
    :goto_9
    aget-char v0, v9, v6

    const/4 v1, 0x0

    aput-char v0, v7, v1

    .line 1111
    add-int/lit8 v0, v6, 0x1

    aget-char v0, v9, v0

    const/4 v1, 0x1

    aput-char v0, v7, v1

    .line 1112
    sget-char v0, Lo/GC$If;->ˊ:C

    sget-char v1, Lo/GC$If;->ˋ:C

    sget-char v2, Lo/GC$If;->ˎ:C

    sget-char v3, Lo/GC$If;->ˏ:C

    invoke-static {v7, v0, v1, v2, v3}, Lo/oP;->ˏ([CCCCC)V

    .line 1117
    const/4 v0, 0x0

    aget-char v0, v7, v0

    aput-char v0, v5, v6

    .line 1118
    add-int/lit8 v0, v6, 0x1

    const/4 v1, 0x1

    aget-char v1, v7, v1

    aput-char v1, v5, v0

    .line 1119
    add-int/lit8 v6, v6, 0x2

    goto :goto_c

    :goto_a
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    :goto_b
    const/16 v0, 0x4e

    goto :goto_a

    :goto_c
    :try_start_0
    sget v0, Lo/GC$If;->ʼ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/GC$If;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    goto/16 :goto_2

    :goto_d
    sget v0, Lo/GC$If;->ॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GC$If;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_f

    :cond_3
    goto/16 :goto_8

    :goto_e
    :sswitch_3
    const/4 v0, 0x5

    rem-int/lit8 v0, v0, 0x5

    goto/16 :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_f
    move-object v9, p0

    .line 1104
    array-length v0, v9

    new-array v5, v0, [C

    .line 1106
    const/4 v6, 0x1

    .line 1107
    const/4 v0, 0x3

    new-array v7, v0, [C

    goto/16 :goto_6

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3c -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xc -> :sswitch_0
        0x4e -> :sswitch_2
    .end sparse-switch
.end method

.method private final ॱ()Lo/GC;
    .locals 2

    goto :goto_5

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 45
    :goto_3
    :pswitch_0
    invoke-static {}, Lo/GC;->ˋ()Lo/GC;

    move-result-object v0

    goto :goto_6

    .line 45
    :pswitch_1
    invoke-static {}, Lo/GC;->ˋ()Lo/GC;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_6

    :goto_4
    sget v0, Lo/GC$If;->ʼ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GC$If;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ˋ()Lo/In;
    .locals 4

    goto :goto_2

    :goto_0
    return-object v0

    :goto_1
    sget v1, Lo/GC$If;->ʼ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GC$If;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    goto :goto_0

    .line 55
    :goto_4
    move-object v0, p0

    check-cast v0, Lo/GC$If;

    new-instance v1, Lo/GC;

    const/16 v2, 0x18

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v2}, Lo/GC$If;->ॱ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/GC;-><init>(Ljava/lang/String;Lo/vn;)V

    invoke-direct {v0, v1}, Lo/GC$If;->ˋ(Lo/GC;)V

    .line 56
    move-object v0, p0

    check-cast v0, Lo/GC$If;

    invoke-direct {v0}, Lo/GC$If;->ॱ()Lo/GC;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lo/GC$If;

    invoke-direct {v1}, Lo/GC$If;->ॱ()Lo/GC;

    move-result-object v1

    invoke-static {v1}, Lo/GC;->ˏ(Lo/GC;)Lo/CI;

    move-result-object v1

    const-class v2, Lo/In;

    invoke-virtual {v1, v2}, Lo/CI;->ˏ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x34

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {v2}, Lo/GC$If;->ॱ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/In;

    invoke-static {v0, v1}, Lo/GC;->ˏ(Lo/GC;Lo/In;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lo/GC$If;

    invoke-direct {v0}, Lo/GC$If;->ॱ()Lo/GC;

    move-result-object v0

    invoke-static {v0}, Lo/GC;->ˋ(Lo/GC;)Lo/In;

    move-result-object v0

    goto :goto_1

    nop

    :array_0
    .array-data 2
        -0x146ds
        0x19d5s
        0x454fs
        -0x14a5s
        0xe6ds
        0x5409s
        -0x44f6s
        -0x5b4bs
        0x4b92s
        0x54e5s
        0x3981s
        -0x3c3s
        0x2b6bs
        -0x629bs
        0x71b6s
        0x667es
        -0x3100s
        0x2087s
        0x6e12s
        -0x4842s
        -0x20d9s
        -0x656as
        -0x4ffes
        0xf15s
    .end array-data

    :array_1
    .array-data 2
        -0x109s
        -0x7dd7s
        -0x53cds
        0x506ds
        -0x1777s
        0x4ae8s
        -0x7f28s
        0xf9bs
        -0x1b20s
        -0x46des
        0x25efs
        -0x600cs
        -0x2c12s
        0x7138s
        0x2c97s
        -0x433bs
        -0x5979s
        0x46c7s
        0x71b6s
        0x667es
        0xf5bs
        -0x381as
        -0x1fc8s
        -0x6ebcs
        -0x31ees
        0x4bb0s
        0x71b6s
        0x667es
        -0x2c3s
        0x6e71s
        -0x663fs
        -0x1650s
        0x5809s
        0xfacs
        -0x496s
        -0x41f6s
        -0x1b20s
        -0x46des
        0x6bces
        -0x1a34s
        -0x1923s
        -0x5f19s
        -0x5afes
        0x6911s
        0x1535s
        0x7651s
        0x7deds
        0x7384s
        -0x6474s
        0x2a08s
        -0x6b26s
        -0x3664s
    .end array-data
.end method
