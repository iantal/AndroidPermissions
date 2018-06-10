.class public Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Lacos;


# instance fields
.field private b:Lcom/ubercab/ui/core/UImageView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

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

.method private a(Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 120
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lgsn;->ui__corner_radius:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p1, 0x1

    .line 124
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsk;->brandWhite:I

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    .line 123
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method


# virtual methods
.method public a(Lafoj;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 71
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView$1;-><init>(Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;Lafoj;)V

    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;)V
    .locals 3

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;->backgroundImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lagfe;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;->label()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;->headline()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;->ctaText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;->labelColor()Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->h:I

    invoke-static {v0, v1, v2}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/Integer;I)V

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;->headlineColor()Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->i:I

    .line 90
    invoke-static {v0, v1, v2}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/Integer;I)V

    .line 92
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;->backgroundColor()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0, v1}, Lagfe;->a(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;->ctaTextColor()Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->j:I

    invoke-static {v0, v1, v2}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/Integer;I)V

    .line 97
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;->ctaBackgroundColor()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->a(Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 101
    iget-object v2, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v2, v1, v0, v1, v0}, Lcom/ubercab/ui/core/UTextView;->setPadding(IIII)V

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->e:Lcom/ubercab/ui/core/UTextView;

    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public cI_()I
    .locals 3

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->getResources()Landroid/content/res/Resources;

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
    sget v0, Lgsp;->ub__compact_message_card_background_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 58
    sget v0, Lgsp;->ub__compact_message_card_label:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 59
    sget v0, Lgsp;->ub__compact_message_card_headline:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 60
    sget v0, Lgsp;->ub__compact_message_card_cta:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->f:Landroid/graphics/drawable/Drawable;

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->g:Landroid/graphics/drawable/Drawable;

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->h:I

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->i:I

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/CompactMessageCardView;->j:I

    return-void
.end method
