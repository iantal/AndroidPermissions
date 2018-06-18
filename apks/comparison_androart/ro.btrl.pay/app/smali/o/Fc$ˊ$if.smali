.class public final Lo/Fc$ˊ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Fc$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field private static ˎ:[C

.field private static ˏ:I

.field private static ॱ:I


# instance fields
.field private final all:Lo/Fc$ˊ$If;
    .annotation runtime Lo/nT;
        ˋ = "ALL"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Fc$ˊ$if;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/Fc$ˊ$if;->ˏ:I

    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Fc$ˊ$if;->ˎ:[C

    return-void

    :array_0
    .array-data 2
        0x84s
        0x114s
        0x11es
        0x115s
        0x115s
        0x11fs
        0x120s
        0x123s
        0x123s
        0x11es
        0x115s
        0x116s
        0x126s
        0x12es
        0x128s
        0x125s
        0x124s
        0x127s
        0x11as
        0x111s
        0x122s
        0x106s
        0xfes
        0x120s
        0x126s
        0x10es
        0x77s
    .end array-data
.end method

.method private static ˏ([I[BZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_1b

    :goto_0
    goto/16 :goto_a

    :goto_1
    goto/16 :goto_27

    :goto_2
    const/16 v0, 0x1b

    goto/16 :goto_15

    .line 1229
    :goto_3
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

    goto/16 :goto_26

    :goto_4
    goto/16 :goto_21

    :goto_5
    goto :goto_3

    :goto_6
    sget v0, Lo/Fc$ˊ$if;->ˏ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$ˊ$if;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto/16 :goto_21

    :goto_7
    sget v0, Lo/Fc$ˊ$if;->ˏ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$ˊ$if;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_3

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_28

    :goto_9
    if-ge v8, v4, :cond_2

    goto/16 :goto_29

    :cond_2
    goto/16 :goto_20

    .line 1206
    :goto_a
    new-array v2, v4, [C

    .line 1207
    const/4 v3, 0x0

    .line 1209
    const/4 v8, 0x0

    goto/16 :goto_13

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_18

    :goto_c
    goto :goto_b

    :goto_d
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_24

    :goto_e
    const/16 v0, 0x4f

    goto :goto_8

    :goto_f
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
    :try_start_0
    sget-object v2, Lo/Fc$ˊ$if;->ˎ:[C

    .line 1199
    new-array v7, v4, [C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1201
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v2, v3, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1204
    if-eqz v11, :cond_3

    goto/16 :goto_2

    :cond_3
    goto/16 :goto_22

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1e

    :goto_11
    sget v0, Lo/Fc$ˊ$if;->ˏ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$ˊ$if;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    goto/16 :goto_27

    .line 1213
    :goto_12
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    nop

    sget v0, Lo/Fc$ˊ$if;->ॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$ˊ$if;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_23

    :cond_5
    goto/16 :goto_1a

    :goto_13
    :try_start_2
    sget v0, Lo/Fc$ˊ$if;->ˏ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/Fc$ˊ$if;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_6

    goto/16 :goto_c

    :cond_6
    goto/16 :goto_b

    :goto_14
    return-object v0

    :goto_15
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_1f

    :sswitch_1
    :try_start_4
    sget v0, Lo/Fc$ˊ$if;->ॱ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$ˊ$if;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    goto/16 :goto_a

    :goto_16
    const/4 v0, 0x5

    goto/16 :goto_8

    .line 1217
    :goto_17
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    nop

    .line 1220
    :goto_18
    aget-char v3, v2, v8

    .line 1209
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_9

    :goto_19
    if-ge v3, v4, :cond_8

    goto :goto_16

    :cond_8
    goto/16 :goto_e

    :goto_1a
    const/16 v0, 0x12

    goto/16 :goto_d

    :goto_1b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    .line 1254
    :goto_1c
    aget-char v0, v7, v2

    const/4 v1, 0x2

    aget v1, v10, v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v7, v2

    .line 1252
    add-int/lit8 v2, v2, 0x1

    nop

    :goto_1d
    if-ge v2, v4, :cond_9

    goto :goto_1c

    :cond_9
    goto :goto_25

    .line 1250
    :goto_1e
    if-lez v5, :cond_a

    goto/16 :goto_11

    :cond_a
    goto :goto_25

    .line 1227
    :goto_1f
    :sswitch_2
    if-lez v6, :cond_b

    goto/16 :goto_7

    :cond_b
    goto :goto_26

    .line 1223
    :goto_20
    move-object v7, v2

    goto :goto_1f

    .line 1239
    :goto_21
    new-array v2, v4, [C

    .line 1241
    const/4 v3, 0x0

    goto :goto_19

    .line 1243
    :sswitch_3
    sub-int v0, v4, v3

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v7, v0

    aput-char v0, v2, v3

    .line 1241
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_19

    :goto_22
    const/16 v0, 0x8

    goto/16 :goto_15

    :goto_23
    const/16 v0, 0x5f

    goto/16 :goto_d

    :goto_24
    :sswitch_4
    goto/16 :goto_18

    .line 1258
    :goto_25
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_14

    .line 1237
    :goto_26
    if-eqz v12, :cond_c

    goto/16 :goto_6

    :cond_c
    goto :goto_1e

    .line 1252
    :goto_27
    const/4 v2, 0x0

    goto/16 :goto_1d

    .line 1246
    :goto_28
    :sswitch_5
    move-object v7, v2

    goto/16 :goto_10

    :catch_0
    move-exception v0

    throw v0

    .line 1211
    :goto_29
    aget-byte v0, v11, v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    goto/16 :goto_12

    :cond_d
    goto/16 :goto_17

    :catch_1
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x4f -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_0
        0x5f -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x8 -> :sswitch_2
        0x1b -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    goto/16 :goto_11

    :goto_0
    const/16 v0, 0x20

    goto/16 :goto_9

    :goto_1
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    sget v0, Lo/Fc$ˊ$if;->ˏ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$ˊ$if;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_1

    :goto_3
    :pswitch_0
    const/4 v0, 0x0

    return v0

    :goto_4
    :try_start_0
    sget v0, Lo/Fc$ˊ$if;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Fc$ˊ$if;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    goto/16 :goto_d

    :cond_1
    goto/16 :goto_f

    :goto_5
    const/4 v0, 0x5

    goto :goto_9

    :goto_6
    :sswitch_0
    instance-of v0, p1, Lo/Fc$ˊ$if;

    if-eqz v0, :cond_2

    goto :goto_c

    :cond_2
    goto :goto_3

    :goto_7
    goto :goto_1

    :goto_8
    move-object v2, p1

    check-cast v2, Lo/Fc$ˊ$if;

    iget-object v0, p0, Lo/Fc$ˊ$if;->all:Lo/Fc$ˊ$If;

    iget-object v1, v2, Lo/Fc$ˊ$if;->all:Lo/Fc$ˊ$If;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_3

    goto/16 :goto_12

    :cond_3
    goto :goto_3

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_a
    const/4 v0, 0x1

    goto :goto_e

    :goto_b
    const/4 v0, 0x0

    goto :goto_e

    :goto_c
    sget v0, Lo/Fc$ˊ$if;->ॱ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$ˊ$if;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_8

    :cond_4
    goto :goto_10

    :goto_d
    goto :goto_f

    :goto_e
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :goto_f
    if-eq p0, p1, :cond_5

    goto/16 :goto_0

    :cond_5
    goto/16 :goto_5

    :goto_10
    move-object v2, p1

    check-cast v2, Lo/Fc$ˊ$if;

    iget-object v0, p0, Lo/Fc$ˊ$if;->all:Lo/Fc$ˊ$If;

    iget-object v1, v2, Lo/Fc$ˊ$if;->all:Lo/Fc$ˊ$If;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_b

    :cond_6
    goto :goto_a

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :goto_12
    :pswitch_1
    :sswitch_1
    goto/16 :goto_2

    :catch_1
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    goto/16 :goto_a

    :goto_0
    const/16 v1, 0x18

    goto :goto_7

    :goto_1
    :try_start_0
    iget-object v0, p0, Lo/Fc$ˊ$if;->all:Lo/Fc$ˊ$If;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    :goto_2
    const/16 v1, 0x51

    goto/16 :goto_f

    :goto_3
    sget v0, Lo/Fc$ˊ$if;->ॱ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$ˊ$if;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :sswitch_0
    const/4 v0, 0x0

    goto :goto_6

    :goto_4
    const/16 v1, 0x59

    goto :goto_7

    :goto_5
    const/16 v1, 0x5c

    goto :goto_f

    :goto_6
    goto :goto_8

    :goto_7
    sparse-switch v1, :sswitch_data_0

    goto :goto_c

    :goto_8
    sget v1, Lo/Fc$ˊ$if;->ॱ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fc$ˊ$if;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_e

    :cond_2
    goto :goto_d

    :goto_9
    goto/16 :goto_1

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_b
    :sswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :goto_c
    :sswitch_2
    sget v1, Lo/Fc$ˊ$if;->ˏ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fc$ˊ$if;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    goto/16 :goto_2

    :cond_3
    goto :goto_5

    :goto_d
    return v0

    :goto_e
    goto/32 :goto_d

    :goto_f
    sparse-switch v1, :sswitch_data_1

    goto :goto_b

    :sswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_6

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x59 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x51 -> :sswitch_3
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    goto :goto_3

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x1a

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/Fc$ˊ$if;->ˏ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Fc$ˊ$if;->all:Lo/Fc$ˊ$If;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/4 v2, 0x1

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/Fc$ˊ$if;->ˏ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_4
    sget v1, Lo/Fc$ˊ$if;->ॱ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fc$ˊ$if;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x1a
        0xba
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 4
        0x1a
        0x1
        0xc6
        0x0
    .end array-data

    :array_3
    .array-data 1
        0x1t
    .end array-data
.end method

.method public final ˊ()Lo/Fc$ˊ$If;
    .locals 3

    goto :goto_1

    :goto_0
    :try_start_0
    sget v1, Lo/Fc$ˊ$if;->ॱ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v2, Lo/Fc$ˊ$if;->ˏ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_6

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 78
    :goto_2
    iget-object v0, p0, Lo/Fc$ˊ$if;->all:Lo/Fc$ˊ$If;

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    goto :goto_2

    :goto_4
    :pswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :goto_6
    const/4 v1, 0x0

    goto :goto_5

    :goto_7
    sget v0, Lo/Fc$ˊ$if;->ॱ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$ˊ$if;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_2

    :goto_8
    const/4 v1, 0x1

    goto :goto_5

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
