.class public final Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# static fields
.field private static ˊ:C

.field private static ˎ:[C

.field private static ˏ:I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If;->ˏ:I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If;->ˎ:[C

    const/4 v0, 0x4

    sput-char v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If;->ˊ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x63s
        0x61s
        0x72s
        0x64s
        0x49s
        0x6es
        0x73s
        0x74s
        0x65s
        0x55s
        0x44s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    nop

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method public synthetic constructor <init>(Lo/vn;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 46
    :goto_1
    invoke-direct {p0}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If;-><init>()V

    goto :goto_0
.end method

.method private static ˋ([CIB)Ljava/lang/String;
    .locals 17

    goto/16 :goto_16

    .line 1228
    :goto_0
    :pswitch_0
    sub-int v0, v9, v6

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1229
    add-int/lit8 v0, v8, 0x1

    sub-int v1, v10, v6

    int-to-char v1, v1

    aput-char v1, v7, v0

    goto/16 :goto_13

    :goto_1
    :try_start_0
    sget v1, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If;->ॱ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v2, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_0

    goto/16 :goto_10

    :cond_0
    goto/16 :goto_a

    :goto_2
    goto/16 :goto_c

    :pswitch_1
    sget v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If;->ˏ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto/16 :goto_c

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_18

    :goto_4
    move-object/from16 v14, p0

    move/from16 v15, p1

    move/from16 v16, p2

    .line 1201
    :try_start_3
    sget-object v4, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If;->ˎ:[C

    .line 1202
    move v5, v15

    .line 1203
    sget-char v3, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If;->ˊ:C

    .line 1204
    move/from16 v6, v16

    .line 1205
    move-object/from16 p0, v14

    .line 1207
    new-array v7, v5, [C

    .line 1210
    rem-int/lit8 v0, v5, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_2

    goto/16 :goto_1a

    :cond_2
    goto :goto_7

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_1d

    :goto_6
    sget v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If;->ॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_9

    :cond_3
    goto :goto_4

    .line 1216
    :goto_7
    const/4 v0, 0x1

    if-le v5, v0, :cond_4

    goto/16 :goto_15

    :cond_4
    goto :goto_b

    .line 1270
    :goto_8
    invoke-static {v11, v10, v3}, Lo/oO;->ˏ(III)I

    move-result v11

    .line 1271
    invoke-static {v12, v9, v3}, Lo/oO;->ˏ(III)I

    move-result v9

    .line 1273
    aget-char v0, v4, v11

    aput-char v0, v7, v8

    .line 1274
    add-int/lit8 v0, v8, 0x1

    aget-char v1, v4, v9

    aput-char v1, v7, v0

    goto/16 :goto_13

    :goto_9
    goto/16 :goto_4

    :goto_a
    return-object v0

    .line 1280
    :goto_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_1

    .line 1242
    :goto_c
    invoke-static {v11, v3}, Lo/oO;->ˊ(II)I

    move-result v11

    .line 1243
    invoke-static {v12, v3}, Lo/oO;->ˊ(II)I

    move-result v12

    .line 1245
    invoke-static {v11, v9, v3}, Lo/oO;->ˏ(III)I

    move-result v11

    .line 1246
    invoke-static {v12, v10, v3}, Lo/oO;->ˏ(III)I

    move-result v9

    .line 1248
    aget-char v0, v4, v11

    aput-char v0, v7, v8

    .line 1249
    add-int/lit8 v0, v8, 0x1

    aget-char v1, v4, v9

    aput-char v1, v7, v0

    goto :goto_13

    .line 1212
    :goto_d
    add-int/lit8 v5, v5, -0x1

    .line 1213
    aget-char v0, p0, v5

    sub-int/2addr v0, v6

    int-to-char v0, v0

    aput-char v0, v7, v5

    goto/16 :goto_7

    :goto_e
    packed-switch v0, :pswitch_data_0

    goto :goto_12

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_13

    :goto_10
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    .line 1222
    :goto_11
    aget-char v9, p0, v8

    .line 1223
    add-int/lit8 v0, v8, 0x1

    aget-char v10, p0, v0

    .line 1226
    if-ne v9, v10, :cond_5

    goto :goto_1b

    :cond_5
    goto/16 :goto_5

    .line 1253
    :goto_12
    :pswitch_2
    if-ne v11, v12, :cond_6

    goto/16 :goto_1c

    :cond_6
    goto/16 :goto_8

    .line 1218
    :goto_13
    add-int/lit8 v8, v8, 0x2

    goto :goto_19

    :goto_14
    const/4 v0, 0x0

    goto :goto_e

    .line 1218
    :goto_15
    const/4 v8, 0x0

    goto/16 :goto_3

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :goto_17
    const/4 v0, 0x1

    goto :goto_e

    :goto_18
    if-ge v8, v5, :cond_7

    goto :goto_11

    :cond_7
    goto/16 :goto_b

    :goto_19
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_18

    :goto_1a
    :try_start_4
    sget v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If;->ॱ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    :try_start_5
    sput v1, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v0, :cond_8

    goto/16 :goto_1e

    :cond_8
    goto/16 :goto_d

    :goto_1b
    const/4 v0, 0x0

    goto :goto_1d

    .line 1234
    :pswitch_3
    invoke-static {v9, v3}, Lo/oO;->ॱ(II)I

    move-result v11

    .line 1235
    invoke-static {v9, v3}, Lo/oO;->ˋ(II)I

    move-result v9

    .line 1236
    invoke-static {v10, v3}, Lo/oO;->ॱ(II)I

    move-result v12

    .line 1237
    invoke-static {v10, v3}, Lo/oO;->ˋ(II)I

    move-result v10

    .line 1240
    if-ne v9, v10, :cond_9

    goto/16 :goto_14

    :cond_9
    goto :goto_17

    .line 1255
    :goto_1c
    invoke-static {v9, v3}, Lo/oO;->ˊ(II)I

    move-result v9

    .line 1256
    invoke-static {v10, v3}, Lo/oO;->ˊ(II)I

    move-result v10

    .line 1258
    invoke-static {v11, v9, v3}, Lo/oO;->ˏ(III)I

    move-result v11

    .line 1259
    invoke-static {v12, v10, v3}, Lo/oO;->ˏ(III)I

    move-result v9

    .line 1261
    aget-char v0, v4, v11

    aput-char v0, v7, v8

    .line 1262
    add-int/lit8 v0, v8, 0x1

    aget-char v1, v4, v9

    aput-char v1, v7, v0

    goto/16 :goto_f

    :goto_1d
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 1212
    :goto_1e
    add-int/lit8 v5, v5, 0x4f

    .line 1213
    aget-char v0, p0, v5

    ushr-int/2addr v0, v6

    int-to-char v0, v0

    aput-char v0, v7, v5

    goto/16 :goto_7

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final ˋ(Ljava/lang/String;)Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;
    .locals 5

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-object v3

    :goto_1
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0x10

    const/16 v2, 0x77

    invoke-static {v0, v1, v2}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If;->ˋ([CIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v3, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;

    invoke-direct {v3}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;-><init>()V

    .line 60
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 61
    move-object v0, p0

    check-cast v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If;

    invoke-virtual {v0}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3, v4}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʽ(Landroid/os/Bundle;)V

    .line 63
    nop

    :try_start_0
    sget v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x0s
        0x5s
        0x6s
        0x7s
        0x4s
        0x5s
        0x9s
        0x4s
        0xcs
        0xccs
        0xccs
        0x6s
        0x8s
    .end array-data
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 3

    goto :goto_6

    :goto_0
    sget v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If;->ॱ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    :goto_1
    sget v1, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If;->ˏ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_4

    .line 50
    :goto_2
    invoke-static {}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʼˊ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_3
    goto :goto_2

    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_4

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method
