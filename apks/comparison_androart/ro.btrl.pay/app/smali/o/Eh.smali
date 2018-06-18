.class public final enum Lo/Eh;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Eh;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo/Eh;

.field public static final enum MASTERCARD:Lo/Eh;
    .annotation runtime Lo/nT;
        ˋ = "MASTERCARD"
    .end annotation
.end field

.field public static final enum VISA:Lo/Eh;
    .annotation runtime Lo/nT;
        ˋ = "VISA"
    .end annotation
.end field

.field private static ˋ:C

.field private static ˎ:[C

.field private static ˏ:I

.field private static ॱ:I


# instance fields
.field private cardScheme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    sput v0, Lo/Eh;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/Eh;->ˏ:I

    goto :goto_4

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :goto_1
    const/16 v1, 0x1a

    goto :goto_0

    :goto_2
    :sswitch_0
    return-void

    :goto_3
    const/16 v1, 0x28

    goto :goto_0

    :goto_4
    invoke-static {}, Lo/Eh;->ॱ()V

    const/4 v0, 0x2

    new-array v0, v0, [Lo/Eh;

    new-instance v1, Lo/Eh;

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x4

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lo/Eh;->ˎ([CIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 17
    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    const/4 v4, 0x4

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lo/Eh;->ˎ([CIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lo/Eh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/Eh;->VISA:Lo/Eh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/Eh;

    const/16 v2, 0xa

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const/16 v3, 0xa

    const/16 v4, 0x66

    invoke-static {v2, v3, v4}, Lo/Eh;->ˎ([CIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 23
    const/16 v3, 0xa

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    const/16 v4, 0xa

    const/16 v5, 0x66

    invoke-static {v3, v4, v5}, Lo/Eh;->ˎ([CIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lo/Eh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/Eh;->MASTERCARD:Lo/Eh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/Eh;->$VALUES:[Lo/Eh;

    nop

    sget v1, Lo/Eh;->ॱ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Eh;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_1

    :sswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_0
        0x28 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x4s
    .end array-data

    :array_1
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x4s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x4s
        0x0s
        0x7s
        0x7s
        0x8s
        0xds
        0x8s
        0x8s
        0x5s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x4s
        0x0s
        0x7s
        0x7s
        0x8s
        0xds
        0x8s
        0x8s
        0x5s
    .end array-data
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0xa

    const/16 v2, 0x12

    invoke-static {v0, v1, v2}, Lo/Eh;->ˎ([CIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo/Eh;->cardScheme:Ljava/lang/String;

    goto :goto_0

    :array_0
    .array-data 2
        0xbs
        0xcs
        0xds
        0xes
        0x0s
        0xcs
        0xas
        0x13s
        0x11s
        0x10s
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Eh;
    .locals 3

    goto :goto_4

    :sswitch_0
    return-object v0

    :goto_0
    nop

    :goto_1
    const-class v0, Lo/Eh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Eh;

    goto :goto_7

    :goto_2
    sget v0, Lo/Eh;->ˏ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Eh;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_3
    sparse-switch v1, :sswitch_data_0

    goto :goto_8

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_5
    const/16 v1, 0xf

    goto :goto_3

    :goto_6
    const/16 v1, 0x23

    goto :goto_3

    :goto_7
    sget v1, Lo/Eh;->ˏ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Eh;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_6

    :goto_8
    :sswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static values()[Lo/Eh;
    .locals 3

    goto :goto_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_6

    :goto_1
    const/4 v0, 0x0

    goto :goto_6

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, Lo/Eh;->$VALUES:[Lo/Eh;

    invoke-virtual {v0}, [Lo/Eh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Eh;

    const/16 v1, 0x39

    div-int/lit8 v1, v1, 0x0

    goto :goto_2

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_4
    :pswitch_1
    sget-object v0, Lo/Eh;->$VALUES:[Lo/Eh;

    invoke-virtual {v0}, [Lo/Eh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Eh;

    goto :goto_2

    :goto_5
    sget v0, Lo/Eh;->ॱ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Eh;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static ˎ([CIB)Ljava/lang/String;
    .locals 16

    goto/16 :goto_13

    :goto_0
    const/16 v0, 0x59

    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_11

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_14

    .line 1216
    :goto_3
    :sswitch_0
    const/4 v0, 0x1

    if-le v4, v0, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_1c

    :goto_4
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_22

    :goto_5
    sget v0, Lo/Eh;->ॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Eh;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_17

    :cond_1
    goto :goto_8

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_10

    :goto_7
    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    .line 1201
    sget-object v3, Lo/Eh;->ˎ:[C

    .line 1202
    move v4, v14

    .line 1203
    sget-char v2, Lo/Eh;->ˋ:C

    .line 1204
    move v5, v15

    .line 1205
    move-object/from16 p0, v13

    .line 1207
    new-array v6, v4, [C

    .line 1210
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_1f

    :cond_2
    nop

    const/16 v0, 0x1a

    goto/16 :goto_1b

    .line 1218
    :goto_8
    const/4 v7, 0x0

    goto/16 :goto_21

    .line 1242
    :goto_9
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

    goto/16 :goto_1d

    .line 1234
    :goto_a
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

    goto :goto_9

    :cond_3
    goto/16 :goto_1e

    .line 1212
    :sswitch_1
    add-int/lit8 v4, v4, -0x1

    .line 1213
    aget-char v0, p0, v4

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v6, v4

    goto/16 :goto_3

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_11

    :goto_c
    const/16 v0, 0x61

    goto/16 :goto_2

    :goto_d
    const/4 v0, 0x1

    goto :goto_10

    .line 1270
    :goto_e
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

    goto/16 :goto_1

    :goto_f
    const/16 v0, 0x48

    goto/16 :goto_4

    :goto_10
    packed-switch v0, :pswitch_data_0

    goto :goto_e

    .line 1218
    :goto_11
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_21

    :goto_12
    goto :goto_11

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    .line 1222
    :goto_14
    :sswitch_2
    aget-char v8, p0, v7

    .line 1223
    add-int/lit8 v0, v7, 0x1

    aget-char v9, p0, v0

    .line 1226
    if-ne v8, v9, :cond_4

    goto :goto_15

    :cond_4
    goto/16 :goto_a

    :goto_15
    sget v0, Lo/Eh;->ˏ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Eh;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    goto :goto_f

    .line 1255
    :goto_16
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

    goto :goto_1a

    :goto_17
    goto/16 :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_18
    goto :goto_16

    :goto_19
    const/16 v0, 0x36

    goto/16 :goto_2

    :goto_1a
    sget v0, Lo/Eh;->ॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Eh;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_12

    :cond_6
    goto/16 :goto_20

    :goto_1b
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_3

    :catch_1
    move-exception v0

    throw v0

    .line 1280
    :goto_1c
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_1d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_11

    .line 1253
    :goto_1e
    if-ne v10, v11, :cond_7

    goto/16 :goto_6

    :cond_7
    goto/16 :goto_d

    :pswitch_1
    sget v0, Lo/Eh;->ॱ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Eh;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto :goto_18

    :cond_8
    goto/16 :goto_16

    .line 1228
    :sswitch_4
    sub-int v0, v8, v5

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1229
    add-int/lit8 v0, v7, 0x1

    sub-int v1, v9, v5

    int-to-char v1, v1

    aput-char v1, v6, v0

    goto/16 :goto_b

    :goto_1f
    const/16 v0, 0x19

    goto :goto_1b

    :goto_20
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_11

    :goto_21
    if-ge v7, v4, :cond_9

    goto/16 :goto_c

    :cond_9
    goto/16 :goto_19

    .line 1228
    :goto_22
    :sswitch_5
    add-int v0, v8, v5

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1229
    ushr-int/lit8 v0, v7, 0x0

    shr-int v1, v9, v5

    int-to-char v1, v1

    aput-char v1, v6, v0

    goto/16 :goto_b

    :sswitch_data_0
    .sparse-switch
        0x36 -> :sswitch_3
        0x61 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x48 -> :sswitch_4
        0x59 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method static ॱ()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Eh;->ˎ:[C

    const/4 v0, 0x5

    sput-char v0, Lo/Eh;->ˋ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x56s
        0x49s
        0x53s
        0x41s
        0x4ds
        0x54s
        0x45s
        0x52s
        0x43s
        0x44s
        0x63s
        0x61s
        0x72s
        0x64s
        0x68s
        0x65s
        0x6ds
        0x57s
        0x58s
        0x59s
        0x5as
        0x5bs
        0x5cs
        0x5ds
        0x5es
    .end array-data
.end method


# virtual methods
.method public final ˏ()Ljava/lang/String;
    .locals 3

    goto :goto_6

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_1
    return-object v0

    :goto_2
    :try_start_0
    sget v1, Lo/Eh;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/Eh;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_1

    :goto_3
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    goto :goto_1

    .line 12
    :goto_5
    :pswitch_0
    iget-object v0, p0, Lo/Eh;->cardScheme:Ljava/lang/String;

    const/16 v1, 0x40

    div-int/lit8 v1, v1, 0x0

    goto :goto_2

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 12
    :pswitch_1
    iget-object v0, p0, Lo/Eh;->cardScheme:Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    const/4 v0, 0x1

    goto :goto_0

    :goto_8
    sget v0, Lo/Eh;->ॱ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Eh;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
