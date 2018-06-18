.class public final Lo/ET$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ET;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# static fields
.field private static ʼ:I

.field private static ˊ:Z

.field private static ˋ:I

.field private static ˎ:I

.field private static ˏ:Z

.field private static ॱ:[C


# instance fields
.field private final phones:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/ET$ˊ;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lo/ET$ˊ;->ʼ:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/ET$ˊ;->ˏ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lo/ET$ˊ;->ˊ:Z

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/ET$ˊ;->ॱ:[C

    const/16 v0, 0xf6

    sput v0, Lo/ET$ˊ;->ˋ:I

    return-void

    :array_0
    .array-data 2
        0x139s
        0x15es
        0x157s
        0x164s
        0x15bs
        0x162s
        0x146s
        0x165s
        0x11es
        0x166s
        0x169s
        0x133s
        0x11fs
    .end array-data
.end method

.method private static ˏ([B[I[CI)Ljava/lang/String;
    .locals 14

    goto/16 :goto_18

    .line 1183
    :pswitch_0
    div-int/lit8 v0, v6, 0x0

    mul-int/2addr v0, v8

    aget-char v0, v3, v0

    add-int/2addr v0, v13

    aget-char v0, v4, v0

    div-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1181
    add-int/lit8 v8, v8, 0xe

    goto/16 :goto_26

    .line 1169
    :goto_0
    rem-int/lit8 v0, v6, 0x0

    sub-int/2addr v0, v8

    aget-byte v0, v3, v0

    ushr-int/2addr v0, v13

    aget-char v0, v4, v0

    shl-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1167
    add-int/lit8 v8, v8, 0x55

    goto/16 :goto_1c

    :goto_1
    :pswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_26

    .line 1177
    .line 1178
    :goto_2
    move-object v3, v12

    array-length v0, v12

    .line 1179
    move v6, v0

    new-array v7, v0, [C

    .line 1181
    const/4 v8, 0x0

    goto :goto_8

    :sswitch_0
    sget v0, Lo/ET$ˊ;->ˎ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ET$ˊ;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_b

    :goto_3
    if-ge v8, v6, :cond_1

    goto :goto_5

    :cond_1
    goto/16 :goto_f

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 1197
    :goto_5
    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v8

    aget v0, v3, v0

    sub-int/2addr v0, v13

    aget-char v0, v4, v0

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1195
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :goto_6
    const/16 v0, 0xc

    goto/16 :goto_1e

    :goto_7
    goto :goto_2

    :goto_8
    sget v0, Lo/ET$ˊ;->ʼ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ET$ˊ;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_14

    :cond_2
    goto/16 :goto_25

    .line 1172
    :goto_9
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_a
    goto :goto_11

    .line 1169
    :goto_b
    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v8

    aget-byte v0, v3, v0

    add-int/2addr v0, v13

    aget-char v0, v4, v0

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1167
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1c

    :goto_c
    const/16 v0, 0x11

    goto/16 :goto_1e

    .line 1175
    :goto_d
    :sswitch_2
    :try_start_0
    sget-boolean v0, Lo/ET$ˊ;->ˊ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    goto :goto_15

    :cond_3
    goto/16 :goto_19

    :goto_e
    const/16 v0, 0x28

    goto/16 :goto_16

    .line 1200
    :goto_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1186
    :goto_10
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_12

    :goto_11
    return-object v0

    :goto_12
    sget v1, Lo/ET$ˊ;->ˎ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ET$ˊ;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    goto :goto_a

    :cond_4
    goto :goto_11

    :goto_13
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1f

    :goto_14
    const/4 v0, 0x0

    goto/16 :goto_1b

    :goto_15
    sget v0, Lo/ET$ˊ;->ˎ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ET$ˊ;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_7

    :cond_5
    goto/16 :goto_2

    :pswitch_2
    goto/16 :goto_26

    :goto_16
    sparse-switch v0, :sswitch_data_0

    goto :goto_10

    :goto_17
    const/16 v0, 0x3a

    goto :goto_1a

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_24

    .line 1191
    .line 1192
    :goto_19
    move-object v3, v11

    array-length v0, v11

    .line 1193
    move v6, v0

    new-array v7, v0, [C

    .line 1195
    const/4 v8, 0x0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_1a
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_d

    :goto_1b
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :goto_1c
    if-ge v8, v6, :cond_6

    goto/16 :goto_6

    :cond_6
    goto/16 :goto_c

    :catch_1
    move-exception v0

    throw v0

    :goto_1d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1c

    :goto_1e
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_9

    .line 1163
    .line 1164
    :sswitch_4
    move-object v3, v10

    array-length v0, v10

    .line 1165
    move v6, v0

    new-array v7, v0, [C

    .line 1167
    const/4 v8, 0x0

    goto :goto_1d

    .line 1183
    :goto_1f
    :pswitch_3
    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v8

    aget-char v0, v3, v0

    sub-int/2addr v0, v13

    aget-char v0, v4, v0

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1181
    add-int/lit8 v8, v8, 0x1

    goto :goto_26

    :goto_20
    const/16 v0, 0x27

    goto/16 :goto_1a

    :goto_21
    const/16 v0, 0x3e

    goto/16 :goto_16

    :goto_22
    const/4 v0, 0x1

    goto/16 :goto_13

    :goto_23
    goto :goto_27

    :goto_24
    sget v0, Lo/ET$ˊ;->ʼ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ET$ˊ;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_23

    :cond_7
    goto :goto_27

    :goto_25
    const/4 v0, 0x1

    goto/16 :goto_1b

    :goto_26
    if-ge v8, v6, :cond_8

    goto/16 :goto_e

    :cond_8
    goto :goto_21

    :sswitch_5
    sget v0, Lo/ET$ˊ;->ˎ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ET$ˊ;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto/16 :goto_4

    :cond_9
    goto :goto_22

    :goto_27
    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 1158
    :try_start_1
    sget-object v4, Lo/ET$ˊ;->ॱ:[C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1159
    :try_start_2
    sget v5, Lo/ET$ˊ;->ˋ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1161
    :try_start_3
    sget-boolean v0, Lo/ET$ˊ;->ˏ:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_a

    goto/16 :goto_20

    :cond_a
    goto/16 :goto_17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_5
        0x3e -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x27 -> :sswitch_4
        0x3a -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0xc -> :sswitch_0
        0x11 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    goto/16 :goto_12

    :goto_0
    instance-of v0, p1, Lo/ET$ˊ;

    const/4 v1, 0x2

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_b

    :cond_0
    goto :goto_c

    :goto_1
    const/4 v0, 0x1

    return v0

    :goto_2
    :pswitch_0
    :sswitch_0
    goto/32 :goto_1

    :goto_3
    const/16 v0, 0x41

    goto :goto_9

    :goto_4
    goto :goto_a

    :goto_5
    :sswitch_1
    const/4 v0, 0x0

    return v0

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_11

    :goto_7
    :sswitch_2
    move-object v3, p1

    check-cast v3, Lo/ET$ˊ;

    iget-object v0, p0, Lo/ET$ˊ;->phones:Ljava/util/Map;

    iget-object v1, v3, Lo/ET$ˊ;->phones:Ljava/util/Map;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_10

    :cond_1
    goto :goto_3

    :goto_8
    instance-of v0, p1, Lo/ET$ˊ;

    if-eqz v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_5

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_a
    if-eq p0, p1, :cond_3

    goto :goto_6

    :cond_3
    goto :goto_e

    :goto_b
    const/16 v0, 0x24

    goto :goto_d

    :goto_c
    const/16 v0, 0x5c

    nop

    :goto_d
    sparse-switch v0, :sswitch_data_1

    goto :goto_7

    :pswitch_1
    sget v0, Lo/ET$ˊ;->ʼ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ET$ˊ;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    goto :goto_8

    :goto_e
    const/4 v0, 0x1

    goto :goto_11

    :goto_f
    sget v0, Lo/ET$ˊ;->ʼ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ET$ˊ;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    goto :goto_a

    :goto_10
    const/16 v0, 0x37

    goto/16 :goto_9

    :goto_11
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_0
        0x41 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x24 -> :sswitch_2
        0x5c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    goto/16 :goto_9

    :goto_0
    nop

    :goto_1
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_4

    :goto_2
    nop

    :goto_3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_6

    :goto_4
    return v0

    :pswitch_0
    sget v1, Lo/ET$ˊ;->ˎ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ET$ˊ;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :goto_5
    packed-switch v1, :pswitch_data_0

    goto :goto_7

    :goto_6
    :try_start_1
    sget v1, Lo/ET$ˊ;->ʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lo/ET$ˊ;->ˎ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1

    :goto_7
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_4

    :goto_8
    iget-object v0, p0, Lo/ET$ˊ;->phones:Ljava/util/Map;

    if-eqz v0, :cond_2

    goto :goto_a

    :cond_2
    nop

    const/4 v1, 0x1

    goto :goto_5

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_a
    const/4 v1, 0x0

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    goto :goto_2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x14

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/ET$ˊ;->ˏ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ET$ˊ;->phones:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/ET$ˊ;->ˏ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_3
    goto :goto_1

    :goto_4
    :try_start_0
    sget v1, Lo/ET$ˊ;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/ET$ˊ;->ʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_1

    :array_0
    .array-data 1
        -0x74t
        -0x75t
        -0x7bt
        -0x7ct
        -0x78t
        -0x7et
        -0x76t
        -0x77t
        -0x7bt
        -0x7ct
        -0x78t
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x73t
    .end array-data
.end method

.method public final ˊ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    goto :goto_2

    :goto_0
    sget v0, Lo/ET$ˊ;->ˎ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ET$ˊ;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_4

    .line 16
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lo/ET$ˊ;->phones:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 16
    :goto_1
    :sswitch_1
    iget-object v0, p0, Lo/ET$ˊ;->phones:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_4
    const/16 v0, 0x60

    goto :goto_3

    :goto_5
    const/16 v0, 0xc

    goto :goto_3

    :goto_6
    nop

    :goto_7
    return-object v0

    :goto_8
    sget v1, Lo/ET$ˊ;->ˎ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ET$ˊ;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method
