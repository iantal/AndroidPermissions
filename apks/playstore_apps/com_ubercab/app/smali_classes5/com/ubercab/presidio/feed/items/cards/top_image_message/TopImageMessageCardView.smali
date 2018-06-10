.class public Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Lacos;


# instance fields
.field private b:Lcom/ubercab/ui/core/UImageView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/URelativeLayout;

.field private g:Lcom/ubercab/presidio/feed/views/CardHeaderView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 148
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 150
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsk;->brandWhite:I

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 151
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ui__corner_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 153
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsk;->brandWhite:I

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    const/4 v2, 0x1

    .line 152
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;)Lcom/ubercab/ui/core/UImageView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->b:Lcom/ubercab/ui/core/UImageView;

    return-object p0
.end method

.method private a(Lcom/uber/model/core/wrapper/TypeSafeUrl;Z)V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->b:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->b:Lcom/ubercab/ui/core/UImageView;

    new-instance v2, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView$2;

    invoke-direct {v2, p0, p2}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView$2;-><init>(Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;Z)V

    const/4 p2, 0x0

    .line 100
    invoke-static {v0, v1, p1, p2, v2}, Lagfe;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;Ljyi;Lgnc;)V

    return-void
.end method


# virtual methods
.method public a(Lafzu;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 70
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView$1;-><init>(Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;Lafzu;)V

    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->setBackgroundColor(I)V

    .line 83
    invoke-virtual {p2}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel;->topImageURL()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel;->animateHeader()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;Z)V

    .line 85
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel;->title()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel;->content()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/model/TopImageMessageCardViewModel;->ctaText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p0}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->a()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->f:Lcom/ubercab/ui/core/URelativeLayout;

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lgso;->ub__top_image_message_background:I

    invoke-static {p2, v0}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->g:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lgsk;->brandWhite:I

    invoke-static {p2, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p2

    invoke-virtual {p2}, Lawhm;->a()I

    move-result p2

    .line 94
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->a(I)V

    return-void
.end method

.method public cI_()I
    .locals 3

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 60
    sget v0, Lgsp;->ub__top_image_card_content_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URelativeLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->f:Lcom/ubercab/ui/core/URelativeLayout;

    .line 61
    sget v0, Lgsp;->ub__card_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/views/CardHeaderView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->g:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    .line 62
    sget v0, Lgsp;->ub__top_image_card_header_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 63
    sget v0, Lgsp;->ub__top_image_card_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 64
    sget v0, Lgsp;->ub__top_image_card_content:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 65
    sget v0, Lgsp;->ub__top_image_card_cta:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/top_image_message/TopImageMessageCardView;->e:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
