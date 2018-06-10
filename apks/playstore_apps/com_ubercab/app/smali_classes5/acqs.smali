.class public Lacqs;
.super Lahe;
.source "SourceFile"


# instance fields
.field private n:Lcom/ubercab/ui/core/UImageView;

.field private o:Lcom/ubercab/ui/core/UTextView;

.field private p:Lcom/ubercab/ui/core/UTextView;

.field private q:Landroid/view/View;

.field private r:Lcom/ubercab/ui/core/UTextView;

.field private final s:Lacyu;


# direct methods
.method public constructor <init>(Landroid/view/View;Lacyu;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lahe;-><init>(Landroid/view/View;)V

    .line 31
    iput-object p2, p0, Lacqs;->s:Lacyu;

    .line 33
    sget p2, Lgsp;->ub__cobrandcard_offer_benefit_item_image:I

    invoke-static {p1, p2}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UImageView;

    iput-object p2, p0, Lacqs;->n:Lcom/ubercab/ui/core/UImageView;

    .line 34
    sget p2, Lgsp;->ub__cobrandcard_benefit_percent:I

    invoke-static {p1, p2}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lacqs;->q:Landroid/view/View;

    .line 35
    sget p2, Lgsp;->ub__cobrandcard_benefit_item_percent_amount:I

    invoke-static {p1, p2}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lacqs;->r:Lcom/ubercab/ui/core/UTextView;

    .line 36
    sget p2, Lgsp;->ub__cobrandcard_benefit_item_title:I

    invoke-static {p1, p2}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lacqs;->o:Lcom/ubercab/ui/core/UTextView;

    .line 37
    sget p2, Lgsp;->ub__cobrandcard_benefit_item_description:I

    invoke-static {p1, p2}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lacqs;->p:Lcom/ubercab/ui/core/UTextView;

    .line 38
    iget-object p1, p0, Lacqs;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public a(Lgob;Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit;Lacyq;)V
    .locals 5

    .line 50
    iget-object v0, p0, Lacqs;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit;->title()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lacqs;->p:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit;->description()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->template()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lacqs;->p:Lcom/ubercab/ui/core/UTextView;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit;->description()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    move-result-object v3

    iget-object v4, p0, Lacqs;->s:Lacyu;

    invoke-static {v3, p3, v4}, Lcom/ubercab/presidio/cobrandcard/data/LinkTextUtils;->a(Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;Lacyq;Lacyu;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    .line 54
    invoke-virtual {v0, p3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p3, p0, Lacqs;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 59
    :cond_0
    iget-object p3, p0, Lacqs;->q:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object p3, p0, Lacqs;->n:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p3, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit;->rewardPercent()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 62
    iget-object p1, p0, Lacqs;->q:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object p1, p0, Lacqs;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit;->rewardPercent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit;->imageUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 65
    iget-object p3, p0, Lacqs;->n:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p3, v2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit;->imageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object p2, p0, Lacqs;->n:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, p2}, Lgon;->a(Landroid/widget/ImageView;)V

    :cond_2
    :goto_0
    return-void
.end method
