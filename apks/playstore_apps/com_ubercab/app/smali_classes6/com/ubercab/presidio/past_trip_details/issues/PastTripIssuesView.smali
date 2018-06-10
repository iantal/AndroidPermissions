.class public Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;

.field private final c:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsLoadingView;

.field private final d:Lcom/ubercab/ui/core/URecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "69a4fdad-b46d"

    .line 44
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;->setAnalyticsId(Ljava/lang/String;)V

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lgsr;->ub__optional_past_trip_issues_view:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    sget p2, Lgsp;->ub__past_trip_issues_error:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 49
    sget p2, Lgsp;->ub__past_trip_issues_loading:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsLoadingView;

    iput-object p2, p0, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;->c:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsLoadingView;

    .line 50
    sget p2, Lgsp;->ub__past_trip_issues_recyclerview:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/URecyclerView;

    iput-object p2, p0, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;->d:Lcom/ubercab/ui/core/URecyclerView;

    .line 52
    new-instance p2, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView$1;

    invoke-direct {p2, p0, p1}, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView$1;-><init>(Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;Landroid/content/Context;)V

    .line 60
    iget-object p1, p0, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;->d:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 61
    iget-object p1, p0, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;->d:Lcom/ubercab/ui/core/URecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Z)V

    .line 62
    iget-object p1, p0, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;->d:Lcom/ubercab/ui/core/URecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->setNestedScrollingEnabled(Z)V

    .line 63
    iget-object p1, p0, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;->d:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;->a(Landroid/content/Context;)Lagd;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    .line 64
    iget-object p1, p0, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;->d:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->setFocusable(Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Lagd;
    .locals 6

    .line 88
    sget v0, Lgsk;->dividerHorizontal:I

    invoke-static {p0, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p0

    invoke-virtual {p0}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 89
    new-instance p0, Lawfh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lawfh;-><init>(Landroid/graphics/drawable/Drawable;IILawfi;Z)V

    return-object p0
.end method


# virtual methods
.method public a(Laiea;)Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;->d:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;->d:Lcom/ubercab/ui/core/URecyclerView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    return-object p0
.end method

.method public b(Z)Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;->b:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-object p0
.end method

.method public c(Z)Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesView;->c:Lcom/ubercab/presidio/past_trip_details/PastTripDetailsLoadingView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsLoadingView;->setVisibility(I)V

    return-object p0
.end method
