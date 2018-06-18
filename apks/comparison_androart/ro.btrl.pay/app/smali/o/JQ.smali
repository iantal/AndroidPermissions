.class public Lo/JQ;
.super Landroid/databinding/ViewDataBinding;
.source ""


# static fields
.field private static final ʼ:Landroid/util/SparseIntArray;

.field private static final ʽ:Landroid/databinding/ViewDataBinding$If;

.field private static ˊॱ:I

.field private static ˋॱ:Z

.field private static ˏॱ:[C

.field private static ͺ:B

.field private static ॱˊ:Z

.field private static ॱˋ:I

.field private static ॱˎ:I


# instance fields
.field private ʻ:Z

.field public final ˊ:Landroid/widget/TextView;

.field public final ˎ:Lo/ｭ;

.field public final ॱ:Lo/aH;

.field private final ॱॱ:Landroid/widget/FrameLayout;

.field private ᐝ:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto :goto_1

    :goto_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    sput v0, Lo/JQ;->ॱˋ:I

    const/4 v0, 0x1

    sput v0, Lo/JQ;->ॱˎ:I

    invoke-static {}, Lo/JQ;->ˏॱ()V

    invoke-static {}, Lo/JQ;->ॱˊ()V

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lo/JQ;->ʽ:Landroid/databinding/ViewDataBinding$If;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lo/JQ;->ʼ:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lo/JQ;->ʼ:Landroid/util/SparseIntArray;

    const v1, 0x7f0901ab

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    nop

    sget v0, Lo/JQ;->ॱˎ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/JQ;->ॱˋ:I

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

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ˉ;Landroid/view/View;I)V

    .line 145
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/JQ;->ᐝ:J

    .line 37
    sget-object v0, Lo/JQ;->ʽ:Landroid/databinding/ViewDataBinding$If;

    sget-object v1, Lo/JQ;->ʼ:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lo/JQ;->ॱ(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 38
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lo/JQ;->ॱॱ:Landroid/widget/FrameLayout;

    .line 39
    iget-object v0, p0, Lo/JQ;->ॱॱ:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Lo/aH;

    iput-object v0, p0, Lo/JQ;->ॱ:Lo/aH;

    .line 41
    iget-object v0, p0, Lo/JQ;->ॱ:Lo/aH;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/aH;->setTag(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x3

    aget-object v0, v3, v0

    check-cast v0, Lo/ｭ;

    iput-object v0, p0, Lo/JQ;->ˎ:Lo/ｭ;

    .line 43
    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/JQ;->ˊ:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lo/JQ;->ˊ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p2}, Lo/JQ;->ˋ(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Lo/JQ;->ˊॱ()V

    nop

    return-void
.end method

.method private ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    :sswitch_0
    sget v0, Lo/JQ;->ॱˋ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/JQ;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto/16 :goto_e

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1047
    :goto_2
    :sswitch_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/JQ;->ˏ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_3
    goto :goto_8

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_5
    const/16 v0, 0x35

    goto :goto_4

    :goto_6
    :try_start_1
    array-length v0, p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v7, v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_a

    :pswitch_0
    goto :goto_6

    .line 1045
    :goto_7
    :try_start_2
    array-length v0, p1

    ushr-int/2addr v0, v7

    rem-int/lit8 v0, v0, 0x0

    aget-byte v0, p1, v0

    sget-byte v1, Lo/JQ;->ͺ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v7
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1043
    add-int/lit8 v7, v7, 0x65

    goto :goto_6

    .line 1041
    :goto_8
    const/16 v0, 0xa

    :try_start_3
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/JQ;->ˏ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v6, v0, [B
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1043
    const/4 v7, 0x0

    goto :goto_c

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_a
    const/16 v0, 0x61

    goto :goto_4

    :goto_b
    sget v0, Lo/JQ;->ॱˎ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/JQ;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    goto :goto_8

    :goto_c
    sget v0, Lo/JQ;->ॱˎ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/JQ;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    goto :goto_9

    :goto_d
    :pswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    .line 1045
    :goto_e
    :try_start_4
    array-length v0, p1

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/JQ;->ͺ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v7
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1043
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_0
        0x61 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 1
        -0x77t
        -0x78t
        -0x71t
        -0x72t
        -0x73t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x78t
        -0x75t
        -0x76t
        -0x77t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
    .end array-data
.end method

.method private static ˏ([B[I[CI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_15

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_14

    :goto_1
    const/4 v0, 0x6

    goto/16 :goto_1c

    .line 1200
    :goto_2
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_3
    const/4 v0, 0x0

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x1

    goto :goto_6

    :goto_5
    const/16 v0, 0x15

    goto/16 :goto_1c

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_12

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move/from16 v12, p3

    .line 1158
    :try_start_0
    sget-object v3, Lo/JQ;->ˏॱ:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1159
    :try_start_1
    sget v4, Lo/JQ;->ˊॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1161
    :try_start_2
    sget-boolean v0, Lo/JQ;->ॱˊ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_4

    :goto_8
    return-object v0

    :goto_9
    if-ge v7, v5, :cond_1

    goto/16 :goto_1b

    :cond_1
    goto/16 :goto_11

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_19

    .line 1183
    :goto_b
    :pswitch_0
    div-int/lit8 v0, v5, 0x1

    sub-int/2addr v0, v7

    aget-char v0, v2, v0

    shr-int/2addr v0, v12

    aget-char v0, v3, v0

    add-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1181
    add-int/lit8 v7, v7, 0x4b

    goto :goto_9

    :goto_c
    if-ge v7, v5, :cond_2

    goto/16 :goto_18

    :cond_2
    goto :goto_e

    .line 1186
    :goto_d
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    goto :goto_8

    .line 1172
    :goto_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1177
    .line 1178
    :goto_f
    move-object v2, v11

    array-length v0, v11

    .line 1179
    move v5, v0

    new-array v6, v0, [C

    .line 1181
    const/4 v7, 0x0

    goto :goto_9

    .line 1197
    :goto_10
    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v7

    aget v0, v2, v0

    sub-int/2addr v0, v12

    aget-char v0, v3, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1195
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_19

    :goto_11
    const/4 v0, 0x0

    goto :goto_16

    .line 1175
    :goto_12
    :pswitch_2
    sget-boolean v0, Lo/JQ;->ˋॱ:Z

    if-eqz v0, :cond_3

    goto :goto_f

    :cond_3
    goto :goto_17

    :goto_13
    const/4 v0, 0x0

    nop

    :goto_14
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_b

    :goto_15
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    :goto_16
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_d

    .line 1163
    .line 1164
    :pswitch_3
    move-object v2, v9

    array-length v0, v9

    .line 1165
    move v5, v0

    new-array v6, v0, [C

    .line 1167
    const/4 v7, 0x0

    goto/16 :goto_c

    :sswitch_1
    sget v0, Lo/JQ;->ॱˋ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/JQ;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_1a

    :cond_4
    goto/16 :goto_10

    .line 1191
    .line 1192
    :goto_17
    move-object v2, v10

    array-length v0, v10

    .line 1193
    move v5, v0

    new-array v6, v0, [C

    .line 1195
    const/4 v7, 0x0

    goto/16 :goto_a

    .line 1169
    :goto_18
    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v7

    aget-byte v0, v2, v0

    add-int/2addr v0, v12

    aget-char v0, v3, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1167
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_c

    :pswitch_4
    :try_start_3
    sget v0, Lo/JQ;->ॱˋ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/JQ;->ॱˎ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_13

    :cond_5
    goto/16 :goto_0

    :goto_19
    if-ge v7, v5, :cond_6

    goto/16 :goto_5

    :cond_6
    goto/16 :goto_1

    .line 1197
    :goto_1a
    add-int/lit8 v0, v5, 0x1

    add-int/2addr v0, v7

    aget v0, v2, v0

    shl-int/2addr v0, v12

    aget-char v0, v3, v0

    shl-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1195
    add-int/lit8 v7, v7, 0x3f

    goto :goto_19

    :goto_1b
    const/4 v0, 0x1

    goto/16 :goto_16

    :goto_1c
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 1183
    :pswitch_5
    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v7

    aget-char v0, v2, v0

    sub-int/2addr v0, v12

    aget-char v0, v3, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1181
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x15 -> :sswitch_1
    .end sparse-switch
.end method

.method static ˏॱ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lo/JQ;->ॱˊ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lo/JQ;->ˋॱ:Z

    const/16 v0, 0xf

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/JQ;->ˏॱ:[C

    const/16 v0, 0x17

    sput v0, Lo/JQ;->ˊॱ:I

    return-void

    :array_0
    .array-data 2
        0x1cs
        0x31s
        0x22s
        0x23s
        0x60s
        0x6as
        0x66s
        0x44s
        0x4fs
        0x4cs
        0x50s
        0x48s
        0x6cs
        0x6bs
        0x5ds
    .end array-data
.end method

.method static ॱˊ()V
    .locals 2

    goto :goto_6

    :goto_0
    const/4 v0, 0x0

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_1
    sget v0, Lo/JQ;->ॱˋ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/JQ;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_5

    :goto_2
    const/4 v0, 0x0

    nop

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :goto_4
    const/4 v0, 0x1

    goto :goto_7

    :goto_5
    const/4 v0, 0x1

    goto :goto_3

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_7
    packed-switch v0, :pswitch_data_1

    goto :goto_9

    :goto_8
    :try_start_0
    sget v0, Lo/JQ;->ॱˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/JQ;->ॱˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto/16 :goto_0

    :goto_9
    :pswitch_1
    const/16 v0, -0x66

    :try_start_2
    sput-byte v0, Lo/JQ;->ͺ:B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :pswitch_2
    const/16 v0, 0x6b

    sput-byte v0, Lo/JQ;->ͺ:B

    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    :pswitch_3
    return-void

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
.method public ˊ(Z)V
    .locals 6

    .line 81
    iput-boolean p1, p0, Lo/JQ;->ʻ:Z

    .line 82
    move-object v4, p0

    monitor-enter v4

    .line 83
    :try_start_0
    iget-wide v0, p0, Lo/JQ;->ᐝ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/JQ;->ᐝ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 85
    :goto_0
    const/16 v0, 0x45

    invoke-virtual {p0, v0}, Lo/JQ;->ˊ(I)V

    .line 86
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 87
    return-void
.end method

.method public ˊॱ()V
    .locals 4

    .line 52
    move-object v2, p0

    monitor-enter v2

    .line 53
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lo/JQ;->ᐝ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 55
    :goto_0
    invoke-virtual {p0}, Lo/JQ;->ʽ()V

    .line 56
    return-void
.end method

.method public ˏ()V
    .locals 11

    .line 101
    const-wide/16 v6, 0x0

    .line 102
    move-object v8, p0

    monitor-enter v8

    .line 103
    :try_start_0
    iget-wide v6, p0, Lo/JQ;->ᐝ:J

    .line 104
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/JQ;->ᐝ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v9

    monitor-exit v8

    throw v9

    .line 106
    :goto_0
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    iget-boolean v10, p0, Lo/JQ;->ʻ:Z

    .line 110
    const-wide/16 v0, 0x3

    and-long/2addr v0, v6

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 112
    const-wide/16 v0, 0x3

    and-long/2addr v0, v6

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 113
    if-eqz v10, :cond_0

    .line 114
    const-wide/16 v0, 0x8

    or-long/2addr v6, v0

    .line 115
    const-wide/16 v0, 0x20

    or-long/2addr v6, v0

    goto :goto_1

    .line 118
    :cond_0
    const-wide/16 v0, 0x4

    or-long/2addr v6, v0

    .line 119
    const-wide/16 v0, 0x10

    or-long/2addr v6, v0

    .line 125
    :cond_1
    :goto_1
    if-eqz v10, :cond_2

    const/16 v8, 0x8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 127
    :goto_2
    if-eqz v10, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    const/16 v9, 0x8

    .line 130
    :cond_4
    :goto_3
    const-wide/16 v0, 0x3

    and-long/2addr v0, v6

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 133
    iget-object v0, p0, Lo/JQ;->ॱ:Lo/aH;

    invoke-virtual {v0, v9}, Lo/aH;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lo/JQ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    :cond_5
    const-wide/16 v0, 0x2

    and-long/2addr v0, v6

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 139
    iget-object v0, p0, Lo/JQ;->ˊ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/JQ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10010a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7f

    invoke-static {v2, v3, v4, v5}, Lo/JQ;->ˏ([B[I[CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/JQ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {v0, v1}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 141
    :cond_7
    return-void

    :array_0
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public ˏ(ILjava/lang/Object;I)Z
    .locals 2

    goto :goto_4

    :goto_0
    goto :goto_5

    :goto_1
    goto :goto_3

    :goto_2
    sget v0, Lo/JQ;->ॱˋ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/JQ;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    nop

    :goto_3
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :try_start_0
    sget v0, Lo/JQ;->ॱˋ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/JQ;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    nop

    .line 94
    .line 96
    :goto_5
    goto :goto_2
.end method

.method public ॱ()Z
    .locals 6

    .line 60
    move-object v4, p0

    monitor-enter v4

    .line 61
    :try_start_0
    iget-wide v0, p0, Lo/JQ;->ᐝ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 62
    monitor-exit v4

    const/4 v0, 0x1

    return v0

    .line 64
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 65
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
