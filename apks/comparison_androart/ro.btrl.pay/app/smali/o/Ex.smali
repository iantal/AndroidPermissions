.class public final enum Lo/Ex;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Ex;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo/Ex;

.field public static final enum NOT_SETTLED:Lo/Ex;

.field public static final enum SETTLED:Lo/Ex;

.field public static final enum UNKNOWN:Lo/Ex;

.field private static ˋ:I

.field private static ˎ:I

.field private static ˏ:I


# instance fields
.field public mCode:I

.field public mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    goto :goto_4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_1
    :try_start_0
    sget v0, Lo/Ex;->ˋ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Ex;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_5

    :goto_2
    :sswitch_0
    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_3
    const/16 v0, 0x48

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x0

    sput v0, Lo/Ex;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/Ex;->ˋ:I

    invoke-static {}, Lo/Ex;->ˏ()V

    .line 14
    new-instance v0, Lo/Ex;

    const/4 v1, 0x7

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/16 v2, 0x10f

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-static {v2, v3, v1, v4, v5}, Lo/Ex;->ˋ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    const/16 v4, 0x10f

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x1

    invoke-static {v4, v5, v3, v6, v7}, Lo/Ex;->ˋ(II[CIZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lo/Ex;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Lo/Ex;->UNKNOWN:Lo/Ex;

    .line 18
    new-instance v0, Lo/Ex;

    const/4 v1, 0x7

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    const/16 v2, 0x10b

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v2, v3, v1, v4, v5}, Lo/Ex;->ˋ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    const/16 v4, 0x10b

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static {v4, v5, v3, v6, v7}, Lo/Ex;->ˋ(II[CIZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lo/Ex;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Lo/Ex;->SETTLED:Lo/Ex;

    .line 23
    new-instance v0, Lo/Ex;

    const/16 v1, 0xb

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    const/16 v2, 0x10e

    const/16 v3, 0xb

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lo/Ex;->ˋ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    const/16 v4, 0x10e

    const/16 v5, 0xb

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static {v4, v5, v3, v6, v7}, Lo/Ex;->ˋ(II[CIZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lo/Ex;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Lo/Ex;->NOT_SETTLED:Lo/Ex;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lo/Ex;

    sget-object v1, Lo/Ex;->UNKNOWN:Lo/Ex;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Ex;->SETTLED:Lo/Ex;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/Ex;->NOT_SETTLED:Lo/Ex;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/Ex;->$VALUES:[Lo/Ex;

    goto/16 :goto_1

    :sswitch_1
    return-void

    :goto_5
    const/16 v0, 0x31

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_1
        0x48 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x7s
        -0x1s
        -0x2s
        -0x5s
        -0x2s
        0x5s
        -0x2s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7s
        -0x1s
        -0x2s
        -0x5s
        -0x2s
        0x5s
        -0x2s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x7s
        -0x8s
        -0x7s
        0x0s
        0x8s
        0x8s
        -0x7s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x7s
        -0x8s
        -0x7s
        0x0s
        0x8s
        0x8s
        -0x7s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x10s
        0x4s
        -0xas
        0x5s
        0x5s
        -0x3s
        -0xas
        -0xbs
        -0x1s
        0x0s
        0x5s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x10s
        0x4s
        -0xas
        0x5s
        0x5s
        -0x3s
        -0xas
        -0xbs
        -0x1s
        0x0s
        0x5s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Integer;Ljava/lang/String;)V"
        }
    .end annotation

    nop

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p4, p0, Lo/Ex;->mType:Ljava/lang/String;

    .line 37
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lo/Ex;->mCode:I

    nop

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Ex;
    .locals 2

    goto :goto_2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    return-object v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 8
    :sswitch_0
    :try_start_0
    const-class v0, Lo/Ex;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    check-cast v0, Lo/Ex;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_3
    const/16 v0, 0x25

    goto :goto_0

    .line 8
    :goto_4
    :sswitch_1
    const-class v0, Lo/Ex;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Ex;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    sget v0, Lo/Ex;->ˏ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ex;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    nop

    const/16 v0, 0x3f

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_1
        0x3f -> :sswitch_0
    .end sparse-switch
.end method

.method public static values()[Lo/Ex;
    .locals 3

    goto :goto_5

    :goto_0
    :try_start_0
    sget v1, Lo/Ex;->ˏ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/Ex;->ˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_2

    .line 8
    :pswitch_0
    sget-object v0, Lo/Ex;->$VALUES:[Lo/Ex;

    invoke-virtual {v0}, [Lo/Ex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Ex;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_6

    :goto_2
    return-object v0

    :goto_3
    const/4 v0, 0x0

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    sget v0, Lo/Ex;->ˋ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ex;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    packed-switch v0, :pswitch_data_0

    nop

    .line 8
    :pswitch_1
    sget-object v0, Lo/Ex;->$VALUES:[Lo/Ex;

    invoke-virtual {v0}, [Lo/Ex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Ex;

    goto/16 :goto_0

    :goto_7
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static ˋ(II[CIZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_b

    .line 1150
    :pswitch_0
    move-object v4, v5

    goto/16 :goto_11

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_15

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    .line 1143
    :goto_2
    new-array v5, v3, [C

    .line 1145
    const/4 v6, 0x0

    goto/16 :goto_17

    .line 1153
    :goto_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_13

    .line 1122
    :goto_4
    aget-char v6, v10, v5

    .line 1124
    add-int v0, v8, v6

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1125
    aget-char v0, v4, v5

    sget v1, Lo/Ex;->ˎ:I

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1120
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_10

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_15

    .line 1129
    :goto_6
    if-lez v11, :cond_0

    goto/16 :goto_f

    :cond_0
    goto/16 :goto_16

    :goto_7
    goto/16 :goto_12

    :goto_8
    sget v0, Lo/Ex;->ˏ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ex;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_e

    :cond_1
    goto :goto_4

    :goto_9
    :pswitch_1
    sget v0, Lo/Ex;->ˏ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ex;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_5

    :goto_a
    if-ge v6, v3, :cond_3

    goto/16 :goto_14

    :cond_3
    goto :goto_c

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_18

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 1147
    :goto_d
    :pswitch_2
    sub-int v0, v3, v6

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v4, v0

    aput-char v0, v5, v6

    .line 1145
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :goto_e
    goto/16 :goto_4

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

    goto :goto_16

    :goto_10
    if-ge v5, v3, :cond_4

    goto/16 :goto_8

    :cond_4
    goto/16 :goto_6

    :goto_11
    sget v0, Lo/Ex;->ˋ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ex;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_7

    :cond_5
    nop

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :goto_13
    return-object v0

    :goto_14
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_15
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_d

    .line 1141
    :goto_16
    if-eqz v12, :cond_6

    goto/16 :goto_2

    :cond_6
    goto/16 :goto_3

    :goto_17
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    :goto_18
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

    goto/16 :goto_10

    .line 1147
    :pswitch_3
    add-int v0, v3, v6

    div-int/lit8 v0, v0, 0x1

    aget-char v0, v4, v0

    aput-char v0, v5, v6

    .line 1145
    add-int/lit8 v6, v6, 0x0

    goto/16 :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static ˏ()V
    .locals 1

    const/16 v0, 0xbf

    sput v0, Lo/Ex;->ˎ:I

    return-void
.end method
