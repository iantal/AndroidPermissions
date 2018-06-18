.class public final Lo/Ea$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# static fields
.field private static ˊ:I

.field private static ˋ:J

.field private static ˎ:C

.field private static ˏ:I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/Ea$ˋ;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/Ea$ˋ;->ˊ:I

    const v0, 0xd478

    sput-char v0, Lo/Ea$ˋ;->ˎ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lo/Ea$ˋ;->ˋ:J

    const/4 v0, 0x0

    sput v0, Lo/Ea$ˋ;->ॱ:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 15
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lo/vn;)V
    .locals 0

    nop

    .line 15
    invoke-direct {p0}, Lo/Ea$ˋ;-><init>()V

    nop

    return-void
.end method

.method private static ॱ([CC[CI[C)Ljava/lang/String;
    .locals 16

    goto :goto_5

    :goto_0
    const/4 v0, 0x1

    goto :goto_6

    .line 1139
    :goto_1
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_2
    const/4 v0, 0x0

    goto :goto_6

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    .line 1119
    invoke-virtual {v11}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [C

    .line 1120
    invoke-virtual {v15}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [C

    .line 1121
    const/4 v0, 0x0

    aget-char v0, v5, v0

    xor-int/2addr v0, v12

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v5, v1

    .line 1122
    const/4 v0, 0x2

    aget-char v0, v6, v0

    int-to-char v1, v14

    add-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v6, v1

    .line 1124
    array-length v0, v13

    .line 1125
    move v7, v0

    new-array v8, v0, [C

    .line 1126
    const/4 v9, 0x0

    goto :goto_d

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_7
    goto/16 :goto_e

    :goto_8
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    :pswitch_1
    goto :goto_b

    :goto_a
    packed-switch v0, :pswitch_data_1

    goto :goto_9

    :goto_b
    if-ge v9, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    goto/16 :goto_2

    :goto_c
    :try_start_0
    sget v0, Lo/Ea$ˋ;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Ea$ˋ;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    goto/16 :goto_3

    :goto_d
    sget v0, Lo/Ea$ˋ;->ˏ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ea$ˋ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_e

    :pswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    .line 1129
    :pswitch_3
    :try_start_2
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    xor-int/2addr v0, v1

    int-to-long v0, v0

    :try_start_3
    sget-wide v2, Lo/Ea$ˋ;->ˋ:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    xor-long/2addr v0, v2

    :try_start_4
    sget v2, Lo/Ea$ˋ;->ॱ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    int-to-long v2, v2

    xor-long/2addr v0, v2

    :try_start_5
    sget-char v2, Lo/Ea$ˋ;->ˎ:C

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1126
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final ˋ(Landroid/content/Context;)Lo/sz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;)Lo/sz<Ljava/lang/String;>;"
        }
    .end annotation

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    :pswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :pswitch_1
    return-object v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_4
    sget v1, Lo/Ea$ˋ;->ˏ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ea$ˋ;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_1

    :goto_5
    const/4 v1, 0x1

    goto :goto_0

    :goto_6
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x7

    :try_start_1
    new-array v1, v1, [C

    fill-array-data v1, :array_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x4

    :try_start_2
    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const/4 v3, 0x0

    const v4, 0x178b4405    # 8.999835E-25f

    invoke-static {v0, v3, v1, v4, v2}, Lo/Ea$ˋ;->ॱ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lo/Ea$ˋ$iF;

    invoke-direct {v0, p1}, Lo/Ea$ˋ$iF;-><init>(Landroid/content/Context;)V

    check-cast v0, Lo/sA;

    invoke-static {v0}, Lo/sz;->ॱ(Lo/sA;)Lo/sz;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const/16 v2, 0x32

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Lo/Ea$ˋ;->ॱ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x51bs
        -0x74bcs
        -0x47e9s
        -0x5165s
    .end array-data

    :array_1
    .array-data 2
        0x1350s
        -0x4284s
        0x3de3s
        -0x1794s
        -0x5242s
        0x7272s
        0x5c09s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x30b2s
        0x6d14s
        0x6fffs
        -0xd04s
    .end array-data

    :array_4
    .array-data 2
        0x41a0s
        -0x4a33s
        0x247ds
        0x1fe8s
        -0x6027s
        -0x662cs
        -0x6bd9s
        -0x6432s
        0xf6ds
        -0x411s
        -0x1cf1s
        -0x1865s
        0x369bs
        0x12e5s
        0x4a30s
        -0x65cds
        -0x7ees
        -0x71f7s
        0x6d69s
        -0x6200s
        0x6ea6s
        -0x12c6s
        0xf91s
        -0x6f33s
        0x63bcs
        -0x4d68s
        -0x724cs
        -0x248cs
        -0x6641s
        -0x5ed6s
        0x68b4s
        -0xd91s
        0xa88s
        -0x68ds
        -0x6622s
        0x63s
        -0x729es
        0x3bb1s
        -0x2514s
        0x3a56s
        0x526cs
        -0x7f02s
        -0x4445s
        -0x3f89s
        -0x3309s
        -0xb22s
        0x177fs
        0x2658s
        0x147bs
        0x424s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
