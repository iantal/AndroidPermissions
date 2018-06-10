.class public Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;
.super Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;


# static fields
.field public static b044A044A044Aъъ044Aъъ:I = 0x0

.field public static b044Aъъ044Aъ044Aъъ:I = 0x2

.field public static bъ044Aъ044Aъ044Aъъ:I = 0x48

.field public static bъъъ044Aъ044Aъъ:I = 0x1


# instance fields
.field private mArrangementId:Ljava/lang/String;

.field public mArrangementName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c002f
    .end annotation
.end field

.field public mPeriodOfCover:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c004a
    .end annotation
.end field

.field public mPropertyAddress:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c004b
    .end annotation
.end field

.field public mSortCodeDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c004e
    .end annotation
.end field

.field public mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0041
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkkkkkk/jqqjjq;Lkkkkkk/jjqjjq;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;-><init>(Landroid/view/View;Lkkkkkk/jqqjjq;Lkkkkkk/jjqjjq;)V

    return-void
.end method

.method public static b044A044Aъ044Aъ044Aъъ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bъ044A044Aъъ044Aъъ()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public static bъъ044A044Aъ044Aъъ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private showHomeInsuranceTileDetails(Lkkkkkk/iiiipi;Landroid/content/Context;)V
    .locals 11
    .param p1    # Lkkkkkk/iiiipi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lkkkkkk/iiiipi;->bааа0430аа04300430а0430()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->mArrangementId:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->mArrangementName:Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->home_insurance:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lkkkkkk/iiiipi;->b04300430аа0430а04300430а0430()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lkkkkkk/iiiipi;->bа04300430043004300430а0430а0430()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lkkkkkk/iiiipi;->bа0430аа0430а04300430а0430()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "WL"

    const/16 v3, 0xda

    const/16 v4, 0x4f

    invoke-static {v2, v3, v4, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lshaded/org/apache/commons/lang3/StringUtils;->join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->mPropertyAddress:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/mobile/ui/R$string;->home_insurance_period_of_cover:I

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkkkkkk/iiiipi;->bааа04300430а04300430а0430()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p1}, Lkkkkkk/iiiipi;->bа04300430ааа04300430а0430()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {p2, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->mPeriodOfCover:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->mCardView:Landroid/support/v7/widget/CardView;

    sget v4, Lcom/mobile/ui/R$string;->home_insurance_tile_accessibility:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->bъ044A044Aъъ044Aъъ()I

    move-result v5

    sget v6, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->bъъъ044Aъ044Aъъ:I

    add-int/2addr v5, v6

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->bъ044A044Aъъ044Aъъ()I

    move-result v6

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->b044Aъъ044Aъ044Aъъ:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->b044A044A044Aъъ044Aъъ:I

    if-eq v5, v6, :cond_1

    sget v5, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->bъ044Aъ044Aъ044Aъъ:I

    sget v6, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->bъъъ044Aъ044Aъъ:I

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->bъ044Aъ044Aъ044Aъъ:I

    mul-int/2addr v5, v6

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->b044A044Aъ044Aъ044Aъъ()I

    move-result v6

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->b044A044A044Aъъ044Aъъ:I

    if-eq v5, v6, :cond_0

    const/4 v5, 0x7

    sput v5, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->bъ044Aъ044Aъ044Aъъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->bъ044A044Aъъ044Aъъ()I

    move-result v5

    sput v5, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->b044A044A044Aъъ044Aъъ:I

    :cond_0
    const/4 v5, 0x5

    sput v5, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->b044A044A044Aъъ044Aъъ:I

    :cond_1
    new-array v5, v10, [Ljava/lang/Object;

    :pswitch_0
    packed-switch v8, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    aput-object v0, v5, v7

    aput-object v1, v5, v8

    aput-object v2, v5, v9

    invoke-virtual {p2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/CardView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    nop

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
.end method

.method private showMoreThanMaxPolicyCountMessage(Lkkkkkk/iiiipi;Landroid/content/Context;)V
    .locals 9
    .param p1    # Lkkkkkk/iiiipi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v8, 0x1

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/iiiipi;->b043004300430ааа04300430а0430()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->mTitle:Landroid/widget/TextView;

    sget v2, Lcom/mobile/ui/R$string;->message_hc_058:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->bъ044Aъ044Aъ044Aъъ:I

    sget v7, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->bъъъ044Aъ044Aъъ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v6, v7

    :try_start_2
    sget v7, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->bъ044Aъ044Aъ044Aъъ:I

    mul-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->b044Aъъ044Aъ044Aъъ:I

    rem-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->b044A044A044Aъъ044Aъъ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v6, v7, :cond_0

    const/4 v6, 0x0

    :try_start_3
    sput v6, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->bъ044Aъ044Aъ044Aъъ:I

    const/16 v6, 0x2a

    sput v6, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->b044A044A044Aъъ044Aъъ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    aput-object v5, v3, v4

    invoke-virtual {p2, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    :try_start_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->mCardView:Landroid/support/v7/widget/CardView;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    sget v2, Lcom/mobile/ui/R$string;->home_insurance_tile_max_policies_accessibility:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    :pswitch_0
    packed-switch v8, :pswitch_data_0

    :goto_0
    sget v5, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->bъ044Aъ044Aъ044Aъъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->bъъ044A044Aъ044Aъъ()I

    move-result v6

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->b044Aъъ044Aъ044Aъъ:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0xa

    sput v5, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->bъ044Aъ044Aъ044Aъъ:I

    const/16 v5, 0x12

    sput v5, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->b044A044A044Aъъ044Aъъ:I

    :pswitch_1
    packed-switch v8, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_7
    aput-object v0, v3, v4

    invoke-virtual {p2, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/CardView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public bindViewModel(Lkkkkkk/ipippi;)V
    .locals 4

    invoke-virtual {p1}, Lkkkkkk/ipippi;->bаа04300430043004300430аа0430()Lkkkkkk/iiiipi;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->mArrangementName:Landroid/widget/TextView;

    sget v2, Lcom/mobile/ui/R$string;->home_insurance:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->mSortCodeDivider:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->mArrangementName:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lkkkkkk/iiiipi;->b0430а043004300430а04300430а0430()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->showMoreThanMaxPolicyCountMessage(Lkkkkkk/iiiipi;Landroid/content/Context;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->mActionMenu:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->bъ044Aъ044Aъ044Aъъ:I

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->bъъъ044Aъ044Aъъ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->b044Aъъ044Aъ044Aъъ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->bъ044A044Aъъ044Aъъ()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->bъ044Aъ044Aъ044Aъъ:I

    const/16 v2, 0x57

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->b044A044A044Aъъ044Aъъ:I

    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->showHomeInsuranceTileDetails(Lkkkkkk/iiiipi;Landroid/content/Context;)V

    sget v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->bъ044Aъ044Aъ044Aъъ:I

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->bъъъ044Aъ044Aъъ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->bъ044Aъ044Aъ044Aъъ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->b044A044Aъ044Aъ044Aъъ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->b044A044A044Aъъ044Aъъ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->bъ044Aъ044Aъ044Aъъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->bъ044A044Aъъ044Aъъ()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->b044A044A044Aъъ044Aъъ:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getArrangementId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->mArrangementId:Ljava/lang/String;

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->bъ044Aъ044Aъ044Aъъ:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->bъъъ044Aъ044Aъъ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->bъ044Aъ044Aъ044Aъъ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->b044Aъъ044Aъ044Aъъ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->b044A044A044Aъъ044Aъъ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x12

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->bъ044Aъ044Aъ044Aъъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->bъ044A044Aъъ044Aъъ()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->b044A044A044Aъъ044Aъъ:I

    :cond_0
    return-object v0
.end method

.method public getHeaderBackgroundColor()I
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/R$color;->arrangement_tile_header_background_home_insurance_account:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->bъ044Aъ044Aъ044Aъъ:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->bъъъ044Aъ044Aъъ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->b044A044Aъ044Aъ044Aъъ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x43

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->bъ044Aъ044Aъ044Aъъ:I

    const/16 v1, 0x5b

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->b044A044A044Aъъ044Aъъ:I

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->bъ044Aъ044Aъ044Aъъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->bъъ044A044Aъ044Aъъ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->bъ044Aъ044Aъ044Aъъ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->b044A044Aъ044Aъ044Aъъ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->b044A044A044Aъъ044Aъъ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->bъ044A044Aъъ044Aъъ()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->bъ044Aъ044Aъ044Aъъ:I

    const/16 v1, 0x32

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileHomeInsuranceViewHolder;->b044A044A044Aъъ044Aъъ:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
