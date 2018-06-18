.class final Lo/DH$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DH;->ˎ(Lo/Gr;)Lo/sp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lo/sV<Ljava/lang/String;Lo/sq;>;"
    }
.end annotation


# static fields
.field private static ʽ:I

.field private static ˊ:I

.field private static ˋ:[C

.field private static ॱ:C


# instance fields
.field final synthetic ˎ:Lo/Gr;

.field final synthetic ˏ:Lo/DH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/DH$ˋ;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lo/DH$ˋ;->ʽ:I

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/DH$ˋ;->ˋ:[C

    const/4 v0, 0x3

    sput-char v0, Lo/DH$ˋ;->ॱ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x74s
        0x61s
        0x63s
        0x55s
        0x75s
        0x69s
        0x64s
        0x76s
        0x77s
    .end array-data
.end method

.method constructor <init>(Lo/DH;Lo/Gr;)V
    .locals 0

    nop

    iput-object p1, p0, Lo/DH$ˋ;->ˏ:Lo/DH;

    iput-object p2, p0, Lo/DH$ˋ;->ˎ:Lo/Gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method private static ˏ([CIB)Ljava/lang/String;
    .locals 16

    goto/16 :goto_3

    .line 1218
    :goto_0
    :pswitch_0
    const/4 v7, 0x1

    goto/16 :goto_4

    .line 1270
    :goto_1
    invoke-static {v10, v9, v2}, Lo/oO;->ˏ(III)I

    move-result v10

    .line 1271
    invoke-static {v11, v8, v2}, Lo/oO;->ˏ(III)I

    move-result v8

    .line 1273
    aget-char v0, v3, v10

    aput-char v0, v6, v7

    .line 1274
    add-int/lit8 v0, v7, 0x1

    aget-char v1, v3, v8

    aput-char v1, v6, v0

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1a

    .line 1242
    :goto_2
    invoke-static {v10, v2}, Lo/oO;->ˊ(II)I

    move-result v10

    .line 1243
    invoke-static {v11, v2}, Lo/oO;->ˊ(II)I

    move-result v11

    .line 1245
    invoke-static {v10, v8, v2}, Lo/oO;->ˏ(III)I

    move-result v10

    .line 1246
    invoke-static {v11, v9, v2}, Lo/oO;->ˏ(III)I

    move-result v8

    .line 1248
    aget-char v0, v3, v10

    aput-char v0, v6, v7

    .line 1249
    add-int/lit8 v0, v7, 0x1

    aget-char v1, v3, v8

    aput-char v1, v6, v0

    goto/16 :goto_1a

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1b

    :goto_4
    if-ge v7, v4, :cond_0

    goto :goto_6

    :cond_0
    goto/16 :goto_e

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    sget v0, Lo/DH$ˋ;->ʽ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DH$ˋ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_1c

    :cond_1
    goto :goto_a

    :goto_6
    sget v0, Lo/DH$ˋ;->ˊ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DH$ˋ;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_c

    :cond_2
    goto :goto_10

    .line 1234
    :goto_7
    :sswitch_0
    :try_start_0
    invoke-static {v8, v2}, Lo/oO;->ॱ(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v10

    .line 1235
    :try_start_1
    invoke-static {v8, v2}, Lo/oO;->ˋ(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v8

    .line 1236
    :try_start_2
    invoke-static {v9, v2}, Lo/oO;->ॱ(II)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v11

    .line 1237
    :try_start_3
    invoke-static {v9, v2}, Lo/oO;->ˋ(II)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v9

    .line 1240
    if-ne v8, v9, :cond_3

    goto/16 :goto_15

    :cond_3
    goto :goto_11

    :goto_8
    goto/16 :goto_2

    :goto_9
    const/16 v0, 0x25

    goto/16 :goto_14

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_18

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1a

    :goto_c
    goto :goto_10

    :goto_d
    const/16 v0, 0x4f

    goto/16 :goto_19

    .line 1280
    :goto_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_f
    const/16 v0, 0x39

    goto/16 :goto_19

    .line 1222
    :goto_10
    aget-char v8, p0, v7

    .line 1223
    add-int/lit8 v0, v7, 0x1

    aget-char v9, p0, v0

    .line 1226
    if-ne v8, v9, :cond_4

    goto :goto_9

    :cond_4
    goto/16 :goto_16

    .line 1228
    :sswitch_1
    sub-int v0, v8, v5

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1229
    add-int/lit8 v0, v7, 0x1

    sub-int v1, v9, v5

    int-to-char v1, v1

    aput-char v1, v6, v0

    goto/16 :goto_1a

    .line 1253
    :goto_11
    if-ne v10, v11, :cond_5

    goto/16 :goto_1d

    :cond_5
    goto/16 :goto_1

    :goto_12
    nop

    .line 1255
    :goto_13
    invoke-static {v8, v2}, Lo/oO;->ˊ(II)I

    move-result v8

    .line 1256
    invoke-static {v9, v2}, Lo/oO;->ˊ(II)I

    move-result v9

    .line 1258
    invoke-static {v10, v8, v2}, Lo/oO;->ˏ(III)I

    move-result v10

    .line 1259
    invoke-static {v11, v9, v2}, Lo/oO;->ˏ(III)I

    move-result v8

    .line 1261
    aget-char v0, v3, v10

    aput-char v0, v6, v7

    .line 1262
    add-int/lit8 v0, v7, 0x1

    aget-char v1, v3, v8

    aput-char v1, v6, v0

    goto/16 :goto_b

    :goto_14
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    throw v0

    :goto_15
    sget v0, Lo/DH$ˋ;->ˊ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DH$ˋ;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_8

    :cond_6
    goto/16 :goto_2

    :goto_16
    const/16 v0, 0x44

    goto :goto_14

    .line 1212
    :sswitch_2
    add-int/lit8 v4, v4, -0x1

    .line 1213
    aget-char v0, p0, v4

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v4

    goto :goto_17

    .line 1218
    :pswitch_1
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 1216
    :goto_17
    :sswitch_3
    const/4 v0, 0x1

    if-le v4, v0, :cond_7

    goto/16 :goto_5

    :cond_7
    goto/16 :goto_e

    :goto_18
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :goto_19
    sparse-switch v0, :sswitch_data_1

    goto :goto_17

    .line 1218
    :goto_1a
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_4

    :goto_1b
    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    .line 1201
    sget-object v3, Lo/DH$ˋ;->ˋ:[C

    .line 1202
    move v4, v14

    .line 1203
    sget-char v2, Lo/DH$ˋ;->ॱ:C

    .line 1204
    move v5, v15

    .line 1205
    move-object/from16 p0, v13

    .line 1207
    new-array v6, v4, [C

    .line 1210
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_d

    :cond_8
    goto/16 :goto_f

    :goto_1c
    const/4 v0, 0x0

    goto :goto_18

    :goto_1d
    sget v0, Lo/DH$ˋ;->ʽ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DH$ˋ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    goto/16 :goto_12

    :cond_9
    goto/16 :goto_13

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_1
        0x44 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x39 -> :sswitch_3
        0x4f -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto :goto_2

    :goto_0
    return-object v0

    :goto_1
    :try_start_0
    sget v0, Lo/DH$ˋ;->ˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/DH$ˋ;->ʽ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_7

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :goto_4
    sget v1, Lo/DH$ˋ;->ʽ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DH$ˋ;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_0

    :goto_5
    const/4 v0, 0x1

    goto :goto_3

    :goto_6
    goto :goto_0

    .line 14
    :sswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/DH$ˋ;->ˎ(Ljava/lang/String;)Lo/sp;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_4

    :goto_7
    const/16 v0, 0x14

    goto :goto_3

    .line 14
    :goto_8
    :sswitch_1
    move-object v0, p1

    :try_start_2
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p0, v0}, Lo/DH$ˋ;->ˎ(Ljava/lang/String;)Lo/sp;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x14 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ˎ(Ljava/lang/String;)Lo/sp;
    .locals 3

    goto :goto_5

    :goto_0
    goto :goto_3

    :goto_1
    :try_start_0
    sget v0, Lo/DH$ˋ;->ˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/DH$ˋ;->ʽ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :goto_2
    sget v1, Lo/DH$ˋ;->ˊ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DH$ˋ;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_6

    :goto_3
    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x7

    const/16 v2, 0x53

    invoke-static {v0, v1, v2}, Lo/DH$ˋ;->ˏ([CIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lo/DH$ˋ;->ˏ:Lo/DH;

    invoke-virtual {v0}, Lo/DH;->ʻ()Lo/Id;

    move-result-object v0

    iget-object v1, p0, Lo/DH$ˋ;->ˎ:Lo/Gr;

    invoke-interface {v0, p1, v1}, Lo/Id;->ˊ(Ljava/lang/String;Lo/Gr;)Lo/sp;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_6
    return-object v0

    nop

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x0s
        0x5s
        0x5s
        0x3s
        0xb7s
    .end array-data
.end method
