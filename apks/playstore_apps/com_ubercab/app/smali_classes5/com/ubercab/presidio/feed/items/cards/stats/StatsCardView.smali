.class public Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardDetailView;

.field private c:Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardParallaxView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 145
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 144
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 146
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 147
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 148
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private a(I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 135
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 136
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 137
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 138
    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-object v0
.end method

.method private b(Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel;)V
    .locals 5

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;->c:Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardParallaxView;

    sget v1, Lgso;->ub__stats_parallax_tile:I

    invoke-direct {p0, v1}, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;->a(I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardParallaxView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;->c:Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardParallaxView;

    const-wide v1, 0x3fd6666666666666L    # 0.35

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardParallaxView;->a(D)V

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;->c:Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardParallaxView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardParallaxView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;->b:Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardDetailView;

    const/4 v2, 0x0

    .line 107
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 108
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 106
    invoke-virtual {v1, v3, v4}, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardDetailView;->measure(II)V

    .line 109
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;->b:Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardDetailView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardDetailView;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel;->bottomBanner()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    .line 111
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lgsn;->ub__card_stats_parallax_image_width:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    :goto_0
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;->c:Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardParallaxView;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardParallaxView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;->c:Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardParallaxView;

    invoke-virtual {p1, v2}, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardParallaxView;->setVisibility(I)V

    return-void
.end method

.method private c(Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;->b:Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardDetailView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel;->statsDetail()Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardDetailView;->a(Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardDetailViewModel;)V

    return-void
.end method

.method private d(Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel;)V
    .locals 1

    .line 125
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel;->bottomBanner()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel;->bottomBanner()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;->d:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;->d:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;->c:Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardParallaxView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardParallaxView;->a()V

    return-void
.end method

.method public a(Lafxf;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 73
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView$1;-><init>(Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;Lafxf;)V

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 83
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView$2;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView$2;-><init>(Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;Lafxf;)V

    .line 84
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;->b(Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel;)V

    .line 67
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;->c(Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel;)V

    .line 68
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;->d(Lcom/ubercab/presidio/feed/items/cards/stats/model/StatsCardViewModel;)V

    return-void
.end method

.method public a(Lio/reactivex/functions/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 55
    sget v0, Lgsp;->ub__card_stats_detail:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardDetailView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;->b:Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardDetailView;

    .line 56
    sget v0, Lgsp;->ub__card_stats_parallax_pattern:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardParallaxView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;->c:Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardParallaxView;

    .line 57
    sget v0, Lgsp;->ub__card_stats_bottom_banner:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 58
    sget v0, Lgsp;->ub__card_stats_cta_arrow:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/stats/StatsCardView;->e:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method
