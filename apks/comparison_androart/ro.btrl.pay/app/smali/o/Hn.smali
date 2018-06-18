.class public final Lo/Hn;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʻ:I

.field private static ˊ:I

.field private static ˋ:I

.field private static ˎ:C

.field private static ˏ:J

.field public static final ॱ:Lo/Hn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    nop

    const/4 v0, 0x0

    sput v0, Lo/Hn;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lo/Hn;->ʻ:I

    invoke-static {}, Lo/Hn;->ˎ()V

    .line 11
    new-instance v2, Lo/Hn;

    invoke-direct {v2}, Lo/Hn;-><init>()V

    sput-object v2, Lo/Hn;->ॱ:Lo/Hn;

    goto :goto_4

    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_0
    :sswitch_1
    return-void

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/32 :goto_0

    :goto_2
    const/16 v0, 0x45

    goto :goto_1

    :goto_3
    const/16 v0, 0xd

    goto :goto_1

    :goto_4
    sget v0, Lo/Hn;->ˋ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hn;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x45 -> :sswitch_1
    .end sparse-switch
.end method

.method private constructor <init>()V
    .locals 0

    nop

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method private static ˊ([CC[CI[C)Ljava/lang/String;
    .locals 16

    goto :goto_3

    :goto_0
    goto :goto_6

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_f

    .line 1139
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_2
    goto/16 :goto_9

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :goto_4
    const/16 v0, 0x12

    goto :goto_8

    :goto_5
    const/16 v0, 0x41

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_6
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

    nop

    :goto_7
    if-ge v9, v7, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_4

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_a
    :sswitch_1
    sget v0, Lo/Hn;->ˋ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hn;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_b

    :cond_1
    goto/16 :goto_1

    :goto_b
    const/4 v0, 0x0

    goto :goto_f

    :goto_c
    sget v0, Lo/Hn;->ʻ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hn;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    goto :goto_9

    :goto_d
    sget v0, Lo/Hn;->ʻ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hn;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    goto/16 :goto_6

    .line 1129
    :goto_e
    :pswitch_0
    :try_start_0
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v1

    int-to-long v0, v0

    :try_start_1
    sget-wide v2, Lo/Hn;->ˏ:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    xor-long/2addr v0, v2

    :try_start_2
    sget v2, Lo/Hn;->ˊ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    int-to-long v2, v2

    xor-long/2addr v0, v2

    :try_start_3
    sget-char v2, Lo/Hn;->ˎ:C
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    :try_start_4
    aput-char v0, v8, v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1126
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :goto_f
    packed-switch v0, :pswitch_data_0

    goto :goto_e

    .line 1129
    :pswitch_1
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    div-int/lit8 v1, v9, 0x3

    add-int/lit8 v1, v1, 0x3

    aget-char v1, v5, v1

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v2, Lo/Hn;->ˏ:J

    rem-long/2addr v0, v2

    sget v2, Lo/Hn;->ˊ:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    sget-char v2, Lo/Hn;->ˎ:C

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 1126
    add-int/lit8 v9, v9, 0x51

    goto/16 :goto_c

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x41 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static ˎ()V
    .locals 2

    const v0, 0xf205

    sput-char v0, Lo/Hn;->ˎ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lo/Hn;->ˏ:J

    const/4 v0, 0x0

    sput v0, Lo/Hn;->ˊ:I

    return-void
.end method


# virtual methods
.method public final ॱ(Lo/Ev$If;)I
    .locals 5

    goto :goto_1

    :goto_0
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_2
    sget v1, Lo/Hn;->ʻ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Hn;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_9

    :goto_3
    goto :goto_2

    .line 22
    :pswitch_0
    sget v0, Lo/DY$iF;->ic_transaction_pos:I

    goto :goto_6

    :goto_4
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :goto_5
    goto :goto_9

    .line 21
    :pswitch_1
    sget v0, Lo/DY$iF;->ic_transaction_online:I

    goto :goto_3

    .line 23
    :pswitch_2
    sget v0, Lo/DY$iF;->ic_transaction_wallet:I

    goto :goto_7

    :goto_6
    :try_start_0
    sget v1, Lo/Hn;->ʻ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/Hn;->ˋ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_4

    :goto_7
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    goto :goto_4

    :goto_9
    return v0

    :goto_a
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0x12

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const/16 v3, 0x7e96

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lo/Hn;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lo/Hl;->ˊ:[I

    invoke-virtual {p1}, Lo/Ev$If;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_b

    .line 20
    :pswitch_3
    sget v0, Lo/DY$iF;->ic_transaction_atm:I

    goto/16 :goto_0

    .line 24
    :goto_b
    sget v0, Lo/DY$iF;->ic_transaction_shopping_cart:I

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 2
        -0x71e2s
        -0xc3ds
        -0x69c5s
        0x607es
    .end array-data

    :array_1
    .array-data 2
        -0x700cs
        0x7fbfs
        0x19ebs
        0x4609s
        0x12ces
        -0x3fces
        -0x682cs
        -0xc56s
        0x6c0fs
        0x345bs
        -0x30dds
        -0x1f3cs
        -0x23e0s
        -0x7802s
        0x3ca0s
        0x58c0s
        -0x4641s
        0x68dds
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
