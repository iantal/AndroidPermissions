.class public Lo/DP;
.super Lo/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/i<Ljava/lang/Integer;>;"
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ˊ:I

.field private static ˋ:Z

.field private static ˎ:B

.field private static ˏ:Z

.field private static ॱ:[C

.field private static ॱॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    nop

    const/4 v0, 0x0

    sput v0, Lo/DP;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lo/DP;->ॱॱ:I

    invoke-static {}, Lo/DP;->ˏ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/DP;->ˎ:B

    goto :goto_1

    :goto_0
    goto :goto_2

    :goto_1
    sget v0, Lo/DP;->ʻ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DP;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Integer;>;)V"
        }
    .end annotation

    goto :goto_1

    :goto_0
    return-void

    .line 20
    :goto_1
    invoke-direct {p0}, Lo/i;-><init>()V

    .line 21
    invoke-super {p0, p1}, Lo/i;->ˋ(Ljava/util/List;)V

    goto :goto_0
.end method

.method private static ˋ([B[I[CI)Ljava/lang/String;
    .locals 14

    goto/16 :goto_e

    :goto_0
    if-ge v8, v6, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_7

    :goto_1
    goto/16 :goto_17

    :goto_2
    if-ge v8, v6, :cond_1

    goto/16 :goto_10

    :cond_1
    goto/16 :goto_1c

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_14

    :goto_4
    const/4 v0, 0x1

    goto :goto_6

    :goto_5
    if-ge v8, v6, :cond_2

    goto/16 :goto_19

    :cond_2
    goto/16 :goto_15

    :goto_6
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1f

    :goto_7
    const/4 v0, 0x0

    goto :goto_6

    .line 1163
    .line 1164
    :goto_8
    move-object v3, v10

    array-length v0, v10

    .line 1165
    move v6, v0

    new-array v7, v0, [C

    .line 1167
    const/4 v8, 0x0

    goto :goto_2

    :goto_9
    const/4 v0, 0x0

    goto :goto_3

    :goto_a
    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 1158
    sget-object v4, Lo/DP;->ॱ:[C

    .line 1159
    sget v5, Lo/DP;->ˊ:I

    .line 1161
    sget-boolean v0, Lo/DP;->ˋ:Z

    if-eqz v0, :cond_3

    goto :goto_11

    :cond_3
    goto/16 :goto_1d

    .line 1183
    :goto_b
    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v8

    aget-char v0, v3, v0

    sub-int/2addr v0, v13

    aget-char v0, v4, v0

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1181
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :goto_c
    return-object v0

    :goto_d
    goto/16 :goto_1a

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_f
    goto :goto_8

    .line 1172
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_1b

    :goto_10
    const/4 v0, 0x0

    goto :goto_12

    :goto_11
    sget v0, Lo/DP;->ʻ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DP;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_f

    :cond_4
    goto/16 :goto_8

    :goto_12
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_1e

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_14
    :pswitch_1
    sget v0, Lo/DP;->ʻ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DP;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    goto :goto_17

    .line 1200
    :goto_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_16
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 1177
    .line 1178
    :goto_17
    move-object v3, v12

    array-length v0, v12

    .line 1179
    move v6, v0

    new-array v7, v0, [C

    .line 1181
    const/4 v8, 0x0

    goto/16 :goto_0

    :goto_18
    goto/16 :goto_b

    :pswitch_2
    sget v0, Lo/DP;->ॱॱ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DP;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto :goto_18

    :cond_6
    goto/16 :goto_b

    .line 1197
    :goto_19
    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v8

    aget v0, v3, v0

    sub-int/2addr v0, v13

    aget-char v0, v4, v0

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1195
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_13

    :goto_1a
    return-object v0

    :goto_1b
    sget v1, Lo/DP;->ॱॱ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DP;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    goto/16 :goto_d

    :cond_7
    goto :goto_1a

    :goto_1c
    const/4 v0, 0x1

    goto/16 :goto_12

    .line 1191
    .line 1192
    :pswitch_3
    move-object v3, v11

    array-length v0, v11

    .line 1193
    move v6, v0

    new-array v7, v0, [C

    .line 1195
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 1175
    :goto_1d
    sget-boolean v0, Lo/DP;->ˏ:Z

    if-eqz v0, :cond_8

    goto/16 :goto_16

    :cond_8
    goto/16 :goto_9

    .line 1169
    :goto_1e
    :pswitch_4
    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v8

    aget-byte v0, v3, v0

    add-int/2addr v0, v13

    aget-char v0, v4, v0

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1167
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 1186
    :goto_1f
    :pswitch_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    goto :goto_5

    .line 1047
    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/DP;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    goto/16 :goto_b

    :goto_1
    :try_start_1
    array-length v0, p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v7, v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_6

    :goto_2
    :pswitch_1
    sget v0, Lo/DP;->ॱॱ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DP;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto/16 :goto_b

    .line 1041
    :goto_3
    const/16 v0, 0xa

    :try_start_2
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/DP;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v6, v0, [B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1043
    const/4 v7, 0x0

    goto :goto_1

    :goto_4
    goto :goto_3

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_6
    const/4 v0, 0x0

    goto :goto_a

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_8
    const/4 v0, 0x1

    goto :goto_a

    :goto_9
    sget v0, Lo/DP;->ʻ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DP;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_3

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1045
    :goto_b
    :try_start_3
    array-length v0, p1

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/DP;->ˎ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v7
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1043
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

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

.method static ˏ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lo/DP;->ˋ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lo/DP;->ˏ:Z

    const/16 v0, 0xf

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/DP;->ॱ:[C

    const/16 v0, 0xcf

    sput v0, Lo/DP;->ˊ:I

    return-void

    :array_0
    .array-data 2
        0xd4s
        0xe9s
        0xdas
        0xdbs
        0x118s
        0x122s
        0x11es
        0xfcs
        0x107s
        0x104s
        0x108s
        0x100s
        0x124s
        0x123s
        0x115s
    .end array-data
.end method


# virtual methods
.method public ˋ(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    goto/16 :goto_5

    .line 26
    :goto_0
    invoke-super {p0, p1, p2}, Lo/i;->ˋ(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 28
    new-instance v5, Lo/DU;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lo/DU;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-super {p0, p2}, Lo/i;->ˎ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/DP;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    goto/16 :goto_b

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_6

    :goto_2
    const/16 v0, 0x1c

    goto :goto_8

    :goto_3
    sget v0, Lo/DP;->ॱॱ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DP;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto/16 :goto_a

    :goto_4
    const/4 v1, 0x3

    goto :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    :sswitch_0
    :try_start_0
    invoke-virtual {v5, v0}, Lo/DU;->setText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    goto :goto_3

    :sswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-object v5

    :goto_7
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/DP;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :sswitch_2
    sget v1, Lo/DP;->ॱॱ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DP;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_7

    :goto_8
    sparse-switch v0, :sswitch_data_1

    goto :goto_c

    :goto_9
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/DP;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_6

    :goto_a
    const/16 v0, 0x1e

    goto :goto_8

    :goto_b
    const/16 v1, 0x53

    goto/16 :goto_1

    :goto_c
    :sswitch_3
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x53 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1c -> :sswitch_1
        0x1e -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public ˎ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    goto :goto_1

    :goto_0
    const/16 v0, 0x23

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :sswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_2
    goto :goto_4

    :goto_3
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_1
    return-void

    .line 36
    :goto_4
    move-object v0, p3

    :try_start_0
    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_5
    sget v0, Lo/DP;->ʻ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DP;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_4

    :goto_6
    sget v0, Lo/DP;->ʻ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DP;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    nop

    const/16 v0, 0x54

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_0
        0x54 -> :sswitch_1
    .end sparse-switch
.end method
