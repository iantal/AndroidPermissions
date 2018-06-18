.class public final enum Lo/Eq;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Eq;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo/Eq;

.field public static final enum EMAIL:Lo/Eq;

.field public static final enum SMS:Lo/Eq;

.field private static ʻ:I

.field private static ˊ:I

.field private static ˋ:[S

.field private static ˎ:I

.field private static ˏ:I

.field private static ॱ:[B

.field private static ॱॱ:I


# instance fields
.field private otpChannel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    sput v0, Lo/Eq;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lo/Eq;->ॱॱ:I

    goto :goto_4

    :goto_0
    sget v1, Lo/Eq;->ॱॱ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Eq;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    :pswitch_0
    return-void

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    :goto_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_4
    invoke-static {}, Lo/Eq;->ˏ()V

    const/4 v0, 0x2

    new-array v0, v0, [Lo/Eq;

    new-instance v1, Lo/Eq;

    const/4 v2, 0x6

    const v3, -0x403d7b14

    const/4 v4, 0x0

    const v5, 0x7f331e06

    const/16 v6, -0x14

    invoke-static {v2, v3, v4, v5, v6}, Lo/Eq;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 14
    const/4 v3, 0x6

    const v4, -0x403d7b14

    const/4 v5, 0x0

    const v6, 0x7f331e06

    const/16 v7, -0x14

    invoke-static {v3, v4, v5, v6, v7}, Lo/Eq;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lo/Eq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/Eq;->EMAIL:Lo/Eq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/Eq;

    const/16 v2, -0x2c

    const v3, -0x403d7b0f

    const/4 v4, 0x0

    const v5, 0x7f331e14

    const/16 v6, -0x14

    invoke-static {v2, v3, v4, v5, v6}, Lo/Eq;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 19
    const/16 v3, -0x2c

    const v4, -0x403d7b0f

    const/4 v5, 0x0

    const v6, 0x7f331e14

    const/16 v7, -0x14

    invoke-static {v3, v4, v5, v6, v7}, Lo/Eq;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lo/Eq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/Eq;->SMS:Lo/Eq;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/Eq;->$VALUES:[Lo/Eq;

    goto/16 :goto_0

    :goto_5
    :pswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/16 v0, -0x26

    const v1, -0x403d7b0c

    const/4 v2, 0x0

    const v3, 0x7f331e30

    const/16 v4, -0x14

    invoke-static {v0, v1, v2, v3, v4}, Lo/Eq;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo/Eq;->otpChannel:Ljava/lang/String;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Eq;
    .locals 3

    goto/16 :goto_8

    :goto_0
    sget v1, Lo/Eq;->ʻ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Eq;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_5

    :goto_1
    goto :goto_5

    :goto_2
    const/4 v0, 0x5

    nop

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_4
    sget v0, Lo/Eq;->ॱॱ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Eq;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_6

    :goto_5
    return-object v0

    :goto_6
    const/16 v0, 0x14

    goto :goto_3

    :goto_7
    :sswitch_0
    const-class v0, Lo/Eq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Eq;

    goto :goto_0

    :sswitch_1
    const-class v0, Lo/Eq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Eq;

    const/4 v1, 0x0

    array-length v1, v1

    goto/16 :goto_0

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public static values()[Lo/Eq;
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/Eq;->ॱॱ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Eq;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_1

    :goto_0
    :pswitch_0
    sget-object v0, Lo/Eq;->$VALUES:[Lo/Eq;

    invoke-virtual {v0}, [Lo/Eq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Eq;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :goto_1
    const/4 v0, 0x0

    goto :goto_4

    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    :goto_3
    return-object v0

    :pswitch_1
    sget-object v0, Lo/Eq;->$VALUES:[Lo/Eq;

    invoke-virtual {v0}, [Lo/Eq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Eq;

    goto :goto_3

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ˋ(SIBII)Ljava/lang/String;
    .locals 18

    goto/16 :goto_15

    :goto_0
    const/16 v0, 0x48

    goto/16 :goto_1e

    .line 1230
    :goto_1
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_20

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_16

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_21

    :goto_4
    sget v0, Lo/Eq;->ʻ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Eq;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_22

    :cond_0
    goto/16 :goto_1b

    :goto_5
    goto :goto_a

    .line 1194
    :goto_6
    move v7, v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_f

    :goto_7
    const/4 v1, 0x1

    goto/16 :goto_1a

    .line 1202
    :goto_8
    sget-object v0, Lo/Eq;->ˋ:[S

    sget v1, Lo/Eq;->ˎ:I

    add-int/2addr v1, v14

    aget-short v0, v0, v1

    sget v1, Lo/Eq;->ˊ:I

    add-int/2addr v0, v1

    int-to-short v6, v0

    goto/16 :goto_18

    .line 1196
    :pswitch_0
    sget-object v0, Lo/Eq;->ॱ:[B

    if-eqz v0, :cond_2

    goto/16 :goto_13

    :cond_2
    goto :goto_8

    :goto_9
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_14

    :goto_a
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_14

    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_2

    :goto_c
    const/4 v1, 0x0

    goto/16 :goto_1a

    .line 1221
    :goto_d
    sget-object v0, Lo/Eq;->ॱ:[B

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    goto :goto_10

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_21

    :goto_10
    const/16 v0, 0x60

    goto/16 :goto_1e

    .line 1209
    :goto_11
    add-int v0, v14, v6

    add-int/lit8 v0, v0, -0x2

    sget v1, Lo/Eq;->ˎ:I

    add-int/2addr v0, v1

    if-eqz v7, :cond_4

    goto :goto_c

    :cond_4
    goto/16 :goto_7

    :goto_12
    move/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    .line 1189
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    sget v0, Lo/Eq;->ˊ:I

    add-int v0, v0, v17

    .line 1193
    move v6, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    goto/16 :goto_1d

    :goto_13
    :try_start_0
    sget v0, Lo/Eq;->ॱॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Eq;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_6

    goto :goto_17

    :cond_6
    goto/16 :goto_b

    :goto_14
    add-int v7, v0, v1

    .line 1210
    move v8, v15

    .line 1213
    sget v0, Lo/Eq;->ˏ:I

    add-int v0, v0, v16

    int-to-char v9, v0

    .line 1214
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    const/4 v10, 0x1

    goto/16 :goto_20

    :goto_15
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_12

    .line 1198
    :goto_16
    :pswitch_1
    sget-object v0, Lo/Eq;->ॱ:[B

    sget v1, Lo/Eq;->ˎ:I

    add-int/2addr v1, v14

    aget-byte v0, v0, v1

    sget v1, Lo/Eq;->ˊ:I

    add-int/2addr v0, v1

    int-to-byte v6, v0

    goto :goto_18

    :goto_17
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1198
    :pswitch_2
    sget-object v0, Lo/Eq;->ॱ:[B

    sget v1, Lo/Eq;->ˎ:I

    shl-int v1, v14, v1

    aget-byte v0, v0, v1

    sget v1, Lo/Eq;->ˊ:I

    shr-int/2addr v0, v1

    int-to-byte v6, v0

    goto :goto_18

    :pswitch_3
    const/4 v1, 0x1

    goto/16 :goto_9

    .line 1206
    :goto_18
    :pswitch_4
    if-lez v6, :cond_7

    goto/16 :goto_11

    :cond_7
    goto :goto_1f

    :goto_19
    :pswitch_5
    const/4 v1, 0x0

    goto/16 :goto_23

    :catch_0
    move-exception v0

    throw v0

    :goto_1a
    packed-switch v1, :pswitch_data_1

    goto :goto_19

    :goto_1b
    const/4 v0, 0x1

    goto/16 :goto_6

    :goto_1c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_1d
    const/4 v0, 0x0

    goto/16 :goto_6

    :goto_1e
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_24

    .line 1235
    :goto_1f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_20
    if-ge v10, v6, :cond_8

    goto/16 :goto_d

    :cond_8
    goto :goto_1f

    :goto_21
    packed-switch v0, :pswitch_data_2

    goto :goto_18

    :catch_1
    move-exception v0

    throw v0

    :goto_22
    goto :goto_1b

    .line 1227
    :sswitch_0
    sget-object v0, Lo/Eq;->ˋ:[S

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-short v11, v0, v1

    .line 1228
    add-int v0, v11, v13

    int-to-short v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto/16 :goto_e

    :goto_23
    :try_start_2
    sget v2, Lo/Eq;->ॱॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    :try_start_3
    sput v3, Lo/Eq;->ʻ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    goto/16 :goto_5

    :cond_9
    goto/16 :goto_a

    .line 1223
    :goto_24
    :sswitch_1
    sget-object v0, Lo/Eq;->ॱ:[B

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-byte v11, v0, v1

    .line 1224
    add-int v0, v11, v13

    int-to-byte v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto/16 :goto_1c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x48 -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method static ˏ()V
    .locals 1

    const/16 v0, 0x13

    sput v0, Lo/Eq;->ˊ:I

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Eq;->ॱ:[B

    const v0, -0x7f331dc1

    sput v0, Lo/Eq;->ˏ:I

    const v0, 0x403d7b14

    sput v0, Lo/Eq;->ˎ:I

    return-void

    :array_0
    .array-data 1
        -0xet
        -0x3t
        0x2t
        -0x12t
        0x2t
        -0x10t
        0x32t
        0x26t
        -0x9t
        0x2dt
        0x1dt
        0x26t
        0x33t
        0x1ft
        0x4bt
        -0x7t
        0x22t
        0x2bt
    .end array-data
.end method
