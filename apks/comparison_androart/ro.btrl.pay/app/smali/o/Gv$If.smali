.class public final Lo/Gv$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Gv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# static fields
.field private static ʻ:I

.field private static ˊ:I

.field private static ˋ:I

.field private static ˎ:[S

.field private static ˏ:[B

.field private static ॱ:I

.field private static ॱॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Gv$If;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lo/Gv$If;->ॱॱ:I

    const/16 v0, 0x4e

    sput v0, Lo/Gv$If;->ॱ:I

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Gv$If;->ˏ:[B

    const v0, -0x15ca5d47

    sput v0, Lo/Gv$If;->ˊ:I

    const v0, 0x704b6f40    # 2.518398E29f

    sput v0, Lo/Gv$If;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x2t
        -0xbt
        0xdt
        -0x13t
        0x1t
        0x5t
        0x5t
        -0x1t
        0x12t
        -0x47t
        0xft
        -0xet
        0x37t
        0x0t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    nop

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method public synthetic constructor <init>(Lo/vn;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 12
    :goto_1
    invoke-direct {p0}, Lo/Gv$If;-><init>()V

    goto :goto_0
.end method

.method private static ॱ(SIBII)Ljava/lang/String;
    .locals 17

    goto :goto_5

    :goto_0
    sget v1, Lo/Gv$If;->ॱॱ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Gv$If;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto/16 :goto_19

    :cond_0
    goto/16 :goto_1c

    :goto_1
    const/16 v0, 0x24

    goto :goto_6

    :sswitch_0
    sget v0, Lo/Gv$If;->ॱॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gv$If;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_18

    :cond_1
    goto/16 :goto_f

    :goto_2
    const/16 v0, 0x5a

    goto/16 :goto_21

    .line 1194
    :goto_3
    move v6, v0

    if-eqz v0, :cond_2

    goto/16 :goto_d

    :cond_2
    goto :goto_2

    .line 1206
    :goto_4
    :sswitch_1
    if-lez v5, :cond_3

    goto/16 :goto_16

    :cond_3
    goto/16 :goto_14

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1f

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_e

    :goto_7
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_12

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 1202
    :goto_9
    sget-object v0, Lo/Gv$If;->ˎ:[S

    sget v1, Lo/Gv$If;->ˋ:I

    add-int/2addr v1, v13

    aget-short v0, v0, v1

    sget v1, Lo/Gv$If;->ॱ:I

    add-int/2addr v0, v1

    int-to-short v5, v0

    goto :goto_4

    .line 1209
    :goto_a
    :sswitch_2
    add-int v0, v13, v5

    add-int/lit8 v0, v0, -0x2

    sget v1, Lo/Gv$If;->ˋ:I

    add-int/2addr v0, v1

    if-eqz v6, :cond_4

    goto :goto_11

    :cond_4
    goto/16 :goto_1b

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1221
    :goto_c
    sget-object v0, Lo/Gv$If;->ˏ:[B

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_5
    goto/16 :goto_1e

    :goto_d
    const/16 v0, 0x54

    goto/16 :goto_21

    .line 1227
    :goto_e
    :sswitch_3
    sget-object v0, Lo/Gv$If;->ˎ:[S

    move v1, v6

    add-int/lit8 v6, v6, -0x1

    aget-short v10, v0, v1

    .line 1228
    add-int v0, v10, v12

    int-to-short v0, v0

    xor-int/2addr v0, v7

    add-int/2addr v0, v8

    int-to-char v8, v0

    goto/16 :goto_1d

    :goto_f
    const/16 v0, 0x21

    goto/16 :goto_1a

    :goto_10
    if-ge v9, v5, :cond_6

    goto :goto_c

    :cond_6
    goto :goto_12

    :goto_11
    const/4 v1, 0x1

    goto/16 :goto_20

    .line 1235
    :goto_12
    :sswitch_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1196
    :goto_13
    :sswitch_5
    sget-object v0, Lo/Gv$If;->ˏ:[B

    if-eqz v0, :cond_7

    goto :goto_17

    :cond_7
    goto/16 :goto_9

    .line 1223
    :sswitch_6
    sget-object v0, Lo/Gv$If;->ˏ:[B

    move v1, v6

    add-int/lit8 v6, v6, -0x1

    aget-byte v10, v0, v1

    .line 1224
    add-int v0, v10, v12

    int-to-byte v0, v0

    xor-int/2addr v0, v7

    add-int/2addr v0, v8

    int-to-char v8, v0

    goto :goto_1d

    :goto_14
    const/16 v0, 0x3b

    goto/16 :goto_7

    :goto_15
    const/4 v0, 0x1

    goto/16 :goto_3

    :goto_16
    const/16 v0, 0x28

    goto/16 :goto_7

    .line 1198
    :goto_17
    sget-object v0, Lo/Gv$If;->ˏ:[B

    sget v1, Lo/Gv$If;->ˋ:I

    add-int/2addr v1, v13

    aget-byte v0, v0, v1

    sget v1, Lo/Gv$If;->ॱ:I

    add-int/2addr v0, v1

    int-to-byte v5, v0

    goto/16 :goto_8

    .line 1209
    :sswitch_7
    sub-int v0, v13, v5

    add-int/lit8 v0, v0, -0x2

    sget v1, Lo/Gv$If;->ˋ:I

    shr-int/2addr v0, v1

    if-eqz v6, :cond_8

    goto :goto_11

    :cond_8
    goto :goto_1b

    :goto_18
    const/16 v0, 0x24

    goto :goto_1a

    :goto_19
    goto :goto_1c

    :goto_1a
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_a

    :goto_1b
    const/4 v1, 0x0

    goto :goto_20

    :goto_1c
    return-object v0

    .line 1230
    :goto_1d
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_10

    :goto_1e
    const/16 v0, 0x4e

    goto/16 :goto_6

    :goto_1f
    move/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v16, p4

    .line 1189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    sget v0, Lo/Gv$If;->ॱ:I

    add-int v0, v0, v16

    .line 1193
    move v5, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    goto/16 :goto_15

    :cond_9
    goto/16 :goto_b

    :goto_20
    add-int v6, v0, v1

    .line 1210
    move v7, v14

    .line 1213
    sget v0, Lo/Gv$If;->ˊ:I

    add-int/2addr v0, v15

    int-to-char v8, v0

    .line 1214
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    const/4 v9, 0x1

    goto :goto_22

    :goto_21
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_13

    :goto_22
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_6
        0x4e -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x28 -> :sswitch_0
        0x3b -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x21 -> :sswitch_2
        0x24 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x54 -> :sswitch_5
        0x5a -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final ˊ(Lo/Gv;)V
    .locals 5

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    nop

    :goto_1
    const/4 v0, 0x0

    const v1, -0x704b6f39

    const/4 v2, 0x0

    const v3, 0x15ca5d83

    const/16 v4, -0x47

    invoke-static {v0, v1, v2, v3, v4}, Lo/Gv$If;->ॱ(SIBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sput-object p1, Lo/Gv;->ॱ:Lo/Gv;

    goto :goto_6

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    :try_start_0
    sget v0, Lo/Gv$If;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Gv$If;->ॱॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_4

    :goto_6
    :try_start_2
    sget v0, Lo/Gv$If;->ʻ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput v1, Lo/Gv$If;->ॱॱ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_4
.end method

.method public final ˎ()Lo/Gv;
    .locals 6

    goto :goto_6

    :goto_0
    const/16 v1, 0xa

    goto :goto_8

    :goto_1
    return-object v0

    :goto_2
    :try_start_0
    sget v0, Lo/Gv$If;->ॱॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Gv$If;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_7

    :goto_3
    goto :goto_9

    :catch_0
    move-exception v0

    throw v0

    :sswitch_0
    :try_start_2
    sget v1, Lo/Gv$If;->ॱॱ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v2, Lo/Gv$If;->ʻ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    rem-int/lit8 v1, v1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_9

    :goto_4
    goto :goto_7

    :goto_5
    :sswitch_1
    goto :goto_1

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 13
    :goto_7
    sget-object v0, Lo/Gv;->ॱ:Lo/Gv;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    goto :goto_a

    :goto_8
    sparse-switch v1, :sswitch_data_0

    goto :goto_5

    :goto_9
    const/4 v1, 0x0

    const v2, -0x704b6f40

    const/4 v3, 0x0

    const v4, 0x15ca5db0

    const/16 v5, -0x46

    invoke-static {v1, v2, v3, v4, v5}, Lo/Gv$If;->ॱ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto :goto_5

    :goto_a
    const/16 v1, 0x27

    goto :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x27 -> :sswitch_1
    .end sparse-switch
.end method
