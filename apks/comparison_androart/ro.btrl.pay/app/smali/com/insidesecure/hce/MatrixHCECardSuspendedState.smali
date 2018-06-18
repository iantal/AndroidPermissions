.class public final enum Lcom/insidesecure/hce/MatrixHCECardSuspendedState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/insidesecure/hce/MatrixHCECardSuspendedState;>;"
    }
.end annotation


# static fields
.field public static final enum CARD_STATE_NOT_SUSPENDED:Lcom/insidesecure/hce/MatrixHCECardSuspendedState;

.field public static final enum CARD_STATE_SUSPENDED:Lcom/insidesecure/hce/MatrixHCECardSuspendedState;

.field private static ˊ:I

.field private static final synthetic ˋ:[Lcom/insidesecure/hce/MatrixHCECardSuspendedState;

.field private static ˎ:I

.field private static ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    goto :goto_2

    :goto_0
    nop

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    sput v0, Lcom/insidesecure/hce/MatrixHCECardSuspendedState;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lcom/insidesecure/hce/MatrixHCECardSuspendedState;->ˏ:I

    invoke-static {}, Lcom/insidesecure/hce/MatrixHCECardSuspendedState;->ˎ()V

    .line 17
    new-instance v0, Lcom/insidesecure/hce/MatrixHCECardSuspendedState;

    const/16 v1, 0x14

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/16 v2, 0xe6

    const/16 v3, 0x14

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lcom/insidesecure/hce/MatrixHCECardSuspendedState;->ˋ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCECardSuspendedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCECardSuspendedState;->CARD_STATE_SUSPENDED:Lcom/insidesecure/hce/MatrixHCECardSuspendedState;

    .line 20
    new-instance v0, Lcom/insidesecure/hce/MatrixHCECardSuspendedState;

    const/16 v1, 0x18

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/16 v2, 0xe7

    const/16 v3, 0x18

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lcom/insidesecure/hce/MatrixHCECardSuspendedState;->ˋ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCECardSuspendedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCECardSuspendedState;->CARD_STATE_NOT_SUSPENDED:Lcom/insidesecure/hce/MatrixHCECardSuspendedState;

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/insidesecure/hce/MatrixHCECardSuspendedState;

    sget-object v1, Lcom/insidesecure/hce/MatrixHCECardSuspendedState;->CARD_STATE_SUSPENDED:Lcom/insidesecure/hce/MatrixHCECardSuspendedState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCECardSuspendedState;->CARD_STATE_NOT_SUSPENDED:Lcom/insidesecure/hce/MatrixHCECardSuspendedState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/insidesecure/hce/MatrixHCECardSuspendedState;->ˋ:[Lcom/insidesecure/hce/MatrixHCECardSuspendedState;

    nop

    sget v0, Lcom/insidesecure/hce/MatrixHCECardSuspendedState;->ˊ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCECardSuspendedState;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :array_0
    .array-data 2
        0x7s
        -0x8s
        0x12s
        0x6s
        0x8s
        0x6s
        0x3s
        -0x8s
        0x1s
        -0x9s
        -0x8s
        -0x9s
        -0xas
        -0xcs
        0x5s
        -0x9s
        0x12s
        0x6s
        0x7s
        -0xcs
    .end array-data

    :array_1
    .array-data 2
        0x6s
        -0x9s
        0x11s
        0x0s
        0x1s
        0x6s
        0x11s
        0x5s
        0x7s
        0x5s
        0x2s
        -0x9s
        0x0s
        -0xas
        -0x9s
        -0xas
        -0xbs
        -0xds
        0x4s
        -0xas
        0x11s
        0x5s
        0x6s
        -0xds
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    nop

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    nop

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCECardSuspendedState;
    .locals 3

    goto :goto_6

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_1
    :sswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_2
    const/16 v0, 0x4b

    goto :goto_0

    :goto_3
    sget v0, Lcom/insidesecure/hce/MatrixHCECardSuspendedState;->ˏ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCECardSuspendedState;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_a

    .line 14
    :sswitch_1
    const-class v0, Lcom/insidesecure/hce/MatrixHCECardSuspendedState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/insidesecure/hce/MatrixHCECardSuspendedState;

    goto :goto_7

    :sswitch_2
    return-object v0

    .line 14
    :goto_4
    :sswitch_3
    const-class v0, Lcom/insidesecure/hce/MatrixHCECardSuspendedState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/insidesecure/hce/MatrixHCECardSuspendedState;

    const/16 v1, 0x61

    div-int/lit8 v1, v1, 0x0

    goto :goto_7

    :goto_5
    const/16 v1, 0x14

    goto :goto_8

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_7
    sget v1, Lcom/insidesecure/hce/MatrixHCECardSuspendedState;->ˏ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/MatrixHCECardSuspendedState;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_5

    :goto_8
    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :goto_9
    const/16 v1, 0x62

    goto :goto_8

    :goto_a
    const/16 v0, 0x5f

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4b -> :sswitch_3
        0x5f -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x14 -> :sswitch_2
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public static values()[Lcom/insidesecure/hce/MatrixHCECardSuspendedState;
    .locals 3

    goto :goto_5

    :goto_0
    goto :goto_8

    :goto_1
    const/4 v1, 0x0

    goto :goto_6

    :goto_2
    sget v0, Lcom/insidesecure/hce/MatrixHCECardSuspendedState;->ˏ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCECardSuspendedState;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_8

    :goto_3
    const/4 v1, 0x1

    goto :goto_6

    :goto_4
    :pswitch_0
    return-object v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_6
    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :goto_7
    sget v1, Lcom/insidesecure/hce/MatrixHCECardSuspendedState;->ˊ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/MatrixHCECardSuspendedState;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_3

    .line 14
    :goto_8
    sget-object v0, Lcom/insidesecure/hce/MatrixHCECardSuspendedState;->ˋ:[Lcom/insidesecure/hce/MatrixHCECardSuspendedState;

    invoke-virtual {v0}, [Lcom/insidesecure/hce/MatrixHCECardSuspendedState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/insidesecure/hce/MatrixHCECardSuspendedState;

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ˋ(II[CIZ)Ljava/lang/String;
    .locals 13

    goto :goto_1

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_14

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    .line 1147
    :goto_2
    sub-int v0, v3, v6

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v4, v0

    aput-char v0, v5, v6

    .line 1145
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_15

    :goto_3
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/insidesecure/hce/MatrixHCECardSuspendedState;->ˊ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCECardSuspendedState;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_a

    :cond_0
    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :goto_5
    if-ge v5, v3, :cond_1

    goto/16 :goto_13

    :cond_1
    goto/16 :goto_16

    :goto_6
    const/16 v0, 0x4d

    goto :goto_9

    :goto_7
    goto :goto_4

    .line 1143
    :goto_8
    :sswitch_0
    new-array v5, v3, [C

    .line 1145
    const/4 v6, 0x0

    goto/16 :goto_15

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    .line 1147
    :goto_a
    rem-int v0, v3, v6

    shr-int/lit8 v0, v0, 0x1

    aget-char v0, v4, v0

    aput-char v0, v5, v6

    .line 1145
    add-int/lit8 v6, v6, 0x7a

    goto/16 :goto_15

    .line 1153
    :goto_b
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_c
    :try_start_0
    sget v0, Lcom/insidesecure/hce/MatrixHCECardSuspendedState;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/insidesecure/hce/MatrixHCECardSuspendedState;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    goto :goto_7

    :cond_2
    goto/16 :goto_4

    .line 1141
    :goto_d
    if-eqz v12, :cond_3

    goto :goto_10

    :cond_3
    goto :goto_6

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1131
    :goto_f
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

    goto :goto_c

    :goto_10
    const/16 v0, 0x33

    goto/16 :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_12
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

    goto/16 :goto_5

    .line 1122
    :goto_13
    aget-char v6, v10, v5

    .line 1124
    add-int v0, v8, v6

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1125
    aget-char v0, v4, v5

    sget v1, Lcom/insidesecure/hce/MatrixHCECardSuspendedState;->ˎ:I

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1120
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 1150
    :goto_14
    :pswitch_1
    move-object v4, v5

    goto/16 :goto_b

    :goto_15
    if-ge v6, v3, :cond_4

    goto/16 :goto_3

    :cond_4
    goto/16 :goto_e

    .line 1129
    :goto_16
    if-lez v11, :cond_5

    goto/16 :goto_f

    :cond_5
    goto/16 :goto_d

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_0
        0x4d -> :sswitch_1
    .end sparse-switch
.end method

.method static ˎ()V
    .locals 1

    const/16 v0, 0x99

    sput v0, Lcom/insidesecure/hce/MatrixHCECardSuspendedState;->ˎ:I

    return-void
.end method
