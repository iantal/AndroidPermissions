.class public final Lro/btrl/boot/di/module/BootModule;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˋ:I

.field private static ˎ:I

.field private static ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lro/btrl/boot/di/module/BootModule;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lro/btrl/boot/di/module/BootModule;->ˎ:I

    const/16 v0, 0xc6

    sput v0, Lro/btrl/boot/di/module/BootModule;->ˋ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 14
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method private static ˎ(II[CIZ)Ljava/lang/String;
    .locals 14

    goto :goto_3

    .line 1143
    :goto_0
    new-array v6, v4, [C

    .line 1145
    const/4 v7, 0x0

    goto :goto_7

    :goto_1
    const/16 v0, 0x59

    nop

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    .line 1141
    :goto_4
    if-eqz v13, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_f

    :goto_5
    :sswitch_0
    sget v0, Lro/btrl/boot/di/module/BootModule;->ˏ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/di/module/BootModule;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_16

    :cond_1
    goto :goto_0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_7
    if-ge v7, v4, :cond_2

    goto/16 :goto_11

    :cond_2
    goto :goto_a

    :goto_8
    if-ge v6, v4, :cond_3

    goto :goto_d

    :cond_3
    goto :goto_b

    :goto_9
    goto/16 :goto_14

    .line 1150
    :goto_a
    move-object v5, v6

    goto :goto_e

    .line 1129
    :goto_b
    if-lez v12, :cond_4

    goto/16 :goto_13

    :cond_4
    goto :goto_4

    :goto_c
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

    goto :goto_8

    :goto_d
    sget v0, Lro/btrl/boot/di/module/BootModule;->ˏ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/di/module/BootModule;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto :goto_9

    :cond_5
    goto/16 :goto_14

    .line 1153
    :goto_e
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_15

    :goto_f
    const/16 v0, 0x17

    goto/16 :goto_2

    :goto_10
    :sswitch_2
    const/16 v1, 0x63

    div-int/lit8 v1, v1, 0x0

    return-object v0

    .line 1147
    :goto_11
    sub-int v0, v4, v7

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v5, v0

    aput-char v0, v6, v7

    .line 1145
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_7

    :goto_12
    sparse-switch v1, :sswitch_data_1

    goto :goto_10

    .line 1131
    :goto_13
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

    goto/16 :goto_4

    :sswitch_3
    return-object v0

    .line 1122
    :goto_14
    aget-char v7, v11, v6

    .line 1124
    add-int v0, v9, v7

    int-to-char v0, v0

    aput-char v0, v5, v6

    .line 1125
    aget-char v0, v5, v6

    sget v1, Lro/btrl/boot/di/module/BootModule;->ˋ:I

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v5, v6

    .line 1120
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :goto_15
    sget v1, Lro/btrl/boot/di/module/BootModule;->ˏ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/boot/di/module/BootModule;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    goto :goto_18

    :cond_6
    goto :goto_17

    .line 1143
    :goto_16
    new-array v6, v4, [C

    .line 1145
    const/4 v7, 0x1

    goto/16 :goto_7

    :goto_17
    const/4 v1, 0x0

    goto/16 :goto_12

    :goto_18
    const/16 v1, 0x1d

    goto/16 :goto_12

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x59 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1d -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final ˏ(Lo/DK$ˋ;Lo/DF;)Lo/DK$iF;
    .locals 5

    goto :goto_1

    :sswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_0
    const/16 v1, 0x1a

    goto :goto_6

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_2
    const/4 v1, 0x0

    goto :goto_6

    :goto_3
    :sswitch_1
    return-object v0

    :goto_4
    sget v1, Lro/btrl/boot/di/module/BootModule;->ˏ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/boot/di/module/BootModule;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_5
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0x134

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lro/btrl/boot/di/module/BootModule;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    const/16 v1, 0x136

    const/16 v2, 0xa

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lro/btrl/boot/di/module/BootModule;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lo/DL;

    invoke-direct {v0, p1, p2}, Lo/DL;-><init>(Lo/DK$ˋ;Lo/DF;)V

    check-cast v0, Lo/DK$iF;

    goto :goto_4

    :goto_6
    sparse-switch v1, :sswitch_data_0

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0x9s
        -0x9s
        -0x5s
        0x8s
    .end array-data

    :array_1
    .array-data 2
        -0xbs
        0x0s
        -0x1s
        0x3s
        -0x7s
        0x4s
        -0x1s
        0x2s
        0x9s
        0x2s
    .end array-data
.end method

.method public final ॱ(Lo/DO$if;Lo/DF;)Lo/DO$iF;
    .locals 5

    goto/16 :goto_5

    :sswitch_0
    const/16 v1, 0x42

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/16 v1, 0x20

    goto :goto_2

    :goto_1
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x134

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x1

    :try_start_1
    invoke-static {v1, v2, v0, v3, v4}, Lro/btrl/boot/di/module/BootModule;->ˎ(II[CIZ)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    const/16 v1, 0x136

    const/16 v2, 0xa

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lro/btrl/boot/di/module/BootModule;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lo/DR;

    invoke-direct {v0, p1, p2}, Lo/DR;-><init>(Lo/DO$if;Lo/DF;)V

    check-cast v0, Lo/DO$iF;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    sparse-switch v1, :sswitch_data_0

    goto :goto_4

    :goto_3
    :try_start_3
    sget v1, Lro/btrl/boot/di/module/BootModule;->ˎ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v2, Lro/btrl/boot/di/module/BootModule;->ˏ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    rem-int/lit8 v1, v1, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    :sswitch_1
    return-object v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_6
    const/4 v1, 0x4

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x9s
        -0x9s
        -0x5s
        0x8s
    .end array-data

    :array_1
    .array-data 2
        -0xbs
        0x0s
        -0x1s
        0x3s
        -0x7s
        0x4s
        -0x1s
        0x2s
        0x9s
        0x2s
    .end array-data
.end method
