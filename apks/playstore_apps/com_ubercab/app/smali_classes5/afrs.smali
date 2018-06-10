.class public Lafrs;
.super Lagef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagef<",
        "Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

.field private c:Lcom/uber/model/core/wrapper/TypeSafeUrl;

.field private d:Ljyi;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lafrt;Ljyi;Lhmu;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p3, p4}, Lagef;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Ljyi;Lhmu;)V

    .line 41
    iput-object p3, p0, Lafrs;->d:Ljyi;

    .line 43
    invoke-virtual {p0}, Lafrs;->cR_()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;

    new-instance p3, L-$$Lambda$afrs$uznzy9PNHHouOHKhH9wqnT4aboM;

    invoke-direct {p3, p0, p2}, L-$$Lambda$afrs$uznzy9PNHHouOHKhH9wqnT4aboM;-><init>(Lafrs;Lafrt;)V

    .line 44
    invoke-virtual {p1, p3}, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->a(Lafrv;)V

    return-void
.end method

.method private a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/LayerDrawable;
    .locals 3

    .line 114
    invoke-virtual {p0}, Lafrs;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ub__payment_rewards_progress_bar_bg:I

    .line 113
    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v1, 0x1020000

    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 117
    invoke-virtual {p0}, Lafrs;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 121
    :cond_0
    sget p1, Lgsm;->ub__ui_core_grey_40:I

    invoke-static {v2, p1}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 125
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 127
    sget p2, Lgsm;->ub__white:I

    invoke-static {v2, p2}, Lmp;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_1
    const p1, 0x102000d

    .line 131
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ScaleDrawable;

    .line 133
    invoke-virtual {p1}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p3, :cond_2

    .line 135
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_2

    .line 137
    :cond_2
    sget p2, Lgsm;->ub__ui_core_accent_primary:I

    .line 138
    invoke-static {v2, p2}, Lmp;->c(Landroid/content/Context;I)I

    move-result p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_2
    const p1, 0x102000f

    .line 142
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ScaleDrawable;

    .line 144
    invoke-virtual {p1}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p4, :cond_3

    .line 146
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_3

    .line 148
    :cond_3
    sget p2, Lgsm;->ub__ui_core_accent_secondary:I

    .line 149
    invoke-static {v2, p2}, Lmp;->c(Landroid/content/Context;I)I

    move-result p2

    .line 148
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_3
    return-object v0
.end method

.method private a(IILjava/lang/Integer;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 157
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0xa

    div-int/lit8 p1, p1, 0x64

    .line 159
    invoke-virtual {p0}, Lafrs;->cR_()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;

    mul-int/lit8 p2, p2, 0xa

    const/4 v0, 0x0

    invoke-virtual {p3, p2, p1, v0}, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->a(IILjava/lang/Integer;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p1, 0x1

    .line 162
    :goto_0
    invoke-virtual {p0}, Lafrs;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p1, p3}, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->a(IILjava/lang/Integer;)V

    :goto_1
    return-void
.end method

.method private synthetic a(Lafrt;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lafrs;->c:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafrs;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lafrs;->c:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-interface {p1, v0}, Lafrt;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    .line 48
    iget-object p1, p0, Lafrs;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-virtual {p0, p1}, Lafrs;->d(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$uznzy9PNHHouOHKhH9wqnT4aboM(Lafrs;Lafrt;)V
    .locals 0

    invoke-direct {p0, p1}, Lafrs;->a(Lafrt;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 7

    .line 55
    iput-object p1, p0, Lafrs;->b:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 56
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->paymentRewardsProgressPayload()Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lafrs;->c:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-void

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lafrs;->c:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    .line 64
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressCurrent()Ljava/lang/Integer;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressMax()Ljava/lang/Integer;

    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lafrs;->cR_()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->a()V

    .line 68
    invoke-virtual {p0}, Lafrs;->cR_()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    invoke-static {v3}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->b(Ljava/lang/Integer;)V

    .line 69
    invoke-virtual {p0}, Lafrs;->cR_()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonSeparatorColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    invoke-static {v3}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->c(Ljava/lang/Integer;)V

    .line 70
    invoke-virtual {p0}, Lafrs;->cR_()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->authorLabelColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    invoke-static {v3}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->d(Ljava/lang/Integer;)V

    .line 71
    invoke-virtual {p0}, Lafrs;->cR_()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->contentColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    invoke-static {v3}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->e(Ljava/lang/Integer;)V

    .line 72
    invoke-virtual {p0}, Lafrs;->cR_()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    invoke-static {v3}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->f(Ljava/lang/Integer;)V

    .line 73
    invoke-virtual {p0}, Lafrs;->cR_()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->headline()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    invoke-static {v3}, Lagfe;->a(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->d(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lafrs;->cR_()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->headlineTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    invoke-static {v3}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->a(Ljava/lang/Integer;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    .line 77
    invoke-virtual {p0}, Lafrs;->cR_()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;

    invoke-virtual {v3, v2}, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->a(I)V

    .line 78
    invoke-virtual {p0}, Lafrs;->cR_()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;

    invoke-virtual {v3, v2}, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->b(I)V

    .line 79
    invoke-virtual {p0}, Lafrs;->cR_()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressLabelColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v4

    invoke-static {v4}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->g(Ljava/lang/Integer;)V

    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->firstPunchStartingPercent()Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lafrs;->a(IILjava/lang/Integer;)V

    .line 84
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressBackgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    invoke-static {v3}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v3

    .line 85
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressOutlineColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v4

    invoke-static {v4}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v4

    .line 86
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressBarColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v5

    invoke-static {v5}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v5

    .line 87
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->progressSecondaryColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v6

    invoke-static {v6}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v6

    .line 83
    invoke-direct {p0, v3, v4, v5, v6}, Lafrs;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    .line 88
    invoke-virtual {p0}, Lafrs;->cR_()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;

    invoke-virtual {v4, v3}, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->a(Landroid/graphics/drawable/LayerDrawable;)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lafrs;->cR_()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->a(I)V

    .line 91
    invoke-virtual {p0}, Lafrs;->cR_()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;

    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->b(I)V

    .line 94
    :goto_0
    invoke-virtual {p0}, Lafrs;->cR_()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->authorLabel()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v4

    invoke-static {v4}, Lagfe;->a(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->c(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lafrs;->cR_()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->iconURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    .line 96
    invoke-virtual {p0}, Lafrs;->cR_()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->content()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v4

    invoke-static {v4}, Lagfe;->a(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->a(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lafrs;->cR_()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;->buttonTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object p1

    invoke-static {p1}, Lagfe;->a(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->b(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lafrs;->cR_()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;

    .line 100
    invoke-virtual {p0}, Lafrs;->cR_()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;

    .line 101
    invoke-virtual {v3}, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lgsv;->ub__card_payment_rewards_progress_text:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const/4 v0, 0x1

    aput-object v1, v5, v0

    .line 102
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/feed/items/cards/payment_rewards/PaymentRewardsProgressCardView;->e(Ljava/lang/String;)V

    return-void
.end method
