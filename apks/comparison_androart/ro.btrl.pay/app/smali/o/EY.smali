.class public final Lo/EY;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʼ:I

.field private static ˊ:C

.field private static ˋ:I

.field private static ˎ:C

.field private static ˏ:C

.field private static ॱ:C


# instance fields
.field public notificationsHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<+Lo/FG;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/EY;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lo/EY;->ʼ:I

    const v0, 0xe711

    sput-char v0, Lo/EY;->ॱ:C

    const/16 v0, 0x469

    sput-char v0, Lo/EY;->ˎ:C

    const v0, 0xd3c8

    sput-char v0, Lo/EY;->ˊ:C

    const v0, 0xaa12

    sput-char v0, Lo/EY;->ˏ:C

    return-void
.end method

.method private static ˏ([C)Ljava/lang/String;
    .locals 10

    goto/16 :goto_b

    :goto_0
    sget v0, Lo/EY;->ʼ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EY;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_a

    .line 1108
    :goto_1
    array-length v0, v9

    if-ge v6, v0, :cond_1

    goto/16 :goto_d

    :cond_1
    goto :goto_4

    .line 1121
    :goto_2
    :sswitch_0
    const/4 v0, 0x0

    aget-char v4, v5, v0

    .line 1124
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :pswitch_0
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

    :goto_3
    const/4 v0, 0x0

    goto :goto_9

    :goto_4
    const/16 v0, 0x33

    goto :goto_7

    :goto_5
    goto :goto_8

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 1110
    :goto_8
    aget-char v0, v9, v6

    const/4 v1, 0x0

    aput-char v0, v7, v1

    .line 1111
    add-int/lit8 v0, v6, 0x1

    aget-char v0, v9, v0

    const/4 v1, 0x1

    aput-char v0, v7, v1

    .line 1112
    sget-char v0, Lo/EY;->ˏ:C

    sget-char v1, Lo/EY;->ˎ:C

    sget-char v2, Lo/EY;->ˊ:C

    sget-char v3, Lo/EY;->ॱ:C

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

    goto/16 :goto_1

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_c

    :goto_a
    const/4 v0, 0x1

    goto :goto_9

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :sswitch_1
    sget v0, Lo/EY;->ʼ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EY;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    goto :goto_8

    :goto_c
    :pswitch_1
    move-object v9, p0

    .line 1104
    array-length v0, v9

    new-array v5, v0, [C

    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/4 v0, 0x2

    new-array v7, v0, [C

    goto/16 :goto_6

    :goto_d
    const/16 v0, 0x1f

    goto/16 :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_1
        0x33 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    goto/16 :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x1

    goto :goto_6

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_14

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_f

    :goto_4
    :sswitch_0
    move-object v2, p1

    check-cast v2, Lo/EY;

    iget-object v0, p0, Lo/EY;->notificationsHistory:Ljava/util/List;

    iget-object v1, v2, Lo/EY;->notificationsHistory:Ljava/util/List;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_12

    :cond_0
    goto/16 :goto_13

    :goto_5
    const/16 v0, 0x49

    goto :goto_1

    :goto_6
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_14

    :goto_7
    :pswitch_0
    goto/16 :goto_18

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_15

    :goto_9
    packed-switch v0, :pswitch_data_2

    goto :goto_7

    :goto_a
    goto :goto_e

    :goto_b
    const/16 v0, 0xd

    goto/16 :goto_1

    :goto_c
    :pswitch_1
    const/4 v0, 0x0

    return v0

    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :sswitch_1
    move-object v2, p1

    check-cast v2, Lo/EY;

    iget-object v0, p0, Lo/EY;->notificationsHistory:Ljava/util/List;

    iget-object v1, v2, Lo/EY;->notificationsHistory:Ljava/util/List;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_1

    goto :goto_10

    :cond_1
    goto/16 :goto_0

    :goto_e
    if-eq p0, p1, :cond_2

    goto/16 :goto_16

    :cond_2
    goto :goto_d

    :goto_f
    packed-switch v0, :pswitch_data_3

    goto :goto_c

    :pswitch_2
    instance-of v0, p1, Lo/EY;

    if-eqz v0, :cond_3

    goto :goto_11

    :cond_3
    goto/16 :goto_7

    :pswitch_3
    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    const/4 v0, 0x0

    return v0

    :goto_10
    const/4 v0, 0x0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_11
    :try_start_0
    sget v0, Lo/EY;->ʼ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/EY;->ˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_4

    goto/16 :goto_b

    :cond_4
    goto/16 :goto_5

    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_9

    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_9

    :goto_14
    :pswitch_4
    const/4 v0, 0x1

    return v0

    :goto_15
    sget v0, Lo/EY;->ʼ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EY;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_a

    :cond_5
    goto/16 :goto_e

    :goto_16
    const/4 v0, 0x1

    goto/16 :goto_2

    :goto_17
    const/4 v0, 0x1

    goto/16 :goto_f

    :goto_18
    :try_start_3
    sget v0, Lo/EY;->ʼ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput v1, Lo/EY;->ˋ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v0, :cond_6

    goto :goto_17

    :cond_6
    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x49 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    goto/16 :goto_e

    :goto_0
    goto/16 :goto_9

    :goto_1
    sget v1, Lo/EY;->ʼ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EY;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto/16 :goto_c

    :cond_0
    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    goto :goto_7

    :goto_3
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :goto_4
    goto/16 :goto_11

    :goto_5
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lo/EY;->notificationsHistory:Ljava/util/List;

    if-eqz v0, :cond_1

    goto/16 :goto_f

    :cond_1
    goto :goto_a

    :goto_6
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_10

    :goto_7
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_12

    :goto_8
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_9
    sget v1, Lo/EY;->ʼ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EY;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_11

    :goto_a
    const/4 v1, 0x1

    goto :goto_6

    :goto_b
    sget v0, Lo/EY;->ˋ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EY;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_d

    :cond_3
    goto/16 :goto_2

    :goto_c
    goto/16 :goto_3

    :goto_d
    const/4 v0, 0x0

    goto :goto_7

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_f
    const/4 v1, 0x0

    goto/16 :goto_6

    :goto_10
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :goto_11
    return v0

    :goto_12
    :pswitch_3
    iget-object v0, p0, Lo/EY;->notificationsHistory:Ljava/util/List;

    const/16 v1, 0x52

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_4

    goto :goto_10

    :cond_4
    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x34

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/EY;->ˏ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/EY;->notificationsHistory:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/EY;->ˏ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    const/4 v1, 0x1

    goto :goto_6

    :goto_3
    sget v1, Lo/EY;->ˋ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EY;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_2

    :goto_4
    const/4 v1, 0x0

    goto :goto_6

    :goto_5
    :pswitch_0
    return-object v0

    :goto_6
    packed-switch v1, :pswitch_data_0

    goto/32 :goto_5

    :pswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x7762s
        0x42b8s
        -0x5cffs
        0x2cb8s
        -0x66ads
        -0x2d66s
        0x61a9s
        -0x3a5cs
        -0x32efs
        0x7e69s
        0x7515s
        0x37cas
        0x3b71s
        0x7a48s
        0x77b2s
        0x3acfs
        0x51s
        -0x517as
        -0x131s
        0x5c4cs
        0x6d5cs
        -0x1ee3s
        0x2730s
        -0x5968s
        0x746ds
        -0x3c3s
        0x3b71s
        0x7a48s
        0x614fs
        0x17f2s
        -0x5b2es
        0x68b6s
        0x4192s
        0x6d31s
        0x4b95s
        -0x486bs
        -0x5ec4s
        -0x7dfcs
        0x4192s
        0x6d31s
        0x2808s
        -0x37eas
        0x5e3ds
        0xde4s
        0x7ea8s
        -0x1f11s
        -0x3909s
        -0x367cs
        -0x6beas
        0x6436s
        0x417fs
        -0x79c2s
    .end array-data

    :array_1
    .array-data 2
        0x78dbs
        -0x790ds
    .end array-data
.end method
