.class public final Lo/KT$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field private static ʼ:I

.field private static ˊ:I

.field private static ˋ:[B

.field private static ˎ:I

.field private static ˏ:[S

.field private static ॱ:I

.field private static ॱॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/KT$if;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lo/KT$if;->ॱॱ:I

    const/16 v0, 0x16

    sput v0, Lo/KT$if;->ˊ:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/KT$if;->ˋ:[B

    const v0, 0x2385463e

    sput v0, Lo/KT$if;->ॱ:I

    const v0, 0x2391b371

    sput v0, Lo/KT$if;->ˎ:I

    return-void

    :array_0
    .array-data 1
        -0x6t
        -0x8t
        -0xft
        -0x3t
        -0x13t
        -0x1t
        -0xet
        0xat
        -0x16t
        -0x2t
        0x2t
        0x22t
        -0x1et
        -0x11t
        0xet
        -0x5t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    nop

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method public synthetic constructor <init>(Lo/vn;)V
    .locals 0

    nop

    .line 30
    invoke-direct {p0}, Lo/KT$if;-><init>()V

    nop

    return-void
.end method

.method private static ˏ(SIBII)Ljava/lang/String;
    .locals 18

    goto/16 :goto_26

    .line 1206
    :goto_0
    :pswitch_0
    if-lez v6, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_5

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_21

    .line 1209
    :goto_2
    add-int v0, v14, v6

    add-int/lit8 v0, v0, -0x2

    :try_start_0
    sget v1, Lo/KT$if;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    if-eqz v7, :cond_1

    goto/16 :goto_22

    :cond_1
    goto/16 :goto_1e

    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1202
    :goto_4
    sget-object v0, Lo/KT$if;->ˏ:[S

    sget v1, Lo/KT$if;->ˎ:I

    add-int/2addr v1, v14

    aget-short v0, v0, v1

    sget v1, Lo/KT$if;->ˊ:I

    add-int/2addr v0, v1

    int-to-short v6, v0

    goto :goto_0

    .line 1196
    :pswitch_1
    sget-object v0, Lo/KT$if;->ˋ:[B

    if-eqz v0, :cond_2

    goto/16 :goto_14

    :cond_2
    goto :goto_4

    .line 1235
    :goto_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :goto_6
    const/4 v0, 0x0

    goto :goto_1

    :goto_7
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_17

    .line 1194
    :goto_8
    move v7, v0

    if-eqz v0, :cond_3

    goto :goto_d

    :cond_3
    goto/16 :goto_12

    :goto_9
    sget v2, Lo/KT$if;->ʼ:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/KT$if;->ॱॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    goto/16 :goto_20

    :cond_4
    goto :goto_7

    .line 1198
    :goto_a
    sget-object v0, Lo/KT$if;->ˋ:[B

    sget v1, Lo/KT$if;->ˎ:I

    add-int/2addr v1, v14

    aget-byte v0, v0, v1

    sget v1, Lo/KT$if;->ˊ:I

    add-int/2addr v0, v1

    int-to-byte v6, v0

    goto/16 :goto_0

    :goto_b
    if-ge v10, v6, :cond_5

    goto/16 :goto_18

    :cond_5
    goto :goto_5

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :goto_e
    :try_start_1
    sget v0, Lo/KT$if;->ॱॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/KT$if;->ʼ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_1d

    :cond_6
    goto/16 :goto_1c

    :goto_f
    const/4 v0, 0x0

    goto/16 :goto_1a

    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_1a

    :goto_11
    const/4 v1, 0x1

    goto :goto_9

    .line 1227
    :pswitch_2
    sget-object v0, Lo/KT$if;->ˏ:[S

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-short v11, v0, v1

    .line 1228
    add-int v0, v11, v13

    int-to-short v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto/16 :goto_19

    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_3

    :goto_13
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_17

    :goto_14
    sget v0, Lo/KT$if;->ʼ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KT$if;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_24

    :cond_7
    goto/16 :goto_a

    :goto_15
    move/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    .line 1189
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    sget v0, Lo/KT$if;->ˊ:I

    add-int v0, v0, v17

    .line 1193
    move v6, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    goto/16 :goto_e

    :cond_8
    goto/16 :goto_1f

    :goto_16
    return-object v0

    :goto_17
    add-int v7, v0, v1

    .line 1210
    move v8, v15

    .line 1213
    sget v0, Lo/KT$if;->ॱ:I

    add-int v0, v0, v16

    int-to-char v9, v0

    .line 1214
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    const/4 v10, 0x1

    goto/16 :goto_b

    :goto_18
    sget v0, Lo/KT$if;->ॱॱ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KT$if;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    goto :goto_1b

    :cond_9
    goto/16 :goto_27

    .line 1230
    :goto_19
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_b

    :goto_1a
    packed-switch v0, :pswitch_data_2

    goto :goto_21

    .line 1221
    :goto_1b
    sget-object v0, Lo/KT$if;->ˋ:[B

    const/16 v1, 0x10

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_a

    goto/16 :goto_6

    :cond_a
    goto/16 :goto_c

    :goto_1c
    const/4 v0, 0x1

    goto :goto_25

    :goto_1d
    const/4 v0, 0x1

    goto :goto_25

    :goto_1e
    const/4 v1, 0x0

    goto/16 :goto_13

    :goto_1f
    const/4 v0, 0x0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_20
    goto/16 :goto_17

    .line 1223
    :goto_21
    :pswitch_3
    sget-object v0, Lo/KT$if;->ˋ:[B

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-byte v11, v0, v1

    .line 1224
    add-int v0, v11, v13

    int-to-byte v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto :goto_19

    :goto_22
    sget v1, Lo/KT$if;->ʼ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KT$if;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_b

    goto :goto_23

    :cond_b
    goto/16 :goto_11

    :goto_23
    goto/16 :goto_11

    :catch_1
    move-exception v0

    throw v0

    :goto_24
    goto/16 :goto_a

    :goto_25
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_8

    :goto_26
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_15

    .line 1221
    :goto_27
    sget-object v0, Lo/KT$if;->ˋ:[B

    if-eqz v0, :cond_c

    goto/16 :goto_10

    :cond_c
    goto/16 :goto_f

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 3

    goto :goto_1

    :goto_0
    sget v0, Lo/KT$if;->ʼ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KT$if;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    goto :goto_4

    :goto_3
    goto :goto_5

    .line 34
    :goto_4
    :try_start_0
    invoke-static {}, Lo/KT;->ˋ()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_6

    :goto_5
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    :try_start_1
    sget v1, Lo/KT$if;->ॱॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lo/KT$if;->ʼ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_5

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final ˏ(Ljava/lang/String;)Lo/KT;
    .locals 7

    goto :goto_1

    :goto_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    return-object v5

    :goto_3
    const/4 v0, 0x3

    const v1, -0x2391b371

    const/4 v2, 0x0

    const v3, -0x238545db

    const/16 v4, -0x17

    :try_start_0
    invoke-static {v0, v1, v2, v3, v4}, Lo/KT$if;->ˏ(SIBII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v5, Lo/KT;

    invoke-direct {v5}, Lo/KT;-><init>()V

    .line 44
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 45
    move-object v0, p0

    check-cast v0, Lo/KT$if;

    invoke-virtual {v0}, Lo/KT$if;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5, v6}, Lo/KT;->ʽ(Landroid/os/Bundle;)V

    .line 47
    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    :try_start_1
    sget v0, Lo/KT$if;->ॱॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/KT$if;->ʼ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2
.end method
