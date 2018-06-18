.class public Lo/Ka;
.super Landroid/databinding/ViewDataBinding;
.source ""


# static fields
.field private static ʼ:J

.field private static final ˊ:Landroid/databinding/ViewDataBinding$If;

.field private static ˏॱ:I

.field private static ͺ:I

.field private static ॱॱ:B

.field private static final ᐝ:Landroid/util/SparseIntArray;


# instance fields
.field private ʻ:J

.field private final ʽ:Landroid/widget/LinearLayout;

.field public final ˎ:Landroid/widget/TextView;

.field public final ॱ:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    sput v0, Lo/Ka;->ͺ:I

    const/4 v0, 0x1

    sput v0, Lo/Ka;->ˏॱ:I

    invoke-static {}, Lo/Ka;->ˊॱ()V

    invoke-static {}, Lo/Ka;->ॱˊ()V

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lo/Ka;->ˊ:Landroid/databinding/ViewDataBinding$If;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lo/Ka;->ᐝ:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lo/Ka;->ᐝ:Landroid/util/SparseIntArray;

    const v1, 0x7f09013b

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    nop

    sget v0, Lo/Ka;->ˏॱ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ka;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    goto :goto_0
.end method

.method public constructor <init>(Lo/ˉ;Landroid/view/View;)V
    .locals 4

    nop

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ˉ;Landroid/view/View;I)V

    .line 92
    const-wide/16 v0, -0x1

    :try_start_0
    iput-wide v0, p0, Lo/Ka;->ʻ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :try_start_1
    sget-object v0, Lo/Ka;->ˊ:Landroid/databinding/ViewDataBinding$If;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v1, Lo/Ka;->ᐝ:Landroid/util/SparseIntArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x3

    :try_start_3
    invoke-static {p1, p2, v2, v0, v1}, Lo/Ka;->ॱ(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v3

    .line 34
    const/4 v0, 0x0

    :try_start_4
    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/Ka;->ʽ:Landroid/widget/LinearLayout;

    .line 35
    iget-object v0, p0, Lo/Ka;->ʽ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/Ka;->ॱ:Landroid/widget/ImageView;

    .line 37
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ka;->ˎ:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lo/Ka;->ˎ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p2}, Lo/Ka;->ˋ(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lo/Ka;->ͺ()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    nop

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method static ˊॱ()V
    .locals 2

    const-wide v0, 0x63ef8aeb7234fe07L    # 2.4379554859451346E173

    sput-wide v0, Lo/Ka;->ʼ:J

    return-void
.end method

.method private ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    goto/16 :goto_8

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    :try_start_0
    array-length v0, p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v4, v0, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_a

    :goto_1
    sget v0, Lo/Ka;->ͺ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ka;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_7

    :goto_2
    const/16 v0, 0x8

    goto :goto_b

    :goto_3
    const/16 v0, 0x35

    goto/16 :goto_c

    :goto_4
    :sswitch_0
    goto :goto_0

    .line 1045
    :goto_5
    :sswitch_1
    :try_start_1
    array-length v0, p1

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/Ka;->ॱॱ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1043
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1047
    :sswitch_2
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x9

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/Ka;->ॱ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_6
    const/16 v0, 0x2e

    goto :goto_b

    .line 1041
    :goto_7
    const/16 v0, 0xe

    :try_start_3
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lo/Ka;->ॱ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v3, v0, [B
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1043
    const/4 v4, 0x0

    goto :goto_d

    :sswitch_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_9
    goto :goto_7

    :goto_a
    const/16 v0, 0x2b

    goto :goto_c

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_c
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_5

    :goto_d
    sget v0, Lo/Ka;->ˏॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ka;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    goto/16 :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x2e -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2b -> :sswitch_2
        0x35 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0x5612s
        0x68f6s
        -0x7768s
        0x5647s
        -0x695bs
        0x74d0s
        -0x768cs
        -0x51cas
        0x734cs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x47a3s
        0x4f52s
        -0x49f7s
        0x47eas
        -0x4efas
        0x4a48s
        0x46a1s
        -0x4079s
        -0x46b7s
        -0x4367s
        0x4216s
        0x4e91s
        -0x484as
        -0x5ea4s
    .end array-data
.end method

.method private static ॱ([C)Ljava/lang/String;
    .locals 11

    goto :goto_7

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_9

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :goto_3
    const/4 v1, 0x7

    goto :goto_1

    :goto_4
    array-length v0, p0

    if-ge v7, v0, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_10

    :sswitch_0
    return-object v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_6
    const/16 v1, 0x8

    goto :goto_1

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    sget v0, Lo/Ka;->ˏॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ka;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_11

    :cond_1
    goto/16 :goto_f

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    :sswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    .line 1075
    :goto_a
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_d

    :goto_b
    move-object v10, p0

    .line 1064
    :try_start_0
    sget-wide v0, Lo/Ka;->ʼ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto :goto_8

    :goto_c
    move-object v10, p0

    .line 1064
    sget-wide v0, Lo/Ka;->ʼ:J

    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto :goto_8

    :goto_d
    sget v1, Lo/Ka;->ͺ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ka;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    goto/16 :goto_6

    :goto_e
    :try_start_2
    sget v0, Lo/Ka;->ˏॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/Ka;->ͺ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_3

    goto :goto_b

    :cond_3
    goto :goto_c

    .line 1070
    :goto_f
    add-int/lit8 v8, v7, -0x4

    .line 1071
    aget-char v0, p0, v7

    rem-int/lit8 v1, v7, 0x4

    aget-char v1, p0, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/Ka;->ʼ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :goto_10
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_11
    goto :goto_f

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method static ॱˊ()V
    .locals 2

    goto/16 :goto_8

    :goto_0
    const/16 v0, 0x58

    nop

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_2
    :try_start_0
    sget v0, Lo/Ka;->ͺ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Ka;->ˏॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_7

    :goto_3
    :sswitch_0
    const/16 v0, -0x66

    :try_start_2
    sput-byte v0, Lo/Ka;->ॱॱ:B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_4
    const/16 v0, 0x51

    goto :goto_1

    :goto_5
    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :sswitch_1
    const/4 v0, 0x1

    sput-byte v0, Lo/Ka;->ॱॱ:B

    goto :goto_2

    :goto_6
    sget v0, Lo/Ka;->ˏॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ka;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_4

    :goto_7
    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0x51 -> :sswitch_0
        0x58 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public ˏ()V
    .locals 8

    .line 77
    const-wide/16 v4, 0x0

    .line 78
    move-object v6, p0

    monitor-enter v6

    .line 79
    :try_start_0
    iget-wide v4, p0, Lo/Ka;->ʻ:J

    .line 80
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Ka;->ʻ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 83
    :goto_0
    const-wide/16 v0, 0x1

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lo/Ka;->ˎ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/Ka;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10015b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v2}, Lo/Ka;->ॱ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Ka;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 88
    :cond_1
    return-void

    nop

    :array_0
    .array-data 2
        -0x347fs
        0x4643s
        0x1e02s
        -0x347cs
        -0x47a2s
        -0x1df9s
        0x2e2as
        -0x2bcds
    .end array-data
.end method

.method public ˏ(ILjava/lang/Object;I)Z
    .locals 2

    goto :goto_6

    :goto_0
    :try_start_0
    sget v0, Lo/Ka;->ˏॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Ka;->ͺ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_5

    :goto_1
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    goto/32 :goto_1

    :goto_3
    sget v0, Lo/Ka;->ͺ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ka;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_1

    :goto_4
    nop

    .line 70
    .line 72
    :goto_5
    goto :goto_3

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public ͺ()V
    .locals 4

    .line 46
    move-object v2, p0

    monitor-enter v2

    .line 47
    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lo/Ka;->ʻ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 49
    :goto_0
    invoke-virtual {p0}, Lo/Ka;->ʽ()V

    .line 50
    return-void
.end method

.method public ॱ()Z
    .locals 6

    .line 54
    move-object v4, p0

    monitor-enter v4

    .line 55
    :try_start_0
    iget-wide v0, p0, Lo/Ka;->ʻ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 56
    monitor-exit v4

    const/4 v0, 0x1

    return v0

    .line 58
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 59
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
