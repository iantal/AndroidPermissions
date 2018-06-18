.class public final enum Lo/Gw;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Gw;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo/Gw;

.field public static final enum ACTIVE_REGISTERED:Lo/Gw;

.field public static final enum INACTIVE_PHONE_NUMBER:Lo/Gw;

.field public static final enum NOT_REGISTERED:Lo/Gw;

.field public static final enum PRE_REGISTERED:Lo/Gw;

.field public static final enum UNKNOWN:Lo/Gw;

.field private static ˊ:I

.field private static ˋ:I

.field private static ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    sput v0, Lo/Gw;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lo/Gw;->ˎ:I

    goto :goto_2

    :goto_0
    const/16 v1, 0x3c

    goto/16 :goto_3

    :goto_1
    :try_start_0
    sget v1, Lo/Gw;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/Gw;->ˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    goto :goto_0

    :goto_2
    invoke-static {}, Lo/Gw;->ॱ()V

    const/4 v0, 0x5

    new-array v0, v0, [Lo/Gw;

    new-instance v1, Lo/Gw;

    const/4 v2, 0x7

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/16 v3, 0xf3

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v5, v6}, Lo/Gw;->ˊ(II[CIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/Gw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/Gw;->UNKNOWN:Lo/Gw;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/Gw;

    const/16 v2, 0xe

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/16 v3, 0xf0

    const/16 v4, 0xe

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v5, v6}, Lo/Gw;->ˊ(II[CIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/Gw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/Gw;->NOT_REGISTERED:Lo/Gw;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lo/Gw;

    const/16 v2, 0xe

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const/16 v3, 0xef

    const/16 v4, 0xe

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v3, v4, v2, v5, v6}, Lo/Gw;->ˊ(II[CIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lo/Gw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/Gw;->PRE_REGISTERED:Lo/Gw;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lo/Gw;

    const/16 v2, 0x11

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    const/16 v3, 0xee

    const/16 v4, 0x11

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v5, v6}, Lo/Gw;->ˊ(II[CIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lo/Gw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/Gw;->ACTIVE_REGISTERED:Lo/Gw;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lo/Gw;

    const/16 v2, 0x15

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    const/16 v3, 0xf0

    const/16 v4, 0x15

    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v5, v6}, Lo/Gw;->ˊ(II[CIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lo/Gw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/Gw;->INACTIVE_PHONE_NUMBER:Lo/Gw;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/Gw;->$VALUES:[Lo/Gw;

    goto/16 :goto_1

    :goto_3
    sparse-switch v1, :sswitch_data_0

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    :sswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_5
    const/16 v1, 0x57

    goto :goto_3

    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_1
        0x57 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x2s
        0x5s
        -0x2s
        -0x5s
        -0x2s
        -0x1s
        0x7s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7s
        0x12s
        0x5s
        -0x8s
        -0x6s
        -0x4s
        0x6s
        0x7s
        -0x8s
        0x5s
        -0x8s
        -0x9s
        0x1s
        0x2s
    .end array-data

    :array_2
    .array-data 2
        0x6s
        0x4s
        -0x8s
        -0x7s
        0x6s
        -0x7s
        0x8s
        0x7s
        -0x3s
        -0x5s
        -0x7s
        0x6s
        0x13s
        -0x7s
    .end array-data

    :array_3
    .array-data 2
        -0x2s
        0xbs
        -0x6s
        0x14s
        0x7s
        -0x6s
        -0x4s
        -0x2s
        0x8s
        0x9s
        -0x6s
        0x7s
        -0x6s
        -0x7s
        -0xas
        -0x8s
        0x9s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x7s
        -0x4s
        0x9s
        -0x8s
        0x12s
        0x3s
        -0x5s
        0x2s
        0x1s
        -0x8s
        0x12s
        0x1s
        0x8s
        0x0s
        -0xbs
        -0x8s
        0x5s
        -0x4s
        0x1s
        -0xcs
        -0xas
    .end array-data
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    nop

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    nop

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Gw;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :sswitch_0
    const-class v0, Lo/Gw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Gw;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/16 v0, 0x19

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    sget v0, Lo/Gw;->ˋ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gw;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_6

    :goto_2
    sget v1, Lo/Gw;->ˋ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Gw;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_7

    :goto_3
    :sswitch_1
    :try_start_0
    const-class v0, Lo/Gw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    check-cast v0, Lo/Gw;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_4
    goto :goto_7

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_6
    const/16 v0, 0x14

    goto :goto_5

    :goto_7
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public static values()[Lo/Gw;
    .locals 3

    goto :goto_5

    :goto_0
    nop

    :goto_1
    return-object v0

    :goto_2
    goto :goto_6

    :goto_3
    sget v1, Lo/Gw;->ˎ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Gw;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_4
    sget v0, Lo/Gw;->ˋ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gw;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_6
    sget-object v0, Lo/Gw;->$VALUES:[Lo/Gw;

    invoke-virtual {v0}, [Lo/Gw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Gw;

    goto :goto_3
.end method

.method private static ˊ(II[CIZ)Ljava/lang/String;
    .locals 14

    goto :goto_6

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_9

    :goto_1
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

    goto/16 :goto_11

    :goto_2
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_15

    .line 1150
    :goto_4
    :pswitch_0
    move-object v5, v6

    goto/16 :goto_b

    .line 1131
    :goto_5
    move v6, v12

    .line 1133
    new-array v7, v4, [C

    .line 1135
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v5, v0, v7, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1136
    sub-int v0, v4, v6

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v7, v1, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1137
    sub-int v0, v4, v6

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v7, v6, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    .line 1122
    :goto_7
    aget-char v7, v11, v6

    .line 1124
    add-int v0, v9, v7

    int-to-char v0, v0

    aput-char v0, v5, v6

    .line 1125
    aget-char v0, v5, v6

    :try_start_3
    sget v1, Lo/Gw;->ˊ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v5, v6

    .line 1120
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_17

    :goto_8
    const/4 v0, 0x1

    goto :goto_c

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 1147
    :goto_a
    sub-int v0, v4, v7

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v5, v0

    aput-char v0, v6, v7

    .line 1145
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_19

    :catch_0
    move-exception v0

    throw v0

    .line 1153
    :goto_b
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    nop

    sget v1, Lo/Gw;->ˎ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Gw;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    goto/16 :goto_18

    .line 1143
    :pswitch_2
    new-array v6, v4, [C

    .line 1145
    const/4 v7, 0x0

    goto/16 :goto_19

    :goto_c
    packed-switch v0, :pswitch_data_1

    goto :goto_b

    :goto_d
    sget v0, Lo/Gw;->ˎ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gw;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_10

    :cond_1
    goto/16 :goto_1

    :goto_e
    goto/16 :goto_5

    :goto_f
    const/4 v0, 0x0

    goto/16 :goto_9

    :goto_10
    goto/16 :goto_1

    :goto_11
    if-ge v6, v4, :cond_2

    goto/16 :goto_7

    :cond_2
    goto :goto_14

    :goto_12
    const/4 v0, 0x0

    goto :goto_c

    :goto_13
    goto/16 :goto_a

    .line 1129
    :goto_14
    if-lez v12, :cond_3

    goto :goto_16

    :cond_3
    nop

    .line 1141
    :goto_15
    if-eqz v13, :cond_4

    goto :goto_12

    :cond_4
    goto/16 :goto_8

    :catch_1
    move-exception v0

    throw v0

    :goto_16
    sget v0, Lo/Gw;->ˋ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gw;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto :goto_e

    :cond_5
    goto/16 :goto_5

    :pswitch_3
    sget v0, Lo/Gw;->ˎ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gw;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto :goto_13

    :cond_6
    goto/16 :goto_a

    :goto_17
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_11

    :goto_18
    return-object v0

    :goto_19
    if-ge v7, v4, :cond_7

    goto/16 :goto_0

    :cond_7
    goto/16 :goto_f

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static ॱ()V
    .locals 1

    const/16 v0, 0xa3

    sput v0, Lo/Gw;->ˊ:I

    return-void
.end method


# virtual methods
.method public final varargs ˎ([Lo/Gw;)Z
    .locals 8

    goto/16 :goto_e

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_7

    :goto_1
    sget v0, Lo/Gw;->ˎ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gw;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_5

    :goto_2
    goto :goto_9

    :goto_3
    const/16 v0, 0xb

    goto :goto_0

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    .line 30
    :sswitch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :goto_5
    const/4 v0, 0x1

    return v0

    :pswitch_0
    aget-object v5, p1, v6

    .line 31
    invoke-virtual {p0}, Lo/Gw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lo/Gw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_f

    :goto_6
    goto :goto_5

    :goto_7
    :sswitch_1
    sget v0, Lo/Gw;->ˋ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gw;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_9

    :goto_8
    if-ge v6, v7, :cond_3

    goto :goto_b

    :cond_3
    goto :goto_d

    .line 32
    :goto_9
    goto/16 :goto_1

    :goto_a
    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0x111

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lo/Gw;->ˊ(II[CIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    array-length v7, p1

    const/4 v6, 0x0

    goto :goto_8

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 35
    :goto_c
    :pswitch_1
    const/4 v0, 0x0

    return v0

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_4

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_f
    const/16 v0, 0x2c

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x2c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        0x5s
        0x5s
        -0x9s
        0x6s
        -0xds
        0x6s
    .end array-data
.end method
