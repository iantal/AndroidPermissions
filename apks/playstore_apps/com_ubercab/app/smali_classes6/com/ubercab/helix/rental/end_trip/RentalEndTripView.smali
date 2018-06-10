.class public Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Lluv;


# instance fields
.field private b:Lcom/ubercab/helix/rental/step/NoSwipeViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    sget p2, Lgsr;->ub__rental_onboarding_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    sget p1, Lgsp;->ub__rental_onboarding_pager:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/step/NoSwipeViewPager;

    iput-object p1, p0, Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;->b:Lcom/ubercab/helix/rental/step/NoSwipeViewPager;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/UViewPager;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;->b:Lcom/ubercab/helix/rental/step/NoSwipeViewPager;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 37
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
