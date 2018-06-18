.class public final Lo/Kq;
.super Lro/btrl/commons/repository/AppRepository;
.source ""

# interfaces
.implements Lo/Kk;


# annotations
.annotation runtime Lo/uw;
.end annotation


# static fields
.field private static ˋ:I

.field private static ˎ:[C

.field private static ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Kq;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/Kq;->ˋ:I

    const/16 v0, 0x32

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Kq;->ˎ:[C

    return-void

    :array_0
    .array-data 2
        0x47s
        0x96s
        0x9as
        0x79s
        0x78s
        0x94s
        0x9as
        0x90s
        0x86s
        0x9bs
        0xa1s
        0x97s
        0x97s
        0x9fs
        0x92s
        0x91s
        0x97s
        0x95s
        0x9es
        0x98s
        0x90s
        0x99s
        0x9cs
        0x9as
        0x1078s
        0x107as
        0x99s
        0x98s
        0x9bs
        0x93s
        0x91s
        0x88s
        0x8cs
        0x79s
        0x6bs
        0x89s
        0x93s
        0x94s
        0x92s
        0x9as
        0x9es
        0x96s
        0x99s
        0xa0s
        0x7es
        0x79s
        0x9as
        0x79s
        0x56s
        0x57s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/uv;
    .end annotation

    nop

    .line 11
    invoke-direct {p0}, Lro/btrl/commons/repository/AppRepository;-><init>()V

    nop

    return-void
.end method

.method private static ˎ([I[BZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_17

    .line 1220
    :goto_0
    aget-char v3, v2, v8

    .line 1209
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_14

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_16

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1a

    :goto_3
    const/16 v0, 0x45

    goto/16 :goto_26

    .line 1239
    :goto_4
    new-array v2, v4, [C

    .line 1241
    const/4 v3, 0x0

    goto/16 :goto_1c

    .line 1254
    :goto_5
    aget-char v0, v7, v2

    const/4 v1, 0x2

    aget v1, v10, v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v7, v2

    .line 1252
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_c

    .line 1237
    :goto_6
    :sswitch_0
    if-eqz v12, :cond_0

    goto :goto_4

    :cond_0
    goto/16 :goto_13

    :sswitch_1
    sget v0, Lo/Kq;->ˏ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kq;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_1b

    :cond_1
    goto/16 :goto_12

    :goto_7
    sget v0, Lo/Kq;->ˋ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kq;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_b

    :cond_2
    goto/16 :goto_11

    :goto_8
    goto :goto_5

    .line 1258
    :goto_9
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_a
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
    sget-object v2, Lo/Kq;->ˎ:[C

    .line 1199
    new-array v7, v4, [C

    .line 1201
    const/4 v0, 0x0

    invoke-static {v2, v3, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    if-eqz v11, :cond_3

    goto :goto_7

    :cond_3
    goto/16 :goto_1a

    :goto_b
    goto :goto_11

    :goto_c
    if-ge v2, v4, :cond_4

    goto/16 :goto_19

    :cond_4
    goto :goto_d

    :pswitch_1
    sget v0, Lo/Kq;->ˏ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kq;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto :goto_8

    :cond_5
    goto/16 :goto_5

    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_15

    .line 1243
    :goto_e
    :sswitch_2
    sub-int v0, v4, v3

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v7, v0

    aput-char v0, v2, v3

    .line 1241
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_25

    .line 1211
    :goto_f
    aget-byte v0, v11, v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto/16 :goto_22

    :cond_6
    goto/16 :goto_23

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_14

    .line 1246
    :sswitch_3
    move-object v7, v2

    goto :goto_13

    .line 1206
    :goto_11
    new-array v2, v4, [C

    .line 1207
    const/4 v3, 0x0

    .line 1209
    const/4 v8, 0x0

    goto :goto_10

    .line 1229
    :goto_12
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

    goto/16 :goto_1e

    .line 1250
    :goto_13
    if-lez v5, :cond_7

    goto/16 :goto_21

    :cond_7
    goto/16 :goto_9

    :goto_14
    if-ge v8, v4, :cond_8

    goto :goto_f

    :cond_8
    goto/16 :goto_1f

    :goto_15
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    .line 1213
    :goto_16
    :sswitch_4
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_0

    :goto_17
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    :goto_18
    const/4 v0, 0x1

    goto :goto_20

    :goto_19
    const/4 v0, 0x1

    goto :goto_15

    .line 1227
    :goto_1a
    if-lez v6, :cond_9

    goto :goto_1d

    :cond_9
    goto/16 :goto_3

    :goto_1b
    goto/16 :goto_12

    :goto_1c
    if-ge v3, v4, :cond_a

    goto :goto_24

    :cond_a
    goto :goto_18

    :goto_1d
    const/16 v0, 0xe

    goto :goto_26

    :goto_1e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    .line 1217
    :sswitch_5
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_0

    .line 1223
    :goto_1f
    move-object v7, v2

    goto/16 :goto_2

    :goto_20
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_e

    .line 1252
    :goto_21
    const/4 v2, 0x0

    goto/16 :goto_c

    :goto_22
    const/16 v0, 0x24

    goto/16 :goto_1

    :goto_23
    const/16 v0, 0x28

    goto/16 :goto_1

    :goto_24
    const/16 v0, 0x2b

    goto :goto_20

    :goto_25
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1c

    :goto_26
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x2b -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0xe -> :sswitch_1
        0x45 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;JJ)Lo/sz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;JJ)Lo/sz<Lo/Gf;>;"
        }
    .end annotation

    goto :goto_2

    .line 14
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lo/Kq;->ʻ()Lo/Id;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lo/Id;->ˎ(Ljava/lang/String;JJ)Lo/sz;

    move-result-object v0

    invoke-static {}, Lo/ur;->ॱ()Lo/sy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/sz;->ˎ(Lo/sy;)Lo/sz;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x32

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/Kq;->ˎ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :goto_1
    const/4 v0, 0x0

    goto :goto_5

    .line 14
    :pswitch_1
    invoke-virtual {p0}, Lo/Kq;->ʻ()Lo/Id;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lo/Id;->ˎ(Ljava/lang/String;JJ)Lo/sz;

    move-result-object v0

    invoke-static {}, Lo/ur;->ॱ()Lo/sy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/sz;->ˎ(Lo/sy;)Lo/sz;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/16 v2, 0x32

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/Kq;->ˎ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    goto :goto_5

    :goto_4
    sget v0, Lo/Kq;->ˋ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kq;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_1

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x32
        0x2e
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 4
        0x0
        0x32
        0x2e
        0x0
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method
