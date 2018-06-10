.class public Lagce;
.super Lagdx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagdx<",
        "Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Ljyi;

.field private final o:Lcom/ubercab/presidio/feed/views/CardHeaderView;

.field private final p:Lcom/ubercab/ui/core/ULinearLayout;

.field private final q:Lcom/ubercab/ui/core/UTextView;

.field private final r:Lcom/ubercab/ui/core/UTextView;

.field private final s:Lcom/ubercab/ui/core/UImageView;

.field private final t:Lcom/ubercab/ui/core/UTextView;

.field private final u:Lcom/ubercab/ui/core/UTextView;

.field private final v:Lcom/ubercab/ui/core/UImageView;

.field private final w:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/CardView;Ljyi;Lhmu;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lagdx;-><init>(Landroid/support/v7/widget/CardView;Ljyi;Lhmu;)V

    .line 43
    iput-object p2, p0, Lagce;->n:Ljyi;

    .line 44
    sget p2, Lgsp;->ub__card_header:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/feed/views/CardHeaderView;

    iput-object p2, p0, Lagce;->o:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    .line 45
    sget p2, Lgsp;->ub__eats_restaurant_card_cta:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p2, p0, Lagce;->p:Lcom/ubercab/ui/core/ULinearLayout;

    .line 46
    sget p2, Lgsp;->ub__eats_restaurant_card_cta_text:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lagce;->q:Lcom/ubercab/ui/core/UTextView;

    .line 47
    sget p2, Lgsp;->ub__eats_restaurant_card_eta:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lagce;->r:Lcom/ubercab/ui/core/UTextView;

    .line 48
    sget p2, Lgsp;->ub__eats_restaurant_card_image:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UImageView;

    iput-object p2, p0, Lagce;->s:Lcom/ubercab/ui/core/UImageView;

    .line 49
    sget p2, Lgsp;->ub__eats_restaurant_card_headline:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lagce;->t:Lcom/ubercab/ui/core/UTextView;

    .line 50
    sget p2, Lgsp;->ub__eats_restaurant_card_subhead:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lagce;->u:Lcom/ubercab/ui/core/UTextView;

    .line 51
    sget p2, Lgsp;->ub__eats_restaurant_card_icon:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UImageView;

    iput-object p2, p0, Lagce;->v:Lcom/ubercab/ui/core/UImageView;

    .line 52
    sget p2, Lgsp;->ub__eats_restaurant_card_author_label:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lagce;->w:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method private C()V
    .locals 3

    .line 149
    iget-object v0, p0, Lagce;->o:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lagce;->o:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->d()V

    .line 153
    :cond_0
    iget-object v0, p0, Lagce;->q:Lcom/ubercab/ui/core/UTextView;

    .line 154
    invoke-virtual {p0}, Lagce;->B()Landroid/support/v7/widget/CardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsk;->brandBlack:I

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 156
    invoke-virtual {p0}, Lagce;->B()Landroid/support/v7/widget/CardView;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lagce;->B()Landroid/support/v7/widget/CardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsk;->brandWhite:I

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setBackgroundColor(I)V

    .line 160
    iget-object v0, p0, Lagce;->t:Lcom/ubercab/ui/core/UTextView;

    .line 161
    invoke-virtual {p0}, Lagce;->B()Landroid/support/v7/widget/CardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsk;->brandBlack:I

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    .line 160
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 162
    iget-object v0, p0, Lagce;->u:Lcom/ubercab/ui/core/UTextView;

    .line 163
    invoke-virtual {p0}, Lagce;->B()Landroid/support/v7/widget/CardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsk;->brandGrey80:I

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;I)V
    .locals 3

    .line 63
    invoke-direct {p0}, Lagce;->C()V

    .line 66
    iget-object p2, p0, Lagce;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 67
    iget-object p2, p0, Lagce;->u:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getSubhead()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lagce;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getEta()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getCta()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getCta()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getCtaClickListener()Lagcf;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 73
    iget-object p2, p0, Lagce;->p:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p2, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 74
    iget-object p2, p0, Lagce;->q:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getCta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p2, p0, Lagce;->p:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object p2

    .line 76
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {p2, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lagce$1;

    invoke-direct {v2, p0, p1}, Lagce$1;-><init>(Lagce;Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;)V

    .line 77
    invoke-interface {p2, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p2, p0, Lagce;->p:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 92
    :goto_0
    iget-object p2, p0, Lagce;->o:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    if-eqz p2, :cond_3

    .line 93
    iget-object p2, p0, Lagce;->o:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    invoke-virtual {p2, v0}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->setVisibility(I)V

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getIconUrl()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 95
    iget-object p2, p0, Lagce;->o:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getIconUrl()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    .line 96
    iget-object p2, p0, Lagce;->o:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    invoke-virtual {p2, v1}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->setVisibility(I)V

    .line 98
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getAuthorLabel()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 99
    iget-object p2, p0, Lagce;->o:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getAuthorLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->c(Ljava/lang/String;)V

    .line 100
    iget-object p2, p0, Lagce;->o:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    invoke-virtual {p2, v1}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->setVisibility(I)V

    .line 103
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getAuthorLabelTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object p2

    invoke-static {p2}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 105
    iget-object v0, p0, Lagce;->o:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->a(I)V

    goto :goto_1

    .line 107
    :cond_3
    iget-object p2, p0, Lagce;->w:Lcom/ubercab/ui/core/UTextView;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lagce;->v:Lcom/ubercab/ui/core/UImageView;

    if-eqz p2, :cond_4

    .line 108
    iget-object p2, p0, Lagce;->w:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getAuthorLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lagce;->B()Landroid/support/v7/widget/CardView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lagce;->v:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getIconUrl()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    iget-object v2, p0, Lagce;->n:Ljyi;

    invoke-static {p2, v0, v1, v2}, Lagfe;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;Ljyi;)V

    .line 111
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getAuthorLabelTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object p2

    invoke-static {p2}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 113
    iget-object v0, p0, Lagce;->w:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 118
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getCtaTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object p2

    invoke-static {p2}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 120
    iget-object v0, p0, Lagce;->q:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 122
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getBackgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object p2

    invoke-static {p2}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 124
    invoke-virtual {p0}, Lagce;->B()Landroid/support/v7/widget/CardView;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/CardView;->setBackgroundColor(I)V

    .line 126
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getHeadlineLabelTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object p2

    invoke-static {p2}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 128
    iget-object v0, p0, Lagce;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 130
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getSubheadLabelTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object p2

    invoke-static {p2}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 132
    iget-object v0, p0, Lagce;->u:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 136
    :cond_8
    invoke-virtual {p0}, Lagce;->B()Landroid/support/v7/widget/CardView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lagce;->s:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getImageUrl()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    iget-object v2, p0, Lagce;->n:Ljyi;

    invoke-static {p2, v0, v1, v2}, Lagfe;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;Ljyi;)V

    .line 138
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getEta()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 139
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;->getLocationIcon()Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_9

    .line 142
    invoke-virtual {p0}, Lagce;->B()Landroid/support/v7/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_9
    move-object p1, p2

    .line 144
    :goto_2
    iget-object v0, p0, Lagce;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p2, p2, p1, p2}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;

    invoke-virtual {p0, p1, p2}, Lagce;->a(Lcom/ubercab/presidio/feed/items/carouselcards/eatsrestaurantcarousel/model/EatsRestaurantCardViewModel;I)V

    return-void
.end method
