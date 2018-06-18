.class public Lo/aG;
.super Lo/ڏ;
.source ""


# static fields
.field private static ʻ:I

.field private static ʼ:I

.field private static ˋ:J


# instance fields
.field private ˊ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/aG;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lo/aG;->ʻ:I

    const-wide v0, -0x29b9dc3f0c1df54dL    # -4.0621829111591174E107

    sput-wide v0, Lo/aG;->ˋ:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto :goto_1

    :goto_0
    return-void

    .line 30
    :goto_1
    invoke-direct {p0, p1}, Lo/ڏ;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aG;->ˊ:Z

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    nop

    .line 35
    invoke-direct {p0, p1, p2}, Lo/ڏ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aG;->ˊ:Z

    nop

    return-void
.end method

.method private static ˋ([C)Ljava/lang/String;
    .locals 11

    goto :goto_4

    :goto_0
    const/16 v0, 0x44

    goto/16 :goto_9

    :goto_1
    move-object v10, p0

    .line 1074
    const/4 v0, 0x0

    aget-char v6, v10, v0

    .line 1077
    array-length v0, v10

    add-int/lit8 v0, v0, -0x1

    new-array v7, v0, [C

    .line 1078
    const/4 v8, 0x1

    goto :goto_3

    :goto_2
    const/16 v0, 0x1c

    goto :goto_9

    :goto_3
    array-length v0, v10

    if-ge v8, v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_5
    goto :goto_1

    :goto_6
    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    .line 1080
    :goto_7
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/aG;->ˋ:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :sswitch_0
    :try_start_0
    sget v0, Lo/aG;->ʼ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/aG;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_7

    .line 1084
    :goto_8
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_a

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :goto_a
    return-object v0

    :goto_b
    sget v0, Lo/aG;->ʻ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aG;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1c -> :sswitch_0
        0x44 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    goto :goto_a

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_11

    :goto_1
    :pswitch_0
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_11

    :goto_3
    const/16 v0, 0x3c

    goto :goto_c

    :goto_4
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_9

    :goto_5
    invoke-super {p0, p1}, Lo/ڏ;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_d

    :cond_0
    goto/16 :goto_10

    .line 76
    :goto_6
    iget-boolean v0, p0, Lo/aG;->ˊ:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_0

    :goto_7
    const/16 v0, 0x30

    goto :goto_c

    :goto_8
    :pswitch_1
    sget v0, Lo/aG;->ʼ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aG;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_5

    :goto_9
    return v0

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_b
    invoke-super {p0, p1}, Lo/ڏ;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    goto :goto_7

    :goto_c
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :goto_d
    const/4 v0, 0x1

    nop

    :goto_e
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :goto_f
    goto :goto_9

    :goto_10
    const/4 v0, 0x0

    goto :goto_e

    :goto_11
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_2
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_12

    :catch_1
    move-exception v0

    throw v0

    :goto_12
    :try_start_0
    sget v1, Lo/aG;->ʼ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/aG;->ʻ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_4

    goto :goto_f

    :cond_4
    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x3c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAdapter(Lo/с;)V
    .locals 2

    goto/16 :goto_f

    :goto_0
    goto/16 :goto_b

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    goto :goto_a

    .line 68
    :goto_3
    :pswitch_0
    invoke-super {p0, p1}, Lo/ڏ;->setAdapter(Lo/с;)V

    goto :goto_9

    :goto_4
    const/4 v0, 0x0

    goto :goto_1

    .line 67
    :goto_5
    instance-of v0, p1, Lo/i;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_d

    :goto_6
    const/4 v0, 0x0

    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    .line 70
    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1c

    :try_start_0
    new-array v1, v1, [C

    fill-array-data v1, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Lo/aG;->ˋ([C)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    :goto_8
    instance-of v0, p1, Lo/i;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_6

    :goto_9
    goto :goto_c

    :goto_a
    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :goto_b
    return-void

    :catch_1
    move-exception v0

    throw v0

    :pswitch_1
    instance-of v0, p1, Lo/k;

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    goto :goto_7

    :goto_c
    :try_start_3
    sget v0, Lo/aG;->ʼ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/aG;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    goto :goto_b

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_e
    sget v0, Lo/aG;->ʼ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aG;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_8

    :cond_4
    goto/16 :goto_5

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        0x5035s
        0x5ad6s
        -0x554bs
        -0x5b7s
        0x4a06s
        -0x6437s
        -0x1418s
        0x3be0s
        -0x7492s
        -0x24e3s
        0x28c4s
        0x78d4s
        -0x3773s
        0x1863s
        0x6826s
        -0x4633s
        0x9b3s
        0x5957s
        -0x5692s
        -0x6c7s
        0x4ee5s
        -0x6155s
        -0x11a7s
        0x3e11s
        -0x71c5s
        -0x2016s
        0x2fb4s
        0x7f56s
    .end array-data
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 4

    goto :goto_8

    .line 46
    :goto_0
    new-instance v3, Lo/aG$3;

    invoke-direct {v3, p0, p1}, Lo/aG$3;-><init>(Lo/aG;Landroid/view/View;)V

    .line 60
    invoke-virtual {v2, v3}, Lo/с;->ˏ(Landroid/database/DataSetObserver;)V

    .line 61
    invoke-virtual {v3}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_5

    :goto_1
    goto :goto_3

    .line 44
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Lo/aG;->ˋ()Lo/с;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_5

    :goto_3
    return-void

    :goto_4
    sget v0, Lo/aG;->ʼ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aG;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_3

    :goto_5
    goto :goto_4

    :goto_6
    sget v0, Lo/aG;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aG;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    goto :goto_2

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6
.end method

.method public setScrollable(Z)V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_0
    nop

    :goto_1
    return-void

    :goto_2
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    .line 90
    :goto_3
    :try_start_0
    iput-boolean p1, p0, Lo/aG;->ˊ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_5

    :goto_4
    sget v0, Lo/aG;->ʼ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aG;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    :try_start_1
    sget v0, Lo/aG;->ʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/aG;->ʻ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1
.end method

.method public ʼ()Landroid/view/View;
    .locals 5

    goto/16 :goto_f

    :goto_0
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_11

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :goto_2
    const/16 v0, 0x15

    goto :goto_0

    :goto_3
    goto :goto_1

    :goto_4
    sget v0, Lo/aG;->ʼ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aG;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_10

    :cond_0
    goto :goto_2

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    .line 116
    :goto_6
    return-object v4

    .line 114
    :goto_7
    :pswitch_0
    invoke-virtual {p0, v3}, Lo/aG;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lo/aG;->ॱ()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_c

    .line 119
    :pswitch_1
    goto :goto_a

    :goto_8
    goto :goto_6

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_11

    :sswitch_1
    goto :goto_11

    :goto_a
    :try_start_0
    sget v0, Lo/aG;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/aG;->ʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    goto/16 :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_b
    sget v0, Lo/aG;->ʻ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aG;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_8

    :cond_3
    goto :goto_6

    .line 113
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    .line 113
    :goto_d
    const/4 v3, 0x0

    goto :goto_9

    :goto_e
    const/4 v0, 0x0

    goto/16 :goto_5

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :goto_10
    const/4 v0, 0x7

    goto/16 :goto_0

    :goto_11
    invoke-virtual {p0}, Lo/aG;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_4

    goto :goto_12

    :cond_4
    goto :goto_e

    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ʽ()Z
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return v0

    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    sget v1, Lo/aG;->ʻ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/aG;->ʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_6

    :goto_3
    sget v0, Lo/aG;->ʻ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aG;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_5

    :pswitch_1
    return v0

    :goto_4
    nop

    .line 83
    :goto_5
    :try_start_3
    iget-boolean v0, p0, Lo/aG;->ˊ:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :goto_6
    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˋॱ()Landroid/view/View;
    .locals 5

    goto/16 :goto_9

    .line 127
    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    throw v0

    .line 133
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :goto_2
    sget v0, Lo/aG;->ʻ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aG;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    nop

    .line 128
    invoke-virtual {p0, v3}, Lo/aG;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lo/aG;->ॱ()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_5

    .line 128
    :goto_3
    :try_start_0
    invoke-virtual {p0, v3}, Lo/aG;->getChildAt(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 129
    :try_start_1
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    check-cast v0, Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    :try_start_4
    invoke-virtual {p0}, Lo/aG;->ॱ()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v1

    shl-int/lit8 v1, v1, 0x0

    if-ne v0, v1, :cond_2

    goto/16 :goto_c

    :cond_2
    goto/16 :goto_e

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_5
    const/4 v0, 0x0

    goto :goto_4

    .line 130
    :pswitch_0
    :sswitch_0
    goto :goto_b

    .line 127
    :goto_6
    :pswitch_1
    :sswitch_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_8
    const/4 v0, 0x1

    goto :goto_4

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/aG;->ʼ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aG;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_d

    :cond_3
    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    invoke-virtual {p0}, Lo/aG;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    goto/16 :goto_1

    :goto_b
    return-object v4

    :goto_c
    const/16 v0, 0x12

    goto :goto_7

    .line 127
    :goto_d
    const/4 v3, 0x0

    goto :goto_a

    :goto_e
    const/16 v0, 0x30

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x30 -> :sswitch_1
    .end sparse-switch
.end method

.method public ॱॱ()Landroid/view/View;
    .locals 4

    goto :goto_1

    .line 99
    :sswitch_0
    const/4 v2, 0x0

    goto :goto_3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 105
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    .line 99
    :goto_2
    :sswitch_1
    const/4 v2, 0x0

    nop

    :goto_3
    sget v0, Lo/aG;->ʻ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aG;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto/16 :goto_e

    :goto_4
    invoke-virtual {p0}, Lo/aG;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    goto/16 :goto_d

    :cond_1
    goto :goto_c

    .line 99
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 100
    :goto_6
    :pswitch_1
    :try_start_0
    invoke-virtual {p0, v2}, Lo/aG;->getChildAt(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 101
    :try_start_1
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    check-cast v0, Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    :try_start_4
    invoke-virtual {p0}, Lo/aG;->ॱ()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_f

    :cond_2
    goto :goto_5

    :goto_7
    const/16 v0, 0x2c

    goto/16 :goto_0

    :goto_8
    const/16 v0, 0x1e

    goto/16 :goto_0

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_a
    sget v0, Lo/aG;->ʻ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aG;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_8

    :cond_3
    goto :goto_7

    :goto_b
    goto/16 :goto_4

    :goto_c
    const/4 v0, 0x1

    goto :goto_9

    :goto_d
    const/4 v0, 0x0

    goto :goto_9

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    .line 102
    :goto_f
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x2c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
