.class public final Lo/Gf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:I

.field private static ˋ:C

.field private static ˎ:C

.field private static ˏ:C

.field private static ॱ:C

.field private static ᐝ:I


# instance fields
.field private cardTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Ev;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Gf;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lo/Gf;->ᐝ:I

    const v0, 0xc02e

    sput-char v0, Lo/Gf;->ˏ:C

    const v0, 0xba21

    sput-char v0, Lo/Gf;->ˎ:C

    const/16 v0, 0x1e59

    sput-char v0, Lo/Gf;->ॱ:C

    const/16 v0, 0x731e

    sput-char v0, Lo/Gf;->ˋ:C

    return-void
.end method

.method private static ˏ([C)Ljava/lang/String;
    .locals 10

    goto/16 :goto_5

    .line 1110
    :goto_0
    aget-char v0, v9, v6

    const/4 v1, 0x0

    aput-char v0, v7, v1

    .line 1111
    add-int/lit8 v0, v6, 0x1

    aget-char v0, v9, v0

    const/4 v1, 0x1

    aput-char v0, v7, v1

    .line 1112
    sget-char v0, Lo/Gf;->ˋ:C

    sget-char v1, Lo/Gf;->ˎ:C

    sget-char v2, Lo/Gf;->ॱ:C

    sget-char v3, Lo/Gf;->ˏ:C

    invoke-static {v7, v0, v1, v2, v3}, Lo/oP;->ˏ([CCCCC)V

    .line 1117
    const/4 v0, 0x0

    aget-char v0, v7, v0

    aput-char v0, v5, v6

    .line 1118
    add-int/lit8 v0, v6, 0x1

    const/4 v1, 0x1

    aget-char v1, v7, v1

    aput-char v1, v5, v0

    .line 1119
    add-int/lit8 v6, v6, 0x2

    goto/16 :goto_7

    :goto_1
    move-object v9, p0

    .line 1104
    array-length v0, v9

    new-array v5, v0, [C

    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/4 v0, 0x2

    new-array v7, v0, [C

    goto/16 :goto_8

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_3
    const/16 v0, 0x10

    goto :goto_2

    :goto_4
    :sswitch_0
    :try_start_0
    sget v0, Lo/Gf;->ᐝ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Gf;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_9

    :cond_0
    goto/16 :goto_0

    .line 1121
    :sswitch_1
    const/4 v0, 0x0

    aget-char v4, v5, v0

    .line 1124
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/Gf;->ˊ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gf;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_b

    :cond_1
    goto/16 :goto_1

    :goto_6
    const/16 v0, 0x9

    goto :goto_2

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 1108
    :goto_8
    array-length v0, v9

    if-ge v6, v0, :cond_2

    goto :goto_3

    :cond_2
    goto :goto_6

    :goto_9
    goto/16 :goto_0

    :goto_a
    return-object v0

    :goto_b
    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    goto :goto_4

    :goto_0
    sget v0, Lo/Gf;->ᐝ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gf;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto :goto_5

    :goto_1
    const/16 v0, 0x43

    goto :goto_a

    :goto_2
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :goto_3
    if-eq p0, p1, :cond_1

    goto/16 :goto_f

    :cond_1
    goto :goto_9

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_5
    const/4 v0, 0x1

    goto :goto_c

    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x1

    return v0

    :goto_6
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    goto/32 :goto_6

    :goto_8
    move-object v3, p1

    :try_start_0
    check-cast v3, Lo/Gf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lo/Gf;->cardTransactions:Ljava/util/List;

    iget-object v1, v3, Lo/Gf;->cardTransactions:Ljava/util/List;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3d

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_e

    :goto_9
    goto :goto_0

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto :goto_e

    :catch_1
    move-exception v0

    throw v0

    :sswitch_0
    sget v0, Lo/Gf;->ˊ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gf;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_8

    :cond_3
    goto :goto_10

    :goto_b
    const/4 v0, 0x0

    nop

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :goto_d
    const/16 v0, 0x9

    goto :goto_a

    :goto_e
    :sswitch_1
    goto :goto_11

    :goto_f
    instance-of v0, p1, Lo/Gf;

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    goto :goto_d

    :goto_10
    move-object v3, p1

    :try_start_1
    check-cast v3, Lo/Gf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lo/Gf;->cardTransactions:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, v3, Lo/Gf;->cardTransactions:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_9

    :cond_5
    goto :goto_e

    :goto_11
    sget v0, Lo/Gf;->ᐝ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gf;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_7

    :cond_6
    goto/16 :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    goto/16 :goto_f

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :goto_2
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lo/Gf;->cardTransactions:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_6

    :goto_3
    :pswitch_0
    sget v1, Lo/Gf;->ˊ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Gf;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_d

    :cond_1
    goto :goto_e

    :goto_4
    sparse-switch v0, :sswitch_data_1

    goto :goto_b

    :sswitch_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :goto_5
    goto :goto_9

    :goto_6
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_5

    :goto_7
    const/4 v1, 0x1

    goto/16 :goto_1

    :goto_8
    :sswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :goto_9
    return v0

    :goto_a
    const/4 v1, 0x0

    goto/16 :goto_1

    :goto_b
    :sswitch_3
    iget-object v0, p0, Lo/Gf;->cardTransactions:Ljava/util/List;

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_2

    goto :goto_a

    :cond_2
    goto :goto_7

    :goto_c
    const/16 v0, 0x56

    goto :goto_4

    :goto_d
    const/16 v1, 0x35

    goto/16 :goto_2

    :goto_e
    const/16 v1, 0x4d

    goto/16 :goto_2

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :try_start_2
    sget v0, Lo/Gf;->ᐝ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput v1, Lo/Gf;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_3

    goto :goto_c

    :cond_3
    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_1
        0x4d -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_0
        0x56 -> :sswitch_3
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    goto :goto_3

    :goto_0
    const/4 v1, 0x1

    goto :goto_4

    :goto_1
    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2e

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/Gf;->ˏ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Gf;->cardTransactions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/Gf;->ˏ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_4
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :goto_5
    const/4 v1, 0x0

    goto :goto_4

    :goto_6
    sget v1, Lo/Gf;->ˊ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Gf;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x2ee7s
        0x4e85s
        0x24b8s
        0x10f5s
        0x701s
        0x4c80s
        0x1008s
        -0x7912s
        -0x39e6s
        -0x21a8s
        0x660ds
        -0x7b6es
        0xdf6s
        0x732fs
        -0x786fs
        0x13a1s
        0x2fd7s
        -0x423as
        0x2c61s
        0x5f1s
        -0x31c2s
        -0x461cs
        0x61bcs
        0x603as
        -0x49b5s
        -0x32das
        0x1a0s
        0x3eb4s
        0x343cs
        -0x20dds
        -0x15b6s
        0x611as
        0x3181s
        0x5feas
        0x7e9bs
        0x248fs
        0x2c61s
        0x5f1s
        -0x29f6s
        -0x79f5s
        0x4b8as
        -0x1715s
        -0x49b5s
        -0x32das
        -0x37d7s
        -0x6f9as
    .end array-data

    :array_1
    .array-data 2
        -0x373es
        0x298s
    .end array-data
.end method

.method public final ˊ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/Ev;>;"
        }
    .end annotation

    goto :goto_1

    .line 12
    :goto_0
    :sswitch_0
    iget-object v0, p0, Lo/Gf;->cardTransactions:Ljava/util/List;

    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_3
    const/16 v0, 0x12

    goto :goto_2

    .line 12
    :sswitch_1
    :try_start_0
    iget-object v0, p0, Lo/Gf;->cardTransactions:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2b

    div-int/lit8 v1, v1, 0x0

    nop

    :goto_4
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    sget v0, Lo/Gf;->ˊ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gf;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    nop

    const/16 v0, 0x22

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x22 -> :sswitch_0
    .end sparse-switch
.end method
