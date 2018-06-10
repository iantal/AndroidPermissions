.class public Lcom/ubercab/presidio/past_trips/PastTripCardView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lgob;

.field private final c:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

.field private final d:Lcom/ubercab/ui/core/UTextView;

.field private final e:Lcom/ubercab/ui/core/UTextView;

.field private final f:Lcom/ubercab/ui/core/UTextView;

.field private final g:Lcom/ubercab/ui/core/UTextView;

.field private final h:Lcom/ubercab/ui/core/UTextView;

.field private final i:Lcom/ubercab/ui/core/UImageView;

.field private final j:Lcom/ubercab/rating/common/RatingIndicatorView;

.field private final k:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/past_trips/PastTripCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/past_trips/PastTripCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/past_trips/PastTripCardView;->b:Lgob;

    const-string p2, "ad65f273-fa6c"

    .line 53
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trips/PastTripCardView;->setAnalyticsId(Ljava/lang/String;)V

    const p2, 0x101030e

    .line 56
    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p2

    invoke-virtual {p2}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 55
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trips/PastTripCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    .line 58
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trips/PastTripCardView;->setOrientation(I)V

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lgsr;->ub__past_trip_card:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    sget p1, Lgsp;->past_trips_card_map:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trips/PastTripCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/image/AspectRatioImageView;

    iput-object p1, p0, Lcom/ubercab/presidio/past_trips/PastTripCardView;->c:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

    .line 62
    sget p1, Lgsp;->ub__past_trip_details_vehicle:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trips/PastTripCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/past_trips/PastTripCardView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 63
    sget p1, Lgsp;->ub__past_trip_details_cash:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trips/PastTripCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/past_trips/PastTripCardView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 64
    sget p1, Lgsp;->ub__past_trip_details_date:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trips/PastTripCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/past_trips/PastTripCardView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 65
    sget p1, Lgsp;->ub__past_trip_details_fare:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trips/PastTripCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/past_trips/PastTripCardView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 66
    sget p1, Lgsp;->ub__past_trip_details_trip_status:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trips/PastTripCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/past_trips/PastTripCardView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 67
    sget p1, Lgsp;->ub__past_trip_details_surge_image:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trips/PastTripCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/presidio/past_trips/PastTripCardView;->i:Lcom/ubercab/ui/core/UImageView;

    .line 68
    sget p1, Lgsp;->ub__past_trip_details_rating:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trips/PastTripCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/common/RatingIndicatorView;

    iput-object p1, p0, Lcom/ubercab/presidio/past_trips/PastTripCardView;->j:Lcom/ubercab/rating/common/RatingIndicatorView;

    .line 69
    iget-object p1, p0, Lcom/ubercab/presidio/past_trips/PastTripCardView;->j:Lcom/ubercab/rating/common/RatingIndicatorView;

    sget-object p2, Latxr;->e:Latxr;

    invoke-virtual {p1, p2}, Lcom/ubercab/rating/common/RatingIndicatorView;->a(Latxr;)V

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/presidio/past_trips/PastTripCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgso;->ub__rds_map_placeholder_tiled:I

    invoke-static {p1, p2}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/past_trips/PastTripCardView;->k:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/ubercab/presidio/past_trips/PastTripCardView;->c:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/ui/commons/image/AspectRatioImageView;->a(D)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/past_trips/PastTripCardView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/past_trips/PastTripCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/past_trips/PastTripCardView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/ubercab/presidio/past_trips/PastTripCardView;->b:Lgob;

    .line 117
    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/past_trips/PastTripCardView;->k:Landroid/graphics/drawable/Drawable;

    .line 118
    invoke-virtual {p1, v0}, Lgon;->a(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p1

    .line 119
    invoke-virtual {p1, p2}, Lgon;->a(Ljava/lang/Object;)Lgon;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/presidio/past_trips/PastTripCardView;->k:Landroid/graphics/drawable/Drawable;

    .line 120
    invoke-virtual {p1, p2}, Lgon;->b(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lgon;->a()Lgon;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/presidio/past_trips/PastTripCardView;->c:Lcom/ubercab/ui/commons/image/AspectRatioImageView;

    .line 122
    invoke-virtual {p1, p2}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/past_trips/PastTripCardView;->e:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/past_trips/PastTripCardView;->j:Lcom/ubercab/rating/common/RatingIndicatorView;

    invoke-virtual {v0, p1}, Lcom/ubercab/rating/common/RatingIndicatorView;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/past_trips/PastTripCardView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/past_trips/PastTripCardView;->i:Lcom/ubercab/ui/core/UImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/past_trips/PastTripCardView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ubercab/presidio/past_trips/PastTripCardView;->j:Lcom/ubercab/rating/common/RatingIndicatorView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/rating/common/RatingIndicatorView;->setVisibility(I)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/past_trips/PastTripCardView;->h:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method
