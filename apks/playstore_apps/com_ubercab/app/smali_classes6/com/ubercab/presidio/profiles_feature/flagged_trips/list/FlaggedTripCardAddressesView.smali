.class public Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardAddressesView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;

.field private final c:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardAddressesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardAddressesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "fc7a6489-38df"

    .line 31
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardAddressesView;->setAnalyticsId(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 32
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardAddressesView;->setOrientation(I)V

    const/4 p2, 0x2

    .line 33
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardAddressesView;->setShowDividers(I)V

    .line 34
    sget p2, Lgso;->divider_space_1x:I

    invoke-static {p1, p2}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardAddressesView;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    sget p2, Lgsr;->ub_optional__flagged_trip_card_addresses_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardAddressesView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    sget p2, Lgsp;->ub__flagged_trip_card_addresses_pickup:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardAddressesView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardAddressesView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 39
    sget p2, Lgsp;->ub__flagged_trip_card_addresses_dropoff:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardAddressesView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardAddressesView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 41
    sget p2, Lgso;->ub__route_pickup:I

    invoke-static {p1, p2}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 42
    sget p3, Lgso;->ub__route_dropoff:I

    invoke-static {p1, p3}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 43
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1, v1, v1, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    iget-object p3, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardAddressesView;->b:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0, v0, v0}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object p2, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardAddressesView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p1, v0, v0, v0}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardAddressesView;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardAddressesView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method a(Z)Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardAddressesView;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardAddressesView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-object p0
.end method

.method b(Ljava/lang/String;)Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardAddressesView;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardAddressesView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method b(Z)Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardAddressesView;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardAddressesView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-object p0
.end method
