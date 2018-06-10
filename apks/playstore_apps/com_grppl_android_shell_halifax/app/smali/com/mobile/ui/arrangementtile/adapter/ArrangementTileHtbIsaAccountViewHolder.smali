.class public Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;
.super Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;


# static fields
.field public static b044A044A044Aъ044A044Aъъ:I = 0x57

.field public static b044A044Aъъ044A044Aъъ:I = 0x0

.field public static bъ044A044Aъ044A044Aъъ:I = 0x2

.field public static bъъ044Aъ044A044Aъъ:I = 0x1


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

.field private mArrangementId:Ljava/lang/String;

.field public mArrangementName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c002f
    .end annotation
.end field

.field public mInterestRate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c003f
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

.method public static b044Aъ044Aъ044A044Aъъ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b044Aъъ044A044A044Aъъ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bъ044Aъъ044A044Aъъ()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public static bъъъ044A044A044Aъъ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bindAccessibilityStrings(Lkkkkkk/iiiipi;)V
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_arrangementname:I

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->bъ044Aъъ044A044Aъъ()I

    move-result v3

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->bъъ044Aъ044A044Aъъ:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->bъ044Aъъ044A044Aъъ()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->b044Aъ044Aъ044A044Aъъ()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->b044A044Aъъ044A044Aъъ:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x52

    sput v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->b044A044Aъъ044A044Aъъ:I

    :cond_0
    invoke-virtual {p1}, Lkkkkkk/iiiipi;->bаа0430043004300430а0430а0430()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_sortcode:I

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->bъ044Aъъ044A044Aъъ()I

    move-result v4

    sget v5, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->bъъ044Aъ044A044Aъъ:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->bъ044A044Aъ044A044Aъъ:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x46

    sput v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->b044A044Aъъ044A044Aъъ:I

    :pswitch_0
    invoke-virtual {p1}, Lkkkkkk/iiiipi;->bа0430а043004300430а0430а0430()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_accountnumber:I

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkkkkkk/iiiipi;->b0430а0430а04300430а0430а0430()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_balance:I

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkkkkkk/iiiipi;->b0430ааааа04300430а0430()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :pswitch_1
    packed-switch v10, :pswitch_data_1

    :goto_0
    packed-switch v11, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v5, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_interestrate:I

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkkkkkk/iiiipi;->bа04300430а0430а04300430а0430()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_menu:I

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkkkkkk/iiiipi;->bаа0430043004300430а0430а0430()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v0, p1}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->getAccessibilityCommonSummaryString(Landroid/content/Context;Lkkkkkk/iiiipi;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "1"

    const/16 v8, 0x6a

    const/16 v9, 0xd8

    invoke-static {v7, v8, v9, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/String;

    aput-object v1, v8, v11

    aput-object v2, v8, v10

    const/4 v9, 0x2

    aput-object v3, v8, v9

    const/4 v9, 0x3

    aput-object v4, v8, v9

    const/4 v9, 0x4

    aput-object v5, v8, v9

    invoke-static {v7, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->mActionMenu:Landroid/widget/ImageButton;

    invoke-virtual {v7, v6}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->mArrangementName:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->mSortCode:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->mAccountNumber:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->mAccountBalance:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->mInterestRate:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->mCardView:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/CardView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bindViewModel(Lkkkkkk/ipippi;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Lkkkkkk/ipippi;->bаа04300430043004300430аа0430()Lkkkkkk/iiiipi;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->mArrangementName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkkkkkk/iiiipi;->bаа0430043004300430а0430а0430()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->b044A044A044Aъ044A044Aъъ:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->bъъ044Aъ044A044Aъъ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->b044Aъ044Aъ044A044Aъъ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x26

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->b044A044A044Aъ044A044Aъъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->bъ044Aъъ044A044Aъъ()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->b044A044Aъъ044A044Aъъ:I

    :pswitch_0
    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->mSortCode:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkkkkkk/iiiipi;->b043004300430а0430а04300430а0430()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->mAccountNumber:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkkkkkk/iiiipi;->b0430а0430043004300430а0430а0430()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->mAccountNumber:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkkkkkk/iiiipi;->b0430а0430а04300430а0430а0430()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->mInterestRate:Landroid/widget/TextView;

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->b044A044A044Aъ044A044Aъъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->bъъъ044A044A044Aъъ()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->bъ044A044Aъ044A044Aъъ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->bъ044Aъъ044A044Aъъ()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->b044A044A044Aъ044A044Aъъ:I

    const/16 v2, 0x43

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->b044A044Aъъ044A044Aъъ:I

    :pswitch_3
    invoke-virtual {v0}, Lkkkkkk/iiiipi;->bа04300430а0430а04300430а0430()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->mAccountBalance:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkkkkkk/iiiipi;->b0430ааааа04300430а0430()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lkkkkkk/iiiipi;->bааа0430аа04300430а0430()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->mArrangementId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->bindAccessibilityStrings(Lkkkkkk/iiiipi;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public getArrangementId()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->b044A044A044Aъ044A044Aъъ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->bъъ044Aъ044A044Aъъ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->b044A044A044Aъ044A044Aъъ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->bъ044A044Aъ044A044Aъъ:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->b044A044Aъъ044A044Aъъ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->bъ044Aъъ044A044Aъъ()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    :try_start_3
    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->b044A044A044Aъ044A044Aъъ:I

    const/16 v0, 0x11

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->b044A044Aъъ044A044Aъъ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->mArrangementId:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->b044A044A044Aъ044A044Aъъ:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->bъъ044Aъ044A044Aъъ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->bъ044A044Aъ044A044Aъъ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x25

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->b044A044A044Aъ044A044Aъъ:I

    const/16 v1, 0x31

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->b044A044Aъъ044A044Aъъ:I

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public getHeaderBackgroundColor()I
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v0, Lcom/mobile/ui/R$color;->arrangement_tile_header_background_htbisa_account:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->b044A044A044Aъ044A044Aъъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->bъъъ044A044A044Aъъ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->b044A044A044Aъ044A044Aъъ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->bъ044A044Aъ044A044Aъъ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->b044Aъъ044A044A044Aъъ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x36

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->b044A044A044Aъ044A044Aъъ:I

    const/16 v1, 0x4b

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->b044A044A044Aъ044A044Aъъ:I

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->bъъ044Aъ044A044Aъъ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->bъ044A044Aъ044A044Aъъ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->bъ044Aъъ044A044Aъъ()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->b044A044A044Aъ044A044Aъъ:I

    const/16 v2, 0x31

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->b044A044Aъъ044A044Aъъ:I

    :pswitch_3
    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHtbIsaAccountViewHolder;->b044A044Aъъ044A044Aъъ:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
