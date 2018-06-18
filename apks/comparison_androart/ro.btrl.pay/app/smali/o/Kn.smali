.class public Lo/Kn;
.super Lo/IB;
.source ""

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$ˊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/IB<Lo/JG;>;Landroid/support/design/widget/AppBarLayout$\u02ca;"
    }
.end annotation


# static fields
.field private static ˊᐝ:J

.field private static ˋˊ:B

.field private static ˌ:I

.field private static ˎˎ:I


# instance fields
.field private ʼॱ:Lo/H;

.field private ʽॱ:Ljava/lang/String;

.field private ʾ:I

.field private ʿ:Lo/HQ;

.field private ˈ:Lo/Gd;

.field private ˉ:Landroid/view/animation/Animation;

.field private ˊˊ:Landroid/view/animation/Animation;

.field private ˊˋ:Landroid/support/v7/widget/RecyclerView$aUx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_3

    :goto_0
    sget v0, Lo/Kn;->ˎˎ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kn;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    nop

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_1
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_3
    const/4 v0, 0x0

    sput v0, Lo/Kn;->ˌ:I

    const/4 v0, 0x1

    sput v0, Lo/Kn;->ˎˎ:I

    invoke-static {}, Lo/Kn;->ʻॱ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/Kn;->ˋˊ:B

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 5

    goto :goto_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 62
    :goto_1
    invoke-direct {p0}, Lo/IB;-><init>()V

    .line 83
    :try_start_0
    sget-object v0, Lo/H;->ˏ:Lo/H;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object v0, p0, Lo/Kn;->ʼॱ:Lo/H;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    :try_start_2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iput-object v0, p0, Lo/Kn;->ˉ:Landroid/view/animation/Animation;

    .line 105
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iput-object v0, p0, Lo/Kn;->ˊˊ:Landroid/view/animation/Animation;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 111
    :try_start_5
    new-instance v0, Lo/Kn$1;

    invoke-direct {v0, p0}, Lo/Kn$1;-><init>(Lo/Kn;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iput-object v0, p0, Lo/Kn;->ˊˋ:Landroid/support/v7/widget/RecyclerView$aUx;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method static synthetic ʻ(Lo/Kn;)Landroid/databinding/ViewDataBinding;
    .locals 2

    goto :goto_1

    :goto_0
    const/16 v0, 0x26

    goto :goto_5

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 62
    :goto_2
    :sswitch_0
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_4

    .line 62
    :sswitch_1
    :try_start_0
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const/16 v0, 0x2a

    goto :goto_5

    :goto_4
    return-object v0

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_6
    sget v0, Lo/Kn;->ˌ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kn;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_0
        0x2a -> :sswitch_1
    .end sparse-switch
.end method

.method static ʻॱ()V
    .locals 2

    const-wide v0, 0x5b8181f1861f6b43L    # 6.213474391171509E132

    sput-wide v0, Lo/Kn;->ˊᐝ:J

    return-void
.end method

.method static synthetic ʼ(Lo/Kn;)Landroid/databinding/ViewDataBinding;
    .locals 3

    goto :goto_6

    :goto_0
    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    .line 62
    :goto_1
    :try_start_0
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    sget v1, Lo/Kn;->ˌ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Kn;->ˎˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_5

    :goto_3
    :try_start_1
    sget v0, Lo/Kn;->ˌ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput v1, Lo/Kn;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_1

    :goto_4
    goto :goto_1

    :goto_5
    return-object v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3
.end method

.method static synthetic ʽ(Lo/Kn;)Landroid/databinding/ViewDataBinding;
    .locals 3

    goto :goto_4

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    .line 62
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x32

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :goto_2
    sget v0, Lo/Kn;->ˎˎ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kn;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    packed-switch v0, :pswitch_data_0

    nop

    .line 62
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_5
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ʾ()V
    .locals 6

    goto/16 :goto_7

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1c

    :goto_1
    sget v0, Lo/Kn;->ˌ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kn;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    goto/16 :goto_17

    .line 290
    :goto_2
    iget-object v0, p0, Lo/Kn;->ˈ:Lo/Gd;

    invoke-virtual {v0}, Lo/Gd;->ॱ()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_8

    .line 294
    :sswitch_0
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JG;

    iget-object v1, p0, Lo/Kn;->ˈ:Lo/Gd;

    invoke-virtual {v1}, Lo/Gd;->ˎ()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    goto/16 :goto_19

    :goto_3
    const/4 v1, 0x1

    goto/16 :goto_1a

    :goto_4
    const/16 v1, 0x2e

    goto/16 :goto_13

    .line 294
    :goto_5
    invoke-virtual {v0, v1}, Lo/JG;->ॱ(Ljava/lang/String;)V

    goto/16 :goto_16

    :goto_6
    packed-switch v2, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lo/Kn;->ˈ:Lo/Gd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Lo/Gd;->ˎ()Ljava/math/BigDecimal;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    goto :goto_f

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_8
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto/16 :goto_11

    :goto_9
    :pswitch_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    iget-object v3, p0, Lo/Kn;->ʿ:Lo/HQ;

    invoke-virtual {v3}, Lo/HQ;->ʻ()Lo/Ep;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :goto_a
    const/16 v2, 0x8

    goto/16 :goto_0

    :goto_b
    :sswitch_1
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    iget-object v3, p0, Lo/Kn;->ʿ:Lo/HQ;

    invoke-virtual {v3}, Lo/HQ;->ʻ()Lo/Ep;

    move-result-object v3

    invoke-virtual {v3}, Lo/Ep;->ˊ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/Kn;->ˈ:Lo/Gd;

    .line 296
    invoke-virtual {v3}, Lo/Gd;->ˎ()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3}, Lo/at;->ˋ(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 295
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_15

    :goto_c
    goto/16 :goto_17

    :goto_d
    const/4 v2, 0x1

    goto/16 :goto_6

    :goto_e
    goto/16 :goto_1b

    :goto_f
    const/16 v1, 0x9

    goto :goto_13

    :goto_10
    :pswitch_2
    :sswitch_2
    sget v1, Lo/Jy$IF;->balance_without_bt_points:I

    .line 297
    invoke-virtual {p0, v1}, Lo/Kn;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v2}, Lo/Kn;->ˋ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_12

    :cond_4
    goto :goto_d

    .line 290
    :goto_11
    invoke-static {v0}, Lo/at;->ˋ(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v5

    .line 292
    sget-object v0, Lo/Kn$2;->ˊ:[I

    iget-object v1, p0, Lo/Kn;->ʿ:Lo/HQ;

    invoke-virtual {v1}, Lo/HQ;->ˍ()Lo/Ei;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ei;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_1

    goto :goto_16

    :catch_0
    move-exception v0

    throw v0

    :goto_12
    const/4 v2, 0x0

    goto/16 :goto_6

    :goto_13
    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_1d

    :goto_14
    const/16 v2, 0x4d

    goto/16 :goto_0

    :goto_15
    :try_start_3
    sget v2, Lo/Kn;->ˎˎ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    :try_start_4
    sput v3, Lo/Kn;->ˌ:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v2, :cond_5

    goto/16 :goto_e

    :cond_5
    goto :goto_1b

    :goto_16
    return-void

    :goto_17
    iget-object v0, p0, Lo/Kn;->ˈ:Lo/Gd;

    .line 291
    invoke-virtual {v0}, Lo/Gd;->ॱ()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_11

    :pswitch_3
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Kn;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :goto_18
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Kn;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1e

    :goto_19
    const/4 v1, 0x0

    nop

    :goto_1a
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_10

    :catch_1
    move-exception v0

    throw v0

    :goto_1b
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_5

    .line 300
    :sswitch_3
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JG;

    sget v1, Lo/Jy$IF;->balance_without_bt_points:I

    invoke-virtual {p0, v1}, Lo/Kn;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {v2}, Lo/Kn;->ˋ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_18

    :cond_6
    goto :goto_1e

    :goto_1c
    :sswitch_4
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Kn;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    nop

    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_b

    :goto_1d
    :sswitch_5
    sget v1, Lo/Jy$IF;->balance_with_bt_points:I

    .line 295
    invoke-virtual {p0, v1}, Lo/Kn;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    invoke-static {v2}, Lo/Kn;->ˋ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_a

    :cond_7
    goto/16 :goto_14

    :goto_1e
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    iget-object v3, p0, Lo/Kn;->ʿ:Lo/HQ;

    invoke-virtual {v3}, Lo/HQ;->ʻ()Lo/Ep;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/JG;->ॱ(Ljava/lang/String;)V

    goto/16 :goto_16

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0x4d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x9 -> :sswitch_2
        0x2e -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x2475s
        0x3ffs
        0x2470s
        0x68a6s
        0x731cs
        -0xb86s
        -0x5a6fs
        -0x4a41s
    .end array-data

    :array_1
    .array-data 2
        0x2475s
        0x3ffs
        0x2470s
        0x68a6s
        0x731cs
        -0xb86s
        -0x5a6fs
        -0x4a41s
    .end array-data

    :array_2
    .array-data 2
        0x2475s
        0x3ffs
        0x2470s
        0x68a6s
        0x731cs
        -0xb86s
        -0x5a6fs
        -0x4a41s
    .end array-data
.end method

.method private ˉ()V
    .locals 10

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    :try_start_0
    sget v0, Lo/Kn;->ˌ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Kn;->ˎˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_2
    nop

    :goto_3
    return-void

    .line 329
    :goto_4
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JG;

    iget-object v0, v0, Lo/JG;->ᐝ:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getY()F

    move-result v7

    .line 330
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JG;

    iget-object v0, v0, Lo/JG;->ᐝ:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getHeight()I

    move-result v0

    int-to-double v0, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_5
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100278

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x19

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0xa2f9

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v3, "\u02ce"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :goto_6
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100074

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const v6, 0xa2d6

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v2, v4, v5}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v4, "\u141d"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-float v8, v0

    .line 332
    sub-float v9, v8, v7

    .line 333
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lo/Kn;->ˉ:Landroid/view/animation/Animation;

    .line 334
    iget-object v0, p0, Lo/Kn;->ˉ:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 335
    iget-object v0, p0, Lo/Kn;->ˉ:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 337
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v9, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lo/Kn;->ˊˊ:Landroid/view/animation/Animation;

    .line 338
    iget-object v0, p0, Lo/Kn;->ˊˊ:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 339
    iget-object v0, p0, Lo/Kn;->ˊˊ:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    goto/16 :goto_0
.end method

.method static synthetic ˊ(Lo/Kn;)Landroid/databinding/ViewDataBinding;
    .locals 3

    goto :goto_5

    :goto_0
    sget v1, Lo/Kn;->ˎˎ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Kn;->ˌ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_2

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    :goto_3
    sget v0, Lo/Kn;->ˎˎ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kn;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_6

    :goto_4
    :pswitch_0
    return-object v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 62
    :goto_6
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;

    goto :goto_0

    :goto_7
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x60

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_8
    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˋ(Lo/Kn;)Landroid/databinding/ViewDataBinding;
    .locals 3

    goto :goto_6

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 62
    :goto_2
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    :goto_4
    sget v0, Lo/Kn;->ˌ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kn;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_1

    :goto_5
    :sswitch_0
    return-object v0

    :sswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_7
    const/16 v1, 0x1a

    nop

    :goto_8
    sparse-switch v1, :sswitch_data_0

    goto :goto_5

    :goto_9
    const/16 v1, 0x1e

    goto :goto_8

    :goto_a
    sget v1, Lo/Kn;->ˎˎ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Kn;->ˌ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_9

    .line 62
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;

    const/16 v1, 0x2e

    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_1
        0x1e -> :sswitch_0
    .end sparse-switch
.end method

.method private static ˋ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_c

    :goto_0
    move-object v10, p0

    .line 1064
    sget-wide v0, Lo/Kn;->ˊᐝ:J

    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto :goto_3

    :goto_1
    const/16 v0, 0x51

    goto/16 :goto_d

    :goto_2
    const/16 v0, 0x14

    goto :goto_4

    :goto_3
    sget v0, Lo/Kn;->ˌ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kn;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto/16 :goto_b

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    .line 1075
    :goto_5
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :goto_6
    goto/16 :goto_b

    :goto_7
    array-length v0, p0

    if-ge v7, v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_1

    .line 1070
    :sswitch_1
    add-int/lit8 v8, v7, -0x4

    .line 1071
    aget-char v0, p0, v7

    rem-int/lit8 v1, v7, 0x4

    aget-char v1, p0, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/Kn;->ˊᐝ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :goto_8
    const/16 v0, 0x31

    goto :goto_d

    :goto_9
    const/16 v0, 0x12

    goto :goto_4

    .line 1070
    :goto_a
    :sswitch_2
    add-int/lit8 v8, v7, -0x3

    .line 1071
    aget-char v0, p0, v7

    shl-int/lit8 v1, v7, 0x4

    aget-char v1, p0, v1

    and-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/Kn;->ˊᐝ:J

    rem-long/2addr v2, v4

    mul-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x62

    goto :goto_7

    :sswitch_3
    sget v0, Lo/Kn;->ˎˎ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kn;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    goto :goto_9

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_d
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x14 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x31 -> :sswitch_3
        0x51 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ˎ(Lo/Kn;)Landroid/databinding/ViewDataBinding;
    .locals 3

    goto :goto_1

    :goto_0
    sget v0, Lo/Kn;->ˎˎ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kn;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_5

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    nop

    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    :try_start_0
    sget v1, Lo/Kn;->ˌ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/Kn;->ˎˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_3

    .line 62
    :goto_5
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;

    goto :goto_4

    :goto_6
    goto :goto_5

    :catch_1
    move-exception v0

    throw v0
.end method

.method private ˎ(Landroid/content/Intent;)V
    .locals 9

    goto/16 :goto_8

    :goto_0
    sget v0, Lo/Kn;->ˎˎ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kn;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_6

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_9

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :pswitch_0
    sget v0, Lo/Kn;->ˌ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kn;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto/16 :goto_a

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_4
    const/4 v0, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    goto :goto_a

    :goto_6
    const/4 v0, 0x0

    goto :goto_9

    .line 366
    :goto_7
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lo/JG;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Lo/JG;->ˏ(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 367
    :try_start_3
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    check-cast v0, Lo/JG;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v0, v1}, Lo/JG;->ॱ(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JG;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/JG;->ˎ(Z)V

    .line 369
    invoke-direct {p0}, Lo/Kn;->ˉ()V

    .line 370
    invoke-direct {p0}, Lo/Kn;->ॱˋ()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 358
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 359
    if-eqz v7, :cond_2

    goto/16 :goto_2

    :cond_2
    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_d

    .line 360
    :goto_a
    const/16 v0, 0x1c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/Kn;->ˋ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Kn;->ʽॱ:Ljava/lang/String;

    .line 361
    goto :goto_b

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :goto_b
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x5e

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x100

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v2, v2, 0x39ab

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v1

    iget-object v0, p0, Lo/Kn;->ʽॱ:Ljava/lang/String;

    goto :goto_c

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :goto_c
    const/4 v2, 0x1

    :try_start_7
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x15

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v3, v3, 0xf2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1000bb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x39aa

    int-to-char v4, v4

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02ca"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 362
    invoke-static {v8}, Lo/HQ;->ˏ(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;

    move-result-object v0

    iput-object v0, p0, Lo/Kn;->ʿ:Lo/HQ;

    .line 363
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JG;

    iget-object v1, p0, Lo/Kn;->ʿ:Lo/HQ;

    invoke-virtual {v0, v1}, Lo/JG;->ˎ(Lo/HQ;)V

    .line 364
    invoke-virtual {p0}, Lo/Kn;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1c

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/Kn;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_2
    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_d
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 2
        0x5a67s
        -0x29e8s
        0x5a02s
        -0x42dds
        0x7dces
        0x4ec0s
        -0x54c4s
        -0x8f6s
        0xf7bs
        -0x31f8s
        0x28cds
        -0x1e31s
        0xds
        0x1327s
        -0x6403s
        -0x6b0ds
        0x5d2ds
        -0x5bf4s
        0x76e2s
        0x47f7s
        -0x11c7s
        -0x36f8s
        0x21efs
        -0x523s
        0x3b2es
        0x1a12s
        -0x6369s
        -0x53e6s
    .end array-data

    :array_1
    .array-data 2
        0x5a67s
        -0x29e8s
        0x5a02s
        -0x42dds
        0x7dces
        0x4ec0s
        -0x54c4s
        -0x8f6s
        0xf7bs
        -0x31f8s
        0x28cds
        -0x1e31s
        0xds
        0x1327s
        -0x6403s
        -0x6b0ds
        0x5d2ds
        -0x5bf4s
        0x76e2s
        0x47f7s
        -0x11c7s
        -0x36f8s
        0x21efs
        -0x523s
        0x3b2es
        0x1a12s
        -0x6369s
        -0x53e6s
    .end array-data
.end method

.method static synthetic ˏ(Lo/Kn;)V
    .locals 2

    goto :goto_6

    :goto_0
    sget v0, Lo/Kn;->ˌ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kn;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_1
    const/16 v0, 0x5f

    goto :goto_4

    :goto_2
    const/4 v0, 0x2

    goto :goto_4

    .line 62
    :sswitch_0
    invoke-direct {p0}, Lo/Kn;->ʾ()V

    goto :goto_5

    .line 62
    :goto_3
    :sswitch_1
    invoke-direct {p0}, Lo/Kn;->ʾ()V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_5

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_5
    return-void

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5f -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic ˏॱ(Lo/Kn;)Landroid/databinding/ViewDataBinding;
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 62
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;

    goto :goto_5

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :goto_2
    sget v0, Lo/Kn;->ˎˎ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kn;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_4

    .line 62
    :pswitch_1
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_5

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ॱ(Lo/Kn;)Landroid/databinding/ViewDataBinding;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :try_start_0
    sget v0, Lo/Kn;->ˌ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Kn;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x0

    goto :goto_3

    .line 62
    :pswitch_0
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;

    const/4 v1, 0x0

    array-length v1, v1

    nop

    :goto_1
    :try_start_2
    sget v1, Lo/Kn;->ˎˎ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lo/Kn;->ˌ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_4

    :goto_2
    const/4 v0, 0x1

    nop

    :goto_3
    packed-switch v0, :pswitch_data_0

    nop

    .line 62
    :pswitch_1
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;

    goto :goto_1

    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    goto :goto_3

    :goto_0
    :try_start_0
    sget v1, Lo/Kn;->ˎˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/Kn;->ˌ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_a

    :goto_1
    goto/16 :goto_a

    :goto_2
    const/4 v0, 0x0

    goto :goto_8

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    :goto_4
    const/4 v0, 0x1

    goto :goto_8

    .line 1045
    :goto_5
    :try_start_2
    array-length v0, p1

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/Kn;->ˋˊ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1043
    add-int/lit8 v5, v5, 0x1

    nop

    :goto_6
    :try_start_3
    array-length v0, p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    if-ge v5, v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_4

    :goto_7
    goto :goto_5

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_9
    :pswitch_0
    sget v0, Lo/Kn;->ˌ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kn;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    return-object v0

    .line 1047
    :pswitch_1
    :try_start_4
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x9

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/Kn;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 1041
    :goto_b
    const/16 v0, 0xe

    :try_start_5
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lo/Kn;->ˋ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v4, v0, [B
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1043
    const/4 v5, 0x0

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        0x505es
        0x3e05s
        0x500bs
        0x5512s
        -0x6221s
        -0x7b82s
        0x4b1fs
        -0x296s
        -0x3a66s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x4514s
        -0x6435s
        0x455ds
        -0xf25s
        0x13c1s
        0x4cf7s
        -0x3af8s
        -0x17e0s
        0xd13s
        -0x7c44s
        0x46afs
        -0x1c01s
        0x1f21s
        0x5ea1s
    .end array-data
.end method

.method static synthetic ॱ(Lo/Kn;Lo/Gd;)Lo/Gd;
    .locals 2

    goto :goto_6

    .line 62
    :goto_0
    :pswitch_0
    move-object v0, p1

    :try_start_0
    iput-object v0, p0, Lo/Kn;->ˈ:Lo/Gd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_3
    return-object v0

    :goto_4
    const/4 v0, 0x1

    goto :goto_1

    .line 62
    :pswitch_1
    move-object v0, p1

    iput-object v0, p0, Lo/Kn;->ˈ:Lo/Gd;

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    sget v0, Lo/Kn;->ˌ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kn;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_4

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ॱˋ()V
    .locals 7

    goto :goto_5

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 199
    :goto_1
    :try_start_0
    sget v0, Lo/Jy$IF;->card_details_pager_tab_2:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lo/Kn;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    const/16 v1, 0x8

    :try_start_2
    new-array v1, v1, [C

    fill-array-data v1, :array_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v1}, Lo/Kn;->ˋ([C)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_f

    :cond_0
    goto :goto_0

    :goto_2
    const/16 v1, 0x36

    goto/16 :goto_b

    :pswitch_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Kn;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_3
    const/16 v1, 0x4c

    goto/16 :goto_b

    :catch_0
    move-exception v0

    throw v0

    .line 190
    :goto_4
    iget-object v0, p0, Lo/Kn;->ʿ:Lo/HQ;

    invoke-virtual {v0}, Lo/HQ;->ˍ()Lo/Ei;

    move-result-object v3

    .line 192
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 193
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 195
    sget-object v0, Lo/Ei;->CREDIT:Lo/Ei;

    if-ne v3, v0, :cond_1

    goto/16 :goto_9

    :cond_1
    goto :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_6
    :pswitch_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ˎ:Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If;

    iget-object v1, p0, Lo/Kn;->ʽॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If;->ˋ(Ljava/lang/String;)Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v6, Lo/k;

    invoke-virtual {p0}, Lo/Kn;->ʽ()Lo/ﺒ;

    move-result-object v0

    invoke-direct {v6, v0}, Lo/k;-><init>(Lo/ﺒ;)V

    .line 203
    const/4 v0, 0x1

    invoke-virtual {v6, v5, v0}, Lo/k;->ˎ(Ljava/util/List;Z)V

    .line 204
    invoke-virtual {v6, v4}, Lo/k;->ॱ(Ljava/util/List;)V

    .line 206
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JG;

    iget-object v0, v0, Lo/JG;->ͺ:Lo/ڏ;

    invoke-virtual {v0, v6}, Lo/ڏ;->setAdapter(Lo/с;)V

    .line 207
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JG;

    iget-object v0, v0, Lo/JG;->ͺ:Lo/ڏ;

    new-instance v1, Lo/Kn$4;

    invoke-direct {v1, p0}, Lo/Kn$4;-><init>(Lo/Kn;)V

    invoke-virtual {v0, v1}, Lo/ڏ;->ˎ(Lo/ڏ$ˏ;)V

    .line 221
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JG;

    iget-object v0, v0, Lo/JG;->ˎ:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/AppBarLayout;->ˎ(Landroid/support/design/widget/AppBarLayout$ˊ;)V

    .line 222
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JG;

    iget-object v0, v0, Lo/JG;->ˊॱ:Lo/ʸ;

    iget-object v1, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lo/JG;

    iget-object v1, v1, Lo/JG;->ͺ:Lo/ڏ;

    invoke-virtual {v0, v1}, Lo/ʸ;->setupWithViewPager(Lo/ڏ;)V

    .line 224
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JG;

    iget-object v0, v0, Lo/JG;->ˎ:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->ˎ()I

    move-result v0

    iput v0, p0, Lo/Kn;->ʾ:I

    goto/16 :goto_c

    :goto_7
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_11

    :goto_8
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Kn;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_7

    :goto_9
    sget v0, Lo/Kn;->ˌ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kn;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_a

    :cond_2
    goto :goto_10

    :goto_a
    goto :goto_10

    :goto_b
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_11

    :sswitch_0
    sget v1, Lo/Kn;->ˎˎ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Kn;->ˌ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    goto :goto_8

    :cond_3
    goto :goto_e

    :goto_c
    return-void

    :goto_d
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :goto_e
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Kn;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :goto_f
    const/4 v1, 0x1

    goto :goto_d

    :catch_1
    move-exception v0

    throw v0

    .line 196
    :goto_10
    sget v0, Lo/Jy$IF;->card_details_pager_tab_1:I

    invoke-virtual {p0, v0}, Lo/Kn;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/Kn;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_2

    :cond_4
    goto/16 :goto_3

    :goto_11
    :sswitch_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v0, Lo/KT;->ˋ:Lo/KT$if;

    iget-object v1, p0, Lo/Kn;->ʽॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/KT$if;->ˏ(Ljava/lang/String;)Lo/KT;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x36 -> :sswitch_0
        0x4c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x2475s
        0x3ffs
        0x2470s
        0x68a6s
        0x731cs
        -0xb86s
        -0x5a6fs
        -0x4a41s
    .end array-data

    :array_1
    .array-data 2
        0x2475s
        0x3ffs
        0x2470s
        0x68a6s
        0x731cs
        -0xb86s
        -0x5a6fs
        -0x4a41s
    .end array-data
.end method

.method static synthetic ॱॱ(Lo/Kn;)Landroid/databinding/ViewDataBinding;
    .locals 3

    goto/16 :goto_a

    .line 62
    :goto_0
    :sswitch_0
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;

    goto :goto_2

    .line 62
    :sswitch_1
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    :goto_1
    const/16 v0, 0x2f

    goto :goto_3

    :goto_2
    sget v1, Lo/Kn;->ˌ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Kn;->ˎˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_4

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_4
    const/16 v1, 0x2b

    goto :goto_6

    :goto_5
    sget v0, Lo/Kn;->ˌ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kn;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_8

    :goto_6
    sparse-switch v1, :sswitch_data_1

    goto :goto_9

    :goto_7
    const/16 v1, 0x18

    goto :goto_6

    :goto_8
    const/16 v0, 0x45

    goto :goto_3

    :goto_9
    :sswitch_2
    return-object v0

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :sswitch_3
    const/16 v1, 0x13

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2f -> :sswitch_1
        0x45 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x18 -> :sswitch_3
        0x2b -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic ᐝ(Lo/Kn;)Landroid/databinding/ViewDataBinding;
    .locals 3

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_0
    sget v0, Lo/Kn;->ˌ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kn;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_5

    :goto_1
    :try_start_0
    sget v1, Lo/Kn;->ˎˎ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v2, Lo/Kn;->ˌ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_6

    :goto_2
    :pswitch_1
    return-object v0

    :goto_3
    goto :goto_5

    :goto_4
    const/4 v1, 0x0

    goto :goto_8

    .line 62
    :goto_5
    :try_start_3
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :goto_6
    const/4 v1, 0x1

    goto :goto_8

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 2

    goto :goto_1

    :goto_0
    const/16 v0, 0x3e

    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_2
    :sswitch_0
    invoke-super {p0}, Lo/IB;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_6

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_4
    const/16 v0, 0x5b

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    :try_start_0
    sget v0, Lo/Kn;->ˌ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Kn;->ˎˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_4

    :sswitch_1
    invoke-super {p0}, Lo/IB;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    nop

    :goto_6
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x3e -> :sswitch_0
        0x5b -> :sswitch_1
    .end sparse-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    goto :goto_3

    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_0
    const/4 v0, 0x0

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    return-void

    :goto_2
    :pswitch_1
    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    :goto_4
    goto/16 :goto_9

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 138
    :sswitch_0
    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100133

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0xf1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v2, v2, 0x39ab

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    iget-object v0, p0, Lo/Kn;->ʽॱ:Ljava/lang/String;

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_7
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f10010e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100143

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x106

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x39b9

    int-to-char v4, v4

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02ca"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lo/HQ;->ˏ(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;

    move-result-object v0

    iput-object v0, p0, Lo/Kn;->ʿ:Lo/HQ;

    .line 139
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JG;

    iget-object v1, p0, Lo/Kn;->ʿ:Lo/HQ;

    invoke-virtual {v0, v1}, Lo/JG;->ˎ(Lo/HQ;)V

    goto :goto_b

    .line 135
    :goto_8
    invoke-super {p0, p1, p2, p3}, Lo/IB;->onActivityResult(IILandroid/content/Intent;)V

    .line 136
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    sget v0, Lo/Kn;->ˌ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kn;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_c

    :cond_2
    goto/16 :goto_1

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_5

    :goto_b
    :try_start_2
    sget v0, Lo/Kn;->ˌ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput v1, Lo/Kn;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_3

    goto :goto_a

    :cond_3
    goto/16 :goto_0

    :goto_c
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public onBalanceClick(Landroid/view/View;)V
    .locals 9

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :sswitch_0
    sget v0, Lo/Kn;->ˌ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kn;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    goto/16 :goto_13

    .line 233
    :sswitch_1
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100282

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x19

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ce"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :goto_1
    const/4 v0, 0x1

    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1001ff

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x5e

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100103

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x23

    const/16 v5, 0x28

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, -0xe4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0xb

    int-to-char v4, v4

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02cf"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    const/16 v1, 0x29

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_3

    goto/16 :goto_b

    :cond_3
    nop

    :goto_2
    goto/16 :goto_d

    .line 233
    :goto_3
    :sswitch_2
    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :goto_4
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100279

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, -0xba

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ce"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :goto_5
    const/4 v0, 0x1

    :try_start_3
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2b

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10005a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    int-to-char v4, v4

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02cf"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_b

    :cond_6
    goto/16 :goto_2

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_8
    const/16 v0, 0x16

    goto :goto_6

    :goto_9
    sget v0, Lo/Kn;->ˎˎ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kn;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    goto :goto_f

    :goto_a
    sparse-switch v0, :sswitch_data_1

    goto :goto_10

    :catch_0
    move-exception v0

    throw v0

    .line 234
    :goto_b
    :try_start_4
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    check-cast v0, Lo/JG;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v0, v0, Lo/JG;->ˊ:Lo/Ꭸ;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v1, 0x0

    :try_start_7
    invoke-virtual {v0, v1}, Lo/Ꭸ;->setClickable(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 235
    :try_start_8
    sget v0, Lo/Jy$If;->horizontal_stretch:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v7

    .line 236
    sget v0, Lo/Jy$If;->horizontal_expand:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v8

    .line 237
    new-instance v0, Lo/Kn$5;

    invoke-direct {v0, p0, v8}, Lo/Kn$5;-><init>(Lo/Kn;Landroid/view/animation/Animation;)V

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JG;

    invoke-virtual {v0}, Lo/JG;->ॱˊ()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result-object v0

    if-eqz v0, :cond_8

    goto/16 :goto_12

    :cond_8
    nop

    const/16 v0, 0x36

    goto :goto_a

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_d
    return-void

    :goto_e
    goto/16 :goto_13

    :goto_f
    const/16 v0, 0x5d

    goto/16 :goto_6

    :catch_1
    move-exception v0

    throw v0

    .line 266
    :goto_10
    :sswitch_3
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JG;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/JG;->ˏ(Z)V

    .line 267
    goto :goto_11

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :goto_11
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100247

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7c

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, 0xa1bb

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/It;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    iget-object v1, p0, Lo/Kn;->ʿ:Lo/HQ;

    invoke-virtual {v1}, Lo/HQ;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/It;->ˋ(Ljava/lang/String;)Lo/Cv;

    move-result-object v0

    new-instance v1, Lo/Kn$3;

    invoke-direct {v1, p0, p0, v7}, Lo/Kn$3;-><init>(Lo/Kn;Landroid/content/Context;Landroid/view/animation/Animation;)V

    .line 268
    invoke-interface {v0, v1}, Lo/Cv;->ˋ(Lo/Cx;)V

    goto/16 :goto_c

    :goto_12
    const/16 v0, 0x21

    goto/16 :goto_a

    .line 264
    :goto_13
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JG;

    iget-object v0, v0, Lo/JG;->ˊ:Lo/Ꭸ;

    invoke-virtual {v0, v7}, Lo/Ꭸ;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x5d -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x21 -> :sswitch_0
        0x36 -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    goto/16 :goto_8

    :catch_0
    move-exception v0

    throw v0

    .line 122
    :goto_0
    :sswitch_0
    invoke-super {p0, p1}, Lo/IB;->onCreate(Landroid/os/Bundle;)V

    .line 123
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JG;

    iget-object v0, v0, Lo/JG;->ʽ:Lo/у;

    invoke-virtual {p0, v0}, Lo/Kn;->ˊ(Lo/у;)V

    .line 124
    invoke-virtual {p0}, Lo/Kn;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Kn;->ˎ(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :goto_2
    sget v0, Lo/Kn;->ˌ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kn;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    nop

    const/16 v0, 0x3c

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    sget v0, Lo/Kn;->ˌ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kn;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_9

    :goto_4
    const/16 v0, 0x39

    nop

    :goto_5
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_6
    :sswitch_2
    return-void

    :goto_7
    const/16 v0, 0x46

    goto/16 :goto_1

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 122
    :sswitch_3
    invoke-super {p0, p1}, Lo/IB;->onCreate(Landroid/os/Bundle;)V

    .line 123
    :try_start_0
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lo/JG;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v0, Lo/JG;->ʽ:Lo/у;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0, v0}, Lo/Kn;->ˊ(Lo/у;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 124
    :try_start_4
    invoke-virtual {p0}, Lo/Kn;->getIntent()Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :try_start_5
    invoke-direct {p0, v0}, Lo/Kn;->ˎ(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2

    :goto_9
    const/16 v0, 0x43

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_2
        0x46 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x39 -> :sswitch_0
        0x43 -> :sswitch_3
    .end sparse-switch
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    goto :goto_3

    :goto_0
    const/4 v0, 0x0

    goto :goto_4

    :goto_1
    const/4 v0, 0x1

    goto :goto_4

    :goto_2
    return-void

    .line 129
    :pswitch_0
    invoke-super {p0, p1}, Lo/IB;->onNewIntent(Landroid/content/Intent;)V

    .line 130
    invoke-direct {p0, p1}, Lo/Kn;->ˎ(Landroid/content/Intent;)V

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    goto :goto_2

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/Kn;->ˌ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kn;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_4
    packed-switch v0, :pswitch_data_0

    nop

    .line 129
    :pswitch_1
    invoke-super {p0, p1}, Lo/IB;->onNewIntent(Landroid/content/Intent;)V

    .line 130
    invoke-direct {p0, p1}, Lo/Kn;->ˎ(Landroid/content/Intent;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSettingsClick(Landroid/view/View;)V
    .locals 3

    goto/16 :goto_5

    :goto_0
    :try_start_0
    sget v0, Lo/Kn;->ˎˎ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Kn;->ˌ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_7

    .line 348
    :pswitch_0
    invoke-static {p0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    sget-object v1, Lo/Gm;->PAYMENT_CARD_SETTINGS:Lo/Gm;

    iget-object v2, p0, Lo/Kn;->ʿ:Lo/HQ;

    invoke-virtual {v2}, Lo/HQ;->ˎ()Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v2

    .line 349
    invoke-interface {v2}, Lcom/insidesecure/hce/MatrixHCECard;->getCardName()Ljava/lang/String;

    move-result-object v2

    .line 348
    invoke-virtual {v0, v1, v2}, Lo/Ic;->ॱ(Lo/Gm;Ljava/lang/String;)Lo/j;

    move-result-object v0

    .line 349
    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Lo/j;->ˎ(I)V

    goto :goto_8

    .line 348
    :goto_1
    :pswitch_1
    invoke-static {p0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    sget-object v1, Lo/Gm;->PAYMENT_CARD_SETTINGS:Lo/Gm;

    iget-object v2, p0, Lo/Kn;->ʿ:Lo/HQ;

    invoke-virtual {v2}, Lo/HQ;->ˎ()Lcom/insidesecure/hce/MatrixHCECard;

    move-result-object v2

    .line 349
    invoke-interface {v2}, Lcom/insidesecure/hce/MatrixHCECard;->getCardName()Ljava/lang/String;

    move-result-object v2

    .line 348
    invoke-virtual {v0, v1, v2}, Lo/Ic;->ॱ(Lo/Gm;Ljava/lang/String;)Lo/j;

    move-result-object v0

    .line 349
    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lo/j;->ˎ(I)V

    goto :goto_8

    :goto_2
    goto :goto_6

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_6
    return-void

    :goto_7
    const/4 v0, 0x0

    goto :goto_4

    :goto_8
    sget v0, Lo/Kn;->ˌ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kn;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˋ(Lo/ز;)V
    .locals 2

    goto :goto_5

    :goto_0
    goto :goto_4

    :goto_1
    sget v0, Lo/Kn;->ˌ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kn;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_4

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_2

    .line 148
    :goto_4
    invoke-super {p0, p1}, Lo/IB;->ˋ(Lo/ز;)V

    .line 149
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ز;->ॱ(Z)V

    .line 150
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ز;->ˏ(Z)V

    nop

    sget v0, Lo/Kn;->ˌ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kn;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_2

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1
.end method

.method public ˎ()I
    .locals 3

    goto :goto_3

    :goto_0
    sget v1, Lo/Kn;->ˎˎ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Kn;->ˌ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_1
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    return v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_4
    goto :goto_6

    :goto_5
    :try_start_0
    sget v0, Lo/Kn;->ˌ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Kn;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    nop

    .line 66
    :goto_6
    sget v0, Lo/Jy$ˊ;->activity_card_details:I

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public ˏ(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 3

    goto/16 :goto_c

    .line 163
    :sswitch_0
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JG;

    iget-object v0, v0, Lo/JG;->ॱˊ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :goto_0
    sget v0, Lo/Kn;->ˌ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kn;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_8

    :goto_1
    sget v0, Lo/Kn;->ˎˎ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kn;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto/16 :goto_12

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_e

    .line 165
    :goto_3
    :sswitch_1
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JG;

    iget-object v0, v0, Lo/JG;->ॱˊ:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 156
    :goto_4
    iget v0, p0, Lo/Kn;->ʾ:I

    const/4 v1, 0x0

    array-length v1, v1

    if-nez v0, :cond_2

    goto :goto_9

    :cond_2
    goto/16 :goto_f

    :goto_5
    const/4 v0, 0x4

    goto :goto_b

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_7
    goto/16 :goto_13

    :catch_0
    move-exception v0

    throw v0

    .line 156
    :goto_8
    iget v0, p0, Lo/Kn;->ʾ:I

    if-nez v0, :cond_3

    goto/16 :goto_11

    :cond_3
    goto :goto_2

    :goto_9
    :pswitch_0
    sget v0, Lo/Kn;->ˎˎ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kn;->ˌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_7

    :cond_4
    goto/16 :goto_13

    :goto_a
    const/16 v0, 0x2d

    goto :goto_6

    :goto_b
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_10

    :sswitch_2
    goto :goto_d

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    .line 169
    :goto_d
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    .line 171
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JG;

    iget-object v0, v0, Lo/JG;->ˋॱ:Lo/KX;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lo/KX;->setScaleX(F)V

    .line 172
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JG;

    iget-object v0, v0, Lo/JG;->ˋॱ:Lo/KX;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lo/KX;->setScaleY(F)V

    return-void

    :goto_e
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    .line 160
    :goto_f
    :pswitch_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    :try_start_1
    iget v1, p0, Lo/Kn;->ʾ:I

    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-float v2, v0

    .line 162
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    goto/16 :goto_a

    :cond_5
    nop

    const/16 v0, 0x3e

    goto/16 :goto_6

    :goto_10
    :sswitch_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :goto_11
    const/4 v0, 0x0

    goto :goto_e

    :goto_12
    const/16 v0, 0x1e

    goto/16 :goto_b

    .line 157
    :goto_13
    :try_start_2
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->ˎ()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    :try_start_3
    iput v0, p0, Lo/Kn;->ʾ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_f

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_0
        0x3e -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_2
        0x1e -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ॱ(Lo/HA;)V
    .locals 7
    .annotation runtime Lo/zA;
        ˎ = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/Kn;->ˌ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kn;->ˎˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    goto :goto_1

    :goto_0
    :try_start_0
    sget v0, Lo/Kn;->ˎˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Kn;->ˌ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    goto/16 :goto_6

    .line 182
    :goto_1
    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :goto_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100172

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10023c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x107

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100089

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x39aa

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    iget-object v0, p0, Lo/Kn;->ʽॱ:Ljava/lang/String;

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :goto_3
    const/4 v2, 0x1

    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f10007c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x100

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10012f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x39bf

    int-to-char v4, v4

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02ca"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/insidesecure/hce/MatrixHCECard;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v0}, Lo/HQ;->ˏ(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;

    move-result-object v0

    iput-object v0, p0, Lo/Kn;->ʿ:Lo/HQ;

    .line 183
    iget-object v0, p0, Lo/Kn;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JG;

    iget-object v1, p0, Lo/Kn;->ʿ:Lo/HQ;

    invoke-virtual {v0, v1}, Lo/JG;->ˎ(Lo/HQ;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    goto :goto_6

    :goto_5
    goto/16 :goto_1

    :goto_6
    return-void
.end method
