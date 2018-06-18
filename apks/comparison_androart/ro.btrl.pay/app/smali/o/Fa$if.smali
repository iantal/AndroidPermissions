.class public Lo/Fa$if;
.super Lo/Fa$ˋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# static fields
.field private static ʼ:I

.field private static ˊ:I

.field private static ˋ:[S

.field private static ˎ:I

.field private static ˏ:I

.field private static ॱ:[B

.field private static ॱॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Fa$if;->ॱॱ:I

    const/4 v0, 0x1

    sput v0, Lo/Fa$if;->ʼ:I

    const/16 v0, 0x44

    sput v0, Lo/Fa$if;->ˎ:I

    const/16 v0, 0x41

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Fa$if;->ॱ:[B

    const v0, -0x4d6e4303

    sput v0, Lo/Fa$if;->ˊ:I

    const v0, 0x1204bf45

    sput v0, Lo/Fa$if;->ˏ:I

    return-void

    :array_0
    .array-data 1
        -0x48t
        -0x59t
        -0x80t
        -0x4dt
        -0x56t
        -0x63t
        -0x4bt
        -0x6bt
        -0x1et
        -0x17t
        -0x27t
        -0x1ct
        -0x10t
        -0x2et
        0x39t
        -0x6at
        -0x1ft
        -0x20t
        -0x11t
        0x29t
        -0x5et
        -0x29t
        -0x15t
        -0x20t
        -0x18t
        -0x2dt
        0x36t
        -0x64t
        -0x24t
        -0x18t
        -0x18t
        -0x1at
        -0x2et
        -0x12t
        -0x26t
        -0x2t
        -0x3at
        0x10t
        0x69t
        -0x70t
        0x7bt
        -0x74t
        -0x7dt
        0x6ft
        -0x2at
        0x36t
        -0x7et
        -0x73t
        -0x3dt
        0x3bt
        0x7bt
        -0x79t
        0x7bt
        -0x7et
        -0x7dt
        0x7ft
        -0x70t
        -0x3at
        0x29t
        -0x67t
        -0x3ct
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 90
    :goto_1
    invoke-direct {p0, p1, p2}, Lo/Fa$ˋ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static ˋ(SIBII)Ljava/lang/String;
    .locals 17

    goto/16 :goto_20

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_25

    :goto_1
    goto/16 :goto_14

    .line 1206
    :goto_2
    :pswitch_0
    if-lez v5, :cond_0

    goto/16 :goto_27

    :cond_0
    goto/16 :goto_12

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1a

    .line 1230
    :goto_4
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1f

    :goto_5
    const/4 v0, 0x0

    goto :goto_3

    :goto_6
    packed-switch v0, :pswitch_data_1

    goto :goto_8

    :goto_7
    const/16 v0, 0x32

    goto/16 :goto_24

    .line 1196
    :goto_8
    :pswitch_1
    sget-object v0, Lo/Fa$if;->ॱ:[B

    if-eqz v0, :cond_1

    goto :goto_10

    :cond_1
    goto/16 :goto_11

    .line 1235
    :goto_9
    :sswitch_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_a
    goto/16 :goto_2d

    :goto_b
    const/4 v0, 0x0

    goto :goto_6

    :goto_c
    :try_start_0
    sget v0, Lo/Fa$if;->ॱॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Fa$if;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_2

    goto :goto_f

    :cond_2
    goto/16 :goto_28

    :goto_d
    goto/16 :goto_21

    :pswitch_2
    const/4 v0, 0x0

    goto/16 :goto_1b

    :goto_e
    move/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v16, p4

    .line 1189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    sget v0, Lo/Fa$if;->ˎ:I

    add-int v0, v0, v16

    .line 1193
    move v5, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    goto/16 :goto_1d

    :cond_3
    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_f
    const/16 v0, 0x20

    goto :goto_15

    :goto_10
    sget v0, Lo/Fa$if;->ʼ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fa$if;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_d

    :cond_4
    goto/16 :goto_21

    .line 1202
    :goto_11
    :try_start_2
    sget-object v0, Lo/Fa$if;->ˋ:[S
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v1, Lo/Fa$if;->ˏ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/2addr v1, v13

    :try_start_4
    aget-short v0, v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sget v1, Lo/Fa$if;->ˎ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/2addr v0, v1

    int-to-short v5, v0

    goto/16 :goto_2e

    :goto_12
    const/16 v0, 0x4d

    goto/16 :goto_2c

    :goto_13
    goto/16 :goto_1e

    .line 1209
    :goto_14
    add-int v0, v13, v5

    add-int/lit8 v0, v0, -0x2

    sget v1, Lo/Fa$if;->ˏ:I

    add-int/2addr v0, v1

    if-eqz v6, :cond_5

    goto/16 :goto_2a

    :cond_5
    goto :goto_19

    :goto_15
    sparse-switch v0, :sswitch_data_0

    goto :goto_18

    :goto_16
    const/4 v0, 0x1

    goto/16 :goto_3

    :goto_17
    const/4 v0, 0x1

    goto/16 :goto_6

    :goto_18
    :sswitch_2
    const/4 v0, 0x3

    rem-int/lit8 v0, v0, 0x5

    goto :goto_1f

    :goto_19
    const/4 v1, 0x1

    goto/16 :goto_2f

    :goto_1a
    :pswitch_3
    const/4 v0, 0x1

    nop

    :goto_1b
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_25

    :goto_1c
    add-int v6, v0, v1

    .line 1210
    move v7, v14

    .line 1213
    sget v0, Lo/Fa$if;->ˊ:I

    add-int/2addr v0, v15

    int-to-char v8, v0

    .line 1214
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    const/4 v9, 0x1

    goto :goto_1f

    :goto_1d
    sget v0, Lo/Fa$if;->ॱॱ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fa$if;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto :goto_16

    :cond_6
    goto/16 :goto_5

    :goto_1e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :pswitch_4
    const/4 v1, 0x1

    goto :goto_1c

    :goto_1f
    if-ge v9, v5, :cond_7

    goto :goto_26

    :cond_7
    goto/16 :goto_7

    :goto_20
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    .line 1198
    :goto_21
    sget-object v0, Lo/Fa$if;->ॱ:[B

    sget v1, Lo/Fa$if;->ˏ:I

    add-int/2addr v1, v13

    aget-byte v0, v0, v1

    sget v1, Lo/Fa$if;->ˎ:I

    add-int/2addr v0, v1

    int-to-byte v5, v0

    goto/16 :goto_2

    :goto_22
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    .line 1227
    :goto_23
    sget-object v0, Lo/Fa$if;->ˋ:[S

    move v1, v6

    add-int/lit8 v6, v6, -0x1

    aget-short v10, v0, v1

    .line 1228
    add-int v0, v10, v12

    int-to-short v0, v0

    xor-int/2addr v0, v7

    add-int/2addr v0, v8

    int-to-char v8, v0

    goto/16 :goto_4

    :goto_24
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_9

    .line 1194
    :goto_25
    move v6, v0

    if-eqz v0, :cond_8

    goto/16 :goto_b

    :cond_8
    goto/16 :goto_17

    :goto_26
    const/16 v0, 0x52

    goto :goto_24

    :goto_27
    const/16 v0, 0x22

    goto :goto_2c

    :goto_28
    const/16 v0, 0x5c

    goto/16 :goto_15

    :goto_29
    :pswitch_5
    const/4 v1, 0x0

    goto/16 :goto_1c

    :goto_2a
    const/4 v1, 0x0

    goto/16 :goto_2f

    .line 1223
    :goto_2b
    sget-object v0, Lo/Fa$if;->ॱ:[B

    move v1, v6

    add-int/lit8 v6, v6, -0x1

    aget-byte v10, v0, v1

    .line 1224
    add-int v0, v10, v12

    int-to-byte v0, v0

    xor-int/2addr v0, v7

    add-int/2addr v0, v8

    int-to-char v8, v0

    goto/16 :goto_22

    :sswitch_3
    sget v0, Lo/Fa$if;->ʼ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fa$if;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_9
    goto/16 :goto_14

    :goto_2c
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_9

    .line 1221
    :goto_2d
    sget-object v0, Lo/Fa$if;->ॱ:[B

    if-eqz v0, :cond_a

    goto :goto_2b

    :cond_a
    goto/16 :goto_23

    :goto_2e
    sget v0, Lo/Fa$if;->ॱॱ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fa$if;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    goto/16 :goto_13

    :cond_b
    goto/16 :goto_1e

    :goto_2f
    packed-switch v1, :pswitch_data_2

    goto/16 :goto_29

    :sswitch_4
    sget v0, Lo/Fa$if;->ʼ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fa$if;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    goto/16 :goto_a

    :cond_c
    goto :goto_2d

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_2
        0x5c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x32 -> :sswitch_1
        0x52 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x22 -> :sswitch_3
        0x4d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public ˊ(Lo/zO;II)V
    .locals 7

    goto/16 :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    :sswitch_0
    return-void

    .line 99
    :goto_1
    const/16 v0, 0x56

    const v1, -0x1204bf45

    const/4 v2, 0x0

    const v3, 0x4d6e436a

    const/16 v4, -0x3c

    invoke-static {v0, v1, v2, v3, v4}, Lo/Fa$if;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1d

    const v3, -0x1204bf3e

    const/4 v4, 0x0

    const v5, 0x4d6e4358    # 2.49836928E8f

    const/16 v6, -0x26

    invoke-static {v2, v3, v4, v5, v6}, Lo/Fa$if;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, -0x15

    const v3, -0x1204bf21

    const/4 v4, 0x0

    const v5, 0x4d6e4323    # 2.4983608E8f

    const/16 v6, -0x40

    invoke-static {v2, v3, v4, v5, v6}, Lo/Fa$if;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x7e

    const v3, -0x1204bf1e

    const/4 v4, 0x0

    const v5, 0x4d6e4323    # 2.4983608E8f

    const/16 v6, -0x2d

    invoke-static {v2, v3, v4, v5, v6}, Lo/Fa$if;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/Fa;->ॱ(Lo/zO;Z)V

    .line 101
    invoke-virtual {p0, p1}, Lo/Fa$if;->ˊ(Lo/zO;)V

    goto :goto_4

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_3
    const/16 v0, 0x36

    goto :goto_2

    :goto_4
    :try_start_0
    sget v0, Lo/Fa$if;->ॱॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Fa$if;->ʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_5

    :sswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    const/16 v0, 0x3d

    goto :goto_2

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x36 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch
.end method
