.class public final enum Lcom/insidesecure/hce/MatrixHCEPaymentMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/insidesecure/hce/MatrixHCEPaymentMode;>;"
    }
.end annotation


# static fields
.field public static final enum AUTOMATIC:Lcom/insidesecure/hce/MatrixHCEPaymentMode;

.field public static final enum AUTOMATIC_WITH_VERIFICATION:Lcom/insidesecure/hce/MatrixHCEPaymentMode;

.field public static final enum MANUAL:Lcom/insidesecure/hce/MatrixHCEPaymentMode;

.field public static final enum UNKNOWN:Lcom/insidesecure/hce/MatrixHCEPaymentMode;

.field private static final synthetic ˊ:[Lcom/insidesecure/hce/MatrixHCEPaymentMode;

.field private static ˋ:I

.field private static ˎ:[C

.field private static ˏ:I

.field private static ॱ:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto :goto_1

    :goto_0
    sget v0, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->ˏ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    goto/16 :goto_2

    :goto_1
    const/4 v0, 0x0

    sput v0, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->ˋ:I

    invoke-static {}, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->ˋ()V

    .line 16
    new-instance v0, Lcom/insidesecure/hce/MatrixHCEPaymentMode;

    const/4 v1, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x6

    const/16 v3, 0x31

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->ˋ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCEPaymentMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->MANUAL:Lcom/insidesecure/hce/MatrixHCEPaymentMode;

    .line 21
    new-instance v0, Lcom/insidesecure/hce/MatrixHCEPaymentMode;

    const/16 v1, 0x1b

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/16 v2, 0x1b

    const/16 v3, 0x47

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->ˋ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCEPaymentMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->AUTOMATIC_WITH_VERIFICATION:Lcom/insidesecure/hce/MatrixHCEPaymentMode;

    .line 25
    new-instance v0, Lcom/insidesecure/hce/MatrixHCEPaymentMode;

    const/16 v1, 0x9

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    const/16 v2, 0x9

    const/16 v3, 0xc

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->ˋ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCEPaymentMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->AUTOMATIC:Lcom/insidesecure/hce/MatrixHCEPaymentMode;

    .line 28
    new-instance v0, Lcom/insidesecure/hce/MatrixHCEPaymentMode;

    const/4 v1, 0x7

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const/4 v2, 0x7

    const/16 v3, 0x6d

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->ˋ([CIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCEPaymentMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->UNKNOWN:Lcom/insidesecure/hce/MatrixHCEPaymentMode;

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/insidesecure/hce/MatrixHCEPaymentMode;

    sget-object v1, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->MANUAL:Lcom/insidesecure/hce/MatrixHCEPaymentMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->AUTOMATIC_WITH_VERIFICATION:Lcom/insidesecure/hce/MatrixHCEPaymentMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->AUTOMATIC:Lcom/insidesecure/hce/MatrixHCEPaymentMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->UNKNOWN:Lcom/insidesecure/hce/MatrixHCEPaymentMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->ˊ:[Lcom/insidesecure/hce/MatrixHCEPaymentMode;

    goto/16 :goto_0

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_2

    nop

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x4s
        0x2s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x2s
        0x4s
        0x6s
        0x7s
        0x1s
        0x2s
        0x6s
        0x8s
        0x9s
        0x5s
        0xcs
        0x5s
        0x6s
        0xas
        0x7s
        0xes
        0xes
        0xas
        0x5s
        0x11s
        0x8s
        0x9s
        0x0s
        0x6s
        0x8s
        0x7s
        0x95s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2s
        0x4s
        0x6s
        0x7s
        0x1s
        0x2s
        0x6s
        0x8s
        0x4fs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x4s
        0x3s
        0x11s
        0x1s
        0x5s
        0xbs
        0xbbs
    .end array-data
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

    .line 13
    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCEPaymentMode;
    .locals 3

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 13
    :goto_0
    :pswitch_0
    const-class v0, Lcom/insidesecure/hce/MatrixHCEPaymentMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/insidesecure/hce/MatrixHCEPaymentMode;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_8

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_2
    sget v0, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->ˏ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_6

    :goto_3
    return-object v0

    .line 13
    :pswitch_1
    :try_start_0
    const-class v0, Lcom/insidesecure/hce/MatrixHCEPaymentMode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    check-cast v0, Lcom/insidesecure/hce/MatrixHCEPaymentMode;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :goto_4
    goto :goto_3

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_6
    const/4 v0, 0x0

    goto :goto_1

    :goto_7
    const/4 v0, 0x1

    goto :goto_1

    :goto_8
    sget v1, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->ˋ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/insidesecure/hce/MatrixHCEPaymentMode;
    .locals 3

    goto/16 :goto_8

    :goto_0
    const/16 v1, 0x21

    goto :goto_7

    :goto_1
    const/16 v1, 0x1b

    goto :goto_7

    :goto_2
    :try_start_0
    sget v0, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->ˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    nop

    .line 13
    :goto_3
    :try_start_2
    sget-object v0, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->ˊ:[Lcom/insidesecure/hce/MatrixHCEPaymentMode;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0}, [Lcom/insidesecure/hce/MatrixHCEPaymentMode;->clone()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    check-cast v0, [Lcom/insidesecure/hce/MatrixHCEPaymentMode;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :goto_4
    :sswitch_0
    return-object v0

    :goto_5
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    sget v1, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->ˋ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    sparse-switch v1, :sswitch_data_0

    goto :goto_4

    :sswitch_1
    const/16 v1, 0x46

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_1
        0x21 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ˋ([CIB)Ljava/lang/String;
    .locals 17

    goto :goto_2

    :goto_0
    sget v0, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->ˋ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    goto/16 :goto_17

    :goto_1
    const/16 v0, 0x43

    goto/16 :goto_12

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    .line 1218
    :goto_3
    add-int/lit8 v8, v8, 0x2

    goto/16 :goto_f

    .line 1242
    :goto_4
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

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->ˏ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_d

    :cond_1
    goto/16 :goto_1d

    :goto_5
    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 1212
    :goto_6
    add-int/lit8 v5, v5, -0x1

    .line 1213
    aget-char v0, p0, v5

    sub-int/2addr v0, v6

    int-to-char v0, v0

    aput-char v0, v7, v5

    goto/16 :goto_e

    .line 1218
    :goto_7
    const/4 v8, 0x0

    goto/16 :goto_f

    :goto_8
    const/16 v0, 0x37

    goto/16 :goto_18

    :goto_9
    move-object/from16 v14, p0

    move/from16 v15, p1

    move/from16 v16, p2

    .line 1201
    sget-object v4, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->ˎ:[C

    .line 1202
    move v5, v15

    .line 1203
    sget-char v3, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->ॱ:C

    .line 1204
    move/from16 v6, v16

    .line 1205
    move-object/from16 p0, v14

    .line 1207
    new-array v7, v5, [C

    .line 1210
    rem-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_e

    :goto_a
    sparse-switch v0, :sswitch_data_0

    nop

    .line 1234
    :sswitch_2
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
    if-ne v9, v10, :cond_3

    goto/16 :goto_13

    :cond_3
    goto/16 :goto_14

    :goto_b
    const/16 v1, 0x53

    goto/16 :goto_15

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :goto_d
    goto/16 :goto_1d

    :catch_0
    move-exception v0

    throw v0

    .line 1216
    :goto_e
    const/4 v0, 0x1

    if-le v5, v0, :cond_4

    goto/16 :goto_1b

    :cond_4
    goto/16 :goto_19

    :goto_f
    if-ge v8, v5, :cond_5

    goto/16 :goto_23

    :cond_5
    goto/16 :goto_1e

    :goto_10
    goto/16 :goto_4

    .line 1270
    :goto_11
    :sswitch_3
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

    goto/16 :goto_3

    :goto_12
    sparse-switch v0, :sswitch_data_1

    goto :goto_11

    :goto_13
    :try_start_0
    sget v0, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto :goto_10

    :cond_6
    goto/16 :goto_4

    .line 1253
    :goto_14
    if-ne v11, v12, :cond_7

    goto/16 :goto_1

    :cond_7
    goto/16 :goto_1f

    :goto_15
    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_1c

    :goto_16
    const/16 v1, 0x22

    goto :goto_15

    :goto_17
    const/16 v0, 0x3a

    nop

    :goto_18
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_5

    .line 1280
    :goto_19
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    nop

    sget v1, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->ˏ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    goto :goto_16

    :cond_8
    goto/16 :goto_b

    :goto_1a
    const/16 v0, 0x2a

    goto/16 :goto_a

    :goto_1b
    sget v0, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->ˏ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto/16 :goto_7

    :cond_9
    goto :goto_20

    :goto_1c
    :sswitch_4
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :sswitch_5
    goto/16 :goto_3

    .line 1255
    :goto_1d
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

    goto/16 :goto_c

    :sswitch_6
    return-object v0

    :goto_1e
    const/4 v0, 0x0

    goto :goto_21

    :goto_1f
    const/16 v0, 0x57

    goto/16 :goto_12

    .line 1218
    :goto_20
    const/4 v8, 0x0

    goto/16 :goto_f

    :goto_21
    packed-switch v0, :pswitch_data_0

    goto :goto_24

    :goto_22
    const/16 v0, 0x45

    goto/16 :goto_a

    .line 1228
    :sswitch_7
    sub-int v0, v9, v6

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1229
    add-int/lit8 v0, v8, 0x1

    sub-int v1, v10, v6

    int-to-char v1, v1

    aput-char v1, v7, v0

    goto/16 :goto_3

    :goto_23
    const/4 v0, 0x1

    goto :goto_21

    .line 1222
    :goto_24
    :pswitch_1
    aget-char v9, p0, v8

    .line 1223
    add-int/lit8 v0, v8, 0x1

    aget-char v10, p0, v0

    .line 1226
    if-ne v9, v10, :cond_a

    goto/16 :goto_1a

    :cond_a
    goto :goto_22

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_7
        0x45 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x43 -> :sswitch_0
        0x57 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x22 -> :sswitch_4
        0x53 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x37 -> :sswitch_5
        0x3a -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static ˋ()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->ˎ:[C

    const/4 v0, 0x5

    sput-char v0, Lcom/insidesecure/hce/MatrixHCEPaymentMode;->ॱ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x4ds
        0x41s
        0x4es
        0x55s
        0x4cs
        0x54s
        0x4fs
        0x49s
        0x43s
        0x5fs
        0x57s
        0x48s
        0x56s
        0x45s
        0x52s
        0x46s
        0x4bs
        0x50s
        0x51s
        0x53s
        0x58s
        0x59s
        0x5as
        0x5bs
        0x5cs
    .end array-data
.end method
