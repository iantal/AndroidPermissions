.class public final Lo/Lj$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lj;->ॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static ˊ:I

.field private static ˋ:I

.field private static ˎ:C

.field private static ॱ:[C


# instance fields
.field final synthetic ˏ:Lo/Lj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Lj$ˋ;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lo/Lj$ˋ;->ˋ:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Lj$ˋ;->ॱ:[C

    const/4 v0, 0x5

    sput-char v0, Lo/Lj$ˋ;->ˎ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x6ds
        0x42s
        0x69s
        0x6es
        0x64s
        0x67s
        0x2es
        0x72s
        0x65s
        0x61s
        0x54s
        0x75s
        0x6fs
        0x76s
        0x4cs
        0x79s
        0x74s
        0x49s
        0x63s
        0x56s
        0x77s
        0x70s
        0x71s
        0x73s
        0x78s
    .end array-data
.end method

.method constructor <init>(Lo/Lj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    goto :goto_1

    :goto_0
    return-void

    .line 66
    :goto_1
    iput-object p1, p0, Lo/Lj$ˋ;->ˏ:Lo/Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method private static ॱ([CIB)Ljava/lang/String;
    .locals 16

    goto/16 :goto_16

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    sget v0, Lo/Lj$ˋ;->ˊ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lj$ˋ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    goto/16 :goto_8

    :goto_1
    const/4 v0, 0x1

    goto :goto_4

    :goto_2
    sget v0, Lo/Lj$ˋ;->ˊ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lj$ˋ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_19

    :cond_1
    goto/16 :goto_1f

    :goto_3
    const/4 v0, 0x1

    goto :goto_6

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    .line 1253
    :goto_5
    if-ne v10, v11, :cond_2

    goto/16 :goto_1e

    :cond_2
    goto :goto_1

    :goto_6
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_10

    .line 1212
    :goto_7
    add-int/lit8 v4, v4, -0x1

    .line 1213
    aget-char v0, p0, v4

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v4

    goto/16 :goto_1b

    :sswitch_0
    goto :goto_b

    .line 1228
    :goto_8
    sub-int v0, v8, v5

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1229
    add-int/lit8 v0, v7, 0x1

    sub-int v1, v9, v5

    int-to-char v1, v1

    aput-char v1, v6, v0

    goto :goto_b

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_18

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

    nop

    .line 1218
    :goto_b
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_15

    :goto_c
    goto :goto_8

    .line 1270
    :goto_d
    :pswitch_0
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

    goto/16 :goto_1a

    :goto_e
    goto :goto_13

    :goto_f
    goto :goto_14

    :pswitch_1
    sget v0, Lo/Lj$ˋ;->ˋ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lj$ˋ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_f

    :cond_3
    goto :goto_14

    .line 1280
    :goto_10
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1234
    :goto_11
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
    goto/16 :goto_5

    :goto_12
    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    :catch_1
    move-exception v0

    throw v0

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    .line 1222
    :goto_14
    aget-char v8, p0, v7

    .line 1223
    add-int/lit8 v0, v7, 0x1

    aget-char v9, p0, v0

    .line 1226
    if-ne v8, v9, :cond_5

    goto/16 :goto_0

    :cond_5
    goto :goto_11

    :goto_15
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_18

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1d

    :goto_17
    sparse-switch v0, :sswitch_data_0

    goto :goto_12

    :goto_18
    if-ge v7, v4, :cond_6

    goto/16 :goto_3

    :cond_6
    goto/16 :goto_20

    :goto_19
    const/16 v0, 0x38

    goto :goto_17

    :goto_1a
    sget v0, Lo/Lj$ˋ;->ˊ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lj$ˋ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_e

    :cond_7
    goto/16 :goto_13

    .line 1216
    :goto_1b
    const/4 v0, 0x1

    if-le v4, v0, :cond_8

    goto :goto_1c

    :cond_8
    goto/16 :goto_10

    .line 1218
    :goto_1c
    const/4 v7, 0x0

    goto/16 :goto_9

    .line 1255
    :pswitch_3
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

    goto/16 :goto_2

    :goto_1d
    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    .line 1201
    :try_start_0
    sget-object v3, Lo/Lj$ˋ;->ॱ:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1202
    move v4, v14

    .line 1203
    :try_start_1
    sget-char v2, Lo/Lj$ˋ;->ˎ:C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1204
    move v5, v15

    .line 1205
    move-object/from16 p0, v13

    .line 1207
    :try_start_2
    new-array v6, v4, [C

    .line 1210
    rem-int/lit8 v0, v4, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_9

    goto/16 :goto_7

    :cond_9
    goto/16 :goto_1b

    :goto_1e
    const/4 v0, 0x0

    goto/16 :goto_4

    :goto_1f
    const/16 v0, 0x2f

    goto/16 :goto_17

    :goto_20
    const/4 v0, 0x0

    goto/16 :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2f -> :sswitch_1
        0x38 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    goto :goto_3

    :goto_0
    const/16 v0, 0x16

    goto :goto_2

    :goto_1
    sget v0, Lo/Lj$ˋ;->ˋ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lj$ˋ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    goto :goto_6

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_4
    :sswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_5
    sget v0, Lo/Lj$ˋ;->ˋ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lj$ˋ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    goto :goto_0

    :sswitch_1
    return-void

    .line 68
    :goto_6
    iget-object v0, p0, Lo/Lj$ˋ;->ˏ:Lo/Lj;

    invoke-static {v0}, Lo/Lj;->ॱ(Lo/Lj;)Lo/Kd;

    move-result-object v0

    iget-object v0, v0, Lo/Kd;->ʽ:Landroid/widget/LinearLayout;

    const/16 v1, 0x20

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/16 v2, 0x20

    const/16 v3, 0x2c

    invoke-static {v1, v2, v3}, Lo/Lj$ˋ;->ॱ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v6

    .line 69
    iget-object v0, p0, Lo/Lj$ˋ;->ˏ:Lo/Lj;

    invoke-static {v0}, Lo/Lj;->ॱ(Lo/Lj;)Lo/Kd;

    move-result-object v0

    iget-object v0, v0, Lo/Kd;->ʽ:Landroid/widget/LinearLayout;

    const/16 v1, 0x20

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/16 v2, 0x20

    const/16 v3, 0x2c

    invoke-static {v1, v2, v3}, Lo/Lj$ˋ;->ॱ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/Lj$ˋ;->ˏ:Lo/Lj;

    invoke-static {v1}, Lo/Lj;->ॱ(Lo/Lj;)Lo/Kd;

    move-result-object v1

    iget-object v1, v1, Lo/Kd;->ʻ:Landroid/view/View;

    const/16 v2, 0x1f

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const/16 v3, 0x1f

    const/16 v4, 0x78

    invoke-static {v2, v3, v4}, Lo/Lj$ˋ;->ॱ([CIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Lo/Lj$ˋ;->ˏ:Lo/Lj;

    invoke-static {v2}, Lo/Lj;->ॱ(Lo/Lj;)Lo/Kd;

    move-result-object v2

    iget-object v2, v2, Lo/Kd;->ʻ:Landroid/view/View;

    const/16 v3, 0x1f

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    const/16 v4, 0x1f

    const/16 v5, 0x78

    invoke-static {v3, v4, v5}, Lo/Lj$ˋ;->ॱ([CIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    div-int/lit8 v2, v6, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setX(F)V

    goto/16 :goto_5

    :goto_7
    const/16 v0, 0x27

    goto/16 :goto_2

    :goto_8
    goto/16 :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x27 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x4s
        0x0s
        0x3s
        0x0s
        0x8s
        0x7s
        0x8s
        0x5s
        0x3s
        0x7s
        0x4s
        0x4s
        0x3s
        0x0s
        0x8s
        0xbs
        0xcs
        0x8s
        0x2s
        0xds
        0xes
        0x9s
        0x8s
        0x13s
        0xes
        0x11s
        0xas
        0x10s
        0x15s
    .end array-data

    :array_1
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x4s
        0x0s
        0x3s
        0x0s
        0x8s
        0x7s
        0x8s
        0x5s
        0x3s
        0x7s
        0x4s
        0x4s
        0x3s
        0x0s
        0x8s
        0xbs
        0xcs
        0x8s
        0x2s
        0xds
        0xes
        0x9s
        0x8s
        0x13s
        0xes
        0x11s
        0xas
        0x10s
        0x15s
    .end array-data

    :array_2
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x4s
        0x0s
        0x3s
        0x0s
        0x8s
        0x7s
        0x8s
        0x5s
        0x3s
        0x7s
        0x4s
        0x4s
        0x3s
        0x0s
        0x8s
        0x12s
        0x2s
        0x0s
        0x3s
        0x13s
        0x8s
        0x11s
        0xbs
        0x9s
        0x11s
        0x3s
        0x7s
        0xefs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x4s
        0x0s
        0x3s
        0x0s
        0x8s
        0x7s
        0x8s
        0x5s
        0x3s
        0x7s
        0x4s
        0x4s
        0x3s
        0x0s
        0x8s
        0x12s
        0x2s
        0x0s
        0x3s
        0x13s
        0x8s
        0x11s
        0xbs
        0x9s
        0x11s
        0x3s
        0x7s
        0xefs
    .end array-data
.end method
