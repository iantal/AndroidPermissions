.class final Lo/IC$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐸ$ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IC;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field private static ˊ:[C

.field private static ˋ:I

.field private static ॱ:I


# instance fields
.field final synthetic ˏ:Lo/IC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/IC$ˊ;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/IC$ˊ;->ˋ:I

    const/16 v0, 0x2e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/IC$ˊ;->ˊ:[C

    return-void

    :array_0
    .array-data 2
        0x69s
        0xe4s
        0xfds
        0x104s
        0x104s
        0x109s
        0x109s
        0x104s
        0x108s
        0x10as
        0xdfs
        0xdes
        0xfes
        0xffs
        0xffs
        0xfds
        0xffs
        0x102s
        0x102s
        0x101s
        0xdfs
        0xbes
        0xcds
        0x1es
        0x4es
        0x67s
        0x6es
        0x6es
        0x73s
        0x73s
        0x6es
        0x72s
        0x74s
        0x49s
        0x48s
        0x68s
        0x69s
        0x69s
        0x67s
        0x69s
        0x6cs
        0x6cs
        0x6bs
        0x49s
        0x28s
        0x37s
    .end array-data
.end method

.method constructor <init>(Lo/IC;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lo/IC$ˊ;->ˏ:Lo/IC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method private static ˋ([I[BZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_d

    .line 1243
    :goto_0
    sub-int v0, v4, v3

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v7, v0

    aput-char v0, v2, v3

    .line 1241
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1217
    :sswitch_0
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_1e

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/16 v0, 0x3e

    goto/16 :goto_11

    .line 1223
    :goto_2
    :sswitch_1
    move-object v7, v2

    goto/16 :goto_1f

    .line 1237
    :goto_3
    :pswitch_0
    if-eqz v12, :cond_0

    goto/16 :goto_16

    :cond_0
    goto/16 :goto_20

    :goto_4
    const/16 v0, 0x48

    goto/16 :goto_27

    :goto_5
    goto :goto_8

    :goto_6
    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    goto/16 :goto_1d

    :goto_7
    const/16 v0, 0x57

    goto/16 :goto_11

    .line 1229
    :goto_8
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

    goto :goto_3

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    .line 1206
    :goto_a
    :sswitch_2
    new-array v2, v4, [C

    .line 1207
    const/4 v3, 0x0

    .line 1209
    const/4 v8, 0x0

    goto :goto_f

    .line 1252
    :goto_b
    const/4 v2, 0x0

    goto/16 :goto_18

    :goto_c
    const/16 v0, 0xe

    goto/16 :goto_1b

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1c

    .line 1220
    :goto_e
    aget-char v3, v2, v8

    .line 1209
    add-int/lit8 v8, v8, 0x1

    nop

    :goto_f
    if-ge v8, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    goto/16 :goto_24

    .line 1258
    :goto_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_26

    :goto_11
    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    .line 1213
    :goto_12
    :sswitch_3
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto :goto_17

    :goto_13
    :pswitch_1
    :try_start_0
    sget v0, Lo/IC$ˊ;->ˋ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/IC$ˊ;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    goto/16 :goto_8

    :goto_14
    goto/16 :goto_9

    :catch_1
    move-exception v0

    throw v0

    :goto_15
    const/4 v0, 0x1

    goto :goto_1a

    .line 1239
    :goto_16
    new-array v2, v4, [C

    .line 1241
    const/4 v3, 0x0

    goto/16 :goto_6

    :goto_17
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :goto_18
    if-ge v2, v4, :cond_4

    goto/16 :goto_21

    :cond_4
    goto/16 :goto_10

    :goto_19
    const/4 v0, 0x0

    nop

    :goto_1a
    packed-switch v0, :pswitch_data_0

    goto :goto_13

    :goto_1b
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_12

    :goto_1c
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
    sget-object v2, Lo/IC$ˊ;->ˊ:[C

    .line 1199
    new-array v7, v4, [C

    .line 1201
    const/4 v0, 0x0

    invoke-static {v2, v3, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    if-eqz v11, :cond_5

    goto/16 :goto_1

    :cond_5
    goto/16 :goto_7

    .line 1211
    :sswitch_4
    aget-byte v0, v11, v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_22

    :cond_6
    goto/16 :goto_c

    .line 1246
    :goto_1d
    move-object v7, v2

    goto :goto_20

    :goto_1e
    sget v0, Lo/IC$ˊ;->ˋ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IC$ˊ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_14

    :cond_7
    goto/16 :goto_9

    .line 1227
    :goto_1f
    :sswitch_5
    if-lez v6, :cond_8

    goto/16 :goto_19

    :cond_8
    goto/16 :goto_15

    .line 1250
    :goto_20
    if-lez v5, :cond_9

    goto :goto_23

    :cond_9
    goto/16 :goto_10

    .line 1254
    :goto_21
    aget-char v0, v7, v2

    const/4 v1, 0x2

    aget v1, v10, v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v7, v2

    .line 1252
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_18

    :goto_22
    const/16 v0, 0x4c

    goto/16 :goto_1b

    :goto_23
    sget v0, Lo/IC$ˊ;->ˋ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IC$ˊ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    goto :goto_25

    :cond_a
    goto/16 :goto_b

    :goto_24
    const/16 v0, 0x2b

    goto :goto_27

    :goto_25
    goto/16 :goto_b

    :goto_26
    return-object v0

    :goto_27
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x3e -> :sswitch_2
        0x57 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_0
        0x4c -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x2b -> :sswitch_1
        0x48 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final ˋ(Lo/ᐸ;Lo/ะ;)V
    .locals 3

    goto :goto_5

    :goto_0
    sget v0, Lo/IC$ˊ;->ˋ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IC$ˊ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    goto :goto_6

    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/16 v0, 0x50

    goto :goto_1

    :goto_3
    :sswitch_1
    return-void

    :goto_4
    const/16 v0, 0x28

    goto :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x17

    :try_start_1
    new-array v1, v1, [B

    fill-array-data v1, :array_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    :try_start_2
    invoke-static {v0, v1, v2}, Lo/IC$ˊ;->ˋ([I[BZ)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v0, 0x4

    :try_start_5
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    const/16 v1, 0x17

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/IC$ˊ;->ˋ([I[BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 125
    .line 126
    iget-object v0, p0, Lo/IC$ˊ;->ˏ:Lo/IC;

    invoke-virtual {v0}, Lo/IC;->ˏ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ic;->ˋ()Lo/j;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lo/j;->ॱ(I)Lo/j;

    move-result-object v0

    .line 126
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lo/j;->ˎ(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    :goto_7
    goto :goto_6

    :goto_8
    sget v0, Lo/IC$ˊ;->ˋ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IC$ˊ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x17
        0x96
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 4
        0x17
        0x17
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method
