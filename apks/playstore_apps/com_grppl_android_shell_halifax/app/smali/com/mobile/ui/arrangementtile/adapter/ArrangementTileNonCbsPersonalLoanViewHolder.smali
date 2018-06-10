.class public Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;
.super Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;


# static fields
.field public static b044A044A044Aъ044Aъ044Aъ:I = 0x2

.field public static b044Aъ044Aъ044Aъ044Aъ:I = 0x3c

.field public static bъ044A044Aъ044Aъ044Aъ:I = 0x1

.field public static bъ044Aъ044A044Aъ044Aъ:I


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

.field public mLoanReference:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c004d
    .end annotation
.end field

.field public mOriginalLoanBalance:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0046
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkkkkkk/jqqjjq;Lkkkkkk/jjqjjq;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;-><init>(Landroid/view/View;Lkkkkkk/jqqjjq;Lkkkkkk/jjqjjq;)V

    return-void
.end method

.method public static b044A044Aъ044A044Aъ044Aъ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b044Aъъ044A044Aъ044Aъ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bъъъ044A044Aъ044Aъ()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method


# virtual methods
.method public bindAccessibilityStrings(Lkkkkkk/iiiipi;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_arrangementname:I

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkkkkkk/iiiipi;->bаа0430043004300430а0430а0430()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_loan_reference:I

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkkkkkk/iiiipi;->b0430аа043004300430а0430а0430()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->b044Aъ044Aъ044Aъ044Aъ:I

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->bъ044A044Aъ044Aъ044Aъ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->b044A044A044Aъ044Aъ044Aъ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->bъъъ044A044Aъ044Aъ()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->b044Aъ044Aъ044Aъ044Aъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->bъъъ044A044Aъ044Aъ()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->bъ044A044Aъ044Aъ044Aъ:I

    :pswitch_0
    sget v3, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_current_balance:I

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkkkkkk/iiiipi;->b0430ааааа04300430а0430()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_loan_originalamount:I

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkkkkkk/iiiipi;->bа043004300430аа04300430а0430()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    sget v6, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->b044Aъ044Aъ044Aъ044Aъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->b044Aъъ044A044Aъ044Aъ()I

    move-result v7

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->b044A044A044Aъ044Aъ044Aъ:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->bъъъ044A044Aъ044Aъ()I

    move-result v6

    sput v6, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->b044Aъ044Aъ044Aъ044Aъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->bъъъ044A044Aъ044Aъ()I

    move-result v6

    sput v6, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->bъ044A044Aъ044Aъ044Aъ:I

    :pswitch_1
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_menu:I

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkkkkkk/iiiipi;->bаа0430043004300430а0430а0430()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, p1}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->getAccessibilityCommonSummaryString(Landroid/content/Context;Lkkkkkk/iiiipi;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "\u0002"

    const/16 v7, 0xe0

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    aput-object v1, v7, v8

    aput-object v2, v7, v9

    const/4 v8, 0x2

    aput-object v3, v7, v8

    const/4 v8, 0x3

    aput-object v4, v7, v8

    invoke-static {v6, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->mActionMenu:Landroid/widget/ImageButton;

    invoke-virtual {v6, v5}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->mLoanName:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->mLoanReference:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->mAccountBalance:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->mOriginalLoanBalance:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->mCardView:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/CardView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bindViewModel(Lkkkkkk/ipippi;)V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->b044Aъ044Aъ044Aъ044Aъ:I

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->bъ044A044Aъ044Aъ044Aъ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->b044Aъ044Aъ044Aъ044Aъ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->b044A044A044Aъ044Aъ044Aъ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->b044A044Aъ044A044Aъ044Aъ()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->bъъъ044A044Aъ044Aъ()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->b044Aъ044Aъ044Aъ044Aъ:I

    const/16 v0, 0x38

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->bъ044Aъ044A044Aъ044Aъ:I

    :cond_0
    invoke-virtual {p1}, Lkkkkkk/ipippi;->bаа04300430043004300430аа0430()Lkkkkkk/iiiipi;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->mLoanName:Landroid/widget/TextView;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lkkkkkk/iiiipi;->bаа0430043004300430а0430а0430()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->mLoanReference:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkkkkkk/iiiipi;->b0430аа0430аа04300430а0430()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->mAccountBalance:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkkkkkk/iiiipi;->b0430ааааа04300430а0430()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->mOriginalLoanBalance:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkkkkkk/iiiipi;->bа043004300430аа04300430а0430()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lkkkkkk/iiiipi;->bааа0430аа04300430а0430()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->mArrangementId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->bindAccessibilityStrings(Lkkkkkk/iiiipi;)V

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->bъъъ044A044Aъ044Aъ()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->b044Aъъ044A044Aъ044Aъ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->bъъъ044A044Aъ044Aъ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->b044A044A044Aъ044Aъ044Aъ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->bъ044Aъ044A044Aъ044Aъ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->bъъъ044A044Aъ044Aъ()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->b044Aъ044Aъ044Aъ044Aъ:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->bъъъ044A044Aъ044Aъ()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->bъ044Aъ044A044Aъ044Aъ:I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public getArrangementId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->bъъъ044A044Aъ044Aъ()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->b044Aъ044Aъ044Aъ044Aъ:I

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->bъъъ044A044Aъ044Aъ()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->b044Aъ044Aъ044Aъ044Aъ:I

    :cond_0
    :goto_2
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->b044Aъ044Aъ044Aъ044Aъ:I

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->bъ044A044Aъ044Aъ044Aъ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->b044Aъ044Aъ044Aъ044Aъ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->b044A044A044Aъ044Aъ044Aъ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->bъ044Aъ044A044Aъ044Aъ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->bъъъ044A044Aъ044Aъ()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->b044Aъ044Aъ044Aъ044Aъ:I

    const/16 v2, 0x3f

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->bъ044Aъ044A044Aъ044Aъ:I

    goto :goto_2

    :catch_2
    move-exception v0

    const/16 v0, 0x46

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->b044Aъ044Aъ044Aъ044Aъ:I

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->mArrangementId:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderBackgroundColor()I
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/R$color;->arrangement_tile_header_background_loan_account:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->b044Aъ044Aъ044Aъ044Aъ:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->bъ044A044Aъ044Aъ044Aъ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->b044Aъ044Aъ044Aъ044Aъ:I

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->bъ044A044Aъ044Aъ044Aъ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->b044Aъ044Aъ044Aъ044Aъ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->b044A044A044Aъ044Aъ044Aъ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->bъ044Aъ044A044Aъ044Aъ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->bъъъ044A044Aъ044Aъ()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->b044Aъ044Aъ044Aъ044Aъ:I

    const/16 v2, 0x1d

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->bъ044Aъ044A044Aъ044Aъ:I

    :cond_0
    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->b044Aъ044Aъ044Aъ044Aъ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->b044A044A044Aъ044Aъ044Aъ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->bъ044Aъ044A044Aъ044Aъ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->bъъъ044A044Aъ044Aъ()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->b044Aъ044Aъ044Aъ044Aъ:I

    const/16 v1, 0x5e

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileNonCbsPersonalLoanViewHolder;->bъ044Aъ044A044Aъ044Aъ:I

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :cond_1
    :pswitch_1
    return v0

    :catch_0
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
