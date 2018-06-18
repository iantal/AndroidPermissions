.class public final Lo/GC;
.super Lo/GD;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GC$If;
    }
.end annotation


# static fields
.field private static ʻ:[S

.field private static ʼ:I

.field private static ʽ:I

.field public static final ˊ:Lo/GC$If;

.field private static ˏ:Lo/GC;

.field private static ͺ:I

.field private static ॱ:I

.field private static ॱॱ:[B

.field private static ᐝ:I


# instance fields
.field private ˋ:Lo/In;

.field private final ˎ:Lo/CI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/GC;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lo/GC;->ͺ:I

    goto :goto_2

    :goto_0
    sget v0, Lo/GC;->ͺ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GC;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_4

    :sswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    :sswitch_1
    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_2
    :try_start_0
    invoke-static {}, Lo/GC;->ˎ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lo/GC$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/GC$If;-><init>(Lo/vn;)V

    :try_start_1
    sput-object v0, Lo/GC;->ˊ:Lo/GC$If;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    const/16 v0, 0x16

    goto :goto_3

    :goto_5
    const/16 v0, 0x5a

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_0
        0x5a -> :sswitch_1
    .end sparse-switch
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 6

    goto :goto_1

    :goto_0
    return-void

    .line 22
    :goto_1
    invoke-direct {p0}, Lo/GD;-><init>()V

    .line 32
    .line 32
    .line 32
    .line 32
    .line 32
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    new-instance v0, Lo/CI$ˋ;

    invoke-direct {v0}, Lo/CI$ˋ;-><init>()V

    .line 33
    invoke-virtual {v0, p1}, Lo/CI$ˋ;->ˎ(Ljava/lang/String;)Lo/CI$ˋ;

    move-result-object v0

    .line 34
    sget-object v1, Lo/GC;->ˊ:Lo/GC$If;

    invoke-static {v1}, Lo/GC$If;->ˎ(Lo/GC$If;)Lo/xE;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/CI$ˋ;->ˋ(Lo/xE;)Lo/CI$ˋ;

    move-result-object v0

    .line 35
    invoke-static {}, Lo/CP;->ॱ()Lo/CP;

    move-result-object v1

    check-cast v1, Lo/Cy$iF;

    invoke-virtual {v0, v1}, Lo/CI$ˋ;->ˋ(Lo/Cy$iF;)Lo/CI$ˋ;

    move-result-object v0

    .line 36
    invoke-static {}, Lo/CR;->ˎ()Lo/CR;

    move-result-object v1

    check-cast v1, Lo/Cw$ˊ;

    invoke-virtual {v0, v1}, Lo/CI$ˋ;->ˊ(Lo/Cw$ˊ;)Lo/CI$ˋ;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lo/CI$ˋ;->ˎ()Lo/CI;

    move-result-object v0

    const/16 v1, 0xc

    const v2, 0xd85c249

    const/16 v3, -0x42

    const v4, 0x1830dfab

    const/16 v5, -0x78b3

    invoke-static {v1, v2, v3, v4, v5}, Lo/GC;->ˊ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/GC;->ˎ:Lo/CI;

    goto :goto_0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/vn;)V
    .locals 0

    nop

    .line 16
    invoke-direct {p0, p1}, Lo/GC;-><init>(Ljava/lang/String;)V

    nop

    return-void
.end method

.method private static ˊ(SIBII)Ljava/lang/String;
    .locals 16

    goto/16 :goto_14

    :goto_0
    goto/16 :goto_1a

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1a

    :goto_2
    sget v0, Lo/GC;->ʽ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GC;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_1d

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    return-object v0

    .line 1196
    :goto_6
    sget-object v0, Lo/GC;->ॱॱ:[B

    if-eqz v0, :cond_1

    goto/16 :goto_1e

    :cond_1
    goto :goto_8

    :goto_7
    if-ge v8, v4, :cond_2

    goto/16 :goto_21

    :cond_2
    goto :goto_d

    :goto_8
    const/4 v0, 0x0

    nop

    :goto_9
    packed-switch v0, :pswitch_data_1

    nop

    .line 1198
    :goto_a
    :pswitch_0
    sget-object v0, Lo/GC;->ॱॱ:[B

    sget v1, Lo/GC;->ॱ:I

    add-int/2addr v1, v12

    aget-byte v0, v0, v1

    sget v1, Lo/GC;->ʼ:I

    add-int/2addr v0, v1

    int-to-byte v4, v0

    goto :goto_f

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1a

    :goto_c
    sget v0, Lo/GC;->ʽ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GC;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_19

    :cond_3
    goto :goto_6

    .line 1235
    :goto_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 1227
    :goto_e
    sget-object v0, Lo/GC;->ʻ:[S

    move v1, v5

    add-int/lit8 v5, v5, -0x1

    aget-short v9, v0, v1

    .line 1228
    add-int v0, v9, v11

    int-to-short v0, v0

    xor-int/2addr v0, v6

    add-int/2addr v0, v7

    int-to-char v7, v0

    goto :goto_b

    .line 1206
    :goto_f
    if-lez v4, :cond_4

    goto/16 :goto_22

    :cond_4
    goto :goto_d

    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_3

    :goto_11
    move/from16 v11, p0

    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    .line 1189
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    sget v0, Lo/GC;->ʼ:I

    add-int/2addr v0, v15

    .line 1193
    move v4, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    goto/16 :goto_20

    :cond_5
    goto/16 :goto_4

    :goto_12
    const/4 v0, 0x0

    goto :goto_18

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_11

    .line 1202
    :pswitch_1
    sget-object v0, Lo/GC;->ʻ:[S

    sget v1, Lo/GC;->ॱ:I

    add-int/2addr v1, v12

    aget-short v0, v0, v1

    sget v1, Lo/GC;->ʼ:I

    add-int/2addr v0, v1

    int-to-short v4, v0

    goto :goto_f

    .line 1221
    :goto_15
    sget-object v0, Lo/GC;->ॱॱ:[B

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_6

    goto/16 :goto_23

    :cond_6
    goto/16 :goto_e

    :goto_16
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_1d

    .line 1221
    :goto_17
    :try_start_0
    sget-object v0, Lo/GC;->ॱॱ:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    goto/16 :goto_23

    :cond_7
    goto/16 :goto_e

    :goto_18
    packed-switch v0, :pswitch_data_2

    goto :goto_16

    .line 1196
    :goto_19
    :try_start_1
    sget-object v0, Lo/GC;->ॱॱ:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_8

    goto/16 :goto_25

    :cond_8
    goto/16 :goto_10

    .line 1230
    :goto_1a
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_13

    :goto_1b
    const/4 v1, 0x0

    goto :goto_1f

    :pswitch_3
    const/4 v0, 0x1

    goto :goto_1d

    :goto_1c
    const/4 v1, 0x1

    goto :goto_1f

    .line 1194
    :goto_1d
    move v5, v0

    if-eqz v0, :cond_9

    goto/16 :goto_c

    :cond_9
    goto/16 :goto_f

    :goto_1e
    const/4 v0, 0x1

    goto/16 :goto_9

    :goto_1f
    add-int v5, v0, v1

    .line 1210
    move v6, v13

    .line 1213
    sget v0, Lo/GC;->ᐝ:I

    add-int/2addr v0, v14

    int-to-char v7, v0

    .line 1214
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    const/4 v8, 0x1

    goto/16 :goto_7

    :goto_20
    sget v0, Lo/GC;->ʽ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GC;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    goto/16 :goto_12

    :cond_a
    goto :goto_24

    :goto_21
    sget v0, Lo/GC;->ʽ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GC;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    goto/16 :goto_15

    :cond_b
    goto/16 :goto_17

    .line 1209
    :goto_22
    add-int v0, v12, v4

    add-int/lit8 v0, v0, -0x2

    sget v1, Lo/GC;->ॱ:I

    add-int/2addr v0, v1

    if-eqz v5, :cond_c

    goto/16 :goto_1c

    :cond_c
    goto/16 :goto_1b

    .line 1223
    :goto_23
    sget-object v0, Lo/GC;->ॱॱ:[B

    move v1, v5

    add-int/lit8 v5, v5, -0x1

    aget-byte v9, v0, v1

    .line 1224
    add-int v0, v9, v11

    int-to-byte v0, v0

    xor-int/2addr v0, v6

    add-int/2addr v0, v7

    int-to-char v7, v0

    goto/16 :goto_2

    :goto_24
    const/4 v0, 0x1

    goto/16 :goto_18

    :catch_1
    move-exception v0

    throw v0

    :goto_25
    const/4 v0, 0x0

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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

.method public static final synthetic ˋ()Lo/GC;
    .locals 6

    goto :goto_2

    :goto_0
    const/16 v1, 0x37

    goto :goto_5

    :goto_1
    return-object v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_3
    :pswitch_0
    goto :goto_1

    :goto_4
    goto/16 :goto_b

    :goto_5
    sparse-switch v1, :sswitch_data_0

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    :sswitch_0
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :goto_7
    sget v0, Lo/GC;->ͺ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GC;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_b

    :sswitch_1
    goto :goto_3

    :goto_8
    const/16 v1, 0x4e

    goto :goto_5

    :goto_9
    :pswitch_1
    const/16 v1, -0x33

    const v2, 0xd85c27b

    const/16 v3, 0xb

    const v4, 0x1830dfcc

    const/16 v5, -0x78b3

    :try_start_0
    invoke-static {v1, v2, v3, v4, v5}, Lo/GC;->ˊ(SIBII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    nop

    sget v1, Lo/GC;->ͺ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GC;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_8

    :cond_1
    goto/16 :goto_0

    :goto_a
    const/4 v1, 0x0

    goto :goto_d

    :catch_1
    move-exception v0

    throw v0

    .line 16
    :goto_b
    sget-object v0, Lo/GC;->ˏ:Lo/GC;

    if-nez v0, :cond_2

    goto :goto_c

    :cond_2
    goto :goto_a

    :goto_c
    const/4 v1, 0x1

    nop

    :goto_d
    packed-switch v1, :pswitch_data_0

    goto :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_0
        0x4e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic ˋ(Lo/GC;)Lo/In;
    .locals 6

    goto :goto_2

    :goto_0
    sget v0, Lo/GC;->ͺ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GC;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_3

    :goto_1
    :pswitch_0
    :sswitch_0
    const/16 v1, 0x31

    const v2, 0xd85c284

    const/16 v3, 0x29

    const v4, 0x1830dfc6

    const/16 v5, -0x78b3

    invoke-static {v1, v2, v3, v4, v5}, Lo/GC;->ˊ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto :goto_5

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_3
    const/16 v0, 0x1e

    goto :goto_a

    :goto_4
    const/16 v0, 0x44

    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    .line 16
    :sswitch_1
    iget-object v0, p0, Lo/GC;->ˋ:Lo/In;

    if-nez v0, :cond_1

    goto/16 :goto_e

    :cond_1
    goto/16 :goto_d

    :goto_5
    :try_start_0
    sget v1, Lo/GC;->ͺ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v2, Lo/GC;->ʽ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_2

    goto :goto_9

    :cond_2
    goto/16 :goto_10

    :goto_6
    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :goto_7
    const/4 v1, 0x1

    goto :goto_f

    :goto_8
    :pswitch_1
    :sswitch_2
    return-object v0

    :goto_9
    goto :goto_10

    :goto_a
    sparse-switch v0, :sswitch_data_1

    goto :goto_c

    :goto_b
    const/4 v1, 0x0

    goto :goto_f

    .line 16
    :goto_c
    :sswitch_3
    :try_start_2
    iget-object v0, p0, Lo/GC;->ˋ:Lo/In;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-nez v0, :cond_3

    goto :goto_7

    :cond_3
    goto :goto_b

    :goto_d
    const/16 v1, 0x9

    goto :goto_6

    :goto_e
    const/4 v1, 0x4

    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_f
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :goto_10
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_8

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x9 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1e -> :sswitch_1
        0x44 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static ˎ()V
    .locals 1

    const/16 v0, 0x78b2

    sput v0, Lo/GC;->ʼ:I

    const v0, -0x1830df59

    sput v0, Lo/GC;->ᐝ:I

    const/16 v0, 0x4c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lo/GC;->ʻ:[S

    const v0, -0xd85c249

    sput v0, Lo/GC;->ॱ:I

    return-void

    :array_0
    .array-data 2
        -0x7880s
        -0x4ds
        0x6es
        0x3as
        -0x4fs
        0x3es
        -0x5fs
        -0x82s
        -0x5cs
        -0x4es
        -0x4es
        -0x4es
        -0x4es
        -0x4es
        -0x4es
        -0x4es
        -0x4es
        -0x4es
        -0x4es
        -0x4es
        -0x4es
        -0x4es
        -0x4es
        -0x4es
        -0x64s
        0x204es
        -0x2054s
        -0x4es
        -0x4es
        -0x4es
        -0x4es
        -0x64s
        0x53s
        -0x4ds
        -0x4s
        -0x59s
        -0x4ds
        0x3as
        -0x4fs
        0x3es
        -0x7fs
        -0x62s
        -0x8s
        -0x57s
        -0x4fs
        0x3ds
        0x37s
        0x34s
        -0x5bs
        -0x5fs
        -0x78a9s
        0x3cs
        0x31s
        0x39s
        0x19s
        0x3ds
        0x41s
        0x61s
        0x10s
        -0x78a1s
        -0x6s
        -0x59s
        -0x5ds
        -0x2s
        0x4s
        -0x56s
        -0x6ds
        0x9s
        0x3s
        -0x38s
        -0xfs
        -0x3s
        -0x6as
        -0xfs
        -0x27s
        -0x41s
    .end array-data
.end method

.method public static final synthetic ˏ(Lo/GC;)Lo/CI;
    .locals 2

    goto :goto_3

    :goto_0
    return-object v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/GC;->ʽ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GC;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_2

    :goto_4
    const/4 v0, 0x0

    goto :goto_1

    .line 16
    :pswitch_0
    iget-object v0, p0, Lo/GC;->ˎ:Lo/CI;

    goto :goto_0

    .line 16
    :goto_5
    :pswitch_1
    iget-object v0, p0, Lo/GC;->ˎ:Lo/CI;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic ˏ(Lo/GC;Lo/In;)V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 16
    :goto_0
    :pswitch_0
    iput-object p1, p0, Lo/GC;->ˋ:Lo/In;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_4

    .line 16
    :pswitch_1
    iput-object p1, p0, Lo/GC;->ˋ:Lo/In;

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    return-void

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_5
    sget v0, Lo/GC;->ʽ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GC;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic ॱ(Lo/GC;)V
    .locals 2

    goto :goto_6

    .line 16
    :goto_0
    :sswitch_0
    sput-object p0, Lo/GC;->ˏ:Lo/GC;

    goto :goto_7

    :goto_1
    const/16 v0, 0x16

    goto/16 :goto_9

    :goto_2
    :sswitch_1
    return-void

    :goto_3
    const/16 v0, 0x48

    goto/16 :goto_9

    :goto_4
    const/16 v0, 0x16

    nop

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :sswitch_2
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    .line 16
    :sswitch_3
    :try_start_0
    sput-object p0, Lo/GC;->ˏ:Lo/GC;

    const/4 v0, 0x0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :goto_7
    :try_start_1
    sget v0, Lo/GC;->ʽ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v1, Lo/GC;->ͺ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    nop

    const/16 v0, 0x4c

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    :try_start_3
    sget v0, Lo/GC;->ͺ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/GC;->ʽ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    goto/16 :goto_3

    :goto_9
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_2
        0x4c -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x16 -> :sswitch_3
        0x48 -> :sswitch_0
    .end sparse-switch
.end method
