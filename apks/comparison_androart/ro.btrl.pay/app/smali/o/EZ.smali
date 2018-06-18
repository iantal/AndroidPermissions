.class public final Lo/EZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:I

.field private static ˋ:C

.field private static ˎ:I

.field private static ˏ:I

.field private static ॱ:J


# instance fields
.field private final cities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/FM;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/EZ;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lo/EZ;->ˊ:I

    const/4 v0, 0x0

    sput-char v0, Lo/EZ;->ˋ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lo/EZ;->ॱ:J

    const v0, 0x13bbea38

    sput v0, Lo/EZ;->ˏ:I

    return-void
.end method

.method private static ˎ([CC[CI[C)Ljava/lang/String;
    .locals 16

    goto/16 :goto_6

    :goto_0
    sget v0, Lo/EZ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EZ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto/16 :goto_7

    :goto_1
    :sswitch_0
    goto :goto_5

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_3
    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    .line 1119
    :try_start_0
    invoke-virtual {v11}, [C->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v5, v0

    :try_start_1
    check-cast v5, [C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1120
    :try_start_2
    invoke-virtual {v15}, [C->clone()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v6, v0

    :try_start_3
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
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1126
    const/4 v9, 0x0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/16 v0, 0x2f

    goto :goto_2

    :goto_5
    if-ge v9, v7, :cond_1

    goto :goto_a

    :cond_1
    goto/16 :goto_d

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_7
    const/16 v0, 0x26

    goto/16 :goto_2

    :goto_8
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_e

    :goto_9
    const/16 v0, 0x49

    goto :goto_8

    .line 1129
    :goto_a
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v2, Lo/EZ;->ॱ:J

    xor-long/2addr v0, v2

    sget v2, Lo/EZ;->ˏ:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    sget-char v2, Lo/EZ;->ˋ:C

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 1126
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :sswitch_2
    goto/16 :goto_5

    :goto_b
    const/4 v0, 0x5

    goto :goto_8

    :goto_c
    :try_start_4
    sget v0, Lo/EZ;->ˎ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_5
    sput v1, Lo/EZ;->ˊ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_9

    .line 1139
    :goto_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_e
    :sswitch_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_1
        0x2f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_2
        0x49 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    goto :goto_6

    :goto_0
    :try_start_0
    sget v0, Lo/EZ;->ˊ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/EZ;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :goto_1
    goto :goto_3

    :goto_2
    instance-of v0, p1, Lo/EZ;

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_a

    :goto_3
    const/4 v0, 0x0

    return v0

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_c

    :goto_5
    goto :goto_2

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    :goto_7
    const/4 v0, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    const/16 v0, 0x5a

    nop

    :goto_9
    sparse-switch v0, :sswitch_data_0

    nop

    :pswitch_0
    :sswitch_0
    goto/16 :goto_0

    :goto_a
    const/16 v0, 0x3e

    goto :goto_9

    :goto_b
    const/4 v0, 0x0

    goto :goto_4

    :goto_c
    :pswitch_1
    const/4 v0, 0x1

    return v0

    :goto_d
    :try_start_2
    sget v0, Lo/EZ;->ˊ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput v1, Lo/EZ;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    goto/16 :goto_2

    :sswitch_1
    move-object v2, p1

    check-cast v2, Lo/EZ;

    iget-object v0, p0, Lo/EZ;->cities:Ljava/util/List;

    iget-object v1, v2, Lo/EZ;->cities:Ljava/util/List;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_7

    :cond_3
    goto :goto_b

    :goto_e
    if-eq p0, p1, :cond_4

    goto :goto_d

    :cond_4
    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3e -> :sswitch_0
        0x5a -> :sswitch_1
    .end sparse-switch
.end method

.method public hashCode()I
    .locals 3

    goto :goto_1

    :goto_0
    const/16 v1, 0x2a

    goto :goto_6

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_2
    goto/16 :goto_b

    :goto_3
    :sswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    goto/16 :goto_d

    :goto_4
    sparse-switch v1, :sswitch_data_0

    goto :goto_a

    :sswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :goto_5
    const/16 v1, 0x1d

    nop

    :goto_6
    sparse-switch v1, :sswitch_data_1

    goto :goto_3

    :goto_7
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_d

    :goto_8
    const/4 v1, 0x7

    goto :goto_4

    :goto_9
    sget v0, Lo/EZ;->ˎ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EZ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_b

    :goto_a
    :sswitch_2
    const/4 v0, 0x0

    goto :goto_7

    :goto_b
    iget-object v0, p0, Lo/EZ;->cities:Ljava/util/List;

    if-eqz v0, :cond_1

    goto :goto_c

    :cond_1
    goto :goto_8

    :sswitch_3
    sget v1, Lo/EZ;->ˎ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EZ;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_5

    :goto_c
    const/16 v1, 0x49

    goto/16 :goto_4

    :goto_d
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x49 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1d -> :sswitch_1
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    goto :goto_1

    :goto_0
    :pswitch_0
    return-object v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/16 v2, 0x1b

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    const/16 v4, 0x683c

    const v5, -0x26d4f8c

    invoke-static {v1, v4, v2, v5, v3}, Lo/EZ;->ˎ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/EZ;->cities:Ljava/util/List;

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

    const/16 v4, 0x5fb9

    const v5, 0x440bff31

    invoke-static {v1, v4, v2, v5, v3}, Lo/EZ;->ˎ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    const/16 v1, 0x13

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_2
    sget v1, Lo/EZ;->ˊ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EZ;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_4

    :goto_3
    const/4 v1, 0x1

    goto :goto_5

    :goto_4
    const/4 v1, 0x0

    nop

    :goto_5
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        0x74bds
        -0x6d50s
        0x3cfds
        0x968s
    .end array-data

    :array_1
    .array-data 2
        0x470as
        0x4dd3s
        0x291ds
        -0x28cds
        -0x2d3cs
        -0x88s
        -0x677cs
        -0x6450s
        0x64c3s
        -0x7255s
        -0x159as
        0x4d97s
        -0xb62s
        0x5432s
        -0x2deds
        0x670cs
        0x1505s
        0x43fcs
        0x63bes
        -0x288cs
        0x1fd5s
        -0x4058s
        -0x606bs
        0x23e3s
        0x14b2s
        -0x24c0s
        -0x3f21s
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
        0x317ds
        0xbffs
        -0x46bcs
        -0x2aa1s
    .end array-data

    :array_4
    .array-data 2
        0x7e27s
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

.method public final ˏ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/FM;>;"
        }
    .end annotation

    goto :goto_4

    .line 9
    :sswitch_0
    iget-object v0, p0, Lo/EZ;->cities:Ljava/util/List;

    const/4 v1, 0x0

    array-length v1, v1

    nop

    :goto_0
    return-object v0

    :goto_1
    const/16 v0, 0x2b

    nop

    :goto_2
    sparse-switch v0, :sswitch_data_0

    nop

    .line 9
    :sswitch_1
    :try_start_0
    iget-object v0, p0, Lo/EZ;->cities:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    sget v0, Lo/EZ;->ˊ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EZ;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_5

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_5
    const/16 v0, 0x8

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x2b -> :sswitch_0
    .end sparse-switch
.end method
