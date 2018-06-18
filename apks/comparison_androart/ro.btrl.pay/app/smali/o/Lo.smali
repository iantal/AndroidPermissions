.class public Lo/Lo;
.super Landroid/databinding/ViewDataBinding;
.source ""


# static fields
.field private static final ʼ:Landroid/databinding/ViewDataBinding$If;

.field private static final ˋॱ:Landroid/util/SparseIntArray;

.field private static ॱˋ:I

.field private static ॱˎ:J

.field private static ॱᐝ:B

.field private static ᐝॱ:I


# instance fields
.field public final ʻ:Lo/aH;

.field public final ʽ:Lo/ｭ;

.field public final ˊ:Landroid/widget/LinearLayout;

.field private ˊॱ:J

.field public final ˎ:Landroid/view/View;

.field private ˏॱ:Z

.field private ͺ:Lo/coN;

.field public final ॱ:Landroid/widget/TextView;

.field private final ॱˊ:Landroid/widget/RelativeLayout;

.field public final ॱॱ:Landroid/widget/ProgressBar;

.field public final ᐝ:Lo/у;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    nop

    const/4 v0, 0x0

    :try_start_0
    sput v0, Lo/Lo;->ॱˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :try_start_1
    sput v0, Lo/Lo;->ᐝॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lo/Lo;->ˋॱ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lo/Lo;->ˏॱ()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 15
    const/4 v0, 0x0

    :try_start_4
    sput-object v0, Lo/Lo;->ʼ:Landroid/databinding/ViewDataBinding$If;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lo/Lo;->ˋॱ:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lo/Lo;->ˋॱ:Landroid/util/SparseIntArray;

    const v1, 0x7f0900f0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lo/Lo;->ˋॱ:Landroid/util/SparseIntArray;

    const v1, 0x7f0901ab

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lo/Lo;->ˋॱ:Landroid/util/SparseIntArray;

    const v1, 0x7f09011c

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    nop

    sget v0, Lo/Lo;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lo;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    nop

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Lo/ˉ;Landroid/view/View;)V
    .locals 4

    goto :goto_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 48
    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ˉ;Landroid/view/View;I)V

    .line 214
    const-wide/16 v0, -0x1

    :try_start_0
    iput-wide v0, p0, Lo/Lo;->ˊॱ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :try_start_1
    sget-object v0, Lo/Lo;->ʼ:Landroid/databinding/ViewDataBinding$If;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v1, Lo/Lo;->ˋॱ:Landroid/util/SparseIntArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0x8

    :try_start_3
    invoke-static {p1, p2, v2, v0, v1}, Lo/Lo;->ॱ(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v3

    .line 50
    const/4 v0, 0x2

    :try_start_4
    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/Lo;->ˊ:Landroid/widget/LinearLayout;

    .line 51
    iget-object v0, p0, Lo/Lo;->ˊ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x3

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Lo;->ॱ:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lo/Lo;->ॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x5

    aget-object v0, v3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lo/Lo;->ˎ:Landroid/view/View;

    .line 55
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lo/Lo;->ॱˊ:Landroid/widget/RelativeLayout;

    .line 56
    iget-object v0, p0, Lo/Lo;->ॱˊ:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 57
    const/4 v0, 0x7

    aget-object v0, v3, v0

    check-cast v0, Lo/aH;

    iput-object v0, p0, Lo/Lo;->ʻ:Lo/aH;

    .line 58
    const/4 v0, 0x4

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lo/Lo;->ॱॱ:Landroid/widget/ProgressBar;

    .line 59
    iget-object v0, p0, Lo/Lo;->ॱॱ:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x6

    aget-object v0, v3, v0

    check-cast v0, Lo/ｭ;

    iput-object v0, p0, Lo/Lo;->ʽ:Lo/ｭ;

    .line 61
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Lo/у;

    iput-object v0, p0, Lo/Lo;->ᐝ:Lo/у;

    .line 62
    iget-object v0, p0, Lo/Lo;->ᐝ:Lo/у;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/у;->setTag(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0, p2}, Lo/Lo;->ˋ(Landroid/view/View;)V

    .line 65
    invoke-virtual {p0}, Lo/Lo;->ͺ()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private ˊ(Lo/coN;I)Z
    .locals 6

    .line 135
    if-nez p2, :cond_0

    .line 136
    move-object v4, p0

    monitor-enter v4

    .line 137
    :try_start_0
    iget-wide v0, p0, Lo/Lo;->ˊॱ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Lo;->ˊॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 139
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 141
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static ˋ([C)Ljava/lang/String;
    .locals 11

    goto :goto_6

    :goto_0
    sget v0, Lo/Lo;->ॱˋ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lo;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto :goto_3

    :pswitch_0
    sget v0, Lo/Lo;->ॱˋ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lo;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_a

    :goto_1
    move-object v10, p0

    .line 1064
    sget-wide v0, Lo/Lo;->ॱˎ:J

    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto :goto_0

    :goto_2
    const/4 v0, 0x1

    goto :goto_8

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_4
    const/4 v0, 0x0

    goto :goto_8

    :goto_5
    goto :goto_a

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 1075
    :goto_7
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_9
    array-length v0, p0

    if-ge v7, v0, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    .line 1070
    :goto_a
    add-int/lit8 v8, v7, -0x4

    .line 1071
    aget-char v0, p0, v7

    rem-int/lit8 v1, v7, 0x4

    aget-char v1, p0, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    :try_start_0
    sget-wide v4, Lo/Lo;->ॱˎ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1068
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :goto_b
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static ˋॱ()V
    .locals 2

    const-wide v0, -0x7740337ddaff7d08L

    sput-wide v0, Lo/Lo;->ॱˎ:J

    return-void
.end method

.method static ˏॱ()V
    .locals 2

    goto :goto_4

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    nop

    :goto_2
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_0
    const/16 v0, 0x27

    sput-byte v0, Lo/Lo;->ॱᐝ:B

    nop

    :goto_3
    return-void

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :pswitch_1
    const/16 v0, -0x66

    sput-byte v0, Lo/Lo;->ॱᐝ:B

    goto :goto_3

    :goto_5
    sget v0, Lo/Lo;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lo;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    goto/16 :goto_b

    .line 1045
    :pswitch_0
    :try_start_0
    array-length v0, p1

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/Lo;->ॱᐝ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    .line 1041
    :goto_0
    const/16 v0, 0xe

    :try_start_1
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/Lo;->ˋ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v3, v0, [B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1043
    const/4 v4, 0x0

    goto :goto_6

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_2
    const/4 v0, 0x0

    nop

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :goto_4
    sget v0, Lo/Lo;->ॱˋ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lo;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_2

    :goto_5
    const/4 v0, 0x1

    goto :goto_3

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_6
    sget v0, Lo/Lo;->ॱˋ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lo;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_1

    :goto_7
    const/4 v0, 0x1

    goto :goto_c

    .line 1045
    :goto_8
    :pswitch_1
    :try_start_2
    array-length v0, p1

    mul-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/Lo;->ॱᐝ:B

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v4
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1043
    add-int/lit8 v4, v4, 0x7f

    nop

    :goto_9
    :try_start_3
    array-length v0, p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    if-ge v4, v0, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_d

    :goto_a
    :pswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_c
    packed-switch v0, :pswitch_data_1

    goto :goto_a

    :pswitch_3
    goto :goto_9

    .line 1047
    :goto_d
    :try_start_4
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x9

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/Lo;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 2
        0x56a8s
        -0x6b3es
        -0x1354s
        0x56e1s
        0x1669s
        -0x16eds
        0x7fe4s
        -0x8dfs
        0x5d39s
        -0x6777s
        -0x70as
        -0x14ebs
        0x410cs
        -0x7320s
    .end array-data

    :array_1
    .array-data 2
        -0x3d4es
        0x7afes
        -0xc1as
        -0x3d19s
        -0x7aes
        -0x9b0s
        0x1223s
        -0x651as
        -0x36c1s
    .end array-data
.end method


# virtual methods
.method public ˏ()V
    .locals 11

    .line 146
    const-wide/16 v4, 0x0

    .line 147
    move-object v6, p0

    monitor-enter v6

    .line 148
    :try_start_0
    iget-wide v4, p0, Lo/Lo;->ˊॱ:J

    .line 149
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Lo;->ˊॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 151
    :goto_0
    iget-object v6, p0, Lo/Lo;->ͺ:Lo/coN;

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    iget-boolean v10, p0, Lo/Lo;->ˏॱ:Z

    .line 157
    const-wide/16 v0, 0x5

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 161
    if-eqz v6, :cond_0

    .line 163
    invoke-virtual {v6}, Lo/coN;->ˊ()Z

    move-result v8

    .line 165
    :cond_0
    const-wide/16 v0, 0x5

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 166
    if-eqz v8, :cond_1

    .line 167
    const-wide/16 v0, 0x10

    or-long/2addr v4, v0

    goto :goto_1

    .line 170
    :cond_1
    const-wide/16 v0, 0x8

    or-long/2addr v4, v0

    .line 176
    :cond_2
    :goto_1
    if-eqz v8, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const/16 v7, 0x8

    .line 178
    :cond_4
    :goto_2
    const-wide/16 v0, 0x6

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 180
    const-wide/16 v0, 0x6

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 181
    if-eqz v10, :cond_5

    .line 182
    const-wide/16 v0, 0x40

    or-long/2addr v4, v0

    goto :goto_3

    .line 185
    :cond_5
    const-wide/16 v0, 0x20

    or-long/2addr v4, v0

    .line 191
    :cond_6
    :goto_3
    if-eqz v10, :cond_7

    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    const/16 v9, 0x8

    .line 194
    :cond_8
    :goto_4
    const-wide/16 v0, 0x6

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 197
    iget-object v0, p0, Lo/Lo;->ˊ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 199
    :cond_9
    const-wide/16 v0, 0x4

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    .line 202
    iget-object v0, p0, Lo/Lo;->ॱ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/Lo;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100114

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v2}, Lo/Lo;->ˋ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Lo;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-static {v0, v1}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lo/Lo;->ᐝ:Lo/у;

    iget-object v1, p0, Lo/Lo;->ᐝ:Lo/у;

    invoke-virtual {v1}, Lo/у;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10010c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {v2}, Lo/Lo;->ˋ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Lo;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {v0, v1}, Lo/у;->setTitle(Ljava/lang/CharSequence;)V

    .line 205
    :cond_c
    const-wide/16 v0, 0x5

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    .line 208
    iget-object v0, p0, Lo/Lo;->ॱॱ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 210
    :cond_d
    return-void

    :array_0
    .array-data 2
        0xd2es
        -0x6530s
        -0x9e5s
        0xd2bs
        0x1832s
        -0xc20s
        -0x7b86s
        0xc9es
    .end array-data

    :array_1
    .array-data 2
        0xd2es
        -0x6530s
        -0x9e5s
        0xd2bs
        0x1832s
        -0xc20s
        -0x7b86s
        0xc9es
    .end array-data
.end method

.method public ˏ(Lo/coN;)V
    .locals 6

    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lo/Lo;->ˎ(ILo/ˑ;)Z

    .line 103
    iput-object p1, p0, Lo/Lo;->ͺ:Lo/coN;

    .line 104
    move-object v4, p0

    monitor-enter v4

    .line 105
    :try_start_0
    iget-wide v0, p0, Lo/Lo;->ˊॱ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Lo;->ˊॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 107
    :goto_0
    const/16 v0, 0x46

    invoke-virtual {p0, v0}, Lo/Lo;->ˊ(I)V

    .line 108
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 109
    return-void
.end method

.method public ˏ(Z)V
    .locals 6

    .line 115
    iput-boolean p1, p0, Lo/Lo;->ˏॱ:Z

    .line 116
    move-object v4, p0

    monitor-enter v4

    .line 117
    :try_start_0
    iget-wide v0, p0, Lo/Lo;->ˊॱ:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Lo;->ˊॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 119
    :goto_0
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lo/Lo;->ˊ(I)V

    .line 120
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 121
    return-void
.end method

.method public ˏ(ILjava/lang/Object;I)Z
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_0
    :sswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return v0

    .line 132
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 128
    :pswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :goto_2
    const/4 v0, 0x1

    goto :goto_6

    :sswitch_1
    return v0

    :goto_3
    sparse-switch v1, :sswitch_data_1

    goto :goto_0

    .line 128
    :goto_4
    :pswitch_1
    sparse-switch p1, :sswitch_data_2

    goto :goto_1

    :goto_5
    const/16 v1, 0x61

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 130
    :sswitch_2
    move-object v0, p2

    check-cast v0, Lo/coN;

    invoke-direct {p0, v0, p3}, Lo/Lo;->ˊ(Lo/coN;I)Z

    move-result v0

    nop

    :try_start_0
    sget v1, Lo/Lo;->ॱˋ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/Lo;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_5

    :goto_7
    const/4 v0, 0x0

    goto :goto_6

    :goto_8
    const/16 v1, 0x47

    goto/16 :goto_3

    :goto_9
    sget v0, Lo/Lo;->ॱˋ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lo;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x47 -> :sswitch_0
        0x61 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ͺ()V
    .locals 4

    .line 70
    move-object v2, p0

    monitor-enter v2

    .line 71
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lo/Lo;->ˊॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 73
    :goto_0
    invoke-virtual {p0}, Lo/Lo;->ʽ()V

    .line 74
    return-void
.end method

.method public ॱ()Z
    .locals 6

    .line 78
    move-object v4, p0

    monitor-enter v4

    .line 79
    :try_start_0
    iget-wide v0, p0, Lo/Lo;->ˊॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 80
    monitor-exit v4

    const/4 v0, 0x1

    return v0

    .line 82
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 83
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
