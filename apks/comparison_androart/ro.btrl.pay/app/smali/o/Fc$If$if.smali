.class public final Lo/Fc$If$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Fc$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field private static ˊ:I

.field private static ˋ:C

.field private static ˎ:I

.field private static ˏ:J

.field private static ॱ:I


# instance fields
.field private final cooldownThreshold:J

.field private final counterThreshold:I

.field private final scope:Lo/Er;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/Fc$If$if;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lo/Fc$If$if;->ॱ:I

    const/16 v0, 0x1dd8

    sput-char v0, Lo/Fc$If$if;->ˋ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lo/Fc$If$if;->ˏ:J

    const/4 v0, 0x0

    sput v0, Lo/Fc$If$if;->ˎ:I

    return-void
.end method

.method private static ˎ([CC[CI[C)Ljava/lang/String;
    .locals 16

    goto/16 :goto_c

    :goto_0
    const/16 v0, 0x4b

    goto/16 :goto_d

    :goto_1
    const/16 v0, 0x50

    goto/16 :goto_a

    .line 1129
    :sswitch_0
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v2, Lo/Fc$If$if;->ˏ:J

    xor-long/2addr v0, v2

    sget v2, Lo/Fc$If$if;->ˎ:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    sget-char v2, Lo/Fc$If$if;->ˋ:C

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 1126
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_b

    .line 1129
    :goto_2
    :sswitch_1
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    rem-int/lit8 v1, v9, 0x5

    div-int/lit8 v1, v1, 0x2

    aget-char v1, v5, v1

    or-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v2, Lo/Fc$If$if;->ˏ:J

    rem-long/2addr v0, v2

    sget v2, Lo/Fc$If$if;->ˎ:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    sget-char v2, Lo/Fc$If$if;->ˋ:C

    int-to-long v2, v2

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 1126
    add-int/lit8 v9, v9, 0x13

    goto/16 :goto_b

    :goto_3
    const/16 v0, 0x2c

    goto/16 :goto_a

    .line 1139
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_4
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

    goto :goto_8

    :goto_5
    sget v0, Lo/Fc$If$if;->ॱ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$If$if;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_4

    :goto_6
    :sswitch_3
    :try_start_0
    sget v0, Lo/Fc$If$if;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Fc$If$if;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_9

    :cond_1
    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    goto/16 :goto_4

    :goto_8
    if-ge v9, v7, :cond_2

    goto/16 :goto_1

    :cond_2
    goto/16 :goto_3

    :goto_9
    const/16 v0, 0x43

    goto :goto_d

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_d
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_2
        0x50 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x43 -> :sswitch_1
        0x4b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    goto/16 :goto_16

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_19

    :goto_1
    :sswitch_0
    const/4 v0, 0x0

    goto/16 :goto_1d

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_1c

    :goto_3
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :goto_4
    goto/16 :goto_e

    :goto_5
    const/16 v0, 0x3d

    goto/16 :goto_11

    :goto_6
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_e

    :pswitch_1
    iget-wide v0, p0, Lo/Fc$If$if;->cooldownThreshold:J

    iget-wide v2, v4, Lo/Fc$If$if;->cooldownThreshold:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    array-length v1, v1

    if-nez v0, :cond_0

    goto/16 :goto_17

    :cond_0
    goto :goto_b

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_1c

    :goto_8
    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :goto_9
    const/4 v0, 0x0

    goto :goto_8

    :goto_a
    sget v1, Lo/Fc$If$if;->ॱ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fc$If$if;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_6

    :goto_b
    const/4 v0, 0x0

    goto :goto_a

    :catch_1
    move-exception v0

    throw v0

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_d
    sget v0, Lo/Fc$If$if;->ॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$If$if;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_7

    :cond_2
    goto/16 :goto_2

    :goto_e
    if-eqz v0, :cond_3

    goto :goto_10

    :cond_3
    goto :goto_9

    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_1e

    :goto_10
    const/4 v0, 0x1

    goto :goto_8

    :goto_11
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :goto_12
    instance-of v0, p1, Lo/Fc$If$if;

    if-eqz v0, :cond_4

    goto :goto_13

    :cond_4
    goto :goto_c

    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_14
    :pswitch_2
    iget-wide v0, p0, Lo/Fc$If$if;->cooldownThreshold:J

    iget-wide v2, v4, Lo/Fc$If$if;->cooldownThreshold:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    goto :goto_17

    :cond_5
    goto/16 :goto_b

    :goto_15
    if-eq p0, p1, :cond_6

    goto :goto_12

    :cond_6
    goto/16 :goto_3

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_15

    :goto_17
    :try_start_0
    sget v0, Lo/Fc$If$if;->ॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Fc$If$if;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_7

    goto :goto_f

    :cond_7
    goto :goto_1b

    :sswitch_1
    const/4 v0, 0x1

    goto :goto_1d

    :goto_18
    const/16 v0, 0x5b

    goto/16 :goto_11

    :goto_19
    :pswitch_3
    const/4 v0, 0x0

    return v0

    :goto_1a
    :try_start_3
    iget v0, p0, Lo/Fc$If$if;->counterThreshold:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget v1, v4, Lo/Fc$If$if;->counterThreshold:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v0, v1, :cond_8

    goto/16 :goto_5

    :cond_8
    goto :goto_18

    :goto_1b
    const/4 v0, 0x1

    goto :goto_1e

    :goto_1c
    packed-switch v0, :pswitch_data_2

    goto :goto_14

    :goto_1d
    if-eqz v0, :cond_9

    goto/16 :goto_d

    :cond_9
    goto :goto_19

    :goto_1e
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_e

    :pswitch_4
    move-object v4, p1

    check-cast v4, Lo/Fc$If$if;

    iget-object v0, p0, Lo/Fc$If$if;->scope:Lo/Er;

    iget-object v1, v4, Lo/Fc$If$if;->scope:Lo/Er;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1a

    :cond_a
    goto :goto_19

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3d -> :sswitch_1
        0x5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public hashCode()I
    .locals 5

    goto :goto_4

    :goto_0
    :pswitch_0
    :sswitch_0
    const/4 v0, 0x0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_9

    :goto_2
    goto :goto_9

    :goto_3
    sget v0, Lo/Fc$If$if;->ॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$If$if;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_10

    :cond_0
    goto/16 :goto_d

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_5
    packed-switch v1, :pswitch_data_0

    goto :goto_7

    :goto_6
    const/4 v1, 0x1

    goto :goto_5

    :goto_7
    :pswitch_1
    :sswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :goto_8
    :sswitch_2
    iget-object v0, p0, Lo/Fc$If$if;->scope:Lo/Er;

    const/16 v1, 0x15

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    nop

    const/4 v1, 0x0

    goto :goto_5

    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/Fc$If$if;->counterThreshold:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/Fc$If$if;->cooldownThreshold:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0

    :goto_a
    const/16 v1, 0x1d

    goto :goto_c

    :goto_b
    :try_start_0
    sget v1, Lo/Fc$If$if;->ॱ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v2, Lo/Fc$If$if;->ˊ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    goto/16 :goto_1

    :goto_c
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :goto_d
    const/16 v0, 0x1a

    goto :goto_e

    :catch_1
    move-exception v0

    throw v0

    :goto_e
    sparse-switch v0, :sswitch_data_1

    goto :goto_8

    :sswitch_3
    :try_start_2
    iget-object v0, p0, Lo/Fc$If$if;->scope:Lo/Er;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_3

    goto :goto_f

    :cond_3
    goto :goto_a

    :goto_f
    const/16 v1, 0x8

    goto :goto_c

    :goto_10
    const/4 v0, 0x4

    goto :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :pswitch_0
    return-object v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    fill-array-data v1, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x18

    :try_start_1
    new-array v2, v2, [C

    fill-array-data v2, :array_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x4

    :try_start_2
    new-array v3, v3, [C

    fill-array-data v3, :array_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_3
    invoke-static {v1, v4, v2, v5, v3}, Lo/Fc$If$if;->ˎ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Fc$If$if;->scope:Lo/Er;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const/16 v2, 0x13

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    const/16 v4, 0x1473

    const v5, 0x582b0938

    invoke-static {v1, v4, v2, v5, v3}, Lo/Fc$If$if;->ˎ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/Fc$If$if;->counterThreshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    const/16 v2, 0x14

    new-array v2, v2, [C

    fill-array-data v2, :array_7

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Lo/Fc$If$if;->ˎ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/Fc$If$if;->cooldownThreshold:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_9

    const/4 v2, 0x1

    new-array v2, v2, [C

    fill-array-data v2, :array_a

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    const/16 v4, 0x1e1d

    const v5, -0x29d02119

    invoke-static {v1, v4, v2, v5, v3}, Lo/Fc$If$if;->ˎ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_4

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_3
    const/4 v1, 0x1

    goto/16 :goto_0

    :goto_4
    sget v1, Lo/Fc$If$if;->ॱ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fc$If$if;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    :pswitch_1
    const/16 v1, 0x53

    div-int/lit8 v1, v1, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        -0x7f19s
        0x4b57s
        -0x38d7s
        0x4844s
    .end array-data

    :array_1
    .array-data 2
        -0x7155s
        0xf1fs
        0x206es
        -0x4f13s
        0x5875s
        0x4a1bs
        -0x63ads
        -0x7d37s
        0x7f02s
        -0x62c4s
        0x4b05s
        0x34b8s
        -0xe4ds
        0x7116s
        0x536as
        0x1ea0s
        -0x7077s
        0x2bb8s
        0x614s
        -0x7ebs
        -0x60d1s
        0x7628s
        -0x5386s
        -0x2f47s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x380ds
        0x2b09s
        0x7358s
        -0x6fecs
    .end array-data

    :array_4
    .array-data 2
        0x7326s
        0x6850s
        -0x2ae0s
        -0x4584s
        0x642fs
        -0xf7bs
        0x5570s
        -0x72as
        -0x1470s
        0x3b9ds
        -0x7842s
        -0x65ads
        -0x747bs
        -0x534fs
        0x55f1s
        0x5d4fs
        0x188ds
        -0x301ds
        -0x2a71s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        0x16e3s
        -0x73fs
        -0x256bs
        -0x22fds
    .end array-data

    :array_7
    .array-data 2
        0xee3s
        -0x36d4s
        0x5ac8s
        0x568ds
        0x584es
        -0x5af7s
        -0x3c3as
        0x64es
        -0xe8fs
        0x39bs
        0x6e03s
        -0x43b9s
        -0x5a69s
        -0x7c47s
        0x2004s
        0x472s
        -0x20c0s
        -0xcd4s
        0x4e67s
        -0x9f9s
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        -0x18cas
        0x2fdes
        0x1dd6s
        -0x40e2s
    .end array-data

    :array_a
    .array-data 2
        0x2d16s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public final ˊ()I
    .locals 3

    goto/16 :goto_7

    :goto_0
    :sswitch_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 64
    :goto_2
    :try_start_0
    iget v0, p0, Lo/Fc$If$if;->counterThreshold:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    sget v1, Lo/Fc$If$if;->ˊ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fc$If$if;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_4

    :sswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return v0

    :goto_3
    const/16 v1, 0x54

    goto :goto_1

    :goto_4
    const/16 v1, 0x2b

    goto :goto_1

    :goto_5
    :try_start_1
    sget v0, Lo/Fc$If$if;->ˊ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v1, Lo/Fc$If$if;->ॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    goto :goto_2

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_0
        0x54 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ˋ()J
    .locals 4

    goto :goto_5

    :goto_0
    sget v0, Lo/Fc$If$if;->ˊ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$If$if;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_2

    :goto_1
    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    .line 64
    :goto_2
    :try_start_0
    iget-wide v0, p0, Lo/Fc$If$if;->cooldownThreshold:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_3
    goto :goto_1

    :goto_4
    goto :goto_2

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_6
    sget v2, Lo/Fc$If$if;->ॱ:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Fc$If$if;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_1
.end method
