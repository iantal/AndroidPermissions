.class public Lcom/ubercab/presidio/past_trip_details/PastTripDetailsLoadingView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 28
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsLoadingView;->setClickable(Z)V

    const/4 p2, 0x2

    .line 29
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsLoadingView;->setImportantForAccessibility(I)V

    .line 31
    sget p2, Lgsr;->ub__optional_past_trip_details_loading_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsLoadingView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    sget p1, Lgsp;->ub__past_trip_details_loading_indicator:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object p1, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsLoadingView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsLoadingView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsLoadingView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsLoadingView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsLoadingView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    :goto_0
    return-void
.end method
