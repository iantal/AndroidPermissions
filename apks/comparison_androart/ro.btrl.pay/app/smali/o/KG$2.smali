.class final Lo/KG$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐸ$ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KG;-><init>(Landroid/content/Context;Lo/HQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field private static ʼ:I

.field private static ˊ:I

.field private static ˋ:[B

.field private static ˎ:I

.field private static ॱ:I

.field private static ॱॱ:I

.field private static ᐝ:[S


# instance fields
.field final synthetic ˏ:Lo/KG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/KG$2;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lo/KG$2;->ॱॱ:I

    const/16 v0, 0x30

    sput v0, Lo/KG$2;->ˊ:I

    const/16 v0, 0x2e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/KG$2;->ˋ:[B

    const v0, -0x28c0cb3f

    sput v0, Lo/KG$2;->ॱ:I

    const v0, 0x1546da45

    sput v0, Lo/KG$2;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0xet
        0x10t
        -0x52t
        0xdt
        -0xft
        0xft
        -0x8t
        0xct
        -0x11t
        0x11t
        -0xft
        0x50t
        -0x53t
        -0x2t
        0x6t
        0x2t
        -0xct
        0xbt
        -0x1t
        0x1t
        0xdt
        0x25t
        0xdt
        0x11t
        -0x52t
        0xdt
        -0xft
        0xft
        -0x8t
        0xct
        -0x11t
        0x11t
        -0xft
        0x50t
        -0x53t
        -0x2t
        0x6t
        0x2t
        -0xct
        0xbt
        -0x1t
        0x1t
        0xdt
        0x25t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(Lo/KG;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lo/KG$2;->ˏ:Lo/KG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method private static ˏ(SIBII)Ljava/lang/String;
    .locals 18

    goto/16 :goto_1b

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    .line 1227
    :goto_1
    :sswitch_0
    sget-object v0, Lo/KG$2;->ᐝ:[S

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-short v11, v0, v1

    .line 1228
    add-int v0, v11, v13

    int-to-short v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto/16 :goto_18

    .line 1209
    :pswitch_0
    add-int v0, v14, v6

    add-int/lit8 v0, v0, -0x2

    :try_start_0
    sget v1, Lo/KG$2;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    if-eqz v7, :cond_0

    goto/16 :goto_16

    :cond_0
    goto :goto_6

    :goto_2
    sget v0, Lo/KG$2;->ॱॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KG$2;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_1c

    :cond_1
    goto :goto_c

    :goto_3
    if-ge v10, v6, :cond_2

    goto/16 :goto_1f

    :cond_2
    goto :goto_b

    .line 1221
    :goto_4
    sget-object v0, Lo/KG$2;->ˋ:[B

    const/16 v1, 0x40

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_3

    goto/16 :goto_23

    :cond_3
    goto :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    :goto_6
    const/4 v1, 0x0

    goto/16 :goto_1a

    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_1e

    .line 1196
    :goto_9
    sget-object v0, Lo/KG$2;->ˋ:[B

    if-eqz v0, :cond_4

    goto/16 :goto_22

    :cond_4
    goto :goto_8

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_14

    .line 1235
    :goto_b
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_14

    .line 1202
    :pswitch_2
    sget-object v0, Lo/KG$2;->ᐝ:[S

    sget v1, Lo/KG$2;->ˎ:I

    add-int/2addr v1, v14

    aget-short v0, v0, v1

    sget v1, Lo/KG$2;->ˊ:I

    add-int/2addr v0, v1

    int-to-short v6, v0

    goto/16 :goto_1d

    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 1221
    :goto_e
    :try_start_1
    sget-object v0, Lo/KG$2;->ˋ:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_5

    goto/16 :goto_21

    :cond_5
    goto/16 :goto_20

    :goto_f
    goto/16 :goto_17

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :goto_11
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_23

    .line 1230
    :goto_12
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :goto_13
    move/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    .line 1189
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    sget v0, Lo/KG$2;->ˊ:I

    add-int v0, v0, v17

    .line 1193
    move v6, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    goto/16 :goto_2

    :cond_6
    goto/16 :goto_a

    .line 1194
    :goto_14
    move v7, v0

    if-eqz v0, :cond_7

    goto/16 :goto_9

    :cond_7
    goto :goto_1d

    .line 1198
    :goto_15
    :pswitch_3
    :try_start_2
    sget-object v0, Lo/KG$2;->ˋ:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v1, Lo/KG$2;->ˎ:I

    add-int/2addr v1, v14

    aget-byte v0, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget v1, Lo/KG$2;->ˊ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/2addr v0, v1

    int-to-byte v6, v0

    goto :goto_1d

    :goto_16
    sget v1, Lo/KG$2;->ॱॱ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KG$2;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    goto/16 :goto_f

    :cond_8
    nop

    :goto_17
    const/4 v1, 0x1

    goto :goto_19

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    :goto_19
    add-int v7, v0, v1

    .line 1210
    move v8, v15

    .line 1213
    sget v0, Lo/KG$2;->ॱ:I

    add-int v0, v0, v16

    int-to-char v9, v0

    .line 1214
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    const/4 v10, 0x1

    goto/16 :goto_3

    :goto_1a
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_19

    :goto_1b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_13

    :goto_1c
    goto/16 :goto_c

    .line 1206
    :goto_1d
    if-lez v6, :cond_9

    goto/16 :goto_d

    :cond_9
    goto/16 :goto_7

    :goto_1e
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_15

    :goto_1f
    sget v0, Lo/KG$2;->ʼ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KG$2;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    goto/16 :goto_4

    :cond_a
    goto/16 :goto_e

    :goto_20
    const/16 v0, 0x21

    goto/16 :goto_11

    :catch_1
    move-exception v0

    throw v0

    :goto_21
    const/16 v0, 0x27

    goto/16 :goto_11

    :goto_22
    const/4 v0, 0x1

    goto :goto_1e

    .line 1223
    :goto_23
    :sswitch_1
    sget-object v0, Lo/KG$2;->ˋ:[B

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-byte v11, v0, v1

    .line 1224
    add-int v0, v11, v13

    int-to-byte v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x27 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final ˋ(Lo/ᐸ;Lo/ะ;)V
    .locals 5

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :sswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_1
    const/16 v0, 0x20

    goto :goto_7

    :goto_2
    const/4 v0, 0x0

    const v1, -0x1546da45

    const/4 v2, 0x0

    const v3, 0x28c0cb7b

    const/16 v4, -0x19

    :try_start_0
    invoke-static {v0, v1, v2, v3, v4}, Lo/KG$2;->ˏ(SIBII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    const v1, -0x1546da2f

    const/4 v2, 0x0

    const v3, 0x28c0cb7b

    const/16 v4, -0x19

    :try_start_3
    invoke-static {v0, v1, v2, v3, v4}, Lo/KG$2;->ˏ(SIBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lo/KG$2;->ˏ:Lo/KG;

    invoke-static {v0}, Lo/KG;->ˏ(Lo/KG;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    sget v0, Lo/KG$2;->ॱॱ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KG$2;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_2

    :goto_4
    goto :goto_2

    :goto_5
    const/16 v0, 0x58

    goto :goto_7

    :goto_6
    :sswitch_1
    return-void

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto/32 :goto_6

    :goto_8
    sget v0, Lo/KG$2;->ʼ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KG$2;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x58 -> :sswitch_1
    .end sparse-switch
.end method
