.class public Lo/LG;
.super Landroid/databinding/ViewDataBinding;
.source ""


# static fields
.field private static final ʽ:Landroid/util/SparseIntArray;

.field private static ˊॱ:B

.field private static ˋॱ:I

.field private static ˏॱ:I

.field private static final ॱॱ:Landroid/databinding/ViewDataBinding$If;

.field private static ᐝॱ:I


# instance fields
.field public final ʻ:Landroid/widget/LinearLayout;

.field private final ʼ:Landroid/widget/TextView;

.field public final ˊ:Landroid/widget/TextView;

.field public final ˎ:Lo/aH;

.field private ͺ:Z

.field public final ॱ:Landroid/widget/ProgressBar;

.field private ॱˊ:J

.field private final ᐝ:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x0

    goto :goto_5

    :goto_1
    const/4 v0, 0x0

    :try_start_0
    sput v0, Lo/LG;->ˋॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :try_start_1
    sput v0, Lo/LG;->ᐝॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lo/LG;->ˏॱ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lo/LG;->ͺ()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 15
    const/4 v0, 0x0

    :try_start_4
    sput-object v0, Lo/LG;->ॱॱ:Landroid/databinding/ViewDataBinding$If;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 16
    :try_start_5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lo/LG;->ʽ:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lo/LG;->ʽ:Landroid/util/SparseIntArray;

    const v1, 0x7f09012b

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lo/LG;->ʽ:Landroid/util/SparseIntArray;

    const v1, 0x7f09012d

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :goto_2
    :pswitch_1
    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    sget v0, Lo/LG;->ˋॱ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LG;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    :goto_4
    const/4 v0, 0x1

    nop

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lo/ˉ;Landroid/view/View;)V
    .locals 4

    goto :goto_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 41
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ˉ;Landroid/view/View;I)V

    .line 148
    const-wide/16 v0, -0x1

    :try_start_0
    iput-wide v0, p0, Lo/LG;->ॱˊ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    sget-object v0, Lo/LG;->ॱॱ:Landroid/databinding/ViewDataBinding$If;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v1, Lo/LG;->ʽ:Landroid/util/SparseIntArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x6

    :try_start_3
    invoke-static {p1, p2, v2, v0, v1}, Lo/LG;->ॱ(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v3

    .line 43
    const/4 v0, 0x0

    :try_start_4
    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lo/LG;->ᐝ:Landroid/widget/FrameLayout;

    .line 44
    iget-object v0, p0, Lo/LG;->ᐝ:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x3

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/LG;->ʼ:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lo/LG;->ʼ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/LG;->ˊ:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lo/LG;->ˊ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x4

    aget-object v0, v3, v0

    check-cast v0, Lo/aH;

    iput-object v0, p0, Lo/LG;->ˎ:Lo/aH;

    .line 50
    const/4 v0, 0x5

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lo/LG;->ॱ:Landroid/widget/ProgressBar;

    .line 51
    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/LG;->ʻ:Landroid/widget/LinearLayout;

    .line 52
    iget-object v0, p0, Lo/LG;->ʻ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, p2}, Lo/LG;->ˋ(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Lo/LG;->ॱˊ()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method

.method private ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    goto/16 :goto_b

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    const/16 v0, 0x2a

    goto/16 :goto_c

    .line 1041
    :goto_1
    :sswitch_0
    const/16 v0, 0xa

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0xe9

    const/16 v2, 0xa

    const/16 v3, 0x9

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lo/LG;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v7, v0, [B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    const/4 v8, 0x0

    goto/16 :goto_a

    :goto_2
    const/16 v0, 0xa

    goto/16 :goto_c

    :goto_3
    const/16 v0, 0x4c

    goto :goto_5

    :goto_4
    return-object v0

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_d

    :goto_6
    const/16 v0, 0x58

    goto :goto_5

    .line 1047
    :goto_7
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/16 v2, 0xf2

    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-static {v2, v3, v1, v4, v5}, Lo/LG;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_8
    sget v0, Lo/LG;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LG;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_6

    .line 1045
    :sswitch_1
    :try_start_2
    array-length v0, p1

    sub-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/LG;->ˊॱ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v8
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1043
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :goto_9
    sget v0, Lo/LG;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LG;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    goto/16 :goto_0

    :goto_a
    :try_start_3
    array-length v0, p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    if-ge v8, v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_7

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_c
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1

    .line 1045
    :goto_d
    :sswitch_2
    :try_start_4
    array-length v0, p1

    mul-int/2addr v0, v8

    add-int/lit8 v0, v0, 0x0

    aget-byte v0, p1, v0

    sget-byte v1, Lo/LG;->ˊॱ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v8
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1043
    add-int/lit8 v8, v8, 0x64

    goto :goto_a

    .line 1041
    :sswitch_3
    const/16 v0, 0xa

    :try_start_5
    new-array v0, v0, [C

    fill-array-data v0, :array_2

    const/16 v1, 0x5250

    const/16 v2, 0x73

    const/16 v3, 0x39

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lo/LG;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v7, v0, [B
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1043
    const/4 v8, 0x0

    goto :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        0x4c -> :sswitch_2
        0x58 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_3
        0x2a -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0xes
        -0x2s
        -0x6s
        -0x3s
        -0x3s
        -0xes
        0x14s
        0x18s
        0xes
        -0xas
    .end array-data

    :array_1
    .array-data 2
        -0xcs
        -0x17s
        0x2s
        0x10s
        0x11s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0xes
        -0x2s
        -0x6s
        -0x3s
        -0x3s
        -0xes
        0x14s
        0x18s
        0xes
        -0xas
    .end array-data
.end method

.method private static ˎ(II[CIZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_a

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_1
    if-ge v5, v3, :cond_0

    goto/16 :goto_12

    :cond_0
    goto/16 :goto_c

    :goto_2
    if-ge v6, v3, :cond_1

    goto/16 :goto_13

    :cond_1
    goto :goto_8

    :goto_3
    const/16 v0, 0x37

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    .line 1141
    :goto_4
    :sswitch_0
    if-eqz v12, :cond_2

    goto/16 :goto_d

    :cond_2
    nop

    const/4 v0, 0x1

    goto/16 :goto_f

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    .line 1150
    :goto_6
    :pswitch_0
    move-object v4, v5

    goto :goto_b

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_1
    :try_start_0
    sget v0, Lo/LG;->ˋॱ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/LG;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_3

    goto/16 :goto_17

    :cond_3
    goto/16 :goto_15

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_19

    :goto_b
    sget v0, Lo/LG;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LG;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_16

    :cond_4
    goto :goto_5

    .line 1143
    :pswitch_1
    new-array v5, v3, [C

    .line 1145
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 1129
    :goto_c
    if-lez v11, :cond_5

    goto :goto_11

    :cond_5
    goto/16 :goto_3

    :goto_d
    const/4 v0, 0x0

    goto :goto_f

    :goto_e
    goto/16 :goto_18

    :goto_f
    packed-switch v0, :pswitch_data_1

    nop

    .line 1153
    :goto_10
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_11
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 1147
    :pswitch_3
    sub-int v0, v3, v6

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v4, v0

    aput-char v0, v5, v6

    .line 1145
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_9

    :goto_12
    sget v0, Lo/LG;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LG;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto :goto_e

    :cond_6
    goto :goto_18

    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    .line 1131
    :goto_15
    move v5, v11

    .line 1133
    new-array v6, v3, [C

    .line 1135
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v0, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1136
    sub-int v0, v3, v5

    const/4 v1, 0x0

    invoke-static {v6, v1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1137
    sub-int v0, v3, v5

    const/4 v1, 0x0

    invoke-static {v6, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_4

    :goto_16
    goto/16 :goto_5

    :goto_17
    goto :goto_15

    .line 1122
    :goto_18
    aget-char v6, v10, v5

    .line 1124
    add-int v0, v8, v6

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1125
    aget-char v0, v4, v5

    sget v1, Lo/LG;->ˏॱ:I

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 1120
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :goto_19
    move v8, p0

    move v9, p1

    move-object v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    .line 1115
    .line 1116
    move v3, v9

    new-array v4, v9, [C

    .line 1120
    const/4 v5, 0x0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x37 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static ˏॱ()V
    .locals 1

    const/16 v0, 0xae

    sput v0, Lo/LG;->ˏॱ:I

    return-void
.end method

.method static ͺ()V
    .locals 2

    goto/16 :goto_7

    :goto_0
    const/4 v0, 0x1

    goto :goto_4

    :goto_1
    sget v0, Lo/LG;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LG;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_5

    :pswitch_0
    const/16 v0, 0x6a

    sput-byte v0, Lo/LG;->ˊॱ:B

    goto :goto_1

    :goto_2
    :try_start_0
    sget v0, Lo/LG;->ᐝॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/LG;->ˋॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_0

    :goto_3
    goto :goto_5

    :goto_4
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_1
    const/16 v0, -0x66

    sput-byte v0, Lo/LG;->ˊॱ:B

    goto :goto_1

    :goto_5
    return-void

    :goto_6
    const/4 v0, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public ˊ(Z)V
    .locals 6

    .line 89
    iput-boolean p1, p0, Lo/LG;->ͺ:Z

    .line 90
    move-object v4, p0

    monitor-enter v4

    .line 91
    :try_start_0
    iget-wide v0, p0, Lo/LG;->ॱˊ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/LG;->ॱˊ:J
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
    const/16 v0, 0x46

    invoke-virtual {p0, v0}, Lo/LG;->ˊ(I)V

    .line 94
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 95
    return-void
.end method

.method public ˏ()V
    .locals 11

    .line 109
    const-wide/16 v7, 0x0

    .line 110
    move-object v9, p0

    monitor-enter v9

    .line 111
    :try_start_0
    iget-wide v7, p0, Lo/LG;->ॱˊ:J

    .line 112
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/LG;->ॱˊ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v10

    monitor-exit v9

    throw v10

    .line 114
    :goto_0
    iget-boolean v9, p0, Lo/LG;->ͺ:Z

    .line 115
    const/4 v10, 0x0

    .line 117
    const-wide/16 v0, 0x3

    and-long/2addr v0, v7

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 119
    const-wide/16 v0, 0x3

    and-long/2addr v0, v7

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 120
    if-eqz v9, :cond_0

    .line 121
    const-wide/16 v0, 0x8

    or-long/2addr v7, v0

    goto :goto_1

    .line 124
    :cond_0
    const-wide/16 v0, 0x4

    or-long/2addr v7, v0

    .line 130
    :cond_1
    :goto_1
    if-eqz v9, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/16 v10, 0x8

    .line 133
    :cond_3
    :goto_2
    const-wide/16 v0, 0x2

    and-long/2addr v0, v7

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 136
    iget-object v0, p0, Lo/LG;->ʼ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/LG;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/16 v3, 0xbb

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v3, v4, v2, v5, v6}, Lo/LG;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/LG;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v0, v1}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lo/LG;->ˊ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/LG;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10013d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/16 v3, 0xbb

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v3, v4, v2, v5, v6}, Lo/LG;->ˎ(II[CIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/LG;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v0, v1}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 139
    :cond_6
    const-wide/16 v0, 0x3

    and-long/2addr v0, v7

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 142
    iget-object v0, p0, Lo/LG;->ʻ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 144
    :cond_7
    return-void

    nop

    :array_0
    .array-data 2
        0xds
        -0x8s
        -0x1s
        -0x2s
    .end array-data

    :array_1
    .array-data 2
        0xds
        -0x8s
        -0x1s
        -0x2s
    .end array-data
.end method

.method public ˏ(ILjava/lang/Object;I)Z
    .locals 2

    goto :goto_7

    :sswitch_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/16 v0, 0xb

    goto :goto_8

    :goto_1
    const/16 v0, 0x18

    goto :goto_8

    :goto_2
    :try_start_0
    sget v0, Lo/LG;->ˋॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/LG;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    nop

    .line 102
    .line 104
    :goto_3
    goto :goto_6

    :goto_4
    :sswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    return v0

    :goto_5
    goto :goto_3

    :goto_6
    sget v0, Lo/LG;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LG;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0x18 -> :sswitch_1
    .end sparse-switch
.end method

.method public ॱ()Z
    .locals 6

    .line 68
    move-object v4, p0

    monitor-enter v4

    .line 69
    :try_start_0
    iget-wide v0, p0, Lo/LG;->ॱˊ:J
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

.method public ॱˊ()V
    .locals 4

    .line 60
    move-object v2, p0

    monitor-enter v2

    .line 61
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lo/LG;->ॱˊ:J
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
    invoke-virtual {p0}, Lo/LG;->ʽ()V

    .line 64
    return-void
.end method
