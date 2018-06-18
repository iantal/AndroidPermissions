.class public final enum Lcom/insidesecure/hce/MatrixHCE$RootingStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insidesecure/hce/MatrixHCE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RootingStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/insidesecure/hce/MatrixHCE$RootingStatus;>;"
    }
.end annotation


# static fields
.field public static final enum NOT_ROOTED:Lcom/insidesecure/hce/MatrixHCE$RootingStatus;

.field public static final enum ROOTED:Lcom/insidesecure/hce/MatrixHCE$RootingStatus;

.field private static final synthetic ˊ:[Lcom/insidesecure/hce/MatrixHCE$RootingStatus;

.field private static ˋ:I

.field private static ˎ:C

.field private static ˏ:[C

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto :goto_3

    :goto_0
    return-void

    :goto_1
    sget v0, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;->ˋ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    goto :goto_0

    :goto_3
    const/4 v0, 0x0

    :try_start_0
    sput v0, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :try_start_1
    sput v0, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;->ˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;->ˊ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 218
    :try_start_3
    new-instance v0, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v1, 0x6

    :try_start_4
    new-array v1, v1, [C

    fill-array-data v1, :array_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v2, 0x6

    const/16 v3, 0x64

    :try_start_5
    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;->ॱ([CIB)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v1

    :try_start_6
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;->ROOTED:Lcom/insidesecure/hce/MatrixHCE$RootingStatus;

    .line 223
    new-instance v0, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;

    const/16 v1, 0xa

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/16 v2, 0xa

    const/16 v3, 0x27

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;->ॱ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;->NOT_ROOTED:Lcom/insidesecure/hce/MatrixHCE$RootingStatus;

    .line 213
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/insidesecure/hce/MatrixHCE$RootingStatus;

    sget-object v1, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;->ROOTED:Lcom/insidesecure/hce/MatrixHCE$RootingStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;->NOT_ROOTED:Lcom/insidesecure/hce/MatrixHCE$RootingStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;->ˊ:[Lcom/insidesecure/hce/MatrixHCE$RootingStatus;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x2s
        0x0s
        0x4s
        0x5s
    .end array-data

    :array_1
    .array-data 2
        0x4s
        0x2s
        0x0s
        0x8s
        0x1s
        0x2s
        0x2s
        0x0s
        0x4s
        0x5s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    nop

    .line 213
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    nop

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCE$RootingStatus;
    .locals 3

    goto :goto_5

    :goto_0
    const/4 v0, 0x1

    nop

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    goto/32 :goto_2

    .line 213
    :goto_4
    :pswitch_0
    const-class v0, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;

    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_6
    sget v1, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;->ॱ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    .line 213
    :pswitch_1
    const-class v0, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    :try_start_0
    sget v0, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    nop

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lcom/insidesecure/hce/MatrixHCE$RootingStatus;
    .locals 3

    goto :goto_3

    :goto_0
    goto :goto_2

    :goto_1
    const/4 v1, 0x0

    goto :goto_7

    .line 213
    :goto_2
    sget-object v0, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;->ˊ:[Lcom/insidesecure/hce/MatrixHCE$RootingStatus;

    invoke-virtual {v0}, [Lcom/insidesecure/hce/MatrixHCE$RootingStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/insidesecure/hce/MatrixHCE$RootingStatus;

    goto :goto_8

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_4
    const/4 v1, 0x1

    goto :goto_7

    :goto_5
    :pswitch_0
    return-object v0

    :goto_6
    sget v0, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;->ˋ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    :pswitch_1
    const/4 v1, 0x2

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_7
    packed-switch v1, :pswitch_data_0

    goto :goto_5

    :goto_8
    sget v1, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;->ˋ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static ˊ()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;->ˏ:[C

    const/4 v0, 0x3

    sput-char v0, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;->ˎ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x52s
        0x4fs
        0x54s
        0x45s
        0x44s
        0x4es
        0x5fs
        0x53s
        0x55s
    .end array-data
.end method

.method private static ॱ([CIB)Ljava/lang/String;
    .locals 16

    goto/16 :goto_9

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_15

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    :pswitch_0
    :try_start_0
    sget v0, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;->ˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_17

    :cond_0
    goto/16 :goto_e

    :goto_2
    const/16 v0, 0x18

    goto/16 :goto_c

    :goto_3
    goto/16 :goto_10

    :goto_4
    goto/16 :goto_1c

    :goto_5
    :try_start_2
    sget v0, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;->ॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;->ˋ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto/16 :goto_1c

    .line 1270
    :goto_6
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

    goto/16 :goto_11

    .line 1242
    :goto_7
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

    :goto_8
    const/16 v0, 0x5e

    goto/16 :goto_c

    .line 1218
    :sswitch_0
    const/4 v7, 0x1

    goto/16 :goto_1f

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1a

    .line 1222
    :sswitch_1
    aget-char v8, p0, v7

    .line 1223
    add-int/lit8 v0, v7, 0x1

    aget-char v9, p0, v0

    .line 1226
    if-ne v8, v9, :cond_2

    goto/16 :goto_19

    :cond_2
    goto/16 :goto_16

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_18

    .line 1255
    :goto_b
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

    goto :goto_f

    :goto_c
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    throw v0

    .line 1216
    :goto_d
    const/4 v0, 0x1

    if-le v4, v0, :cond_3

    goto :goto_13

    :cond_3
    goto/16 :goto_0

    :goto_e
    const/16 v0, 0x4f

    goto/16 :goto_a

    .line 1218
    :goto_f
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_1f

    :goto_10
    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    .line 1201
    sget-object v3, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;->ˏ:[C

    .line 1202
    move v4, v14

    .line 1203
    sget-char v2, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;->ˎ:C

    .line 1204
    move v5, v15

    .line 1205
    move-object/from16 p0, v13

    .line 1207
    new-array v6, v4, [C

    .line 1210
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    goto :goto_d

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    :goto_12
    sget v0, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;->ॱ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_1e

    :cond_5
    goto/16 :goto_7

    :goto_13
    const/4 v0, 0x0

    goto :goto_15

    .line 1253
    :goto_14
    if-ne v10, v11, :cond_6

    goto/16 :goto_b

    :cond_6
    goto/16 :goto_6

    :goto_15
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1234
    :goto_16
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
    if-ne v8, v9, :cond_7

    goto :goto_12

    :cond_7
    goto :goto_14

    :goto_17
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 1218
    :goto_18
    :sswitch_2
    const/4 v7, 0x0

    goto :goto_1f

    .line 1228
    :goto_19
    sub-int v0, v8, v5

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1229
    add-int/lit8 v0, v7, 0x1

    sub-int v1, v9, v5

    int-to-char v1, v1

    aput-char v1, v6, v0

    goto :goto_1d

    :goto_1a
    sget v0, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;->ˋ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCE$RootingStatus;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_3

    :cond_8
    goto/16 :goto_10

    .line 1280
    :goto_1b
    :pswitch_1
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1212
    :goto_1c
    add-int/lit8 v4, v4, -0x1

    .line 1213
    aget-char v0, p0, v4

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v4

    goto/16 :goto_d

    :goto_1d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    :goto_1e
    goto/16 :goto_7

    :goto_1f
    if-ge v7, v4, :cond_9

    goto/16 :goto_8

    :cond_9
    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4f -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x18 -> :sswitch_3
        0x5e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
