.class public Lcom/ubercab/presidio/past_trips/PastTripsView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/URecyclerView;

.field private final c:Landroid/view/View;

.field private final d:Lcom/ubercab/ui/core/UTextView;

.field private final e:Landroid/support/v7/widget/LinearLayoutManager;

.field private f:Lailt;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/past_trips/PastTripsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/past_trips/PastTripsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance p2, Lcom/ubercab/presidio/past_trips/-$$Lambda$PastTripsView$f6ZKvnojpU14LR-GMzwsc8qNZ0k;

    invoke-direct {p2, p0}, Lcom/ubercab/presidio/past_trips/-$$Lambda$PastTripsView$f6ZKvnojpU14LR-GMzwsc8qNZ0k;-><init>(Lcom/ubercab/presidio/past_trips/PastTripsView;)V

    iput-object p2, p0, Lcom/ubercab/presidio/past_trips/PastTripsView;->g:Ljava/lang/Runnable;

    const-string p2, "1e7b4f2a-cc66"

    .line 47
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trips/PastTripsView;->setAnalyticsId(Ljava/lang/String;)V

    .line 49
    sget p2, Lgsk;->ruleColor:I

    .line 50
    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p2

    invoke-virtual {p2}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 49
    invoke-static {p0, p2}, Lawhl;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lgsr;->ub__optional_past_trips_view:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    sget p2, Lgsp;->past_trips_recycler:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trips/PastTripsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/URecyclerView;

    iput-object p2, p0, Lcom/ubercab/presidio/past_trips/PastTripsView;->b:Lcom/ubercab/ui/core/URecyclerView;

    .line 54
    sget p2, Lgsp;->past_trips_error:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trips/PastTripsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/past_trips/PastTripsView;->c:Landroid/view/View;

    .line 55
    sget p2, Lgsp;->past_trips_error_text:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trips/PastTripsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/presidio/past_trips/PastTripsView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 57
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/presidio/past_trips/PastTripsView;->e:Landroid/support/v7/widget/LinearLayoutManager;

    .line 58
    iget-object p1, p0, Lcom/ubercab/presidio/past_trips/PastTripsView;->b:Lcom/ubercab/ui/core/URecyclerView;

    iget-object p2, p0, Lcom/ubercab/presidio/past_trips/PastTripsView;->e:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 59
    iget-object p1, p0, Lcom/ubercab/presidio/past_trips/PastTripsView;->b:Lcom/ubercab/ui/core/URecyclerView;

    new-instance p2, Lailu;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lailu;-><init>(Lcom/ubercab/presidio/past_trips/PastTripsView;Lcom/ubercab/presidio/past_trips/PastTripsView$1;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagk;)V

    .line 60
    iget-object p1, p0, Lcom/ubercab/presidio/past_trips/PastTripsView;->b:Lcom/ubercab/ui/core/URecyclerView;

    new-instance p2, Lailv;

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/presidio/past_trips/PastTripsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p2, v0, p3}, Lailv;-><init>(ILcom/ubercab/presidio/past_trips/PastTripsView$1;)V

    .line 60
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/presidio/past_trips/PastTripsView;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ubercab/presidio/past_trips/PastTripsView;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/past_trips/PastTripsView;->e:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/ubercab/presidio/past_trips/PastTripsView;->e:Landroid/support/v7/widget/LinearLayoutManager;

    .line 113
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->D()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x2

    if-lt v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/ubercab/presidio/past_trips/PastTripsView;->f:Lailt;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/ubercab/presidio/past_trips/PastTripsView;->f:Lailt;

    invoke-interface {v0}, Lailt;->j()V

    :cond_0
    return-void
.end method

.method private synthetic d()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/ubercab/presidio/past_trips/PastTripsView;->c()V

    return-void
.end method

.method public static synthetic lambda$f6ZKvnojpU14LR-GMzwsc8qNZ0k(Lcom/ubercab/presidio/past_trips/PastTripsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/presidio/past_trips/PastTripsView;->d()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/past_trips/PastTripsView;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/past_trips/PastTripsView;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/past_trips/PastTripsView;->post(Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method public a(Lafu;)Lcom/ubercab/presidio/past_trips/PastTripsView;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/past_trips/PastTripsView;->b:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-object p0
.end method

.method public a(Lailt;)Lcom/ubercab/presidio/past_trips/PastTripsView;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/ubercab/presidio/past_trips/PastTripsView;->f:Lailt;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/presidio/past_trips/PastTripsView;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/past_trips/PastTripsView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/past_trips/PastTripsView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
