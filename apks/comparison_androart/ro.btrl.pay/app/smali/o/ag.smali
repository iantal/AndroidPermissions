.class public Lo/ag;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˋ:I

.field private static ˏ:I

.field private static ॱ:I


# instance fields
.field private ˊ:Lo/xE$If;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/ag;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/ag;->ˋ:I

    const/16 v0, 0x3e

    sput v0, Lo/ag;->ॱ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    nop

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lo/xE$If;

    invoke-direct {v0}, Lo/xE$If;-><init>()V

    iput-object v0, p0, Lo/ag;->ˊ:Lo/xE$If;

    nop

    return-void
.end method

.method private static ˏ(II[CIZ)Ljava/lang/String;
    .locals 14

    goto/16 :goto_14

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    sget v0, Lo/ag;->ˋ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ag;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_10

    :cond_0
    goto/16 :goto_12

    .line 1131
    :goto_1
    move v6, v12

    .line 1133
    new-array v7, v4, [C

    .line 1135
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v5, v0, v7, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1136
    sub-int v0, v4, v6

    const/4 v1, 0x0

    invoke-static {v7, v1, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1137
    sub-int v0, v4, v6

    const/4 v1, 0x0

    invoke-static {v7, v6, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9

    :goto_2
    const/16 v0, 0x55

    goto/16 :goto_18

    :goto_3
    goto/16 :goto_11

    .line 1153
    :goto_4
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    goto :goto_7

    :goto_5
    const/16 v0, 0x45

    goto/16 :goto_16

    :goto_6
    if-ge v6, v4, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_8

    .line 1150
    :sswitch_1
    move-object v5, v6

    goto :goto_4

    :goto_7
    sget v1, Lo/ag;->ˋ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ag;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    goto/16 :goto_11

    .line 1129
    :goto_8
    if-lez v12, :cond_3

    goto/16 :goto_1

    :cond_3
    goto :goto_c

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    const/16 v0, 0x51

    goto/16 :goto_16

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_15

    .line 1141
    :goto_c
    if-eqz v13, :cond_4

    goto/16 :goto_13

    :cond_4
    goto/16 :goto_2

    :goto_d
    :try_start_0
    sget v0, Lo/ag;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/ag;->ˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_17

    :cond_5
    goto/16 :goto_19

    .line 1143
    :goto_e
    :sswitch_2
    new-array v6, v4, [C

    .line 1145
    const/4 v7, 0x0

    goto :goto_15

    .line 1147
    :goto_f
    :sswitch_3
    sub-int v0, v4, v7

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v5, v0

    aput-char v0, v6, v7

    .line 1145
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 1122
    :goto_10
    aget-char v7, v11, v6

    .line 1124
    ushr-int v0, v9, v7

    int-to-char v0, v0

    aput-char v0, v5, v6

    .line 1125
    aget-char v0, v5, v6

    :try_start_2
    sget v1, Lo/ag;->ॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v5, v6

    .line 1120
    add-int/lit8 v6, v6, 0x12

    goto/16 :goto_6

    :goto_11
    return-object v0

    .line 1122
    :goto_12
    aget-char v7, v11, v6

    .line 1124
    add-int v0, v9, v7

    int-to-char v0, v0

    aput-char v0, v5, v6

    .line 1125
    aget-char v0, v5, v6

    sget v1, Lo/ag;->ॱ:I

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v5, v6

    .line 1120
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :goto_13
    const/16 v0, 0x3e

    goto :goto_18

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :goto_15
    if-ge v7, v4, :cond_6

    goto/16 :goto_a

    :cond_6
    goto/16 :goto_5

    :goto_16
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_f

    :goto_17
    goto :goto_19

    :goto_18
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_e

    :goto_19
    move v9, p0

    move v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    .line 1115
    .line 1116
    move v4, v10

    new-array v5, v10, [C

    .line 1120
    const/4 v6, 0x0

    goto/16 :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0x45 -> :sswitch_1
        0x51 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3e -> :sswitch_2
        0x55 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ˋ(Lo/xx;)Lo/ag;
    .locals 3

    goto :goto_6

    :goto_0
    sget v0, Lo/ag;->ˏ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ag;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    goto :goto_4

    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    :goto_3
    return-object v0

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_5
    sget v1, Lo/ag;->ˏ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ag;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_3

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 73
    :goto_7
    :pswitch_0
    iget-object v0, p0, Lo/ag;->ˊ:Lo/xE$If;

    invoke-virtual {v0, p1}, Lo/xE$If;->ˎ(Lo/xx;)Lo/xE$If;

    .line 74
    move-object v0, p0

    goto :goto_5

    .line 73
    :pswitch_1
    iget-object v0, p0, Lo/ag;->ˊ:Lo/xE$If;

    invoke-virtual {v0, p1}, Lo/xE$If;->ˎ(Lo/xx;)Lo/xE$If;

    .line 74
    move-object v0, p0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_5

    :goto_8
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs ˋ([Landroid/util/Pair;)Lo/ag;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;)Lo/ag;"
        }
    .end annotation

    goto/16 :goto_7

    :goto_0
    return-object p0

    .line 62
    :goto_1
    iget-object v0, p0, Lo/ag;->ˊ:Lo/xE$If;

    invoke-virtual {v7}, Lo/xl$ˊ;->ॱ()Lo/xl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/xE$If;->ˏ(Lo/xl;)Lo/xE$If;

    .line 63
    goto/16 :goto_8

    :goto_2
    if-ge v10, v9, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_1

    .line 57
    :goto_3
    new-instance v7, Lo/xl$ˊ;

    invoke-direct {v7}, Lo/xl$ˊ;-><init>()V

    .line 58
    move-object v8, p1

    array-length v9, v8

    const/4 v10, 0x0

    goto :goto_2

    :goto_4
    goto :goto_0

    :goto_5
    aget-object v11, v8, v10

    .line 59
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v7, v0, v1}, Lo/xl$ˊ;->ˏ(Ljava/lang/String;[Ljava/lang/String;)Lo/xl$ˊ;

    .line 60
    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0xa8

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lo/ag;->ˏ(II[CIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x26

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/16 v3, 0x9a

    const/16 v4, 0x26

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v5, v6}, Lo/ag;->ˏ(II[CIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const/16 v3, 0x94

    const/16 v4, 0x1a

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v5, v6}, Lo/ag;->ˏ(II[CIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_6
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x2a

    const v3, 0xaa6e

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cb"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :goto_8
    sget v0, Lo/ag;->ˏ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ag;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    goto/16 :goto_0

    :array_0
    .array-data 2
        0xds
        0x5s
        0x8s
        0x1s
        -0x1cs
        -0x5s
        0xas
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x3cs
        0x12s
        0x5s
        0x11s
        0x9s
        -0x22s
        -0x3cs
        -0x1bs
        0x8s
        0x8s
        0xds
        0x12s
        0xbs
        -0x3cs
        0x7s
        0x9s
        0x16s
        0x18s
        0xds
        0xas
        0xds
        0x7s
        0x5s
        0x18s
        0x9s
        -0x3cs
        0x14s
        0xds
        0x12s
        -0x3cs
        0xas
        0x13s
        0x16s
        -0x3cs
        0xcs
        0x13s
        0x17s
        0x18s
    .end array-data

    :array_2
    .array-data 2
        -0x24s
        -0x21s
        -0x20s
        -0x1cs
        -0x36s
        -0x36s
        0x21s
        0x13s
        0x1es
        0x12s
        -0x36s
        0xds
        0xfs
        0x1cs
        0x1es
        0x13s
        0x10s
        0x13s
        0xds
        0xbs
        0x1es
        0xfs
        -0x36s
        0x1ds
        0x12s
        0xbs
    .end array-data
.end method

.method public ˋ()Lo/xE;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_0
    nop

    :goto_1
    return-object v0

    .line 103
    :goto_2
    iget-object v0, p0, Lo/ag;->ˊ:Lo/xE$If;

    invoke-virtual {v0}, Lo/xE$If;->ˎ()Lo/xE;

    move-result-object v0

    goto :goto_4

    :goto_3
    goto :goto_2

    :goto_4
    sget v1, Lo/ag;->ˋ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ag;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_5
    sget v0, Lo/ag;->ˏ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ag;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_2
.end method

.method public ˏ(Ljava/lang/String;Z)Lo/ag;
    .locals 2

    goto :goto_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_4

    :goto_1
    :pswitch_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_1
    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    return-object p0

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_5
    :try_start_0
    sget v0, Lo/ag;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/ag;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    .line 86
    :goto_6
    new-instance v0, Lo/pe$If;

    invoke-direct {v0}, Lo/pe$If;-><init>()V

    .line 87
    invoke-virtual {v0, p2}, Lo/pe$If;->ˋ(Z)Lo/pe$If;

    move-result-object v0

    sget-object v1, Lo/pa;->ˊ:Lo/pa;

    .line 88
    invoke-virtual {v0, v1}, Lo/pe$If;->ˊ(Lo/pa;)Lo/pe$If;

    move-result-object v0

    .line 89
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/pe$If;->ॱ(I)Lo/pe$If;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lo/pe$If;->ˎ(Ljava/lang/String;)Lo/pe$If;

    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Lo/pe$If;->ॱ(Ljava/lang/String;)Lo/pe$If;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lo/pe$If;->ˎ()Lo/pe;

    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lo/ag;->ˋ(Lo/xx;)Lo/ag;

    .line 93
    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ॱ(J)Lo/ag;
    .locals 2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    .line 45
    :goto_0
    iget-object v0, p0, Lo/ag;->ˊ:Lo/xE$If;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lo/xE$If;->ˏ(JLjava/util/concurrent/TimeUnit;)Lo/xE$If;

    .line 46
    goto :goto_5

    :goto_1
    nop

    :goto_2
    return-object p0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    :try_start_0
    sget v0, Lo/ag;->ˋ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/ag;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_0

    :goto_5
    sget v0, Lo/ag;->ˋ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ag;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :goto_6
    goto :goto_0
.end method
