.class public Lo/MF;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʻ:I

.field private static ˊ:J

.field private static final ˋ:[Ljava/lang/String;

.field private static ˎ:[C

.field private static ˏ:I


# instance fields
.field private ॱ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :pswitch_0
    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_1
    sget v0, Lo/MF;->ʻ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MF;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    goto :goto_0

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :goto_3
    const/4 v0, 0x0

    :try_start_0
    sput v0, Lo/MF;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :try_start_1
    sput v0, Lo/MF;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lo/MF;->ˋ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    const/16 v0, 0x8

    :try_start_3
    new-array v0, v0, [Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v1, 0x6e

    const v2, 0x8ec0

    const/16 v3, 0xa

    :try_start_4
    invoke-static {v1, v2, v3}, Lo/MF;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x78

    const v2, 0xfac5

    const/16 v3, 0xc

    invoke-static {v1, v2, v3}, Lo/MF;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x54

    const v2, 0xc517

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Lo/MF;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x5e

    const/16 v2, 0x2f7b

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Lo/MF;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0x4a

    const/16 v2, 0x7f6a

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lo/MF;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/16 v1, 0x4f

    const v2, 0xa45a

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lo/MF;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/16 v1, 0x84

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-static {v1, v2, v3}, Lo/MF;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/16 v1, 0x8d

    const/16 v2, 0x7abf

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Lo/MF;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lo/MF;->ˋ:[Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    :goto_4
    :pswitch_1
    return-void

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 64
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lo/MF;->ॱ:Landroid/content/Context;

    goto :goto_0
.end method

.method private static ˊ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_8

    .line 1101
    :pswitch_0
    sget-object v0, Lo/MF;->ˎ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/MF;->ˊ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    nop

    :goto_0
    if-ge v8, v12, :cond_0

    goto :goto_4

    :cond_0
    goto/16 :goto_d

    :goto_1
    sget v1, Lo/MF;->ˏ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MF;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_9

    :cond_1
    goto/16 :goto_12

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    :goto_4
    const/16 v0, 0x59

    goto :goto_6

    :goto_5
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_11

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_e

    :goto_7
    const/4 v0, 0x1

    goto :goto_5

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_9
    goto/16 :goto_12

    :pswitch_1
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_2

    :goto_a
    const/4 v0, 0x0

    goto :goto_5

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :goto_c
    sget v0, Lo/MF;->ˏ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MF;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_10

    :cond_2
    goto :goto_b

    :goto_d
    const/16 v0, 0x3a

    goto :goto_6

    .line 1107
    :goto_e
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_1

    :goto_f
    :pswitch_2
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto/16 :goto_2

    :sswitch_1
    sget v0, Lo/MF;->ʻ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MF;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_7

    :cond_3
    goto :goto_a

    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 1101
    :goto_11
    :pswitch_3
    sget-object v0, Lo/MF;->ˎ:[C

    rem-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/MF;->ˊ:J

    or-long/2addr v2, v4

    sub-long/2addr v0, v2

    int-to-long v2, v11

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x2b

    goto/16 :goto_0

    :goto_12
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_0
        0x59 -> :sswitch_1
    .end sparse-switch
.end method

.method static ˋ()V
    .locals 2

    const-wide v0, 0x6c92116ce0908f69L    # 9.732146275519429E214

    sput-wide v0, Lo/MF;->ˊ:J

    const/16 v0, 0x9d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/MF;->ˎ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x4283s
        -0x3237s
        0x5c7cs
        -0x1370s
        0x7f0es
        -0x705as
        0x1e99s
        -0x5270s
        0x22bas
        -0x4cf3s
        0x3e5s
        -0x6fa0s
        0x60dcs
        -0xe5bs
        0x461bs
        -0x2975s
        -0x58dfs
        0x37ccs
        -0x7bbfs
        0x1533s
        -0x1a78s
        0x7a2es
        -0x3519s
        0x5b48s
        0x2826s
        -0x4744s
        0x91es
        -0x665cs
        0x6e4cs
        -0x12es
        0x4fbbs
        -0x23e6s
        -0x536cs
        0x3d69s
        -0x7230s
        0x2ecs
        -0x6cc9s
        0x6391s
        -0xf98s
        0x40fbs
        0x73s
        -0x70f4s
        0x1eb3s
        -0x51b7s
        0x3dc7s
        -0x329bs
        0x5c29s
        -0x144as
        0x7b26s
        0xac1s
        -0x6591s
        0x29f7s
        -0x474ds
        0x4830s
        -0x283as
        0x6753s
        -0x91es
        -0x7a68s
        -0x2ce8s
        0x5c7cs
        -0x3223s
        0x7d37s
        -0x114cs
        0x1e10s
        -0x708ds
        0x38fcs
        -0x57a6s
        -0x2654s
        0x490bs
        -0x566s
        0x6bb0s
        -0x6498s
        0x491s
        -0x4be8s
        0x7f0es
        -0xf9es
        0x61ccs
        -0x2ed0s
        0x42fas
        -0x5bc2s
        0x2b52s
        -0x4504s
        0xa00s
        -0x6634s
        -0x3a82s
        0x4a0ds
        -0x2466s
        0x6b5cs
        -0x73fs
        0x873s
        -0x66f4s
        0x2ea9s
        -0x41d3s
        -0x3021s
        0x2f12s
        -0x5f9fs
        0x31f6s
        -0x7ecds
        0x12aas
        -0x1dfas
        0x7368s
        -0x3b2as
        0x546cs
        0x25bas
        -0x4aeds
        0x691s
        -0x6806s
        0x674fs
        -0x749s
        0x4825s
        -0x715ds
        0x1c6s
        -0x6f84s
        0x208fs
        -0x4cfbs
        0x43aes
        -0x2d3es
        0x6540s
        -0xa1fs
        -0x7bebs
        -0x55fs
        0x75c5s
        -0x1b9cs
        0x548es
        -0x38f3s
        0x37a9s
        -0x5936s
        0x1145s
        -0x7e1ds
        -0xfebs
        0x60b2s
        -0x2cdds
        0x70s
        -0x70ffs
        0x1ebds
        -0x51b1s
        0x3dcbs
        -0x32aes
        0x5c03s
        -0x1453s
        0x7b21s
        0x7ad7s
        -0xa49s
        0x641es
        -0x2b25s
        0x476bs
        -0x4826s
        0x26a6s
        -0x6ef2s
        0x192s
        0x7051s
        -0x1f35s
        0x5349s
        -0x3dc2s
        0x3288s
        -0x529cs
        0x1deas
    .end array-data
.end method

.method private ˏ(Landroid/database/Cursor;Ljava/util/Set;)Lo/FS;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/database/Cursor;Ljava/util/Set<Lo/FS;>;)Lo/FS;"
        }
    .end annotation

    goto :goto_3

    :goto_0
    const/16 v0, 0x25

    goto :goto_2

    :goto_1
    const/16 v0, 0x40

    nop

    :goto_2
    sparse-switch v0, :sswitch_data_0

    nop

    .line 149
    :sswitch_0
    invoke-direct {p0, p1, v5}, Lo/MF;->ˏ(Landroid/database/Cursor;Lo/FS;)V

    .line 150
    return-object v5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :sswitch_1
    sget v0, Lo/MF;->ˏ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MF;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :goto_4
    :try_start_0
    sget v0, Lo/MF;->ʻ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/MF;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_1

    goto/16 :goto_c

    :cond_1
    nop

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :goto_6
    :try_start_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_b

    :cond_2
    goto/16 :goto_e

    .line 145
    :goto_7
    const/16 v0, 0x6e

    const v1, 0x8ec0

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lo/MF;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_4

    :goto_8
    const/16 v0, 0x56

    goto :goto_a

    :goto_9
    :sswitch_2
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_a
    sparse-switch v0, :sswitch_data_1

    goto :goto_9

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/FS;

    .line 147
    iget-object v0, v5, Lo/FS;->id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_8

    :cond_3
    goto :goto_d

    .line 149
    :sswitch_3
    invoke-direct {p0, p1, v5}, Lo/MF;->ˏ(Landroid/database/Cursor;Lo/FS;)V

    .line 150
    const/4 v0, 0x0

    array-length v0, v0

    return-object v5

    :goto_c
    goto/16 :goto_5

    :goto_d
    const/16 v0, 0x39

    goto :goto_a

    .line 155
    :goto_e
    new-instance v4, Lo/FS;

    invoke-direct {v4, v3}, Lo/FS;-><init>(Ljava/lang/String;)V

    .line 156
    const/16 v0, 0x78

    const v1, 0xfac5

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lo/MF;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lo/FS;->displayName:Ljava/lang/String;

    .line 157
    const/16 v0, 0x84

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lo/MF;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lo/FS;->profileImageUrl:Ljava/lang/String;

    .line 158
    invoke-direct {p0, p1, v4}, Lo/MF;->ˏ(Landroid/database/Cursor;Lo/FS;)V

    .line 160
    return-object v4

    :catch_1
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_0
        0x40 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x39 -> :sswitch_2
        0x56 -> :sswitch_1
    .end sparse-switch
.end method

.method private ˏ(Landroid/database/Cursor;Lo/FS;)V
    .locals 7

    goto/16 :goto_d

    :goto_0
    const/16 v0, 0x3f

    goto :goto_6

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :goto_2
    sget v0, Lo/MF;->ˏ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MF;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_a

    :cond_0
    goto/16 :goto_b

    :goto_3
    const/16 v0, 0x18

    goto :goto_6

    .line 127
    :goto_4
    :sswitch_0
    const/16 v0, 0x4a

    const/16 v1, 0x7f6a

    const/4 v2, 0x5

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/MF;->ˊ(ICI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_8

    :goto_5
    const/4 v0, 0x0

    goto :goto_1

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_7
    :try_start_2
    sget v0, Lo/MF;->ˏ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v1, Lo/MF;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_3

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_9
    :pswitch_0
    return-void

    :goto_a
    const/4 v0, 0x4

    rem-int/lit8 v0, v0, 0x3

    goto :goto_9

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :catch_0
    move-exception v0

    throw v0

    .line 127
    :sswitch_1
    const/16 v0, 0x14

    const/16 v1, 0x7f6a

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lo/MF;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_c

    :cond_3
    goto :goto_9

    .line 129
    :goto_c
    :pswitch_1
    const/16 v0, 0x4f

    const v1, 0xa45a

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lo/MF;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 130
    const/16 v0, 0x54

    const v1, 0xc517

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lo/MF;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v5

    .line 131
    const/16 v0, 0x5e

    const/16 v1, 0x2f7b

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lo/MF;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v6

    .line 132
    invoke-virtual {p2, v3, v4, v5, v6}, Lo/FS;->ॱ(Ljava/lang/String;ISS)V

    goto/16 :goto_2

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x3f -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public ˊ(Landroid/database/Cursor;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/database/Cursor;)Ljava/util/List<Lo/FS;>;"
        }
    .end annotation

    goto/16 :goto_d

    .line 89
    :goto_0
    const-class v0, Lo/MF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x42cf

    const/4 v4, 0x7

    invoke-static {v2, v3, v4}, Lo/MF;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x7

    const v3, 0xadb0

    const/16 v4, 0x21

    invoke-static {v2, v3, v4}, Lo/MF;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_1
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x2a

    const v3, 0xaa6e

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u0971"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :goto_2
    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_11

    .line 84
    :goto_4
    :sswitch_0
    invoke-direct {p0, p1, v6}, Lo/MF;->ˏ(Landroid/database/Cursor;Ljava/util/Set;)Lo/FS;

    move-result-object v7

    .line 85
    invoke-virtual {v7}, Lo/FS;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_11

    :cond_1
    goto :goto_9

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_6
    const/4 v0, 0x1

    goto :goto_3

    :goto_7
    :try_start_1
    sget v0, Lo/MF;->ʻ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput v1, Lo/MF;->ˏ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_5

    .line 83
    :goto_8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_a

    :cond_3
    goto/16 :goto_0

    :goto_9
    :sswitch_1
    goto :goto_8

    .line 84
    :sswitch_2
    invoke-direct {p0, p1, v6}, Lo/MF;->ˏ(Landroid/database/Cursor;Ljava/util/Set;)Lo/FS;

    move-result-object v7

    .line 85
    invoke-virtual {v7}, Lo/FS;->ˋ()Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_4

    goto :goto_b

    :cond_4
    goto :goto_6

    :goto_a
    :try_start_4
    sget v0, Lo/MF;->ˏ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sput v1, Lo/MF;->ʻ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    rem-int/lit8 v0, v0, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v0, :cond_5

    goto :goto_f

    :cond_5
    goto :goto_c

    :catch_1
    move-exception v0

    throw v0

    :goto_b
    const/16 v0, 0x35

    goto/16 :goto_3

    :goto_c
    const/16 v0, 0x46

    goto :goto_e

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_10

    :goto_e
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_4

    :goto_f
    const/16 v0, 0x21

    goto :goto_e

    .line 75
    :goto_10
    new-instance v6, Ljava/util/TreeSet;

    new-instance v0, Lo/MF$4;

    invoke-direct {v0, p0}, Lo/MF$4;-><init>(Lo/MF;)V

    invoke-direct {v6, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    goto/16 :goto_8

    .line 86
    :goto_11
    :sswitch_3
    :try_start_7
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x35 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x21 -> :sswitch_2
        0x46 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˎ(Landroid/os/Bundle;)Landroid/content/Loader;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Bundle;)Landroid/content/Loader<Landroid/database/Cursor;>;"
        }
    .end annotation

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 108
    :goto_1
    const/16 v0, 0x3a

    const v1, 0xd37c

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lo/MF;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    .line 111
    new-instance v7, Landroid/content/CursorLoader;

    move-object/from16 v0, p0

    iget-object v1, v0, Lo/MF;->ॱ:Landroid/content/Context;

    move-object/from16 v2, v16

    sget-object v3, Lo/MF;->ˋ:[Ljava/lang/String;

    if-eqz v15, :cond_0

    goto :goto_9

    :cond_0
    goto/16 :goto_13

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_14

    :goto_4
    const/4 v5, 0x1

    goto/16 :goto_c

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    sget v5, Lo/MF;->ˏ:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/MF;->ʻ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_1

    goto :goto_4

    :cond_1
    goto/16 :goto_f

    :goto_6
    const/4 v0, 0x0

    goto :goto_b

    :goto_7
    return-object v7

    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v5, v0, 0x2

    goto :goto_0

    :goto_8
    sget v0, Lo/MF;->ʻ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MF;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_a

    :cond_2
    goto/16 :goto_12

    :goto_9
    const/16 v0, 0x3a

    const v4, 0xd37c

    const/16 v5, 0x10

    :try_start_0
    invoke-static {v0, v4, v5}, Lo/MF;->ˊ(ICI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    goto/16 :goto_0

    .line 102
    :goto_a
    const/16 v0, 0x52

    const/4 v1, 0x0

    const/16 v2, 0x6d

    invoke-static {v0, v1, v2}, Lo/MF;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 103
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    .line 105
    if-eqz v15, :cond_3

    goto/16 :goto_15

    :cond_3
    goto/16 :goto_3

    :goto_b
    packed-switch v0, :pswitch_data_0

    goto :goto_11

    :goto_c
    packed-switch v5, :pswitch_data_1

    goto :goto_10

    :goto_d
    :pswitch_1
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 107
    invoke-static {v14}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    goto/16 :goto_1

    :goto_e
    const/4 v0, 0x1

    goto :goto_b

    :goto_f
    const/4 v5, 0x0

    goto :goto_c

    :goto_10
    :pswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v5, v0, 0x2

    goto/16 :goto_0

    :goto_11
    :pswitch_3
    sget-object v16, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    goto/16 :goto_1

    .line 102
    :goto_12
    const/16 v0, 0x28

    const/4 v1, 0x0

    const/16 v2, 0x12

    :try_start_2
    invoke-static {v0, v1, v2}, Lo/MF;->ˊ(ICI)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 103
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    .line 105
    if-eqz v15, :cond_4

    goto :goto_e

    :cond_4
    goto/16 :goto_6

    :goto_13
    const/4 v4, 0x0

    goto/16 :goto_5

    :goto_14
    packed-switch v0, :pswitch_data_2

    goto :goto_d

    :goto_15
    const/4 v0, 0x1

    goto :goto_14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public ॱ(Ljava/lang/String;)Lo/FS;
    .locals 9

    goto :goto_4

    :goto_0
    :sswitch_0
    const/4 v0, 0x0

    goto/16 :goto_d

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_12

    .line 170
    :goto_2
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 171
    iget-object v0, p0, Lo/MF;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, v6

    sget-object v2, Lo/MF;->ˋ:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 172
    invoke-virtual {p0, v7}, Lo/MF;->ˊ(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v8

    .line 173
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto/16 :goto_11

    :cond_0
    goto :goto_8

    :pswitch_0
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_a

    :goto_3
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_5
    packed-switch v0, :pswitch_data_1

    goto :goto_c

    :goto_6
    return-object v0

    :goto_7
    const/4 v1, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FS;

    goto :goto_e

    :goto_8
    const/16 v0, 0x23

    nop

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :goto_a
    goto :goto_6

    :goto_b
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_a

    :goto_c
    :pswitch_2
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FS;

    goto :goto_e

    :goto_d
    sget v1, Lo/MF;->ʻ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MF;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_f

    :cond_1
    goto :goto_7

    :goto_e
    sget v1, Lo/MF;->ˏ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MF;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_10

    :cond_2
    goto :goto_b

    :goto_f
    const/4 v1, 0x0

    goto/16 :goto_1

    :goto_10
    goto :goto_a

    :goto_11
    const/16 v0, 0x61

    goto/16 :goto_9

    :goto_12
    :pswitch_3
    goto :goto_a

    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_5

    :sswitch_1
    sget v0, Lo/MF;->ʻ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MF;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    goto :goto_13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_0
        0x61 -> :sswitch_1
    .end sparse-switch
.end method
