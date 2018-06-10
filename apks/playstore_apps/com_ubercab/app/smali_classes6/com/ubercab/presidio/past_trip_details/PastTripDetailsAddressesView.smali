.class public Lcom/ubercab/presidio/past_trip_details/PastTripDetailsAddressesView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;

.field private final c:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsAddressesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsAddressesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "ba6eccc6-d1a1"

    .line 32
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsAddressesView;->setAnalyticsId(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsAddressesView;->setOrientation(I)V

    const/4 p2, 0x2

    .line 34
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsAddressesView;->setShowDividers(I)V

    .line 35
    sget p2, Lgso;->divider_space_1x:I

    invoke-static {p1, p2}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsAddressesView;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    sget p2, Lgsr;->ub__optional_past_trip_details_addresses_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsAddressesView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    sget p2, Lgsp;->ub__past_trip_details_addresses_pickup:I

    invoke-static {p0, p2}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsAddressesView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 40
    sget p2, Lgsp;->ub__past_trip_details_addresses_dropoff:I

    invoke-static {p0, p2}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsAddressesView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 42
    sget p2, Lgso;->ub__route_pickup:I

    invoke-static {p1, p2}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 43
    sget p3, Lgso;->ub__route_dropoff:I

    invoke-static {p1, p3}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 44
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1, v1, v1, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    iget-object p3, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsAddressesView;->b:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0, v0, v0}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object p2, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsAddressesView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p1, v0, v0, v0}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsAddressesView;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsAddressesView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsAddressesView;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsAddressesView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsAddressesView;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsAddressesView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public b(Z)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsAddressesView;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsAddressesView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-object p0
.end method
