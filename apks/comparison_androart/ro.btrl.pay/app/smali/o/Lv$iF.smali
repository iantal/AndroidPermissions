.class public final Lo/Lv$iF;
.super Lo/Hp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lv;->ˊˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static ˊ:I

.field private static ˎ:[C

.field private static ॱ:I


# instance fields
.field final synthetic ˏ:Lo/Lv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Lv$iF;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/Lv$iF;->ˊ:I

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Lv$iF;->ˎ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0xbbs
        0xbbs
        0xbfs
        0xacs
    .end array-data
.end method

.method constructor <init>(Lo/Lv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    nop

    .line 106
    iput-object p1, p0, Lo/Lv$iF;->ˏ:Lo/Lv;

    .line 106
    invoke-direct {p0}, Lo/Hp;-><init>()V

    nop

    return-void
.end method

.method private static ˋ([I[BZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_13

    .line 1250
    :goto_0
    :sswitch_0
    if-lez v5, :cond_0

    goto/16 :goto_15

    :cond_0
    goto/16 :goto_9

    :goto_1
    :try_start_0
    sget v0, Lo/Lv$iF;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Lv$iF;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto/16 :goto_16

    :cond_1
    goto :goto_8

    .line 1223
    :goto_2
    :pswitch_0
    move-object v7, v2

    goto :goto_1

    .line 1252
    :pswitch_1
    const/4 v2, 0x0

    goto/16 :goto_24

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_4
    goto/16 :goto_21

    :goto_5
    goto/16 :goto_1b

    :goto_6
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_28

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    const/4 v0, 0x1

    goto :goto_b

    .line 1239
    :sswitch_1
    new-array v2, v4, [C

    .line 1241
    const/4 v3, 0x0

    goto/16 :goto_f

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1f

    :goto_9
    const/4 v0, 0x1

    goto :goto_6

    :goto_a
    const/16 v0, 0x1f

    goto/16 :goto_26

    :goto_b
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_14

    :goto_c
    :sswitch_2
    sget v0, Lo/Lv$iF;->ˊ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lv$iF;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    goto/16 :goto_1b

    :goto_d
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
    sget-object v2, Lo/Lv$iF;->ˎ:[C

    .line 1199
    new-array v7, v4, [C

    .line 1201
    const/4 v0, 0x0

    invoke-static {v2, v3, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    if-eqz v11, :cond_3

    goto/16 :goto_2d

    :cond_3
    goto/16 :goto_7

    :goto_e
    const/16 v0, 0x33

    goto/16 :goto_19

    :goto_f
    if-ge v3, v4, :cond_4

    goto/16 :goto_a

    :cond_4
    goto/16 :goto_22

    :catch_1
    move-exception v0

    throw v0

    .line 1220
    :goto_10
    aget-char v3, v2, v8

    .line 1209
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1a

    :goto_11
    const/16 v0, 0x5a

    goto :goto_19

    :goto_12
    const/4 v0, 0x2

    goto :goto_18

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1c

    .line 1206
    :goto_14
    :pswitch_2
    new-array v2, v4, [C

    .line 1207
    const/4 v3, 0x0

    .line 1209
    const/4 v8, 0x0

    goto/16 :goto_25

    :goto_15
    const/4 v0, 0x0

    goto/16 :goto_6

    :goto_16
    goto/16 :goto_1f

    .line 1211
    :pswitch_3
    aget-byte v0, v11, v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    goto :goto_12

    :cond_5
    goto/16 :goto_2c

    .line 1237
    :goto_17
    if-eqz v12, :cond_6

    goto :goto_11

    :cond_6
    goto :goto_e

    :goto_18
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2b

    :goto_19
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    :goto_1a
    if-ge v8, v4, :cond_7

    goto :goto_1e

    :cond_7
    goto/16 :goto_20

    .line 1243
    :goto_1b
    sub-int v0, v4, v3

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v7, v0

    aput-char v0, v2, v3

    .line 1241
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_f

    :goto_1c
    :try_start_2
    sget v0, Lo/Lv$iF;->ˊ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput v1, Lo/Lv$iF;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_8

    goto/16 :goto_2f

    :cond_8
    goto/16 :goto_d

    .line 1229
    :goto_1d
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

    goto/16 :goto_17

    .line 1246
    :sswitch_3
    move-object v7, v2

    goto :goto_23

    :goto_1e
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1227
    :goto_1f
    :pswitch_4
    if-lez v6, :cond_9

    goto :goto_1d

    :cond_9
    goto/16 :goto_17

    :goto_20
    const/4 v0, 0x1

    goto/16 :goto_3

    :goto_21
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1a

    :goto_22
    const/16 v0, 0x5f

    goto :goto_26

    .line 1217
    :sswitch_4
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_2a

    :goto_23
    sget v0, Lo/Lv$iF;->ˊ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lv$iF;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    goto :goto_27

    :cond_a
    goto :goto_29

    :goto_24
    if-ge v2, v4, :cond_b

    goto/16 :goto_2e

    :cond_b
    goto :goto_28

    :goto_25
    sget v0, Lo/Lv$iF;->ॱ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lv$iF;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_c

    goto/16 :goto_4

    :cond_c
    goto :goto_21

    :goto_26
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_c

    :goto_27
    goto :goto_29

    .line 1258
    :goto_28
    :pswitch_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_29
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_2a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    .line 1213
    :goto_2b
    :sswitch_5
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_10

    :goto_2c
    const/16 v0, 0x60

    goto/16 :goto_18

    :goto_2d
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 1254
    :goto_2e
    aget-char v0, v7, v2

    const/4 v1, 0x2

    aget v1, v10, v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v7, v2

    .line 1252
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_24

    :goto_2f
    goto/16 :goto_d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x60 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x33 -> :sswitch_0
        0x5a -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1f -> :sswitch_2
        0x5f -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public ˏ(Ljava/lang/String;)V
    .locals 3

    goto :goto_4

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    sget v0, Lo/Lv$iF;->ˊ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lv$iF;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/Lv$iF;->ˋ([I[BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lo/Lv$iF;->ˏ:Lo/Lv;

    invoke-static {v0, p1}, Lo/Lv;->ˋ(Lo/Lv;Ljava/lang/String;)V

    goto :goto_0

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_1
    invoke-static {v0, v1, v2}, Lo/Lv$iF;->ˋ([I[BZ)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 108
    :try_start_4
    iget-object v0, p0, Lo/Lv$iF;->ˏ:Lo/Lv;

    invoke-static {v0, p1}, Lo/Lv;->ˋ(Lo/Lv;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :goto_5
    const/4 v0, 0x1

    goto :goto_3

    :goto_6
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x4
        0x47
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4
        0x47
        0x1
    .end array-data
.end method
