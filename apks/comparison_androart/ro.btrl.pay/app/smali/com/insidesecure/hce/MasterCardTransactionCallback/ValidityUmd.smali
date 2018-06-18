.class public final enum Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;

.field public static final enum ALWAYS:Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;

.field public static final enum CONDITIONAL:Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;

.field public static final enum NEVER:Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;

.field private static ˊ:[C

.field private static ˋ:I

.field private static ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto :goto_3

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_2
    sget v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;->ˏ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    nop

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x0

    :try_start_0
    sput v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :try_start_1
    sput v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;->ˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;->ॱ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 15
    :try_start_3
    new-instance v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v1, 0x4

    :try_start_4
    new-array v1, v1, [I

    fill-array-data v1, :array_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v2, 0x6

    :try_start_5
    new-array v2, v2, [B

    fill-array-data v2, :array_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v3, 0x1

    :try_start_6
    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;->ˊ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;->ALWAYS:Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;

    .line 19
    new-instance v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;->ˊ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;->CONDITIONAL:Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;

    .line 23
    new-instance v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;->ˊ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;->NEVER:Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;

    sget-object v1, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;->ALWAYS:Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;->CONDITIONAL:Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;->NEVER:Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;->$VALUES:[Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_2

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x6
        0x0
        0x4
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 4
        0x6
        0xb
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x11
        0x5
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
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

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    nop

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;
    .locals 3

    goto :goto_4

    :goto_0
    goto :goto_6

    :goto_1
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    :try_start_0
    sget v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    nop

    .line 11
    :goto_3
    const-class v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;

    goto :goto_5

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_5
    sget v1, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;->ˏ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    return-object v0
.end method

.method public static values()[Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;
    .locals 3

    goto :goto_3

    :pswitch_0
    const/16 v1, 0x3f

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    :try_start_0
    sget v1, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;->ˏ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;->ˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_5

    :goto_1
    sget v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;->ˋ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    nop

    .line 11
    :goto_2
    sget-object v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;->$VALUES:[Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;

    invoke-virtual {v0}, [Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;

    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_4
    goto :goto_2

    :goto_5
    const/4 v1, 0x0

    goto :goto_7

    :goto_6
    :pswitch_1
    return-object v0

    :goto_7
    packed-switch v1, :pswitch_data_0

    goto/32 :goto_6

    :goto_8
    const/4 v1, 0x1

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ˊ([I[BZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_19

    :goto_0
    goto/16 :goto_28

    .line 1227
    :goto_1
    if-lez v6, :cond_0

    goto/16 :goto_1e

    :cond_0
    goto/16 :goto_1c

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_17

    .line 1252
    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_17

    :goto_4
    :sswitch_0
    sget v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;->ˋ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_10

    :cond_1
    goto :goto_9

    :goto_5
    const/16 v0, 0x2e

    goto/16 :goto_18

    .line 1220
    :goto_6
    aget-char v3, v2, v8

    .line 1209
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_21

    .line 1211
    :goto_7
    aget-byte v0, v11, v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto/16 :goto_13

    :cond_2
    goto/16 :goto_29

    :goto_8
    :try_start_0
    sget v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;->ˏ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;->ˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_3

    goto :goto_a

    :cond_3
    goto/16 :goto_1a

    .line 1243
    :goto_9
    sub-int v0, v4, v3

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v7, v0

    aput-char v0, v2, v3

    .line 1241
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_25

    :goto_a
    const/16 v0, 0x14

    goto/16 :goto_1b

    :sswitch_1
    goto/16 :goto_21

    .line 1206
    :goto_b
    new-array v2, v4, [C

    .line 1207
    const/4 v3, 0x0

    .line 1209
    const/4 v8, 0x0

    goto/16 :goto_22

    .line 1229
    :goto_c
    new-array v2, v4, [C

    .line 1231
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v7, v0, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1232
    sub-int v0, v4, v6

    const/4 v1, 0x0

    invoke-static {v2, v1, v7, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1233
    sub-int v0, v4, v6

    const/4 v1, 0x0

    invoke-static {v2, v6, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1c

    :goto_d
    :sswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_21

    :goto_e
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :goto_f
    const/16 v0, 0x2f

    goto :goto_e

    .line 1243
    :goto_10
    ushr-int v0, v4, v3

    rem-int/lit8 v0, v0, 0x0

    aget-char v0, v7, v0

    aput-char v0, v2, v3

    .line 1241
    add-int/lit8 v3, v3, 0x61

    goto/16 :goto_25

    :goto_11
    const/16 v0, 0x12

    goto :goto_e

    :catch_1
    move-exception v0

    throw v0

    .line 1223
    :goto_12
    move-object v7, v2

    goto/16 :goto_1

    .line 1213
    :goto_13
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_6

    .line 1254
    :goto_14
    :sswitch_3
    aget-char v0, v7, v2

    const/4 v1, 0x2

    aget v1, v10, v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v7, v2

    .line 1252
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :goto_15
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1f

    .line 1258
    :goto_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_20

    :goto_17
    if-ge v2, v4, :cond_4

    goto/16 :goto_8

    :cond_4
    goto :goto_16

    :goto_18
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_d

    :goto_19
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_26

    :goto_1a
    const/16 v0, 0x4c

    goto :goto_1b

    .line 1254
    :sswitch_4
    aget-char v0, v7, v2

    const/4 v1, 0x3

    aget v1, v10, v1

    ushr-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v7, v2

    .line 1252
    add-int/lit8 v2, v2, 0x1b

    goto/16 :goto_2

    :goto_1b
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_14

    .line 1237
    :goto_1c
    if-eqz v12, :cond_5

    goto :goto_23

    :cond_5
    goto :goto_24

    :goto_1d
    const/16 v0, 0xc

    goto :goto_18

    :goto_1e
    sget v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;->ˋ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_27

    :cond_6
    goto/16 :goto_c

    .line 1250
    :goto_1f
    :sswitch_5
    if-lez v5, :cond_7

    goto/16 :goto_3

    :cond_7
    goto/16 :goto_16

    :goto_20
    return-object v0

    :goto_21
    if-ge v8, v4, :cond_8

    goto/16 :goto_7

    :cond_8
    goto/16 :goto_12

    :goto_22
    sget v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;->ˏ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto/16 :goto_5

    :cond_9
    goto :goto_1d

    .line 1239
    :sswitch_6
    new-array v2, v4, [C

    .line 1241
    const/4 v3, 0x0

    goto :goto_25

    :goto_23
    const/16 v0, 0x10

    goto/16 :goto_15

    :goto_24
    const/16 v0, 0xf

    goto/16 :goto_15

    :goto_25
    if-ge v3, v4, :cond_a

    goto/16 :goto_f

    :cond_a
    goto/16 :goto_11

    :goto_26
    sget v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;->ˏ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    goto :goto_28

    .line 1246
    :sswitch_7
    move-object v7, v2

    goto/16 :goto_1f

    :goto_27
    goto/16 :goto_c

    :goto_28
    move-object v10, p0

    move-object v11, p1

    move v12, p2

    .line 1193
    const/4 v0, 0x0

    aget v3, v10, v0

    .line 1194
    const/4 v0, 0x1

    aget v4, v10, v0

    .line 1195
    const/4 v0, 0x2

    aget v5, v10, v0

    .line 1196
    const/4 v0, 0x3

    aget v6, v10, v0

    .line 1198
    sget-object v2, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;->ˊ:[C

    .line 1199
    new-array v7, v4, [C

    .line 1201
    const/4 v0, 0x0

    invoke-static {v2, v3, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    if-eqz v11, :cond_c

    goto/16 :goto_b

    :cond_c
    goto/16 :goto_1

    .line 1217
    :goto_29
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_7
        0x2f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xf -> :sswitch_5
        0x10 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0xc -> :sswitch_2
        0x2e -> :sswitch_1
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x14 -> :sswitch_4
        0x4c -> :sswitch_3
    .end sparse-switch
.end method

.method static ॱ()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/insidesecure/hce/MasterCardTransactionCallback/ValidityUmd;->ˊ:[C

    return-void

    :array_0
    .array-data 2
        0x20s
        0x4cs
        0x51s
        0x46s
        0x4as
        0x56s
        0x26s
        0x46s
        0x47s
        0x4es
        0x4cs
        0x4es
        0x4es
        0x46s
        0x49s
        0x4es
        0x49s
        0x29s
        0x4bs
        0x4ds
        0x4ds
        0x49s
    .end array-data
.end method
