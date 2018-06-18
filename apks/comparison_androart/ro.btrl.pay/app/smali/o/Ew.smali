.class public final enum Lo/Ew;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Ew;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo/Ew;

.field public static final enum COMPLETE:Lo/Ew;

.field public static final enum INCOMPLETE:Lo/Ew;

.field public static final enum MINIMUM_COMPLETE:Lo/Ew;

.field public static final enum ZERO:Lo/Ew;

.field private static ʻ:I

.field private static ʽ:I

.field private static ˊ:[B

.field private static ˋ:I

.field private static ˎ:[S

.field private static ˏ:I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    sput v0, Lo/Ew;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lo/Ew;->ʻ:I

    goto :goto_3

    :sswitch_0
    const/16 v1, 0xa

    div-int/lit8 v1, v1, 0x0

    return-void

    :goto_0
    const/16 v1, 0x8

    goto/16 :goto_4

    :goto_1
    const/16 v1, 0x63

    goto/16 :goto_4

    :goto_2
    sget v1, Lo/Ew;->ʽ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ew;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :goto_3
    invoke-static {}, Lo/Ew;->ˋ()V

    const/4 v0, 0x4

    new-array v0, v0, [Lo/Ew;

    new-instance v1, Lo/Ew;

    const/16 v2, 0x2e

    const v3, 0x2786145a

    const/16 v4, -0x3d

    const v5, -0x2b16f2b1

    const/16 v6, -0x17

    invoke-static {v2, v3, v4, v5, v6}, Lo/Ew;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/Ew;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/Ew;->ZERO:Lo/Ew;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/Ew;

    const/16 v2, 0x2c

    const v3, 0x2786145d

    const/16 v4, 0x1e

    const v5, -0x2b16f2c2

    const/16 v6, -0x11

    invoke-static {v2, v3, v4, v5, v6}, Lo/Ew;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/Ew;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/Ew;->INCOMPLETE:Lo/Ew;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lo/Ew;

    const/16 v2, -0x14

    const v3, 0x27861466

    const/16 v4, 0x6f

    const v5, -0x2b16f2be

    const/16 v6, -0xb

    invoke-static {v2, v3, v4, v5, v6}, Lo/Ew;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lo/Ew;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/Ew;->MINIMUM_COMPLETE:Lo/Ew;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lo/Ew;

    const/16 v2, 0x43

    const v3, 0x27861475

    const/16 v4, 0x52

    const v5, -0x2b16f2c8

    const/16 v6, -0x13

    invoke-static {v2, v3, v4, v5, v6}, Lo/Ew;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lo/Ew;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/Ew;->COMPLETE:Lo/Ew;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/Ew;->$VALUES:[Lo/Ew;

    goto/16 :goto_2

    :goto_4
    sparse-switch v1, :sswitch_data_0

    nop

    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x63 -> :sswitch_0
    .end sparse-switch
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    goto :goto_1

    :goto_0
    return-void

    .line 8
    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Ew;
    .locals 3

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    return-object v0

    :goto_0
    const-class v0, Lo/Ew;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Ew;

    goto :goto_6

    :goto_1
    const/4 v1, 0x0

    nop

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_8

    :goto_3
    sget v0, Lo/Ew;->ʽ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ew;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    :goto_4
    goto :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_6
    :try_start_0
    sget v1, Lo/Ew;->ʽ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/Ew;->ʻ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_7

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    const/4 v1, 0x1

    goto :goto_2

    :goto_8
    :pswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lo/Ew;
    .locals 2

    goto :goto_4

    :goto_0
    const/4 v0, 0x0

    nop

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_2
    sget v0, Lo/Ew;->ʽ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ew;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_0

    :goto_3
    :pswitch_0
    sget-object v0, Lo/Ew;->$VALUES:[Lo/Ew;

    invoke-virtual {v0}, [Lo/Ew;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Ew;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_6

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_5
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    sget-object v0, Lo/Ew;->$VALUES:[Lo/Ew;

    invoke-virtual {v0}, [Lo/Ew;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Ew;

    nop

    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ˋ(SIBII)Ljava/lang/String;
    .locals 17

    goto/16 :goto_16

    :goto_0
    add-int v6, v0, v1

    .line 1210
    move v7, v14

    .line 1213
    sget v0, Lo/Ew;->ˏ:I

    add-int/2addr v0, v15

    int-to-char v8, v0

    .line 1214
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    const/4 v9, 0x1

    goto :goto_7

    :goto_1
    goto/16 :goto_10

    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_12

    :pswitch_0
    sget v1, Lo/Ew;->ʽ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ew;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    nop

    const/4 v1, 0x1

    goto :goto_0

    .line 1235
    :goto_3
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1206
    :goto_4
    :sswitch_0
    if-lez v5, :cond_1

    goto/16 :goto_1a

    :cond_1
    goto :goto_3

    :goto_5
    const/4 v1, 0x0

    goto/16 :goto_12

    :goto_6
    :try_start_1
    sget v0, Lo/Ew;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/Ew;->ʽ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_2

    goto/16 :goto_19

    :cond_2
    goto/16 :goto_15

    :goto_7
    if-ge v9, v5, :cond_3

    goto :goto_c

    :cond_3
    goto :goto_3

    :goto_8
    move/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v16, p4

    .line 1189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    sget v0, Lo/Ew;->ˋ:I

    add-int v0, v0, v16

    .line 1193
    move v5, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    goto :goto_6

    :cond_4
    goto/16 :goto_18

    .line 1202
    :goto_9
    sget-object v0, Lo/Ew;->ˎ:[S

    sget v1, Lo/Ew;->ॱ:I

    add-int/2addr v1, v13

    aget-short v0, v0, v1

    sget v1, Lo/Ew;->ˋ:I

    add-int/2addr v0, v1

    int-to-short v5, v0

    goto/16 :goto_4

    :goto_a
    const/16 v0, 0x5f

    goto :goto_11

    :goto_b
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1221
    :goto_c
    :try_start_3
    sget-object v0, Lo/Ew;->ˊ:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_5

    goto/16 :goto_17

    :cond_5
    goto/16 :goto_1c

    :goto_d
    const/16 v0, 0xa

    goto :goto_11

    .line 1196
    :goto_e
    :sswitch_1
    sget-object v0, Lo/Ew;->ˊ:[B

    if-eqz v0, :cond_6

    goto/16 :goto_1d

    :cond_6
    goto :goto_9

    :goto_f
    :pswitch_1
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1209
    :goto_10
    add-int v0, v13, v5

    add-int/lit8 v0, v0, -0x2

    sget v1, Lo/Ew;->ॱ:I

    add-int/2addr v0, v1

    if-eqz v6, :cond_7

    goto/16 :goto_5

    :cond_7
    goto/16 :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_11
    sparse-switch v0, :sswitch_data_0

    goto :goto_e

    :goto_12
    packed-switch v1, :pswitch_data_0

    goto :goto_f

    .line 1194
    :goto_13
    move v6, v0

    if-eqz v0, :cond_8

    goto/16 :goto_a

    :cond_8
    goto :goto_d

    .line 1230
    :goto_14
    :try_start_4
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1218
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    throw v0

    :goto_15
    const/4 v0, 0x1

    goto :goto_13

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    .line 1223
    :goto_17
    sget-object v0, Lo/Ew;->ˊ:[B

    move v1, v6

    add-int/lit8 v6, v6, -0x1

    aget-byte v10, v0, v1

    .line 1224
    add-int v0, v10, v12

    int-to-byte v0, v0

    xor-int/2addr v0, v7

    add-int/2addr v0, v8

    int-to-char v8, v0

    goto :goto_14

    :goto_18
    const/4 v0, 0x0

    goto :goto_1b

    :goto_19
    const/4 v0, 0x0

    goto :goto_13

    :goto_1a
    sget v0, Lo/Ew;->ʽ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ew;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    goto/16 :goto_10

    :goto_1b
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_13

    .line 1227
    :goto_1c
    sget-object v0, Lo/Ew;->ˎ:[S

    move v1, v6

    add-int/lit8 v6, v6, -0x1

    aget-short v10, v0, v1

    .line 1228
    add-int v0, v10, v12

    int-to-short v0, v0

    xor-int/2addr v0, v7

    add-int/2addr v0, v8

    int-to-char v8, v0

    goto/16 :goto_14

    .line 1198
    :goto_1d
    sget-object v0, Lo/Ew;->ˊ:[B

    sget v1, Lo/Ew;->ॱ:I

    add-int/2addr v1, v13

    aget-byte v0, v0, v1

    sget v1, Lo/Ew;->ˋ:I

    add-int/2addr v0, v1

    int-to-byte v5, v0

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x5f -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static ˋ()V
    .locals 1

    const/16 v0, 0x1b

    sput v0, Lo/Ew;->ˋ:I

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Ew;->ˊ:[B

    const v0, 0x2b16f30b

    sput v0, Lo/Ew;->ˏ:I

    const v0, -0x2786145a

    sput v0, Lo/Ew;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x10t
        -0x60t
        -0x6t
        -0x3dt
        -0x1bt
        -0x45t
        -0x4at
        -0xft
        -0x4ct
        -0x1at
        -0x41t
        -0x11t
        -0x4et
        0x74t
        -0x56t
        -0x59t
        -0x80t
        -0x5bt
        0x77t
        -0x61t
        -0x6ft
        -0x55t
        0x7bt
        0x7ft
        -0x58t
        0x7et
        -0x59t
        0x60t
        0x1at
        0x68t
        0x6bt
        0xet
        0x69t
        0x1bt
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
