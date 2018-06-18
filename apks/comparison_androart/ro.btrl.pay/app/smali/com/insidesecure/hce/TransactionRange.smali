.class public final enum Lcom/insidesecure/hce/TransactionRange;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/insidesecure/hce/TransactionRange;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/insidesecure/hce/TransactionRange;

.field public static final enum HIGH:Lcom/insidesecure/hce/TransactionRange;

.field public static final enum LOW:Lcom/insidesecure/hce/TransactionRange;

.field private static ˊ:I

.field private static ˏ:I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    goto :goto_3

    :goto_0
    :try_start_0
    sget v0, Lcom/insidesecure/hce/TransactionRange;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/insidesecure/hce/TransactionRange;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    nop

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x0

    sput v0, Lcom/insidesecure/hce/TransactionRange;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lcom/insidesecure/hce/TransactionRange;->ˏ:I

    invoke-static {}, Lcom/insidesecure/hce/TransactionRange;->ˋ()V

    .line 4
    new-instance v0, Lcom/insidesecure/hce/TransactionRange;

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/16 v2, 0x8a

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lcom/insidesecure/hce/TransactionRange;->ˋ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/TransactionRange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/TransactionRange;->HIGH:Lcom/insidesecure/hce/TransactionRange;

    .line 5
    new-instance v0, Lcom/insidesecure/hce/TransactionRange;

    const/4 v1, 0x3

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/16 v2, 0x92

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v2, v3, v1, v4, v5}, Lcom/insidesecure/hce/TransactionRange;->ˋ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/TransactionRange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/TransactionRange;->LOW:Lcom/insidesecure/hce/TransactionRange;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/insidesecure/hce/TransactionRange;

    sget-object v1, Lcom/insidesecure/hce/TransactionRange;->HIGH:Lcom/insidesecure/hce/TransactionRange;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/TransactionRange;->LOW:Lcom/insidesecure/hce/TransactionRange;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/insidesecure/hce/TransactionRange;->$VALUES:[Lcom/insidesecure/hce/TransactionRange;

    goto :goto_0

    :array_0
    .array-data 2
        0x1s
        -0x1s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x4s
        0x7s
        -0x1s
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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    nop

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/insidesecure/hce/TransactionRange;
    .locals 3

    goto :goto_2

    .line 3
    :goto_0
    :sswitch_0
    :try_start_0
    const-class v0, Lcom/insidesecure/hce/TransactionRange;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    check-cast v0, Lcom/insidesecure/hce/TransactionRange;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0xc

    :try_start_3
    div-int/lit8 v1, v1, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_1
    const/16 v0, 0xf

    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_4
    const/16 v0, 0x2c

    goto :goto_3

    :goto_5
    :try_start_4
    sget v0, Lcom/insidesecure/hce/TransactionRange;->ˏ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_5
    sput v1, Lcom/insidesecure/hce/TransactionRange;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 3
    :sswitch_1
    const-class v0, Lcom/insidesecure/hce/TransactionRange;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/insidesecure/hce/TransactionRange;

    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x2c -> :sswitch_0
    .end sparse-switch
.end method

.method public static values()[Lcom/insidesecure/hce/TransactionRange;
    .locals 3

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :sswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_0
    const/16 v1, 0x58

    goto :goto_7

    :goto_1
    const/16 v1, 0x1f

    goto :goto_7

    :goto_2
    sget v1, Lcom/insidesecure/hce/TransactionRange;->ˏ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/TransactionRange;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_3
    :try_start_0
    sget v0, Lcom/insidesecure/hce/TransactionRange;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/insidesecure/hce/TransactionRange;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_6

    :goto_4
    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 3
    :goto_6
    :try_start_2
    sget-object v0, Lcom/insidesecure/hce/TransactionRange;->$VALUES:[Lcom/insidesecure/hce/TransactionRange;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0}, [Lcom/insidesecure/hce/TransactionRange;->clone()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    check-cast v0, [Lcom/insidesecure/hce/TransactionRange;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :goto_7
    sparse-switch v1, :sswitch_data_0

    nop

    :sswitch_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ˋ(II[CIZ)Ljava/lang/String;
    .locals 13

    goto :goto_1

    :goto_0
    goto/16 :goto_b

    .line 1143
    :pswitch_0
    new-array v5, v3, [C

    .line 1145
    const/4 v6, 0x0

    goto/16 :goto_f

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    .line 1153
    :goto_2
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_14

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_13

    :goto_4
    const/16 v0, 0x18

    goto :goto_3

    :goto_5
    if-ge v5, v3, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_7

    :goto_6
    const/16 v0, 0x5f

    goto :goto_3

    .line 1129
    :goto_7
    if-lez v11, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_4

    .line 1150
    :goto_8
    move-object v4, v5

    goto :goto_2

    :goto_9
    sget v0, Lcom/insidesecure/hce/TransactionRange;->ॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/TransactionRange;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_11

    :cond_2
    goto :goto_10

    :goto_a
    sget v0, Lcom/insidesecure/hce/TransactionRange;->ॱ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/TransactionRange;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    nop

    .line 1147
    :goto_b
    sub-int v0, v3, v6

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v4, v0

    aput-char v0, v5, v6

    .line 1145
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :goto_c
    const/4 v0, 0x0

    goto :goto_d

    :catch_0
    move-exception v0

    throw v0

    :goto_d
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :goto_e
    const/4 v0, 0x1

    goto :goto_d

    :goto_f
    if-ge v6, v3, :cond_4

    goto :goto_a

    :cond_4
    goto/16 :goto_8

    .line 1122
    :goto_10
    aget-char v6, v10, v5

    .line 1124
    add-int v0, v8, v6

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1125
    aget-char v0, v4, v5

    sget v1, Lcom/insidesecure/hce/TransactionRange;->ˊ:I

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1120
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    .line 1122
    :goto_11
    aget-char v6, v10, v5

    .line 1124
    shr-int v0, v8, v6

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1125
    aget-char v0, v4, v5

    :try_start_0
    sget v1, Lcom/insidesecure/hce/TransactionRange;->ˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1120
    add-int/lit8 v5, v5, 0x77

    goto/16 :goto_5

    :goto_12
    move v8, p0

    move v9, p1

    move-object v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    .line 1115
    .line 1116
    move v3, v9

    new-array v4, v9, [C

    .line 1120
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 1131
    :goto_13
    :sswitch_0
    move v5, v11

    .line 1133
    new-array v6, v3, [C

    .line 1135
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v0, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1136
    sub-int v0, v3, v5

    const/4 v1, 0x0

    invoke-static {v6, v1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1137
    sub-int v0, v3, v5

    const/4 v1, 0x0

    invoke-static {v6, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_15

    :goto_14
    return-object v0

    .line 1141
    :goto_15
    :sswitch_1
    if-eqz v12, :cond_5

    goto/16 :goto_c

    :cond_5
    goto/16 :goto_e

    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_1
        0x5f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static ˋ()V
    .locals 1

    const/16 v0, 0x42

    sput v0, Lcom/insidesecure/hce/TransactionRange;->ˊ:I

    return-void
.end method
