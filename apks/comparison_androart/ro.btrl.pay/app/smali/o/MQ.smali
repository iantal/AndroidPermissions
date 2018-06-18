.class public Lo/MQ;
.super Landroid/databinding/ViewDataBinding;
.source ""


# static fields
.field private static ʻॱ:I

.field private static final ʼ:Landroid/util/SparseIntArray;

.field private static ˊॱ:C

.field private static ˋॱ:C

.field private static ͺ:B

.field private static ॱˋ:C

.field private static ॱᐝ:I

.field private static final ᐝ:Landroid/databinding/ViewDataBinding$If;

.field private static ᐝॱ:C


# instance fields
.field private final ʻ:Lo/IS;

.field private final ʽ:Landroid/widget/LinearLayout;

.field public final ˊ:Lo/Ji;

.field public final ˎ:Lo/Ji;

.field private ˏॱ:Ljava/lang/String;

.field public final ॱ:Lo/Ji;

.field private ॱˊ:J

.field public final ॱॱ:Lo/у;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_3

    :goto_0
    nop

    :goto_1
    return-void

    :goto_2
    sget v0, Lo/MQ;->ʻॱ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MQ;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_3
    const/4 v0, 0x0

    sput v0, Lo/MQ;->ॱᐝ:I

    const/4 v0, 0x1

    sput v0, Lo/MQ;->ʻॱ:I

    invoke-static {}, Lo/MQ;->ˏॱ()V

    invoke-static {}, Lo/MQ;->ˋॱ()V

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lo/MQ;->ᐝ:Landroid/databinding/ViewDataBinding$If;

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lo/MQ;->ʼ:Landroid/util/SparseIntArray;

    goto :goto_2
.end method

.method public constructor <init>(Lo/ˉ;Landroid/view/View;)V
    .locals 4

    nop

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ˉ;Landroid/view/View;I)V

    .line 138
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/MQ;->ॱˊ:J

    .line 40
    sget-object v0, Lo/MQ;->ᐝ:Landroid/databinding/ViewDataBinding$If;

    sget-object v1, Lo/MQ;->ʼ:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lo/MQ;->ॱ(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 41
    const/4 v0, 0x4

    aget-object v0, v3, v0

    check-cast v0, Lo/Ji;

    iput-object v0, p0, Lo/MQ;->ˊ:Lo/Ji;

    .line 42
    iget-object v0, p0, Lo/MQ;->ˊ:Lo/Ji;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Ji;->setTag(Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x3

    aget-object v0, v3, v0

    check-cast v0, Lo/Ji;

    iput-object v0, p0, Lo/MQ;->ॱ:Lo/Ji;

    .line 44
    iget-object v0, p0, Lo/MQ;->ॱ:Lo/Ji;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Ji;->setTag(Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x5

    aget-object v0, v3, v0

    check-cast v0, Lo/Ji;

    iput-object v0, p0, Lo/MQ;->ˎ:Lo/Ji;

    .line 46
    iget-object v0, p0, Lo/MQ;->ˎ:Lo/Ji;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Ji;->setTag(Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/MQ;->ʽ:Landroid/widget/LinearLayout;

    .line 48
    iget-object v0, p0, Lo/MQ;->ʽ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Lo/IS;

    iput-object v0, p0, Lo/MQ;->ʻ:Lo/IS;

    .line 50
    iget-object v0, p0, Lo/MQ;->ʻ:Lo/IS;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/IS;->setTag(Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Lo/у;

    iput-object v0, p0, Lo/MQ;->ॱॱ:Lo/у;

    .line 52
    iget-object v0, p0, Lo/MQ;->ॱॱ:Lo/у;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/у;->setTag(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, p2}, Lo/MQ;->ˋ(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Lo/MQ;->ˊॱ()V

    nop

    return-void
.end method

.method private static ˊ([C)Ljava/lang/String;
    .locals 10

    goto/16 :goto_c

    :goto_0
    const/16 v0, 0x3b

    goto/16 :goto_a

    .line 1121
    :goto_1
    :sswitch_0
    const/4 v0, 0x0

    aget-char v4, v5, v0

    .line 1124
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :goto_2
    const/16 v0, 0x1e

    goto :goto_3

    .line 1110
    :sswitch_1
    aget-char v0, v9, v6

    const/4 v1, 0x0

    aput-char v0, v7, v1

    .line 1111
    add-int/lit8 v0, v6, 0x1

    aget-char v0, v9, v0

    const/4 v1, 0x1

    aput-char v0, v7, v1

    .line 1112
    sget-char v0, Lo/MQ;->ˊॱ:C

    sget-char v1, Lo/MQ;->ˋॱ:C

    sget-char v2, Lo/MQ;->ॱˋ:C

    sget-char v3, Lo/MQ;->ᐝॱ:C

    invoke-static {v7, v0, v1, v2, v3}, Lo/oP;->ˏ([CCCCC)V

    .line 1117
    const/4 v0, 0x0

    aget-char v0, v7, v0

    aput-char v0, v5, v6

    .line 1118
    add-int/lit8 v0, v6, 0x1

    const/4 v1, 0x1

    aget-char v1, v7, v1

    aput-char v1, v5, v0

    .line 1119
    add-int/lit8 v6, v6, 0x2

    goto :goto_4

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_4
    sget v0, Lo/MQ;->ʻॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MQ;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_d

    :goto_5
    :sswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_6
    move-object v9, p0

    .line 1104
    array-length v0, v9

    new-array v5, v0, [C

    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/4 v0, 0x2

    new-array v7, v0, [C

    nop

    .line 1108
    :goto_7
    array-length v0, v9

    if-ge v6, v0, :cond_1

    goto :goto_8

    :cond_1
    goto/16 :goto_0

    :goto_8
    const/16 v0, 0x2b

    goto :goto_a

    :goto_9
    goto :goto_6

    :sswitch_3
    goto :goto_7

    :goto_a
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1

    :goto_b
    sget v0, Lo/MQ;->ʻॱ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MQ;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_6

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_d
    const/16 v0, 0x24

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_3
        0x24 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2b -> :sswitch_1
        0x3b -> :sswitch_0
    .end sparse-switch
.end method

.method private ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    goto/16 :goto_e

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    :goto_1
    :try_start_0
    sget v1, Lo/MQ;->ʻॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/MQ;->ॱᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto/16 :goto_d

    :cond_0
    goto/16 :goto_9

    :goto_2
    const/16 v0, 0x58

    goto/16 :goto_c

    .line 1047
    :goto_3
    :sswitch_0
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/MQ;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_4
    const/16 v0, 0x45

    goto/16 :goto_c

    :goto_5
    const/16 v0, 0x25

    goto :goto_8

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1041
    :goto_6
    :sswitch_1
    const/16 v0, 0xc

    :try_start_3
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lo/MQ;->ˊ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v4, v0, [B
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1043
    const/4 v5, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    const/16 v0, 0x5d

    goto :goto_8

    .line 1041
    :sswitch_2
    const/16 v0, 0xc

    :try_start_4
    new-array v0, v0, [C

    fill-array-data v0, :array_2

    invoke-static {v0}, Lo/MQ;->ˊ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v4, v0, [B
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1043
    const/4 v5, 0x0

    goto/16 :goto_0

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_9
    return-object v0

    :goto_a
    :try_start_5
    array-length v0, p1
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0

    if-ge v5, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    goto :goto_4

    :goto_b
    sget v0, Lo/MQ;->ʻॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MQ;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_7

    :cond_2
    goto/16 :goto_5

    :goto_c
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    .line 1045
    :sswitch_3
    :try_start_6
    array-length v0, p1

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/MQ;->ͺ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v5
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1043
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :goto_d
    goto :goto_9

    :catch_2
    move-exception v0

    throw v0

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0x5d -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x45 -> :sswitch_0
        0x58 -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 2
        0x672bs
        0x7838s
        0x676as
        -0x7ef2s
        0x6599s
        0x2d99s
    .end array-data

    :array_1
    .array-data 2
        0x1d70s
        -0x1feas
        -0x80cs
        -0x76fcs
        0x6599s
        0x2d99s
        0x7529s
        0x6c8ds
        -0x1560s
        0x29a2s
        0x4ff0s
        0x50f8s
    .end array-data

    :array_2
    .array-data 2
        0x1d70s
        -0x1feas
        -0x80cs
        -0x76fcs
        0x6599s
        0x2d99s
        0x7529s
        0x6c8ds
        -0x1560s
        0x29a2s
        0x4ff0s
        0x50f8s
    .end array-data
.end method

.method static ˋॱ()V
    .locals 2

    goto/16 :goto_8

    :goto_0
    sget v0, Lo/MQ;->ʻॱ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MQ;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_7

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_3
    sget v0, Lo/MQ;->ʻॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MQ;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_9

    :goto_4
    packed-switch v0, :pswitch_data_1

    goto :goto_6

    :pswitch_1
    const/16 v0, -0x66

    sput-byte v0, Lo/MQ;->ͺ:B

    goto :goto_3

    :goto_5
    const/4 v0, 0x0

    goto :goto_4

    :goto_6
    :pswitch_2
    const/16 v0, 0x12

    :try_start_0
    sput-byte v0, Lo/MQ;->ͺ:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_7
    const/4 v0, 0x1

    goto :goto_4

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_9
    const/4 v0, 0x1

    goto :goto_1

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static ˏॱ()V
    .locals 1

    const/16 v0, 0x26e

    sput-char v0, Lo/MQ;->ᐝॱ:C

    const v0, 0xdb88

    sput-char v0, Lo/MQ;->ˋॱ:C

    const v0, 0x9dc6

    sput-char v0, Lo/MQ;->ॱˋ:C

    const v0, 0xe455

    sput-char v0, Lo/MQ;->ˊॱ:C

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)V
    .locals 6

    .line 89
    iput-object p1, p0, Lo/MQ;->ˏॱ:Ljava/lang/String;

    .line 90
    move-object v4, p0

    monitor-enter v4

    .line 91
    :try_start_0
    iget-wide v0, p0, Lo/MQ;->ॱˊ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/MQ;->ॱˊ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 93
    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lo/MQ;->ˊ(I)V

    .line 94
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 95
    return-void
.end method

.method public ˊॱ()V
    .locals 4

    .line 60
    move-object v2, p0

    monitor-enter v2

    .line 61
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lo/MQ;->ॱˊ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 63
    :goto_0
    invoke-virtual {p0}, Lo/MQ;->ʽ()V

    .line 64
    return-void
.end method

.method public ˏ()V
    .locals 9

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/MQ;->ˊ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 110
    const-wide/16 v4, 0x0

    .line 111
    move-object v6, p0

    monitor-enter v6

    .line 112
    :try_start_0
    iget-wide v4, p0, Lo/MQ;->ॱˊ:J

    .line 113
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/MQ;->ॱˊ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 115
    :goto_0
    iget-object v6, p0, Lo/MQ;->ˏॱ:Ljava/lang/String;

    .line 117
    const-wide/16 v0, 0x3

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 120
    const-wide/16 v0, 0x2

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 123
    iget-object v0, p0, Lo/MQ;->ˊ:Lo/Ji;

    iget-object v1, p0, Lo/MQ;->ˊ:Lo/Ji;

    invoke-virtual {v1}, Lo/Ji;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/MQ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lo/Ji;->setTitle(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lo/MQ;->ॱ:Lo/Ji;

    iget-object v1, p0, Lo/MQ;->ॱ:Lo/Ji;

    invoke-virtual {v1}, Lo/Ji;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/MQ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lo/Ji;->setTitle(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lo/MQ;->ˎ:Lo/Ji;

    iget-object v1, p0, Lo/MQ;->ˎ:Lo/Ji;

    invoke-virtual {v1}, Lo/Ji;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/MQ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lo/Ji;->setTitle(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lo/MQ;->ʻ:Lo/IS;

    iget-object v1, p0, Lo/MQ;->ʻ:Lo/IS;

    invoke-virtual {v1}, Lo/IS;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100038

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/MQ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Lo/IS;->setTitle(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lo/MQ;->ॱॱ:Lo/у;

    iget-object v1, p0, Lo/MQ;->ॱॱ:Lo/у;

    invoke-virtual {v1}, Lo/у;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100023

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/MQ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Lo/у;->setTitle(Ljava/lang/CharSequence;)V

    .line 129
    :cond_5
    const-wide/16 v0, 0x3

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 132
    iget-object v0, p0, Lo/MQ;->ʻ:Lo/IS;

    invoke-virtual {v0, v6}, Lo/IS;->setSubTitle(Ljava/lang/String;)V

    .line 134
    :cond_6
    return-void

    nop

    :array_0
    .array-data 2
        0x5ac7s
        0x1d41s
        0x7b9es
        0x7f80s
        0x10f2s
        -0x7909s
    .end array-data
.end method

.method public ˏ(ILjava/lang/Object;I)Z
    .locals 2

    goto :goto_2

    :goto_0
    goto :goto_5

    :goto_1
    const/4 v0, 0x0

    return v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    sget v0, Lo/MQ;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MQ;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_1

    :goto_4
    sget v0, Lo/MQ;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MQ;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    nop

    .line 103
    .line 105
    :goto_5
    goto :goto_3

    :goto_6
    goto :goto_1
.end method

.method public ॱ()Z
    .locals 6

    .line 68
    move-object v4, p0

    monitor-enter v4

    .line 69
    :try_start_0
    iget-wide v0, p0, Lo/MQ;->ॱˊ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 70
    monitor-exit v4

    const/4 v0, 0x1

    return v0

    .line 72
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 73
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
