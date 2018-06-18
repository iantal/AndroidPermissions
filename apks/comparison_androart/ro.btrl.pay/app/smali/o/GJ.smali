.class public Lo/GJ;
.super Landroid/databinding/ViewDataBinding;
.source ""


# static fields
.field private static ʻॱ:I

.field private static final ʼ:Landroid/databinding/ViewDataBinding$If;

.field private static ʾ:I

.field private static ʿ:I

.field private static ॱˋ:B

.field private static ॱᐝ:C

.field private static final ᐝ:Landroid/util/SparseIntArray;

.field private static ᐝॱ:J


# instance fields
.field private final ʻ:Landroid/widget/RelativeLayout;

.field public final ʽ:Landroid/widget/TextView;

.field public final ˊ:Landroid/widget/TextView;

.field private ˊॱ:Ljava/lang/String;

.field private ˋॱ:Ljava/lang/String;

.field public final ˎ:Lo/av;

.field private ˏॱ:Ljava/lang/String;

.field private final ͺ:Landroid/widget/ImageView;

.field public final ॱ:Landroid/widget/LinearLayout;

.field private ॱˊ:Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

.field private ॱˎ:J

.field public final ॱॱ:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    nop

    const/4 v0, 0x0

    sput v0, Lo/GJ;->ʾ:I

    const/4 v0, 0x1

    sput v0, Lo/GJ;->ʿ:I

    invoke-static {}, Lo/GJ;->ॱˊ()V

    invoke-static {}, Lo/GJ;->ˊॱ()V

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lo/GJ;->ʼ:Landroid/databinding/ViewDataBinding$If;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lo/GJ;->ᐝ:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lo/GJ;->ᐝ:Landroid/util/SparseIntArray;

    const v1, 0x7f0900f7

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    :goto_0
    goto :goto_2

    :goto_1
    sget v0, Lo/GJ;->ʿ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GJ;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    :goto_2
    return-void
.end method

.method public constructor <init>(Lo/ˉ;Landroid/view/View;)V
    .locals 4

    nop

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ˉ;Landroid/view/View;I)V

    .line 282
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/GJ;->ॱˎ:J

    .line 49
    sget-object v0, Lo/GJ;->ʼ:Landroid/databinding/ViewDataBinding$If;

    sget-object v1, Lo/GJ;->ᐝ:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lo/GJ;->ॱ(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 50
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Lo/av;

    iput-object v0, p0, Lo/GJ;->ˎ:Lo/av;

    .line 51
    iget-object v0, p0, Lo/GJ;->ˎ:Lo/av;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/av;->setTag(Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/GJ;->ˊ:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lo/GJ;->ˊ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 54
    const/4 v0, 0x6

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/GJ;->ॱ:Landroid/widget/LinearLayout;

    .line 55
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lo/GJ;->ʻ:Landroid/widget/RelativeLayout;

    .line 56
    iget-object v0, p0, Lo/GJ;->ʻ:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 57
    const/4 v0, 0x5

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/GJ;->ͺ:Landroid/widget/ImageView;

    .line 58
    iget-object v0, p0, Lo/GJ;->ͺ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 59
    const/4 v0, 0x3

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/GJ;->ॱॱ:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lo/GJ;->ॱॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 61
    const/4 v0, 0x4

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/GJ;->ʽ:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lo/GJ;->ʽ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0, p2}, Lo/GJ;->ˋ(Landroid/view/View;)V

    .line 65
    invoke-virtual {p0}, Lo/GJ;->ˋॱ()V

    nop

    return-void
.end method

.method private static ˊ([CC[CI[C)Ljava/lang/String;
    .locals 16

    goto/16 :goto_8

    :sswitch_0
    sget v0, Lo/GJ;->ʿ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GJ;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto :goto_2

    :goto_0
    :try_start_0
    sget v0, Lo/GJ;->ʿ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/GJ;->ʾ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto/16 :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    goto/16 :goto_a

    .line 1129
    :goto_2
    :try_start_2
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    :try_start_3
    sget-wide v2, Lo/GJ;->ᐝॱ:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    xor-long/2addr v0, v2

    :try_start_4
    sget v2, Lo/GJ;->ʻॱ:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    sget-char v2, Lo/GJ;->ॱᐝ:C

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1126
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :goto_3
    const/16 v0, 0x4f

    nop

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    :goto_5
    if-ge v9, v7, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_3

    :goto_6
    return-object v0

    :goto_7
    const/16 v0, 0x26

    goto :goto_4

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    .line 1139
    :goto_9
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_a
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

    goto :goto_5

    :goto_b
    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_0
        0x4f -> :sswitch_1
    .end sparse-switch
.end method

.method static ˊॱ()V
    .locals 2

    goto :goto_2

    :sswitch_0
    const/16 v0, -0x66

    sput-byte v0, Lo/GJ;->ॱˋ:B

    goto :goto_4

    :goto_0
    sget v0, Lo/GJ;->ʾ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GJ;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_6

    :goto_1
    const/16 v0, 0x52

    goto :goto_8

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_3
    goto :goto_7

    :goto_4
    sget v0, Lo/GJ;->ʾ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GJ;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_7

    :goto_5
    :sswitch_1
    const/16 v0, 0x67

    :try_start_0
    sput-byte v0, Lo/GJ;->ॱˋ:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_6
    const/16 v0, 0x12

    goto :goto_8

    :goto_7
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method private ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    goto :goto_5

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_1
    return-object v0

    .line 1045
    :goto_2
    :sswitch_0
    :try_start_0
    array-length v0, p1

    sub-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/GJ;->ॱˋ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v8
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    const/16 v0, 0x5f

    goto :goto_0

    :goto_4
    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 1041
    :goto_6
    const/4 v0, 0x4

    :try_start_1
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0xa

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lo/GJ;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v7, v0, [B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1043
    const/4 v8, 0x0

    goto :goto_c

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :sswitch_1
    :try_start_2
    sget v0, Lo/GJ;->ʿ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput v1, Lo/GJ;->ʾ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_d

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    sget v0, Lo/GJ;->ʿ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GJ;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_6

    :goto_9
    const/16 v0, 0x62

    goto :goto_e

    :goto_a
    const/16 v0, 0x49

    goto :goto_e

    .line 1047
    :goto_b
    :sswitch_2
    :try_start_5
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    const/16 v4, 0x365b

    const v5, -0x4dcae693

    invoke-static {v1, v4, v2, v5, v3}, Lo/GJ;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    :goto_c
    :try_start_6
    array-length v0, p1
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_0

    if-ge v8, v0, :cond_2

    goto :goto_a

    :cond_2
    goto :goto_9

    :goto_d
    const/16 v0, 0x22

    goto/16 :goto_0

    :goto_e
    sparse-switch v0, :sswitch_data_1

    goto :goto_b

    .line 1045
    :sswitch_3
    :try_start_7
    array-length v0, p1

    ushr-int/2addr v0, v8

    shr-int/lit8 v0, v0, 0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/GJ;->ॱˋ:B

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v8
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1043
    add-int/lit8 v8, v8, 0x6

    goto/16 :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x5f -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x49 -> :sswitch_1
        0x62 -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 2
        -0x7850s
        0x17d6s
        -0x6dfas
        -0x5114s
    .end array-data

    :array_1
    .array-data 2
        0x2947s
        0x516es
        -0x129bs
        0x2f3as
        -0x1f6as
        -0x7a37s
        -0x2d5fs
        -0x7659s
        0x26ecs
        0x6094s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x6dc7s
        0x3519s
        0x5bb2s
        0x5e36s
    .end array-data

    :array_4
    .array-data 2
        -0x7749s
        -0x7f51s
        -0x6756s
        0x6f4bs
        0x645ds
    .end array-data

    nop

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method static ॱˊ()V
    .locals 2

    const v0, 0xea53

    sput-char v0, Lo/GJ;->ॱᐝ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lo/GJ;->ᐝॱ:J

    const/4 v0, 0x0

    sput v0, Lo/GJ;->ʻॱ:I

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)V
    .locals 6

    .line 132
    iput-object p1, p0, Lo/GJ;->ˋॱ:Ljava/lang/String;

    .line 133
    move-object v4, p0

    monitor-enter v4

    .line 134
    :try_start_0
    iget-wide v0, p0, Lo/GJ;->ॱˎ:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/GJ;->ॱˎ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 136
    :goto_0
    const/16 v0, 0x79

    invoke-virtual {p0, v0}, Lo/GJ;->ˊ(I)V

    .line 137
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 138
    return-void
.end method

.method public ˋ(Lcom/insidesecure/hce/MatrixHCEPaymentScheme;)V
    .locals 6

    .line 120
    iput-object p1, p0, Lo/GJ;->ॱˊ:Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    .line 121
    move-object v4, p0

    monitor-enter v4

    .line 122
    :try_start_0
    iget-wide v0, p0, Lo/GJ;->ॱˎ:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/GJ;->ॱˎ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 124
    :goto_0
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lo/GJ;->ˊ(I)V

    .line 125
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 126
    return-void
.end method

.method public ˋॱ()V
    .locals 4

    .line 70
    move-object v2, p0

    monitor-enter v2

    .line 71
    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lo/GJ;->ॱˎ:J
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
    invoke-virtual {p0}, Lo/GJ;->ʽ()V

    .line 74
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 6

    .line 144
    iput-object p1, p0, Lo/GJ;->ˊॱ:Ljava/lang/String;

    .line 145
    move-object v4, p0

    monitor-enter v4

    .line 146
    :try_start_0
    iget-wide v0, p0, Lo/GJ;->ॱˎ:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/GJ;->ॱˎ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 148
    :goto_0
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lo/GJ;->ˊ(I)V

    .line 149
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 150
    return-void
.end method

.method public ˏ()V
    .locals 17

    .line 165
    const-wide/16 v5, 0x0

    .line 166
    move-object/from16 v7, p0

    monitor-enter v7

    .line 167
    move-object/from16 v0, p0

    :try_start_0
    iget-wide v5, v0, Lo/GJ;->ॱˎ:J

    .line 168
    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/GJ;->ॱˎ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v8

    monitor-exit v7

    throw v8

    .line 170
    :goto_0
    const/4 v7, 0x0

    .line 171
    move-object/from16 v0, p0

    iget-object v8, v0, Lo/GJ;->ˏॱ:Ljava/lang/String;

    .line 172
    move-object/from16 v0, p0

    iget-object v9, v0, Lo/GJ;->ॱˊ:Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    move-object/from16 v0, p0

    iget-object v12, v0, Lo/GJ;->ˋॱ:Ljava/lang/String;

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GJ;->ˊॱ:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 181
    const-wide/16 v0, 0x15

    and-long/2addr v0, v5

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 186
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    .line 187
    const-wide/16 v0, 0x15

    and-long/2addr v0, v5

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 188
    if-eqz v14, :cond_0

    .line 189
    const-wide/16 v0, 0x40

    or-long/2addr v5, v0

    goto :goto_1

    .line 192
    :cond_0
    const-wide/16 v0, 0x20

    or-long/2addr v5, v0

    .line 196
    :cond_1
    :goto_1
    const-wide/16 v0, 0x12

    and-long/2addr v0, v5

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 201
    sget-object v0, Lcom/insidesecure/hce/MatrixHCEPaymentScheme;->VISA:Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    if-ne v9, v0, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 202
    :goto_2
    const-wide/16 v0, 0x12

    and-long/2addr v0, v5

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 203
    if-eqz v7, :cond_3

    .line 204
    const-wide/16 v0, 0x400

    or-long/2addr v5, v0

    goto :goto_3

    .line 207
    :cond_3
    const-wide/16 v0, 0x200

    or-long/2addr v5, v0

    .line 213
    :cond_4
    :goto_3
    if-eqz v7, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GJ;->ͺ:Landroid/widget/ImageView;

    const v1, 0x7f0801ec

    invoke-static {v0, v1}, Lo/GJ;->ॱ(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    goto :goto_4

    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GJ;->ͺ:Landroid/widget/ImageView;

    const v1, 0x7f0801eb

    invoke-static {v0, v1}, Lo/GJ;->ॱ(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 215
    :cond_6
    :goto_4
    const-wide/16 v0, 0x14

    and-long/2addr v0, v5

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 217
    const-wide/16 v0, 0x18

    and-long/2addr v0, v5

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 221
    const-wide/16 v0, 0x40

    and-long/2addr v0, v5

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 226
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    .line 229
    :cond_7
    const-wide/16 v0, 0x15

    and-long/2addr v0, v5

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    .line 232
    if-eqz v14, :cond_8

    move v10, v13

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    .line 233
    :goto_5
    const-wide/16 v0, 0x15

    and-long/2addr v0, v5

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 234
    if-eqz v10, :cond_9

    .line 235
    const-wide/16 v0, 0x100

    or-long/2addr v5, v0

    goto :goto_6

    .line 238
    :cond_9
    const-wide/16 v0, 0x80

    or-long/2addr v5, v0

    .line 244
    :cond_a
    :goto_6
    if-eqz v10, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GJ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const/16 v3, 0x7bd5

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lo/GJ;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/GJ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    :cond_b
    goto :goto_7

    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GJ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    const/16 v3, 0x7bd5

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lo/GJ;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/GJ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 247
    :cond_d
    :goto_7
    const-wide/16 v0, 0x10

    and-long/2addr v0, v5

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 250
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GJ;->ˎ:Lo/av;

    const v1, 0x7f080071

    invoke-virtual {v0, v1}, Lo/av;->setGifResource(I)V

    .line 251
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GJ;->ˎ:Lo/av;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/av;->setLoopCount(I)V

    .line 253
    :cond_e
    const-wide/16 v0, 0x18

    and-long/2addr v0, v5

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    .line 256
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GJ;->ˊ:Landroid/widget/TextView;

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 258
    :cond_f
    const-wide/16 v0, 0x15

    and-long/2addr v0, v5

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    .line 261
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GJ;->ˊ:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lo/z;->ˋ(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 263
    :cond_10
    const-wide/16 v0, 0x12

    and-long/2addr v0, v5

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    .line 266
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GJ;->ͺ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v15, v1}, Lo/r;->ˋ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 268
    :cond_11
    const-wide/16 v0, 0x11

    and-long/2addr v0, v5

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_12

    .line 271
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GJ;->ॱॱ:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 273
    :cond_12
    const-wide/16 v0, 0x14

    and-long/2addr v0, v5

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13

    .line 276
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/GJ;->ʽ:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 278
    :cond_13
    return-void

    nop

    :array_0
    .array-data 2
        0x1bads
        -0x43b6s
        -0x2a28s
        0x1f7bs
    .end array-data

    :array_1
    .array-data 2
        -0x4d11s
        0x4d0as
        0x3ce3s
        0x5c76s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x1bads
        -0x43b6s
        -0x2a28s
        0x1f7bs
    .end array-data

    :array_4
    .array-data 2
        -0x4d11s
        0x4d0as
        0x3ce3s
        0x5c76s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 6

    .line 108
    iput-object p1, p0, Lo/GJ;->ˏॱ:Ljava/lang/String;

    .line 109
    move-object v4, p0

    monitor-enter v4

    .line 110
    :try_start_0
    iget-wide v0, p0, Lo/GJ;->ॱˎ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/GJ;->ॱˎ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 112
    :goto_0
    const/16 v0, 0x71

    invoke-virtual {p0, v0}, Lo/GJ;->ˊ(I)V

    .line 113
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 114
    return-void
.end method

.method public ˏ(ILjava/lang/Object;I)Z
    .locals 3

    goto :goto_4

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_6

    :goto_2
    const/16 v1, 0x22

    goto :goto_1

    :goto_3
    sget v1, Lo/GJ;->ʿ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GJ;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_9

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 158
    .line 160
    :goto_5
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_3

    .line 158
    .line 160
    :pswitch_1
    goto :goto_3

    :sswitch_0
    const/4 v0, 0x0

    return v0

    :goto_6
    :sswitch_1
    const/16 v1, 0xf

    div-int/lit8 v1, v1, 0x0

    const/4 v0, 0x0

    return v0

    :goto_7
    const/4 v0, 0x0

    goto :goto_0

    :goto_8
    sget v0, Lo/GJ;->ʿ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GJ;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_7

    :goto_9
    const/16 v1, 0x24

    goto/16 :goto_1

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x24 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˏॱ()Lcom/insidesecure/hce/MatrixHCEPaymentScheme;
    .locals 2

    goto :goto_6

    :goto_0
    return-object v0

    :goto_1
    sget v0, Lo/GJ;->ʿ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GJ;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    .line 129
    :goto_3
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lo/GJ;->ॱˊ:Lcom/insidesecure/hce/MatrixHCEPaymentScheme;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_0

    .line 129
    :pswitch_1
    iget-object v0, p0, Lo/GJ;->ॱˊ:Lcom/insidesecure/hce/MatrixHCEPaymentScheme;

    goto :goto_0

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_5
    const/4 v0, 0x0

    goto :goto_4

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ॱ()Z
    .locals 6

    .line 78
    move-object v4, p0

    monitor-enter v4

    .line 79
    :try_start_0
    iget-wide v0, p0, Lo/GJ;->ॱˎ:J
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
