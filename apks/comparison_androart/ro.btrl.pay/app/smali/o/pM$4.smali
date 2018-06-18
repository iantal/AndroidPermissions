.class Lo/pM$4;
.super Lo/pH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pM;->ˏ(Lo/pM$If;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˊ:[C

.field private static ˋ:I

.field private static ॱ:I


# instance fields
.field final synthetic ˎ:Lo/pM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/pM$4;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/pM$4;->ˋ:I

    const/16 v0, 0x70

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/pM$4;->ˊ:[C

    return-void

    :array_0
    .array-data 2
        0x27s
        0x59s
        0x6cs
        0x75s
        0x73s
        0x70s
        0x6es
        0x45s
        0x40s
        0x6bs
        0x6bs
        0x65s
        0x6as
        0x66s
        0x61s
        0x67s
        0x68s
        0x48s
        0x26s
        0x4bs
        0x6cs
        0x65s
        0x6es
        0x6es
        0x6bs
        0x6as
        0x43s
        0x43s
        0x6as
        0x70s
        0x49s
        0x39s
        0x49s
        0x41s
        0x63s
        0x65s
        0x6as
        0x70s
        0x6bs
        0x42s
        0x49s
        0x6bs
        0x66s
        0x68s
        0x6es
        0x73s
        0x73s
        0x69s
        0x6as
        0x6es
        0x6cs
        0x6es
        0x47s
        0x46s
        0x27s
        0x59s
        0x6cs
        0x75s
        0x73s
        0x70s
        0x6es
        0x45s
        0x40s
        0x6bs
        0x6bs
        0x65s
        0x6as
        0x66s
        0x61s
        0x67s
        0x68s
        0x48s
        0x26s
        0x41s
        0x6bs
        0x74s
        0x4as
        0x49s
        0x6bs
        0x6cs
        0x73s
        0x6ds
        0x67s
        0x6cs
        0x49s
        0x40s
        0x66s
        0x6fs
        0x6bs
        0x63s
        0x62s
        0x6es
        0x4cs
        0x49s
        0x6bs
        0x65s
        0x66s
        0x64s
        0x6cs
        0x70s
        0x68s
        0x64s
        0x48s
        0x26s
        0x44s
        0x68s
        0x6as
        0x6es
        0x70s
        0x6ds
        0x6bs
        0x6as
    .end array-data
.end method

.method constructor <init>(Lo/pM;)V
    .locals 0

    nop

    .line 116
    iput-object p1, p0, Lo/pM$4;->ˎ:Lo/pM;

    invoke-direct {p0}, Lo/pH;-><init>()V

    nop

    return-void
.end method

.method private static ˋ([I[BZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_11

    :goto_0
    sget v0, Lo/pM$4;->ॱ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pM$4;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    goto :goto_6

    .line 1258
    :goto_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_22

    :goto_2
    sget v0, Lo/pM$4;->ॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pM$4;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_20

    :cond_1
    goto/16 :goto_29

    .line 1250
    :goto_3
    if-lez v5, :cond_2

    goto/16 :goto_21

    :cond_2
    goto :goto_1

    .line 1229
    :goto_4
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

    :goto_5
    goto/16 :goto_27

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_25

    :goto_7
    :try_start_0
    sget v0, Lo/pM$4;->ˋ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/pM$4;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_3

    goto :goto_b

    :cond_3
    goto :goto_9

    :goto_8
    const/16 v0, 0xb

    goto :goto_a

    :goto_9
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
    sget-object v2, Lo/pM$4;->ˊ:[C

    .line 1199
    new-array v7, v4, [C

    .line 1201
    const/4 v0, 0x0

    invoke-static {v2, v3, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    if-eqz v11, :cond_4

    goto/16 :goto_1b

    :cond_4
    goto/16 :goto_2a

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto :goto_13

    :catch_0
    move-exception v0

    throw v0

    :goto_b
    goto :goto_9

    :pswitch_0
    goto :goto_14

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_25

    :goto_d
    goto/16 :goto_17

    .line 1213
    :goto_e
    :sswitch_0
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_0

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_28

    :goto_10
    const/16 v0, 0x23

    goto :goto_a

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    .line 1246
    :goto_12
    move-object v7, v2

    goto/16 :goto_3

    .line 1211
    :goto_13
    :sswitch_1
    aget-byte v0, v11, v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    goto/16 :goto_1f

    :cond_5
    goto/16 :goto_23

    .line 1220
    :goto_14
    aget-char v3, v2, v8

    .line 1209
    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    .line 1239
    :goto_15
    new-array v2, v4, [C

    .line 1241
    const/4 v3, 0x0

    goto/16 :goto_1d

    .line 1217
    :sswitch_2
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_2

    :goto_16
    sget v0, Lo/pM$4;->ˋ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pM$4;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_d

    :cond_6
    nop

    .line 1254
    :goto_17
    aget-char v0, v7, v2

    const/4 v1, 0x2

    aget v1, v10, v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v7, v2

    .line 1252
    add-int/lit8 v2, v2, 0x1

    nop

    :goto_18
    if-ge v2, v4, :cond_7

    goto :goto_16

    :cond_7
    goto/16 :goto_1

    :goto_19
    goto/16 :goto_28

    :goto_1a
    if-ge v8, v4, :cond_8

    goto/16 :goto_10

    :cond_8
    goto/16 :goto_8

    .line 1206
    :goto_1b
    new-array v2, v4, [C

    .line 1207
    const/4 v3, 0x0

    .line 1209
    const/4 v8, 0x0

    goto :goto_1a

    :goto_1c
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_e

    :goto_1d
    if-ge v3, v4, :cond_9

    goto :goto_24

    :cond_9
    goto/16 :goto_12

    :goto_1e
    :pswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_14

    .line 1223
    :sswitch_3
    move-object v7, v2

    goto/16 :goto_2a

    :goto_1f
    const/16 v0, 0x60

    goto :goto_1c

    :goto_20
    goto/16 :goto_29

    :catch_1
    move-exception v0

    throw v0

    .line 1252
    :goto_21
    const/4 v2, 0x0

    goto/16 :goto_18

    :goto_22
    return-object v0

    :goto_23
    const/16 v0, 0x3e

    goto :goto_1c

    :goto_24
    sget v0, Lo/pM$4;->ॱ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pM$4;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    goto/16 :goto_5

    :cond_a
    goto :goto_27

    :goto_25
    packed-switch v0, :pswitch_data_0

    goto :goto_1e

    :goto_26
    sget v0, Lo/pM$4;->ॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pM$4;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    goto/16 :goto_19

    :cond_b
    goto/16 :goto_f

    .line 1243
    :goto_27
    sub-int v0, v4, v3

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v7, v0

    aput-char v0, v2, v3

    .line 1241
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1d

    .line 1237
    :goto_28
    if-eqz v12, :cond_c

    goto/16 :goto_15

    :cond_c
    goto/16 :goto_3

    :goto_29
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_14

    .line 1227
    :goto_2a
    if-lez v6, :cond_d

    goto/16 :goto_4

    :cond_d
    goto :goto_28

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0x23 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3e -> :sswitch_2
        0x60 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public ˋ()V
    .locals 6

    goto :goto_3

    :goto_0
    goto :goto_4

    :goto_1
    goto/16 :goto_8

    :goto_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 121
    :goto_4
    iget-object v0, p0, Lo/pM$4;->ˎ:Lo/pM;

    invoke-static {v0}, Lo/pM;->ˏ(Lo/pM;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_6

    :cond_0
    nop

    .line 152
    :try_start_0
    invoke-static {}, Lo/pM;->ˊ()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v1, 0x4

    :try_start_1
    new-array v1, v1, [I

    fill-array-data v1, :array_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x3a

    :try_start_2
    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/pM$4;->ˋ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    :goto_5
    :try_start_3
    sget v0, Lo/pM$4;->ॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v1, Lo/pM$4;->ˋ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_4

    .line 122
    :goto_6
    const/16 v5, 0x1388

    .line 123
    invoke-static {}, Lo/pM;->ˊ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    const/16 v3, 0x1f

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lo/pM$4;->ˋ([I[BZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_4

    const/16 v3, 0x17

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lo/pM$4;->ˋ([I[BZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lo/pM$4;->ˎ:Lo/pM;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lo/pM;->ˋ(Lo/pM;I)I

    .line 130
    iget-object v0, p0, Lo/pM$4;->ˎ:Lo/pM;

    new-instance v1, Lo/pM$4$5;

    invoke-direct {v1, p0}, Lo/pM$4$5;-><init>(Lo/pM$4;)V

    invoke-static {v0, v1}, Lo/pM;->ˊ(Lo/pM;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150
    iget-object v0, p0, Lo/pM$4;->ˎ:Lo/pM;

    invoke-static {v0}, Lo/pM;->ˊ(Lo/pM;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/pM$4;->ˎ:Lo/pM;

    invoke-static {v1}, Lo/pM;->ॱ(Lo/pM;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :goto_7
    sget v0, Lo/pM$4;->ˋ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pM$4;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    nop

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :array_0
    .array-data 4
        0x36
        0x3a
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
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
        0x1t
        0x1t
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x0
        0x1f
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
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
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
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

    :array_4
    .array-data 4
        0x1f
        0x17
        0x0
        0x15
    .end array-data

    :array_5
    .array-data 1
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
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method
