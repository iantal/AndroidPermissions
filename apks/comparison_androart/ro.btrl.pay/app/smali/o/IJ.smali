.class public final Lo/IJ;
.super Lo/aT;
.source ""


# static fields
.field private static ʻ:C

.field private static ʼ:C

.field private static ʽ:C

.field private static ͺ:I

.field private static ॱॱ:I

.field private static ᐝ:C


# instance fields
.field private final ˊ:F

.field private final ˎ:I

.field private final ˏ:I

.field private ॱ:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/IJ;->ॱॱ:I

    const/4 v0, 0x1

    sput v0, Lo/IJ;->ͺ:I

    const/16 v0, 0x49ef

    sput-char v0, Lo/IJ;->ʻ:C

    const v0, 0xb6e1

    sput-char v0, Lo/IJ;->ʼ:C

    const v0, 0x896f

    sput-char v0, Lo/IJ;->ʽ:C

    const v0, 0xab1a

    sput-char v0, Lo/IJ;->ᐝ:C

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 1

    nop

    .line 20
    .line 21
    invoke-direct {p0}, Lo/aT;-><init>()V

    :try_start_0
    iput p1, p0, Lo/IJ;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput p2, p0, Lo/IJ;->ˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput p3, p0, Lo/IJ;->ˊ:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {p0, v0}, Lo/IJ;->ॱ(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 27
    const/4 v0, 0x1

    :try_start_4
    invoke-virtual {p0, v0}, Lo/IJ;->ˏ(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static ˎ([C)Ljava/lang/String;
    .locals 10

    goto :goto_4

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    sget v0, Lo/IJ;->ͺ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IJ;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_9

    :catch_0
    move-exception v0

    throw v0

    .line 1108
    :goto_2
    array-length v0, v9

    if-ge v6, v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_7

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :goto_5
    const/16 v0, 0x1d

    goto :goto_3

    :sswitch_0
    move-object v9, p0

    .line 1104
    array-length v0, v9

    new-array v5, v0, [C

    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/4 v0, 0x2

    new-array v7, v0, [C

    goto :goto_2

    :goto_6
    goto :goto_9

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_8
    :sswitch_1
    move-object v9, p0

    .line 1104
    array-length v0, v9

    new-array v5, v0, [C

    .line 1106
    const/4 v6, 0x1

    .line 1107
    const/4 v0, 0x5

    new-array v7, v0, [C

    goto :goto_2

    .line 1110
    :goto_9
    aget-char v0, v9, v6

    const/4 v1, 0x0

    aput-char v0, v7, v1

    .line 1111
    add-int/lit8 v0, v6, 0x1

    aget-char v0, v9, v0

    const/4 v1, 0x1

    aput-char v0, v7, v1

    .line 1112
    :try_start_0
    sget-char v0, Lo/IJ;->ᐝ:C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-char v1, Lo/IJ;->ʼ:C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-char v2, Lo/IJ;->ʽ:C
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-char v3, Lo/IJ;->ʻ:C
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v7, v0, v1, v2, v3}, Lo/oP;->ˏ([CCCCC)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1117
    const/4 v0, 0x0

    :try_start_5
    aget-char v0, v7, v0

    aput-char v0, v5, v6

    .line 1118
    add-int/lit8 v0, v6, 0x1

    const/4 v1, 0x1

    aget-char v1, v7, v1

    aput-char v1, v5, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1119
    add-int/lit8 v6, v6, 0x2

    goto/16 :goto_2

    :goto_a
    return-object v0

    :goto_b
    const/16 v0, 0x10

    goto/16 :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_c
    sget v0, Lo/IJ;->ͺ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IJ;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_b

    :cond_2
    goto/16 :goto_5

    .line 1121
    :goto_d
    :pswitch_1
    const/4 v0, 0x0

    aget-char v4, v5, v0

    .line 1124
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ˊ(Landroid/view/View;)Ljava/lang/Float;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    goto/16 :goto_2a

    :goto_0
    goto/16 :goto_28

    .line 37
    :sswitch_0
    iget v0, p0, Lo/IJ;->ˏ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_d

    :cond_0
    goto/16 :goto_8

    :goto_1
    sget v1, Lo/IJ;->ͺ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IJ;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto/16 :goto_15

    :cond_1
    goto/16 :goto_23

    .line 33
    :goto_2
    :sswitch_1
    iget-object v0, p0, Lo/IJ;->ॱ:Landroid/view/WindowManager;

    if-nez v0, :cond_2

    goto/16 :goto_a

    :cond_2
    goto/16 :goto_1e

    .line 38
    :goto_3
    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    goto/16 :goto_10

    :cond_3
    goto/16 :goto_19

    :goto_4
    sget v0, Lo/IJ;->ͺ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IJ;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    goto/16 :goto_1a

    :goto_5
    goto/16 :goto_1a

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_11

    :goto_7
    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lo/IJ;->ॱ:Landroid/view/WindowManager;

    goto/16 :goto_1f

    :goto_8
    const/4 v0, 0x0

    nop

    :goto_9
    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :goto_a
    :try_start_1
    sget v0, Lo/IJ;->ॱॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/IJ;->ͺ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_5

    goto/16 :goto_20

    :cond_5
    nop

    .line 34
    :goto_b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/IJ;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_27

    :cond_6
    goto :goto_7

    :goto_c
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_1c

    :goto_d
    const/4 v0, 0x1

    goto :goto_9

    :goto_e
    const/16 v0, 0x16

    goto/16 :goto_1b

    :goto_f
    const/16 v0, 0x32

    goto :goto_14

    :goto_10
    const/4 v0, 0x0

    goto/16 :goto_6

    :goto_11
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lo/IJ;->ˎ:I

    int-to-float v1, v1

    iget v2, p0, Lo/IJ;->ˊ:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    goto/16 :goto_22

    :goto_12
    goto :goto_c

    :goto_13
    packed-switch v1, :pswitch_data_2

    nop

    :pswitch_2
    invoke-static {}, Lo/vq;->ˎ()V

    goto/16 :goto_1

    :sswitch_2
    sget v0, Lo/IJ;->ͺ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IJ;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_1d

    :cond_7
    goto :goto_16

    :goto_14
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :pswitch_3
    iget v0, p0, Lo/IJ;->ˏ:I

    const v1, 0x800003

    if-ne v0, v1, :cond_8

    goto/16 :goto_3

    :cond_8
    goto/16 :goto_21

    :goto_15
    goto/16 :goto_29

    :catch_0
    move-exception v0

    throw v0

    :goto_16
    iget v0, p0, Lo/IJ;->ˏ:I

    const v1, 0x800005

    if-ne v0, v1, :cond_9

    goto :goto_18

    :cond_9
    goto/16 :goto_f

    :goto_17
    const/16 v0, 0x53

    goto :goto_1b

    :goto_18
    const/16 v0, 0x22

    goto :goto_14

    :goto_19
    const/4 v0, 0x1

    goto/16 :goto_6

    :goto_1a
    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lo/IJ;->ˎ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget v0, p0, Lo/IJ;->ˏ:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_a

    goto :goto_17

    :cond_a
    goto/16 :goto_e

    :goto_1b
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_2

    :goto_1c
    return-object v0

    :goto_1d
    goto :goto_16

    .line 36
    :goto_1e
    iget-object v0, p0, Lo/IJ;->ॱ:Landroid/view/WindowManager;

    if-nez v0, :cond_b

    goto :goto_24

    :cond_b
    goto :goto_25

    :goto_1f
    sget v0, Lo/IJ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IJ;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    goto :goto_28

    :goto_20
    goto/16 :goto_b

    .line 40
    :goto_21
    const/4 v0, 0x0

    goto :goto_26

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    nop

    :goto_22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1c

    :goto_23
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_29

    :goto_24
    const/4 v1, 0x1

    goto/16 :goto_13

    :goto_25
    const/4 v1, 0x0

    goto/16 :goto_13

    :goto_26
    :try_start_3
    sget v1, Lo/IJ;->ͺ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v2, Lo/IJ;->ॱॱ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    rem-int/lit8 v1, v1, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v1, :cond_d

    goto/16 :goto_12

    :cond_d
    goto/16 :goto_c

    :goto_27
    new-instance v1, Lo/uH;

    const/16 v2, 0x40

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    invoke-static {v2}, Lo/IJ;->ˎ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/uH;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :goto_28
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1e

    :goto_29
    :pswitch_5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/16 v1, 0x20

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    invoke-static {v1}, Lo/IJ;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lo/IJ;->ˎ:I

    int-to-float v1, v1

    iget v2, p0, Lo/IJ;->ˊ:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1c

    :goto_2a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x32 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x16 -> :sswitch_1
        0x53 -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 2
        -0x25e5s
        -0x1876s
        0x6ec7s
        -0x602s
        0x75bbs
        -0x3469s
        -0x1402s
        -0x1facs
    .end array-data

    :array_1
    .array-data 2
        0x54a9s
        -0x4e42s
        -0x68fs
        -0x7642s
        0x3314s
        0x1fa4s
        0x3562s
        -0x7095s
        0x48bds
        -0x69ees
        0x3f97s
        0x48dfs
    .end array-data

    :array_2
    .array-data 2
        -0x72d9s
        -0x6854s
        0x1547s
        0x322as
        -0x721es
        0x7bcas
        0x632fs
        -0x5421s
        -0x4906s
        -0xc2bs
        -0x1e32s
        -0x5560s
        0x3854s
        0x674es
        0x67d1s
        0x3f50s
        0x632fs
        -0x5421s
        -0x40f5s
        0x4e37s
        0x31c8s
        0x57aes
        -0x5417s
        0x3f5ds
        0x4c58s
        0x2c34s
        -0x3364s
        0x1e94s
        0x4f6ds
        -0x7ac7s
        -0x2bf9s
        0x525as
        0x31c8s
        0x57aes
        -0xec3s
        -0x5cb4s
        0x67d1s
        0x3f50s
        0x7816s
        -0x2cdds
        0x580as
        -0x4fe1s
        -0x7cbes
        -0xea3s
        -0x3d4ds
        -0x4e5s
        -0x51cfs
        0x49ds
        -0xd58s
        -0xf8s
        -0x5799s
        0x56b3s
        0x6ec7s
        -0x602s
        0x75bbs
        -0x3469s
        -0x3caes
        -0x7be5s
        0x7816s
        -0x2cdds
        -0x2cf8s
        0x6112s
        0x3a3as
        -0x4f1es
    .end array-data

    :array_3
    .array-data 2
        0x5f38s
        -0x31dds
        0x170bs
        -0x1d09s
        -0x34f6s
        0x39e5s
        -0x1b3as
        0x12d4s
        0x2096s
        -0x10ees
        -0x52cas
        0x5f3s
        0x83es
        -0xa9s
        -0x677fs
        -0x50f7s
        -0x3607s
        -0x629ds
        0x4cffs
        -0x56c8s
        -0x1e3es
        -0x11fas
        0x1547s
        0x322as
        -0x780fs
        0x6767s
        0x76c1s
        -0x4702s
        -0x3762s
        -0x66ds
        0x6bs
        -0xd81s
    .end array-data
.end method

.method public ˎ(Landroid/view/View;)Ljava/lang/Float;
    .locals 3

    goto/16 :goto_c

    .line 53
    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_13

    :pswitch_0
    invoke-static {}, Lo/vq;->ˎ()V

    goto/16 :goto_9

    .line 52
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lo/IJ;->ˎ:I

    int-to-float v1, v1

    iget v2, p0, Lo/IJ;->ˊ:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_13

    :goto_1
    const/4 v0, 0x2

    goto/16 :goto_b

    :goto_2
    goto :goto_5

    .line 48
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/IJ;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_12

    :cond_0
    goto :goto_6

    :goto_4
    const/4 v1, 0x1

    goto/16 :goto_e

    :goto_5
    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lo/IJ;->ˎ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget v0, p0, Lo/IJ;->ˏ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_6
    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lo/IJ;->ॱ:Landroid/view/WindowManager;

    goto :goto_d

    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_e

    .line 47
    :sswitch_1
    iget-object v0, p0, Lo/IJ;->ॱ:Landroid/view/WindowManager;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_a

    .line 50
    :goto_8
    :sswitch_2
    iget-object v0, p0, Lo/IJ;->ॱ:Landroid/view/WindowManager;

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_7

    :goto_9
    :pswitch_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/16 v1, 0x20

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-static {v1}, Lo/IJ;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lo/IJ;->ˎ:I

    int-to-float v1, v1

    iget v2, p0, Lo/IJ;->ˊ:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_13

    :goto_a
    const/16 v0, 0x37

    nop

    :goto_b
    sparse-switch v0, :sswitch_data_1

    goto :goto_11

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_e
    packed-switch v1, :pswitch_data_0

    goto :goto_9

    :goto_f
    sget v0, Lo/IJ;->ͺ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IJ;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    goto/16 :goto_5

    :goto_10
    goto/16 :goto_3

    :goto_11
    :sswitch_3
    sget v0, Lo/IJ;->ͺ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IJ;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_10

    :cond_4
    goto/16 :goto_3

    :goto_12
    new-instance v1, Lo/uH;

    const/16 v2, 0x40

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    invoke-static {v2}, Lo/IJ;->ˎ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/uH;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_13
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x37 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        -0x25e5s
        -0x1876s
        0x6ec7s
        -0x602s
        0x75bbs
        -0x3469s
        -0x1402s
        -0x1facs
    .end array-data

    :array_1
    .array-data 2
        0x54a9s
        -0x4e42s
        -0x68fs
        -0x7642s
        0x3314s
        0x1fa4s
        0x3562s
        -0x7095s
        0x48bds
        -0x69ees
        0x3f97s
        0x48dfs
    .end array-data

    :array_2
    .array-data 2
        0x5f38s
        -0x31dds
        0x170bs
        -0x1d09s
        -0x34f6s
        0x39e5s
        -0x1b3as
        0x12d4s
        0x2096s
        -0x10ees
        -0x52cas
        0x5f3s
        0x83es
        -0xa9s
        -0x677fs
        -0x50f7s
        -0x3607s
        -0x629ds
        0x4cffs
        -0x56c8s
        -0x1e3es
        -0x11fas
        0x1547s
        0x322as
        -0x780fs
        0x6767s
        0x76c1s
        -0x4702s
        -0x3762s
        -0x66ds
        0x6bs
        -0xd81s
    .end array-data

    :array_3
    .array-data 2
        -0x72d9s
        -0x6854s
        0x1547s
        0x322as
        -0x721es
        0x7bcas
        0x632fs
        -0x5421s
        -0x4906s
        -0xc2bs
        -0x1e32s
        -0x5560s
        0x3854s
        0x674es
        0x67d1s
        0x3f50s
        0x632fs
        -0x5421s
        -0x40f5s
        0x4e37s
        0x31c8s
        0x57aes
        -0x5417s
        0x3f5ds
        0x4c58s
        0x2c34s
        -0x3364s
        0x1e94s
        0x4f6ds
        -0x7ac7s
        -0x2bf9s
        0x525as
        0x31c8s
        0x57aes
        -0xec3s
        -0x5cb4s
        0x67d1s
        0x3f50s
        0x7816s
        -0x2cdds
        0x580as
        -0x4fe1s
        -0x7cbes
        -0xea3s
        -0x3d4ds
        -0x4e5s
        -0x51cfs
        0x49ds
        -0xd58s
        -0xf8s
        -0x5799s
        0x56b3s
        0x6ec7s
        -0x602s
        0x75bbs
        -0x3469s
        -0x3caes
        -0x7be5s
        0x7816s
        -0x2cdds
        -0x2cf8s
        0x6112s
        0x3a3as
        -0x4f1es
    .end array-data
.end method
