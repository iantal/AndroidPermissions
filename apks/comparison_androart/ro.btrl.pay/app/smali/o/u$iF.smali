.class final enum Lo/u$iF;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/u$iF;>;"
    }
.end annotation


# static fields
.field private static ʻ:[B

.field private static ʼ:[S

.field private static ʽ:I

.field public static final enum ˊ:Lo/u$iF;

.field private static final synthetic ˋ:[Lo/u$iF;

.field private static ˋॱ:I

.field public static final enum ˎ:Lo/u$iF;

.field public static final enum ˏ:Lo/u$iF;

.field public static final enum ॱ:Lo/u$iF;

.field private static ॱˊ:I

.field private static ॱॱ:I

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    goto :goto_2

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_0
    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    :try_start_0
    sput v0, Lo/u$iF;->ˋॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :try_start_1
    sput v0, Lo/u$iF;->ॱˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lo/u$iF;->ˏ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    new-instance v0, Lo/u$iF;

    const v1, -0x32821d2b

    const/4 v2, 0x0

    const v3, -0x14b4bc72

    const/16 v4, 0x46

    const/16 v5, -0x2e

    invoke-static {v1, v2, v3, v4, v5}, Lo/u$iF;->ˎ(IBISI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/u$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/u$iF;->ॱ:Lo/u$iF;

    .line 29
    new-instance v0, Lo/u$iF;

    const v1, -0x32821d23    # -2.6621896E8f

    const/4 v2, 0x0

    const v3, -0x14b4bc72

    const/16 v4, -0x69

    const/16 v5, -0x2e

    invoke-static {v1, v2, v3, v4, v5}, Lo/u$iF;->ˎ(IBISI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/u$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/u$iF;->ˎ:Lo/u$iF;

    .line 33
    new-instance v0, Lo/u$iF;

    const v1, -0x32821d19    # -2.6621912E8f

    const/4 v2, 0x0

    const v3, -0x14b4bc72

    const/16 v4, -0x60

    const/16 v5, -0x2e

    invoke-static {v1, v2, v3, v4, v5}, Lo/u$iF;->ˎ(IBISI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/u$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/u$iF;->ˊ:Lo/u$iF;

    .line 37
    new-instance v0, Lo/u$iF;

    const v1, -0x32821d0e

    const/4 v2, 0x0

    const v3, -0x14b4bc72

    const/16 v4, 0x2e

    const/16 v5, -0x2e

    invoke-static {v1, v2, v3, v4, v5}, Lo/u$iF;->ˎ(IBISI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/u$iF;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/u$iF;->ˏ:Lo/u$iF;

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [Lo/u$iF;

    sget-object v1, Lo/u$iF;->ॱ:Lo/u$iF;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/u$iF;->ˎ:Lo/u$iF;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/u$iF;->ˊ:Lo/u$iF;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/u$iF;->ˏ:Lo/u$iF;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/u$iF;->ˋ:[Lo/u$iF;

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_4
    :try_start_3
    sget v0, Lo/u$iF;->ॱˊ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/u$iF;->ˋॱ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_1

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 21
    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/u$iF;
    .locals 3

    goto :goto_1

    .line 21
    :goto_0
    const-class v0, Lo/u$iF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/u$iF;

    nop

    :try_start_0
    sget v1, Lo/u$iF;->ॱˊ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/u$iF;->ˋॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/u$iF;->ॱˊ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/u$iF;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    goto :goto_0

    :goto_3
    nop

    :goto_4
    return-object v0
.end method

.method public static values()[Lo/u$iF;
    .locals 3

    goto :goto_0

    .line 21
    :pswitch_0
    sget-object v0, Lo/u$iF;->ˋ:[Lo/u$iF;

    invoke-virtual {v0}, [Lo/u$iF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/u$iF;

    goto :goto_1

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    return-object v0

    .line 21
    :goto_2
    :pswitch_1
    :try_start_0
    sget-object v0, Lo/u$iF;->ˋ:[Lo/u$iF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, [Lo/u$iF;->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    check-cast v0, [Lo/u$iF;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x3f

    :try_start_3
    div-int/lit8 v1, v1, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_4
    sget v0, Lo/u$iF;->ॱˊ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/u$iF;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_6

    :goto_5
    const/4 v0, 0x0

    goto :goto_3

    :goto_6
    const/4 v0, 0x1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ˎ(IBISI)Ljava/lang/String;
    .locals 16

    goto :goto_2

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_c

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_13

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_11

    :goto_3
    sget v0, Lo/u$iF;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/u$iF;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_1d

    :cond_0
    goto/16 :goto_16

    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_1f

    :goto_5
    packed-switch v0, :pswitch_data_1

    goto :goto_b

    .line 1198
    :goto_6
    sget-object v0, Lo/u$iF;->ʻ:[B

    sget v1, Lo/u$iF;->ᐝ:I

    add-int/2addr v1, v11

    aget-byte v0, v0, v1

    sget v1, Lo/u$iF;->ॱॱ:I

    add-int/2addr v0, v1

    int-to-byte v4, v0

    goto/16 :goto_18

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    throw v0

    .line 1230
    :goto_8
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_a
    if-ge v8, v4, :cond_1

    goto :goto_d

    :cond_1
    goto/16 :goto_14

    .line 1235
    :goto_b
    :pswitch_0
    :sswitch_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :goto_c
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_18

    .line 1202
    :pswitch_1
    sget-object v0, Lo/u$iF;->ʼ:[S

    sget v1, Lo/u$iF;->ᐝ:I

    add-int/2addr v1, v11

    aget-short v0, v0, v1

    sget v1, Lo/u$iF;->ॱॱ:I

    add-int/2addr v0, v1

    int-to-short v4, v0

    goto/16 :goto_18

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_5

    :goto_e
    const/16 v0, 0xa

    goto/16 :goto_21

    .line 1227
    :goto_f
    sget-object v0, Lo/u$iF;->ʼ:[S

    move v1, v5

    add-int/lit8 v5, v5, -0x1

    aget-short v9, v0, v1

    .line 1228
    add-int v0, v9, v14

    int-to-short v0, v0

    xor-int/2addr v0, v6

    add-int/2addr v0, v7

    int-to-char v7, v0

    goto :goto_9

    :goto_10
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1221
    :pswitch_2
    :try_start_1
    sget-object v0, Lo/u$iF;->ʻ:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    goto/16 :goto_19

    :cond_2
    goto :goto_f

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
    sget v0, Lo/u$iF;->ॱॱ:I

    add-int/2addr v0, v15

    .line 1193
    move v4, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    goto :goto_15

    :cond_3
    goto/16 :goto_7

    :goto_12
    const/4 v1, 0x1

    goto/16 :goto_1f

    :goto_13
    :pswitch_3
    sget v0, Lo/u$iF;->ˋॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/u$iF;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_1a

    :cond_4
    goto/16 :goto_6

    :goto_14
    const/4 v0, 0x0

    goto/16 :goto_5

    :goto_15
    const/4 v0, 0x1

    goto :goto_1c

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    :goto_17
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 1206
    :goto_18
    :pswitch_4
    if-lez v4, :cond_5

    goto :goto_1e

    :cond_5
    goto/16 :goto_e

    .line 1223
    :goto_19
    sget-object v0, Lo/u$iF;->ʻ:[B

    move v1, v5

    add-int/lit8 v5, v5, -0x1

    aget-byte v9, v0, v1

    .line 1224
    add-int v0, v9, v14

    int-to-byte v0, v0

    xor-int/2addr v0, v6

    add-int/2addr v0, v7

    int-to-char v7, v0

    goto/16 :goto_8

    :goto_1a
    goto/16 :goto_6

    .line 1196
    :pswitch_5
    sget-object v0, Lo/u$iF;->ʻ:[B

    if-eqz v0, :cond_6

    goto/16 :goto_10

    :cond_6
    goto :goto_17

    .line 1209
    :goto_1b
    :sswitch_1
    add-int v0, v11, v4

    add-int/lit8 v0, v0, -0x2

    sget v1, Lo/u$iF;->ᐝ:I

    add-int/2addr v0, v1

    if-eqz v5, :cond_7

    goto/16 :goto_12

    :cond_7
    goto/16 :goto_4

    .line 1194
    :goto_1c
    move v5, v0

    if-eqz v0, :cond_8

    goto :goto_20

    :cond_8
    goto/16 :goto_0

    :goto_1d
    goto :goto_16

    :goto_1e
    const/16 v0, 0x1d

    goto :goto_21

    :goto_1f
    add-int v5, v0, v1

    .line 1210
    move v6, v12

    .line 1213
    sget v0, Lo/u$iF;->ʽ:I

    add-int/2addr v0, v13

    int-to-char v7, v0

    .line 1214
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    const/4 v8, 0x1

    goto/16 :goto_3

    :goto_20
    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_21
    sparse-switch v0, :sswitch_data_0

    goto :goto_1b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x1d -> :sswitch_1
    .end sparse-switch
.end method

.method static ˏ()V
    .locals 1

    const/16 v0, 0x2d

    sput v0, Lo/u$iF;->ॱॱ:I

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/u$iF;->ʻ:[B

    const v0, 0x14b4bcc5

    sput v0, Lo/u$iF;->ʽ:I

    const v0, 0x32821d2b

    sput v0, Lo/u$iF;->ᐝ:I

    return-void

    :array_0
    .array-data 1
        -0x25t
        -0x4bt
        -0x50t
        -0x2ct
        -0x4dt
        -0x3bt
        -0x48t
        -0x56t
        -0x23t
        0x60t
        0x71t
        0x74t
        0x4et
        -0x7dt
        0x62t
        0x74t
        0x67t
        0x59t
        -0x22t
        0x59t
        0x69t
        0x4at
        0x76t
        0x44t
        0x7at
        0x59t
        0x6bt
        0x5et
        0x50t
        -0x23t
        -0x37t
        -0x2ft
        -0x2dt
        -0x3ft
        -0x14t
        -0x35t
        -0x23t
        -0x30t
        -0x3et
    .end array-data
.end method


# virtual methods
.method public ˋ(FF)F
    .locals 5

    goto/16 :goto_7

    .line 56
    :pswitch_0
    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    goto/16 :goto_11

    :cond_0
    nop

    const/4 v4, 0x0

    nop

    .line 58
    :goto_0
    if-eqz v4, :cond_1

    goto/16 :goto_14

    :cond_1
    goto/16 :goto_15

    :goto_1
    sget v0, Lo/u$iF;->ˋॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/u$iF;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_e

    :cond_2
    goto :goto_9

    :pswitch_1
    return v0

    :goto_2
    sget v1, Lo/u$iF;->ˋॱ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/u$iF;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    goto/16 :goto_10

    :goto_3
    return v0

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    packed-switch v1, :pswitch_data_0

    goto :goto_8

    :goto_5
    const/16 v1, 0x60

    div-int/lit8 v1, v1, 0x0

    return v0

    .line 61
    :pswitch_2
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p2

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    return v0

    :goto_6
    sget v1, Lo/u$iF;->ˋॱ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/u$iF;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    goto/16 :goto_13

    :cond_4
    goto :goto_a

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_8
    :pswitch_3
    const/16 v1, 0x22

    div-int/lit8 v1, v1, 0x0

    return v0

    :goto_9
    const/4 v0, 0x1

    goto :goto_c

    :goto_a
    const/4 v1, 0x1

    goto :goto_4

    .line 65
    :goto_b
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :goto_c
    packed-switch v0, :pswitch_data_1

    goto :goto_12

    .line 59
    :goto_d
    :pswitch_4
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float v1, p2, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    goto/16 :goto_3

    .line 53
    :pswitch_5
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    goto :goto_6

    :goto_e
    const/4 v0, 0x0

    goto :goto_c

    :goto_f
    packed-switch v0, :pswitch_data_2

    goto :goto_d

    :goto_10
    return v0

    :goto_11
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 48
    :goto_12
    :pswitch_6
    sget-object v0, Lo/u$1;->ˊ:[I

    invoke-virtual {p0}, Lo/u$iF;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    array-length v1, v1

    packed-switch v0, :pswitch_data_3

    goto :goto_b

    .line 48
    :pswitch_7
    :try_start_0
    sget-object v0, Lo/u$1;->ˊ:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lo/u$iF;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_b

    :goto_13
    const/4 v1, 0x0

    goto/16 :goto_4

    :goto_14
    const/4 v0, 0x1

    goto :goto_f

    .line 50
    :pswitch_8
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    goto/16 :goto_2

    :goto_15
    const/4 v0, 0x0

    goto :goto_f

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_8
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_8
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
