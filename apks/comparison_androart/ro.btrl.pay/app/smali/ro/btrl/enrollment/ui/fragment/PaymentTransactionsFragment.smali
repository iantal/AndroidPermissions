.class public final Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;
.super Lo/IP;
.source ""

# interfaces
.implements Lo/KO$ˋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/IP<Lo/KO$iF;Lo/JQ;>;Lo/KO$\u02cb;"
    }
.end annotation


# static fields
.field private static ʹ:I

.field private static ʻ:I

.field private static ʼ:J

.field private static ʽ:[C

.field public static final ˎ:Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If;

.field private static final ᐝ:Ljava/lang/String;


# instance fields
.field public mPresenter:Lo/KO$iF;
    .annotation runtime Lo/uv;
    .end annotation
.end field

.field private ˋ:Ljava/lang/String;

.field private ॱ:Lo/KD;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto :goto_3

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    :try_start_0
    sget v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʹ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_4

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_3
    const/4 v0, 0x0

    sput v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʹ:I

    invoke-static {}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʻᐝ()V

    new-instance v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If;-><init>(Lo/vn;)V

    sput-object v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ˎ:Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If;

    .line 50
    const/16 v0, 0xba

    const/4 v1, 0x0

    const/16 v2, 0x25

    invoke-static {v0, v1, v2}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ᐝ:Ljava/lang/String;

    goto :goto_1

    :goto_4
    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_5
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    nop

    .line 29
    .line 29
    invoke-direct {p0}, Lo/IP;-><init>()V

    nop

    return-void
.end method

.method private final ʻˋ()V
    .locals 6

    goto/16 :goto_14

    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_11

    :goto_1
    :pswitch_0
    invoke-static {}, Lo/vq;->ˎ()V

    const/4 v1, 0x0

    array-length v1, v1

    goto/16 :goto_7

    :goto_2
    sget v1, Lo/Jy$iF;->recycler_item_divider:I

    invoke-static {v0, v1}, Lo/ᔆ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_10

    :cond_0
    goto/16 :goto_9

    :goto_3
    :pswitch_1
    check-cast v1, Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v0, v1}, Lo/aH;->setAdapter(Landroid/support/v7/widget/RecyclerView$ˊ;)V

    .line 85
    iget-object v0, p0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ˏ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JQ;

    iget-object v0, v0, Lo/JQ;->ॱ:Lo/aH;

    move-object v1, v5

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ˎ;

    invoke-virtual {v0, v1}, Lo/aH;->ˏ(Landroid/support/v7/widget/RecyclerView$ˎ;)V

    .line 86
    iget-object v0, p0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ˏ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JQ;

    iget-object v0, v0, Lo/JQ;->ॱ:Lo/aH;

    const/16 v1, 0xa

    const v2, 0xa8f3

    const/16 v3, 0x1d

    invoke-static {v1, v2, v3}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ˏॱ()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Lo/aH;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 87
    iget-object v0, p0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ˏ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JQ;

    iget-object v0, v0, Lo/JQ;->ॱ:Lo/aH;

    iget-object v1, p0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ˏ:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lo/JQ;

    iget-object v1, v1, Lo/JQ;->ˊ:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/aH;->setEmptyView(Landroid/view/View;)V

    .line 88
    invoke-direct {p0}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʼˋ()V

    nop

    return-void

    :goto_4
    :pswitch_2
    const/16 v2, 0x27

    const v3, 0xf9dc

    const/16 v4, 0x14

    invoke-static {v2, v3, v4}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/vq;->ˊ(Ljava/lang/String;)V

    nop

    sget v2, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʹ:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_d

    :goto_5
    const/4 v2, 0x3

    div-int/lit8 v2, v2, 0x5

    goto/16 :goto_3

    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_11

    :pswitch_3
    invoke-static {}, Lo/vq;->ˎ()V

    nop

    :goto_7
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_9

    :goto_8
    invoke-static {}, Lo/vq;->ˎ()V

    goto :goto_e

    :goto_9
    invoke-virtual {v5, v0}, Lo/ᔄ;->ॱ(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, p0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ˏ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JQ;

    iget-object v0, v0, Lo/JQ;->ॱ:Lo/aH;

    const/16 v1, 0xa

    const v2, 0xa8f3

    const/16 v3, 0x1d

    invoke-static {v1, v2, v3}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ॱ:Lo/KD;

    if-nez v1, :cond_2

    goto :goto_6

    :cond_2
    goto/16 :goto_0

    :goto_a
    const/4 v1, 0x1

    goto :goto_c

    :goto_b
    const/4 v1, 0x0

    nop

    :goto_c
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :goto_d
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_3

    :goto_e
    const/4 v1, 0x1

    invoke-direct {v5, v0, v1}, Lo/ᔄ;-><init>(Landroid/content/Context;I)V

    .line 83
    invoke-virtual {p0}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ˏॱ()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_f

    :cond_3
    goto/16 :goto_2

    :goto_f
    invoke-static {}, Lo/vq;->ˎ()V

    goto :goto_12

    :goto_10
    sget v1, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʹ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    goto :goto_b

    :cond_4
    goto :goto_a

    :goto_11
    packed-switch v2, :pswitch_data_1

    goto/16 :goto_4

    :goto_12
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_2

    .line 81
    :goto_13
    new-instance v0, Lo/KD;

    invoke-virtual {p0}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʻˊ()Lo/KO$iF;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/KD;-><init>(Lo/KO$iF;)V

    iput-object v0, p0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ॱ:Lo/KD;

    .line 82
    new-instance v5, Lo/ᔄ;

    invoke-virtual {p0}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ˏॱ()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_8

    :cond_5
    goto :goto_e

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static ʻᐝ()V
    .locals 2

    const-wide v0, 0x13853c7e452970bfL    # 1.232060367364652E-214

    sput-wide v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʼ:J

    const/16 v0, 0xdf

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʽ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x66b1s
        0x1633s
        -0x7830s
        0x3484s
        -0x5bads
        0x5502s
        -0x3d38s
        0x7391s
        -0x1cbfs
        -0x6fe7s
        -0x5762s
        -0x27f2s
        0x49e4s
        -0x560s
        0x6a6bs
        -0x64dfs
        0xce7s
        -0x4253s
        0x2d25s
        0x5e34s
        -0x301cs
        0x70bfs
        -0x1f96s
        0x1125s
        -0x7d11s
        0x33b6s
        -0x5ca9s
        -0x2bd2s
        0x45fcs
        -0x950s
        0x666cs
        -0x68c2s
        0x18fcs
        -0x7658s
        0x3968s
        -0x55e8s
        -0x2404s
        0x4ca5s
        -0x39ds
        -0x64fs
        -0x76c9s
        0x18d0s
        -0x5480s
        0x3b4es
        -0x35ecs
        0x5dc7s
        -0x137as
        0x7c50s
        0xf02s
        -0x613bs
        0x2187s
        -0x4ea5s
        0x402es
        -0x2c36s
        0x628cs
        -0xda4s
        -0x7af9s
        0x14d7s
        -0x587ds
        0x4c7as
        0x3cc7s
        -0x52f5s
        0x6ds
        0x70fds
        -0x1ee9s
        0x5253s
        -0x3d68s
        0x33d2s
        -0x5becs
        0x155es
        -0x7a2as
        -0x93cs
        0x6701s
        -0x27a4s
        0x4884s
        -0x462as
        0x2a20s
        -0x64acs
        0xb96s
        0x7cdds
        -0x12f5s
        0x5e5es
        -0x317cs
        0x3fe7s
        -0x4ff5s
        0x2150s
        -0x6e79s
        0x2d2s
        0x7312s
        0x6ds
        0x70fds
        -0x1ee9s
        0x5253s
        -0x3d68s
        0x33d2s
        -0x5becs
        0x155es
        -0x7a2as
        -0x93ds
        0x6704s
        -0x27acs
        0x489as
        -0x4640s
        0x2a13s
        -0x64aes
        0xb84s
        0x7cc6s
        -0x12ffs
        0x5e43s
        -0x3153s
        0x3fc8s
        -0x4fe2s
        0x2140s
        -0x6e62s
        0x2ces
        0x7312s
        -0x1ba4s
        0x54a8s
        -0x3a36s
        0x3611s
        -0x58abs
        0x17a5s
        -0x770es
        -0x6d2s
        0x6a69s
        -0x255bs
        0x64s
        0x70des
        -0x1ef6s
        0x5258s
        -0x6ad6s
        -0x1a6ds
        0x7441s
        -0x38f3s
        0x57d1s
        -0x597cs
        0x3147s
        -0x7feds
        0x10cfs
        0x6386s
        -0xdbas
        0x4d26s
        -0x223bs
        0x2c89s
        -0x40b7s
        0xe03s
        0x6e0fs
        0x1e9fs
        -0x708bs
        0x3c31s
        -0x5306s
        0x5db0s
        -0x358as
        0x7b3cs
        0x430es
        0x33a0s
        -0x5d87s
        0x112es
        -0x7e19s
        0x70abs
        -0x1890s
        0x5613s
        -0x390cs
        -0x4a58s
        0x2466s
        -0x64c8s
        0xbebs
        -0x552s
        0x6978s
        -0x27das
        0x48e1s
        0x3fbfs
        -0x51a3s
        0x1d3cs
        -0x720as
        0x7cb0s
        -0xc88s
        0x63s
        0x70d0s
        -0x1ef0s
        0x5249s
        -0x3d67s
        0x33c3s
        -0x5bf2s
        0x1518s
        -0x7a27s
        0x65s
        0x70c7s
        -0x1ef6s
        0x524fs
        -0x3d63s
        0x33e4s
        -0x5bf2s
        0x154bs
        -0x7a67s
        -0x927s
        0x6705s
        -0x27acs
        0x4897s
        -0x4639s
        0x2a1bs
        -0x64a2s
        0xb9es
        0x7cdcs
        -0x12cfs
        0x5e4es
        -0x3173s
        0x3fd9s
        -0x4ff2s
        0x2176s
        -0x6e7fs
        0x2c9s
        0x7315s
        -0x1bafs
        0x5485s
        -0x3a33s
        0x3601s
        -0x58bcs
        0x17bfs
        -0x7716s
        -0x6d5s
        0x6a74s
        -0x2548s
    .end array-data
.end method

.method public static final synthetic ʼˊ()Ljava/lang/String;
    .locals 3

    goto :goto_5

    :goto_0
    goto :goto_6

    :goto_1
    const/16 v0, 0x26

    goto :goto_4

    .line 29
    :goto_2
    :sswitch_0
    const/16 v0, 0x2e14

    const/4 v1, 0x0

    const/16 v2, 0x6f

    invoke-static {v0, v1, v2}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :goto_3
    sget v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʻ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʹ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    nop

    const/4 v0, 0x4

    goto :goto_4

    .line 29
    :sswitch_1
    const/16 v0, 0xba

    const/4 v1, 0x0

    const/16 v2, 0x25

    :try_start_0
    invoke-static {v0, v1, v2}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ॱ(ICI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_7

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    return-object v0

    :goto_7
    sget v1, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʹ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    goto :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x26 -> :sswitch_0
    .end sparse-switch
.end method

.method private final ʼˋ()V
    .locals 4

    goto :goto_2

    :goto_0
    goto :goto_3

    :goto_1
    sget v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʻ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʹ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 95
    iget-object v0, p0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ˏ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JQ;

    iget-object v0, v0, Lo/JQ;->ˎ:Lo/ｭ;

    const/4 v1, 0x3

    new-array v1, v1, [I

    sget v2, Lo/Jy$if;->romanian_blue:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lo/Jy$if;->romanian_red:I

    const/4 v3, 0x1

    aput v2, v1, v3

    sget v2, Lo/Jy$if;->romanian_yellow:I

    const/4 v3, 0x2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lo/ｭ;->setColorSchemeResources([I)V

    .line 96
    iget-object v0, p0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ˏ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JQ;

    iget-object v0, v0, Lo/JQ;->ˎ:Lo/ｭ;

    new-instance v1, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$iF;

    invoke-direct {v1, p0}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$iF;-><init>(Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;)V

    check-cast v1, Lo/ｭ$iF;

    invoke-virtual {v0, v1}, Lo/ｭ;->setOnRefreshListener(Lo/ｭ$iF;)V

    goto :goto_1

    :goto_3
    return-void
.end method

.method private final ʾॱ()V
    .locals 8

    goto :goto_6

    :goto_0
    sget v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʻ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʹ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/16 v0, 0x29

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    goto :goto_7

    :goto_3
    :sswitch_0
    return-void

    :goto_4
    :try_start_0
    sget v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʻ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʹ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_7

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 101
    :goto_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 102
    const/4 v0, 0x5

    const/4 v1, -0x1

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 103
    const/16 v0, 0x3b

    const/16 v1, 0x4c19

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    .line 104
    iget-object v0, p0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ˏ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JQ;

    iget-object v0, v0, Lo/JQ;->ˎ:Lo/ｭ;

    const/16 v1, 0x3e

    const/4 v2, 0x0

    const/16 v3, 0x1b

    invoke-static {v1, v2, v3}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ｭ;->setRefreshing(Z)V

    .line 105
    iget-object v0, p0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ˏ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JQ;

    iget-object v0, v0, Lo/JQ;->ˊ:Landroid/widget/TextView;

    const/16 v1, 0x59

    const/4 v2, 0x0

    const/16 v3, 0x25

    invoke-static {v1, v2, v3}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    invoke-virtual {p0}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʻˊ()Lo/KO$iF;

    move-result-object v0

    iget-object v1, p0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ˋ:Ljava/lang/String;

    const/16 v2, 0x7e

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lo/KO$iF;->ˏ(Ljava/lang/String;JJ)V

    goto/16 :goto_0

    :goto_8
    const/16 v0, 0x10

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x29 -> :sswitch_1
    .end sparse-switch
.end method

.method public static final synthetic ˏ(Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;)V
    .locals 2

    goto :goto_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_8

    .line 29
    :pswitch_0
    invoke-direct {p0}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʾॱ()V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_4

    :goto_1
    sget v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʹ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    goto :goto_8

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_4
    sget v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʻ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʹ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_7

    .line 29
    :goto_5
    :pswitch_1
    invoke-direct {p0}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʾॱ()V

    goto :goto_4

    :goto_6
    nop

    :goto_7
    return-void

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static ॱ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_5

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_1
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_9

    .line 1101
    :goto_2
    sget-object v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʽ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʼ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_4
    :sswitch_0
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_6
    if-ge v8, v12, :cond_0

    goto :goto_a

    :cond_0
    goto :goto_c

    :goto_7
    const/4 v0, 0x6

    goto/16 :goto_0

    :goto_8
    :try_start_0
    sget v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʹ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    nop

    const/16 v0, 0x27

    goto/16 :goto_0

    .line 1107
    :goto_9
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_2
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x1

    goto/16 :goto_3

    :goto_b
    goto/16 :goto_2

    :sswitch_3
    :try_start_3
    sget v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʻ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʹ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_2

    goto :goto_b

    :cond_2
    goto/16 :goto_2

    :goto_c
    const/16 v0, 0x4e

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x27 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_3
        0x4e -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public D_()V
    .locals 4

    goto/16 :goto_6

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 116
    :goto_1
    iget-object v0, p0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ˏ:Landroid/databinding/ViewDataBinding;

    const/16 v1, 0x92

    const/16 v2, 0x6e62

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/JQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/JQ;->ˊ(Z)V

    .line 117
    iget-object v0, p0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ˏ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JQ;

    iget-object v0, v0, Lo/JQ;->ˎ:Lo/ｭ;

    const/16 v1, 0x3e

    const/4 v2, 0x0

    const/16 v3, 0x1b

    invoke-static {v1, v2, v3}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ｭ;->setRefreshing(Z)V

    goto :goto_5

    :goto_2
    :sswitch_0
    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    return-void

    :sswitch_1
    return-void

    :goto_3
    const/16 v0, 0x4e

    goto :goto_0

    :goto_4
    const/4 v0, 0x5

    goto :goto_0

    :goto_5
    sget v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʹ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_3

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_7
    goto :goto_1

    :goto_8
    sget v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʹ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x4e -> :sswitch_1
    .end sparse-switch
.end method

.method protected ʻˊ()Lo/KO$iF;
    .locals 4

    goto :goto_6

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_a

    :goto_1
    const/16 v1, 0x58

    nop

    :goto_2
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_b

    :goto_3
    const/4 v1, 0x0

    goto :goto_a

    .line 34
    :goto_4
    :try_start_0
    iget-object v0, p0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->mPresenter:Lo/KO$iF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_1

    :goto_5
    goto :goto_7

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_7
    const/4 v1, 0x0

    const/16 v2, 0x66dc

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    const/16 v1, 0x27

    goto :goto_2

    :goto_9
    sget v1, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʹ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_0

    :pswitch_0
    goto :goto_b

    :goto_a
    packed-switch v1, :pswitch_data_0

    goto :goto_c

    :goto_b
    :sswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :sswitch_1
    sget v1, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʹ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_7

    :goto_c
    :pswitch_1
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_b

    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˊ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/Kl;>;)V"
        }
    .end annotation

    goto :goto_3

    :goto_0
    :pswitch_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/KD;->ˎ(Ljava/util/List;Z)V

    .line 112
    iget-object v0, p0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ˏ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JQ;

    iget-object v0, v0, Lo/JQ;->ˎ:Lo/ｭ;

    const/16 v1, 0x3e

    const/4 v2, 0x0

    const/16 v3, 0x1b

    invoke-static {v1, v2, v3}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ｭ;->setRefreshing(Z)V

    goto/16 :goto_d

    :sswitch_0
    const/4 v1, 0x0

    goto/16 :goto_10

    :goto_1
    :pswitch_1
    sget v1, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʹ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto/16 :goto_b

    :cond_0
    goto/16 :goto_a

    :goto_2
    sget v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʹ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_4
    const/16 v0, 0x82

    const v1, 0x955e

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ˏ:Landroid/databinding/ViewDataBinding;

    const/16 v1, 0x92

    const/16 v2, 0x6e62

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/JQ;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lo/an;->ˏ(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_e

    :goto_5
    :sswitch_1
    const/4 v1, 0x1

    goto :goto_10

    :goto_6
    const/4 v1, 0x1

    goto/16 :goto_11

    :goto_7
    goto :goto_4

    :goto_8
    const/16 v1, 0x47

    goto/16 :goto_12

    :goto_9
    goto/16 :goto_13

    :goto_a
    const/4 v1, 0x1

    goto :goto_c

    :goto_b
    const/4 v1, 0x0

    nop

    :goto_c
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_14

    :pswitch_2
    const/16 v1, 0x66

    const v2, 0xf9dc

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_d
    sget v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʹ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_9

    :cond_3
    goto :goto_13

    :goto_e
    const/16 v1, 0x15

    goto :goto_12

    :goto_f
    const/4 v1, 0x0

    goto :goto_11

    :goto_10
    invoke-virtual {v0, v1}, Lo/JQ;->ˊ(Z)V

    .line 111
    iget-object v0, p0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ॱ:Lo/KD;

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    goto :goto_f

    :goto_11
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1

    :goto_12
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_5

    :goto_13
    return-void

    :goto_14
    :pswitch_3
    const/16 v1, 0x27

    const v2, 0xf9dc

    const/16 v3, 0x14

    invoke-static {v1, v2, v3}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x47 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˋ(Lo/Kl;)V
    .locals 5

    goto :goto_4

    :goto_0
    goto :goto_5

    :goto_1
    invoke-static {}, Lo/vq;->ˎ()V

    goto :goto_3

    :goto_2
    const/16 v2, 0xb1

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-static {v2, v3, v4}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lo/KL;-><init>(Landroid/content/Context;Lo/Kl;)V

    invoke-virtual {v0}, Lo/KL;->ˏ()Lo/ᐸ;

    return-void

    :goto_3
    sget v2, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʻ:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʹ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_5

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    const/16 v0, 0x9a

    const/16 v1, 0x437e

    const/16 v2, 0x17

    invoke-static {v0, v1, v2}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lo/KL;

    invoke-virtual {p0}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ˏॱ()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :goto_5
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_2
.end method

.method public ˎ()I
    .locals 3

    goto :goto_2

    :goto_0
    goto :goto_6

    :goto_1
    :try_start_0
    sget v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʹ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_6

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto :goto_8

    :goto_4
    sget v1, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʹ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_7

    :goto_5
    const/4 v1, 0x0

    goto :goto_3

    .line 31
    :goto_6
    sget v0, Lo/Jy$ˊ;->fragment_payment_transactions:I

    goto :goto_4

    :goto_7
    const/4 v1, 0x1

    goto :goto_3

    :pswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return v0

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˎ(Landroid/os/Bundle;)V
    .locals 3

    goto :goto_1

    :goto_0
    sget v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʻ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʹ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_6

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :goto_2
    const/16 v0, 0x19

    nop

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x1

    goto :goto_a

    :sswitch_0
    sget v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʻ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʹ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_7

    :goto_5
    goto :goto_7

    :pswitch_0
    return-void

    :goto_6
    const/4 v0, 0x0

    goto :goto_a

    .line 71
    :goto_7
    :try_start_0
    sget-object v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ˎ:Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment$If;->ˏ()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    iput-object v0, p0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ˋ:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    nop

    .line 73
    :goto_8
    :sswitch_1
    invoke-direct {p0}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʻˋ()V

    .line 74
    invoke-direct {p0}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʾॱ()V

    goto/16 :goto_0

    :goto_9
    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :goto_b
    const/16 v0, 0x4e

    goto/16 :goto_3

    :catch_1
    move-exception v0

    throw v0

    .line 68
    :goto_c
    invoke-super {p0, p1}, Lo/IP;->ˎ(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;->ʽ()Landroid/os/Bundle;

    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    goto :goto_b

    nop

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_0
        0x4e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
