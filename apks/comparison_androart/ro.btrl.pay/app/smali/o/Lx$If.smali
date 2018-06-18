.class public final Lo/Lx$If;
.super Lo/p;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Lx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/p<Lo/LH;>;Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static ʻॱ:I

.field private static ˊॱ:[C

.field private static ॱˋ:C

.field private static ॱˎ:I


# instance fields
.field final synthetic ˋॱ:Lo/Lx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Lx$If;->ॱˎ:I

    const/4 v0, 0x1

    sput v0, Lo/Lx$If;->ʻॱ:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Lx$If;->ˊॱ:[C

    const/4 v0, 0x5

    sput-char v0, Lo/Lx$If;->ॱˋ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x76s
        0x69s
        0x65s
        0x77s
        0x6es
        0x75s
        0x6cs
        0x20s
        0x63s
        0x61s
        0x6fs
        0x74s
        0x62s
        0x73s
        0x2ds
        0x79s
        0x70s
        0x72s
        0x2es
        0x66s
        0x6ds
        0x64s
        0x4fs
        0x43s
        0x41s
    .end array-data
.end method

.method public constructor <init>(Lo/Lx;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;)V"
        }
    .end annotation

    goto :goto_2

    :goto_0
    new-instance v1, Lo/uH;

    const/16 v2, 0x4e

    :try_start_0
    new-array v2, v2, [C

    fill-array-data v2, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x4e

    const/16 v4, 0xb

    :try_start_1
    invoke-static {v2, v3, v4}, Lo/Lx$If;->ˊ([CIB)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    :try_start_3
    invoke-direct {v1, v2}, Lo/uH;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_2
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    const/4 v1, 0x4

    const/16 v2, 0x1d

    invoke-static {v0, v1, v2}, Lo/Lx$If;->ˊ([CIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lo/Lx$If;->ˋॱ:Lo/Lx;

    invoke-direct {p0, p2}, Lo/p;-><init>(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0}, Lo/Lx$If;->ॱ()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    check-cast v0, Lo/Lv;

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lo/Lx;->ˎ(Lo/Lx;Landroid/app/Activity;)V

    .line 32
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :pswitch_0
    return-void

    :goto_3
    :pswitch_1
    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_4
    sget v0, Lo/Lx$If;->ॱˎ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lx$If;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    nop

    const/4 v0, 0x0

    goto :goto_1

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        0x0s
        0x9s
        0x77s
        0x77s
        0x8s
        0x9s
        0xes
        0x9s
        0x0s
        0xes
        0xcs
        0x6s
        0x11s
        0x7s
        0x8s
        0x9s
        0x8s
        0xes
        0xcs
        0x6s
        0xcs
        0xbs
        0x9s
        0x2s
        0xes
        0x0s
        0x13s
        0x9s
        0x6s
        0x7s
        0x7s
        0x8s
        0xas
        0x10s
        0x11s
        0x1s
        0xcs
        0x16s
        0xds
        0xfs
        0xds
        0xcs
        0x10s
        0x7s
        0xfs
        0xds
        0x71s
        0x71s
        0x7s
        0x16s
        0x12s
        0x17s
        0x5s
        0x9s
        0x10s
        0x6s
        0x1s
        0x2s
        0xas
        0x10s
        0x11s
        0x17s
        0x71s
        0x71s
        0x7s
        0x16s
        0x15s
        0x3s
        0xas
        0x10s
        0x17s
        0x9s
        0x10s
        0x6s
        0x1s
        0x2s
        0xas
        0x10s
    .end array-data

    :array_1
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x4s
    .end array-data
.end method

.method private static ˊ([CIB)Ljava/lang/String;
    .locals 16

    goto/16 :goto_18

    :goto_0
    goto/16 :goto_a

    .line 1253
    :goto_1
    if-ne v10, v11, :cond_0

    goto/16 :goto_13

    :cond_0
    goto/16 :goto_9

    :goto_2
    :pswitch_0
    sget v0, Lo/Lx$If;->ॱˎ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lx$If;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_16

    :cond_1
    goto/16 :goto_1a

    :goto_3
    if-ge v7, v4, :cond_2

    goto/16 :goto_1b

    :cond_2
    goto/16 :goto_1c

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 1242
    :goto_5
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

    goto/16 :goto_c

    .line 1212
    :goto_6
    add-int/lit8 v4, v4, -0x1

    .line 1213
    aget-char v0, p0, v4

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v4

    goto/16 :goto_1d

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_14

    .line 1234
    :goto_8
    :sswitch_0
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
    if-ne v8, v9, :cond_3

    goto/16 :goto_5

    :cond_3
    goto/16 :goto_1

    .line 1270
    :goto_9
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

    goto :goto_c

    .line 1255
    :goto_a
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

    goto :goto_12

    :goto_b
    nop

    .line 1218
    :goto_c
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_19

    :goto_d
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :goto_e
    const/16 v0, 0x12

    goto/16 :goto_7

    :goto_f
    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    .line 1201
    sget-object v3, Lo/Lx$If;->ˊॱ:[C

    .line 1202
    move v4, v14

    .line 1203
    sget-char v2, Lo/Lx$If;->ॱˋ:C

    .line 1204
    move v5, v15

    .line 1205
    move-object/from16 p0, v13

    .line 1207
    new-array v6, v4, [C

    .line 1210
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :cond_4
    goto/16 :goto_1d

    .line 1218
    :goto_10
    const/4 v7, 0x0

    goto/16 :goto_4

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_12
    sget v0, Lo/Lx$If;->ॱˎ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lx$If;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_b

    :cond_5
    goto :goto_11

    :goto_13
    sget v0, Lo/Lx$If;->ʻॱ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lx$If;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    goto/16 :goto_a

    .line 1228
    :goto_14
    :sswitch_1
    sub-int v0, v8, v5

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1229
    add-int/lit8 v0, v7, 0x1

    sub-int v1, v9, v5

    int-to-char v1, v1

    aput-char v1, v6, v0

    goto/16 :goto_c

    :goto_15
    const/16 v0, 0x3f

    goto/16 :goto_7

    .line 1222
    :goto_16
    aget-char v8, p0, v7

    .line 1223
    shr-int/lit8 v0, v7, 0x0

    aget-char v9, p0, v0

    .line 1226
    if-ne v8, v9, :cond_7

    goto :goto_14

    :cond_7
    goto/16 :goto_8

    .line 1280
    :goto_17
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    :goto_19
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    .line 1222
    :goto_1a
    aget-char v8, p0, v7

    .line 1223
    add-int/lit8 v0, v7, 0x1

    aget-char v9, p0, v0

    .line 1226
    if-ne v8, v9, :cond_8

    goto/16 :goto_e

    :cond_8
    goto :goto_15

    :goto_1b
    const/4 v0, 0x0

    goto/16 :goto_d

    :goto_1c
    const/4 v0, 0x1

    goto/16 :goto_d

    .line 1216
    :goto_1d
    const/4 v0, 0x1

    if-le v4, v0, :cond_9

    goto/16 :goto_10

    :cond_9
    goto :goto_17

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x3f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x4

    const/16 v2, 0x1d

    :try_start_1
    invoke-static {v0, v1, v2}, Lo/Lx$If;->ˊ([CIB)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 36
    :try_start_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    nop

    move-object v5, v0

    check-cast v5, Lo/FM;

    .line 37
    iget-object v0, p0, Lo/Lx$If;->ˋॱ:Lo/Lx;

    invoke-static {v0}, Lo/Lx;->ˋ(Lo/Lx;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_8

    :goto_1
    goto :goto_0

    :goto_2
    new-instance v1, Lo/uH;

    const/16 v2, 0x4b

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/16 v3, 0x4b

    const/16 v4, 0x46

    invoke-static {v2, v3, v4}, Lo/Lx$If;->ˊ([CIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/uH;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    const/4 v0, 0x1

    goto :goto_9

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_5
    :pswitch_0
    return-void

    :goto_6
    sget v0, Lo/Lx$If;->ॱˎ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lx$If;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_a

    :cond_2
    goto :goto_3

    :goto_7
    new-instance v1, Lo/uH;

    const/16 v2, 0x4e

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const/16 v3, 0x4e

    const/16 v4, 0xb

    invoke-static {v2, v3, v4}, Lo/Lx$If;->ˊ([CIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/uH;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_8
    move-object v6, v0

    check-cast v6, Lo/Lv;

    .line 38
    invoke-virtual {v6, v5}, Lo/Lv;->ˏ(Lo/FM;)V

    goto :goto_6

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    const/4 v0, 0x0

    goto :goto_9

    :goto_b
    sget v0, Lo/Lx$If;->ʻॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lx$If;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x4s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x9s
        0xb2s
        0xb2s
        0x8s
        0x9s
        0xes
        0x9s
        0x0s
        0xes
        0xcs
        0x6s
        0x11s
        0x7s
        0x8s
        0x9s
        0x8s
        0xes
        0xcs
        0x6s
        0xcs
        0xbs
        0x9s
        0x2s
        0xes
        0x0s
        0x13s
        0x9s
        0x6s
        0x7s
        0x7s
        0x8s
        0xas
        0x10s
        0x11s
        0x1s
        0xcs
        0x16s
        0xds
        0xfs
        0xds
        0xcs
        0x10s
        0x7s
        0x11s
        0xds
        0x8s
        0xas
        0x2s
        0x0s
        0x3s
        0xcs
        0x12s
        0x17s
        0xes
        0xfs
        0x11s
        0x4s
        0x12s
        0x13s
        0x0s
        0xfs
        0x16s
        0x1s
        0x8s
        0x10s
        0x18s
        0x11s
        0x11s
        0x4s
        0x12s
        0x16s
        0x6s
        0x10s
        0xbfs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0x9s
        0x77s
        0x77s
        0x8s
        0x9s
        0xes
        0x9s
        0x0s
        0xes
        0xcs
        0x6s
        0x11s
        0x7s
        0x8s
        0x9s
        0x8s
        0xes
        0xcs
        0x6s
        0xcs
        0xbs
        0x9s
        0x2s
        0xes
        0x0s
        0x13s
        0x9s
        0x6s
        0x7s
        0x7s
        0x8s
        0xas
        0x10s
        0x11s
        0x1s
        0xcs
        0x16s
        0xds
        0xfs
        0xds
        0xcs
        0x10s
        0x7s
        0xfs
        0xds
        0x71s
        0x71s
        0x7s
        0x16s
        0x12s
        0x17s
        0x5s
        0x9s
        0x10s
        0x6s
        0x1s
        0x2s
        0xas
        0x10s
        0x11s
        0x17s
        0x71s
        0x71s
        0x7s
        0x16s
        0x15s
        0x3s
        0xas
        0x10s
        0x17s
        0x9s
        0x10s
        0x6s
        0x1s
        0x2s
        0xas
        0x10s
    .end array-data
.end method
