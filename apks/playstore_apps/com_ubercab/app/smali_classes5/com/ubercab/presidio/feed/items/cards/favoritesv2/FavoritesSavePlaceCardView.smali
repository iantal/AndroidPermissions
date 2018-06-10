.class public Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Lacos;


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/CircleImageView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 91
    invoke-interface {p2}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    invoke-interface {p2}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgon;->a(Landroid/widget/ImageView;)V

    const/4 p1, 0x1

    .line 94
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView;->a(Z)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView;->a(Z)V

    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 105
    sget v1, Lgsp;->ub__card_thumbnail_image_circle:I

    goto :goto_0

    :cond_0
    sget v1, Lgsp;->ub__card_content:I

    :goto_0
    const/4 v2, 0x3

    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 110
    sget p1, Lgsn;->ui__spacing_unit_2x:I

    goto :goto_1

    :cond_1
    sget p1, Lgsn;->ui__spacing_unit_3x:I

    .line 109
    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 111
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Lafpr;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 67
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView$1;-><init>(Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView;Lafpr;)V

    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getHeaderText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getTitleText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getContentText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getThumbnailCaptionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getCtaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView;->c:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->getThumbnailImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView;->a(Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    return-void
.end method

.method public cI_()I
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_10x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 51
    sget v0, Lgsp;->ub__card_header:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 52
    sget v0, Lgsp;->ub__card_title:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget v0, Lgsp;->ub__card_content:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 54
    sget v0, Lgsp;->ub__card_cta:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 55
    sget v0, Lgsp;->ub__card_thumbnail_image_circle:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView;->c:Lcom/ubercab/ui/CircleImageView;

    .line 56
    sget v0, Lgsp;->ub__card_thumbnail_caption:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView;->g:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
