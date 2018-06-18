.class public Lo/Kz;
.super Lo/IB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/IB<Lo/JL;>;"
    }
.end annotation


# static fields
.field private static ʽॱ:I

.field private static ʾ:[C

.field private static ʿ:I


# instance fields
.field private ʼॱ:Lo/KB;

.field private ˈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/pQ;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Kz;->ʽॱ:I

    const/4 v0, 0x1

    sput v0, Lo/Kz;->ʿ:I

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Kz;->ʾ:[C

    return-void

    :array_0
    .array-data 2
        0x95s
        0x134s
        0x13cs
        0x139s
        0x12fs
        0x126s
        0x127s
        0x12fs
        0x138s
        0x137s
        0x137s
        0x139s
        0x13bs
        0x132s
        0x12cs
        0x12ds
        0x12ds
        0x12fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    nop

    .line 36
    invoke-direct {p0}, Lo/IB;-><init>()V

    nop

    return-void
.end method

.method private ʻॱ()V
    .locals 2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_1
    :sswitch_0
    return-void

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto/32 :goto_1

    :goto_3
    const/16 v0, 0x46

    goto :goto_2

    .line 104
    :goto_4
    iget-object v0, p0, Lo/Kz;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JL;

    iget-object v0, v0, Lo/JL;->ॱ:Lo/Jn;

    new-instance v1, Lo/Kz$2;

    invoke-direct {v1, p0}, Lo/Kz$2;-><init>(Lo/Kz;)V

    invoke-virtual {v0, v1}, Lo/Jn;->ˊ(Lo/Hp;)V

    goto :goto_5

    :sswitch_1
    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    :try_start_0
    sget v0, Lo/Kz;->ʽॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Kz;->ʿ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    nop

    const/16 v0, 0x49

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x46 -> :sswitch_1
        0x49 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˏ(Ljava/lang/String;)V
    .locals 5

    goto/16 :goto_6

    :goto_0
    const/16 v0, 0x50

    goto/16 :goto_7

    :sswitch_0
    sget v0, Lo/Kz;->ʿ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_b

    :goto_1
    const/4 v0, 0x1

    goto :goto_7

    :goto_2
    sget v0, Lo/Kz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_c

    :cond_1
    goto/16 :goto_10

    :goto_3
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_9

    .line 122
    :sswitch_1
    invoke-virtual {v4}, Lo/pQ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/aq;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_8

    :cond_3
    goto :goto_d

    .line 119
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iget-object v0, p0, Lo/Kz;->ˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto/16 :goto_11

    :goto_5
    const/16 v0, 0x3d

    goto/16 :goto_f

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_7
    sparse-switch v0, :sswitch_data_0

    nop

    .line 123
    :goto_8
    :sswitch_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    return-void

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :goto_b
    const/16 v0, 0x54

    goto :goto_f

    :goto_c
    goto :goto_10

    .line 125
    :goto_d
    iget-object v0, p0, Lo/Kz;->ʼॱ:Lo/KB;

    invoke-virtual {v0, v2}, Lo/KB;->ˊ(Ljava/util/List;)V

    .line 126
    iget-object v0, p0, Lo/Kz;->ʼॱ:Lo/KB;

    invoke-virtual {v0}, Lo/KB;->ʼ()V

    goto/16 :goto_3

    .line 122
    :goto_e
    :sswitch_3
    :try_start_1
    invoke-virtual {v4}, Lo/pQ;->ˏ()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Lo/aq;->ˋ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_4

    goto :goto_8

    :cond_4
    goto :goto_d

    :goto_f
    sparse-switch v0, :sswitch_data_1

    goto :goto_e

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/pQ;

    .line 121
    invoke-virtual {v4}, Lo/pQ;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/aq;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lo/aq;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3d -> :sswitch_3
        0x54 -> :sswitch_1
    .end sparse-switch
.end method

.method private static ॱ([I[BZ)Ljava/lang/String;
    .locals 14

    goto/16 :goto_1f

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 1258
    :goto_1
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_24

    .line 1243
    :goto_2
    sub-int v0, v5, v4

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v8, v0

    aput-char v0, v3, v4

    .line 1241
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_12

    .line 1206
    :pswitch_1
    new-array v3, v5, [C

    .line 1207
    const/4 v4, 0x0

    .line 1209
    const/4 v9, 0x0

    goto/16 :goto_17

    .line 1223
    :goto_3
    move-object v8, v3

    goto/16 :goto_23

    :goto_4
    sget v0, Lo/Kz;->ʿ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_11

    :cond_0
    goto :goto_2

    :goto_5
    if-ge v3, v5, :cond_1

    goto :goto_0

    :cond_1
    goto/16 :goto_1a

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    .line 1220
    :goto_7
    aget-char v4, v3, v9

    .line 1209
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_17

    .line 1254
    :pswitch_2
    aget-char v0, v8, v3

    const/4 v1, 0x2

    aget v1, v11, v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 1252
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_22

    .line 1252
    :goto_9
    const/4 v3, 0x0

    goto :goto_5

    :goto_a
    const/16 v1, 0x3a

    goto/16 :goto_21

    :goto_b
    :try_start_0
    sget v0, Lo/Kz;->ʽॱ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Kz;->ʿ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_2

    goto :goto_d

    :cond_2
    goto/16 :goto_1d

    .line 1237
    :goto_c
    if-eqz v13, :cond_3

    goto/16 :goto_1c

    :cond_3
    goto/16 :goto_16

    .line 1213
    :goto_d
    aget-char v0, v8, v9

    div-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x0

    rem-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v9

    goto :goto_7

    :goto_e
    :try_start_3
    sget v0, Lo/Kz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput v1, Lo/Kz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_4

    goto :goto_10

    :cond_4
    goto/16 :goto_6

    :goto_f
    if-ge v4, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    goto/16 :goto_20

    :goto_10
    goto/16 :goto_6

    :goto_11
    goto/16 :goto_2

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    :catch_0
    move-exception v0

    throw v0

    :goto_13
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :goto_14
    const/4 v1, 0x0

    goto/16 :goto_21

    :goto_15
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 1250
    :goto_16
    if-lez v6, :cond_6

    goto/16 :goto_9

    :cond_6
    goto/16 :goto_1

    :goto_17
    if-ge v9, v5, :cond_7

    goto/16 :goto_1e

    :cond_7
    goto/16 :goto_3

    :sswitch_0
    return-object v0

    .line 1229
    :goto_18
    new-array v3, v5, [C

    .line 1231
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v8, v0, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1232
    sub-int v0, v5, v7

    const/4 v1, 0x0

    invoke-static {v3, v1, v8, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1233
    sub-int v0, v5, v7

    const/4 v1, 0x0

    invoke-static {v3, v7, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_c

    .line 1217
    :goto_19
    aget-char v0, v8, v9

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v9

    goto/16 :goto_7

    :goto_1a
    const/4 v0, 0x1

    goto/16 :goto_13

    :goto_1b
    const/4 v0, 0x0

    goto :goto_22

    :catch_1
    move-exception v0

    throw v0

    .line 1239
    :goto_1c
    new-array v3, v5, [C

    .line 1241
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 1213
    :goto_1d
    aget-char v0, v8, v9

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v9

    goto/16 :goto_7

    .line 1211
    :goto_1e
    aget-byte v0, v12, v9

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto/16 :goto_b

    :cond_8
    goto :goto_19

    :goto_1f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_25

    .line 1246
    :goto_20
    move-object v8, v3

    goto/16 :goto_15

    :goto_21
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_26

    :goto_22
    packed-switch v0, :pswitch_data_1

    nop

    .line 1227
    :goto_23
    :pswitch_3
    if-lez v7, :cond_9

    goto/16 :goto_18

    :cond_9
    goto/16 :goto_c

    :goto_24
    sget v1, Lo/Kz;->ʿ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Kz;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    goto/16 :goto_14

    :cond_a
    goto/16 :goto_a

    :goto_25
    move-object v11, p0

    move-object v12, p1

    move/from16 v13, p2

    .line 1193
    const/4 v0, 0x0

    aget v4, v11, v0

    .line 1194
    const/4 v0, 0x1

    aget v5, v11, v0

    .line 1195
    const/4 v0, 0x2

    aget v6, v11, v0

    .line 1196
    const/4 v0, 0x3

    aget v7, v11, v0

    .line 1198
    :try_start_5
    sget-object v3, Lo/Kz;->ʾ:[C
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1199
    new-array v8, v5, [C

    .line 1201
    const/4 v0, 0x0

    invoke-static {v3, v4, v8, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    if-eqz v12, :cond_b

    goto/16 :goto_1b

    :cond_b
    goto/16 :goto_8

    :goto_26
    :sswitch_1
    const/16 v1, 0x46

    div-int/lit8 v1, v1, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private ॱ(Ljava/lang/String;)V
    .locals 4

    goto :goto_1

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    return-void

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_2
    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_3
    const/4 v0, 0x0

    goto :goto_0

    .line 149
    :goto_4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 150
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0x12

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/Kz;->ॱ([I[BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v3}, Lo/Kz;->setResult(ILandroid/content/Intent;)V

    .line 152
    invoke-virtual {p0}, Lo/Kz;->finish()V

    goto :goto_6

    :goto_5
    const/4 v0, 0x1

    goto :goto_0

    :goto_6
    sget v0, Lo/Kz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x12
        0xc6
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method static synthetic ॱ(Lo/Kz;Ljava/lang/String;)V
    .locals 2

    goto :goto_4

    :goto_0
    goto :goto_5

    :goto_1
    nop

    .line 36
    :goto_2
    invoke-direct {p0, p1}, Lo/Kz;->ˏ(Ljava/lang/String;)V

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    sget v0, Lo/Kz;->ʿ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_5
    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    :try_start_0
    sget v0, Lo/Kz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Kz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_5
.end method

.method private ॱˋ()V
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_0
    goto :goto_2

    .line 89
    :goto_1
    new-instance v0, Lo/KB;

    invoke-direct {v0}, Lo/KB;-><init>()V

    iput-object v0, p0, Lo/Kz;->ʼॱ:Lo/KB;

    .line 90
    iget-object v0, p0, Lo/Kz;->ʼॱ:Lo/KB;

    iget-object v1, p0, Lo/Kz;->ˈ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/KB;->ˊ(Ljava/util/List;)V

    .line 92
    iget-object v0, p0, Lo/Kz;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JL;

    iget-object v0, v0, Lo/JL;->ˎ:Lo/aH;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lo/aH;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 93
    iget-object v0, p0, Lo/Kz;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JL;

    iget-object v0, v0, Lo/JL;->ˎ:Lo/aH;

    iget-object v1, p0, Lo/Kz;->ʼॱ:Lo/KB;

    invoke-virtual {v0, v1}, Lo/aH;->setAdapter(Landroid/support/v7/widget/RecyclerView$ˊ;)V

    .line 95
    new-instance v2, Lo/ᔄ;

    invoke-virtual {p0}, Lo/Kz;->ॱˊ()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lo/ᔄ;-><init>(Landroid/content/Context;I)V

    .line 96
    sget v0, Lo/Jy$iF;->recycler_item_divider:I

    invoke-static {p0, v0}, Lo/ᔆ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/ᔄ;->ॱ(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, p0, Lo/Kz;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JL;

    iget-object v0, v0, Lo/JL;->ˎ:Lo/aH;

    invoke-virtual {v0, v2}, Lo/aH;->ˏ(Landroid/support/v7/widget/RecyclerView$ˎ;)V

    goto :goto_3

    :goto_2
    return-void

    :goto_3
    sget v0, Lo/Kz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    goto :goto_2
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_5

    :goto_1
    const/4 v0, 0x0

    goto :goto_5

    :goto_2
    return-object v0

    :goto_3
    :try_start_0
    sget v0, Lo/Kz;->ʽॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Kz;->ʿ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :pswitch_0
    invoke-super {p0}, Lo/IB;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    :pswitch_1
    invoke-super {p0}, Lo/IB;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_2

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    goto :goto_2

    :goto_0
    nop

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    goto :goto_6

    :goto_4
    :try_start_0
    sget v0, Lo/Kz;->ʽॱ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Kz;->ʿ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_6

    :goto_5
    :try_start_3
    sget v0, Lo/Kz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v1, Lo/Kz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1

    .line 60
    :goto_6
    invoke-super {p0, p1}, Lo/IB;->onCreate(Landroid/os/Bundle;)V

    .line 61
    iget-object v0, p0, Lo/Kz;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JL;

    iget-object v0, v0, Lo/JL;->ᐝ:Lo/у;

    invoke-virtual {p0, v0}, Lo/Kz;->ˊ(Lo/у;)V

    .line 63
    invoke-static {}, Lo/pQ;->ॱ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/Kz;->ˈ:Ljava/util/List;

    .line 64
    invoke-direct {p0}, Lo/Kz;->ॱˋ()V

    .line 65
    invoke-direct {p0}, Lo/Kz;->ʻॱ()V

    goto :goto_5
.end method

.method public onStart()V
    .locals 2

    goto :goto_2

    :goto_0
    sget v0, Lo/Kz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_5

    :goto_1
    goto :goto_5

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    goto :goto_6

    :goto_4
    sget v0, Lo/Kz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_6

    :goto_5
    return-void

    .line 77
    :goto_6
    invoke-super {p0}, Lo/IB;->onStart()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    goto :goto_5

    :goto_0
    const/4 v0, 0x0

    nop

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_2
    :try_start_0
    sget v0, Lo/Kz;->ʽॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Kz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_0

    .line 82
    :goto_3
    invoke-super {p0}, Lo/IB;->onStop()V

    goto :goto_2

    :goto_4
    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_6
    goto :goto_3

    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_7
    sget v0, Lo/Kz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_3

    :goto_8
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˋ(Lo/ز;)V
    .locals 2

    goto :goto_5

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_1
    :try_start_0
    sget v0, Lo/Kz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Kz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_7

    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    nop

    .line 70
    :goto_3
    invoke-super {p0, p1}, Lo/IB;->ˋ(Lo/ز;)V

    .line 71
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ز;->ॱ(Z)V

    .line 72
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ز;->ˏ(Z)V

    goto :goto_1

    :goto_4
    :pswitch_1
    return-void

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_6
    const/4 v0, 0x0

    goto :goto_0

    :goto_7
    const/4 v0, 0x1

    goto :goto_0

    :goto_8
    sget v0, Lo/Kz;->ʿ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˎ()I
    .locals 3

    goto :goto_2

    .line 40
    :goto_0
    sget v0, Lo/Jy$ˊ;->activity_pick_country_prefix:I

    nop

    :try_start_0
    sget v1, Lo/Kz;->ʽॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/Kz;->ʿ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    return v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    goto :goto_1

    :goto_4
    sget v0, Lo/Kz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_0

    :goto_5
    goto :goto_0
.end method

.method public ˏ(Lo/Eg;)V
    .locals 2
    .annotation runtime Lo/zA;
        ˎ = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    goto :goto_3

    :goto_0
    sget v0, Lo/Kz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kz;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_4

    :goto_1
    goto :goto_4

    :goto_2
    sget v0, Lo/Kz;->ʿ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_4
    return-void

    .line 137
    :goto_5
    invoke-virtual {p1}, Lo/Eg;->ˎ()Lo/pQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/pQ;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Kz;->ॱ(Ljava/lang/String;)V

    goto :goto_0

    :goto_6
    goto :goto_5
.end method
