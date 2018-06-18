.class public final Lo/DT$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field private static ˊ:I

.field static final synthetic ˋ:[Lo/vF;

.field private static ˏ:[C

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    sput v0, Lo/DT$if;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lo/DT$if;->ॱ:I

    goto :goto_1

    :goto_0
    sget v0, Lo/DT$if;->ॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DT$if;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    nop

    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    :try_start_0
    invoke-static {}, Lo/DT$if;->ॱ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Lo/vF;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v1, Lo/vr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-class v2, Lo/DT$if;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v2}, Lo/vu;->ˋ(Ljava/lang/Class;)Lo/vG;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    const/4 v3, 0x4

    :try_start_5
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/16 v4, 0x8

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lo/DT$if;->ॱ([I[BZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    const/16 v5, 0x3a

    new-array v5, v5, [B

    fill-array-data v5, :array_3

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lo/DT$if;->ॱ([I[BZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lo/vr;-><init>(Lo/vE;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/vu;->ˋ(Lo/vp;)Lo/vH;

    move-result-object v1

    check-cast v1, Lo/vF;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/DT$if;->ˋ:[Lo/vF;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_4
    const/4 v0, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x8
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 4
        0x8
        0x3a
        0x0
        0x2a
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
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
        0x1t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x1t
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
        0x0t
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
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 36
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lo/vn;)V
    .locals 0

    nop

    .line 36
    invoke-direct {p0}, Lo/DT$if;-><init>()V

    nop

    return-void
.end method

.method private static ॱ([I[BZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_c

    :goto_0
    if-ge v2, v4, :cond_0

    goto/16 :goto_2b

    :cond_0
    goto/16 :goto_2c

    .line 1252
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1c

    :goto_3
    const/16 v0, 0x3d

    goto/16 :goto_1a

    :goto_4
    goto/16 :goto_1e

    :goto_5
    :try_start_0
    sget v0, Lo/DT$if;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/DT$if;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto/16 :goto_1e

    .line 1237
    :goto_6
    if-eqz v12, :cond_2

    goto/16 :goto_10

    :cond_2
    goto/16 :goto_23

    :goto_7
    const/16 v0, 0x18

    goto :goto_2

    :goto_8
    const/16 v0, 0x55

    goto/16 :goto_2e

    :goto_9
    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    .line 1229
    :goto_a
    new-array v2, v4, [C

    .line 1231
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v7, v0, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1232
    sub-int v0, v4, v6

    const/4 v1, 0x0

    invoke-static {v2, v1, v7, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1233
    sub-int v0, v4, v6

    const/4 v1, 0x0

    invoke-static {v2, v6, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :goto_b
    if-ge v3, v4, :cond_3

    goto :goto_5

    :cond_3
    goto/16 :goto_2a

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1b

    :goto_d
    sget v0, Lo/DT$if;->ˊ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DT$if;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_27

    :cond_4
    goto :goto_8

    :goto_e
    const/16 v0, 0x60

    goto/16 :goto_1a

    :goto_f
    if-ge v8, v4, :cond_5

    goto/16 :goto_22

    :cond_5
    goto/16 :goto_21

    :goto_10
    const/16 v0, 0x2b

    goto/16 :goto_26

    :goto_11
    sget v0, Lo/DT$if;->ॱ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DT$if;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_19

    :cond_6
    goto/16 :goto_28

    .line 1258
    :goto_12
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    :goto_14
    :try_start_3
    sget v0, Lo/DT$if;->ˊ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput v1, Lo/DT$if;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_7

    goto :goto_15

    :cond_7
    goto/16 :goto_a

    .line 1254
    :pswitch_1
    aget-char v0, v7, v2

    const/4 v1, 0x2

    aget v1, v10, v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v7, v2

    .line 1252
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :goto_15
    goto/16 :goto_a

    .line 1250
    :goto_16
    :sswitch_1
    if-lez v5, :cond_8

    goto/16 :goto_1

    :cond_8
    goto :goto_12

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

    goto/16 :goto_d

    :goto_19
    goto/16 :goto_2d

    :goto_1a
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1f

    :goto_1b
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
    sget-object v2, Lo/DT$if;->ˏ:[C

    .line 1199
    new-array v7, v4, [C

    .line 1201
    const/4 v0, 0x0

    invoke-static {v2, v3, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    if-eqz v11, :cond_9

    goto/16 :goto_7

    :cond_9
    goto/16 :goto_24

    .line 1206
    :goto_1c
    :sswitch_2
    new-array v2, v4, [C

    .line 1207
    const/4 v3, 0x0

    .line 1209
    const/4 v8, 0x0

    goto/16 :goto_29

    :goto_1d
    :sswitch_3
    sget v0, Lo/DT$if;->ॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DT$if;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    goto/16 :goto_3

    :cond_a
    goto/16 :goto_e

    .line 1243
    :goto_1e
    sub-int v0, v4, v3

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v7, v0

    aput-char v0, v2, v3

    .line 1241
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_13

    .line 1239
    :goto_1f
    :sswitch_4
    new-array v2, v4, [C

    .line 1241
    const/4 v3, 0x0

    goto/16 :goto_b

    .line 1239
    :sswitch_5
    new-array v2, v4, [C

    .line 1241
    const/4 v3, 0x1

    goto/16 :goto_b

    .line 1213
    :goto_20
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_18

    .line 1223
    :goto_21
    move-object v7, v2

    goto/16 :goto_11

    .line 1211
    :goto_22
    aget-byte v0, v11, v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    goto :goto_20

    :cond_b
    goto/16 :goto_17

    :goto_23
    const/16 v0, 0x30

    goto :goto_26

    :goto_24
    const/16 v0, 0x44

    goto/16 :goto_2

    :goto_25
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_12

    :sswitch_6
    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x4

    goto/16 :goto_f

    :goto_26
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_1d

    :goto_27
    const/16 v0, 0x13

    goto :goto_2e

    :goto_28
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2d

    :goto_29
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    .line 1246
    :goto_2a
    move-object v7, v2

    goto/16 :goto_16

    :goto_2b
    const/4 v0, 0x0

    goto :goto_25

    :goto_2c
    const/4 v0, 0x1

    goto :goto_25

    :catch_1
    move-exception v0

    throw v0

    .line 1227
    :goto_2d
    :sswitch_7
    if-lez v6, :cond_c

    goto/16 :goto_14

    :cond_c
    goto/16 :goto_6

    :goto_2e
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_9

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_2
        0x44 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3d -> :sswitch_5
        0x60 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x2b -> :sswitch_3
        0x30 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x13 -> :sswitch_6
        0x55 -> :sswitch_0
    .end sparse-switch
.end method

.method static ॱ()V
    .locals 1

    const/16 v0, 0x42

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/DT$if;->ˏ:[C

    return-void

    :array_0
    .array-data 2
        0x34s
        0x6bs
        0x70s
        0x73s
        0x6as
        0x67s
        0x68s
        0x64s
        0x17s
        0x48s
        0x6bs
        0x73s
        0x6fs
        0x4ds
        0x48s
        0x68s
        0x6fs
        0x71s
        0x51s
        0x52s
        0x72s
        0x6bs
        0x6cs
        0x69s
        0x62s
        0x64s
        0x4as
        0x4es
        0x67s
        0x67s
        0x67s
        0x64s
        0x66s
        0x6bs
        0x50s
        0x42s
        0x62s
        0x6bs
        0x6cs
        0x69s
        0x62s
        0x64s
        0x59s
        0x57s
        0x67s
        0x67s
        0x64s
        0x66s
        0x6bs
        0x56s
        0x51s
        0x66s
        0x6cs
        0x5es
        0x5bs
        0x70s
        0x73s
        0x6as
        0x67s
        0x68s
        0x64s
        0x46s
        0x28s
        0x3as
        0x5fs
        0x70s
    .end array-data
.end method


# virtual methods
.method public final ˎ()Lo/DT;
    .locals 6

    goto :goto_1

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_2
    :pswitch_0
    invoke-static {}, Lo/DT;->ˎ()Lo/uA;

    move-result-object v3

    move-object v4, p0

    sget-object v0, Lo/DT$if;->ˋ:[Lo/vF;

    const/4 v1, 0x0

    aget-object v5, v0, v1

    invoke-interface {v3}, Lo/uA;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DT;

    goto :goto_7

    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    :goto_4
    nop

    :goto_5
    return-object v0

    :pswitch_1
    invoke-static {}, Lo/DT;->ˎ()Lo/uA;

    move-result-object v3

    move-object v4, p0

    sget-object v0, Lo/DT$if;->ˋ:[Lo/vF;

    const/4 v1, 0x0

    aget-object v5, v0, v1

    invoke-interface {v3}, Lo/uA;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DT;

    goto :goto_7

    :goto_6
    const/4 v0, 0x0

    goto :goto_0

    :goto_7
    sget v1, Lo/DT$if;->ॱ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DT$if;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_5

    :goto_8
    sget v0, Lo/DT$if;->ॱ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DT$if;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
