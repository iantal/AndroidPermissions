.class public Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private e:Lcom/ubercab/ui/core/UFrameLayout;

.field private f:Lcom/ubercab/ui/core/ULinearLayout;

.field private g:Lcom/ubercab/ui/core/ULinearLayout;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    sget p3, Lgsk;->contentInset:I

    const/4 v0, 0x0

    aput p3, p2, v0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 47
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->b:I

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->c:I

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;)Lcom/ubercab/ui/core/ULinearLayout;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->d:Lcom/ubercab/ui/core/UImageView;

    new-instance v1, Landroid/graphics/LightingColorFilter;

    .line 189
    invoke-virtual {p0}, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1010212

    invoke-static {v2, v3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v2

    invoke-virtual {v2}, Lawhm;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 186
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 148
    iget-object p1, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 149
    iget-object p1, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/ULinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->g()V

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->f()V

    goto :goto_0

    .line 155
    :cond_1
    iget-object p1, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    iget v1, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->b:I

    iget v2, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->b:I

    iget v3, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->b:I

    iget v4, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->c:I

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/ubercab/ui/core/ULinearLayout;->setPadding(IIII)V

    .line 156
    iget-object p1, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 157
    iget-object p1, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    sget v2, Lgsr;->ub__grey_horizontal_line:I

    iget-object v3, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v4, 0x0

    .line 105
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->e:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->removeAllViews()V

    .line 135
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->e:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    .line 136
    iget-object p1, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->e:Lcom/ubercab/ui/core/UFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->e:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->e:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->removeAllViews()V

    .line 142
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->e:Lcom/ubercab/ui/core/UFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 5

    .line 163
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    iget v1, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->b:I

    iget v2, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->b:I

    iget v3, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->b:I

    iget v4, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/ui/core/ULinearLayout;->setPadding(IIII)V

    .line 164
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->d:Lcom/ubercab/ui/core/UImageView;

    sget v1, Lgso;->ic_caret_down_16:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 165
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->expand_trip_fare_card:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 169
    invoke-virtual {p0}, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->e:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 5

    .line 176
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    iget v1, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->b:I

    iget v2, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->b:I

    iget v3, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->b:I

    iget v4, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/ui/core/ULinearLayout;->setPadding(IIII)V

    .line 177
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->d:Lcom/ubercab/ui/core/UImageView;

    sget v1, Lgso;->ic_caret_up_16:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 178
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->collapse_trip_fare_card:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->e:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 55
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 57
    sget v0, Lgsp;->ub__trip_fare_collapsed_container_rows:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 58
    sget v0, Lgsp;->ub__trip_fare_expanded_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    .line 59
    sget v0, Lgsp;->ub__trip_fare_collapsed_icon_container:I

    .line 60
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->e:Lcom/ubercab/ui/core/UFrameLayout;

    .line 61
    sget v0, Lgsp;->ub__trip_fare_expand_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 62
    sget v0, Lgsp;->ub__trip_fare_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 63
    sget v0, Lgsp;->ub__trip_fare_header_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    .line 65
    invoke-direct {p0}, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->h()V

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    .line 68
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView$1;-><init>(Lcom/ubercab/presidio/trip_details/optional/fare/TripFareView;)V

    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
