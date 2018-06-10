.class public Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;
.super Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;


# static fields
.field public static b044A044Aъ044Aъъ044Aъ:I = 0x2

.field public static b044Aъ044A044Aъъ044Aъ:I = 0x0

.field public static b044Aъъ044Aъъ044Aъ:I = 0x33

.field public static bъ044Aъ044Aъъ044Aъ:I = 0x1


# instance fields
.field public mAccountBalance:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0041
    .end annotation
.end field

.field public mActionMenu:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0032
    .end annotation
.end field

.field private mArrangementId:Ljava/lang/String;

.field public mBalanceDate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0037
    .end annotation
.end field

.field public mCardView:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c002e
    .end annotation
.end field

.field public mMonthlyPayment:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0044
    .end annotation
.end field

.field public mMortgageName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c002f
    .end annotation
.end field

.field public mMortgageReference:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c004d
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkkkkkk/jqqjjq;Lkkkkkk/jjqjjq;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;-><init>(Landroid/view/View;Lkkkkkk/jqqjjq;Lkkkkkk/jjqjjq;)V

    return-void
.end method

.method public static bъ044A044A044Aъъ044Aъ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bъъ044A044Aъъ044Aъ()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method


# virtual methods
.method public bindAccessibilityStrings(Lkkkkkk/iiiipi;)V
    .locals 12

    const/4 v10, 0x5

    const/4 v9, 0x0

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_arrangementname:I

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkkkkkk/iiiipi;->bаа0430043004300430а0430а0430()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_mortgage_reference:I

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkkkkkk/iiiipi;->b0430а04300430аа04300430а0430()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->b044Aъъ044Aъъ044Aъ:I

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->bъ044Aъ044Aъъ044Aъ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->b044A044Aъ044Aъъ044Aъ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->bъъ044A044Aъъ044Aъ()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->b044Aъъ044Aъъ044Aъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->bъъ044A044Aъъ044Aъ()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->bъ044Aъ044Aъъ044Aъ:I

    :pswitch_0
    sget v3, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_current_balance:I

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkkkkkk/iiiipi;->b0430ааааа04300430а0430()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_mortgage_monthlypayment:I

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkkkkkk/iiiipi;->b04300430а0430аа04300430а0430()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_mortgage_balanceasof:I

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkkkkkk/iiiipi;->bаа04300430аа04300430а0430()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_menu:I

    :pswitch_1
    packed-switch v11, :pswitch_data_1

    :goto_0
    packed-switch v11, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkkkkkk/iiiipi;->bаа0430043004300430а0430а0430()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v0, p1}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->getAccessibilityCommonSummaryString(Landroid/content/Context;Lkkkkkk/iiiipi;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "#"

    const/16 v8, 0x7c

    invoke-static {v7, v8, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/String;

    aput-object v1, v8, v9

    sget v9, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->b044Aъъ044Aъъ044Aъ:I

    sget v10, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->bъ044Aъ044Aъъ044Aъ:I

    add-int/2addr v10, v9

    mul-int/2addr v9, v10

    sget v10, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->b044A044Aъ044Aъъ044Aъ:I

    rem-int/2addr v9, v10

    packed-switch v9, :pswitch_data_3

    const/16 v9, 0x2b

    sput v9, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->b044Aъъ044Aъъ044Aъ:I

    const/16 v9, 0x37

    sput v9, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->bъ044Aъ044Aъъ044Aъ:I

    :pswitch_3
    aput-object v2, v8, v11

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

    iget-object v7, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->mActionMenu:Landroid/widget/ImageButton;

    invoke-virtual {v7, v6}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->mMortgageName:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->mMortgageReference:Landroid/widget/TextView;

    :pswitch_4
    packed-switch v11, :pswitch_data_4

    :goto_1
    packed-switch v11, :pswitch_data_5

    goto :goto_1

    :pswitch_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->mAccountBalance:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->mMonthlyPayment:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->mBalanceDate:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->mCardView:Landroid/support/v7/widget/CardView;

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bindViewModel(Lkkkkkk/ipippi;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/ipippi;->bаа04300430043004300430аа0430()Lkkkkkk/iiiipi;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->mAccountBalance:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkkkkkk/iiiipi;->b0430ааааа04300430а0430()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->b044Aъъ044Aъъ044Aъ:I

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->bъ044Aъ044Aъъ044Aъ:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->b044Aъъ044Aъъ044Aъ:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->b044A044Aъ044Aъъ044Aъ:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->b044Aъ044A044Aъъ044Aъ:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->bъъ044A044Aъъ044Aъ()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->b044Aъъ044Aъъ044Aъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->bъъ044A044Aъъ044Aъ()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->b044Aъ044A044Aъъ044Aъ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->b044Aъъ044Aъъ044Aъ:I

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->bъ044Aъ044Aъъ044Aъ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->b044A044Aъ044Aъъ044Aъ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->bъъ044A044Aъъ044Aъ()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->b044Aъъ044Aъъ044Aъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->bъъ044A044Aъъ044Aъ()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->b044Aъ044A044Aъъ044Aъ:I

    :cond_0
    :pswitch_0
    :try_start_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->mMonthlyPayment:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkkkkkk/iiiipi;->b04300430а0430аа04300430а0430()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->mBalanceDate:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkkkkkk/iiiipi;->bаа04300430аа04300430а0430()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->mMortgageName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkkkkkk/iiiipi;->bаа0430043004300430а0430а0430()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->mMortgageReference:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkkkkkk/iiiipi;->b0430а04300430аа04300430а0430()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v0}, Lkkkkkk/iiiipi;->bааа0430аа04300430а0430()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->mArrangementId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->bindAccessibilityStrings(Lkkkkkk/iiiipi;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getArrangementId()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->b044Aъъ044Aъъ044Aъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->bъ044A044A044Aъъ044Aъ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->b044A044Aъ044Aъъ044Aъ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->bъъ044A044Aъъ044Aъ()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->b044Aъъ044Aъъ044Aъ:I

    const/16 v0, 0x5b

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->b044Aъ044A044Aъъ044Aъ:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->mArrangementId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->b044Aъъ044Aъъ044Aъ:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->bъ044Aъ044Aъъ044Aъ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->b044Aъъ044Aъъ044Aъ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->b044A044Aъ044Aъъ044Aъ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->b044Aъ044A044Aъъ044Aъ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->bъъ044A044Aъъ044Aъ()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->b044Aъъ044Aъъ044Aъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->bъъ044A044Aъъ044Aъ()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->b044Aъ044A044Aъъ044Aъ:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getHeaderBackgroundColor()I
    .locals 3

    sget v0, Lcom/mobile/ui/R$color;->arrangement_tile_header_background_mortgage_account:I

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->b044Aъъ044Aъъ044Aъ:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->bъ044Aъ044Aъъ044Aъ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->b044Aъъ044Aъъ044Aъ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->b044A044Aъ044Aъъ044Aъ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->b044Aъ044A044Aъъ044Aъ:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->b044Aъъ044Aъъ044Aъ:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->bъ044Aъ044Aъъ044Aъ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->b044Aъъ044Aъъ044Aъ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->b044A044Aъ044Aъъ044Aъ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->b044Aъ044A044Aъъ044Aъ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->bъъ044A044Aъъ044Aъ()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->b044Aъъ044Aъъ044Aъ:I

    const/16 v1, 0x1d

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->b044Aъ044A044Aъъ044Aъ:I

    :cond_0
    const/16 v1, 0x5f

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->b044Aъъ044Aъъ044Aъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->bъъ044A044Aъъ044Aъ()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileMortgageViewHolder;->b044Aъ044A044Aъъ044Aъ:I

    :cond_1
    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return v0

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
.end method
