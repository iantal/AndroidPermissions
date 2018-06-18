.class final Lo/DH$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DH;->ˏ()Lo/sp;
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
.field private static ˋ:I

.field private static ˎ:C

.field private static ˏ:[C

.field private static ॱ:I


# instance fields
.field final synthetic ˊ:Lo/DH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/DH$ˊ;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/DH$ˊ;->ˋ:I

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/DH$ˊ;->ˏ:[C

    const/4 v0, 0x3

    sput-char v0, Lo/DH$ˊ;->ˎ:C

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

.method constructor <init>(Lo/DH;)V
    .locals 0

    nop

    iput-object p1, p0, Lo/DH$ˊ;->ˊ:Lo/DH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method private static ˎ([CIB)Ljava/lang/String;
    .locals 16

    goto/16 :goto_9

    :goto_0
    const/4 v0, 0x1

    goto :goto_4

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_1c

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_d

    .line 1218
    :goto_3
    add-int/lit8 v7, v7, 0x2

    goto :goto_5

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_14

    :goto_5
    sget v0, Lo/DH$ˊ;->ॱ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DH$ˊ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_22

    :cond_0
    goto :goto_8

    :pswitch_0
    sget v0, Lo/DH$ˊ;->ˋ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DH$ˊ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_f

    :cond_1
    goto/16 :goto_1d

    .line 1212
    :goto_6
    add-int/lit8 v4, v4, -0x1

    .line 1213
    aget-char v0, p0, v4

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v4

    goto/16 :goto_1e

    :goto_7
    const/4 v0, 0x0

    goto :goto_4

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_18

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_17

    .line 1242
    :goto_a
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

    goto/16 :goto_3

    :goto_b
    const/4 v0, 0x1

    goto :goto_10

    .line 1253
    :goto_c
    if-ne v10, v11, :cond_2

    goto/16 :goto_2

    :cond_2
    goto/16 :goto_19

    :goto_d
    packed-switch v0, :pswitch_data_1

    nop

    :pswitch_1
    sget v0, Lo/DH$ˊ;->ॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DH$ˊ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_11

    :cond_3
    goto/16 :goto_1a

    .line 1218
    :goto_e
    const/4 v7, 0x0

    goto :goto_13

    :goto_f
    goto/16 :goto_1d

    :goto_10
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_20

    :goto_11
    goto/16 :goto_1a

    :goto_12
    goto/16 :goto_3

    .line 1234
    :pswitch_2
    invoke-static {v8, v2}, Lo/oO;->ॱ(II)I

    move-result v10

    .line 1235
    invoke-static {v8, v2}, Lo/oO;->ˋ(II)I

    move-result v8

    .line 1236
    invoke-static {v9, v2}, Lo/oO;->ॱ(II)I

    move-result v11

    .line 1237
    invoke-static {v9, v2}, Lo/oO;->ˋ(II)I

    move-result v9

    .line 1240
    if-ne v8, v9, :cond_4

    goto/16 :goto_a

    :cond_4
    goto/16 :goto_c

    :goto_13
    sget v0, Lo/DH$ˊ;->ˋ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DH$ˊ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_7

    :cond_5
    goto/16 :goto_0

    :goto_14
    :pswitch_3
    goto :goto_18

    :pswitch_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_18

    :goto_15
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    .line 1280
    :goto_16
    :pswitch_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_17
    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    .line 1201
    sget-object v3, Lo/DH$ˊ;->ˏ:[C

    .line 1202
    move v4, v14

    .line 1203
    sget-char v2, Lo/DH$ˊ;->ˎ:C

    .line 1204
    move v5, v15

    .line 1205
    move-object/from16 p0, v13

    .line 1207
    new-array v6, v4, [C

    .line 1210
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_6

    :cond_6
    goto/16 :goto_1e

    :goto_18
    if-ge v7, v4, :cond_7

    goto/16 :goto_1f

    :cond_7
    goto/16 :goto_1

    :goto_19
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 1255
    :goto_1a
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

    goto/16 :goto_3

    :goto_1b
    sget v0, Lo/DH$ˊ;->ॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DH$ˊ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto/16 :goto_12

    :cond_8
    goto/16 :goto_15

    :goto_1c
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_16

    .line 1222
    :goto_1d
    aget-char v8, p0, v7

    .line 1223
    add-int/lit8 v0, v7, 0x1

    aget-char v9, p0, v0

    .line 1226
    if-ne v8, v9, :cond_9

    goto/16 :goto_b

    :cond_9
    goto :goto_21

    .line 1270
    :pswitch_6
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

    goto :goto_1b

    .line 1216
    :goto_1e
    const/4 v0, 0x1

    if-le v4, v0, :cond_a

    goto/16 :goto_e

    :cond_a
    goto/16 :goto_16

    :goto_1f
    const/4 v0, 0x0

    goto :goto_1c

    .line 1228
    :goto_20
    :pswitch_7
    sub-int v0, v8, v5

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1229
    add-int/lit8 v0, v7, 0x1

    sub-int v1, v9, v5

    int-to-char v1, v1

    aput-char v1, v6, v0

    goto/16 :goto_3

    :goto_21
    const/4 v0, 0x0

    goto/16 :goto_10

    :goto_22
    goto/16 :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto :goto_5

    :goto_0
    const/16 v0, 0x44

    goto :goto_3

    .line 14
    :goto_1
    :sswitch_0
    move-object v0, p1

    :try_start_0
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lo/DH$ˊ;->ˋ(Ljava/lang/String;)Lo/sp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    nop

    :goto_2
    return-object v0

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_4
    sget v0, Lo/DH$ˊ;->ॱ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DH$ˊ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    const/16 v0, 0x5c

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    .line 14
    :sswitch_1
    move-object v0, p1

    :try_start_2
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p0, v0}, Lo/DH$ˊ;->ˋ(Ljava/lang/String;)Lo/sp;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method public final ˋ(Ljava/lang/String;)Lo/sp;
    .locals 3

    goto :goto_2

    :goto_0
    goto :goto_3

    :goto_1
    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x7

    const/16 v2, 0x3c

    invoke-static {v0, v1, v2}, Lo/DH$ˊ;->ˎ([CIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lo/DH$ˊ;->ˊ:Lo/DH;

    invoke-virtual {v0}, Lo/DH;->ʻ()Lo/Id;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Id;->ˊ(Ljava/lang/String;)Lo/sp;

    move-result-object v0

    nop

    sget v1, Lo/DH$ˊ;->ॱ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DH$ˊ;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/DH$ˊ;->ˋ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DH$ˊ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_1

    :goto_3
    return-object v0

    :goto_4
    goto :goto_1

    nop

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x0s
        0x5s
        0x5s
        0x3s
        0xa0s
    .end array-data
.end method
