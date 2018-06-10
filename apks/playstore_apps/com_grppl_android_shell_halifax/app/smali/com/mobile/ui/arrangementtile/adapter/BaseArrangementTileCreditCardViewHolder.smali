.class public Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;
.super Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;


# static fields
.field public static b044A044Aъ044A044A044Aъ044A:I = 0x2

.field public static b044Aъ044A044A044A044Aъ044A:I = 0x0

.field public static b044Aъъ044A044A044Aъ044A:I = 0x3a

.field public static bъ044Aъ044A044A044Aъ044A:I = 0x1


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

.field public mAvailableCredit:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0036
    .end annotation
.end field

.field public mCardName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c002f
    .end annotation
.end field

.field public mCardNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c004d
    .end annotation
.end field

.field public mCardView:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c002e
    .end annotation
.end field

.field public mCreditLimit:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0012
    .end annotation
.end field

.field public mOverdueMoney:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0049
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkkkkkk/jqqjjq;Lkkkkkk/jjqjjq;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/ui/arrangementtile/adapter/ArrangementTileViewHolder;-><init>(Landroid/view/View;Lkkkkkk/jqqjjq;Lkkkkkk/jjqjjq;)V

    return-void
.end method

.method public static b044A044A044A044A044A044Aъ044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bъ044A044A044A044A044Aъ044A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bъъ044A044A044A044Aъ044A()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method private getAlertMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->mArrangementTileAlert:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/mobile/ui/R$string;->tile_arrangement_alert_waiting:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public bindAccessibilityStrings(Lkkkkkk/iiiipi;)V
    .locals 12

    const/4 v11, 0x6

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_arrangementname:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lkkkkkk/iiiipi;->bаа0430043004300430а0430а0430()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_creditcard_cardnumber:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lkkkkkk/iiiipi;->bааа043004300430а0430а0430()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkkkkkk/iiiipi;->b043004300430а04300430а0430а0430()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    :try_start_1
    sget v6, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->b044Aъъ044A044A044Aъ044A:I

    sget v7, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->bъ044Aъ044A044A044Aъ044A:I

    add-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->b044Aъъ044A044A044Aъ044A:I

    mul-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->b044A044Aъ044A044A044Aъ044A:I

    rem-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->b044Aъ044A044A044A044Aъ044A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v6, v7, :cond_0

    const/16 v6, 0x27

    :try_start_2
    sput v6, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->b044Aъъ044A044A044Aъ044A:I

    const/16 v6, 0x1d

    sput v6, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->b044Aъ044A044A044A044Aъ044A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-virtual {p1}, Lkkkkkk/iiiipi;->bа04300430а04300430а0430а0430()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v3

    :try_start_4
    sget v4, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_creditcard_creditlimit:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lkkkkkk/iiiipi;->b04300430аааа04300430а0430()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v4

    :try_start_5
    sget v5, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_creditcard_availablecredit:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lkkkkkk/iiiipi;->bаааааа04300430а0430()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_creditcard_overdueamount:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lkkkkkk/iiiipi;->b0430ааа0430а04300430а0430()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/mobile/ui/R$string;->accessibility_arrangementtile_menu:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {p1}, Lkkkkkk/iiiipi;->bаа0430043004300430а0430а0430()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v7

    :try_start_6
    invoke-direct {p0, v0}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->getAlertMessage(Landroid/content/Context;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v8

    sget v9, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->b044Aъъ044A044A044Aъ044A:I

    sget v10, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->bъ044Aъ044A044A044Aъ044A:I

    add-int/2addr v9, v10

    sget v10, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->b044Aъъ044A044A044Aъ044A:I

    mul-int/2addr v9, v10

    sget v10, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->b044A044Aъ044A044A044Aъ044A:I

    rem-int/2addr v9, v10

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->bъ044A044A044A044A044Aъ044A()I

    move-result v10

    if-eq v9, v10, :cond_1

    sput v11, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->b044Aъъ044A044A044Aъ044A:I

    const/16 v9, 0xd

    sput v9, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->b044Aъ044A044A044A044Aъ044A:I

    :cond_1
    :try_start_7
    invoke-virtual {p0, v0, p1}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->getAccessibilityCommonSummaryString(Landroid/content/Context;Lkkkkkk/iiiipi;)Ljava/lang/String;

    move-result-object v0

    const-string v9, ";"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/16 v10, 0xe3

    const/4 v11, 0x5

    :try_start_8
    invoke-static {v9, v10, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-result-object v9

    const/4 v10, 0x7

    :try_start_9
    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v11, 0x1

    aput-object v2, v10, v11

    const/4 v11, 0x2

    aput-object v3, v10, v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/4 v11, 0x3

    :try_start_a
    aput-object v4, v10, v11

    const/4 v11, 0x4

    aput-object v5, v10, v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    const/4 v11, 0x5

    :try_start_b
    aput-object v6, v10, v11

    const/4 v11, 0x6

    aput-object v8, v10, v11

    invoke-static {v9, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-result-object v0

    :try_start_c
    iget-object v8, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->mActionMenu:Landroid/widget/ImageButton;

    invoke-virtual {v8, v7}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->mCardName:Landroid/widget/TextView;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :try_start_d
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->mCardNumber:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->mAccountBalance:Landroid/widget/TextView;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :try_start_e
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->mCreditLimit:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->mAvailableCredit:Landroid/widget/TextView;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :try_start_f
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->mOverdueMoney:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->mCardView:Landroid/support/v7/widget/CardView;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :try_start_10
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/CardView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public bindViewModel(Lkkkkkk/ipippi;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/ipippi;->bаа04300430043004300430аа0430()Lkkkkkk/iiiipi;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->mCardName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkkkkkk/iiiipi;->bаа0430043004300430а0430а0430()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->mCardNumber:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkkkkkk/iiiipi;->bаа0430ааа04300430а0430()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->mCreditLimit:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/iiiipi;->b04300430аааа04300430а0430()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->mOverdueMoney:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v2, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->b044Aъъ044A044A044Aъ044A:I

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->bъ044Aъ044A044A044Aъ044A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->b044A044A044A044A044A044Aъ044A()I

    move-result v3

    rem-int/2addr v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3e

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->b044Aъъ044A044A044Aъ044A:I

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->bъ044Aъ044A044A044Aъ044A:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->b044Aъъ044A044A044Aъ044A:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->b044A044Aъ044A044A044Aъ044A:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->b044Aъ044A044A044A044Aъ044A:I

    if-eq v3, v4, :cond_0

    const/4 v3, 0x5

    sput v3, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->b044Aъъ044A044A044Aъ044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->bъъ044A044A044A044Aъ044A()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->b044Aъ044A044A044A044Aъ044A:I

    :cond_0
    :try_start_3
    sput v2, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->b044Aъъ044A044A044Aъ044A:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->bъъ044A044A044A044Aъ044A()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->b044Aъ044A044A044A044Aъ044A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :pswitch_0
    :try_start_4
    invoke-virtual {v0}, Lkkkkkk/iiiipi;->b0430ааа0430а04300430а0430()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->mAccountBalance:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkkkkkk/iiiipi;->bа0430аааа04300430а0430()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->mAvailableCredit:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkkkkkk/iiiipi;->bаааааа04300430а0430()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lkkkkkk/iiiipi;->bааа0430аа04300430а0430()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->mArrangementId:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {p0, v0}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->bindAccessibilityStrings(Lkkkkkk/iiiipi;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

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
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getArrangementId()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->b044Aъъ044A044A044Aъ044A:I

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->bъ044Aъ044A044A044Aъ044A:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->b044Aъъ044A044A044Aъ044A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->b044A044Aъ044A044A044Aъ044A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->b044Aъ044A044A044A044Aъ044A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->bъъ044A044A044A044Aъ044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->b044Aъъ044A044A044Aъ044A:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->b044Aъъ044A044A044Aъ044A:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->bъ044Aъ044A044A044Aъ044A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->b044A044Aъ044A044A044Aъ044A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x22

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->b044Aъъ044A044A044Aъ044A:I

    const/16 v1, 0x3f

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->b044Aъ044A044A044A044Aъ044A:I

    :pswitch_2
    sput v0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->b044Aъ044A044A044A044Aъ044A:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/BaseArrangementTileCreditCardViewHolder;->mArrangementId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public getHeaderBackgroundColor()I
    .locals 2

    sget v0, Lcom/mobile/ui/R$color;->arrangement_tile_header_background_creditcard_account:I

    return v0
.end method
