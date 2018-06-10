.class public Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lapxx;

.field private c:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;

.field private d:Lcom/ubercab/ui/core/URecyclerView;

.field private e:Lapxw;

.field private f:Lcom/ubercab/ui/core/UScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance p2, Lapxx;

    invoke-direct {p2, p0}, Lapxx;-><init>(Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;)V

    iput-object p2, p0, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;->b:Lapxx;

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lgsr;->ub__commute_control_date_picker_carousel_container:I

    .line 34
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    sget p1, Lgsp;->recycler_view:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/URecyclerView;

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;->d:Lcom/ubercab/ui/core/URecyclerView;

    .line 36
    sget p1, Lgsp;->ub__time_picker_view:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;

    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;->c:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;

    return-void
.end method

.method private a()V
    .locals 5

    .line 47
    new-instance v0, Lapxy;

    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;->b:Lapxx;

    invoke-direct {v0, v1}, Lapxy;-><init>(Lapxz;)V

    .line 48
    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;->d:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lapxy;->a()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 49
    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;->d:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;->c()V

    return-void
.end method

.method private a(Ljkk;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;->c:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->a(Ljkk;II)V

    .line 54
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;->c:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;

    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;->b:Lapxx;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->a(Lapyy;)V

    .line 55
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;->c:Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;

    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;->b:Lapxx;

    iget-object v0, v0, Lapxx;->a:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;->b:Lapxx;

    iget-object v1, v1, Lapxx;->b:Ljava/util/Calendar;

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->a(Ljava/util/Calendar;Ljava/util/Calendar;)V

    return-void
.end method

.method public static synthetic b(Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;)Lcom/ubercab/ui/core/UScrollView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;->f:Lcom/ubercab/ui/core/UScrollView;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;->e:Lapxw;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;->e:Lapxw;

    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;->b:Lapxx;

    invoke-interface {v0, v1}, Lapxw;->a(Lapxx;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lapxw;Ljkk;Lcom/ubercab/ui/core/UScrollView;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;->e:Lapxw;

    .line 41
    iput-object p3, p0, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;->f:Lcom/ubercab/ui/core/UScrollView;

    .line 42
    invoke-direct {p0, p2}, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;->a(Ljkk;)V

    .line 43
    invoke-direct {p0}, Lcom/ubercab/presidio/scheduled_commute/controls/CarouselDatePicker;->a()V

    return-void
.end method
