.class public Lcom/ubercab/presidio/past_trip_details/PastTripDetailsRiderNameView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;

.field private final c:Lcom/ubercab/ui/CircleImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsRiderNameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsRiderNameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsRiderNameView;->setOrientation(I)V

    .line 32
    sget p2, Lgsr;->ub__optional_past_trip_details_rider_name_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsRiderNameView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    sget p1, Lgsp;->ub__past_trip_details_rider_name:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsRiderNameView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsRiderNameView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 35
    sget p1, Lgsp;->ub__past_trip_details_rider_profile_image:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsRiderNameView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/CircleImageView;

    iput-object p1, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsRiderNameView;->c:Lcom/ubercab/ui/CircleImageView;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsRiderNameView;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsRiderNameView;->c:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/CircleImageView;->setImageResource(I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsRiderNameView;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsRiderNameView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsRiderNameView;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 39
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsRiderNameView;->setVisibility(I)V

    return-object p0
.end method

.method public b(Z)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsRiderNameView;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsRiderNameView;->c:Lcom/ubercab/ui/CircleImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/CircleImageView;->setVisibility(I)V

    return-object p0
.end method
