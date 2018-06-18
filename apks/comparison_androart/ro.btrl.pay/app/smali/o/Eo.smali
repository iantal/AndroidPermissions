.class public final Lo/Eo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˋ:I

.field private static ˎ:[C

.field private static ˏ:I


# instance fields
.field private final channelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/uB<Ljava/lang/String;Ljava/lang/String;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Eo;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lo/Eo;->ˏ:I

    const/16 v0, 0x2c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Eo;->ˎ:[C

    return-void

    :array_0
    .array-data 2
        0xf4s
        0xf4s
        0xe7s
        0xees
        0xe9s
        0xf6s
        0xe7s
        0xd3s
        0xf2s
        0xebs
        0x32s
        0x54s
        0x58s
        0x68s
        0x69s
        0x6es
        0x67s
        0x64s
        0x55s
        0x59s
        0x72s
        0x61s
        0x46s
        0x56s
        0x68s
        0x57s
        0x5cs
        0x68s
        0x69s
        0x6es
        0x67s
        0x64s
        0x65s
        0x45s
        0x4bs
        0x6es
        0x6cs
        0x6es
        0x6as
        0x67s
        0x6bs
        0x6es
        0x73s
        0x14s
    .end array-data
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    nop

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/Eo;->ˏ([I[BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Eo;->channelMap:Ljava/util/Map;

    .line 11
    iget-object v0, p0, Lo/Eo;->channelMap:Ljava/util/Map;

    invoke-static {v0}, Lo/vd;->ˏ(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/Eo;->channels:Ljava/util/List;

    nop

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xa
        0x86
        0x5
    .end array-data
.end method

.method private static ˏ([I[BZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    if-ge v3, v4, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_13

    .line 1206
    :goto_1
    new-array v2, v4, [C

    .line 1207
    const/4 v3, 0x0

    .line 1209
    const/4 v8, 0x0

    goto/16 :goto_c

    .line 1243
    :goto_2
    sub-int v0, v4, v3

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v7, v0

    aput-char v0, v2, v3

    .line 1241
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1252
    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_11

    :goto_4
    const/4 v0, 0x1

    goto :goto_a

    :goto_5
    sget v0, Lo/Eo;->ˏ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Eo;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_9

    :cond_1
    goto/16 :goto_f

    :goto_6
    goto :goto_1

    :goto_7
    goto/16 :goto_1d

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 1229
    :sswitch_0
    new-array v2, v4, [C

    .line 1231
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v7, v0, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1232
    sub-int v0, v4, v6

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v2, v1, v7, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1233
    sub-int v0, v4, v6

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v2, v6, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_19

    .line 1254
    :goto_9
    aget-char v0, v7, v2

    const/4 v1, 0x3

    aget v1, v10, v1

    shl-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v7, v2

    .line 1252
    add-int/lit8 v2, v2, 0xa

    goto/16 :goto_1d

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1c

    .line 1217
    :goto_b
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_12

    :goto_c
    sget v0, Lo/Eo;->ˋ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Eo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_23

    :cond_2
    goto/16 :goto_24

    .line 1227
    :goto_d
    if-lez v6, :cond_3

    goto/16 :goto_15

    :cond_3
    goto/16 :goto_21

    :goto_e
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_18

    .line 1254
    :goto_f
    aget-char v0, v7, v2

    const/4 v1, 0x2

    aget v1, v10, v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v7, v2

    .line 1252
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1d

    .line 1211
    :pswitch_0
    aget-byte v0, v11, v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto/16 :goto_25

    :cond_4
    goto :goto_b

    :goto_10
    const/4 v0, 0x1

    goto :goto_e

    :goto_11
    sget v0, Lo/Eo;->ˋ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Eo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_7

    :cond_5
    goto :goto_16

    .line 1220
    :goto_12
    aget-char v3, v2, v8

    .line 1209
    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    .line 1246
    :goto_13
    move-object v7, v2

    goto :goto_18

    :goto_14
    sparse-switch v0, :sswitch_data_0

    goto :goto_19

    :goto_15
    const/16 v0, 0x3a

    goto :goto_14

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1d

    .line 1258
    :goto_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_1e

    :catch_1
    move-exception v0

    throw v0

    .line 1250
    :goto_18
    :pswitch_1
    if-lez v5, :cond_6

    goto/16 :goto_3

    :cond_6
    goto :goto_17

    .line 1239
    :pswitch_2
    new-array v2, v4, [C

    .line 1241
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 1237
    :goto_19
    :sswitch_1
    if-eqz v12, :cond_7

    goto/16 :goto_10

    :cond_7
    goto/16 :goto_8

    :goto_1a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1f

    :goto_1b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_22

    .line 1223
    :goto_1c
    :pswitch_3
    move-object v7, v2

    goto/16 :goto_d

    :goto_1d
    if-ge v2, v4, :cond_8

    goto/16 :goto_5

    :cond_8
    goto :goto_17

    :goto_1e
    return-object v0

    :goto_1f
    if-ge v8, v4, :cond_9

    goto/16 :goto_4

    :cond_9
    goto/16 :goto_26

    :goto_20
    sget v0, Lo/Eo;->ˏ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Eo;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    goto/16 :goto_6

    :cond_a
    goto/16 :goto_1

    :goto_21
    const/16 v0, 0x51

    goto/16 :goto_14

    :goto_22
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
    sget-object v2, Lo/Eo;->ˎ:[C

    .line 1199
    new-array v7, v4, [C

    .line 1201
    const/4 v0, 0x0

    invoke-static {v2, v3, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    if-eqz v11, :cond_b

    goto :goto_20

    :cond_b
    goto/16 :goto_d

    :goto_23
    nop

    :goto_24
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1f

    .line 1213
    :goto_25
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_12

    :goto_26
    const/4 v0, 0x0

    goto/16 :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_0
        0x51 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    goto/16 :goto_8

    :goto_0
    sget v0, Lo/Eo;->ˏ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Eo;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_14

    :cond_0
    goto/16 :goto_11

    :goto_1
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :goto_2
    const/16 v0, 0x12

    goto/16 :goto_12

    :goto_3
    const/4 v0, 0x1

    goto :goto_5

    :goto_4
    :pswitch_1
    goto :goto_0

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_6
    packed-switch v0, :pswitch_data_1

    goto :goto_f

    :goto_7
    :pswitch_2
    sget v0, Lo/Eo;->ˋ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Eo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_e

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_15

    :goto_9
    :sswitch_0
    instance-of v0, p1, Lo/Eo;

    if-eqz v0, :cond_2

    goto :goto_d

    :cond_2
    goto :goto_c

    :goto_a
    const/4 v0, 0x1

    nop

    :goto_b
    packed-switch v0, :pswitch_data_2

    goto :goto_7

    :goto_c
    const/4 v0, 0x1

    goto :goto_6

    :goto_d
    const/4 v0, 0x0

    goto :goto_6

    :goto_e
    const/16 v0, 0x3d

    goto :goto_12

    :goto_f
    :pswitch_3
    move-object v2, p1

    check-cast v2, Lo/Eo;

    iget-object v0, p0, Lo/Eo;->channelMap:Ljava/util/Map;

    iget-object v1, v2, Lo/Eo;->channelMap:Ljava/util/Map;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    goto/16 :goto_4

    :sswitch_1
    instance-of v0, p1, Lo/Eo;

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_4

    goto :goto_13

    :cond_4
    goto/16 :goto_3

    :goto_10
    const/4 v0, 0x0

    goto :goto_b

    :goto_11
    const/4 v0, 0x0

    return v0

    :goto_12
    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_5

    :goto_14
    goto :goto_11

    :goto_15
    if-eq p0, p1, :cond_5

    goto/16 :goto_a

    :cond_5
    goto :goto_10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch
.end method

.method public hashCode()I
    .locals 3

    goto :goto_3

    :goto_0
    :try_start_0
    sget v1, Lo/Eo;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/Eo;->ˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto/16 :goto_d

    :cond_0
    goto/16 :goto_a

    :goto_1
    const/4 v1, 0x1

    goto :goto_7

    :goto_2
    const/4 v1, 0x0

    array-length v1, v1

    return v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_4
    :pswitch_1
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_b

    :goto_5
    :try_start_2
    sget v1, Lo/Eo;->ˏ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v2, Lo/Eo;->ˋ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_e

    :goto_6
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :goto_7
    packed-switch v1, :pswitch_data_0

    goto :goto_6

    :goto_8
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_3
    goto :goto_b

    :goto_9
    iget-object v0, p0, Lo/Eo;->channelMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    const/4 v1, 0x0

    goto :goto_c

    :goto_b
    goto :goto_5

    :goto_c
    packed-switch v1, :pswitch_data_1

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_d
    const/4 v1, 0x1

    goto :goto_c

    :goto_e
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    :try_start_0
    sget v1, Lo/Eo;->ˋ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/Eo;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    nop

    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    const/4 v1, 0x1

    nop

    :goto_2
    packed-switch v1, :pswitch_data_0

    nop

    :pswitch_0
    return-object v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x21

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/Eo;->ˏ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Eo;->channelMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/4 v2, 0x1

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/Eo;->ˏ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0xa
        0x21
        0x0
        0xc
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 4
        0x2b
        0x1
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x1t
    .end array-data
.end method

.method public final ॱ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/uB<Ljava/lang/String;Ljava/lang/String;>;>;"
        }
    .end annotation

    goto :goto_5

    :goto_0
    :try_start_0
    sget v0, Lo/Eo;->ˋ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Eo;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_8

    :goto_1
    const/4 v1, 0x1

    goto :goto_7

    :goto_2
    goto :goto_8

    :goto_3
    :try_start_2
    sget v1, Lo/Eo;->ˋ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lo/Eo;->ˏ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_6

    :goto_4
    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    packed-switch v1, :pswitch_data_0

    goto :goto_4

    .line 11
    :goto_8
    :try_start_4
    iget-object v0, p0, Lo/Eo;->channels:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :pswitch_1
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
