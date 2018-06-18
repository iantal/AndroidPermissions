.class public final Lo/EV;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:Z

.field private static ˋ:Z

.field private static ˎ:I

.field private static ˏ:I

.field private static ॱ:[C

.field private static ᐝ:I


# instance fields
.field private final appliedOffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/FF;>;"
        }
    .end annotation
.end field

.field private final favoriteOffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/FF;>;"
        }
    .end annotation
.end field

.field private final ignoredOffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/FF;>;"
        }
    .end annotation
.end field

.field private final otherOffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/FF;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/EV;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lo/EV;->ᐝ:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/EV;->ˋ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lo/EV;->ˊ:Z

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/EV;->ॱ:[C

    const/16 v0, 0x6e

    sput v0, Lo/EV;->ˏ:I

    return-void

    :array_0
    .array-data 2
        0xbds
        0xd4s
        0xd3s
        0xe0s
        0xc0s
        0xe1s
        0xdes
        0xdds
        0xdcs
        0x96s
        0xe2s
        0xd6s
        0xabs
        0x9as
        0x8es
        0xcfs
        0xe4s
        0xd7s
        0xdas
        0xd2s
        0xd5s
        0x97s
    .end array-data
.end method

.method private static ˋ([B[I[CI)Ljava/lang/String;
    .locals 14

    goto :goto_7

    .line 1183
    :goto_0
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

    goto/16 :goto_15

    :goto_1
    return-object v0

    :goto_2
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_3
    sget v1, Lo/EV;->ᐝ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EV;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_5

    :goto_4
    if-ge v8, v6, :cond_1

    goto/16 :goto_13

    :cond_1
    goto/16 :goto_16

    :goto_5
    return-object v0

    .line 1186
    :goto_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_8
    goto/16 :goto_10

    .line 1191
    .line 1192
    :goto_9
    move-object v3, v11

    array-length v0, v11

    .line 1193
    move v6, v0

    new-array v7, v0, [C

    .line 1195
    const/4 v8, 0x0

    goto :goto_d

    :goto_a
    const/16 v0, 0x29

    goto/16 :goto_1a

    .line 1172
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_3

    :goto_b
    goto/16 :goto_17

    :goto_c
    sget v0, Lo/EV;->ˎ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EV;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_e

    :cond_2
    goto :goto_12

    :goto_d
    sget v0, Lo/EV;->ˎ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EV;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_8

    :cond_3
    goto :goto_10

    :goto_e
    goto :goto_12

    .line 1169
    :goto_f
    :sswitch_1
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

    goto/16 :goto_4

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :goto_11
    if-ge v8, v6, :cond_4

    goto/16 :goto_19

    :cond_4
    goto/16 :goto_1d

    :goto_12
    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 1158
    sget-object v4, Lo/EV;->ॱ:[C

    .line 1159
    sget v5, Lo/EV;->ˏ:I

    .line 1161
    sget-boolean v0, Lo/EV;->ˋ:Z

    if-eqz v0, :cond_5

    goto/16 :goto_a

    :cond_5
    goto :goto_18

    .line 1163
    .line 1164
    :sswitch_2
    move-object v3, v10

    array-length v0, v10

    .line 1165
    move v6, v0

    new-array v7, v0, [C

    .line 1167
    const/4 v8, 0x0

    goto/16 :goto_4

    :goto_13
    const/16 v0, 0x43

    goto/16 :goto_1c

    .line 1177
    .line 1178
    :goto_14
    move-object v3, v12

    array-length v0, v12

    .line 1179
    move v6, v0

    new-array v7, v0, [C

    .line 1181
    const/4 v8, 0x0

    goto :goto_1b

    :goto_15
    if-ge v8, v6, :cond_6

    goto/16 :goto_0

    :cond_6
    goto/16 :goto_6

    :goto_16
    const/16 v0, 0x11

    goto :goto_1c

    :goto_17
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_15

    :goto_18
    const/16 v0, 0x36

    goto :goto_1a

    .line 1197
    :goto_19
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

    goto/16 :goto_11

    :goto_1a
    sparse-switch v0, :sswitch_data_0

    goto :goto_1e

    :goto_1b
    sget v0, Lo/EV;->ˎ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EV;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_b

    :cond_7
    goto :goto_17

    :goto_1c
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_f

    .line 1200
    :goto_1d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_1

    .line 1175
    :goto_1e
    :sswitch_3
    sget-boolean v0, Lo/EV;->ˊ:Z

    if-eqz v0, :cond_8

    goto/16 :goto_14

    :cond_8
    goto/16 :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_2
        0x36 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_0
        0x43 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    goto/16 :goto_b

    :goto_0
    :pswitch_0
    iget-object v0, p0, Lo/EV;->appliedOffers:Ljava/util/List;

    iget-object v1, v2, Lo/EV;->appliedOffers:Ljava/util/List;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    goto/16 :goto_11

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_2
    iget-object v0, p0, Lo/EV;->ignoredOffers:Ljava/util/List;

    iget-object v1, v2, Lo/EV;->ignoredOffers:Ljava/util/List;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto/16 :goto_e

    :goto_3
    const/4 v0, 0x1

    return v0

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_5
    move-object v2, p1

    check-cast v2, Lo/EV;

    iget-object v0, p0, Lo/EV;->otherOffers:Ljava/util/List;

    iget-object v1, v2, Lo/EV;->otherOffers:Ljava/util/List;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_d

    :cond_2
    goto/16 :goto_11

    :goto_6
    instance-of v0, p1, Lo/EV;

    if-eqz v0, :cond_3

    goto/16 :goto_12

    :cond_3
    goto/16 :goto_11

    :goto_7
    if-eq p0, p1, :cond_4

    goto :goto_6

    :cond_4
    goto/16 :goto_15

    :goto_8
    const/4 v0, 0x0

    goto :goto_4

    :goto_9
    goto :goto_f

    :goto_a
    sget v0, Lo/EV;->ᐝ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EV;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_10

    :cond_5
    goto/16 :goto_2

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_c
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_15

    :goto_d
    sget v0, Lo/EV;->ˎ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EV;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto :goto_9

    :cond_6
    goto :goto_f

    :goto_e
    const/4 v0, 0x1

    goto :goto_c

    :catch_0
    move-exception v0

    throw v0

    :goto_f
    :try_start_0
    iget-object v0, p0, Lo/EV;->favoriteOffers:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v2, Lo/EV;->favoriteOffers:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_14

    :cond_7
    goto :goto_8

    :goto_10
    goto/16 :goto_2

    :goto_11
    :pswitch_1
    const/4 v0, 0x0

    return v0

    :goto_12
    sget v0, Lo/EV;->ᐝ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EV;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto :goto_13

    :cond_8
    goto/16 :goto_5

    :goto_13
    goto/16 :goto_5

    :goto_14
    const/4 v0, 0x1

    goto/16 :goto_4

    :goto_15
    :pswitch_2
    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public hashCode()I
    .locals 4

    goto/16 :goto_10

    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_13

    :goto_1
    sget v2, Lo/EV;->ᐝ:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EV;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_b

    :cond_0
    goto/16 :goto_1b

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/EV;->ignoredOffers:Ljava/util/List;

    if-eqz v1, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_0

    :pswitch_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    goto :goto_a

    :goto_3
    const/16 v2, 0x34

    goto :goto_d

    :goto_4
    :pswitch_1
    const/4 v1, 0x0

    goto :goto_a

    :goto_5
    const/16 v2, 0x23

    goto :goto_d

    :goto_6
    goto/16 :goto_17

    :goto_7
    :sswitch_0
    const/4 v1, 0x0

    goto :goto_c

    :sswitch_1
    :try_start_1
    sget v2, Lo/EV;->ˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    :try_start_2
    sput v3, Lo/EV;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v2, :cond_2

    goto :goto_6

    :cond_2
    goto/16 :goto_17

    :goto_8
    const/4 v2, 0x0

    goto/16 :goto_13

    :goto_9
    const/16 v1, 0x25

    goto/16 :goto_19

    :goto_a
    add-int/2addr v0, v1

    return v0

    :goto_b
    goto/16 :goto_1b

    :goto_c
    sget v2, Lo/EV;->ᐝ:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EV;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    goto/16 :goto_18

    :cond_3
    goto/16 :goto_1a

    :goto_d
    sparse-switch v2, :sswitch_data_0

    goto :goto_7

    :goto_e
    iget-object v0, p0, Lo/EV;->otherOffers:Ljava/util/List;

    if-eqz v0, :cond_4

    goto :goto_9

    :cond_4
    goto :goto_14

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/EV;->appliedOffers:Ljava/util/List;

    if-eqz v1, :cond_5

    goto :goto_15

    :cond_5
    goto :goto_12

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/EV;->favoriteOffers:Ljava/util/List;

    if-eqz v1, :cond_6

    goto/16 :goto_5

    :cond_6
    goto/16 :goto_3

    :goto_12
    const/4 v1, 0x0

    goto/16 :goto_2

    :goto_13
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :goto_14
    const/16 v1, 0x5f

    goto :goto_19

    :goto_15
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    goto/16 :goto_1

    :goto_16
    :sswitch_2
    const/4 v0, 0x0

    goto :goto_11

    :goto_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_f

    :catch_0
    move-exception v0

    throw v0

    :sswitch_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    goto :goto_11

    :catch_1
    move-exception v0

    throw v0

    :goto_18
    goto :goto_1a

    :goto_19
    sparse-switch v1, :sswitch_data_1

    goto :goto_16

    :goto_1a
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_f

    :goto_1b
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_1
        0x34 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x25 -> :sswitch_3
        0x5f -> :sswitch_2
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    goto/16 :goto_3

    :sswitch_0
    const/16 v1, 0x1d

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_0
    sget v1, Lo/EV;->ᐝ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EV;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    goto/16 :goto_4

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1a

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/EV;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/EV;->otherOffers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x11

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/EV;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/EV;->favoriteOffers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/EV;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/EV;->appliedOffers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/EV;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/EV;->ignoredOffers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/EV;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :goto_2
    :sswitch_1
    return-object v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_4
    const/16 v1, 0x46

    goto :goto_6

    :goto_5
    const/16 v1, 0x25

    nop

    :goto_6
    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    nop

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_0
        0x46 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 1
        -0x73t
        -0x7at
        -0x7ct
        -0x7dt
        -0x7et
        -0x7et
        -0x7ft
        -0x7ct
        -0x7dt
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x7dt
        -0x7at
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7dt
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x73t
        -0x7at
        -0x7ct
        -0x7dt
        -0x7et
        -0x7et
        -0x7ft
        -0x7dt
        -0x75t
        -0x6et
        -0x7ct
        -0x78t
        -0x6ft
        -0x70t
        -0x7et
        -0x71t
        -0x72t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x73t
        -0x7at
        -0x7ct
        -0x7dt
        -0x7et
        -0x7et
        -0x7ft
        -0x6ct
        -0x7dt
        -0x6et
        -0x6dt
        -0x79t
        -0x79t
        -0x70t
        -0x71t
        -0x72t
    .end array-data

    :array_3
    .array-data 1
        -0x73t
        -0x7at
        -0x7ct
        -0x7dt
        -0x7et
        -0x7et
        -0x7ft
        -0x6ct
        -0x7dt
        -0x7ct
        -0x78t
        -0x77t
        -0x6bt
        -0x6et
        -0x71t
        -0x72t
    .end array-data

    :array_4
    .array-data 1
        -0x6at
    .end array-data
.end method

.method public final ˊ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/FF;>;"
        }
    .end annotation

    goto :goto_4

    :goto_0
    const/4 v0, 0x0

    goto :goto_3

    .line 11
    :pswitch_0
    iget-object v0, p0, Lo/EV;->appliedOffers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    nop

    :goto_1
    return-object v0

    :goto_2
    const/4 v0, 0x1

    nop

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 11
    :goto_5
    :pswitch_1
    iget-object v0, p0, Lo/EV;->appliedOffers:Ljava/util/List;

    goto :goto_1

    :goto_6
    sget v0, Lo/EV;->ˎ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EV;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ˋ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/FF;>;"
        }
    .end annotation

    goto :goto_1

    .line 9
    :pswitch_0
    iget-object v0, p0, Lo/EV;->otherOffers:Ljava/util/List;

    goto :goto_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_3
    return-object v0

    :goto_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_5
    sget v0, Lo/EV;->ˎ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EV;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_4

    .line 9
    :goto_6
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lo/EV;->otherOffers:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ॱ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/FF;>;"
        }
    .end annotation

    goto :goto_1

    :goto_0
    sget v0, Lo/EV;->ᐝ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EV;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_5

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    sget v1, Lo/EV;->ˎ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EV;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    nop

    :goto_3
    return-object v0

    :goto_4
    goto/32 :goto_3

    .line 10
    :goto_5
    iget-object v0, p0, Lo/EV;->favoriteOffers:Ljava/util/List;

    goto :goto_2

    :goto_6
    goto :goto_5
.end method
