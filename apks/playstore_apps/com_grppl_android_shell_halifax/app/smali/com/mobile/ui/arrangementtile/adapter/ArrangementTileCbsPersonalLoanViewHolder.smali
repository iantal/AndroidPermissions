.class public Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;
.super Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;


# static fields
.field public static b044A044A044Aъ044Aъъъ:I = 0x0

.field public static b044A044Aъъ044Aъъъ:I = 0x2

.field public static b044Aъ044Aъ044Aъъъ:I = 0x2

.field public static bъъ044Aъ044Aъъъ:I = 0x1


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

.field public mActionMenu:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0032
    .end annotation
.end field

.field private mArrangementId:Ljava/lang/String;

.field public mCardView:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c002e
    .end annotation
.end field

.field public mLoanName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c002f
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

.method public static bъ044A044Aъ044Aъъъ()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method public static bъъъ044A044Aъъъ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bindAccessibilityStrings(Lkkkkkk/iiiipi;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_arrangementname:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lkkkkkk/iiiipi;->bаа0430043004300430а0430а0430()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_sortcode:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {p1}, Lkkkkkk/iiiipi;->bа0430а043004300430а0430а0430()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_accountnumber:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lkkkkkk/iiiipi;->b0430а0430а04300430а0430а0430()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_current_balance:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v6, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->b044A044Aъъ044Aъъъ:I

    sget v7, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->bъъ044Aъ044Aъъъ:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->b044Aъ044Aъ044Aъъъ:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->bъ044A044Aъ044Aъъъ()I

    move-result v6

    sput v6, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->b044A044Aъъ044Aъъъ:I

    const/16 v6, 0x42

    sput v6, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->bъъ044Aъ044Aъъъ:I

    :pswitch_0
    const/4 v6, 0x0

    :try_start_3
    invoke-virtual {p1}, Lkkkkkk/iiiipi;->b0430ааааа04300430а0430()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, p1}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->getAccessibilityCommonSummaryString(Landroid/content/Context;Lkkkkkk/iiiipi;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ":"

    const/16 v6, 0x99

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v7, 0x0

    :try_start_4
    aput-object v1, v6, v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v7, 0x1

    :try_start_5
    aput-object v2, v6, v7

    const/4 v7, 0x2

    aput-object v3, v6, v7

    const/4 v7, 0x3

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->mLoanName:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->mAccountBalance:Landroid/widget/TextView;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->mCardView:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/CardView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->mSortCode:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->mAccountNumber:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

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

.method public bindViewModel(Lkkkkkk/ipippi;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/ipippi;->bаа04300430043004300430аа0430()Lkkkkkk/iiiipi;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->mLoanName:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->b044A044Aъъ044Aъъъ:I

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->bъъ044Aъ044Aъъъ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->b044A044Aъъ044Aъъъ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->b044Aъ044Aъ044Aъъъ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->b044A044A044Aъ044Aъъъ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5d

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->b044A044Aъъ044Aъъъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->bъ044A044Aъ044Aъъъ()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->b044A044A044Aъ044Aъъъ:I

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/iiiipi;->bаа0430043004300430а0430а0430()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->mSortCode:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkkkkkk/iiiipi;->b043004300430а0430а04300430а0430()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->mAccountNumber:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkkkkkk/iiiipi;->b0430а0430043004300430а0430а0430()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->b044A044Aъъ044Aъъъ:I

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->bъъ044Aъ044Aъъъ:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->b044A044Aъъ044Aъъъ:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->b044Aъ044Aъ044Aъъъ:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->b044A044A044Aъ044Aъъъ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v3, v4, :cond_1

    const/16 v3, 0x2a

    :try_start_2
    sput v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->b044A044Aъъ044Aъъъ:I

    const/16 v3, 0x3a

    sput v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->b044A044A044Aъ044Aъъъ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->mAccountNumber:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkkkkkk/iiiipi;->b0430а0430а04300430а0430а0430()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->mAccountBalance:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkkkkkk/iiiipi;->b0430ааааа04300430а0430()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0}, Lkkkkkk/iiiipi;->bааа0430аа04300430а0430()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->mArrangementId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->bindAccessibilityStrings(Lkkkkkk/iiiipi;)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->mActionMenu:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getArrangementId()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->b044A044Aъъ044Aъъъ:I

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->bъъ044Aъ044Aъъъ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->b044Aъ044Aъ044Aъъъ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->bъ044A044Aъ044Aъъъ()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->b044A044Aъъ044Aъъъ:I

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->b044A044A044Aъ044Aъъъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->bъ044A044Aъ044Aъъъ()I

    move-result v0

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->bъъ044Aъ044Aъъъ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->bъ044A044Aъ044Aъъъ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->b044Aъ044Aъ044Aъъъ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->bъъъ044A044Aъъъ()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x47

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->b044A044Aъъ044Aъъъ:I

    const/16 v0, 0x55

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->b044A044A044Aъ044Aъъъ:I

    :cond_0
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->mArrangementId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getHeaderBackgroundColor()I
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/16 v2, 0x43

    :try_start_1
    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->b044A044Aъъ044Aъъъ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->b044A044Aъъ044Aъъъ:I

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->bъъ044Aъ044Aъъъ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->b044A044Aъъ044Aъъъ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->b044Aъ044Aъ044Aъъъ:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->bъъъ044A044Aъъъ()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->bъ044A044Aъ044Aъъъ()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->b044A044Aъъ044Aъъъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->bъ044A044Aъ044Aъъъ()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->b044A044A044Aъ044Aъъъ:I

    :cond_0
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->bъ044A044Aъ044Aъъъ()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileCbsPersonalLoanViewHolder;->b044A044Aъъ044Aъъъ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_2
    packed-switch v4, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    :try_start_4
    sget v0, Lcom/mobile/ui/R$color;->arrangement_tile_header_background_loan_account:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
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
.end method
