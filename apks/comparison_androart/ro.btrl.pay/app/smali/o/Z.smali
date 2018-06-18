.class public abstract Lo/Z;
.super Lo/K;
.source ""

# interfaces
.implements Lo/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::Lo/V;VDB:Landroid/databinding/ViewDataBinding;>Lo/K<TVDB;>;Lo/ad;"
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ˊ:J

.field private static ˋ:I

.field private static ˎ:C

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/Z;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lo/Z;->ʻ:I

    const/16 v0, 0x7327

    sput-char v0, Lo/Z;->ˎ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lo/Z;->ˊ:J

    const/4 v0, 0x0

    sput v0, Lo/Z;->ॱ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    nop

    .line 8
    .line 8
    invoke-direct {p0}, Lo/K;-><init>()V

    nop

    return-void
.end method

.method private static ˏ(I[C[CC[C)Ljava/lang/String;
    .locals 16

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_0
    const/4 v0, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    :pswitch_0
    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 1139
    :goto_2
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1129
    :goto_4
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v15, v9

    add-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v2, Lo/Z;->ˊ:J

    xor-long/2addr v0, v2

    sget v2, Lo/Z;->ॱ:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    sget-char v2, Lo/Z;->ˎ:C

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 1126
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    if-ge v9, v7, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_0

    :goto_6
    const/4 v0, 0x1

    goto :goto_3

    :goto_7
    goto :goto_4

    :goto_8
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    move/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    .line 1119
    invoke-virtual {v13}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [C

    .line 1120
    invoke-virtual {v12}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [C

    .line 1121
    const/4 v0, 0x0

    aget-char v0, v5, v0

    xor-int/2addr v0, v14

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v5, v1

    .line 1122
    const/4 v0, 0x2

    aget-char v0, v6, v0

    int-to-char v1, v11

    add-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v6, v1

    .line 1124
    array-length v0, v15

    .line 1125
    move v7, v0

    new-array v8, v0, [C

    .line 1126
    const/4 v9, 0x0

    goto :goto_c

    :pswitch_2
    sget v0, Lo/Z;->ʻ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Z;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto/16 :goto_4

    :pswitch_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_a
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :goto_b
    const/4 v0, 0x1

    goto :goto_a

    :goto_c
    :try_start_0
    sget v0, Lo/Z;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Z;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected abstract ˋ()Lo/aa;
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    goto :goto_4

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const v3, 0x3a6938e2

    const v4, 0xb73d

    invoke-static {v3, v0, v1, v4, v2}, Lo/Z;->ˏ(I[C[CC[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    const/4 v2, 0x7

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    const v3, 0x2184b127

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v4, v2}, Lo/Z;->ˏ(I[C[CC[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lo/Z;->ˋ()Lo/aa;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/aa;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_3
    sget v0, Lo/Z;->ʻ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Z;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_5
    goto :goto_2

    :goto_6
    sget v0, Lo/Z;->ˋ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Z;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x1d25s
        0x6938s
        0x3d3as
        -0x5149s
    .end array-data

    :array_2
    .array-data 2
        -0x1075s
        -0x7262s
        0x274cs
        -0x6c11s
        -0x559bs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        0x27e5s
        -0x7b4fs
        0x1221s
        0x3d63s
    .end array-data

    :array_5
    .array-data 2
        0x91cs
        -0x7ae6s
        0x61ccs
        -0x168fs
        0x1b40s
        0x5b10s
        -0x21e5s
    .end array-data
.end method

.method public ॱ(Landroid/content/Context;)V
    .locals 2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_1
    sget v0, Lo/Z;->ˋ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Z;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_6

    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 15
    :goto_4
    :pswitch_0
    invoke-super {p0, p1}, Lo/K;->ॱ(Landroid/content/Context;)V

    .line 16
    move-object v0, p0

    check-cast v0, Lo/ᴷ;

    invoke-static {v0}, Lo/qj;->ˎ(Lo/ᴷ;)V

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    return-void

    :goto_6
    const/4 v0, 0x1

    goto :goto_0

    .line 15
    :pswitch_1
    invoke-super {p0, p1}, Lo/K;->ॱ(Landroid/content/Context;)V

    .line 16
    move-object v0, p0

    :try_start_0
    check-cast v0, Lo/ᴷ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lo/qj;->ˎ(Lo/ᴷ;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x15

    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
