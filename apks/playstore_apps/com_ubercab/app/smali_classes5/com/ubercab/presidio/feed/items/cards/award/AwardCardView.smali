.class public Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Lacos;


# instance fields
.field private b:Lcom/ubercab/presidio/feed/views/CardCallToActionView;

.field private c:Lcom/ubercab/ui/core/ULinearLayout;

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private e:Lcom/ubercab/ui/core/UImageView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()I
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0
.end method


# virtual methods
.method public a(Lafnr;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->b:Lcom/ubercab/presidio/feed/views/CardCallToActionView;

    .line 82
    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/views/CardCallToActionView;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView$1;-><init>(Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;Lafnr;)V

    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/feed/items/cards/award/model/AwardCardViewModel;)V
    .locals 3

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/award/model/AwardCardViewModel;->iconImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lagfe;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/award/model/AwardCardViewModel;->backgroundImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lagfe;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/award/model/AwardCardViewModel;->label()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/award/model/AwardCardViewModel;->headline()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/award/model/AwardCardViewModel;->footer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/award/model/AwardCardViewModel;->iconSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/award/model/AwardCardViewModel;->backgroundColor()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0, v1}, Lagfe;->a(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/award/model/AwardCardViewModel;->labelColor()Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->k:I

    invoke-static {v0, v1, v2}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/Integer;I)V

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/award/model/AwardCardViewModel;->headlineColor()Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->l:I

    invoke-static {v0, v1, v2}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/Integer;I)V

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/award/model/AwardCardViewModel;->footerColor()Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->m:I

    invoke-static {v0, v1, v2}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/Integer;I)V

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 106
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/award/model/AwardCardViewModel;->iconSubtitleColor()Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->n:I

    .line 105
    invoke-static {v0, v1, v2}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/Integer;I)V

    .line 108
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/award/model/AwardCardViewModel;->ctaTitle()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->b:Lcom/ubercab/presidio/feed/views/CardCallToActionView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/feed/views/CardCallToActionView;->setVisibility(I)V

    .line 111
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->b:Lcom/ubercab/presidio/feed/views/CardCallToActionView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/feed/views/CardCallToActionView;->a(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->b:Lcom/ubercab/presidio/feed/views/CardCallToActionView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/award/model/AwardCardViewModel;->ctaTextColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/views/CardCallToActionView;->a(Ljava/lang/Integer;)V

    .line 113
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->b:Lcom/ubercab/presidio/feed/views/CardCallToActionView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/award/model/AwardCardViewModel;->ctaSeparatorColor()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feed/views/CardCallToActionView;->b(Ljava/lang/Integer;)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->b:Lcom/ubercab/presidio/feed/views/CardCallToActionView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/feed/views/CardCallToActionView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public cI_()I
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->getHeight()I

    move-result v0

    .line 76
    invoke-direct {p0}, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 55
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 57
    sget v0, Lgsp;->ub__award_context_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 58
    sget v0, Lgsp;->ub__award_card_background_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 59
    sget v0, Lgsp;->ub__award_card_label:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 60
    sget v0, Lgsp;->ub__award_card_headline:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 61
    sget v0, Lgsp;->ub__award_card_footer:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 62
    sget v0, Lgsp;->ub__award_card_thumbnail_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 63
    sget v0, Lgsp;->ub__award_card_thumbnail_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 64
    sget v0, Lgsp;->ub__award_card_cta_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/views/CardCallToActionView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->b:Lcom/ubercab/presidio/feed/views/CardCallToActionView;

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->j:Landroid/graphics/drawable/Drawable;

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->k:I

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->l:I

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->m:I

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/ubercab/presidio/feed/items/cards/award/AwardCardView;->n:I

    return-void
.end method
