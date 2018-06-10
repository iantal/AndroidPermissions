.class public Latos;
.super Lagw;
.source "SourceFile"


# instance fields
.field final n:Landroid/graphics/drawable/Drawable;

.field private final o:Lcom/ubercab/ui/core/UImageView;

.field private final p:Lcom/ubercab/ui/core/UTextView;

.field private final q:Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;


# direct methods
.method public constructor <init>(Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 31
    iput-object p1, p0, Latos;->q:Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;

    .line 32
    invoke-virtual {p1}, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Latos;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Latos;->n:Landroid/graphics/drawable/Drawable;

    .line 33
    iget-object p1, p0, Latos;->q:Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;

    sget v0, Lgsp;->ub__rating_sticker_icon:I

    invoke-virtual {p1, v0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Latos;->o:Lcom/ubercab/ui/core/UImageView;

    .line 34
    iget-object p1, p0, Latos;->q:Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;

    sget v0, Lgsp;->ub__rating_sticker_title:I

    invoke-virtual {p1, v0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Latos;->p:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 63
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ub__rating_sticker_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 65
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 66
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 67
    sget v1, Lgsk;->ruleColor:I

    .line 68
    invoke-static {p1, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    const v1, -0x777778

    invoke-virtual {p1, v1}, Lawhm;->a(I)I

    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;Lgob;)V
    .locals 2

    .line 43
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p2

    iget-object v0, p0, Latos;->n:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {p2, v0}, Lgon;->a(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p2

    iget-object v0, p0, Latos;->n:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {p2, v0}, Lgon;->b(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p2

    iget-object v0, p0, Latos;->o:Lcom/ubercab/ui/core/UImageView;

    .line 49
    invoke-virtual {p2, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object p2, p0, Latos;->o:Lcom/ubercab/ui/core/UImageView;

    iget-object v0, p0, Latos;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :goto_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 57
    iget-object p2, p0, Latos;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public y()Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;
    .locals 1

    .line 39
    iget-object v0, p0, Latos;->q:Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;

    return-object v0
.end method
