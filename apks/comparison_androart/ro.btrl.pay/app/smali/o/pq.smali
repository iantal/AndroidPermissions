.class public Lo/pq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:I

.field private static ˋ:I

.field private static ˎ:I

.field private static final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    goto :goto_1

    :goto_0
    sget v0, Lo/pq;->ˋ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pq;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :goto_1
    const/4 v0, 0x0

    sput v0, Lo/pq;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lo/pq;->ˊ:I

    invoke-static {}, Lo/pq;->ˏ()V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x13

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/16 v2, 0x73

    const/16 v3, 0x13

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static {v2, v3, v1, v4, v5}, Lo/pq;->ॱ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lo/pq;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/pq;->ॱ:Ljava/lang/String;

    goto :goto_0

    :goto_2
    nop

    :goto_3
    return-void

    nop

    :array_0
    .array-data 2
        0x1bs
        0x8s
        -0xcs
        -0x2bs
        0x10s
        0x17s
        0x8s
        -0x2cs
        0x8s
        0x1ds
        0x8s
        0x11s
        -0x2bs
        -0x14s
        -0x16s
        -0x11s
        0x1fs
        0x10s
        0x19s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 23
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public static update(Landroid/content/Context;)V
    .locals 9

    goto/16 :goto_18

    :goto_0
    const/16 v0, 0x15

    goto :goto_6

    :goto_1
    const/4 v0, 0x1

    goto :goto_7

    :goto_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v1, 0x8

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/16 v2, 0x83

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lo/pq;->ॱ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    goto/16 :goto_e

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x0

    goto :goto_7

    .line 46
    :goto_4
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    const/16 v1, 0x85

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lo/pq;->ॱ(II[CIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v8

    .line 49
    if-nez v7, :cond_1

    goto/16 :goto_1b

    :cond_1
    goto/16 :goto_1d

    :goto_5
    return-void

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1d

    :goto_7
    sget v1, Lo/pq;->ˊ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/pq;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto/16 :goto_16

    :cond_2
    goto/16 :goto_1a

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_19

    :goto_9
    const/4 v0, 0x0

    goto :goto_8

    :goto_a
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v1, 0xb

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    const/16 v2, 0x71

    const/16 v3, 0xb

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lo/pq;->ॱ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_9

    :cond_3
    goto :goto_11

    :catch_1
    move-exception v0

    throw v0

    :goto_b
    sget v0, Lo/pq;->ˋ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pq;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_15

    :cond_4
    goto/16 :goto_20

    :goto_c
    const/16 v0, 0x5c

    goto/16 :goto_21

    :goto_d
    goto/16 :goto_5

    :goto_e
    const/16 v0, 0x54

    goto/16 :goto_21

    :goto_f
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_17

    :goto_10
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_17

    :goto_11
    const/4 v0, 0x1

    goto :goto_8

    :goto_12
    sget v0, Lo/pq;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pq;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto :goto_d

    :cond_5
    goto/16 :goto_5

    :goto_13
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_22

    :goto_14
    :sswitch_0
    sget v0, Lo/pq;->ˋ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pq;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_1e

    :cond_6
    goto/16 :goto_a

    :goto_15
    goto/16 :goto_20

    :goto_16
    goto :goto_1a

    :goto_17
    :try_start_0
    iput-boolean v0, v6, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$DeviceState;->emulator:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    const/16 v1, 0xb

    :try_start_2
    new-array v1, v1, [C

    fill-array-data v1, :array_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0x81

    const/16 v3, 0xb

    const/16 v4, 0xa

    const/4 v5, 0x0

    :try_start_3
    invoke-static {v2, v3, v1, v4, v5}, Lo/pq;->ॱ(II[CIZ)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    goto/16 :goto_b

    :cond_7
    goto/16 :goto_1f

    :sswitch_1
    sget v0, Lo/pq;->ˋ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pq;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto/16 :goto_3

    :cond_8
    goto/16 :goto_1

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1c

    :goto_19
    :pswitch_1
    :sswitch_2
    const/4 v0, 0x1

    goto/16 :goto_f

    :goto_1a
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_22

    :goto_1b
    if-nez v8, :cond_9

    goto/16 :goto_0

    :cond_9
    goto/16 :goto_23

    .line 29
    :goto_1c
    sget-object v0, Lo/pq;->ॱ:Ljava/lang/String;

    const/16 v1, 0x22

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    const/16 v2, 0x75

    const/16 v3, 0x22

    const/16 v4, 0x1d

    const/4 v5, 0x1

    invoke-static {v2, v3, v1, v4, v5}, Lo/pq;->ॱ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v6, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$DeviceState;

    invoke-direct {v6}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$DeviceState;-><init>()V

    .line 34
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    iput-boolean v0, v6, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$DeviceState;->debugger:Z

    .line 36
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v1, 0xa

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    const/16 v2, 0x83

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lo/pq;->ॱ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_2

    :cond_a
    goto :goto_19

    :goto_1d
    :sswitch_3
    const/4 v0, 0x0

    goto/16 :goto_13

    :goto_1e
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v1, 0xb

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    const/16 v2, 0x3f

    const/16 v3, 0xf

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static {v2, v3, v1, v4, v5}, Lo/pq;->ॱ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_19

    :cond_b
    goto/16 :goto_10

    :goto_1f
    const/4 v7, 0x0

    goto/16 :goto_4

    :goto_20
    const/4 v7, 0x1

    goto/16 :goto_4

    :goto_21
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_14

    :goto_22
    iput-boolean v0, v6, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$DeviceState;->dataConnectivity:Z

    .line 51
    invoke-static {v6}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->setDeviceState(Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$DeviceState;)V

    .line 52
    sget-object v0, Lo/pq;->ॱ:Ljava/lang/String;

    const/16 v1, 0x21

    new-array v1, v1, [C

    fill-array-data v1, :array_7

    const/16 v2, 0x75

    const/16 v3, 0x21

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static {v2, v3, v1, v4, v5}, Lo/pq;->ॱ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :goto_23
    const/16 v0, 0x1f

    goto/16 :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x1f -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x54 -> :sswitch_2
        0x5c -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0xbs
        0x6s
        0x9s
        -0x24s
        0x4s
        0xcs
        0x3s
        -0x8s
    .end array-data

    :array_1
    .array-data 2
        -0x2s
        0xcs
        -0x2s
        -0x5s
    .end array-data

    :array_2
    .array-data 2
        -0x37s
        -0x4s
        -0x13s
        -0xcs
        -0x16s
        0x17s
        0xds
        0x1bs
        0x18s
        0x12s
        0xds
    .end array-data

    nop

    :array_3
    .array-data 2
        0x8s
        -0x5s
        0x2s
        0x5s
        -0x2s
        -0x8s
        -0x3s
        -0x6s
        0xds
        -0x6s
        0x6s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x18s
        0xes
        -0x5s
        -0x3bs
        0x17s
        0x14s
        0xbs
        -0x3bs
        0xas
        0x19s
        0x6s
        0x19s
        0x18s
        -0x3bs
        0xas
        0x8s
        0xes
        0x1bs
        0xas
        0x9s
        -0x3bs
        0xcs
        0x13s
        0xes
        0x19s
        0x6s
        0x9s
        0x15s
        -0x6s
        -0x9s
        -0x5s
        -0x18s
        -0x3bs
        0x6s
    .end array-data

    :array_5
    .array-data 2
        0x2s
        -0x2s
        0x6s
        0x6s
        -0x2s
        0x3s
        -0x4s
        -0xas
        0xas
        -0x5s
    .end array-data

    :array_6
    .array-data 2
        -0x37s
        -0x4s
        -0x13s
        -0xcs
        -0x16s
        0x17s
        0xds
        0x1bs
        0x18s
        0x12s
        0xds
    .end array-data

    nop

    :array_7
    .array-data 2
        0x1bs
        0xas
        -0x17s
        0x9s
        0xas
        0x19s
        0x6s
        0x9s
        0x15s
        0x1as
        -0x3bs
        -0x9s
        -0x5s
        -0x18s
        -0x3bs
        0x6s
        0x18s
        0xes
        -0x5s
        -0x3bs
        0x17s
        0x14s
        0xbs
        -0x3bs
        0xas
        0x19s
        0x6s
        0x19s
        0x18s
        -0x3bs
        0xas
        0x8s
        0xes
    .end array-data
.end method

.method static ˏ()V
    .locals 1

    const/16 v0, 0x1a

    sput v0, Lo/pq;->ˎ:I

    return-void
.end method

.method private static ॱ(II[CIZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_b

    .line 1150
    :goto_0
    move-object v4, v5

    goto :goto_3

    :goto_1
    goto :goto_4

    :goto_2
    move v8, p0

    move v9, p1

    move-object v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    .line 1115
    .line 1116
    move v3, v9

    new-array v4, v9, [C

    .line 1120
    const/4 v5, 0x0

    goto/16 :goto_9

    .line 1153
    :goto_3
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1131
    :goto_4
    move v5, v11

    .line 1133
    new-array v6, v3, [C

    .line 1135
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v0, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1136
    sub-int v0, v3, v5

    const/4 v1, 0x0

    invoke-static {v6, v1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1137
    sub-int v0, v3, v5

    const/4 v1, 0x0

    invoke-static {v6, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_d

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1e

    :goto_7
    goto :goto_f

    .line 1147
    :goto_8
    sub-int v0, v3, v6

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v4, v0

    aput-char v0, v5, v6

    .line 1145
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_17

    :goto_9
    if-ge v5, v3, :cond_0

    goto :goto_11

    :cond_0
    goto/16 :goto_14

    :goto_a
    :try_start_0
    sget v0, Lo/pq;->ˊ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/pq;->ˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto/16 :goto_1a

    :cond_1
    goto/16 :goto_1b

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    .line 1129
    :goto_c
    :pswitch_1
    if-lez v11, :cond_2

    goto/16 :goto_19

    :cond_2
    goto :goto_16

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_18

    :goto_e
    const/4 v0, 0x0

    goto :goto_15

    .line 1143
    :goto_f
    new-array v5, v3, [C

    .line 1145
    const/4 v6, 0x0

    nop

    :goto_10
    if-ge v6, v3, :cond_3

    goto/16 :goto_8

    :cond_3
    goto/16 :goto_0

    :goto_11
    const/4 v0, 0x1

    goto :goto_13

    :goto_12
    goto/16 :goto_5

    :goto_13
    packed-switch v0, :pswitch_data_1

    goto :goto_c

    :goto_14
    const/4 v0, 0x0

    goto :goto_13

    :catch_0
    move-exception v0

    throw v0

    :goto_15
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_1d

    :catch_1
    move-exception v0

    throw v0

    :goto_16
    const/4 v0, 0x1

    goto/16 :goto_6

    :goto_17
    sget v0, Lo/pq;->ˊ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pq;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_12

    :cond_4
    goto/16 :goto_5

    .line 1141
    :goto_18
    :pswitch_2
    if-eqz v12, :cond_5

    goto/16 :goto_e

    :cond_5
    goto :goto_1c

    :goto_19
    const/4 v0, 0x0

    goto/16 :goto_6

    :goto_1a
    goto :goto_1b

    .line 1122
    :pswitch_3
    aget-char v6, v10, v5

    .line 1124
    add-int v0, v8, v6

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1125
    aget-char v0, v4, v5

    sget v1, Lo/pq;->ˎ:I

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1120
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_a

    :goto_1b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_1c
    const/4 v0, 0x1

    goto/16 :goto_15

    :goto_1d
    :pswitch_4
    sget v0, Lo/pq;->ˋ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pq;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_7

    :cond_6
    goto/16 :goto_f

    :goto_1e
    :pswitch_5
    sget v0, Lo/pq;->ˊ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pq;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :cond_7
    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
