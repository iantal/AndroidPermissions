.class public Lagdl;
.super Lagdx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagdx<",
        "Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Lio/reactivex/disposables/Disposable;

.field private final n:Lcom/ubercab/ui/core/UTextView;

.field private final o:Lcom/ubercab/ui/core/UTextView;

.field private final p:Lcom/ubercab/ui/core/ULinearLayout;

.field private final q:Lcom/ubercab/ui/core/ULinearLayout;

.field private final r:Lcom/ubercab/ui/core/UImageView;

.field private final s:Lcom/ubercab/ui/core/UImageView;

.field private final t:Lcom/ubercab/ui/core/UTextView;

.field private final u:Lcom/ubercab/ui/core/UTextView;

.field private final v:Lcom/ubercab/ui/core/UTextView;

.field private final w:Lcom/ubercab/ui/core/UImageView;

.field private final x:Ljyi;

.field private final y:Lagdm;

.field private final z:Lcom/ubercab/presidio/feed/views/CardHeaderView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/CardView;Lagdm;Ljyi;Lhmu;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p3, p4}, Lagdx;-><init>(Landroid/support/v7/widget/CardView;Ljyi;Lhmu;)V

    .line 75
    iput-object p3, p0, Lagdl;->x:Ljyi;

    .line 76
    iput-object p2, p0, Lagdl;->y:Lagdm;

    .line 78
    sget p2, Lgsp;->ub__card_header:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/feed/views/CardHeaderView;

    iput-object p2, p0, Lagdl;->z:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    .line 79
    sget p2, Lgsp;->ub__carousel_card_item_body:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lagdl;->n:Lcom/ubercab/ui/core/UTextView;

    .line 80
    sget p2, Lgsp;->ub__carousel_card_item_cta:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lagdl;->o:Lcom/ubercab/ui/core/UTextView;

    .line 81
    sget p2, Lgsp;->ub__carousel_card_cta_layout:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p2, p0, Lagdl;->p:Lcom/ubercab/ui/core/ULinearLayout;

    .line 82
    sget p2, Lgsp;->ub__carousel_card_item_body_badge_image:I

    .line 83
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UImageView;

    iput-object p2, p0, Lagdl;->r:Lcom/ubercab/ui/core/UImageView;

    .line 84
    sget p2, Lgsp;->ub__carousel_card_item_full_image:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UImageView;

    iput-object p2, p0, Lagdl;->s:Lcom/ubercab/ui/core/UImageView;

    .line 85
    sget p2, Lgsp;->ub__carousel_card_item_headline:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lagdl;->t:Lcom/ubercab/ui/core/UTextView;

    .line 86
    sget p2, Lgsp;->ub__carousel_card_item_subhead:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lagdl;->u:Lcom/ubercab/ui/core/UTextView;

    .line 87
    sget p2, Lgsp;->ub__carousel_card_item_badge_layout:I

    .line 88
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p2, p0, Lagdl;->q:Lcom/ubercab/ui/core/ULinearLayout;

    .line 89
    sget p2, Lgsp;->ub__carousel_card_item_badge_text:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lagdl;->v:Lcom/ubercab/ui/core/UTextView;

    .line 90
    sget p2, Lgsp;->ub__carousel_card_item_thumbnail_image:I

    .line 91
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UImageView;

    iput-object p2, p0, Lagdl;->w:Lcom/ubercab/ui/core/UImageView;

    .line 93
    invoke-virtual {p1}, Landroid/support/v7/widget/CardView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lagdl;->A:Landroid/graphics/drawable/Drawable;

    .line 94
    iget-object p1, p0, Lagdl;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getCurrentTextColor()I

    move-result p1

    iput p1, p0, Lagdl;->B:I

    .line 95
    iget-object p1, p0, Lagdl;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getCurrentTextColor()I

    move-result p1

    iput p1, p0, Lagdl;->C:I

    .line 96
    iget-object p1, p0, Lagdl;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getCurrentTextColor()I

    move-result p1

    iput p1, p0, Lagdl;->D:I

    .line 97
    iget-object p1, p0, Lagdl;->u:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getCurrentTextColor()I

    move-result p1

    iput p1, p0, Lagdl;->E:I

    return-void
.end method

.method private C()V
    .locals 4

    .line 296
    iget-object v0, p0, Lagdl;->u:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagdl;->v:Lcom/ubercab/ui/core/UTextView;

    .line 297
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lagdl;->q:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/ubercab/ui/core/ULinearLayout;->measure(II)V

    .line 299
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lagdl;->u:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 300
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    iget-object v3, p0, Lagdl;->q:Lcom/ubercab/ui/core/ULinearLayout;

    .line 301
    invoke-virtual {v3}, Lcom/ubercab/ui/core/ULinearLayout;->getMeasuredWidth()I

    move-result v3

    invoke-direct {v2, v3, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    const/4 v3, 0x1

    .line 300
    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 302
    iget-object v1, p0, Lagdl;->u:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lagdl;)Lagdm;
    .locals 0

    .line 45
    iget-object p0, p0, Lagdl;->y:Lagdm;

    return-object p0
.end method

.method static synthetic a(Lagdl;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 45
    iput-object p1, p0, Lagdl;->F:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;)V
    .locals 2

    if-nez p1, :cond_0

    .line 270
    iget-object p1, p0, Lagdl;->q:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lagdl;->q:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lagdl;->v:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->content()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-static {v0, v1}, Lagfe;->a(Landroid/widget/TextView;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)V

    .line 278
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->contentTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    invoke-static {v0}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 280
    iget-object v1, p0, Lagdl;->v:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 284
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->contentBackgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object p1

    invoke-static {p1}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 287
    invoke-virtual {p0}, Lagdl;->B()Landroid/support/v7/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 288
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 289
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p1, v0

    .line 290
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 291
    iget-object p1, p0, Lagdl;->v:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;)V
    .locals 2

    .line 243
    iget-object v0, p0, Lagdl;->z:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->d()V

    if-nez p1, :cond_0

    .line 246
    iget-object p1, p0, Lagdl;->z:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->setVisibility(I)V

    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lagdl;->z:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->setVisibility(I)V

    .line 252
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->authorLabel()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 254
    iget-object v1, p0, Lagdl;->z:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->c(Ljava/lang/String;)V

    .line 257
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->authorTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    invoke-static {v0}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 259
    iget-object v1, p0, Lagdl;->z:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->a(I)V

    .line 262
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;->iconURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 264
    iget-object v0, p0, Lagdl;->z:Lcom/ubercab/presidio/feed/views/CardHeaderView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feed/views/CardHeaderView;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;I)V
    .locals 7

    .line 203
    iget-object v0, p0, Lagdl;->F:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lagdl;->F:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lagdl;->F:Lio/reactivex/disposables/Disposable;

    :cond_0
    if-eqz p1, :cond_1

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lagdl;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object p1, p0, Lagdl;->p:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 211
    iget-object p1, p0, Lagdl;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v6, Lagdl$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move v4, p5

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lagdl$1;-><init>(Lagdl;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/URL;ILcom/uber/model/core/generated/rex/buffet/URL;)V

    .line 212
    invoke-virtual {p1, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_0

    .line 238
    :cond_1
    iget-object p1, p0, Lagdl;->p:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p0}, Lagdl;->B()Landroid/support/v7/widget/CardView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/CardView;->setBackgroundColor(I)V

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p0}, Lagdl;->B()Landroid/support/v7/widget/CardView;

    move-result-object p1

    iget-object v0, p0, Lagdl;->A:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Ltb;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 172
    iget-object p1, p0, Lagdl;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    goto :goto_1

    .line 174
    :cond_1
    iget-object p1, p0, Lagdl;->o:Lcom/ubercab/ui/core/UTextView;

    iget p2, p0, Lagdl;->C:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    :goto_1
    if-eqz p3, :cond_2

    .line 178
    iget-object p1, p0, Lagdl;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    goto :goto_2

    .line 180
    :cond_2
    iget-object p1, p0, Lagdl;->t:Lcom/ubercab/ui/core/UTextView;

    iget p2, p0, Lagdl;->D:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    :goto_2
    if-eqz p4, :cond_3

    .line 184
    iget-object p1, p0, Lagdl;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    goto :goto_3

    .line 186
    :cond_3
    iget-object p1, p0, Lagdl;->n:Lcom/ubercab/ui/core/UTextView;

    iget p2, p0, Lagdl;->B:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    :goto_3
    if-eqz p5, :cond_4

    .line 190
    iget-object p1, p0, Lagdl;->u:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    goto :goto_4

    .line 192
    :cond_4
    iget-object p1, p0, Lagdl;->u:Lcom/ubercab/ui/core/UTextView;

    iget p2, p0, Lagdl;->E:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    :goto_4
    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;I)V
    .locals 7

    .line 108
    iget-object v0, p0, Lagdl;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-static {v0, v1}, Lagfe;->a(Landroid/widget/TextView;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)V

    .line 109
    iget-object v0, p0, Lagdl;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->heading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-static {v0, v1}, Lagfe;->a(Landroid/widget/TextView;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)V

    .line 110
    iget-object v0, p0, Lagdl;->u:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheading()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-static {v0, v1}, Lagfe;->a(Landroid/widget/TextView;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)V

    .line 111
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->headerInfo()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lagdl;->a(Lcom/uber/model/core/generated/rex/buffet/CarouselMessageHeaderInfo;)V

    .line 113
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaButtonText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v2

    .line 114
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v3

    .line 115
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v4

    .line 116
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->isCtaDeeplink()Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, p0

    move v6, p2

    .line 112
    invoke-direct/range {v1 .. v6}, Lagdl;->a(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Boolean;I)V

    .line 119
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object p2

    invoke-static {p2}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->ctaButtonTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object p2

    invoke-static {p2}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v2

    .line 121
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->headingTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object p2

    invoke-static {p2}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v3

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->descriptionTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object p2

    invoke-static {p2}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v4

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheadingTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object p2

    invoke-static {p2}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 118
    invoke-direct/range {v0 .. v5}, Lagdl;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 124
    iget-object p2, p0, Lagdl;->x:Ljyi;

    sget-object v0, Lkvu;->HELIX_FEED_MESSAGE_CAROUSEL_SUBHEAD_BADGE:Lkvu;

    invoke-virtual {p2, v0}, Ljyi;->a(Ljyf;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->subheadingBadge()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    move-result-object p2

    invoke-direct {p0, p2}, Lagdl;->a(Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;)V

    .line 126
    invoke-direct {p0}, Lagdl;->C()V

    .line 129
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->thumbnailImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object p2

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    .line 130
    iget-object p2, p0, Lagdl;->s:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 132
    invoke-virtual {p0}, Lagdl;->B()Landroid/support/v7/widget/CardView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lagdl;->w:Lcom/ubercab/ui/core/UImageView;

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->thumbnailImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v2

    iget-object v3, p0, Lagdl;->x:Ljyi;

    .line 131
    invoke-static {p2, v1, v2, v3}, Lagfe;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;Ljyi;)V

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 137
    iget-object p2, p0, Lagdl;->w:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 139
    invoke-virtual {p0}, Lagdl;->B()Landroid/support/v7/widget/CardView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lagdl;->s:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v2

    iget-object v3, p0, Lagdl;->x:Ljyi;

    .line 138
    invoke-static {p2, v1, v2, v3}, Lagfe;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;Ljyi;)V

    goto :goto_0

    .line 141
    :cond_2
    iget-object p2, p0, Lagdl;->s:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 142
    iget-object p2, p0, Lagdl;->w:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 145
    :goto_0
    iget-object p2, p0, Lagdl;->x:Ljyi;

    sget-object v1, Lkvu;->HELIX_FEED_MESSAGE_CAROUSEL_IMAGES:Lkvu;

    invoke-virtual {p2, v1}, Ljyi;->a(Ljyf;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->descriptionBadge()Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 149
    invoke-virtual {p0}, Lagdl;->B()Landroid/support/v7/widget/CardView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lagdl;->r:Lcom/ubercab/ui/core/UImageView;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessageBadgeInfo;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object p1

    iget-object v1, p0, Lagdl;->x:Ljyi;

    .line 148
    invoke-static {p2, v0, p1, v1}, Lagfe;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;Ljyi;)V

    goto :goto_1

    .line 154
    :cond_3
    iget-object p1, p0, Lagdl;->r:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 45
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    invoke-virtual {p0, p1, p2}, Lagdl;->a(Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;I)V

    return-void
.end method
