.class public final enum Lo/FX;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/FX;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo/FX;

.field public static final enum ACCEPTER:Lo/FX;

.field public static final enum INITIATOR:Lo/FX;

.field private static ˋ:[C

.field private static ˎ:I

.field private static ˏ:I


# instance fields
.field private mTransactionParty:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto :goto_2

    :goto_0
    sget v0, Lo/FX;->ˏ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FX;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    nop

    const/16 v0, 0x12

    goto/16 :goto_3

    :goto_1
    const/16 v0, 0x2e

    goto/16 :goto_3

    :sswitch_0
    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_2
    const/4 v0, 0x0

    sput v0, Lo/FX;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/FX;->ˎ:I

    invoke-static {}, Lo/FX;->ˊ()V

    .line 12
    new-instance v0, Lo/FX;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/FX;->ˊ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    const/16 v3, 0x9

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lo/FX;->ˊ([I[BZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lo/FX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/FX;->INITIATOR:Lo/FX;

    .line 17
    new-instance v0, Lo/FX;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/FX;->ˊ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_6

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_7

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lo/FX;->ˊ([I[BZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lo/FX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/FX;->ACCEPTER:Lo/FX;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lo/FX;

    sget-object v1, Lo/FX;->INITIATOR:Lo/FX;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/FX;->ACCEPTER:Lo/FX;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/FX;->$VALUES:[Lo/FX;

    goto/16 :goto_0

    :goto_3
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x2e -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x9
        0x27
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 4
        0x0
        0x9
        0x27
        0x0
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 4
        0x9
        0x8
        0x7d
        0x0
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 4
        0x9
        0x8
        0x7d
        0x0
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    nop

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lo/FX;->mTransactionParty:Ljava/lang/String;

    nop

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/FX;
    .locals 3

    goto :goto_6

    :goto_0
    nop

    .line 8
    :goto_1
    const-class v0, Lo/FX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/FX;

    goto :goto_4

    :goto_2
    const/4 v1, 0x1

    goto :goto_7

    :pswitch_0
    return-object v0

    :goto_3
    :pswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_4
    sget v1, Lo/FX;->ˏ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FX;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_2

    :goto_5
    sget v0, Lo/FX;->ˏ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FX;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_7
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :goto_8
    const/4 v1, 0x0

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lo/FX;
    .locals 3

    goto :goto_7

    :goto_0
    :pswitch_0
    return-object v0

    :goto_1
    :try_start_0
    sget v1, Lo/FX;->ˎ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v2, Lo/FX;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_6

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :goto_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_4
    sget v0, Lo/FX;->ˏ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FX;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    nop

    .line 8
    :goto_5
    :try_start_3
    sget-object v0, Lo/FX;->$VALUES:[Lo/FX;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0}, [Lo/FX;->clone()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :try_start_5
    check-cast v0, [Lo/FX;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :goto_6
    const/4 v1, 0x1

    goto :goto_2

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :pswitch_1
    const/16 v1, 0x2b

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ˊ([I[BZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_7

    :goto_0
    if-ge v2, v4, :cond_0

    goto/16 :goto_9

    :cond_0
    goto/16 :goto_18

    :goto_1
    sget v0, Lo/FX;->ˎ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FX;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_a

    :cond_1
    goto/16 :goto_1a

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_1c

    :goto_4
    sget v0, Lo/FX;->ˎ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FX;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_8

    :cond_2
    goto/16 :goto_16

    .line 1243
    :goto_5
    :sswitch_0
    sub-int v0, v4, v3

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v7, v0

    aput-char v0, v2, v3

    .line 1241
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_24

    :goto_6
    const/16 v0, 0x3e

    goto/16 :goto_23

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1f

    .line 1213
    :goto_8
    aget-char v0, v7, v8

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto :goto_e

    .line 1254
    :goto_9
    aget-char v0, v7, v2

    const/4 v1, 0x2

    aget v1, v10, v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v7, v2

    .line 1252
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_21

    :goto_a
    goto/16 :goto_1a

    :goto_b
    packed-switch v0, :pswitch_data_0

    goto :goto_11

    :goto_c
    return-object v0

    .line 1252
    :goto_d
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1220
    :goto_e
    aget-char v3, v2, v8

    .line 1209
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_25

    :goto_f
    const/4 v0, 0x1

    goto :goto_b

    .line 1227
    :goto_10
    :sswitch_1
    if-lez v6, :cond_3

    goto/16 :goto_1d

    :cond_3
    goto :goto_f

    .line 1229
    :goto_11
    :pswitch_0
    new-array v2, v4, [C

    .line 1231
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v7, v0, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1232
    sub-int v0, v4, v6

    const/4 v1, 0x0

    invoke-static {v2, v1, v7, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1233
    sub-int v0, v4, v6

    const/4 v1, 0x0

    invoke-static {v2, v6, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_19

    :goto_12
    const/16 v0, 0x36

    goto/16 :goto_2

    .line 1223
    :goto_13
    move-object v7, v2

    goto :goto_10

    :goto_14
    :sswitch_2
    nop

    :goto_15
    if-ge v3, v4, :cond_4

    goto :goto_17

    :cond_4
    goto :goto_12

    .line 1213
    :goto_16
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_e

    :sswitch_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_15

    :goto_17
    const/16 v0, 0xd

    goto/16 :goto_2

    .line 1258
    :goto_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_c

    .line 1237
    :goto_19
    :pswitch_1
    if-eqz v12, :cond_5

    goto/16 :goto_27

    :cond_5
    goto :goto_1b

    :goto_1a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    .line 1250
    :goto_1b
    if-lez v5, :cond_6

    goto/16 :goto_d

    :cond_6
    goto :goto_18

    :goto_1c
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_10

    .line 1246
    :sswitch_4
    move-object v7, v2

    goto :goto_1b

    :goto_1d
    const/4 v0, 0x0

    goto/16 :goto_b

    :goto_1e
    const/16 v0, 0x5a

    goto :goto_23

    :goto_1f
    move-object v10, p0

    move-object v11, p1

    move v12, p2

    .line 1193
    const/4 v0, 0x0

    aget v3, v10, v0

    .line 1194
    const/4 v0, 0x1

    aget v4, v10, v0

    .line 1195
    const/4 v0, 0x2

    aget v5, v10, v0

    .line 1196
    const/4 v0, 0x3

    aget v6, v10, v0

    .line 1198
    sget-object v2, Lo/FX;->ˋ:[C

    .line 1199
    new-array v7, v4, [C

    .line 1201
    const/4 v0, 0x0

    invoke-static {v2, v3, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    if-eqz v11, :cond_7

    goto/16 :goto_26

    :cond_7
    goto/16 :goto_3

    .line 1217
    :goto_20
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_e

    :goto_21
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    .line 1211
    :goto_22
    aget-byte v0, v11, v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto/16 :goto_4

    :cond_8
    goto :goto_20

    :goto_23
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_14

    :goto_24
    sget v0, Lo/FX;->ˎ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FX;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    goto/16 :goto_1e

    :cond_9
    goto/16 :goto_6

    .line 1206
    :sswitch_5
    new-array v2, v4, [C

    .line 1207
    const/4 v3, 0x0

    .line 1209
    const/4 v8, 0x0

    nop

    :goto_25
    if-ge v8, v4, :cond_a

    goto :goto_22

    :cond_a
    goto/16 :goto_13

    :goto_26
    const/16 v0, 0x18

    goto/16 :goto_1c

    .line 1239
    :goto_27
    new-array v2, v4, [C

    .line 1241
    const/4 v3, 0x0

    goto/16 :goto_15

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x36 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_1
        0x18 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x3e -> :sswitch_3
        0x5a -> :sswitch_2
    .end sparse-switch
.end method

.method static ˊ()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/FX;->ˋ:[C

    return-void

    :array_0
    .array-data 2
        0x38s
        0x72s
        0x72s
        0x75s
        0x75s
        0x6cs
        0x71s
        0x78s
        0x77s
        0x5fs
        0xbfs
        0xc0s
        0xc1s
        0xc7s
        0xcfs
        0xc9s
        0xc8s
    .end array-data
.end method
