.class public final enum Lo/FG$If;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/FG$If;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo/FG$If;

.field public static final enum EMAIL:Lo/FG$If;

.field public static final enum PUSH:Lo/FG$If;

.field public static final enum SMS:Lo/FG$If;

.field private static ˊ:I

.field private static ˋ:C

.field private static ˎ:I

.field private static ˏ:[C


# instance fields
.field public mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto :goto_3

    :goto_0
    return-void

    :goto_1
    sget v0, Lo/FG$If;->ˎ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FG$If;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    goto :goto_0

    :goto_3
    const/4 v0, 0x0

    sput v0, Lo/FG$If;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lo/FG$If;->ˊ:I

    invoke-static {}, Lo/FG$If;->ˏ()V

    .line 134
    new-instance v0, Lo/FG$If;

    const/4 v1, 0x3

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x3

    const/16 v3, 0x46

    invoke-static {v1, v2, v3}, Lo/FG$If;->ˏ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/4 v3, 0x3

    const/16 v4, 0x46

    invoke-static {v2, v3, v4}, Lo/FG$If;->ˏ([CIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lo/FG$If;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/FG$If;->SMS:Lo/FG$If;

    .line 139
    new-instance v0, Lo/FG$If;

    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    const/4 v2, 0x5

    const/16 v3, 0x54

    invoke-static {v1, v2, v3}, Lo/FG$If;->ˏ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    const/4 v3, 0x5

    const/16 v4, 0x54

    invoke-static {v2, v3, v4}, Lo/FG$If;->ˏ([CIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lo/FG$If;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/FG$If;->EMAIL:Lo/FG$If;

    .line 144
    new-instance v0, Lo/FG$If;

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    const/4 v2, 0x4

    const/16 v3, 0x61

    invoke-static {v1, v2, v3}, Lo/FG$If;->ˏ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    const/4 v3, 0x4

    const/16 v4, 0x61

    invoke-static {v2, v3, v4}, Lo/FG$If;->ˏ([CIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lo/FG$If;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/FG$If;->PUSH:Lo/FG$If;

    .line 130
    const/4 v0, 0x3

    new-array v0, v0, [Lo/FG$If;

    sget-object v1, Lo/FG$If;->SMS:Lo/FG$If;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/FG$If;->EMAIL:Lo/FG$If;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/FG$If;->PUSH:Lo/FG$If;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/FG$If;->$VALUES:[Lo/FG$If;

    goto/16 :goto_1

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x99s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1s
        0x2s
        0x99s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0x2s
        0x4s
        0x5s
        0xa0s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x0s
        0x2s
        0x4s
        0x5s
        0xa0s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x7s
        0x8s
        0x2s
        0x6s
    .end array-data

    :array_5
    .array-data 2
        0x7s
        0x8s
        0x2s
        0x6s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    nop

    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 157
    :try_start_0
    iput-object p3, p0, Lo/FG$If;->mType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/FG$If;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :pswitch_0
    const/16 v1, 0x3a

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_0
    const/4 v1, 0x0

    goto :goto_3

    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    :goto_2
    :pswitch_1
    return-object v0

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto/32 :goto_2

    :goto_4
    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    .line 130
    :goto_5
    const-class v0, Lo/FG$If;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/FG$If;

    goto :goto_7

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    :try_start_0
    sget v0, Lo/FG$If;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/FG$If;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_5

    :goto_7
    :try_start_2
    sget v1, Lo/FG$If;->ˎ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lo/FG$If;->ˊ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lo/FG$If;
    .locals 3

    goto :goto_7

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    .line 130
    :pswitch_0
    sget-object v0, Lo/FG$If;->$VALUES:[Lo/FG$If;

    invoke-virtual {v0}, [Lo/FG$If;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/FG$If;

    nop

    :goto_1
    sget v1, Lo/FG$If;->ˎ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FG$If;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_4

    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_4

    :goto_6
    sget v0, Lo/FG$If;->ˊ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FG$If;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_2

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 130
    :pswitch_1
    sget-object v0, Lo/FG$If;->$VALUES:[Lo/FG$If;

    invoke-virtual {v0}, [Lo/FG$If;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/FG$If;

    const/16 v1, 0x16

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static ˏ([CIB)Ljava/lang/String;
    .locals 16

    goto :goto_1

    :goto_0
    :pswitch_0
    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    .line 1201
    sget-object v3, Lo/FG$If;->ˏ:[C

    .line 1202
    move v4, v14

    .line 1203
    sget-char v2, Lo/FG$If;->ˋ:C

    .line 1204
    move v5, v15

    .line 1205
    move-object/from16 p0, v13

    .line 1207
    new-array v6, v4, [C

    .line 1210
    mul-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_18

    :cond_0
    goto :goto_5

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_11

    .line 1253
    :pswitch_1
    if-ne v10, v11, :cond_1

    goto/16 :goto_c

    :cond_1
    goto/16 :goto_13

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_1c

    :goto_3
    const/16 v0, 0x50

    goto/16 :goto_d

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 1216
    :goto_5
    :sswitch_0
    const/4 v0, 0x1

    if-le v4, v0, :cond_2

    goto/16 :goto_15

    :cond_2
    goto/16 :goto_f

    .line 1234
    :goto_6
    :try_start_0
    invoke-static {v8, v2}, Lo/oO;->ॱ(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v10

    .line 1235
    :try_start_1
    invoke-static {v8, v2}, Lo/oO;->ˋ(II)I
    :try_end_1
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
    if-ne v8, v9, :cond_3

    goto :goto_4

    :cond_3
    goto :goto_b

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_19

    :goto_8
    if-ge v7, v4, :cond_4

    goto/16 :goto_e

    :cond_4
    goto/16 :goto_f

    :pswitch_2
    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    .line 1201
    sget-object v3, Lo/FG$If;->ˏ:[C

    .line 1202
    move v4, v14

    .line 1203
    sget-char v2, Lo/FG$If;->ˋ:C

    .line 1204
    move v5, v15

    .line 1205
    move-object/from16 p0, v13

    .line 1207
    new-array v6, v4, [C

    .line 1210
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_5

    goto :goto_9

    :cond_5
    goto/16 :goto_3

    :goto_9
    const/4 v0, 0x2

    goto :goto_d

    .line 1228
    :goto_a
    sub-int v0, v8, v5

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1229
    add-int/lit8 v0, v7, 0x1

    sub-int v1, v9, v5

    int-to-char v1, v1

    aput-char v1, v6, v0

    goto/16 :goto_1d

    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_12

    .line 1255
    :goto_c
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

    goto :goto_10

    :goto_d
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_18

    :catch_1
    move-exception v0

    throw v0

    .line 1222
    :goto_e
    aget-char v8, p0, v7

    .line 1223
    add-int/lit8 v0, v7, 0x1

    aget-char v9, p0, v0

    .line 1226
    if-ne v8, v9, :cond_6

    goto/16 :goto_a

    :cond_6
    goto/16 :goto_6

    .line 1280
    :goto_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1a

    :goto_11
    sget v0, Lo/FG$If;->ˊ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FG$If;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_7

    :cond_7
    goto/16 :goto_17

    :goto_12
    packed-switch v0, :pswitch_data_0

    goto :goto_16

    .line 1270
    :goto_13
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

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    :goto_15
    sget v0, Lo/FG$If;->ˊ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FG$If;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_1e

    :cond_8
    goto/16 :goto_2

    .line 1218
    :pswitch_3
    const/4 v7, 0x1

    goto/16 :goto_8

    .line 1242
    :goto_16
    :pswitch_4
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

    goto :goto_1a

    :goto_17
    const/4 v0, 0x1

    goto :goto_19

    .line 1212
    :goto_18
    :sswitch_1
    add-int/lit8 v4, v4, -0x1

    .line 1213
    aget-char v0, p0, v4

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v4

    goto/16 :goto_5

    :goto_19
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1218
    :goto_1a
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_14

    .line 1218
    :goto_1b
    :pswitch_5
    const/4 v7, 0x0

    goto/16 :goto_8

    :goto_1c
    packed-switch v0, :pswitch_data_2

    goto :goto_1b

    :goto_1d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1a

    :goto_1e
    const/4 v0, 0x1

    goto :goto_1c

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
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
        :pswitch_3
    .end packed-switch
.end method

.method static ˏ()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/FG$If;->ˏ:[C

    const/4 v0, 0x3

    sput-char v0, Lo/FG$If;->ˋ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x53s
        0x4ds
        0x45s
        0x41s
        0x49s
        0x4cs
        0x50s
        0x55s
        0x48s
    .end array-data
.end method
