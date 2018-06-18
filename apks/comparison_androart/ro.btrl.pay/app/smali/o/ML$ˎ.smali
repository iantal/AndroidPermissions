.class final Lo/ML$ˎ;
.super Lro/btrl/boot/di/builder/BootActivityBuilder_BindTourActivity$ˊ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ce"
.end annotation


# static fields
.field private static ˊ:[C

.field private static ˎ:C

.field private static ॱ:I

.field private static ॱॱ:I


# instance fields
.field final synthetic ˋ:Lo/ML;

.field private ˏ:Lro/btrl/boot/ui/activity/TourActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/ML$ˎ;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/ML$ˎ;->ॱॱ:I

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/ML$ˎ;->ˊ:[C

    const/4 v0, 0x3

    sput-char v0, Lo/ML$ˎ;->ˎ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x20s
        0x6ds
        0x75s
        0x73s
        0x74s
        0x62s
        0x65s
        0x21s
        0x22s
    .end array-data
.end method

.method private constructor <init>(Lo/ML;)V
    .locals 0

    nop

    .line 326
    iput-object p1, p0, Lo/ML$ˎ;->ˋ:Lo/ML;

    invoke-direct {p0}, Lro/btrl/boot/di/builder/BootActivityBuilder_BindTourActivity$ˊ$if;-><init>()V

    nop

    return-void
.end method

.method synthetic constructor <init>(Lo/ML;Lo/ML$4;)V
    .locals 0

    nop

    .line 326
    invoke-direct {p0, p1}, Lo/ML$ˎ;-><init>(Lo/ML;)V

    nop

    return-void
.end method

.method private static ˎ([CIB)Ljava/lang/String;
    .locals 16

    goto :goto_4

    :goto_0
    sget v0, Lo/ML$ˎ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ML$ˎ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    nop

    .line 1242
    :goto_1
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

    goto/16 :goto_f

    .line 1280
    :goto_2
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_3
    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_11

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_16

    :goto_6
    const/16 v0, 0x62

    goto/16 :goto_14

    :goto_7
    const/16 v0, 0x4c

    goto/16 :goto_14

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

    goto :goto_f

    :goto_9
    if-ge v7, v4, :cond_1

    goto/16 :goto_17

    :cond_1
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_19

    .line 1218
    :sswitch_1
    const/4 v7, 0x0

    goto :goto_a

    .line 1216
    :goto_c
    :pswitch_0
    const/4 v0, 0x1

    if-le v4, v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_6

    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_19

    .line 1222
    :goto_e
    aget-char v8, p0, v7

    .line 1223
    add-int/lit8 v0, v7, 0x1

    aget-char v9, p0, v0

    .line 1226
    if-ne v8, v9, :cond_3

    goto :goto_8

    :cond_3
    goto :goto_10

    .line 1218
    :goto_f
    add-int/lit8 v7, v7, 0x2

    goto :goto_9

    .line 1234
    :goto_10
    :try_start_0
    invoke-static {v8, v2}, Lo/oO;->ॱ(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v10

    .line 1235
    :try_start_1
    invoke-static {v8, v2}, Lo/oO;->ˋ(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v8

    .line 1236
    :try_start_2
    invoke-static {v9, v2}, Lo/oO;->ॱ(II)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v11

    .line 1237
    :try_start_3
    invoke-static {v9, v2}, Lo/oO;->ˋ(II)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v9

    .line 1240
    if-ne v8, v9, :cond_4

    goto/16 :goto_0

    :cond_4
    goto :goto_13

    :goto_11
    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    .line 1201
    sget-object v3, Lo/ML$ˎ;->ˊ:[C

    .line 1202
    move v4, v14

    .line 1203
    sget-char v2, Lo/ML$ˎ;->ˎ:C

    .line 1204
    move v5, v15

    .line 1205
    move-object/from16 p0, v13

    .line 1207
    new-array v6, v4, [C

    .line 1210
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_b

    :cond_5
    goto/16 :goto_d

    .line 1212
    :goto_12
    add-int/lit8 v4, v4, -0x1

    .line 1213
    aget-char v0, p0, v4

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v4

    goto/16 :goto_c

    .line 1253
    :goto_13
    if-ne v10, v11, :cond_6

    goto/16 :goto_1a

    :cond_6
    goto/16 :goto_18

    :pswitch_1
    sget v0, Lo/ML$ˎ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ML$ˎ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_15

    :cond_7
    goto :goto_12

    :goto_14
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 1270
    :pswitch_2
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

    goto/16 :goto_f

    .line 1212
    :goto_15
    add-int/lit8 v4, v4, 0x7f

    .line 1213
    aget-char v0, p0, v4

    add-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v4

    goto/16 :goto_c

    :catch_1
    move-exception v0

    throw v0

    .line 1255
    :goto_16
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

    goto/16 :goto_f

    :goto_17
    sget v0, Lo/ML$ˎ;->ॱ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ML$ˎ;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto :goto_1b

    :cond_8
    goto/16 :goto_e

    :goto_18
    const/4 v0, 0x0

    goto/16 :goto_5

    :goto_19
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_c

    :goto_1a
    const/4 v0, 0x1

    goto/16 :goto_5

    :goto_1b
    goto/16 :goto_e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4c -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˎ(Lo/ML$ˎ;)Lro/btrl/boot/ui/activity/TourActivity;
    .locals 3

    goto/16 :goto_8

    .line 326
    :goto_0
    :sswitch_0
    iget-object v0, p0, Lo/ML$ˎ;->ˏ:Lro/btrl/boot/ui/activity/TourActivity;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :goto_1
    nop

    :goto_2
    return-object v0

    .line 326
    :sswitch_1
    iget-object v0, p0, Lo/ML$ˎ;->ˏ:Lro/btrl/boot/ui/activity/TourActivity;

    nop

    :goto_3
    sget v1, Lo/ML$ˎ;->ॱॱ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ML$ˎ;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_4
    const/16 v0, 0x36

    goto :goto_6

    :goto_5
    sget v0, Lo/ML$ˎ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ML$ˎ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_7

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_7
    const/16 v0, 0x30

    goto :goto_6

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x36 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ˋ()Lro/btrl/boot/di/builder/BootActivityBuilder_BindTourActivity$ˊ;
    .locals 5

    goto :goto_4

    :goto_0
    :sswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_1
    sget v1, Lo/ML$ˎ;->ॱ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ML$ˎ;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_6

    .line 332
    :goto_2
    iget-object v0, p0, Lo/ML$ˎ;->ˏ:Lro/btrl/boot/ui/activity/TourActivity;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto/16 :goto_a

    .line 333
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-class v2, Lro/btrl/boot/ui/activity/TourActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/16 v3, 0xc

    const/16 v4, 0x11

    invoke-static {v2, v3, v4}, Lo/ML$ˎ;->ˎ([CIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_5
    const/16 v1, 0x20

    goto :goto_9

    :goto_6
    const/16 v1, 0x21

    goto :goto_9

    :sswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    :try_start_3
    sget v0, Lo/ML$ˎ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v1, Lo/ML$ˎ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_2

    :goto_9
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 335
    :goto_a
    new-instance v0, Lo/ML$ˏ;

    iget-object v1, p0, Lo/ML$ˎ;->ˋ:Lo/ML;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lo/ML$ˏ;-><init>(Lo/ML;Lo/ML$ˎ;Lo/ML$4;)V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x0s
        0x5s
        0x3s
        0x1s
        0x3s
        0x8s
        0x3s
        0x6s
        0x7s
        0x3s
    .end array-data
.end method

.method public synthetic ˏ()Lo/qb;
    .locals 2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 326
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lo/ML$ˎ;->ˋ()Lro/btrl/boot/di/builder/BootActivityBuilder_BindTourActivity$ˊ;

    move-result-object v0

    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_3
    return-object v0

    .line 326
    :pswitch_1
    invoke-virtual {p0}, Lo/ML$ˎ;->ˋ()Lro/btrl/boot/di/builder/BootActivityBuilder_BindTourActivity$ˊ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :goto_4
    const/4 v0, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    :try_start_0
    sget v0, Lo/ML$ˎ;->ॱॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/ML$ˎ;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    nop

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 2

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    goto :goto_6

    .line 326
    :goto_1
    move-object v0, p1

    check-cast v0, Lro/btrl/boot/ui/activity/TourActivity;

    invoke-virtual {p0, v0}, Lo/ML$ˎ;->ॱ(Lro/btrl/boot/ui/activity/TourActivity;)V

    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_3
    :try_start_0
    sget v0, Lo/ML$ˎ;->ॱॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/ML$ˎ;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_6

    :goto_4
    goto :goto_1

    :goto_5
    :try_start_2
    sget v0, Lo/ML$ˎ;->ॱॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/ML$ˎ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    return-void
.end method

.method public ॱ(Lro/btrl/boot/ui/activity/TourActivity;)V
    .locals 2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_3
    return-void

    :goto_4
    sget v0, Lo/ML$ˎ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ML$ˎ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    nop

    const/4 v0, 0x0

    goto :goto_2

    .line 340
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lo/qn;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    check-cast v0, Lro/btrl/boot/ui/activity/TourActivity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-object v0, p0, Lo/ML$ˎ;->ˏ:Lro/btrl/boot/ui/activity/TourActivity;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    :try_start_3
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :goto_5
    const/4 v0, 0x1

    goto :goto_2

    .line 340
    :goto_6
    :pswitch_1
    :try_start_4
    invoke-static {p1}, Lo/qn;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :try_start_5
    check-cast v0, Lro/btrl/boot/ui/activity/TourActivity;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iput-object v0, p0, Lo/ML$ˎ;->ˏ:Lro/btrl/boot/ui/activity/TourActivity;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    nop

    :goto_7
    sget v0, Lo/ML$ˎ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ML$ˎ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
