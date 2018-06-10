.class public Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesStandaloneView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private final f:Lcom/ubercab/ui/core/UToolbar;

.field private final g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesStandaloneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesStandaloneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lgsr;->ub__optional_past_trip_issues_standalone_view:I

    .line 36
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesStandaloneView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    sget p1, Lgsp;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesStandaloneView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UToolbar;

    iput-object p1, p0, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesStandaloneView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 42
    sget p1, Lgsp;->past_trip_issues_standalone_content:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesStandaloneView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesStandaloneView;->g:Landroid/view/ViewGroup;

    .line 44
    iget-object p1, p0, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesStandaloneView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p2, Lgsv;->past_trip_issues_standalone_title:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 45
    iget-object p1, p0, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesStandaloneView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p2, Lgso;->navigation_icon_back:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method


# virtual methods
.method public f()Landroid/view/ViewGroup;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesStandaloneView;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesStandaloneView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
