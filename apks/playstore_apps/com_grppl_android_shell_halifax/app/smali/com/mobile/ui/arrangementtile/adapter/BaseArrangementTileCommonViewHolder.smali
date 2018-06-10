.class public Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;
.super Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;


# static fields
.field public static b044Aъ044Aъъ044Aъ044A:I = 0x44

.field public static bъ044Aъ044Aъ044Aъ044A:I = 0x1

.field public static bъъ044A044Aъ044Aъ044A:I = 0x0

.field public static bъъъ044Aъ044Aъ044A:I = 0x2


# instance fields
.field public mAccountBalance:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0041
    .end annotation
.end field

.field public mAccountNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0030
    .end annotation
.end field

.field public mAccountTileMidLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0042
    .end annotation
.end field

.field public mAccountTileMidValue:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0043
    .end annotation
.end field

.field public mAccountTileTopLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c004f
    .end annotation
.end field

.field public mAccountTileTopValue:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0050
    .end annotation
.end field

.field private mArrangementId:Ljava/lang/String;

.field public mArrangementName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c002f
    .end annotation
.end field

.field private mBackgroundColor:I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field

.field public mSortCode:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0031
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkkkkkk/jqqjjq;Lkkkkkk/jjqjjq;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;-><init>(Landroid/view/View;Lkkkkkk/jqqjjq;Lkkkkkk/jjqjjq;)V

    return-void
.end method

.method public static b044A044A044Aъъ044Aъ044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b044A044Aъ044Aъ044Aъ044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b044Aъъ044Aъ044Aъ044A()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method

.method private bindAccessibility(Landroid/content/Context;Lkkkkkk/iiiipi;Lkkkkkk/kkkkpk;)V
    .locals 12

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_arrangementname:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lkkkkkk/iiiipi;->bаа0430043004300430а0430а0430()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_sortcode:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lkkkkkk/iiiipi;->bа0430а043004300430а0430а0430()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_accountnumber:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044A044A044Aъъ044Aъ044A()I

    move-result v6

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъъъ044Aъ044Aъ044A:I

    rem-int/2addr v5, v6

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъ044A044Aъъ044Aъ044A()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-eq v5, v6, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъъ044Aъ044Aъ044A()I

    move-result v5

    sput v5, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъъ044Aъ044Aъ044A()I

    move-result v5

    sput v5, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъъъ044Aъ044Aъ044A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {p2}, Lkkkkkk/iiiipi;->b0430а0430а04300430а0430а0430()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_balance:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2}, Lkkkkkk/iiiipi;->b0430ааааа04300430а0430()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_currentaccount_availablebalance:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p2}, Lkkkkkk/iiiipi;->bаааааа04300430а0430()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v4

    :try_start_3
    sget v5, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_menu:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v7, 0x0

    :try_start_4
    invoke-virtual {p2}, Lkkkkkk/iiiipi;->bаа0430043004300430а0430а0430()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->getFooterAccessibilityValue(Landroid/content/Context;Lkkkkkk/iiiipi;Lkkkkkk/kkkkpk;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v6

    :try_start_6
    invoke-virtual {p0, p1, p2}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->getAccessibilityCommonSummaryString(Landroid/content/Context;Lkkkkkk/iiiipi;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u001c"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v9, 0xd0

    const/16 v10, 0x2a

    const/4 v11, 0x3

    :try_start_7
    invoke-static {v8, v9, v10, v11}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v10, 0x0

    :try_start_8
    aput-object v0, v9, v10

    const/4 v10, 0x1

    aput-object v1, v9, v10

    const/4 v10, 0x2

    aput-object v2, v9, v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v10, 0x3

    :try_start_9
    aput-object v3, v9, v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const/4 v10, 0x4

    :try_start_a
    aput-object v4, v9, v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const/4 v10, 0x5

    :try_start_b
    aput-object v6, v9, v10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    invoke-static {v8, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mAccountTileTopValue:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mAccountTileMidValue:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    iget-object v4, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mActionMenu:Landroid/widget/ImageButton;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :try_start_e
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mArrangementName:Landroid/widget/TextView;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    sget v5, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    sget v6, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъ044Aъ044Aъ044Aъ044A:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044A044Aъ044Aъ044Aъ044A()I

    move-result v6

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x10

    sput v5, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    const/16 v5, 0x42

    sput v5, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъ044Aъ044Aъ044Aъ044A:I

    :pswitch_0
    :try_start_f
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mSortCode:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mAccountNumber:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :try_start_10
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mAccountBalance:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mCardView:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/CardView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private bindCurrent(Landroid/content/Context;Lkkkkkk/iiiipi;)V
    .locals 6

    const/4 v5, 0x1

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/R$color;->arrangement_tile_header_background_current_account:I

    iput v0, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mBackgroundColor:I

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mAccountTileTopLabel:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->tile_arrangement_available_label:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mAccountTileTopValue:Landroid/widget/TextView;

    invoke-virtual {p2}, Lkkkkkk/iiiipi;->bаааааа04300430а0430()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mAccountTileMidLabel:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъ044Aъ044Aъ044Aъ044A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъъъ044Aъ044Aъ044A:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъ044A044Aъъ044Aъ044A()I

    move-result v2

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъ044Aъ044Aъ044Aъ044A:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъъъ044Aъ044Aъ044A:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъъ044A044Aъ044Aъ044A:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x50

    sput v3, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъъ044Aъ044Aъ044A()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъъ044A044Aъ044Aъ044A:I

    :cond_0
    if-eq v1, v2, :cond_1

    sput v5, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    const/16 v1, 0x1f

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъ044Aъ044Aъ044Aъ044A:I

    :cond_1
    :try_start_1
    sget v1, Lcom/mobile/ui/R$string;->tile_arrangement_overdraft_label:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mAccountTileMidValue:Landroid/widget/TextView;

    invoke-virtual {p2}, Lkkkkkk/iiiipi;->bаааа0430а04300430а0430()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private bindIsa(Landroid/content/Context;Lkkkkkk/iiiipi;)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъ044Aъ044Aъ044Aъ044A:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъъъ044Aъ044Aъ044A:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъъ044A044Aъ044Aъ044A:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъъ044Aъ044Aъ044A()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъъ044Aъ044Aъ044A()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъъ044A044Aъ044Aъ044A:I

    :cond_0
    sget v2, Lcom/mobile/ui/R$color;->arrangement_tile_header_background_isa_account:I

    iput v2, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mBackgroundColor:I

    iget-object v2, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mAccountTileTopLabel:Landroid/widget/TextView;

    sget v3, Lcom/mobile/ui/R$string;->arrangement_remaining_allowance_label:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x51

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mAccountTileTopValue:Landroid/widget/TextView;

    invoke-virtual {p2}, Lkkkkkk/iiiipi;->b0430а0430а0430а04300430а0430()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mAccountTileMidLabel:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->tile_arrangement_interest_rate_label:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mAccountTileMidValue:Landroid/widget/TextView;

    invoke-virtual {p2}, Lkkkkkk/iiiipi;->bа04300430а0430а04300430а0430()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private bindSavings(Landroid/content/Context;Lkkkkkk/iiiipi;)V
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/R$color;->arrangement_tile_header_background_savings_account:I

    iput v0, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mBackgroundColor:I

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mAccountTileTopLabel:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->tile_arrangement_available_label:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъъ044Aъ044Aъ044A()I

    move-result v0

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъ044Aъ044Aъ044Aъ044A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъъъ044Aъ044Aъ044A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъъ044Aъ044Aъ044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъъ044Aъ044Aъ044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъъ044A044Aъ044Aъ044A:I

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mAccountTileTopValue:Landroid/widget/TextView;

    invoke-virtual {p2}, Lkkkkkk/iiiipi;->bаааааа04300430а0430()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъ044Aъ044Aъ044Aъ044A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044A044Aъ044Aъ044Aъ044A()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4d

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъъ044Aъ044Aъ044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъъ044A044Aъ044Aъ044A:I

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mAccountTileMidLabel:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v1, Lcom/mobile/ui/R$string;->tile_arrangement_interest_rate_label:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mAccountTileMidValue:Landroid/widget/TextView;

    invoke-virtual {p2}, Lkkkkkk/iiiipi;->bа04300430а0430а04300430а0430()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private bindTermDeposit(Landroid/content/Context;Lkkkkkk/iiiipi;)V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъ044Aъ044Aъ044Aъ044A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъъъ044Aъ044Aъ044A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъъ044A044Aъ044Aъ044A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъъ044Aъ044Aъ044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъъ044Aъ044Aъ044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъъ044A044Aъ044Aъ044A:I

    :cond_0
    :try_start_0
    sget v0, Lcom/mobile/ui/R$color;->arrangement_tile_header_background_term_deposit_account:I

    iput v0, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mBackgroundColor:I

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mAccountTileTopLabel:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъ044Aъ044Aъ044Aъ044A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъъъ044Aъ044Aъ044A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъъ044A044Aъ044Aъ044A:I

    if-eq v1, v2, :cond_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъъ044Aъ044Aъ044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    const/16 v1, 0x2e

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъъ044A044Aъ044Aъ044A:I

    :cond_1
    :try_start_1
    sget v1, Lcom/mobile/ui/R$string;->tile_arrangement_maturity_date:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mAccountTileTopValue:Landroid/widget/TextView;

    invoke-virtual {p2}, Lkkkkkk/iiiipi;->bа0430а0430аа04300430а0430()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mAccountTileMidLabel:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->tile_arrangement_interest_rate_label:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mAccountTileMidValue:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p2}, Lkkkkkk/iiiipi;->bа04300430а0430а04300430а0430()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bъ044A044Aъъ044Aъ044A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getFooterAccessibilityValue(Landroid/content/Context;Lkkkkkk/iiiipi;Lkkkkkk/kkkkpk;)Ljava/lang/String;
    .locals 5

    :try_start_0
    sget-object v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder$1;->bЫ042B042B042BЫЫ042BЫ042B:[I

    invoke-virtual {p3}, Lkkkkkk/kkkkpk;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkkkkkk/nmmmmn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0Za[R\u000fe_ehdeeil^^\u001b]`anuov#x~vl("

    const/16 v3, 0x74

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/nmmmmn;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъ044Aъ044Aъ044Aъ044A:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъъъ044Aъ044Aъ044A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъъ044A044Aъ044Aъ044A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъъ044Aъ044Aъ044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    const/16 v1, 0x56

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъъ044A044Aъ044Aъ044A:I

    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :pswitch_0
    :try_start_3
    sget v0, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_currentaccount_overdraftlimit:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget v2, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044A044A044Aъъ044Aъ044A()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъъъ044Aъ044Aъ044A:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъъ044A044Aъ044Aъ044A:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eq v2, v3, :cond_1

    :try_start_5
    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъъ044Aъ044Aъ044A()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    const/16 v2, 0x3b

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъъ044A044Aъ044Aъ044A:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
    const/4 v2, 0x0

    :try_start_6
    invoke-virtual {p2}, Lkkkkkk/iiiipi;->bаааа0430а04300430а0430()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    sget v0, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_interestrate:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v2, 0x0

    :try_start_7
    invoke-virtual {p2}, Lkkkkkk/iiiipi;->bа04300430а0430а04300430а0430()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Lkkkkkk/iiiipi;->bа0430043004300430а04300430а0430()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_tap_and_hold:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public bindViewModel(Lkkkkkk/ipippi;)V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/ipippi;->bаа04300430043004300430аа0430()Lkkkkkk/iiiipi;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/ipippi;->b0430а04300430043004300430аа0430()Lkkkkkk/kkkkpk;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mArrangementName:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    sget v5, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъ044Aъ044Aъ044Aъ044A:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъъъ044Aъ044Aъ044A:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъъ044Aъ044Aъ044A()I

    move-result v4

    sput v4, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъъ044Aъ044Aъ044A()I

    move-result v4

    sput v4, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъъ044A044Aъ044Aъ044A:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v1}, Lkkkkkk/iiiipi;->bаа0430043004300430а0430а0430()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mSortCode:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1}, Lkkkkkk/iiiipi;->b043004300430а0430а04300430а0430()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mAccountNumber:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v1}, Lkkkkkk/iiiipi;->b0430а0430043004300430а0430а0430()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mAccountBalance:Landroid/widget/TextView;

    invoke-virtual {v1}, Lkkkkkk/iiiipi;->b0430ааааа04300430а0430()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lkkkkkk/iiiipi;->bааа0430аа04300430а0430()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mArrangementId:Ljava/lang/String;

    sget-object v3, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder$1;->bЫ042B042B042BЫЫ042BЫ042B:[I

    invoke-virtual {v2}, Lkkkkkk/kkkkpk;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    new-instance v0, Lkkkkkk/nmmmmn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "7ahbY\u0016lflokllpsee\"dghu|v}*\u007f\u0006}s/"

    const/16 v4, 0xb7

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/nmmmmn;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    :try_start_5
    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bindIsa(Landroid/content/Context;Lkkkkkk/iiiipi;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_0
    :try_start_6
    invoke-virtual {v1}, Lkkkkkk/iiiipi;->bааааа043004300430а0430()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result v3

    if-eqz v3, :cond_0

    :try_start_7
    sget v3, Lcom/mobile/ui/R$color;->arrangement_tile_header_background_coservice:I

    iput v3, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mBackgroundColor:I

    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bindAccessibility(Landroid/content/Context;Lkkkkkk/iiiipi;Lkkkkkk/kkkkpk;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    sget v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъ044Aъ044Aъ044Aъ044A:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъъъ044Aъ044Aъ044A:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъъ044Aъ044Aъ044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъъ044Aъ044Aъ044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъъ044A044Aъ044Aъ044A:I

    :pswitch_2
    :try_start_8
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mCardView:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1}, Lkkkkkk/iiiipi;->bа0430ааа043004300430а0430()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setClickable(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :pswitch_3
    :try_start_9
    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bindTermDeposit(Landroid/content/Context;Lkkkkkk/iiiipi;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bindCurrent(Landroid/content/Context;Lkkkkkk/iiiipi;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_0

    :pswitch_5
    packed-switch v6, :pswitch_data_3

    :goto_1
    packed-switch v6, :pswitch_data_4

    goto :goto_1

    :pswitch_6
    :try_start_a
    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bindSavings(Landroid/content/Context;Lkkkkkk/iiiipi;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public getArrangementId()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъ044Aъ044Aъ044Aъ044A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044A044A044Aъъ044Aъ044A()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъъъ044Aъ044Aъ044A:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъъ044A044Aъ044Aъ044A:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъъ044Aъ044Aъ044A()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъъ044Aъ044Aъ044A()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъъ044A044Aъ044Aъ044A:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъъъ044Aъ044Aъ044A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъъ044A044Aъ044Aъ044A:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъъ044A044Aъ044Aъ044A:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mArrangementId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getHeaderBackgroundColor()I
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъ044Aъ044Aъ044Aъ044A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъъъ044Aъ044Aъ044A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъъ044A044Aъ044Aъ044A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъъ044Aъ044Aъ044A()I

    move-result v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъъ044A044Aъ044Aъ044A:I

    sget v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044A044A044Aъъ044Aъ044A()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъъъ044Aъ044Aъ044A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъъ044Aъ044Aъ044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъ044Aъъ044Aъ044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->b044Aъъ044Aъ044Aъ044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->bъъ044A044Aъ044Aъ044A:I

    :cond_0
    :pswitch_2
    :try_start_0
    iget v0, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCommonViewHolder;->mBackgroundColor:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
