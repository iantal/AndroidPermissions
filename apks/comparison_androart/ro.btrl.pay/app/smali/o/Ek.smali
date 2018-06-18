.class public final Lo/Ek;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʻ:I

.field private static ˊ:I

.field private static ˋ:I

.field private static ˎ:[C

.field private static ˏ:Z

.field private static ॱ:Z


# instance fields
.field public final cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Eu;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Ek;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lo/Ek;->ʻ:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/Ek;->ॱ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lo/Ek;->ˏ:Z

    const/16 v0, 0x11

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Ek;->ˎ:[C

    const/16 v0, 0xc1

    sput v0, Lo/Ek;->ˊ:I

    return-void

    :array_0
    .array-data 2
        0x104s
        0x122s
        0x133s
        0x125s
        0x134s
        0x111s
        0x126s
        0x12fs
        0x135s
        0x12es
        0x113s
        0x131s
        0x130s
        0xe9s
        0x124s
        0xfes
        0xeas
    .end array-data
.end method

.method private static ˊ([B[I[CI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_17

    :goto_0
    const/16 v0, 0x54

    goto :goto_3

    :goto_1
    sget v0, Lo/Ek;->ˋ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ek;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_13

    :cond_0
    goto :goto_5

    .line 1186
    :goto_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_19

    :goto_4
    const/4 v0, 0x1

    goto :goto_8

    .line 1163
    .line 1164
    :goto_5
    move-object v2, v9

    array-length v0, v9

    .line 1165
    move v5, v0

    new-array v6, v0, [C

    .line 1167
    const/4 v7, 0x0

    goto/16 :goto_f

    :goto_6
    const/16 v0, 0x2f

    goto/16 :goto_11

    :goto_7
    sget v0, Lo/Ek;->ʻ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ek;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_c

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_14

    .line 1175
    :goto_9
    sget-boolean v0, Lo/Ek;->ˏ:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1a

    :cond_2
    goto/16 :goto_18

    .line 1172
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_a
    if-ge v7, v5, :cond_3

    goto :goto_4

    :cond_3
    goto/16 :goto_1c

    :goto_b
    nop

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    .line 1197
    :sswitch_0
    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v7

    aget v0, v2, v0

    sub-int/2addr v0, v12

    aget-char v0, v3, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1195
    add-int/lit8 v7, v7, 0x1

    nop

    :goto_d
    if-ge v7, v5, :cond_4

    goto/16 :goto_6

    :cond_4
    goto/16 :goto_16

    .line 1183
    :goto_e
    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v7

    aget-char v0, v2, v0

    sub-int/2addr v0, v12

    aget-char v0, v3, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1181
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_7

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    .line 1169
    :sswitch_1
    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v7

    aget-byte v0, v2, v0

    add-int/2addr v0, v12

    aget-char v0, v3, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1167
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_a

    :goto_10
    if-ge v7, v5, :cond_5

    goto :goto_e

    :cond_5
    goto/16 :goto_2

    :goto_11
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1b

    :goto_12
    const/16 v0, 0x55

    goto/16 :goto_3

    .line 1163
    .line 1164
    :goto_13
    move-object v2, v9

    array-length v0, v9

    .line 1165
    move v5, v0

    new-array v6, v0, [C

    .line 1167
    const/4 v7, 0x1

    goto :goto_f

    :goto_14
    :pswitch_1
    sget v0, Lo/Ek;->ˋ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ek;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto :goto_12

    :cond_6
    goto/16 :goto_0

    :goto_15
    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move/from16 v12, p3

    .line 1158
    sget-object v3, Lo/Ek;->ˎ:[C

    .line 1159
    sget v4, Lo/Ek;->ˊ:I

    .line 1161
    sget-boolean v0, Lo/Ek;->ॱ:Z

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :cond_7
    goto/16 :goto_9

    :goto_16
    const/16 v0, 0x4f

    goto :goto_11

    :goto_17
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_15

    .line 1191
    .line 1192
    :goto_18
    move-object v2, v10

    array-length v0, v10

    .line 1193
    move v5, v0

    new-array v6, v0, [C

    .line 1195
    const/4 v7, 0x0

    goto/16 :goto_d

    .line 1169
    :goto_19
    :sswitch_2
    div-int/lit8 v0, v5, 0x1

    sub-int/2addr v0, v7

    aget-byte v0, v2, v0

    add-int/2addr v0, v12

    aget-char v0, v3, v0

    shr-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1167
    add-int/lit8 v7, v7, 0x47

    goto/16 :goto_a

    .line 1177
    .line 1178
    :goto_1a
    move-object v2, v11

    array-length v0, v11

    .line 1179
    move v5, v0

    new-array v6, v0, [C

    .line 1181
    const/4 v7, 0x0

    goto/16 :goto_10

    .line 1200
    :goto_1b
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_1c
    const/4 v0, 0x0

    goto/16 :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        0x54 -> :sswitch_1
        0x55 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2f -> :sswitch_0
        0x4f -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    goto :goto_a

    :goto_0
    const/4 v0, 0x1

    return v0

    :goto_1
    :sswitch_0
    instance-of v0, p1, Lo/Ek;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    goto/16 :goto_f

    :goto_2
    const/16 v0, 0xc

    nop

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_11

    :goto_5
    goto :goto_0

    :goto_6
    const/16 v0, 0x21

    goto :goto_3

    :goto_7
    const/16 v0, 0xc

    goto/16 :goto_13

    :goto_8
    const/4 v0, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    const/16 v0, 0x36

    goto/16 :goto_13

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    :goto_b
    :pswitch_0
    :sswitch_1
    const/4 v0, 0x0

    return v0

    :goto_c
    sget v0, Lo/Ek;->ʻ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ek;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto/16 :goto_0

    :sswitch_2
    instance-of v0, p1, Lo/Ek;

    if-eqz v0, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_7

    :goto_d
    if-eq p0, p1, :cond_3

    goto :goto_10

    :cond_3
    nop

    :goto_e
    goto :goto_c

    :goto_f
    const/4 v0, 0x0

    goto/16 :goto_4

    :goto_10
    :try_start_0
    sget v0, Lo/Ek;->ˋ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Ek;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    goto/16 :goto_2

    :goto_11
    :pswitch_1
    :sswitch_3
    move-object v2, p1

    :try_start_3
    check-cast v2, Lo/Ek;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, p0, Lo/Ek;->cards:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v1, v2, Lo/Ek;->cards:Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_e

    :cond_5
    goto :goto_b

    :goto_12
    sget v0, Lo/Ek;->ʻ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ek;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto :goto_14

    :cond_6
    goto :goto_d

    :goto_13
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_b

    :goto_14
    const/4 v0, 0x0

    array-length v0, v0

    if-eq p0, p1, :cond_7

    goto :goto_10

    :cond_7
    goto/16 :goto_e

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x21 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xc -> :sswitch_1
        0x36 -> :sswitch_3
    .end sparse-switch
.end method

.method public hashCode()I
    .locals 3

    goto :goto_6

    :goto_0
    return v0

    :goto_1
    :sswitch_0
    iget-object v0, p0, Lo/Ek;->cards:Ljava/util/List;

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    goto :goto_8

    :goto_2
    const/16 v0, 0x5b

    goto/16 :goto_c

    :sswitch_1
    iget-object v0, p0, Lo/Ek;->cards:Ljava/util/List;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto/16 :goto_d

    :goto_3
    sget v0, Lo/Ek;->ʻ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ek;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :goto_5
    packed-switch v1, :pswitch_data_0

    goto :goto_d

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_7
    const/16 v0, 0x20

    goto :goto_c

    :goto_8
    const/4 v1, 0x0

    goto :goto_5

    :goto_9
    goto/16 :goto_0

    :goto_a
    :try_start_0
    sget v1, Lo/Ek;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/Ek;->ˋ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_3

    goto :goto_9

    :cond_3
    goto/16 :goto_0

    :goto_b
    goto :goto_a

    :goto_c
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :goto_d
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_b

    :goto_e
    const/4 v1, 0x1

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x5b -> :sswitch_1
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    goto/16 :goto_6

    :goto_0
    sget v1, Lo/Ek;->ʻ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ek;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_2

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_4

    :goto_2
    const/16 v1, 0x42

    goto :goto_1

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1f

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/Ek;->ˊ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ek;->cards:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/Ek;->ˊ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_4
    :sswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_5
    const/16 v1, 0x4d

    goto :goto_1

    :sswitch_1
    return-object v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_1
        0x4d -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        -0x70t
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x71t
        -0x72t
        -0x79t
        -0x7bt
        -0x78t
        -0x73t
        -0x74t
        -0x7bt
        -0x79t
        -0x75t
        -0x77t
        -0x78t
        -0x79t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x6ft
    .end array-data
.end method
