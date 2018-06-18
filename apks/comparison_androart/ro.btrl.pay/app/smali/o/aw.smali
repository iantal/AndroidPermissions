.class public final Lo/aw;
.super Landroid/support/design/widget/CoordinatorLayout;
.source ""


# static fields
.field private static ʻ:J

.field private static ʽ:I

.field private static ˏॱ:I


# instance fields
.field private ʼ:Lo/aD;

.field private ॱॱ:Lo/az;

.field private ᐝ:Lo/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/aw;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lo/aw;->ˏॱ:I

    const-wide v0, 0x3f37468e7c41e2faL    # 3.5515764853459553E-4

    sput-wide v0, Lo/aw;->ʻ:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto :goto_1

    :goto_0
    return-void

    .line 23
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/aw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    nop

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/aw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    nop

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 25
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_0
.end method

.method private static ˊ([C)Ljava/lang/String;
    .locals 11

    goto :goto_3

    :goto_0
    const/4 v0, 0x4

    goto :goto_8

    .line 1084
    :goto_1
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_a

    :goto_2
    const/16 v0, 0x1c

    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_4
    array-length v0, v10

    if-ge v8, v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_7

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_6
    sget v0, Lo/aw;->ʽ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aw;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_9

    :goto_7
    const/16 v0, 0x22

    goto :goto_5

    :goto_8
    sparse-switch v0, :sswitch_data_1

    nop

    .line 1080
    :sswitch_1
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    add-int v2, v8, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/aw;->ʻ:J

    or-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0xb

    goto/16 :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_9
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

    goto/16 :goto_4

    :goto_a
    return-object v0

    :goto_b
    move-object v10, p0

    .line 1074
    const/4 v0, 0x1

    aget-char v6, v10, v0

    .line 1077
    array-length v0, v10

    ushr-int/lit8 v0, v0, 0x0

    new-array v7, v0, [C

    .line 1078
    const/4 v8, 0x0

    goto/16 :goto_4

    :sswitch_2
    sget v0, Lo/aw;->ʽ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aw;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_c

    :cond_2
    goto/16 :goto_0

    .line 1080
    :sswitch_3
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    :try_start_0
    sget-wide v3, Lo/aw;->ʻ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :goto_c
    const/16 v0, 0xa

    goto/16 :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        0x1c -> :sswitch_2
        0x22 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private final ᐝ()V
    .locals 4

    goto/16 :goto_6

    :goto_0
    const/4 v1, 0x1

    goto :goto_3

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_d

    :goto_2
    :try_start_0
    sget v0, Lo/aw;->ˏॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/aw;->ʽ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_a

    :sswitch_0
    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto :goto_8

    :goto_4
    const/16 v0, 0x32

    goto :goto_1

    :pswitch_0
    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    .line 73
    :goto_5
    invoke-virtual {p0}, Lo/aw;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lo/aw;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 74
    iget-object v0, p0, Lo/aw;->ॱॱ:Lo/az;

    if-eqz v0, :cond_1

    goto :goto_c

    :cond_1
    goto/16 :goto_0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_7
    goto :goto_2

    :goto_8
    :pswitch_1
    sget v1, Lo/aw;->ʽ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/aw;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_b

    :goto_9
    goto :goto_b

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_b
    :try_start_2
    invoke-virtual {v0, v3}, Lo/az;->setMShadowTop(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :goto_c
    const/4 v1, 0x0

    goto/16 :goto_3

    :goto_d
    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x32 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 10

    goto/16 :goto_10

    :goto_0
    goto/16 :goto_b

    :goto_1
    :sswitch_0
    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/aw;->ˊ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 47
    const/16 v1, 0x58

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/aw;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 46
    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_2
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x2a

    const v3, 0xaa6e

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cf"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    .line 34
    .line 40
    :goto_3
    if-eq v6, v7, :cond_1

    goto/16 :goto_32

    :cond_1
    goto/16 :goto_30

    :goto_4
    :try_start_1
    iget-object v1, p0, Lo/aw;->ʼ:Lo/aD;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, v1}, Lo/az;->setNestedScroll(Lo/aD;)V

    .line 51
    iget-object v0, p0, Lo/aw;->ॱॱ:Lo/az;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_2

    goto/16 :goto_20

    :cond_2
    goto :goto_c

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_33

    :goto_6
    const/16 v0, 0x3d

    goto/16 :goto_31

    :goto_7
    const/4 v0, 0x1

    goto :goto_5

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_9
    const/4 v2, 0x0

    goto :goto_e

    .line 32
    :goto_a
    invoke-super {p0}, Landroid/support/design/widget/CoordinatorLayout;->onFinishInflate()V

    .line 34
    const/4 v6, 0x1

    invoke-virtual {p0}, Lo/aw;->getChildCount()I

    move-result v7

    if-gt v6, v7, :cond_3

    goto/16 :goto_34

    :cond_3
    goto/16 :goto_22

    :goto_b
    goto/16 :goto_23

    :goto_c
    const/4 v1, 0x5

    goto/16 :goto_1c

    .line 39
    :goto_d
    instance-of v0, v9, Lo/ar;

    if-eqz v0, :cond_4

    goto/16 :goto_25

    :cond_4
    goto/16 :goto_3

    :pswitch_0
    sget v0, Lo/aw;->ʽ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aw;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto :goto_14

    :cond_5
    goto/16 :goto_2d

    :goto_e
    packed-switch v2, :pswitch_data_1

    goto/16 :goto_1e

    :goto_f
    goto/16 :goto_2a

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2b

    :goto_11
    move-object v0, v8

    check-cast v0, Lo/ar;

    iput-object v0, p0, Lo/aw;->ᐝ:Lo/ar;

    goto/16 :goto_3

    :goto_12
    invoke-static {}, Lo/vq;->ˎ()V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    throw v0

    .line 35
    :goto_13
    :sswitch_1
    invoke-virtual {p0, v6}, Lo/aw;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 36
    move-object v9, v8

    .line 37
    instance-of v0, v9, Lo/aD;

    if-eqz v0, :cond_6

    goto/16 :goto_28

    :cond_6
    goto/16 :goto_7

    :goto_14
    goto/16 :goto_2d

    :goto_15
    const/4 v2, 0x1

    goto :goto_e

    :goto_16
    sget v1, Lo/aw;->ʽ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/aw;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    goto :goto_f

    :cond_7
    goto/16 :goto_2a

    :goto_17
    const/4 v0, 0x0

    goto :goto_1f

    :goto_18
    sget v1, Lo/aw;->ˏॱ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/aw;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    goto :goto_1b

    :cond_8
    goto :goto_12

    :pswitch_1
    invoke-static {}, Lo/vq;->ˎ()V

    goto :goto_1e

    :goto_19
    const/16 v0, 0x31

    goto/16 :goto_31

    :goto_1a
    goto/16 :goto_11

    :goto_1b
    goto/16 :goto_12

    :goto_1c
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2f

    :goto_1d
    const/4 v0, 0x1

    goto :goto_1f

    :goto_1e
    :pswitch_2
    check-cast v1, Lo/ar$ˋ;

    invoke-virtual {v0, v1}, Lo/ar;->setOnScrollStatusChangedListener(Lo/ar$ˋ;)V

    goto/16 :goto_8

    :goto_1f
    packed-switch v0, :pswitch_data_2

    goto :goto_21

    :goto_20
    const/16 v1, 0x58

    goto :goto_1c

    .line 46
    :goto_21
    :pswitch_3
    iget-object v0, p0, Lo/aw;->ॱॱ:Lo/az;

    if-nez v0, :cond_9

    goto/16 :goto_6

    :cond_9
    goto :goto_19

    :sswitch_2
    :try_start_3
    invoke-static {}, Lo/vq;->ˎ()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_24

    :goto_22
    const/16 v0, 0x4e

    goto/16 :goto_2c

    :goto_23
    return-void

    :goto_24
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_2f

    :goto_25
    sget v0, Lo/aw;->ʽ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aw;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    goto/16 :goto_1a

    :cond_a
    goto/16 :goto_11

    .line 49
    :sswitch_3
    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    invoke-static {v0}, Lo/aw;->ˊ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4f

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    invoke-static {v1}, Lo/aw;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :goto_26
    const/4 v1, 0x2

    :try_start_4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x2a

    const v3, 0xaa6e

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cf"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    iget-object v0, p0, Lo/aw;->ॱॱ:Lo/az;

    if-nez v0, :cond_c

    goto/16 :goto_18

    :cond_c
    goto/16 :goto_4

    :goto_27
    move-object v0, v8

    check-cast v0, Lo/az;

    iput-object v0, p0, Lo/aw;->ॱॱ:Lo/az;

    goto/16 :goto_2e

    :goto_28
    const/4 v0, 0x0

    goto/16 :goto_5

    :pswitch_4
    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    invoke-static {v0}, Lo/aw;->ˊ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 45
    const/16 v1, 0x4d

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    invoke-static {v1}, Lo/aw;->ˊ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 44
    goto :goto_29

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :goto_29
    const/4 v1, 0x2

    :try_start_5
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x2a

    const v3, 0xaa6e

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cf"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_b

    :goto_2a
    iget-object v1, p0, Lo/aw;->ॱॱ:Lo/az;

    if-nez v1, :cond_e

    goto/16 :goto_9

    :cond_e
    goto/16 :goto_15

    :goto_2b
    sget v0, Lo/aw;->ˏॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aw;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    goto/16 :goto_a

    :cond_f
    goto/16 :goto_35

    :goto_2c
    sparse-switch v0, :sswitch_data_1

    goto :goto_30

    :goto_2d
    move-object v0, v8

    check-cast v0, Lo/aD;

    iput-object v0, p0, Lo/aw;->ʼ:Lo/aD;

    goto/16 :goto_3

    :goto_2e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :goto_2f
    :sswitch_4
    invoke-virtual {v0}, Lo/az;->ॱ()V

    .line 52
    iget-object v0, p0, Lo/aw;->ᐝ:Lo/ar;

    if-eqz v0, :cond_10

    goto/16 :goto_16

    :cond_10
    goto/16 :goto_0

    .line 43
    .line 44
    :goto_30
    :sswitch_5
    :try_start_6
    iget-object v0, p0, Lo/aw;->ʼ:Lo/aD;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v0, :cond_11

    goto/16 :goto_1d

    :cond_11
    goto/16 :goto_17

    :goto_31
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_1

    :goto_32
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_13

    .line 38
    :goto_33
    :pswitch_5
    instance-of v0, v9, Lo/az;

    if-eqz v0, :cond_12

    goto/16 :goto_27

    :cond_12
    goto/16 :goto_d

    :goto_34
    const/16 v0, 0x46

    goto/16 :goto_2c

    .line 32
    :goto_35
    invoke-super {p0}, Landroid/support/design/widget/CoordinatorLayout;->onFinishInflate()V

    .line 34
    const/4 v6, 0x0

    invoke-virtual {p0}, Lo/aw;->getChildCount()I

    move-result v7

    if-gt v6, v7, :cond_13

    goto/16 :goto_13

    :cond_13
    goto :goto_30

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0x58 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x46 -> :sswitch_1
        0x4e -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x31 -> :sswitch_3
        0x3d -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x3cbfs
        -0x21fas
        -0x640fs
        0x54b4s
        0x1072s
        -0x32d2s
        -0x7113s
        0x4be3s
        0x754s
        -0x3fdcs
        -0x4217s
        0x7eb8s
        0x3a7ds
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3d1fs
        -0x204fs
        -0x6754s
        0x55c2s
        0x16f4s
        -0x2cfcs
        -0x73a0s
        0x494es
        0xa77s
        -0x3b62s
        -0x7e48s
        0x428fs
        0x3fecs
        -0x7f4s
        -0x4a98s
        0x764as
        0x332as
        -0x1245s
        -0x514fs
        0x6bc4s
        0x24e2s
        -0x1eecs
        -0x5dccs
        -0x60a0s
        0x5871s
        0x1a8fs
        -0x284ds
        -0x6f2ds
        0x4df2s
        0xe3cs
        -0x34e0s
        -0x7bb1s
        0x417fs
        0x26bs
        -0x369s
        -0x4652s
        0x7ac9s
        0x37efs
        -0xfc0s
        -0x52d6s
        0x6e4cs
        0x2b2ds
        -0x1a68s
        -0x5959s
        0x63cbs
        0x5ca9s
        0x191es
        -0x25des
        -0x68b1s
        0x5062s
        0x12d4s
        -0x3042s
        -0x7728s
        0x45b1s
        0x604s
        -0x3cc5s
        -0x43a9s
        0x793ds
        0x3b8as
        -0xb4as
        -0x4e25s
        0x72ees
        0x2f58s
        -0x17ces
        -0x5aacs
        0x6605s
        0x236bs
        0x1d95s
        -0x215es
        -0x643cs
        0x54f2s
        0x1143s
        -0x2dcas
        -0x70bes
        0x482cs
        0xa9cs
        -0x385as
        -0x7f3as
        0x7dffs
        0x3e4bs
        -0x4c7s
        -0x4ba3s
        0x7175s
        0x3393s
        -0x1347s
        -0x563as
        0x6ae3s
        0x275ds
    .end array-data

    :array_2
    .array-data 2
        0x3cbfs
        -0x21fas
        -0x640fs
        0x54b4s
        0x1072s
        -0x32d2s
        -0x7113s
        0x4be3s
        0x754s
        -0x3fdcs
        -0x4217s
        0x7eb8s
        0x3a7ds
    .end array-data

    nop

    :array_3
    .array-data 2
        0x405ds
        -0x5d1cs
        0x622fs
        0x2382s
        -0x1c04s
        -0x5cb1s
        0x60bds
        0x201fs
        -0x1f8ds
        -0x5e35s
        0x6137s
        0x2177s
        -0x1916s
        -0x59des
        0x6795s
        0x27e6s
        -0x18a1s
        -0x5b5ds
        0x6427s
        0x246fs
        -0x1a21s
        -0x5ad5s
        0x6574s
        0x2ac4s
        -0x15d0s
        -0x5431s
        0x6bees
        0x2b5as
        -0x175ds
        -0x57e3s
        0x6878s
        0x2999s
        -0x16ecs
        -0x569es
        0x6ed3s
        0x2e39s
        -0x1075s
        -0x5011s
        0x6f67s
        0x2cb2s
        -0x1400s
        -0x5390s
        0x6dd4s
        0x2d09s
        -0x12bds
        -0x4d25s
        0x7238s
        0x338cs
        -0xc1cs
        -0x4cbcs
        0x70b9s
        0x3012s
        -0xf90s
        -0x4e65s
        0x7142s
        0x3121s
        -0x914s
        -0x49d6s
        0x779bs
        0x37e1s
        -0x8ads
        -0x4b49s
        0x742fs
        0x347as
        -0xa38s
        -0x4af8s
        0x756cs
        0x3ac1s
        -0x5e3s
        -0x4461s
        0x7bf5s
        0x3b45s
        -0x759s
        -0x47f4s
        0x784es
        0x39acs
        -0x6fds
        -0x468cs
        0x7e8ds
    .end array-data

    nop

    :array_4
    .array-data 2
        0x3cbfs
        -0x21fas
        -0x640fs
        0x54b4s
        0x1072s
        -0x32d2s
        -0x7113s
        0x4be3s
        0x754s
        -0x3fdcs
        -0x4217s
        0x7eb8s
        0x3a7ds
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x2ea9s
        0x33f9s
        0x403cs
        -0x6966s
        -0x582cs
        -0xbd4s
        0xad0s
        0x5bf6s
        0x6837s
        -0x417as
        -0x3018s
        0x1c67s
        0x328cs
        0x43f4s
        -0x6fe8s
        -0x597es
        -0x856s
        0x473s
        0x5a81s
        0x6bfcs
        -0x47bes
        -0x3144s
        0x1fe4s
        0x2c78s
        0x42b1s
        -0x6c09s
        -0x5fbds
        -0x945s
        0x712s
        0x5472s
        0x6abcs
        -0x44ees
        -0x3792s
        0x1eb8s
        0x2f07s
        0x7c49s
        -0x6d51s
        -0x5cf4s
        -0xf99s
        0x69bs
        0x570bs
        0x647bs
        -0x4564s
        -0x34eds
        0x1866s
        0x2ed4s
        0x7f78s
        -0x738bs
        -0x5d3ds
        -0xcc8s
        0x73s
        0x568fs
        0x673fs
        -0x4a69s
        -0x3580s
        0x1b24s
        0x2980s
        0x7ec1s
        -0x70d7s
        -0x227bs
        -0xd42s
        0x335s
        0x5187s
        0x66b3s
        -0x48b7s
        -0x3a7bs
        0x1afbs
        0x2b48s
        0x79c6s
        -0x7106s
        -0x20a8s
        -0x1246s
        0x2e6s
        0x535as
        0x61abs
        -0x490cs
        -0x3900s
    .end array-data
.end method

.method public final setShowShadow(Z)V
    .locals 2

    goto :goto_7

    :goto_0
    const/16 v0, 0x5d

    goto/16 :goto_e

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    :goto_2
    sget v0, Lo/aw;->ʽ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aw;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_4

    .line 62
    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-eqz p1, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_d

    :catch_0
    move-exception v0

    throw v0

    .line 63
    :goto_3
    invoke-direct {p0}, Lo/aw;->ᐝ()V

    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :goto_5
    const/4 v0, 0x2

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    goto :goto_3

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_f

    :goto_8
    goto :goto_4

    :goto_9
    :sswitch_1
    :try_start_0
    sget v0, Lo/aw;->ˏॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/aw;->ʽ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_3

    :goto_a
    const/16 v0, 0x50

    goto :goto_e

    :goto_b
    const/16 v0, 0x17

    goto/16 :goto_1

    .line 62
    :goto_c
    :sswitch_2
    if-eqz p1, :cond_3

    goto :goto_5

    :cond_3
    goto :goto_b

    :goto_d
    :sswitch_3
    return-void

    :goto_e
    sparse-switch v0, :sswitch_data_1

    goto :goto_c

    :goto_f
    sget v0, Lo/aw;->ˏॱ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/aw;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_a

    :cond_4
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x17 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x50 -> :sswitch_0
        0x5d -> :sswitch_2
    .end sparse-switch
.end method
