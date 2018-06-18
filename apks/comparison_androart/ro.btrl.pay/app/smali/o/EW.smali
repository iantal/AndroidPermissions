.class public final Lo/EW;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:J

.field private static ˋ:C

.field private static ˎ:I

.field private static ˏ:I

.field private static ॱ:I


# instance fields
.field private final countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/FL;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/EW;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/EW;->ॱ:I

    const/16 v0, 0x3b45

    sput-char v0, Lo/EW;->ˋ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lo/EW;->ˊ:J

    const/4 v0, 0x0

    sput v0, Lo/EW;->ˎ:I

    return-void
.end method

.method private static ॱ([CC[CI[C)Ljava/lang/String;
    .locals 16

    goto :goto_3

    .line 1139
    :goto_0
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    .line 1119
    invoke-virtual {v11}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [C

    .line 1120
    invoke-virtual {v15}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [C

    .line 1121
    const/4 v0, 0x0

    aget-char v0, v5, v0

    xor-int/2addr v0, v12

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v5, v1

    .line 1122
    const/4 v0, 0x2

    aget-char v0, v6, v0

    int-to-char v1, v14

    add-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v6, v1

    .line 1124
    array-length v0, v13

    .line 1125
    move v7, v0

    new-array v8, v0, [C

    .line 1126
    const/4 v9, 0x0

    goto :goto_7

    :goto_2
    const/16 v0, 0x3a

    goto/16 :goto_e

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :sswitch_1
    sget v0, Lo/EW;->ˏ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EW;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    goto :goto_b

    :goto_6
    :try_start_0
    sget v0, Lo/EW;->ˏ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EW;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    goto/16 :goto_d

    :cond_1
    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    sget v0, Lo/EW;->ˏ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EW;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_a

    :cond_2
    goto :goto_4

    :goto_8
    const/16 v0, 0x5e

    goto :goto_e

    :goto_9
    if-ge v9, v7, :cond_3

    goto/16 :goto_2

    :cond_3
    goto :goto_8

    :goto_a
    goto/16 :goto_4

    .line 1129
    :goto_b
    :try_start_1
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    :try_start_2
    sget-wide v2, Lo/EW;->ˊ:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    xor-long/2addr v0, v2

    :try_start_3
    sget v2, Lo/EW;->ˎ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    int-to-long v2, v2

    xor-long/2addr v0, v2

    :try_start_4
    sget-char v2, Lo/EW;->ˋ:C

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1126
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_5

    :goto_c
    goto :goto_b

    :goto_d
    goto/16 :goto_1

    :goto_e
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_1
        0x5e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    goto/16 :goto_18

    :goto_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/16 v0, 0xa

    goto :goto_5

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_16

    :goto_3
    :pswitch_0
    :sswitch_0
    goto :goto_d

    :goto_4
    const/4 v0, 0x1

    goto :goto_2

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_b

    :goto_6
    const/4 v0, 0x0

    goto :goto_2

    :goto_7
    const/16 v0, 0x2d

    goto/16 :goto_14

    :goto_8
    const/16 v0, 0x38

    goto :goto_f

    :goto_9
    const/16 v0, 0x54

    goto :goto_5

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_13

    :sswitch_1
    instance-of v0, p1, Lo/EW;

    const/16 v1, 0x28

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_a

    :cond_0
    goto :goto_c

    :goto_b
    :sswitch_2
    instance-of v0, p1, Lo/EW;

    if-eqz v0, :cond_1

    goto/16 :goto_19

    :cond_1
    goto :goto_3

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_13

    :goto_d
    sget v0, Lo/EW;->ˏ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EW;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_e

    :cond_2
    goto/16 :goto_0

    :sswitch_3
    move-object v3, p1

    check-cast v3, Lo/EW;

    iget-object v0, p0, Lo/EW;->countries:Ljava/util/List;

    iget-object v1, v3, Lo/EW;->countries:Ljava/util/List;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_6

    :cond_3
    goto/16 :goto_4

    :goto_e
    goto/16 :goto_0

    :goto_f
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_16

    :goto_10
    :sswitch_4
    move-object v3, p1

    check-cast v3, Lo/EW;

    iget-object v0, p0, Lo/EW;->countries:Ljava/util/List;

    iget-object v1, v3, Lo/EW;->countries:Ljava/util/List;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_4

    goto :goto_15

    :cond_4
    goto/16 :goto_8

    :goto_11
    if-eq p0, p1, :cond_5

    goto :goto_1a

    :cond_5
    goto :goto_16

    :goto_12
    const/4 v0, 0x1

    return v0

    :goto_13
    packed-switch v0, :pswitch_data_1

    goto :goto_19

    :goto_14
    sparse-switch v0, :sswitch_data_2

    goto :goto_10

    :goto_15
    const/16 v0, 0x52

    goto :goto_f

    :catch_1
    move-exception v0

    throw v0

    :goto_16
    :pswitch_1
    :sswitch_5
    goto :goto_12

    :goto_17
    const/16 v0, 0x4c

    goto :goto_14

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_11

    :goto_19
    :pswitch_2
    sget v0, Lo/EW;->ˏ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EW;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_7

    :cond_6
    goto :goto_17

    :goto_1a
    :try_start_0
    sget v0, Lo/EW;->ॱ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/EW;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_7

    goto/16 :goto_9

    :cond_7
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0x54 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x38 -> :sswitch_0
        0x52 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x2d -> :sswitch_4
        0x4c -> :sswitch_3
    .end sparse-switch
.end method

.method public hashCode()I
    .locals 3

    goto :goto_7

    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_1
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :goto_2
    const/4 v1, 0x0

    goto :goto_8

    :goto_3
    :try_start_0
    sget v0, Lo/EW;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/EW;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_6

    :goto_4
    return v0

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_e

    :goto_6
    const/4 v0, 0x0

    goto :goto_e

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :goto_9
    :pswitch_2
    iget-object v0, p0, Lo/EW;->countries:Ljava/util/List;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_1

    goto :goto_d

    :cond_1
    goto :goto_2

    :goto_a
    nop

    :goto_b
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_4

    :goto_c
    sget v1, Lo/EW;->ˏ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EW;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_a

    :cond_2
    goto :goto_b

    :pswitch_3
    iget-object v0, p0, Lo/EW;->countries:Ljava/util/List;

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    goto/16 :goto_0

    :goto_d
    const/4 v1, 0x1

    goto :goto_8

    :goto_e
    packed-switch v0, :pswitch_data_1

    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    goto :goto_2

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    sget v1, Lo/EW;->ॱ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EW;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    fill-array-data v1, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x21

    :try_start_1
    new-array v2, v2, [C

    fill-array-data v2, :array_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x4

    :try_start_2
    new-array v3, v3, [C

    fill-array-data v3, :array_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v4, 0x0

    const v5, 0x11f2275e

    :try_start_3
    invoke-static {v1, v4, v2, v5, v3}, Lo/EW;->ॱ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/EW;->countries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const/4 v2, 0x1

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    const/16 v4, 0x62a3

    const v5, 0x19b244ff

    invoke-static {v1, v4, v2, v5, v3}, Lo/EW;->ॱ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_3

    nop

    :array_0
    .array-data 2
        0x5ea4s
        -0xdd9s
        0x411s
        -0x715as
    .end array-data

    :array_1
    .array-data 2
        -0x1e61s
        -0x30a2s
        -0x2129s
        -0x7036s
        0x9as
        -0x32bds
        0x4587s
        0x53ffs
        0xe0s
        0x240es
        -0x7220s
        0x145es
        -0x6d42s
        0x7812s
        -0x27eds
        -0x4bc6s
        0x271bs
        0x5409s
        0x4ec8s
        0x45b6s
        -0x189s
        0x79e7s
        0x779s
        -0x527cs
        -0x117cs
        -0x60s
        0x3bcds
        -0x862s
        0x7202s
        0x518s
        0x7504s
        0x6393s
        0x646ds
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x19s
        -0x4dbcs
        -0x5ce7s
        -0x479es
    .end array-data

    :array_4
    .array-data 2
        -0x18aas
    .end array-data

    nop

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public final ˎ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/FL;>;"
        }
    .end annotation

    goto :goto_4

    :goto_0
    sget v0, Lo/EW;->ˏ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EW;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_5

    :goto_1
    sget v1, Lo/EW;->ॱ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EW;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_7

    :goto_2
    const/4 v0, 0x0

    goto :goto_6

    .line 9
    :goto_3
    :sswitch_0
    iget-object v0, p0, Lo/EW;->countries:Ljava/util/List;

    goto :goto_1

    .line 9
    :sswitch_1
    iget-object v0, p0, Lo/EW;->countries:Ljava/util/List;

    const/16 v1, 0x22

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :pswitch_0
    const/16 v1, 0x5f

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_5
    const/16 v0, 0x3e

    nop

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_7
    const/4 v1, 0x0

    goto :goto_9

    :goto_8
    const/4 v1, 0x1

    nop

    :goto_9
    packed-switch v1, :pswitch_data_0

    nop

    :pswitch_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
