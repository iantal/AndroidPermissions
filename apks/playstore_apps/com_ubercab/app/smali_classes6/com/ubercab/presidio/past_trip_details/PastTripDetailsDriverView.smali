.class public Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/CircleImageView;

.field private final c:Lcom/ubercab/rating/common/RatingIndicatorView;

.field private final d:Lcom/ubercab/ui/core/UTextView;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "8c251ea1-7a28"

    .line 47
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;->setAnalyticsId(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 48
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;->setOrientation(I)V

    .line 50
    sget p2, Lgsr;->ub__optional_past_trip_details_driver_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    sget p2, Lgsp;->ub__past_trip_details_driver_image:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/CircleImageView;

    iput-object p2, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;->b:Lcom/ubercab/ui/CircleImageView;

    .line 53
    sget p2, Lgsp;->ub__past_trip_details_driver_rating_title:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 54
    sget p2, Lgsp;->ub__past_trip_details_driver_rating_stars:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/rating/common/RatingIndicatorView;

    iput-object p2, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;->c:Lcom/ubercab/rating/common/RatingIndicatorView;

    .line 55
    iget-object p2, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;->c:Lcom/ubercab/rating/common/RatingIndicatorView;

    sget-object p3, Latxr;->e:Latxr;

    invoke-virtual {p2, p3}, Lcom/ubercab/rating/common/RatingIndicatorView;->a(Latxr;)V

    .line 57
    sget p2, Lgso;->avatar_blank:I

    invoke-static {p1, p2}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;->e:Landroid/graphics/drawable/Drawable;

    .line 58
    sget p2, Lgsk;->avatarExtraTiny:I

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->b()I

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;->f:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;->c:Lcom/ubercab/rating/common/RatingIndicatorView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/rating/common/RatingIndicatorView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(II)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;->c:Lcom/ubercab/rating/common/RatingIndicatorView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/rating/common/RatingIndicatorView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lgob;->a(Landroid/net/Uri;)Lgon;

    move-result-object p1

    iget v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;->f:I

    iget v1, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;->f:I

    .line 68
    invoke-virtual {p1, v0, v1}, Lgon;->b(II)Lgon;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lgon;->c()Lgon;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lgon;->f()Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;->e:Landroid/graphics/drawable/Drawable;

    .line 71
    invoke-virtual {p1, v0}, Lgon;->a(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;->b:Lcom/ubercab/ui/CircleImageView;

    .line 72
    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;->c:Lcom/ubercab/rating/common/RatingIndicatorView;

    invoke-virtual {v0, p1}, Lcom/ubercab/rating/common/RatingIndicatorView;->setEnabled(Z)V

    return-object p0
.end method

.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;->c:Lcom/ubercab/rating/common/RatingIndicatorView;

    invoke-virtual {v0}, Lcom/ubercab/rating/common/RatingIndicatorView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;->c:Lcom/ubercab/rating/common/RatingIndicatorView;

    invoke-virtual {v0, p1}, Lcom/ubercab/rating/common/RatingIndicatorView;->setVisibility(I)V

    return-object p0
.end method

.method public c(I)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsDriverView;->c:Lcom/ubercab/rating/common/RatingIndicatorView;

    invoke-virtual {v0, p1}, Lcom/ubercab/rating/common/RatingIndicatorView;->a(I)V

    return-object p0
.end method
