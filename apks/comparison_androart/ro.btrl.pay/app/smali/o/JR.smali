.class public Lo/JR;
.super Landroid/databinding/ViewDataBinding;
.source ""


# static fields
.field private static final ʻ:Landroid/util/SparseIntArray;

.field private static ˊॱ:B

.field private static ˋॱ:[C

.field private static ͺ:I

.field private static ॱˊ:J

.field private static final ॱॱ:Landroid/databinding/ViewDataBinding$If;

.field private static ᐝॱ:I


# instance fields
.field private ʼ:Lo/Le$If;

.field private final ʽ:Landroid/widget/RelativeLayout;

.field public final ˊ:Lo/Le;

.field public final ˎ:Landroid/widget/TextView;

.field private ˏॱ:J

.field public final ॱ:Lo/у;

.field private final ᐝ:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_3

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_0

    :goto_2
    sget v0, Lo/JR;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/JR;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :goto_3
    const/4 v0, 0x0

    sput v0, Lo/JR;->ͺ:I

    const/4 v0, 0x1

    sput v0, Lo/JR;->ᐝॱ:I

    invoke-static {}, Lo/JR;->ˋॱ()V

    invoke-static {}, Lo/JR;->ॱˊ()V

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lo/JR;->ॱॱ:Landroid/databinding/ViewDataBinding$If;

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lo/JR;->ʻ:Landroid/util/SparseIntArray;

    goto :goto_2
.end method

.method public constructor <init>(Lo/ˉ;Landroid/view/View;)V
    .locals 4

    goto :goto_1

    :goto_0
    return-void

    .line 37
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ˉ;Landroid/view/View;I)V

    .line 133
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/JR;->ˏॱ:J

    .line 38
    sget-object v0, Lo/JR;->ॱॱ:Landroid/databinding/ViewDataBinding$If;

    sget-object v1, Lo/JR;->ʻ:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lo/JR;->ॱ(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 39
    const/4 v0, 0x4

    aget-object v0, v3, v0

    check-cast v0, Lo/Le;

    iput-object v0, p0, Lo/JR;->ˊ:Lo/Le;

    .line 40
    iget-object v0, p0, Lo/JR;->ˊ:Lo/Le;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Le;->setTag(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lo/JR;->ʽ:Landroid/widget/RelativeLayout;

    .line 42
    iget-object v0, p0, Lo/JR;->ʽ:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/JR;->ᐝ:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lo/JR;->ᐝ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x3

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/JR;->ˎ:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lo/JR;->ˎ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Lo/у;

    iput-object v0, p0, Lo/JR;->ॱ:Lo/у;

    .line 48
    iget-object v0, p0, Lo/JR;->ॱ:Lo/у;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/у;->setTag(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, p2}, Lo/JR;->ˋ(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lo/JR;->ˏॱ()V

    goto :goto_0
.end method

.method static ˋॱ()V
    .locals 2

    const-wide v0, 0x43815fdefef39fedL    # 1.56495551002836384E17

    sput-wide v0, Lo/JR;->ॱˊ:J

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/JR;->ˋॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x7430s
        0x1422s
        -0x4bfcs
        0x541es
        0x49s
        -0x6042s
        0x3f95s
        -0x2016s
        0x7f8cs
        0x1f99s
        -0x4045s
        0x5f42s
        -0xbbs
        -0x609cs
        0x299s
        -0x628bs
        0x3d50s
        -0x22das
        0x7d40s
    .end array-data
.end method

.method private static ˎ(ICI)Ljava/lang/String;
    .locals 13

    goto :goto_2

    .line 1107
    :goto_0
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_d

    :sswitch_1
    :try_start_0
    sget v0, Lo/JR;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/JR;->ͺ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_e

    :goto_1
    goto/16 :goto_e

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto :goto_5

    :goto_4
    const/16 v0, 0x33

    goto :goto_b

    :goto_5
    :pswitch_0
    return-object v0

    :goto_6
    const/4 v1, 0x0

    goto :goto_3

    :goto_7
    sget v0, Lo/JR;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/JR;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_a

    :cond_1
    nop

    :goto_8
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_c

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    const/16 v0, 0x5f

    goto :goto_b

    :goto_a
    goto :goto_8

    :pswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :goto_c
    if-ge v8, v12, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_9

    :goto_d
    sget v1, Lo/JR;->ͺ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JR;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    goto :goto_f

    .line 1101
    :goto_e
    :try_start_2
    sget-object v0, Lo/JR;->ˋॱ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    int-to-long v0, v0

    int-to-long v2, v8

    :try_start_3
    sget-wide v4, Lo/JR;->ॱˊ:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    :try_start_4
    aput-char v0, v7, v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :goto_f
    const/4 v1, 0x1

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_1
        0x5f -> :sswitch_0
    .end sparse-switch
.end method

.method private ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    return-object v0

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    .line 1047
    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0xe

    const/16 v2, 0x2cc

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lo/JR;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_4
    const/4 v0, 0x1

    goto :goto_3

    :goto_5
    :try_start_1
    array-length v0, p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v6, v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_1

    .line 1045
    :goto_6
    :pswitch_1
    :try_start_2
    array-length v0, p1

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/JR;->ˊॱ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v6
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1043
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :goto_7
    goto :goto_a

    :goto_8
    sget v1, Lo/JR;->ͺ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JR;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    goto :goto_2

    :goto_9
    sget v0, Lo/JR;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/JR;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_7

    :cond_2
    nop

    .line 1041
    :goto_a
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/16 v2, 0xa

    :try_start_3
    invoke-static {v0, v1, v2}, Lo/JR;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v5, v0, [B
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1043
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static ॱˊ()V
    .locals 2

    goto :goto_2

    :goto_0
    const/16 v0, 0x10

    goto :goto_7

    :goto_1
    const/16 v0, -0x66

    sput-byte v0, Lo/JR;->ˊॱ:B

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/JR;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/JR;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_1

    :goto_3
    :try_start_0
    sget v0, Lo/JR;->ͺ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/JR;->ᐝॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_5

    :goto_4
    :sswitch_0
    return-void

    :goto_5
    const/16 v0, 0x24

    goto :goto_7

    :sswitch_1
    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_6
    goto :goto_1

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x24 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ˏ()V
    .locals 9

    .line 106
    const-wide/16 v5, 0x0

    .line 107
    move-object v7, p0

    monitor-enter v7

    .line 108
    :try_start_0
    iget-wide v5, p0, Lo/JR;->ˏॱ:J

    .line 109
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/JR;->ˏॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v8

    monitor-exit v7

    throw v8

    .line 111
    :goto_0
    iget-object v7, p0, Lo/JR;->ʼ:Lo/Le$If;

    .line 113
    const-wide/16 v0, 0x3

    and-long/2addr v0, v5

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 116
    const-wide/16 v0, 0x3

    and-long/2addr v0, v5

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lo/JR;->ˊ:Lo/Le;

    invoke-virtual {v0, v7}, Lo/Le;->setCallback(Lo/Le$If;)V

    .line 121
    :cond_0
    const-wide/16 v0, 0x2

    and-long/2addr v0, v5

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 124
    iget-object v0, p0, Lo/JR;->ᐝ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/JR;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100069

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x8bd5

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lo/JR;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/JR;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lo/JR;->ˎ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/JR;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100068

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x8bd5

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lo/JR;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/JR;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v0, v1}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lo/JR;->ॱ:Lo/у;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/A;->ॱ(Landroid/view/View;Z)V

    .line 127
    iget-object v0, p0, Lo/JR;->ॱ:Lo/у;

    iget-object v1, p0, Lo/JR;->ॱ:Lo/у;

    invoke-virtual {v1}, Lo/у;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10017c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x8bd5

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lo/JR;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/JR;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Lo/у;->setTitle(Ljava/lang/CharSequence;)V

    .line 129
    :cond_4
    return-void
.end method

.method public ˏ(ILjava/lang/Object;I)Z
    .locals 2

    goto :goto_8

    :goto_0
    const/4 v0, 0x1

    goto :goto_6

    :goto_1
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :goto_2
    sget v0, Lo/JR;->ͺ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/JR;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_5

    :goto_3
    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    return v0

    :goto_4
    sget v0, Lo/JR;->ͺ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/JR;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1

    .line 99
    .line 101
    :goto_5
    goto :goto_4

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_7
    goto :goto_5

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˏॱ()V
    .locals 4

    .line 56
    move-object v2, p0

    monitor-enter v2

    .line 57
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lo/JR;->ˏॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 59
    :goto_0
    invoke-virtual {p0}, Lo/JR;->ʽ()V

    .line 60
    return-void
.end method

.method public ॱ(Lo/Le$If;)V
    .locals 6

    .line 85
    iput-object p1, p0, Lo/JR;->ʼ:Lo/Le$If;

    .line 86
    move-object v4, p0

    monitor-enter v4

    .line 87
    :try_start_0
    iget-wide v0, p0, Lo/JR;->ˏॱ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/JR;->ˏॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 89
    :goto_0
    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Lo/JR;->ˊ(I)V

    .line 90
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 91
    return-void
.end method

.method public ॱ()Z
    .locals 6

    .line 64
    move-object v4, p0

    monitor-enter v4

    .line 65
    :try_start_0
    iget-wide v0, p0, Lo/JR;->ˏॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 66
    monitor-exit v4

    const/4 v0, 0x1

    return v0

    .line 68
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 69
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
