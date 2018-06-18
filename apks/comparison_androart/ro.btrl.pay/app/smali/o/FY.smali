.class public final enum Lo/FY;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/FY;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo/FY;

.field public static final enum BETWEEN_CARDS:Lo/FY;

.field public static final enum RECEIVED:Lo/FY;

.field public static final enum SENT:Lo/FY;

.field private static ʼ:I

.field private static ʽ:I

.field private static ˊ:I

.field private static ˋ:[B

.field private static ˎ:I

.field private static ˏ:I

.field private static ॱ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 6

    nop

    const/4 v0, 0x0

    sput v0, Lo/FY;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lo/FY;->ʽ:I

    invoke-static {}, Lo/FY;->ˋ()V

    .line 13
    new-instance v0, Lo/FY;

    const/4 v1, 0x0

    const v2, 0x244aa678

    const/16 v3, -0x31

    const v4, -0x76ac5518

    const/4 v5, -0x5

    invoke-static {v1, v2, v3, v4, v5}, Lo/FY;->ॱ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/FY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/FY;->SENT:Lo/FY;

    .line 18
    new-instance v0, Lo/FY;

    const/4 v1, 0x0

    const v2, 0x244aa67c

    const/16 v3, 0x31

    const v4, -0x76ac5519

    const/4 v5, -0x5

    invoke-static {v1, v2, v3, v4, v5}, Lo/FY;->ॱ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/FY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/FY;->RECEIVED:Lo/FY;

    .line 23
    new-instance v0, Lo/FY;

    const/4 v1, 0x0

    const v2, 0x244aa684

    const/16 v3, -0x13

    const v4, -0x76ac5529

    const/4 v5, -0x5

    invoke-static {v1, v2, v3, v4, v5}, Lo/FY;->ॱ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/FY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/FY;->BETWEEN_CARDS:Lo/FY;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lo/FY;

    sget-object v1, Lo/FY;->SENT:Lo/FY;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/FY;->RECEIVED:Lo/FY;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/FY;->BETWEEN_CARDS:Lo/FY;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/FY;->$VALUES:[Lo/FY;

    nop

    :try_start_0
    sget v0, Lo/FY;->ʼ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/FY;->ʽ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lo/FY;
    .locals 2

    goto :goto_2

    .line 8
    :goto_0
    :sswitch_0
    :try_start_0
    const-class v0, Lo/FY;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    check-cast v0, Lo/FY;

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 8
    :sswitch_1
    const-class v0, Lo/FY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/FY;

    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_3
    return-object v0

    :goto_4
    const/16 v0, 0x1f

    goto :goto_1

    :goto_5
    sget v0, Lo/FY;->ʼ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FY;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_4

    :goto_6
    const/16 v0, 0x33

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_1
        0x33 -> :sswitch_0
    .end sparse-switch
.end method

.method public static values()[Lo/FY;
    .locals 3

    goto :goto_7

    :goto_0
    goto :goto_5

    :goto_1
    const/16 v1, 0x11

    goto :goto_8

    :goto_2
    :sswitch_0
    return-object v0

    :goto_3
    sget v0, Lo/FY;->ʽ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FY;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_5

    :sswitch_1
    const/16 v1, 0x9

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_4
    sget v1, Lo/FY;->ʼ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FY;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_6

    .line 8
    :goto_5
    sget-object v0, Lo/FY;->$VALUES:[Lo/FY;

    invoke-virtual {v0}, [Lo/FY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/FY;

    goto :goto_4

    :goto_6
    const/16 v1, 0x3e

    goto :goto_8

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_8
    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x3e -> :sswitch_0
    .end sparse-switch
.end method

.method static ˋ()V
    .locals 1

    const/4 v0, 0x4

    sput v0, Lo/FY;->ˊ:I

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FY;->ˋ:[B

    const v0, 0x76ac556b

    sput v0, Lo/FY;->ˏ:I

    const v0, -0x244aa678

    sput v0, Lo/FY;->ˎ:I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x37t
        -0x3at
        0x3dt
        0x4t
        -0x32t
        -0x22t
        0x3ct
        0x35t
        0x33t
        -0x31t
        -0x3et
        0x9t
        -0x1et
        0x1ft
        -0x4t
        0x13t
        0x9t
        -0x4t
        -0x1ct
        -0x13t
        0x3t
        -0x12t
        -0x1et
        -0x12t
    .end array-data
.end method

.method private static ॱ(SIBII)Ljava/lang/String;
    .locals 18

    goto/16 :goto_8

    .line 1209
    :goto_0
    add-int v0, v14, v6

    add-int/lit8 v0, v0, -0x2

    sget v1, Lo/FY;->ˎ:I

    add-int/2addr v0, v1

    if-eqz v7, :cond_0

    goto/16 :goto_1e

    :cond_0
    goto/16 :goto_12

    .line 1230
    :goto_1
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1a

    :goto_2
    sget v2, Lo/FY;->ʽ:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FY;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    goto/16 :goto_20

    :cond_1
    goto/16 :goto_1d

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_16

    :goto_4
    const/4 v0, 0x1

    goto :goto_3

    .line 1196
    :goto_5
    sget-object v0, Lo/FY;->ˋ:[B

    if-eqz v0, :cond_2

    goto :goto_7

    :cond_2
    goto/16 :goto_26

    :goto_6
    :pswitch_0
    sget v0, Lo/FY;->ʼ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FY;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_1b

    :cond_3
    goto/16 :goto_23

    .line 1198
    :goto_7
    :try_start_0
    sget-object v0, Lo/FY;->ˋ:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lo/FY;->ˎ:I

    add-int/2addr v1, v14

    aget-byte v0, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v1, Lo/FY;->ˊ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v0, v1

    int-to-byte v6, v0

    goto/16 :goto_16

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_27

    .line 1227
    :goto_9
    sget-object v0, Lo/FY;->ॱ:[S

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-short v11, v0, v1

    .line 1228
    add-int v0, v11, v13

    int-to-short v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto :goto_c

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_19

    :goto_b
    goto/16 :goto_0

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    .line 1223
    :goto_d
    sget-object v0, Lo/FY;->ˋ:[B

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-byte v11, v0, v1

    .line 1224
    add-int v0, v11, v13

    int-to-byte v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto/16 :goto_1

    :goto_e
    const/4 v0, 0x1

    goto :goto_10

    :catch_1
    move-exception v0

    throw v0

    :goto_f
    goto/16 :goto_5

    :goto_10
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_25

    :goto_11
    const/4 v0, 0x0

    goto :goto_19

    :goto_12
    const/4 v1, 0x0

    goto/16 :goto_2

    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_3

    :goto_14
    const/4 v0, 0x0

    goto :goto_1c

    :goto_15
    const/16 v0, 0x1e

    goto :goto_10

    .line 1206
    :goto_16
    :pswitch_1
    if-lez v6, :cond_4

    goto :goto_15

    :cond_4
    goto :goto_e

    :pswitch_2
    sget v0, Lo/FY;->ʼ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FY;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto :goto_f

    :cond_5
    goto/16 :goto_5

    :goto_17
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_24

    :goto_18
    const/4 v0, 0x1

    goto :goto_1c

    :goto_19
    packed-switch v0, :pswitch_data_1

    goto :goto_21

    :goto_1a
    if-ge v10, v6, :cond_6

    goto :goto_14

    :cond_6
    goto :goto_18

    :goto_1b
    goto :goto_23

    :goto_1c
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_6

    :goto_1d
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_24

    :goto_1e
    const/4 v1, 0x1

    goto :goto_17

    .line 1194
    :goto_1f
    move v7, v0

    if-eqz v0, :cond_7

    goto/16 :goto_4

    :cond_7
    goto/16 :goto_13

    :goto_20
    goto :goto_1d

    :goto_21
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_22

    :pswitch_4
    const/4 v0, 0x0

    goto :goto_1f

    .line 1235
    :pswitch_5
    :sswitch_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_22
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1f

    .line 1221
    :goto_23
    :try_start_3
    sget-object v0, Lo/FY;->ˋ:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_8

    goto/16 :goto_d

    :cond_8
    goto/16 :goto_9

    :goto_24
    add-int v7, v0, v1

    .line 1210
    move v8, v15

    .line 1213
    :try_start_4
    sget v0, Lo/FY;->ˏ:I

    add-int v0, v0, v16

    int-to-char v9, v0

    .line 1214
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1218
    const/4 v10, 0x1

    goto/16 :goto_1a

    :goto_25
    :sswitch_1
    sget v0, Lo/FY;->ʽ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FY;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    goto/16 :goto_b

    :cond_9
    goto/16 :goto_0

    .line 1202
    :goto_26
    sget-object v0, Lo/FY;->ॱ:[S

    sget v1, Lo/FY;->ˎ:I

    add-int/2addr v1, v14

    aget-short v0, v0, v1

    sget v1, Lo/FY;->ˊ:I

    add-int/2addr v0, v1

    int-to-short v6, v0

    goto/16 :goto_16

    :goto_27
    move/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    .line 1189
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    sget v0, Lo/FY;->ˊ:I

    add-int v0, v0, v17

    .line 1193
    move v6, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    goto/16 :goto_a

    :cond_a
    goto/16 :goto_11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x1e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
